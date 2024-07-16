target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROPERTY = type { ptr, i32 }
%struct.KEYWORD = type { ptr, i32 }
%struct.struct_it8 = type { i32, i32, i32, [255 x %struct._Table], ptr, %struct._SubAllocator, i32, i32, i32, double, ptr, ptr, ptr, ptr, ptr, i32, [20 x ptr], i32, ptr, [128 x i8], ptr }
%struct._Table = type { [1024 x i8], i32, i32, i32, ptr, ptr, ptr }
%struct._SubAllocator = type { ptr, i32, i32 }
%struct._OwnedMem = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._FileContext = type { [256 x i8], ptr }
%struct.string = type { ptr, i32, i32, ptr }
%struct._KeyVal = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.SAVESTREAM = type { ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [28 x i8] c"Table %d is out of sequence\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.10g\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"CGATS.17\00", align 1
@PredefinedProperties = internal global [26 x %struct.PROPERTY] [%struct.PROPERTY { ptr @.str.15, i32 0 }, %struct.PROPERTY { ptr @.str.16, i32 0 }, %struct.PROPERTY { ptr @.str.17, i32 1 }, %struct.PROPERTY { ptr @.str.18, i32 1 }, %struct.PROPERTY { ptr @.str.19, i32 1 }, %struct.PROPERTY { ptr @.str.20, i32 1 }, %struct.PROPERTY { ptr @.str.21, i32 1 }, %struct.PROPERTY { ptr @.str.22, i32 1 }, %struct.PROPERTY { ptr @.str.23, i32 1 }, %struct.PROPERTY { ptr @.str.24, i32 1 }, %struct.PROPERTY { ptr @.str.25, i32 1 }, %struct.PROPERTY { ptr @.str.26, i32 1 }, %struct.PROPERTY { ptr @.str.27, i32 1 }, %struct.PROPERTY { ptr @.str.28, i32 1 }, %struct.PROPERTY { ptr @.str.29, i32 1 }, %struct.PROPERTY { ptr @.str.30, i32 1 }, %struct.PROPERTY { ptr @.str.31, i32 1 }, %struct.PROPERTY { ptr @.str.32, i32 1 }, %struct.PROPERTY { ptr @.str.33, i32 1 }, %struct.PROPERTY { ptr @.str.34, i32 1 }, %struct.PROPERTY { ptr @.str.35, i32 4 }, %struct.PROPERTY { ptr @.str.36, i32 4 }, %struct.PROPERTY { ptr @.str.37, i32 1 }, %struct.PROPERTY { ptr @.str.38, i32 1 }, %struct.PROPERTY { ptr @.str.39, i32 1 }, %struct.PROPERTY { ptr @.str.40, i32 1 }], align 16
@PredefinedSampleID = internal global [41 x ptr] [ptr @.str.8, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80], align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@.str.98 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"BEGIN_DATA_FORMAT\0A\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"END_DATA_FORMAT\0A\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"BEGIN_DATA\0A\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"END_DATA\0A\00", align 1
@TabKeysCUBE = internal constant [9 x %struct.KEYWORD] [%struct.KEYWORD { ptr @.str.115, i32 16 }, %struct.KEYWORD { ptr @.str.116, i32 17 }, %struct.KEYWORD { ptr @.str.117, i32 18 }, %struct.KEYWORD { ptr @.str.118, i32 19 }, %struct.KEYWORD { ptr @.str.119, i32 20 }, %struct.KEYWORD { ptr @.str.120, i32 21 }, %struct.KEYWORD { ptr @.str.121, i32 22 }, %struct.KEYWORD { ptr @.str.122, i32 23 }, %struct.KEYWORD { ptr @.str.123, i32 24 }], align 16
@TabKeysIT8 = internal constant [8 x %struct.KEYWORD] [%struct.KEYWORD { ptr @.str.124, i32 15 }, %struct.KEYWORD { ptr @.str.125, i32 15 }, %struct.KEYWORD { ptr @.str.126, i32 9 }, %struct.KEYWORD { ptr @.str.127, i32 10 }, %struct.KEYWORD { ptr @.str.128, i32 14 }, %struct.KEYWORD { ptr @.str.129, i32 11 }, %struct.KEYWORD { ptr @.str.130, i32 12 }, %struct.KEYWORD { ptr @.str.131, i32 13 }], align 16
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
@.str.133 = private unnamed_addr constant [33 x i8] c"**** CORRUPTED FORMAT STRING ***\00", align 1
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
define hidden void @cmsIT8Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %62

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.struct_it8, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.struct_it8, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %42, %15
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._OwnedMem, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._OwnedMem, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.struct_it8, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._OwnedMem, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @_cmsFree(ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %30, %22
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.struct_it8, ptr %38, i32 0, i32 20
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  call void @_cmsFree(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %4, align 8
  br label %19, !llvm.loop !6

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %44, %10
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.struct_it8, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.struct_it8, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.struct_it8, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8
  call void @_cmsFree(ptr noundef %53, ptr noundef %56)
  br label %57

57:                                               ; preds = %50, %45
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.struct_it8, ptr %58, i32 0, i32 20
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  call void @_cmsFree(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %9
  ret void
}

declare void @_cmsFree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8SetTable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.struct_it8, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp uge i32 %8, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.struct_it8, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  call void @AllocTable(ptr noundef %20)
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %22, ptr noundef @.str, i32 noundef %23)
  store i32 -1, ptr %3, align 4
  br label %31

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.struct_it8, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @AllocTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.struct_it8, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [255 x %struct._Table], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.struct_it8, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct._Table, ptr %6, i64 %10
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._Table, ptr %12, i32 0, i32 4
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._Table, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._Table, ptr %16, i32 0, i32 6
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.struct_it8, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SynError(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %12 = call i32 @vsnprintf(ptr noundef %9, i64 noundef 255, ptr noundef %10, ptr noundef %11) #9
  %13 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 255
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %14)
  %15 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.struct_it8, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.struct_it8, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x ptr], ptr %17, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._FileContext, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.struct_it8, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 1023, ptr noundef @.str.13, ptr noundef %25, i32 noundef %28, ptr noundef %29) #9
  %31 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 1023
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.struct_it8, ptr %32, i32 0, i32 6
  store i32 8, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.struct_it8, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %36, i32 noundef 12, ptr noundef @.str.14, ptr noundef %37)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8Alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_cmsMallocZero(ptr noundef %6, i32 noundef 271744)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %107

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  call void @AllocTable(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.struct_it8, ptr %13, i32 0, i32 18
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.struct_it8, ptr %15, i32 0, i32 4
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.struct_it8, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.struct_it8, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.struct_it8, ptr %22, i32 0, i32 20
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.struct_it8, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct._SubAllocator, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.struct_it8, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds %struct._SubAllocator, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.struct_it8, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct._SubAllocator, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.struct_it8, ptr %33, i32 0, i32 12
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.struct_it8, ptr %35, i32 0, i32 13
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.struct_it8, ptr %37, i32 0, i32 6
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.struct_it8, ptr %39, i32 0, i32 7
  store i32 32, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.struct_it8, ptr %41, i32 0, i32 14
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.struct_it8, ptr %43, i32 0, i32 8
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.struct_it8, ptr %45, i32 0, i32 9
  store double 0.000000e+00, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @AllocChunk(ptr noundef %47, i32 noundef 264)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.struct_it8, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds [20 x ptr], ptr %50, i64 0, i64 0
  store ptr %48, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.struct_it8, ptr %52, i32 0, i32 17
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.struct_it8, ptr %54, i32 0, i32 15
  store i32 1, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call ptr @StringAlloc(ptr noundef %56, i32 noundef 1024)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.struct_it8, ptr %58, i32 0, i32 10
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @StringAlloc(ptr noundef %60, i32 noundef 1024)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.struct_it8, ptr %62, i32 0, i32 11
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.struct_it8, ptr %64, i32 0, i32 19
  %66 = getelementptr inbounds [128 x i8], ptr %65, i64 0, i64 0
  %67 = call ptr @strcpy(ptr noundef %66, ptr noundef @.str.1) #9
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @cmsIT8SetSheetType(ptr noundef %68, ptr noundef @.str.2)
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %87, %11
  %71 = load i32, ptr %5, align 4
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %72, 26
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [26 x %struct.PROPERTY], ptr @PredefinedProperties, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.PROPERTY, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 16
  %81 = load i32, ptr %5, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [26 x %struct.PROPERTY], ptr @PredefinedProperties, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.PROPERTY, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = call ptr @AddAvailableProperty(ptr noundef %75, ptr noundef %80, i32 noundef %85)
  br label %87

87:                                               ; preds = %74
  %88 = load i32, ptr %5, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %5, align 4
  br label %70, !llvm.loop !8

90:                                               ; preds = %70
  store i32 0, ptr %5, align 4
  br label %91

91:                                               ; preds = %102, %90
  %92 = load i32, ptr %5, align 4
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %93, 41
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %5, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [41 x ptr], ptr @PredefinedSampleID, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @AddAvailableSampleID(ptr noundef %96, ptr noundef %100)
  br label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %5, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %5, align 4
  br label %91, !llvm.loop !9

105:                                              ; preds = %91
  %106 = load ptr, ptr %4, align 8
  store ptr %106, ptr %2, align 8
  br label %107

107:                                              ; preds = %105, %10
  %108 = load ptr, ptr %2, align 8
  ret ptr %108
}

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @AllocChunk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.struct_it8, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds %struct._SubAllocator, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.struct_it8, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct._SubAllocator, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %11, %15
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %66

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.struct_it8, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct._SubAllocator, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.struct_it8, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct._SubAllocator, ptr %33, i32 0, i32 1
  store i32 20480, ptr %34, align 8
  br label %41

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.struct_it8, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds %struct._SubAllocator, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = mul i32 %39, 2
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %35, %31
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.struct_it8, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds %struct._SubAllocator, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.struct_it8, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds %struct._SubAllocator, ptr %51, i32 0, i32 1
  store i32 %49, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %41
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.struct_it8, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds %struct._SubAllocator, ptr %55, i32 0, i32 2
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.struct_it8, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds %struct._SubAllocator, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @AllocBigBlock(ptr noundef %57, i32 noundef %61)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.struct_it8, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds %struct._SubAllocator, ptr %64, i32 0, i32 0
  store ptr %62, ptr %65, align 8
  br label %66

66:                                               ; preds = %53, %2
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.struct_it8, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds %struct._SubAllocator, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store ptr null, ptr %3, align 8
  br label %91

73:                                               ; preds = %66
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.struct_it8, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds %struct._SubAllocator, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.struct_it8, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds %struct._SubAllocator, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %77, i64 %82
  store ptr %83, ptr %7, align 8
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.struct_it8, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds %struct._SubAllocator, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, %84
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %3, align 8
  br label %91

91:                                               ; preds = %73, %72
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal ptr @StringAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @AllocChunk(ptr noundef %7, i32 noundef 24)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.string, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.string, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.string, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.string, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @AllocChunk(ptr noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.string, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %12, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8SetSheetType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @GetTable(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._Table, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @strncpy(ptr noundef %10, ptr noundef %11, i64 noundef 1023) #9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._Table, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 1023
  store i8 0, ptr %15, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @AddAvailableProperty(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.struct_it8, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @AddToList(ptr noundef %7, ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef null, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @AddAvailableSampleID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.struct_it8, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @AddToList(ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8GetSheetType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @GetTable(ptr noundef %3)
  %5 = getelementptr inbounds %struct._Table, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @GetTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.struct_it8, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.struct_it8, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp uge i32 %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.struct_it8, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %12, ptr noundef @.str.81, i32 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.struct_it8, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [255 x %struct._Table], ptr %18, i64 0, i64 0
  store ptr %19, ptr %2, align 8
  br label %29

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.struct_it8, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [255 x %struct._Table], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.struct_it8, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct._Table, ptr %23, i64 %27
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %20, %11
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8SetComment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @GetTable(ptr noundef %18)
  %20 = getelementptr inbounds %struct._Table, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @AddToList(ptr noundef %17, ptr noundef %20, ptr noundef @.str.3, ptr noundef null, ptr noundef %21, i32 noundef 0)
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %16, %15, %10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @AddToList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @IsAvailableOnList(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %14)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @cmsstrcasecmp(ptr noundef %23, ptr noundef @.str.15)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 @cmsstrcasecmp(ptr noundef %27, ptr noundef @.str.16)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %31, ptr noundef @.str.82, ptr noundef %32)
  store ptr null, ptr %7, align 8
  br label %117

34:                                               ; preds = %26
  br label %100

35:                                               ; preds = %6
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %15, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @AllocChunk(ptr noundef %37, i32 noundef 48)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %42, ptr noundef @.str.83)
  store ptr null, ptr %7, align 8
  br label %117

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @AllocString(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct._KeyVal, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call ptr @AllocString(ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %52
  %58 = phi ptr [ null, %52 ], [ %56, %53 ]
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct._KeyVal, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %9, align 8
  store ptr %65, ptr %66, align 8
  br label %95

67:                                               ; preds = %57
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = load ptr, ptr %15, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct._KeyVal, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %82, %73
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct._KeyVal, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct._KeyVal, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %15, align 8
  br label %77, !llvm.loop !10

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %70, %67
  %88 = load ptr, ptr %15, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct._KeyVal, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %90, %87
  br label %95

95:                                               ; preds = %94, %64
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct._KeyVal, ptr %96, i32 0, i32 0
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct._KeyVal, ptr %98, i32 0, i32 2
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %95, %34
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct._KeyVal, ptr %102, i32 0, i32 5
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = call ptr @AllocString(ptr noundef %107, ptr noundef %108)
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct._KeyVal, ptr %110, i32 0, i32 4
  store ptr %109, ptr %111, align 8
  br label %115

112:                                              ; preds = %100
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct._KeyVal, ptr %113, i32 0, i32 4
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %106
  %116 = load ptr, ptr %14, align 8
  store ptr %116, ptr %7, align 8
  br label %117

117:                                              ; preds = %115, %41, %30
  %118 = load ptr, ptr %7, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8SetPropertyStr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @GetTable(ptr noundef %20)
  %22 = getelementptr inbounds %struct._Table, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @AddToList(ptr noundef %19, ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef %24, i32 noundef 1)
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %18, %17, %12
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8SetPropertyDbl(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.struct_it8, ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %14 = load double, ptr %6, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 1023, ptr noundef %13, double noundef %14) #9
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @GetTable(ptr noundef %17)
  %19 = getelementptr inbounds %struct._Table, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %22 = call ptr @AddToList(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef %21, i32 noundef 0)
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8SetPropertyHex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %11 = load i32, ptr %6, align 4
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %10, i64 noundef 1023, ptr noundef @.str.4, i32 noundef %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @GetTable(ptr noundef %14)
  %16 = getelementptr inbounds %struct._Table, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %19 = call ptr @AddToList(ptr noundef %13, ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef %18, i32 noundef 2)
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8SetPropertyUncooked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @GetTable(ptr noundef %10)
  %12 = getelementptr inbounds %struct._Table, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @AddToList(ptr noundef %9, ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef %14, i32 noundef 0)
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8SetPropertyMulti(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call ptr @GetTable(ptr noundef %12)
  %14 = getelementptr inbounds %struct._Table, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @AddToList(ptr noundef %11, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 4)
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8GetProperty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @GetTable(ptr noundef %9)
  %11 = getelementptr inbounds %struct._Table, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @IsAvailableOnList(ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._KeyVal, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @IsAvailableOnList(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %4
  br label %16

16:                                               ; preds = %40, %15
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %44

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 35
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._KeyVal, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @cmsstrcasecmp(ptr noundef %31, ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %44

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._KeyVal, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %16, !llvm.loop !11

44:                                               ; preds = %37, %16
  %45 = load ptr, ptr %6, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %82

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 1, ptr %5, align 4
  br label %82

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %77, %52
  %54 = load ptr, ptr %6, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._KeyVal, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %77

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %9, align 8
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._KeyVal, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @cmsstrcasecmp(ptr noundef %69, ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 1, ptr %5, align 4
  br label %82

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %61
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct._KeyVal, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %6, align 8
  br label %53, !llvm.loop !12

81:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %75, %51, %47
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define hidden double @cmsIT8GetPropertyDbl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @cmsIT8GetProperty(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call double @ParseFloatNumber(ptr noundef %14)
  store double %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load double, ptr %3, align 8
  ret double %17
}

; Function Attrs: nounwind uwtable
define internal double @ParseFloatNumber(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %225

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 43
  br i1 %23, label %24, label %32

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  %29 = select i1 %28, i32 -1, i32 1
  store i32 %29, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %24, %19
  br label %33

33:                                               ; preds = %66, %32
  %34 = load ptr, ptr %3, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = call ptr @__ctype_b_loc() #10
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %40, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 2048
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %38, %33
  %51 = phi i1 [ false, %33 ], [ %49, %38 ]
  br i1 %51, label %52, label %67

52:                                               ; preds = %50
  %53 = load double, ptr %4, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = sitofp i32 %57 to double
  %59 = call double @llvm.fmuladd.f64(double %53, double 1.000000e+01, double %58)
  store double %59, ptr %4, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load i8, ptr %60, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %63, %52
  br label %33, !llvm.loop !13

67:                                               ; preds = %50
  %68 = load ptr, ptr %3, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 46
  br i1 %71, label %72, label %123

72:                                               ; preds = %67
  store double 0.000000e+00, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = load i8, ptr %73, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %3, align 8
  br label %79

79:                                               ; preds = %76, %72
  br label %80

80:                                               ; preds = %115, %79
  %81 = load ptr, ptr %3, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  %86 = call ptr @__ctype_b_loc() #10
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %87, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 2048
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %85, %80
  %98 = phi i1 [ false, %80 ], [ %96, %85 ]
  br i1 %98, label %99, label %116

99:                                               ; preds = %97
  %100 = load double, ptr %6, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = sitofp i32 %104 to double
  %106 = call double @llvm.fmuladd.f64(double %100, double 1.000000e+01, double %105)
  store double %106, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = load i8, ptr %109, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %99
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %3, align 8
  br label %115

115:                                              ; preds = %112, %99
  br label %80, !llvm.loop !14

116:                                              ; preds = %97
  %117 = load double, ptr %4, align 8
  %118 = load double, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = call double @xpow10(i32 noundef %119)
  %121 = fdiv double %118, %120
  %122 = fadd double %117, %121
  store double %122, ptr %4, align 8
  br label %123

123:                                              ; preds = %116, %67
  %124 = load ptr, ptr %3, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %220

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 @toupper(i32 noundef %131) #11
  %133 = icmp eq i32 %132, 69
  br i1 %133, label %134, label %220

134:                                              ; preds = %128
  %135 = load ptr, ptr %3, align 8
  %136 = load i8, ptr %135, align 1
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %140, ptr %3, align 8
  br label %141

141:                                              ; preds = %138, %134
  store i32 1, ptr %9, align 4
  %142 = load ptr, ptr %3, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 45
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  store i32 -1, ptr %9, align 4
  %147 = load ptr, ptr %3, align 8
  %148 = load i8, ptr %147, align 1
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %3, align 8
  br label %153

153:                                              ; preds = %150, %146
  br label %168

154:                                              ; preds = %141
  %155 = load ptr, ptr %3, align 8
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 43
  br i1 %158, label %159, label %167

159:                                              ; preds = %154
  store i32 1, ptr %9, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = load i8, ptr %160, align 1
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %165, ptr %3, align 8
  br label %166

166:                                              ; preds = %163, %159
  br label %167

167:                                              ; preds = %166, %154
  br label %168

168:                                              ; preds = %167, %153
  store i32 0, ptr %8, align 4
  br label %169

169:                                              ; preds = %211, %168
  %170 = load ptr, ptr %3, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %186

174:                                              ; preds = %169
  %175 = call ptr @__ctype_b_loc() #10
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %176, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, 2048
  %185 = icmp ne i32 %184, 0
  br label %186

186:                                              ; preds = %174, %169
  %187 = phi i1 [ false, %169 ], [ %185, %174 ]
  br i1 %187, label %188, label %212

188:                                              ; preds = %186
  %189 = load ptr, ptr %3, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sub nsw i32 %191, 48
  store i32 %192, ptr %10, align 4
  %193 = load i32, ptr %8, align 4
  %194 = sitofp i32 %193 to double
  %195 = load i32, ptr %10, align 4
  %196 = sitofp i32 %195 to double
  %197 = call double @llvm.fmuladd.f64(double %194, double 1.000000e+01, double %196)
  %198 = fcmp olt double %197, 0x41DFFFFFFFC00000
  br i1 %198, label %199, label %204

199:                                              ; preds = %188
  %200 = load i32, ptr %8, align 4
  %201 = mul nsw i32 %200, 10
  %202 = load i32, ptr %10, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, ptr %8, align 4
  br label %204

204:                                              ; preds = %199, %188
  %205 = load ptr, ptr %3, align 8
  %206 = load i8, ptr %205, align 1
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %210, ptr %3, align 8
  br label %211

211:                                              ; preds = %208, %204
  br label %169, !llvm.loop !15

212:                                              ; preds = %186
  %213 = load i32, ptr %9, align 4
  %214 = load i32, ptr %8, align 4
  %215 = mul nsw i32 %213, %214
  store i32 %215, ptr %8, align 4
  %216 = load double, ptr %4, align 8
  %217 = load i32, ptr %8, align 4
  %218 = call double @xpow10(i32 noundef %217)
  %219 = fmul double %216, %218
  store double %219, ptr %4, align 8
  br label %220

220:                                              ; preds = %212, %128, %123
  %221 = load i32, ptr %5, align 4
  %222 = sitofp i32 %221 to double
  %223 = load double, ptr %4, align 8
  %224 = fmul double %222, %223
  store double %224, ptr %2, align 8
  br label %225

225:                                              ; preds = %220, %13
  %226 = load double, ptr %2, align 8
  ret double %226
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8GetPropertyMulti(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call ptr @GetTable(ptr noundef %11)
  %13 = getelementptr inbounds %struct._Table, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @IsAvailableOnList(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %9)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._KeyVal, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  br label %24

23:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8SetDataFormat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @SetDataFormat(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @SetDataFormat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @GetTable(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._Table, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @AllocateDataFormat(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %56

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %3
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._Table, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %28, ptr noundef @.str.84)
  store i32 0, ptr %4, align 4
  br label %56

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._Table, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @AllocString(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._Table, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %38, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._Table, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %56

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %54, %30
  store i32 1, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %53, %27, %19
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8SaveToFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.SAVESTREAM, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = call noalias ptr @fopen64(ptr noundef %11, ptr noundef @.str.5)
  %13 = getelementptr inbounds %struct.SAVESTREAM, ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct.SAVESTREAM, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %63

18:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %49, %18
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.struct_it8, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @cmsIT8SetTable(ptr noundef %26, i32 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %59

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @GetTable(ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._Table, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %59

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._Table, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %59

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  call void @WriteHeader(ptr noundef %46, ptr noundef %6)
  %47 = load ptr, ptr %8, align 8
  call void @WriteDataFormat(ptr noundef %6, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  call void @WriteData(ptr noundef %6, ptr noundef %48)
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %19, !llvm.loop !16

52:                                               ; preds = %19
  %53 = getelementptr inbounds %struct.SAVESTREAM, ptr %6, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @fclose(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  br label %63

58:                                               ; preds = %52
  store i32 1, ptr %3, align 4
  br label %63

59:                                               ; preds = %44, %38, %30
  %60 = getelementptr inbounds %struct.SAVESTREAM, ptr %6, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @fclose(ptr noundef %61)
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %59, %58, %57, %17
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WriteHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @GetTable(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._Table, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void @WriteStr(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @WriteStr(ptr noundef %14, ptr noundef @.str.85)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._Table, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %121, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %125

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._KeyVal, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 35
  br i1 %27, label %28, label %54

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  call void @WriteStr(ptr noundef %29, ptr noundef @.str.86)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._KeyVal, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %49, %28
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  call void (ptr, ptr, ...) @Writef(ptr noundef %38, ptr noundef @.str.87, i32 noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  call void @WriteStr(ptr noundef %47, ptr noundef @.str.3)
  br label %48

48:                                               ; preds = %46, %37
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8
  br label %33, !llvm.loop !17

52:                                               ; preds = %33
  %53 = load ptr, ptr %4, align 8
  call void @WriteStr(ptr noundef %53, ptr noundef @.str.88)
  br label %121

54:                                               ; preds = %21
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.struct_it8, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._KeyVal, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @IsAvailableOnList(ptr noundef %57, ptr noundef %60, ptr noundef null, ptr noundef null)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._KeyVal, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @AddAvailableProperty(ptr noundef %64, ptr noundef %67, i32 noundef 0)
  br label %69

69:                                               ; preds = %63, %54
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct._KeyVal, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @WriteStr(ptr noundef %70, ptr noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._KeyVal, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %119

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct._KeyVal, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  switch i32 %81, label %112 [
    i32 0, label %82
    i32 1, label %87
    i32 2, label %92
    i32 3, label %98
    i32 4, label %104
  ]

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._KeyVal, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  call void (ptr, ptr, ...) @Writef(ptr noundef %83, ptr noundef @.str.89, ptr noundef %86)
  br label %118

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._KeyVal, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  call void (ptr, ptr, ...) @Writef(ptr noundef %88, ptr noundef @.str.90, ptr noundef %91)
  br label %118

92:                                               ; preds = %78
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct._KeyVal, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @satoi(ptr noundef %96)
  call void (ptr, ptr, ...) @Writef(ptr noundef %93, ptr noundef @.str.91, i32 noundef %97)
  br label %118

98:                                               ; preds = %78
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct._KeyVal, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @satob(ptr noundef %102)
  call void (ptr, ptr, ...) @Writef(ptr noundef %99, ptr noundef @.str.92, ptr noundef %103)
  br label %118

104:                                              ; preds = %78
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct._KeyVal, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._KeyVal, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  call void (ptr, ptr, ...) @Writef(ptr noundef %105, ptr noundef @.str.93, ptr noundef %108, ptr noundef %111)
  br label %118

112:                                              ; preds = %78
  %113 = load ptr, ptr %3, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct._KeyVal, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %113, ptr noundef @.str.94, i32 noundef %116)
  br label %125

118:                                              ; preds = %104, %98, %92, %87, %82
  br label %119

119:                                              ; preds = %118, %69
  %120 = load ptr, ptr %4, align 8
  call void @WriteStr(ptr noundef %120, ptr noundef @.str.85)
  br label %121

121:                                              ; preds = %119, %52
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct._KeyVal, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %5, align 8
  br label %18, !llvm.loop !18

125:                                              ; preds = %112, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WriteDataFormat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @GetTable(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._Table, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  call void @WriteStr(ptr noundef %16, ptr noundef @.str.99)
  %17 = load ptr, ptr %3, align 8
  call void @WriteStr(ptr noundef %17, ptr noundef @.str.95)
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @cmsIT8GetProperty(ptr noundef %18, ptr noundef @.str.15)
  %20 = call i32 @satoi(ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._Table, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._Table, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void @WriteStr(ptr noundef %32, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, ptr @.str.85, ptr @.str.100
  call void @WriteStr(ptr noundef %40, ptr noundef %45)
  br label %46

46:                                               ; preds = %31
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  br label %27, !llvm.loop !19

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49, %15
  %51 = load ptr, ptr %3, align 8
  call void @WriteStr(ptr noundef %51, ptr noundef @.str.101)
  br label %52

52:                                               ; preds = %50, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WriteData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @GetTable(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct._Table, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  br label %90

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  call void @WriteStr(ptr noundef %18, ptr noundef @.str.102)
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @cmsIT8GetProperty(ptr noundef %19, ptr noundef @.str.16)
  %21 = call i32 @satoi(ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._Table, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %27, label %88

27:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %84, %27
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %87

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  call void @WriteStr(ptr noundef %33, ptr noundef @.str.95)
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %80, %32
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._Table, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %83

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct._Table, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._Table, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = mul nsw i32 %44, %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %43, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %40
  %57 = load ptr, ptr %3, align 8
  call void @WriteStr(ptr noundef %57, ptr noundef @.str.103)
  br label %71

58:                                               ; preds = %40
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @strchr(ptr noundef %59, i32 noundef 32) #11
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  call void @WriteStr(ptr noundef %63, ptr noundef @.str.104)
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %9, align 8
  call void @WriteStr(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %3, align 8
  call void @WriteStr(ptr noundef %66, ptr noundef @.str.104)
  br label %70

67:                                               ; preds = %58
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %9, align 8
  call void @WriteStr(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %62
  br label %71

71:                                               ; preds = %70, %56
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct._Table, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = sub nsw i32 %76, 1
  %78 = icmp eq i32 %73, %77
  %79 = select i1 %78, ptr @.str.85, ptr @.str.100
  call void @WriteStr(ptr noundef %72, ptr noundef %79)
  br label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %34, !llvm.loop !20

83:                                               ; preds = %34
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %28, !llvm.loop !21

87:                                               ; preds = %28
  br label %88

88:                                               ; preds = %87, %17
  %89 = load ptr, ptr %3, align 8
  call void @WriteStr(ptr noundef %89, ptr noundef @.str.105)
  br label %90

90:                                               ; preds = %88, %16
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8SaveToMem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SAVESTREAM, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds %struct.SAVESTREAM, ptr %7, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SAVESTREAM, ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %struct.SAVESTREAM, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.SAVESTREAM, ptr %7, i32 0, i32 2
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.SAVESTREAM, ptr %7, i32 0, i32 3
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %struct.SAVESTREAM, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %27, 1
  %29 = getelementptr inbounds %struct.SAVESTREAM, ptr %7, i32 0, i32 4
  store i32 %28, ptr %29, align 4
  br label %32

30:                                               ; preds = %21, %3
  %31 = getelementptr inbounds %struct.SAVESTREAM, ptr %7, i32 0, i32 4
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %25
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %46, %32
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.struct_it8, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @cmsIT8SetTable(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %9, align 8
  call void @WriteHeader(ptr noundef %43, ptr noundef %7)
  %44 = load ptr, ptr %9, align 8
  call void @WriteDataFormat(ptr noundef %7, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  call void @WriteData(ptr noundef %7, ptr noundef %45)
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %33, !llvm.loop !22

49:                                               ; preds = %33
  %50 = getelementptr inbounds %struct.SAVESTREAM, ptr %7, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds %struct.SAVESTREAM, ptr %7, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.SAVESTREAM, ptr %7, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store i8 0, ptr %58, align 1
  br label %59

59:                                               ; preds = %56, %49
  %60 = getelementptr inbounds %struct.SAVESTREAM, ptr %7, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  store i32 %61, ptr %62, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8LoadFromMem(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @IsMyBlock(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %81

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @cmsIT8Alloc(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %81

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  %28 = call ptr @_cmsMalloc(ptr noundef %25, i32 noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.struct_it8, ptr %29, i32 0, i32 18
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.struct_it8, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = load ptr, ptr %8, align 8
  call void @cmsIT8Free(ptr noundef %36)
  store ptr null, ptr %4, align 8
  br label %81

37:                                               ; preds = %23
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.struct_it8, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = zext i32 %42 to i64
  %44 = call ptr @strncpy(ptr noundef %40, ptr noundef %41, i64 noundef %43) #9
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.struct_it8, ptr %45, i32 0, i32 18
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.struct_it8, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds [20 x ptr], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._FileContext, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = call ptr @strncpy(ptr noundef %56, ptr noundef @.str.6, i64 noundef 255) #9
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.struct_it8, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.struct_it8, ptr %61, i32 0, i32 14
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sub nsw i32 %64, 1
  %66 = call i32 @ParseIT8(ptr noundef %63, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %37
  %69 = load ptr, ptr %8, align 8
  call void @cmsIT8Free(ptr noundef %69)
  store ptr null, ptr %4, align 8
  br label %81

70:                                               ; preds = %37
  %71 = load ptr, ptr %9, align 8
  call void @CookPointers(ptr noundef %71)
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.struct_it8, ptr %72, i32 0, i32 1
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.struct_it8, ptr %75, i32 0, i32 18
  %77 = load ptr, ptr %76, align 8
  call void @_cmsFree(ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.struct_it8, ptr %78, i32 0, i32 18
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %70, %68, %35, %22, %16
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal i32 @IsMyBlock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %80

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp ugt i32 %14, 132
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 132, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %13
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %76, %17
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %79

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %9, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  switch i32 %28, label %53 [
    i32 10, label %29
    i32 13, label %29
    i32 9, label %40
    i32 32, label %40
    i32 34, label %48
  ]

29:                                               ; preds = %22, %22
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29
  br label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi i32 [ 0, %35 ], [ %37, %36 ]
  store i32 %39, ptr %3, align 4
  br label %80

40:                                               ; preds = %22, %22
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %43, %40
  br label %75

48:                                               ; preds = %22
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %8, align 4
  br label %75

53:                                               ; preds = %22
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp slt i32 %59, 32
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 0, ptr %3, align 4
  br label %80

62:                                               ; preds = %53
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %9, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %68, 127
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  br label %80

71:                                               ; preds = %62
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %75

75:                                               ; preds = %71, %48, %47
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  br label %18, !llvm.loop !23

79:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %80

80:                                               ; preds = %79, %70, %61, %38, %12
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

declare ptr @_cmsMalloc(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ParseIT8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.struct_it8, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [255 x %struct._Table], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct._Table, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  call void @ReadType(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %2
  %18 = load ptr, ptr %4, align 8
  call void @InSymbol(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  call void @SkipEOLN(ptr noundef %19)
  br label %20

20:                                               ; preds = %123, %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.struct_it8, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 7
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.struct_it8, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 8
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ false, %20 ], [ %29, %25 ]
  br i1 %31, label %32, label %124

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.struct_it8, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %117 [
    i32 10, label %36
    i32 9, label %42
    i32 6, label %115
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @DataFormatSection(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %130

41:                                               ; preds = %36
  br label %123

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @DataSection(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %130

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.struct_it8, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 7
  br i1 %51, label %52, label %114

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  call void @AllocTable(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.struct_it8, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %56, 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.struct_it8, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %113

62:                                               ; preds = %52
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.struct_it8, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %98

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %74, %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.struct_it8, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @isseparator(i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  call void @NextCh(ptr noundef %75)
  br label %68, !llvm.loop !24

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.struct_it8, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 10
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.struct_it8, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 13
  br i1 %85, label %86, label %94

86:                                               ; preds = %81, %76
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.struct_it8, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @StringPtr(ptr noundef %90)
  %92 = call i32 @cmsIT8SetSheetType(ptr noundef %87, ptr noundef %91)
  %93 = load ptr, ptr %4, align 8
  call void @InSymbol(ptr noundef %93)
  br label %97

94:                                               ; preds = %81
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @cmsIT8SetSheetType(ptr noundef %95, ptr noundef @.str.6)
  br label %97

97:                                               ; preds = %94, %86
  br label %112

98:                                               ; preds = %62
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.struct_it8, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.struct_it8, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @StringPtr(ptr noundef %107)
  %109 = call i32 @cmsIT8SetSheetType(ptr noundef %104, ptr noundef %108)
  %110 = load ptr, ptr %4, align 8
  call void @InSymbol(ptr noundef %110)
  br label %111

111:                                              ; preds = %103, %98
  br label %112

112:                                              ; preds = %111, %97
  br label %113

113:                                              ; preds = %112, %52
  br label %114

114:                                              ; preds = %113, %47
  br label %123

115:                                              ; preds = %32
  %116 = load ptr, ptr %4, align 8
  call void @SkipEOLN(ptr noundef %116)
  br label %123

117:                                              ; preds = %32
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @HeaderSection(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i32 0, ptr %3, align 4
  br label %130

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %115, %114, %41
  br label %20, !llvm.loop !25

124:                                              ; preds = %30
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.struct_it8, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 8
  %129 = zext i1 %128 to i32
  store i32 %129, ptr %3, align 4
  br label %130

130:                                              ; preds = %124, %121, %46, %40
  %131 = load i32, ptr %3, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal void @CookPointers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.struct_it8, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %144, %1
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.struct_it8, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %25, label %147

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.struct_it8, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [255 x %struct._Table], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct._Table, ptr %28, i64 %30
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._Table, ptr %32, i32 0, i32 3
  store i32 0, ptr %33, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.struct_it8, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %140, %25
  %38 = load i32, ptr %3, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._Table, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %143

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._Table, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %49, ptr noundef @.str.144)
  br label %151

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._Table, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  br label %140

62:                                               ; preds = %51
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @cmsstrcasecmp(ptr noundef %63, ptr noundef @.str.8)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i32, ptr %3, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._Table, ptr %68, i32 0, i32 3
  store i32 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @cmsstrcasecmp(ptr noundef %71, ptr noundef @.str.10)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 36
  br i1 %79, label %80, label %139

80:                                               ; preds = %74, %70
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %135, %80
  %82 = load i32, ptr %4, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._Table, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %138

87:                                               ; preds = %81
  %88 = load ptr, ptr %2, align 8
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %3, align 4
  %91 = call ptr @GetData(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %134

94:                                               ; preds = %87
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %130, %94
  %96 = load i32, ptr %10, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.struct_it8, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %101, label %133

101:                                              ; preds = %95
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.struct_it8, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [255 x %struct._Table], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %10, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct._Table, ptr %104, i64 %106
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct._Table, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @IsAvailableOnList(ptr noundef %110, ptr noundef %111, ptr noundef null, ptr noundef %12)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %101
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct._KeyVal, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %14, align 8
  %118 = load i32, ptr %10, align 4
  store i32 %118, ptr %15, align 4
  %119 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %15, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef 255, ptr noundef @.str.145, ptr noundef %120, i32 noundef %121, ptr noundef %122) #9
  %124 = load ptr, ptr %2, align 8
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %3, align 4
  %127 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %128 = call i32 @SetData(ptr noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef %127)
  br label %129

129:                                              ; preds = %114, %101
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %10, align 4
  br label %95, !llvm.loop !26

133:                                              ; preds = %95
  br label %134

134:                                              ; preds = %133, %87
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %4, align 4
  br label %81, !llvm.loop !27

138:                                              ; preds = %81
  br label %139

139:                                              ; preds = %138, %74
  br label %140

140:                                              ; preds = %139, %61
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 4
  br label %37, !llvm.loop !28

143:                                              ; preds = %37
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %6, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %6, align 4
  br label %19, !llvm.loop !29

147:                                              ; preds = %19
  %148 = load i32, ptr %7, align 4
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.struct_it8, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 4
  br label %151

151:                                              ; preds = %147, %48
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8LoadFromFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @IsMyFile(ptr noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %83

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @cmsIT8Alloc(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %83

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = call noalias ptr @fopen64(ptr noundef %22, ptr noundef @.str.7)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.struct_it8, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds [20 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._FileContext, ptr %27, i32 0, i32 1
  store ptr %23, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.struct_it8, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds [20 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._FileContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8
  call void @cmsIT8Free(ptr noundef %37)
  store ptr null, ptr %3, align 8
  br label %83

38:                                               ; preds = %21
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.struct_it8, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds [20 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._FileContext, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @strncpy(ptr noundef %44, ptr noundef %45, i64 noundef 255) #9
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.struct_it8, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds [20 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._FileContext, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 255
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sub nsw i32 %54, 1
  %56 = call i32 @ParseIT8(ptr noundef %53, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %38
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.struct_it8, ptr %59, i32 0, i32 16
  %61 = getelementptr inbounds [20 x ptr], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._FileContext, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @fclose(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8
  call void @cmsIT8Free(ptr noundef %66)
  store ptr null, ptr %3, align 8
  br label %83

67:                                               ; preds = %38
  %68 = load ptr, ptr %7, align 8
  call void @CookPointers(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.struct_it8, ptr %69, i32 0, i32 1
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.struct_it8, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds [20 x ptr], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._FileContext, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @fclose(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  %80 = load ptr, ptr %6, align 8
  call void @cmsIT8Free(ptr noundef %80)
  store ptr null, ptr %3, align 8
  br label %83

81:                                               ; preds = %67
  %82 = load ptr, ptr %6, align 8
  store ptr %82, ptr %3, align 8
  br label %83

83:                                               ; preds = %81, %79, %58, %36, %20, %13
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal i32 @IsMyFile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [133 x i8], align 16
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @fopen64(ptr noundef %7, ptr noundef @.str.7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 1, ptr noundef @.str.146, ptr noundef %12)
  store i32 0, ptr %2, align 4
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds [133 x i8], ptr %6, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @fread(ptr noundef %14, i64 noundef 1, i64 noundef 132, ptr noundef %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @fclose(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %29

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [133 x i8], ptr %6, i64 0, i64 %24
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds [133 x i8], ptr %6, i64 0, i64 0
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @IsMyBlock(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %22, %21, %11
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8EnumDataFormat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @GetTable(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._Table, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._Table, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8EnumProperties(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @GetTable(ptr noundef %11)
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct._Table, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %22, %2
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._KeyVal, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  br label %16, !llvm.loop !30

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = zext i32 %28 to i64
  %30 = mul i64 8, %29
  %31 = trunc i64 %30 to i32
  %32 = call ptr @AllocChunk(ptr noundef %27, i32 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._Table, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %51, %35
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._KeyVal, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  store ptr %45, ptr %50, align 8
  br label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._KeyVal, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  br label %39, !llvm.loop !31

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55, %26
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %4, align 8
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8EnumPropertyMulti(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @GetTable(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct._Table, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @IsAvailableOnList(ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef %9)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %4, align 4
  br label %81

25:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %39, %25
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._KeyVal, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %35, %30
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._KeyVal, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  br label %27, !llvm.loop !32

43:                                               ; preds = %27
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  %47 = mul i64 8, %46
  %48 = trunc i64 %47 to i32
  %49 = call ptr @AllocChunk(ptr noundef %44, i32 noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %77

52:                                               ; preds = %43
  store i32 0, ptr %11, align 4
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %72, %52
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._KeyVal, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._KeyVal, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  store ptr %65, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %57
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct._KeyVal, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %10, align 8
  br label %54, !llvm.loop !33

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %76, %43
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %7, align 8
  store ptr %78, ptr %79, align 8
  %80 = load i32, ptr %11, align 4
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %77, %23
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8FindDataFormat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @LocateSample(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @LocateSample(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @GetTable(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._Table, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @GetDataFormat(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @cmsstrcasecmp(ptr noundef %24, ptr noundef %25)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %3, align 4
  br label %36

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %11, !llvm.loop !34

35:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %28
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8GetDataRowCol(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @GetData(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @GetData(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @GetTable(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._Table, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._Table, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %25, %21, %3
  store ptr null, ptr %4, align 8
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._Table, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  br label %51

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._Table, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %9, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, ptr %7, align 4
  %47 = add nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %42, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %39, %38, %32
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define hidden double @cmsIT8GetDataRowColDbl(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @cmsIT8GetDataRowCol(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  br label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = call double @ParseFloatNumber(ptr noundef %17)
  store double %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %16, %15
  %20 = load double, ptr %4, align 8
  ret double %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8SetDataRowCol(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @SetData(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @SetData(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @GetTable(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct._Table, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @AllocateDataSet(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %77

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._Table, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %77

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._Table, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35, %29
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._Table, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %39, ptr noundef @.str.147, i32 noundef %40, i32 noundef %43)
  store i32 %44, ptr %5, align 4
  br label %77

45:                                               ; preds = %35
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._Table, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._Table, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %55, ptr noundef @.str.148, i32 noundef %56, i32 noundef %59)
  store i32 %60, ptr %5, align 4
  br label %77

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @AllocString(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._Table, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._Table, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = mul nsw i32 %68, %71
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %67, i64 %75
  store ptr %64, ptr %76, align 8
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %61, %54, %38, %28, %21
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8SetDataRowColDbl(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.struct_it8, ptr %13, i32 0, i32 19
  %15 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %16 = load double, ptr %8, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 255, ptr noundef %15, double noundef %16) #9
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %22 = call i32 @SetData(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8GetData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @LocateSample(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @LocatePatch(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @GetData(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %25, %24, %17
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal i32 @LocatePatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @GetTable(ptr noundef %9)
  store ptr %10, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %35, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._Table, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._Table, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @GetData(ptr noundef %18, i32 noundef %19, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @cmsstrcasecmp(ptr noundef %27, ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %3, align 4
  br label %39

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %17
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %11, !llvm.loop !35

38:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %31
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden double @cmsIT8GetDataDbl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @cmsIT8GetData(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call double @ParseFloatNumber(ptr noundef %12)
  ret double %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8SetData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @GetTable(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @LocateSample(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %71

23:                                               ; preds = %4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct._Table, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @AllocateDataFormat(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %71

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @AllocateDataSet(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %71

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  call void @CookPointers(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %23
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @cmsstrcasecmp(ptr noundef %41, ptr noundef @.str.8)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @LocateEmptyPatch(ptr noundef %45)
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %50, ptr noundef @.str.9, ptr noundef %51)
  store i32 %52, ptr %5, align 4
  br label %71

53:                                               ; preds = %44
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct._Table, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %11, align 4
  br label %65

57:                                               ; preds = %40
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @LocatePatch(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %12, align 4
  %61 = load i32, ptr %12, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %71

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %53
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @SetData(ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef %69)
  store i32 %70, ptr %5, align 4
  br label %71

71:                                               ; preds = %65, %63, %49, %37, %32, %22
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @AllocateDataFormat(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @GetTable(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._Table, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %45

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @cmsIT8GetProperty(ptr noundef %13, ptr noundef @.str.15)
  %15 = call i32 @satoi(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._Table, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._Table, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %23, ptr noundef @.str.149)
  store i32 0, ptr %2, align 4
  br label %45

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._Table, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = trunc i64 %32 to i32
  %34 = call ptr @AllocChunk(ptr noundef %26, i32 noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._Table, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._Table, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %25
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %42, ptr noundef @.str.150)
  store i32 0, ptr %2, align 4
  br label %45

44:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %41, %22, %11
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @AllocateDataSet(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @GetTable(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._Table, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %71

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @cmsIT8GetProperty(ptr noundef %13, ptr noundef @.str.15)
  %15 = call i32 @satoi(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._Table, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @cmsIT8GetProperty(ptr noundef %18, ptr noundef @.str.16)
  %20 = call i32 @satoi(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._Table, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._Table, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._Table, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 32766
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._Table, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._Table, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 32766
  br i1 %41, label %42, label %45

42:                                               ; preds = %37, %32, %27, %12
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %43, ptr noundef @.str.151)
  store i32 0, ptr %2, align 4
  br label %71

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._Table, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._Table, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  %55 = mul i32 %50, %54
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 8
  %58 = trunc i64 %57 to i32
  %59 = call ptr @AllocChunk(ptr noundef %46, i32 noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._Table, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._Table, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %45
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %67, ptr noundef @.str.152)
  store i32 0, ptr %2, align 4
  br label %71

69:                                               ; preds = %45
  br label %70

70:                                               ; preds = %69
  store i32 1, ptr %2, align 4
  br label %71

71:                                               ; preds = %70, %66, %42, %11
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

declare i32 @cmsstrcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @LocateEmptyPatch(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @GetTable(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %27, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._Table, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._Table, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @GetData(ptr noundef %16, i32 noundef %17, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %2, align 4
  br label %31

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %9, !llvm.loop !36

30:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8SetDataDbl(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [256 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.struct_it8, ptr %13, i32 0, i32 19
  %15 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  %16 = load double, ptr %8, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 255, ptr noundef %15, double noundef %16) #9
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %22 = call i32 @cmsIT8SetData(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8GetPatchName(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @GetTable(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._Table, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @GetData(ptr noundef %14, i32 noundef %15, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %35

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %4, align 8
  br label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @strncpy(ptr noundef %29, ptr noundef %30, i64 noundef 1023) #9
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1023
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %28, %26, %22
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8GetPatchByName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @LocatePatch(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8TableCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.struct_it8, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8SetTableByLabel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr @.str.10, ptr %8, align 8
  br label %22

22:                                               ; preds = %21, %16, %4
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr @.str.10, ptr %8, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @cmsIT8GetData(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %64

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %37 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %35, ptr noundef @.str.11, ptr noundef %36, ptr noundef %13, ptr noundef %37) #9
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 -1, ptr %5, align 4
  br label %64

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store ptr null, ptr %9, align 8
  br label %50

50:                                               ; preds = %49, %44, %41
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @cmsstrcasecmp(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 -1, ptr %5, align 4
  br label %64

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %50
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call i32 @cmsIT8SetTable(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %60, %58, %40, %33
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8SetIndexColumn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @LocateSample(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.struct_it8, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.struct_it8, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [255 x %struct._Table], ptr %18, i64 0, i64 %22
  %24 = getelementptr inbounds %struct._Table, ptr %23, i32 0, i32 3
  store i32 %16, ptr %24, align 8
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %15, %14
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden void @cmsIT8DefineDblFormat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.struct_it8, ptr %10, i32 0, i32 19
  %12 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %13 = call ptr @strcpy(ptr noundef %12, ptr noundef @.str.1) #9
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.struct_it8, ptr %15, i32 0, i32 19
  %17 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @strncpy(ptr noundef %17, ptr noundef %18, i64 noundef 128) #9
  br label %20

20:                                               ; preds = %14, %9
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.struct_it8, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 127
  store i8 0, ptr %23, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateDeviceLinkFromCubeFileTHR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @cmsIT8Alloc(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %127

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.struct_it8, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call noalias ptr @fopen64(ptr noundef %21, ptr noundef @.str.7)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.struct_it8, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds [20 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._FileContext, ptr %26, i32 0, i32 1
  store ptr %22, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.struct_it8, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds [20 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._FileContext, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %18
  br label %114

36:                                               ; preds = %18
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.struct_it8, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds [20 x ptr], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._FileContext, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @strncpy(ptr noundef %42, ptr noundef %43, i64 noundef 255) #9
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.struct_it8, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds [20 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._FileContext, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 255
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %53 = call i32 @ParseCube(ptr noundef %51, ptr noundef %10, ptr noundef %9, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %36
  br label %114

56:                                               ; preds = %36
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @cmsCreateProfilePlaceholder(ptr noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  br label %114

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  call void @cmsSetProfileVersion(ptr noundef %63, double noundef 4.400000e+00)
  %64 = load ptr, ptr %6, align 8
  call void @cmsSetDeviceClass(ptr noundef %64, i32 noundef 1818848875)
  %65 = load ptr, ptr %6, align 8
  call void @cmsSetColorSpace(ptr noundef %65, i32 noundef 1380401696)
  %66 = load ptr, ptr %6, align 8
  call void @cmsSetPCS(ptr noundef %66, i32 noundef 1380401696)
  %67 = load ptr, ptr %6, align 8
  call void @cmsSetHeaderRenderingIntent(ptr noundef %67, i32 noundef 0)
  %68 = load ptr, ptr %4, align 8
  %69 = call ptr @cmsPipelineAlloc(ptr noundef %68, i32 noundef 3, i32 noundef 3)
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  br label %114

73:                                               ; preds = %62
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 @cmsPipelineInsertStage(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  br label %114

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82, %73
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @cmsPipelineInsertStage(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  br label %114

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %83
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr @cmsMLUalloc(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %98 = call i32 @cmsMLUsetUTF8(ptr noundef %96, ptr noundef @.str.12, ptr noundef @.str.12, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  br label %114

101:                                              ; preds = %93
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 @cmsWriteTag(ptr noundef %102, i32 noundef 1684370275, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  br label %114

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 @cmsWriteTag(ptr noundef %108, i32 noundef 1093812784, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  br label %114

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113, %112, %106, %100, %91, %81, %72, %61, %55, %35
  %115 = load ptr, ptr %11, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8
  call void @cmsMLUfree(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %114
  %120 = load ptr, ptr %8, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  call void @cmsPipelineFree(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %119
  %125 = load ptr, ptr %7, align 8
  call void @cmsIT8Free(ptr noundef %125)
  %126 = load ptr, ptr %6, align 8
  store ptr %126, ptr %3, align 8
  br label %127

127:                                              ; preds = %124, %17
  %128 = load ptr, ptr %3, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x double], align 16
  %12 = alloca [2 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x ptr], align 16
  %17 = alloca ptr, align 8
  %18 = alloca [3 x double], align 16
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca [3 x double], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.ParseCube.domain_max, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.ParseCube.check_0_1, i64 16, i1 false)
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %22 = load ptr, ptr %6, align 8
  call void @InSymbol(ptr noundef %22)
  br label %23

23:                                               ; preds = %341, %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.struct_it8, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 7
  br i1 %27, label %28, label %342

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.struct_it8, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %106 [
    i32 24, label %32
    i32 17, label %47
    i32 16, label %55
    i32 18, label %63
    i32 20, label %74
    i32 19, label %85
    i32 21, label %85
    i32 6, label %104
    i32 22, label %107
    i32 23, label %107
    i32 1, label %110
    i32 2, label %110
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  call void @InSymbol(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Check(ptr noundef %34, i32 noundef 4, ptr noundef @.str.153)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %343

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.struct_it8, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @StringPtr(ptr noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %43, i64 1024, i1 false)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1023
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %6, align 8
  call void @InSymbol(ptr noundef %46)
  br label %341

47:                                               ; preds = %28
  %48 = load ptr, ptr %6, align 8
  call void @InSymbol(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %51 = call i32 @ReadNumbers(ptr noundef %49, i32 noundef 3, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %343

54:                                               ; preds = %47
  br label %341

55:                                               ; preds = %28
  %56 = load ptr, ptr %6, align 8
  call void @InSymbol(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %59 = call i32 @ReadNumbers(ptr noundef %57, i32 noundef 3, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  br label %343

62:                                               ; preds = %55
  br label %341

63:                                               ; preds = %28
  %64 = load ptr, ptr %6, align 8
  call void @InSymbol(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @Check(ptr noundef %65, i32 noundef 1, ptr noundef @.str.154)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %343

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.struct_it8, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %6, align 8
  call void @InSymbol(ptr noundef %73)
  br label %341

74:                                               ; preds = %28
  %75 = load ptr, ptr %6, align 8
  call void @InSymbol(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @Check(ptr noundef %76, i32 noundef 1, ptr noundef @.str.155)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %343

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.struct_it8, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %14, align 4
  %84 = load ptr, ptr %6, align 8
  call void @InSymbol(ptr noundef %84)
  br label %341

85:                                               ; preds = %28, %28
  %86 = load ptr, ptr %6, align 8
  call void @InSymbol(ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  %89 = call i32 @ReadNumbers(ptr noundef %87, i32 noundef 2, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  br label %343

92:                                               ; preds = %85
  %93 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 0
  %94 = load double, ptr %93, align 16
  %95 = fcmp une double %94, 0.000000e+00
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [2 x double], ptr %12, i64 0, i64 1
  %98 = load double, ptr %97, align 8
  %99 = fcmp une double %98, 1.000000e+00
  br i1 %99, label %100, label %103

100:                                              ; preds = %96, %92
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %101, ptr noundef @.str.156)
  store i32 %102, ptr %5, align 4
  br label %343

103:                                              ; preds = %96
  br label %341

104:                                              ; preds = %28
  %105 = load ptr, ptr %6, align 8
  call void @InSymbol(ptr noundef %105)
  br label %341

106:                                              ; preds = %28
  br label %107

107:                                              ; preds = %106, %28, %28
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %108, ptr noundef @.str.156)
  store i32 %109, ptr %5, align 4
  br label %343

110:                                              ; preds = %28, %28
  %111 = load i32, ptr %13, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %233

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.struct_it8, ptr %114, i32 0, i32 20
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %13, align 4
  %118 = mul nsw i32 3, %117
  %119 = sext i32 %118 to i64
  %120 = mul i64 %119, 4
  %121 = trunc i64 %120 to i32
  %122 = call ptr @_cmsMalloc(ptr noundef %116, i32 noundef %121)
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %17, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %113
  store i32 0, ptr %5, align 4
  br label %343

126:                                              ; preds = %113
  store i32 0, ptr %15, align 4
  br label %127

127:                                              ; preds = %193, %126
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %13, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %196

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 0
  %134 = call i32 @ReadNumbers(ptr noundef %132, i32 noundef 3, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  store i32 0, ptr %5, align 4
  br label %343

137:                                              ; preds = %131
  %138 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 0
  %139 = load double, ptr %138, align 16
  %140 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %141 = load double, ptr %140, align 16
  %142 = fsub double %139, %141
  %143 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %144 = load double, ptr %143, align 16
  %145 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %146 = load double, ptr %145, align 16
  %147 = fsub double %144, %146
  %148 = fdiv double %142, %147
  %149 = fptrunc double %148 to float
  %150 = load ptr, ptr %17, align 8
  %151 = load i32, ptr %15, align 4
  %152 = add nsw i32 %151, 0
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %150, i64 %153
  store float %149, ptr %154, align 4
  %155 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 1
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %158 = load double, ptr %157, align 8
  %159 = fsub double %156, %158
  %160 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %163 = load double, ptr %162, align 8
  %164 = fsub double %161, %163
  %165 = fdiv double %159, %164
  %166 = fptrunc double %165 to float
  %167 = load ptr, ptr %17, align 8
  %168 = load i32, ptr %15, align 4
  %169 = load i32, ptr %13, align 4
  %170 = mul nsw i32 1, %169
  %171 = add nsw i32 %168, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %167, i64 %172
  store float %166, ptr %173, align 4
  %174 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 2
  %175 = load double, ptr %174, align 16
  %176 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %177 = load double, ptr %176, align 16
  %178 = fsub double %175, %177
  %179 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  %180 = load double, ptr %179, align 16
  %181 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %182 = load double, ptr %181, align 16
  %183 = fsub double %180, %182
  %184 = fdiv double %178, %183
  %185 = fptrunc double %184 to float
  %186 = load ptr, ptr %17, align 8
  %187 = load i32, ptr %15, align 4
  %188 = load i32, ptr %13, align 4
  %189 = mul nsw i32 2, %188
  %190 = add nsw i32 %187, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %186, i64 %191
  store float %185, ptr %192, align 4
  br label %193

193:                                              ; preds = %137
  %194 = load i32, ptr %15, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %15, align 4
  br label %127, !llvm.loop !37

196:                                              ; preds = %127
  store i32 0, ptr %15, align 4
  br label %197

197:                                              ; preds = %222, %196
  %198 = load i32, ptr %15, align 4
  %199 = icmp slt i32 %198, 3
  br i1 %199, label %200, label %225

200:                                              ; preds = %197
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.struct_it8, ptr %201, i32 0, i32 20
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %13, align 4
  %205 = load ptr, ptr %17, align 8
  %206 = load i32, ptr %15, align 4
  %207 = load i32, ptr %13, align 4
  %208 = mul nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %205, i64 %209
  %211 = call ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef %203, i32 noundef %204, ptr noundef %210)
  %212 = load i32, ptr %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %213
  store ptr %211, ptr %214, align 8
  %215 = load i32, ptr %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %200
  store i32 0, ptr %5, align 4
  br label %343

221:                                              ; preds = %200
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %15, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %15, align 4
  br label %197, !llvm.loop !38

225:                                              ; preds = %197
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.struct_it8, ptr %226, i32 0, i32 20
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %230 = call ptr @cmsStageAllocToneCurves(ptr noundef %228, i32 noundef 3, ptr noundef %229)
  %231 = load ptr, ptr %7, align 8
  store ptr %230, ptr %231, align 8
  %232 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  call void @cmsFreeToneCurveTriple(ptr noundef %232)
  br label %233

233:                                              ; preds = %225, %110
  %234 = load i32, ptr %14, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %335

236:                                              ; preds = %233
  %237 = load i32, ptr %14, align 4
  %238 = load i32, ptr %14, align 4
  %239 = mul nsw i32 %237, %238
  %240 = load i32, ptr %14, align 4
  %241 = mul nsw i32 %239, %240
  store i32 %241, ptr %19, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.struct_it8, ptr %242, i32 0, i32 20
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %19, align 4
  %246 = mul nsw i32 %245, 3
  %247 = sext i32 %246 to i64
  %248 = mul i64 %247, 4
  %249 = trunc i64 %248 to i32
  %250 = call ptr @_cmsMalloc(ptr noundef %244, i32 noundef %249)
  store ptr %250, ptr %20, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %254

253:                                              ; preds = %236
  store i32 0, ptr %5, align 4
  br label %343

254:                                              ; preds = %236
  store i32 0, ptr %15, align 4
  br label %255

255:                                              ; preds = %320, %254
  %256 = load i32, ptr %15, align 4
  %257 = load i32, ptr %19, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %323

259:                                              ; preds = %255
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 0
  %262 = call i32 @ReadNumbers(ptr noundef %260, i32 noundef 3, ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %259
  store i32 0, ptr %5, align 4
  br label %343

265:                                              ; preds = %259
  %266 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 0
  %267 = load double, ptr %266, align 16
  %268 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %269 = load double, ptr %268, align 16
  %270 = fsub double %267, %269
  %271 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %272 = load double, ptr %271, align 16
  %273 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %274 = load double, ptr %273, align 16
  %275 = fsub double %272, %274
  %276 = fdiv double %270, %275
  %277 = fptrunc double %276 to float
  %278 = load ptr, ptr %20, align 8
  %279 = load i32, ptr %15, align 4
  %280 = mul nsw i32 %279, 3
  %281 = add nsw i32 %280, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds float, ptr %278, i64 %282
  store float %277, ptr %283, align 4
  %284 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 1
  %285 = load double, ptr %284, align 8
  %286 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %287 = load double, ptr %286, align 8
  %288 = fsub double %285, %287
  %289 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  %290 = load double, ptr %289, align 8
  %291 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 1
  %292 = load double, ptr %291, align 8
  %293 = fsub double %290, %292
  %294 = fdiv double %288, %293
  %295 = fptrunc double %294 to float
  %296 = load ptr, ptr %20, align 8
  %297 = load i32, ptr %15, align 4
  %298 = mul nsw i32 %297, 3
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %296, i64 %300
  store float %295, ptr %301, align 4
  %302 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 2
  %303 = load double, ptr %302, align 16
  %304 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %305 = load double, ptr %304, align 16
  %306 = fsub double %303, %305
  %307 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  %308 = load double, ptr %307, align 16
  %309 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %310 = load double, ptr %309, align 16
  %311 = fsub double %308, %310
  %312 = fdiv double %306, %311
  %313 = fptrunc double %312 to float
  %314 = load ptr, ptr %20, align 8
  %315 = load i32, ptr %15, align 4
  %316 = mul nsw i32 %315, 3
  %317 = add nsw i32 %316, 0
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %314, i64 %318
  store float %313, ptr %319, align 4
  br label %320

320:                                              ; preds = %265
  %321 = load i32, ptr %15, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %15, align 4
  br label %255, !llvm.loop !39

323:                                              ; preds = %255
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds %struct.struct_it8, ptr %324, i32 0, i32 20
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %14, align 4
  %328 = load ptr, ptr %20, align 8
  %329 = call ptr @cmsStageAllocCLutFloat(ptr noundef %326, i32 noundef %327, i32 noundef 3, i32 noundef 3, ptr noundef %328)
  %330 = load ptr, ptr %8, align 8
  store ptr %329, ptr %330, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.struct_it8, ptr %331, i32 0, i32 20
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %20, align 8
  call void @_cmsFree(ptr noundef %333, ptr noundef %334)
  br label %335

335:                                              ; preds = %323, %233
  %336 = load ptr, ptr %6, align 8
  %337 = call i32 @Check(ptr noundef %336, i32 noundef 7, ptr noundef @.str.157)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  store i32 0, ptr %5, align 4
  br label %343

340:                                              ; preds = %335
  br label %341

341:                                              ; preds = %340, %104, %103, %80, %69, %62, %54, %38
  br label %23, !llvm.loop !40

342:                                              ; preds = %23
  store i32 1, ptr %5, align 4
  br label %343

343:                                              ; preds = %342, %339, %264, %253, %220, %136, %125, %107, %100, %91, %79, %68, %61, %53, %37
  %344 = load i32, ptr %5, align 4
  ret i32 %344
}

declare ptr @cmsCreateProfilePlaceholder(ptr noundef) #1

declare void @cmsSetProfileVersion(ptr noundef, double noundef) #1

declare void @cmsSetDeviceClass(ptr noundef, i32 noundef) #1

declare void @cmsSetColorSpace(ptr noundef, i32 noundef) #1

declare void @cmsSetPCS(ptr noundef, i32 noundef) #1

declare void @cmsSetHeaderRenderingIntent(ptr noundef, i32 noundef) #1

declare ptr @cmsPipelineAlloc(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @cmsPipelineInsertStage(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @cmsMLUalloc(ptr noundef, i32 noundef) #1

declare i32 @cmsMLUsetUTF8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cmsWriteTag(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cmsMLUfree(ptr noundef) #1

declare void @cmsPipelineFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateDeviceLinkFromCubeFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @cmsCreateDeviceLinkFromCubeFileTHR(ptr noundef null, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @AllocBigBlock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.struct_it8, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @_cmsMallocZero(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %39

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.struct_it8, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_cmsMallocZero(ptr noundef %18, i32 noundef 16)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.struct_it8, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  call void @_cmsFree(ptr noundef %25, ptr noundef %26)
  store ptr null, ptr %3, align 8
  br label %41

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._OwnedMem, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.struct_it8, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._OwnedMem, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.struct_it8, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %27, %2
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %39, %22
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @AllocString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #11
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @AllocChunk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %6, align 8
  ret ptr %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define internal double @xpow10(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @pow(double noundef 1.000000e+01, double noundef %4) #9
  ret double %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @WriteStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.95, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #11
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SAVESTREAM, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, %13
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.SAVESTREAM, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.SAVESTREAM, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @fwrite(ptr noundef %23, i64 noundef 1, i64 noundef %25, ptr noundef %28)
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ne i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef @.str.96)
  br label %63

34:                                               ; preds = %22
  br label %63

35:                                               ; preds = %9
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SAVESTREAM, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %62

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SAVESTREAM, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.SAVESTREAM, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef @.str.97)
  br label %63

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.SAVESTREAM, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = zext i32 %54 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %55, i1 false)
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SAVESTREAM, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = zext i32 %56 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %58, align 8
  br label %62

62:                                               ; preds = %49, %35
  br label %63

63:                                               ; preds = %62, %48, %34, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Writef(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @vsnprintf(ptr noundef %8, i64 noundef 4095, ptr noundef %9, ptr noundef %10) #9
  %12 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 4095
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds [4096 x i8], ptr %5, i64 0, i64 0
  call void @WriteStr(ptr noundef %13, ptr noundef %14)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @satoi(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @atoi(ptr noundef %9) #11
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %12, 2147483647
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 2147483647, ptr %2, align 4
  br label %22

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %17, -2147483646
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -2147483646, ptr %2, align 4
  br label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %20, %19, %14, %7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @satob(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @satob.buf, i64 33), ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @atoi(ptr noundef %10) #11
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 -1
  store ptr %13, ptr %5, align 8
  store i8 0, ptr %13, align 1
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 -1
  store ptr %18, ptr %5, align 8
  store i8 48, ptr %18, align 1
  br label %19

19:                                               ; preds = %16, %9
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = urem i32 %24, 2
  %26 = add i32 48, %25
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %29, ptr %5, align 8
  store i8 %27, ptr %29, align 1
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4
  %32 = udiv i32 %31, 2
  store i32 %32, ptr %4, align 4
  br label %20, !llvm.loop !41

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %8
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @ReadType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %12, %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.struct_it8, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  %10 = call i32 @isseparator(i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  call void @NextCh(ptr noundef %13)
  br label %6, !llvm.loop !42

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %48, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.struct_it8, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 13
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.struct_it8, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 10
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.struct_it8, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 9
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.struct_it8, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %30, %25, %20, %15
  %36 = phi i1 [ false, %25 ], [ false, %20 ], [ false, %15 ], [ %34, %30 ]
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = icmp slt i32 %38, 1024
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.struct_it8, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %4, align 8
  store i8 %45, ptr %46, align 1
  br label %48

48:                                               ; preds = %41, %37
  %49 = load ptr, ptr %3, align 8
  call void @NextCh(ptr noundef %49)
  br label %15, !llvm.loop !43

50:                                               ; preds = %35
  %51 = load ptr, ptr %4, align 8
  store i8 0, ptr %51, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InSymbol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [127 x i8], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %10

10:                                               ; preds = %429, %1
  br label %11

11:                                               ; preds = %17, %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.struct_it8, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @isseparator(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  call void @NextCh(ptr noundef %18)
  br label %11, !llvm.loop !44

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.struct_it8, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @isfirstidchar(i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %71

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.struct_it8, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  call void @StringClear(ptr noundef %28)
  br label %29

29:                                               ; preds = %38, %25
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.struct_it8, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.struct_it8, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i8
  call void @StringAppend(ptr noundef %32, i8 noundef signext %36)
  %37 = load ptr, ptr %2, align 8
  call void @NextCh(ptr noundef %37)
  br label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.struct_it8, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @isidchar(i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %29, label %44, !llvm.loop !45

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.struct_it8, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @StringPtr(ptr noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.struct_it8, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i64 9, i64 8
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.struct_it8, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, ptr @TabKeysCUBE, ptr @TabKeysIT8
  %60 = call i32 @BinSrchKey(ptr noundef %48, i32 noundef %54, ptr noundef %59)
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %44
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.struct_it8, ptr %64, i32 0, i32 6
  store i32 3, ptr %65, align 8
  br label %70

66:                                               ; preds = %44
  %67 = load i32, ptr %3, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.struct_it8, ptr %68, i32 0, i32 6
  store i32 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %63
  br label %428

71:                                               ; preds = %19
  %72 = call ptr @__ctype_b_loc() #10
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.struct_it8, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %73, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 2048
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %71
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.struct_it8, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 46
  br i1 %87, label %98, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.struct_it8, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 45
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.struct_it8, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 43
  br i1 %97, label %98, label %362

98:                                               ; preds = %93, %88, %83, %71
  store i32 1, ptr %4, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.struct_it8, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 45
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  store i32 -1, ptr %4, align 4
  %104 = load ptr, ptr %2, align 8
  call void @NextCh(ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %98
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.struct_it8, ptr %106, i32 0, i32 8
  store i32 0, ptr %107, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.struct_it8, ptr %108, i32 0, i32 6
  store i32 1, ptr %109, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.struct_it8, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 48
  br i1 %113, label %114, label %237

114:                                              ; preds = %105
  %115 = load ptr, ptr %2, align 8
  call void @NextCh(ptr noundef %115)
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.struct_it8, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4
  %119 = call i32 @toupper(i32 noundef %118) #11
  %120 = icmp eq i32 %119, 88
  br i1 %120, label %121, label %187

121:                                              ; preds = %114
  %122 = load ptr, ptr %2, align 8
  call void @NextCh(ptr noundef %122)
  br label %123

123:                                              ; preds = %176, %121
  %124 = call ptr @__ctype_b_loc() #10
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.struct_it8, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %125, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 4096
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %186

135:                                              ; preds = %123
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.struct_it8, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @toupper(i32 noundef %138) #11
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.struct_it8, ptr %140, i32 0, i32 7
  store i32 %139, ptr %141, align 4
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.struct_it8, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %143, align 4
  %145 = icmp sge i32 %144, 65
  br i1 %145, label %146, label %157

146:                                              ; preds = %135
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.struct_it8, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 4
  %150 = icmp sle i32 %149, 70
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct.struct_it8, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 4
  %155 = sub nsw i32 %154, 65
  %156 = add nsw i32 %155, 10
  store i32 %156, ptr %5, align 4
  br label %162

157:                                              ; preds = %146, %135
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.struct_it8, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 4
  %161 = sub nsw i32 %160, 48
  store i32 %161, ptr %5, align 4
  br label %162

162:                                              ; preds = %157, %151
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.struct_it8, ptr %163, i32 0, i32 8
  %165 = load i32, ptr %164, align 8
  %166 = sitofp i32 %165 to double
  %167 = load i32, ptr %5, align 4
  %168 = sitofp i32 %167 to double
  %169 = call double @llvm.fmuladd.f64(double %166, double 1.600000e+01, double %168)
  %170 = fcmp ogt double %169, 0x41DFFFFFFFC00000
  br i1 %170, label %171, label %176

171:                                              ; preds = %162
  %172 = load ptr, ptr %2, align 8
  %173 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %172, ptr noundef @.str.106)
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.struct_it8, ptr %174, i32 0, i32 6
  store i32 7, ptr %175, align 8
  br label %540

176:                                              ; preds = %162
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.struct_it8, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 8
  %180 = mul nsw i32 %179, 16
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %180, %181
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.struct_it8, ptr %183, i32 0, i32 8
  store i32 %182, ptr %184, align 8
  %185 = load ptr, ptr %2, align 8
  call void @NextCh(ptr noundef %185)
  br label %123, !llvm.loop !46

186:                                              ; preds = %123
  br label %540

187:                                              ; preds = %114
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.struct_it8, ptr %188, i32 0, i32 7
  %190 = load i32, ptr %189, align 4
  %191 = call i32 @toupper(i32 noundef %190) #11
  %192 = icmp eq i32 %191, 66
  br i1 %192, label %193, label %236

193:                                              ; preds = %187
  %194 = load ptr, ptr %2, align 8
  call void @NextCh(ptr noundef %194)
  br label %195

195:                                              ; preds = %225, %193
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.struct_it8, ptr %196, i32 0, i32 7
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 48
  br i1 %199, label %205, label %200

200:                                              ; preds = %195
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.struct_it8, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 49
  br label %205

205:                                              ; preds = %200, %195
  %206 = phi i1 [ true, %195 ], [ %204, %200 ]
  br i1 %206, label %207, label %235

207:                                              ; preds = %205
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.struct_it8, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 4
  %211 = sub nsw i32 %210, 48
  store i32 %211, ptr %6, align 4
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.struct_it8, ptr %212, i32 0, i32 8
  %214 = load i32, ptr %213, align 8
  %215 = sitofp i32 %214 to double
  %216 = load i32, ptr %6, align 4
  %217 = sitofp i32 %216 to double
  %218 = call double @llvm.fmuladd.f64(double %215, double 2.000000e+00, double %217)
  %219 = fcmp ogt double %218, 0x41DFFFFFFFC00000
  br i1 %219, label %220, label %225

220:                                              ; preds = %207
  %221 = load ptr, ptr %2, align 8
  %222 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %221, ptr noundef @.str.107)
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.struct_it8, ptr %223, i32 0, i32 6
  store i32 7, ptr %224, align 8
  br label %540

225:                                              ; preds = %207
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.struct_it8, ptr %226, i32 0, i32 8
  %228 = load i32, ptr %227, align 8
  %229 = mul nsw i32 %228, 2
  %230 = load i32, ptr %6, align 4
  %231 = add nsw i32 %229, %230
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.struct_it8, ptr %232, i32 0, i32 8
  store i32 %231, ptr %233, align 8
  %234 = load ptr, ptr %2, align 8
  call void @NextCh(ptr noundef %234)
  br label %195, !llvm.loop !47

235:                                              ; preds = %205
  br label %540

236:                                              ; preds = %187
  br label %237

237:                                              ; preds = %236, %105
  br label %238

238:                                              ; preds = %276, %237
  %239 = call ptr @__ctype_b_loc() #10
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.struct_it8, ptr %241, i32 0, i32 7
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %240, i64 %244
  %246 = load i16, ptr %245, align 2
  %247 = zext i16 %246 to i32
  %248 = and i32 %247, 2048
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %286

250:                                              ; preds = %238
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.struct_it8, ptr %251, i32 0, i32 7
  %253 = load i32, ptr %252, align 4
  %254 = sub nsw i32 %253, 48
  store i32 %254, ptr %7, align 4
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.struct_it8, ptr %255, i32 0, i32 8
  %257 = load i32, ptr %256, align 8
  %258 = sitofp i32 %257 to double
  %259 = load i32, ptr %7, align 4
  %260 = sitofp i32 %259 to double
  %261 = call double @llvm.fmuladd.f64(double %258, double 1.000000e+01, double %260)
  %262 = fcmp ogt double %261, 0x41DFFFFFFFC00000
  br i1 %262, label %263, label %276

263:                                              ; preds = %250
  %264 = load ptr, ptr %2, align 8
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.struct_it8, ptr %265, i32 0, i32 8
  %267 = load i32, ptr %266, align 8
  call void @ReadReal(ptr noundef %264, i32 noundef %267)
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %struct.struct_it8, ptr %268, i32 0, i32 6
  store i32 2, ptr %269, align 8
  %270 = load i32, ptr %4, align 4
  %271 = sitofp i32 %270 to double
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.struct_it8, ptr %272, i32 0, i32 9
  %274 = load double, ptr %273, align 8
  %275 = fmul double %274, %271
  store double %275, ptr %273, align 8
  br label %540

276:                                              ; preds = %250
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.struct_it8, ptr %277, i32 0, i32 8
  %279 = load i32, ptr %278, align 8
  %280 = mul nsw i32 %279, 10
  %281 = load i32, ptr %7, align 4
  %282 = add nsw i32 %280, %281
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct.struct_it8, ptr %283, i32 0, i32 8
  store i32 %282, ptr %284, align 8
  %285 = load ptr, ptr %2, align 8
  call void @NextCh(ptr noundef %285)
  br label %238, !llvm.loop !48

286:                                              ; preds = %238
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %struct.struct_it8, ptr %287, i32 0, i32 7
  %289 = load i32, ptr %288, align 4
  %290 = icmp eq i32 %289, 46
  br i1 %290, label %291, label %304

291:                                              ; preds = %286
  %292 = load ptr, ptr %2, align 8
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct.struct_it8, ptr %293, i32 0, i32 8
  %295 = load i32, ptr %294, align 8
  call void @ReadReal(ptr noundef %292, i32 noundef %295)
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct.struct_it8, ptr %296, i32 0, i32 6
  store i32 2, ptr %297, align 8
  %298 = load i32, ptr %4, align 4
  %299 = sitofp i32 %298 to double
  %300 = load ptr, ptr %2, align 8
  %301 = getelementptr inbounds %struct.struct_it8, ptr %300, i32 0, i32 9
  %302 = load double, ptr %301, align 8
  %303 = fmul double %302, %299
  store double %303, ptr %301, align 8
  br label %540

304:                                              ; preds = %286
  %305 = load i32, ptr %4, align 4
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.struct_it8, ptr %306, i32 0, i32 8
  %308 = load i32, ptr %307, align 8
  %309 = mul nsw i32 %308, %305
  store i32 %309, ptr %307, align 8
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds %struct.struct_it8, ptr %310, i32 0, i32 7
  %312 = load i32, ptr %311, align 4
  %313 = call i32 @isidchar(i32 noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %361

315:                                              ; preds = %304
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.struct_it8, ptr %316, i32 0, i32 6
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %326

320:                                              ; preds = %315
  %321 = getelementptr inbounds [127 x i8], ptr %8, i64 0, i64 0
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.struct_it8, ptr %322, i32 0, i32 8
  %324 = load i32, ptr %323, align 8
  %325 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %321, i64 noundef 127, ptr noundef @.str.108, i32 noundef %324) #9
  br label %335

326:                                              ; preds = %315
  %327 = getelementptr inbounds [127 x i8], ptr %8, i64 0, i64 0
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds %struct.struct_it8, ptr %328, i32 0, i32 19
  %330 = getelementptr inbounds [128 x i8], ptr %329, i64 0, i64 0
  %331 = load ptr, ptr %2, align 8
  %332 = getelementptr inbounds %struct.struct_it8, ptr %331, i32 0, i32 9
  %333 = load double, ptr %332, align 8
  %334 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %327, i64 noundef 127, ptr noundef %330, double noundef %333) #9
  br label %335

335:                                              ; preds = %326, %320
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.struct_it8, ptr %336, i32 0, i32 10
  %338 = load ptr, ptr %337, align 8
  call void @StringClear(ptr noundef %338)
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds %struct.struct_it8, ptr %339, i32 0, i32 10
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds [127 x i8], ptr %8, i64 0, i64 0
  call void @StringCat(ptr noundef %341, ptr noundef %342)
  br label %343

343:                                              ; preds = %352, %335
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds %struct.struct_it8, ptr %344, i32 0, i32 10
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %2, align 8
  %348 = getelementptr inbounds %struct.struct_it8, ptr %347, i32 0, i32 7
  %349 = load i32, ptr %348, align 4
  %350 = trunc i32 %349 to i8
  call void @StringAppend(ptr noundef %346, i8 noundef signext %350)
  %351 = load ptr, ptr %2, align 8
  call void @NextCh(ptr noundef %351)
  br label %352

352:                                              ; preds = %343
  %353 = load ptr, ptr %2, align 8
  %354 = getelementptr inbounds %struct.struct_it8, ptr %353, i32 0, i32 7
  %355 = load i32, ptr %354, align 4
  %356 = call i32 @isidchar(i32 noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %343, label %358, !llvm.loop !49

358:                                              ; preds = %352
  %359 = load ptr, ptr %2, align 8
  %360 = getelementptr inbounds %struct.struct_it8, ptr %359, i32 0, i32 6
  store i32 3, ptr %360, align 8
  br label %361

361:                                              ; preds = %358, %304
  br label %540

362:                                              ; preds = %93
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.struct_it8, ptr %363, i32 0, i32 7
  %365 = load i32, ptr %364, align 4
  switch i32 %365, label %418 [
    i32 26, label %366
    i32 0, label %366
    i32 -1, label %366
    i32 13, label %369
    i32 10, label %384
    i32 35, label %392
    i32 39, label %416
    i32 34, label %416
  ]

366:                                              ; preds = %362, %362, %362
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds %struct.struct_it8, ptr %367, i32 0, i32 6
  store i32 7, ptr %368, align 8
  br label %426

369:                                              ; preds = %362
  %370 = load ptr, ptr %2, align 8
  call void @NextCh(ptr noundef %370)
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds %struct.struct_it8, ptr %371, i32 0, i32 7
  %373 = load i32, ptr %372, align 4
  %374 = icmp eq i32 %373, 10
  br i1 %374, label %375, label %377

375:                                              ; preds = %369
  %376 = load ptr, ptr %2, align 8
  call void @NextCh(ptr noundef %376)
  br label %377

377:                                              ; preds = %375, %369
  %378 = load ptr, ptr %2, align 8
  %379 = getelementptr inbounds %struct.struct_it8, ptr %378, i32 0, i32 6
  store i32 6, ptr %379, align 8
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds %struct.struct_it8, ptr %380, i32 0, i32 15
  %382 = load i32, ptr %381, align 8
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %381, align 8
  br label %426

384:                                              ; preds = %362
  %385 = load ptr, ptr %2, align 8
  call void @NextCh(ptr noundef %385)
  %386 = load ptr, ptr %2, align 8
  %387 = getelementptr inbounds %struct.struct_it8, ptr %386, i32 0, i32 6
  store i32 6, ptr %387, align 8
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds %struct.struct_it8, ptr %388, i32 0, i32 15
  %390 = load i32, ptr %389, align 8
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %389, align 8
  br label %426

392:                                              ; preds = %362
  %393 = load ptr, ptr %2, align 8
  call void @NextCh(ptr noundef %393)
  br label %394

394:                                              ; preds = %411, %392
  %395 = load ptr, ptr %2, align 8
  %396 = getelementptr inbounds %struct.struct_it8, ptr %395, i32 0, i32 7
  %397 = load i32, ptr %396, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %409

399:                                              ; preds = %394
  %400 = load ptr, ptr %2, align 8
  %401 = getelementptr inbounds %struct.struct_it8, ptr %400, i32 0, i32 7
  %402 = load i32, ptr %401, align 4
  %403 = icmp ne i32 %402, 10
  br i1 %403, label %404, label %409

404:                                              ; preds = %399
  %405 = load ptr, ptr %2, align 8
  %406 = getelementptr inbounds %struct.struct_it8, ptr %405, i32 0, i32 7
  %407 = load i32, ptr %406, align 4
  %408 = icmp ne i32 %407, 13
  br label %409

409:                                              ; preds = %404, %399, %394
  %410 = phi i1 [ false, %399 ], [ false, %394 ], [ %408, %404 ]
  br i1 %410, label %411, label %413

411:                                              ; preds = %409
  %412 = load ptr, ptr %2, align 8
  call void @NextCh(ptr noundef %412)
  br label %394, !llvm.loop !50

413:                                              ; preds = %409
  %414 = load ptr, ptr %2, align 8
  %415 = getelementptr inbounds %struct.struct_it8, ptr %414, i32 0, i32 6
  store i32 5, ptr %415, align 8
  br label %426

416:                                              ; preds = %362, %362
  %417 = load ptr, ptr %2, align 8
  call void @InStringSymbol(ptr noundef %417)
  br label %426

418:                                              ; preds = %362
  %419 = load ptr, ptr %2, align 8
  %420 = load ptr, ptr %2, align 8
  %421 = getelementptr inbounds %struct.struct_it8, ptr %420, i32 0, i32 7
  %422 = load i32, ptr %421, align 4
  %423 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %419, ptr noundef @.str.109, i32 noundef %422)
  %424 = load ptr, ptr %2, align 8
  %425 = getelementptr inbounds %struct.struct_it8, ptr %424, i32 0, i32 6
  store i32 7, ptr %425, align 8
  br label %540

426:                                              ; preds = %416, %413, %384, %377, %366
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %70
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %2, align 8
  %431 = getelementptr inbounds %struct.struct_it8, ptr %430, i32 0, i32 6
  %432 = load i32, ptr %431, align 8
  %433 = icmp eq i32 %432, 5
  br i1 %433, label %10, label %434, !llvm.loop !51

434:                                              ; preds = %429
  %435 = load ptr, ptr %2, align 8
  %436 = getelementptr inbounds %struct.struct_it8, ptr %435, i32 0, i32 6
  %437 = load i32, ptr %436, align 8
  %438 = icmp eq i32 %437, 15
  br i1 %438, label %439, label %540

439:                                              ; preds = %434
  %440 = load ptr, ptr %2, align 8
  %441 = getelementptr inbounds %struct.struct_it8, ptr %440, i32 0, i32 17
  %442 = load i32, ptr %441, align 8
  %443 = icmp sge i32 %442, 19
  br i1 %443, label %444, label %449

444:                                              ; preds = %439
  %445 = load ptr, ptr %2, align 8
  %446 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %445, ptr noundef @.str.110)
  %447 = load ptr, ptr %2, align 8
  %448 = getelementptr inbounds %struct.struct_it8, ptr %447, i32 0, i32 6
  store i32 7, ptr %448, align 8
  br label %540

449:                                              ; preds = %439
  %450 = load ptr, ptr %2, align 8
  call void @InStringSymbol(ptr noundef %450)
  %451 = load ptr, ptr %2, align 8
  %452 = call i32 @Check(ptr noundef %451, i32 noundef 4, ptr noundef @.str.111)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %449
  %455 = load ptr, ptr %2, align 8
  %456 = getelementptr inbounds %struct.struct_it8, ptr %455, i32 0, i32 6
  store i32 7, ptr %456, align 8
  br label %540

457:                                              ; preds = %449
  %458 = load ptr, ptr %2, align 8
  %459 = getelementptr inbounds %struct.struct_it8, ptr %458, i32 0, i32 16
  %460 = load ptr, ptr %2, align 8
  %461 = getelementptr inbounds %struct.struct_it8, ptr %460, i32 0, i32 17
  %462 = load i32, ptr %461, align 8
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [20 x ptr], ptr %459, i64 0, i64 %464
  %466 = load ptr, ptr %465, align 8
  store ptr %466, ptr %9, align 8
  %467 = load ptr, ptr %9, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %488

469:                                              ; preds = %457
  %470 = load ptr, ptr %2, align 8
  %471 = call ptr @AllocChunk(ptr noundef %470, i32 noundef 264)
  %472 = load ptr, ptr %2, align 8
  %473 = getelementptr inbounds %struct.struct_it8, ptr %472, i32 0, i32 16
  %474 = load ptr, ptr %2, align 8
  %475 = getelementptr inbounds %struct.struct_it8, ptr %474, i32 0, i32 17
  %476 = load i32, ptr %475, align 8
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x ptr], ptr %473, i64 0, i64 %478
  store ptr %471, ptr %479, align 8
  store ptr %471, ptr %9, align 8
  %480 = load ptr, ptr %9, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %487

482:                                              ; preds = %469
  %483 = load ptr, ptr %2, align 8
  %484 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %483, ptr noundef @.str.112)
  %485 = load ptr, ptr %2, align 8
  %486 = getelementptr inbounds %struct.struct_it8, ptr %485, i32 0, i32 6
  store i32 7, ptr %486, align 8
  br label %540

487:                                              ; preds = %469
  br label %488

488:                                              ; preds = %487, %457
  %489 = load ptr, ptr %2, align 8
  %490 = getelementptr inbounds %struct.struct_it8, ptr %489, i32 0, i32 11
  %491 = load ptr, ptr %490, align 8
  %492 = call ptr @StringPtr(ptr noundef %491)
  %493 = load ptr, ptr %2, align 8
  %494 = getelementptr inbounds %struct.struct_it8, ptr %493, i32 0, i32 16
  %495 = load ptr, ptr %2, align 8
  %496 = getelementptr inbounds %struct.struct_it8, ptr %495, i32 0, i32 17
  %497 = load i32, ptr %496, align 8
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x ptr], ptr %494, i64 0, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct._FileContext, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds [256 x i8], ptr %501, i64 0, i64 0
  %503 = load ptr, ptr %9, align 8
  %504 = getelementptr inbounds %struct._FileContext, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds [256 x i8], ptr %504, i64 0, i64 0
  %506 = call i32 @BuildAbsolutePath(ptr noundef %492, ptr noundef %502, ptr noundef %505, i32 noundef 255)
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %513

508:                                              ; preds = %488
  %509 = load ptr, ptr %2, align 8
  %510 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %509, ptr noundef @.str.113)
  %511 = load ptr, ptr %2, align 8
  %512 = getelementptr inbounds %struct.struct_it8, ptr %511, i32 0, i32 6
  store i32 7, ptr %512, align 8
  br label %540

513:                                              ; preds = %488
  %514 = load ptr, ptr %9, align 8
  %515 = getelementptr inbounds %struct._FileContext, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds [256 x i8], ptr %515, i64 0, i64 0
  %517 = call noalias ptr @fopen64(ptr noundef %516, ptr noundef @.str.7)
  %518 = load ptr, ptr %9, align 8
  %519 = getelementptr inbounds %struct._FileContext, ptr %518, i32 0, i32 1
  store ptr %517, ptr %519, align 8
  %520 = load ptr, ptr %9, align 8
  %521 = getelementptr inbounds %struct._FileContext, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %532

524:                                              ; preds = %513
  %525 = load ptr, ptr %2, align 8
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr inbounds %struct._FileContext, ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds [256 x i8], ptr %527, i64 0, i64 0
  %529 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %525, ptr noundef @.str.114, ptr noundef %528)
  %530 = load ptr, ptr %2, align 8
  %531 = getelementptr inbounds %struct.struct_it8, ptr %530, i32 0, i32 6
  store i32 7, ptr %531, align 8
  br label %540

532:                                              ; preds = %513
  %533 = load ptr, ptr %2, align 8
  %534 = getelementptr inbounds %struct.struct_it8, ptr %533, i32 0, i32 17
  %535 = load i32, ptr %534, align 8
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %534, align 8
  %537 = load ptr, ptr %2, align 8
  %538 = getelementptr inbounds %struct.struct_it8, ptr %537, i32 0, i32 7
  store i32 32, ptr %538, align 4
  %539 = load ptr, ptr %2, align 8
  call void @InSymbol(ptr noundef %539)
  br label %540

540:                                              ; preds = %532, %524, %508, %482, %454, %444, %434, %418, %361, %291, %263, %235, %220, %186, %171
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SkipEOLN(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.struct_it8, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  call void @InSymbol(ptr noundef %9)
  br label %3, !llvm.loop !52

10:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @DataFormatSection(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @GetTable(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  call void @InSymbol(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @CheckEOLN(ptr noundef %9)
  br label %11

11:                                               ; preds = %51, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.struct_it8, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 12
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.struct_it8, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 6
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.struct_it8, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 7
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.struct_it8, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 8
  br label %31

31:                                               ; preds = %26, %21, %16, %11
  %32 = phi i1 [ false, %21 ], [ false, %16 ], [ false, %11 ], [ %30, %26 ]
  br i1 %32, label %33, label %56

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.struct_it8, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 3
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %39, ptr noundef @.str.134)
  store i32 %40, ptr %2, align 4
  br label %73

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.struct_it8, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @StringPtr(ptr noundef %46)
  %48 = call i32 @SetDataFormat(ptr noundef %42, i32 noundef %43, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  br label %73

51:                                               ; preds = %41
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  %54 = load ptr, ptr %3, align 8
  call void @InSymbol(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  call void @SkipEOLN(ptr noundef %55)
  br label %11, !llvm.loop !53

56:                                               ; preds = %31
  %57 = load ptr, ptr %3, align 8
  call void @SkipEOLN(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8
  call void @Skip(ptr noundef %58, i32 noundef 12)
  %59 = load ptr, ptr %3, align 8
  call void @SkipEOLN(ptr noundef %59)
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._Table, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %60, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._Table, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %4, align 4
  %71 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %66, ptr noundef @.str.135, i32 noundef %69, i32 noundef %70)
  br label %72

72:                                               ; preds = %65, %56
  store i32 1, ptr %2, align 4
  br label %73

73:                                               ; preds = %72, %50, %38
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @DataSection(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @GetTable(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  call void @InSymbol(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @CheckEOLN(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._Table, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @AllocateDataSet(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %123

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %103, %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.struct_it8, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 11
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.struct_it8, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 7
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i1 [ false, %24 ], [ %33, %29 ]
  br i1 %35, label %36, label %104

36:                                               ; preds = %34
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._Table, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp sge i32 %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.struct_it8, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 11
  br i1 %49, label %50, label %103

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.struct_it8, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 7
  br i1 %54, label %55, label %103

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.struct_it8, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  switch i32 %58, label %83 [
    i32 3, label %59
    i32 4, label %71
  ]

59:                                               ; preds = %55
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.struct_it8, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @StringPtr(ptr noundef %65)
  %67 = call i32 @SetData(ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  br label %123

70:                                               ; preds = %59
  br label %98

71:                                               ; preds = %55
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %4, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.struct_it8, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @StringPtr(ptr noundef %77)
  %79 = call i32 @SetData(ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  br label %123

82:                                               ; preds = %71
  br label %98

83:                                               ; preds = %55
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %86 = call i32 @GetVal(ptr noundef %84, ptr noundef %85, i32 noundef 255, ptr noundef @.str.137)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i32 0, ptr %2, align 4
  br label %123

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %4, align 4
  %93 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %94 = call i32 @SetData(ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  store i32 0, ptr %2, align 4
  br label %123

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %82, %70
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  %101 = load ptr, ptr %3, align 8
  call void @InSymbol(ptr noundef %101)
  %102 = load ptr, ptr %3, align 8
  call void @SkipEOLN(ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %50, %45
  br label %24, !llvm.loop !54

104:                                              ; preds = %34
  %105 = load ptr, ptr %3, align 8
  call void @SkipEOLN(ptr noundef %105)
  %106 = load ptr, ptr %3, align 8
  call void @Skip(ptr noundef %106, i32 noundef 11)
  %107 = load ptr, ptr %3, align 8
  call void @SkipEOLN(ptr noundef %107)
  %108 = load i32, ptr %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._Table, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %109, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %104
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._Table, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %115, ptr noundef @.str.138, i32 noundef %118, i32 noundef %120)
  store i32 %121, ptr %2, align 4
  br label %123

122:                                              ; preds = %104
  store i32 1, ptr %2, align 4
  br label %123

123:                                              ; preds = %122, %114, %96, %88, %81, %69, %21
  %124 = load i32, ptr %2, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @isseparator(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 9
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @NextCh(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.struct_it8, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.struct_it8, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20 x ptr], ptr %4, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._FileContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %65

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.struct_it8, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.struct_it8, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x ptr], ptr %16, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._FileContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @fgetc(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.struct_it8, ptr %26, i32 0, i32 7
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.struct_it8, ptr %28, i32 0, i32 16
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.struct_it8, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x ptr], ptr %29, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._FileContext, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @feof(ptr noundef %37) #9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %14
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.struct_it8, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.struct_it8, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.struct_it8, ptr %48, i32 0, i32 17
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [20 x ptr], ptr %47, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._FileContext, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @fclose(ptr noundef %56)
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.struct_it8, ptr %58, i32 0, i32 7
  store i32 32, ptr %59, align 4
  br label %63

60:                                               ; preds = %40
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.struct_it8, ptr %61, i32 0, i32 7
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %60, %45
  br label %64

64:                                               ; preds = %63, %14
  br label %83

65:                                               ; preds = %1
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.struct_it8, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.struct_it8, ptr %71, i32 0, i32 7
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.struct_it8, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %65
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.struct_it8, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %77, %65
  br label %83

83:                                               ; preds = %82, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @StringPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.string, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @HeaderSection(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %11

11:                                               ; preds = %219, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.struct_it8, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 7
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.struct_it8, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 8
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.struct_it8, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 10
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.struct_it8, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 9
  br label %31

31:                                               ; preds = %26, %21, %16, %11
  %32 = phi i1 [ false, %21 ], [ false, %16 ], [ false, %11 ], [ %30, %26 ]
  br i1 %32, label %33, label %221

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.struct_it8, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %216 [
    i32 13, label %37
    i32 14, label %52
    i32 3, label %67
    i32 6, label %215
  ]

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  call void @InSymbol(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %41 = call i32 @GetVal(ptr noundef %39, ptr noundef %40, i32 noundef 1023, ptr noundef @.str.139)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %222

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %47 = call ptr @AddAvailableProperty(ptr noundef %45, ptr noundef %46, i32 noundef 0)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 0, ptr %2, align 4
  br label %222

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  call void @InSymbol(ptr noundef %51)
  br label %219

52:                                               ; preds = %33
  %53 = load ptr, ptr %3, align 8
  call void @InSymbol(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %56 = call i32 @GetVal(ptr noundef %54, ptr noundef %55, i32 noundef 1023, ptr noundef @.str.139)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %222

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %62 = call ptr @AddAvailableSampleID(ptr noundef %60, ptr noundef %61)
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  br label %222

65:                                               ; preds = %59
  %66 = load ptr, ptr %3, align 8
  call void @InSymbol(ptr noundef %66)
  br label %219

67:                                               ; preds = %33
  %68 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.struct_it8, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @StringPtr(ptr noundef %71)
  %73 = call ptr @strncpy(ptr noundef %68, ptr noundef %72, i64 noundef 127) #9
  %74 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 127
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.struct_it8, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %79 = call i32 @IsAvailableOnList(ptr noundef %77, ptr noundef %78, ptr noundef null, ptr noundef %6)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %67
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %84 = call ptr @AddAvailableProperty(ptr noundef %82, ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 0, ptr %2, align 4
  br label %222

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %67
  %90 = load ptr, ptr %3, align 8
  call void @InSymbol(ptr noundef %90)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %93 = call i32 @GetVal(ptr noundef %91, ptr noundef %92, i32 noundef 1023, ptr noundef @.str.140)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store i32 0, ptr %2, align 4
  br label %222

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._KeyVal, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 4
  br i1 %100, label %101, label %114

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = call ptr @GetTable(ptr noundef %103)
  %105 = getelementptr inbounds %struct._Table, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %107 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.struct_it8, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 4
  %112 = select i1 %111, i32 1, i32 0
  %113 = call ptr @AddToList(ptr noundef %102, ptr noundef %105, ptr noundef %106, ptr noundef null, ptr noundef %107, i32 noundef %112)
  br label %213

114:                                              ; preds = %96
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.struct_it8, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 4
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %122 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %123 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %120, ptr noundef @.str.141, ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %2, align 4
  br label %222

124:                                              ; preds = %114
  %125 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  store ptr %125, ptr %7, align 8
  br label %126

126:                                              ; preds = %210, %124
  %127 = load ptr, ptr %7, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %212

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = call ptr @strchr(ptr noundef %130, i32 noundef 59) #11
  store ptr %131, ptr %8, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %8, align 8
  store i8 0, ptr %135, align 1
  br label %137

137:                                              ; preds = %134, %129
  %138 = load ptr, ptr %7, align 8
  %139 = call ptr @strrchr(ptr noundef %138, i32 noundef 44) #11
  store ptr %139, ptr %9, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %145 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %143, ptr noundef @.str.142, ptr noundef %144)
  store i32 %145, ptr %2, align 4
  br label %222

146:                                              ; preds = %137
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %9, align 8
  store ptr %147, ptr %10, align 8
  br label %149

149:                                              ; preds = %161, %146
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds i8, ptr %150, i32 -1
  store ptr %151, ptr %10, align 8
  store i8 0, ptr %150, align 1
  br label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = icmp uge ptr %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load ptr, ptr %10, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 32
  br label %161

161:                                              ; preds = %156, %152
  %162 = phi i1 [ false, %152 ], [ %160, %156 ]
  br i1 %162, label %149, label %163, !llvm.loop !55

163:                                              ; preds = %161
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = call i64 @strlen(ptr noundef %165) #11
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 -1
  store ptr %168, ptr %10, align 8
  br label %169

169:                                              ; preds = %174, %163
  %170 = load ptr, ptr %10, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 32
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 -1
  store ptr %176, ptr %10, align 8
  store i8 0, ptr %175, align 1
  br label %169, !llvm.loop !56

177:                                              ; preds = %169
  %178 = load ptr, ptr %7, align 8
  %179 = call i64 @strspn(ptr noundef %178, ptr noundef @.str.95) #11
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 %179
  store ptr %181, ptr %7, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = call i64 @strspn(ptr noundef %182, ptr noundef @.str.95) #11
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 %183
  store ptr %185, ptr %9, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 0
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %177
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %191, %177
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %200 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %198, ptr noundef @.str.142, ptr noundef %199)
  store i32 %200, ptr %2, align 4
  br label %222

201:                                              ; preds = %191
  %202 = load ptr, ptr %3, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = call ptr @GetTable(ptr noundef %203)
  %205 = getelementptr inbounds %struct._Table, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = call ptr @AddToList(ptr noundef %202, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef 4)
  br label %210

210:                                              ; preds = %201
  %211 = load ptr, ptr %8, align 8
  store ptr %211, ptr %7, align 8
  br label %126, !llvm.loop !57

212:                                              ; preds = %126
  br label %213

213:                                              ; preds = %212, %101
  %214 = load ptr, ptr %3, align 8
  call void @InSymbol(ptr noundef %214)
  br label %219

215:                                              ; preds = %33
  br label %219

216:                                              ; preds = %33
  %217 = load ptr, ptr %3, align 8
  %218 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %217, ptr noundef @.str.143)
  store i32 %218, ptr %2, align 4
  br label %222

219:                                              ; preds = %215, %213, %65, %50
  %220 = load ptr, ptr %3, align 8
  call void @SkipEOLN(ptr noundef %220)
  br label %11, !llvm.loop !58

221:                                              ; preds = %31
  store i32 1, ptr %2, align 4
  br label %222

222:                                              ; preds = %221, %216, %197, %142, %119, %95, %87, %64, %58, %49, %43
  %223 = load i32, ptr %2, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define internal i32 @isfirstidchar(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 45
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = call ptr @__ctype_b_loc() #10
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 2048
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %2, align 4
  %17 = call i32 @ismiddle(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %15, %5, %1
  %20 = phi i1 [ false, %5 ], [ false, %1 ], [ %18, %15 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @StringClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.string, ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StringAppend(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.string, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.string, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp sge i32 %9, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.string, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 %17, 10
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.string, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.string, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @AllocChunk(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.string, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.string, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.string, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %33, %28, %14
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.string, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %2
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.string, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = load i8, ptr %4, align 1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.string, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.string, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  store i8 %52, ptr %61, align 1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.string, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.string, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  store i8 0, ptr %69, align 1
  br label %70

70:                                               ; preds = %51, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isidchar(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr @__ctype_b_loc() #10
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %4, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  %14 = call i32 @ismiddle(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ true, %1 ], [ %15, %12 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @BinSrchKey(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %50, %3
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = add nsw i32 %18, %19
  %21 = sdiv i32 %20, 2
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.KEYWORD, ptr %23, i64 %26
  %28 = getelementptr inbounds %struct.KEYWORD, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @cmsstrcasecmp(ptr noundef %22, ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %17
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.KEYWORD, ptr %34, i64 %37
  %39 = getelementptr inbounds %struct.KEYWORD, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %4, align 4
  br label %52

41:                                               ; preds = %17
  %42 = load i32, ptr %11, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %50

47:                                               ; preds = %41
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %47, %44
  br label %13, !llvm.loop !59

51:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %51, %33
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @ReadReal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.struct_it8, ptr %12, i32 0, i32 9
  store double %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %26, %2
  %15 = call ptr @__ctype_b_loc() #10
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.struct_it8, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 2048
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.struct_it8, ptr %27, i32 0, i32 9
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.struct_it8, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %32, 48
  %34 = sitofp i32 %33 to double
  %35 = call double @llvm.fmuladd.f64(double %29, double 1.000000e+01, double %34)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.struct_it8, ptr %36, i32 0, i32 9
  store double %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  call void @NextCh(ptr noundef %38)
  br label %14, !llvm.loop !60

39:                                               ; preds = %14
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.struct_it8, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 46
  br i1 %43, label %44, label %80

44:                                               ; preds = %39
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %45 = load ptr, ptr %3, align 8
  call void @NextCh(ptr noundef %45)
  br label %46

46:                                               ; preds = %58, %44
  %47 = call ptr @__ctype_b_loc() #10
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.struct_it8, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %48, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 2048
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %46
  %59 = load double, ptr %5, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.struct_it8, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4
  %63 = sub nsw i32 %62, 48
  %64 = sitofp i32 %63 to double
  %65 = call double @llvm.fmuladd.f64(double %59, double 1.000000e+01, double %64)
  store double %65, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %3, align 8
  call void @NextCh(ptr noundef %68)
  br label %46, !llvm.loop !61

69:                                               ; preds = %46
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.struct_it8, ptr %70, i32 0, i32 9
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call double @xpow10(i32 noundef %74)
  %76 = fdiv double %73, %75
  %77 = fadd double %72, %76
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.struct_it8, ptr %78, i32 0, i32 9
  store double %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %69, %39
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.struct_it8, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @toupper(i32 noundef %83) #11
  %85 = icmp eq i32 %84, 69
  br i1 %85, label %86, label %145

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8
  call void @NextCh(ptr noundef %87)
  store i32 1, ptr %8, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.struct_it8, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 45
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  store i32 -1, ptr %8, align 4
  %93 = load ptr, ptr %3, align 8
  call void @NextCh(ptr noundef %93)
  br label %102

94:                                               ; preds = %86
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.struct_it8, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 43
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  store i32 1, ptr %8, align 4
  %100 = load ptr, ptr %3, align 8
  call void @NextCh(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %94
  br label %102

102:                                              ; preds = %101, %92
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %131, %102
  %104 = call ptr @__ctype_b_loc() #10
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.struct_it8, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %105, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 2048
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %133

115:                                              ; preds = %103
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.struct_it8, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4
  %119 = sub nsw i32 %118, 48
  store i32 %119, ptr %9, align 4
  %120 = load i32, ptr %7, align 4
  %121 = sitofp i32 %120 to double
  %122 = load i32, ptr %9, align 4
  %123 = sitofp i32 %122 to double
  %124 = call double @llvm.fmuladd.f64(double %121, double 1.000000e+01, double %123)
  %125 = fcmp olt double %124, 0x41DFFFFFFFC00000
  br i1 %125, label %126, label %131

126:                                              ; preds = %115
  %127 = load i32, ptr %7, align 4
  %128 = mul nsw i32 %127, 10
  %129 = load i32, ptr %9, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, ptr %7, align 4
  br label %131

131:                                              ; preds = %126, %115
  %132 = load ptr, ptr %3, align 8
  call void @NextCh(ptr noundef %132)
  br label %103, !llvm.loop !62

133:                                              ; preds = %103
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %7, align 4
  %136 = mul nsw i32 %134, %135
  store i32 %136, ptr %7, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.struct_it8, ptr %137, i32 0, i32 9
  %139 = load double, ptr %138, align 8
  %140 = load i32, ptr %7, align 4
  %141 = call double @xpow10(i32 noundef %140)
  %142 = fmul double %139, %141
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.struct_it8, ptr %143, i32 0, i32 9
  store double %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %133, %80
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StringCat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  call void @StringAppend(ptr noundef %10, i8 noundef signext %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  br label %5, !llvm.loop !63

15:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @InStringSymbol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %10, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.struct_it8, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @isseparator(i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  call void @NextCh(ptr noundef %11)
  br label %4, !llvm.loop !64

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.struct_it8, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 39
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.struct_it8, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 34
  br i1 %21, label %22, label %66

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.struct_it8, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.struct_it8, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  call void @StringClear(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  call void @NextCh(ptr noundef %29)
  br label %30

30:                                               ; preds = %61, %22
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.struct_it8, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.struct_it8, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.struct_it8, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 13
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.struct_it8, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %41, %36
  br label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.struct_it8, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.struct_it8, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  %59 = trunc i32 %58 to i8
  call void @StringAppend(ptr noundef %55, i8 noundef signext %59)
  %60 = load ptr, ptr %2, align 8
  call void @NextCh(ptr noundef %60)
  br label %61

61:                                               ; preds = %52
  br label %30, !llvm.loop !65

62:                                               ; preds = %51, %30
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.struct_it8, ptr %63, i32 0, i32 6
  store i32 4, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  call void @NextCh(ptr noundef %65)
  br label %69

66:                                               ; preds = %17
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %67, ptr noundef @.str.132)
  br label %69

69:                                               ; preds = %66, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Check(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.struct_it8, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @NoMeta(ptr noundef %15)
  %17 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %14, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  br label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @BuildAbsolutePath(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @isabsolutepath(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = zext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sub i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  store i8 0, ptr %24, align 1
  store i32 1, ptr %5, align 4
  br label %60

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = zext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sub i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @strrchr(ptr noundef %35, i32 noundef 47) #11
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %60

40:                                               ; preds = %25
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp uge i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %60

51:                                               ; preds = %40
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %11, align 4
  %57 = sub i32 %55, %56
  %58 = zext i32 %57 to i64
  %59 = call ptr @strncpy(ptr noundef %53, ptr noundef %54, i64 noundef %58) #9
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %51, %50, %39, %15
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @ismiddle(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @isseparator(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, 35
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, 34
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp ne i32 %13, 39
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 %16, 32
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %19, 127
  br label %21

21:                                               ; preds = %18, %15, %12, %9, %6, %1
  %22 = phi i1 [ false, %15 ], [ false, %12 ], [ false, %9 ], [ false, %6 ], [ false, %1 ], [ %20, %18 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @NoMeta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @strchr(ptr noundef %4, i32 noundef 37) #11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.133, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %7
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @isabsolutepath(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %26

15:                                               ; preds = %8
  %16 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @strncpy(ptr noundef %16, ptr noundef %17, i64 noundef 3) #9
  %19 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 47
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24, %14, %7
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @CheckEOLN(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @Check(ptr noundef %4, i32 noundef 6, ptr noundef @.str.136)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %14, %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.struct_it8, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  call void @InSymbol(ptr noundef %15)
  br label %9, !llvm.loop !66

16:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %7
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @Skip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.struct_it8, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.struct_it8, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 7
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  call void @InSymbol(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GetVal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.struct_it8, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %63 [
    i32 6, label %13
    i32 3, label %16
    i32 1, label %30
    i32 2, label %38
    i32 4, label %49
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  store i8 0, ptr %15, align 1
  br label %67

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.struct_it8, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @StringPtr(ptr noundef %20)
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = call ptr @strncpy(ptr noundef %17, ptr noundef %21, i64 noundef %23) #9
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sub i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1
  br label %67

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.struct_it8, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %33, ptr noundef @.str.108, i32 noundef %36) #9
  br label %67

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.struct_it8, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds [128 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.struct_it8, ptr %45, i32 0, i32 9
  %47 = load double, ptr %46, align 8
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef %41, ptr noundef %44, double noundef %47) #9
  br label %67

49:                                               ; preds = %4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.struct_it8, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @StringPtr(ptr noundef %53)
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = call ptr @strncpy(ptr noundef %50, ptr noundef %54, i64 noundef %56) #9
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sub i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store i8 0, ptr %62, align 1
  br label %67

63:                                               ; preds = %4
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %64, ptr noundef @.str.14, ptr noundef %65)
  store i32 %66, ptr %5, align 4
  br label %72

67:                                               ; preds = %49, %38, %30, %16, %13
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 0, ptr %71, align 1
  store i32 1, ptr %5, align 4
  br label %72

72:                                               ; preds = %67, %63
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

declare i32 @fgetc(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @GetDataFormat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @GetTable(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._Table, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._Table, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @ReadNumbers(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %46, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.struct_it8, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.struct_it8, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = sitofp i32 %21 to double
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %23, i64 %25
  store double %22, ptr %26, align 8
  br label %44

27:                                               ; preds = %13
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.struct_it8, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.struct_it8, ptr %33, i32 0, i32 9
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  store double %35, ptr %39, align 8
  br label %43

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 (ptr, ptr, ...) @SynError(ptr noundef %41, ptr noundef @.str.158)
  store i32 %42, ptr %4, align 4
  br label %52

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %18
  %45 = load ptr, ptr %5, align 8
  call void @InSymbol(ptr noundef %45)
  br label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %9, !llvm.loop !67

49:                                               ; preds = %9
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @CheckEOLN(ptr noundef %50)
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %49, %40
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @cmsStageAllocToneCurves(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cmsFreeToneCurveTriple(ptr noundef) #1

declare ptr @cmsStageAllocCLutFloat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
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
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
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
