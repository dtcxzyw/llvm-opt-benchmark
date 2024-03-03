target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nv = type { ptr, ptr }
%struct.cv = type { [2 x i64], ptr }
%struct.sinfo = type { ptr, ptr, [5 x ptr], [5 x i32] }
%struct.cdf_info_t = type { i32, ptr, i64 }
%struct.cdf_header_t = type { i64, [2 x i64], i16, i16, i16, i16, i16, [10 x i8], i32, i32, [4 x i8], i32, i32, i32, i32, i32, [109 x i32] }
%struct.cdf_sat_t = type { ptr, i64 }
%struct.cdf_stream_t = type { ptr, i64, i64, i64 }
%struct.cdf_dir_t = type { ptr, i64 }
%struct.buffer = type { i32, %struct.stat, ptr, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.magic_set = type { [2 x ptr], %struct.cont, %struct.out, i32, i32, i32, i32, i32, ptr, i64, i32, %struct.anon, %union.VALUETYPE, i16, i16, i16, i16, i16, i16, i64, i64, i64 }
%struct.cont = type { i64, ptr }
%struct.out = type { ptr, i64, ptr }
%struct.anon = type { ptr, i64, i64, i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }
%struct.cdf_directory_t = type { [32 x i16], i16, i8, i8, i32, i32, i32, [2 x i64], i32, i64, i64, i32, i32, i32 }
%struct.cdf_summary_info_header_t = type { i16, i16, i16, i16, %struct.cdf_classid_t, i32 }
%struct.cdf_classid_t = type { i32, [2 x i16], [2 x i8], [6 x i8] }
%struct.cdf_property_info_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, ptr }
%struct.cdf_catalog_t = type { i64, [1 x %struct.cdf_catalog_entry_t] }
%struct.cdf_catalog_entry_t = type { i16, i32, i64, [256 x i16] }

@rcsid = internal constant [63 x i8] c"@(#)$File: readcdf.c,v 1.80 2023/01/24 20:13:40 christos Exp $\00", align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Can't read SAT\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Can't read SSAT\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Can't read directory\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Cannot read short stream\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"FileHeader\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"HWP Document File\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Hancom HWP (Hangul Word Processor) file, version 5.0\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"application/x-hwp\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Cannot read summary info\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Cannot read section info\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Composite Document File V2 Document\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"application/x-ole-storage\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Can't expand summary_info\00", align 1
@name2desc = internal constant [6 x %struct.nv] [%struct.nv { ptr @.str.45, ptr @.str.46 }, %struct.nv { ptr @.str.47, ptr @.str.46 }, %struct.nv { ptr @.str.48, ptr @.str.49 }, %struct.nv { ptr @.str.50, ptr @.str.51 }, %struct.nv { ptr @.str.52, ptr @.str.53 }, %struct.nv zeroinitializer], align 16
@name2mime = internal constant [6 x %struct.nv] [%struct.nv { ptr @.str.45, ptr @.str.34 }, %struct.nv { ptr @.str.47, ptr @.str.34 }, %struct.nv { ptr @.str.48, ptr @.str.32 }, %struct.nv { ptr @.str.50, ptr @.str.36 }, %struct.nv { ptr @.str.52, ptr @.str.40 }, %struct.nv zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"vnd.ms-office\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"application/%s\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c", %s Endian\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Little\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Big\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c", Os: Windows, Version %d.%d\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c", Os: MacOS, Version %d.%d\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c", Os %d, Version: %d.%d\00", align 1
@clsid2desc = internal constant [2 x %struct.cv] [%struct.cv { [2 x i64] [i64 790660, i64 5044031582654955712], ptr @.str.24 }, %struct.cv zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [14 x i8] c"MSI Installer\00", align 1
@clsid2mime = internal constant [2 x %struct.cv] [%struct.cv { [2 x i64] [i64 790660, i64 5044031582654955712], ptr @.str.30 }, %struct.cv zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [10 x i8] c", %s: %hd\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c", %s: %d\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c", %s: %u\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c", %s: %g\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c", %s: %s\00", align 1
@app2mime = internal constant [10 x %struct.nv] [%struct.nv { ptr @.str.31, ptr @.str.32 }, %struct.nv { ptr @.str.33, ptr @.str.34 }, %struct.nv { ptr @.str.35, ptr @.str.36 }, %struct.nv { ptr @.str.37, ptr @.str.38 }, %struct.nv { ptr @.str.39, ptr @.str.40 }, %struct.nv { ptr @.str.41, ptr @.str.40 }, %struct.nv { ptr @.str.42, ptr @.str.40 }, %struct.nv { ptr @.str.43, ptr @.str.40 }, %struct.nv { ptr @.str.44, ptr @.str.40 }, %struct.nv zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"x-msi\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Word\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"msword\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Excel\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"vnd.ms-excel\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"Powerpoint\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"vnd.ms-powerpoint\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Crystal Reports\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"x-rpt\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"Advanced Installer\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"vnd.ms-msi\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"InstallShield\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Microsoft Patch Compiler\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"NAnt\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Windows Installer\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"Book\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"Microsoft Excel\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Workbook\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"WordDocument\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Microsoft Word\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"PowerPoint\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"Microsoft PowerPoint\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"DigitalSignature\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Microsoft Installer\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Catalog\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Microsoft Thumbs.db [\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"application/CDFV2\00", align 1
@sectioninfo = internal global [6 x %struct.sinfo] [%struct.sinfo { ptr @.str.61, ptr @.str.62, [5 x ptr] [ptr @.str.63, ptr @.str.64, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 2, i32 0, i32 0, i32 0] }, %struct.sinfo { ptr @.str.65, ptr @.str.66, [5 x ptr] [ptr @.str.67, ptr null, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0] }, %struct.sinfo { ptr @.str.46, ptr @.str.34, [5 x ptr] [ptr @.str.45, ptr @.str.47, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 2, i32 0, i32 0, i32 0] }, %struct.sinfo { ptr @.str.49, ptr @.str.32, [5 x ptr] [ptr @.str.48, ptr null, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0] }, %struct.sinfo { ptr @.str.51, ptr @.str.36, [5 x ptr] [ptr @.str.50, ptr null, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0] }, %struct.sinfo { ptr @.str.68, ptr @.str.69, [5 x ptr] [ptr @.str.70, ptr @.str.71, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 1, i32 0, i32 0, i32 0] }], align 16
@.str.60 = private unnamed_addr constant [9 x i8] c"CDFV2 %s\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"EncryptedPackage\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"EncryptedSummary\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"QuickBooks\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"quickbooks\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"mfbu_header\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"Microsoft Outlook Message\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"vnd.ms-outlook\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"__properties_version1.0\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"__recip_version1.0_#00000000\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_trycdf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.cdf_info_t, align 8
  %10 = alloca %struct.cdf_header_t, align 8
  %11 = alloca %struct.cdf_sat_t, align 8
  %12 = alloca %struct.cdf_sat_t, align 8
  %13 = alloca %struct.cdf_stream_t, align 8
  %14 = alloca %struct.cdf_stream_t, align 8
  %15 = alloca %struct.cdf_dir_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.buffer, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %6, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.buffer, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.buffer, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %8, align 8
  store ptr @.str, ptr %17, align 8
  %28 = getelementptr inbounds %struct.cdf_stream_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = load i32, ptr %6, align 4
  %30 = getelementptr inbounds %struct.cdf_info_t, ptr %9, i32 0, i32 0
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.cdf_info_t, ptr %9, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = load i64, ptr %8, align 8
  %34 = getelementptr inbounds %struct.cdf_info_t, ptr %9, i32 0, i32 2
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.magic_set, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 16779264
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %201

41:                                               ; preds = %2
  %42 = call i32 @cdf_read_header(ptr noundef %9, ptr noundef %10)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %201

45:                                               ; preds = %41
  %46 = call i32 @cdf_read_sat(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %46, ptr %16, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store ptr @.str.1, ptr %17, align 8
  br label %159

49:                                               ; preds = %45
  %50 = call i32 @cdf_read_ssat(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %50, ptr %16, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr @.str.2, ptr %17, align 8
  br label %156

53:                                               ; preds = %49
  %54 = call i32 @cdf_read_dir(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %15)
  store i32 %54, ptr %16, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store ptr @.str.3, ptr %17, align 8
  br label %153

57:                                               ; preds = %53
  %58 = call i32 @cdf_read_short_stream(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %15, ptr noundef %13, ptr noundef %18)
  store i32 %58, ptr %16, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store ptr @.str.4, ptr %17, align 8
  br label %150

61:                                               ; preds = %57
  %62 = call i32 @cdf_read_user_stream(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef @.str.5, ptr noundef %14)
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %105

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.cdf_stream_t, ptr %14, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds %struct.cdf_stream_t, ptr %14, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %66, %68
  %70 = icmp uge i64 %69, 17
  br i1 %70, label %71, label %102

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.cdf_stream_t, ptr %14, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @memcmp(ptr noundef %73, ptr noundef @.str.6, i64 noundef 17) #5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.magic_set, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 1040
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %83, ptr noundef @.str.7)
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 -1, ptr %3, align 4
  br label %201

87:                                               ; preds = %82
  br label %101

88:                                               ; preds = %76
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.magic_set, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 16
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %95, ptr noundef @.str.8)
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 -1, ptr %3, align 4
  br label %201

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %88
  br label %101

101:                                              ; preds = %100, %87
  store i32 1, ptr %16, align 4
  br label %147

102:                                              ; preds = %71, %64
  %103 = call i32 @cdf_zero_stream(ptr noundef %14)
  br label %104

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %61
  %106 = call i32 @cdf_read_summary_info(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %14)
  store i32 %106, ptr %16, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = call ptr @__errno_location() #6
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 3
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store ptr @.str.9, ptr %17, align 8
  br label %113

113:                                              ; preds = %112, %108
  br label %119

114:                                              ; preds = %105
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = call i32 @cdf_check_summary_info(ptr noundef %115, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %14, ptr noundef %116, ptr noundef %17)
  store i32 %117, ptr %16, align 4
  %118 = call i32 @cdf_zero_stream(ptr noundef %14)
  br label %119

119:                                              ; preds = %114, %113
  %120 = load i32, ptr %16, align 4
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = call i32 @cdf_read_doc_summary_info(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %14)
  store i32 %123, ptr %16, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = call ptr @__errno_location() #6
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 3
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store ptr @.str.9, ptr %17, align 8
  br label %130

130:                                              ; preds = %129, %125
  br label %135

131:                                              ; preds = %122
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = call i32 @cdf_check_summary_info(ptr noundef %132, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %14, ptr noundef %133, ptr noundef %17)
  store i32 %134, ptr %16, align 4
  br label %135

135:                                              ; preds = %131, %130
  br label %136

136:                                              ; preds = %135, %119
  %137 = load i32, ptr %16, align 4
  %138 = icmp sle i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 @cdf_file_dir_info(ptr noundef %140, ptr noundef %15)
  store i32 %141, ptr %16, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store ptr @.str.10, ptr %17, align 8
  br label %145

145:                                              ; preds = %144, %139
  br label %146

146:                                              ; preds = %145, %136
  br label %147

147:                                              ; preds = %146, %101
  %148 = call i32 @cdf_zero_stream(ptr noundef %14)
  %149 = call i32 @cdf_zero_stream(ptr noundef %13)
  br label %150

150:                                              ; preds = %147, %60
  %151 = getelementptr inbounds %struct.cdf_dir_t, ptr %15, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  call void @_efree(ptr noundef %152)
  br label %153

153:                                              ; preds = %150, %56
  %154 = getelementptr inbounds %struct.cdf_sat_t, ptr %12, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  call void @_efree(ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %52
  %157 = getelementptr inbounds %struct.cdf_sat_t, ptr %11, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  call void @_efree(ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %48
  %160 = load i32, ptr %16, align 4
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load i32, ptr %16, align 4
  store i32 %163, ptr %3, align 4
  br label %201

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.magic_set, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 1040
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %187

170:                                              ; preds = %164
  %171 = load ptr, ptr %4, align 8
  %172 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %171, ptr noundef @.str.11)
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i32 -1, ptr %3, align 4
  br label %201

175:                                              ; preds = %170
  %176 = load ptr, ptr %17, align 8
  %177 = load i8, ptr %176, align 1
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %175
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %180, ptr noundef @.str.12, ptr noundef %181)
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  store i32 -1, ptr %3, align 4
  br label %201

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185, %175
  br label %200

187:                                              ; preds = %164
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.magic_set, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 16
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %187
  %194 = load ptr, ptr %4, align 8
  %195 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %194, ptr noundef @.str.13)
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 -1, ptr %3, align 4
  br label %201

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198, %187
  br label %200

200:                                              ; preds = %199, %186
  store i32 1, ptr %3, align 4
  br label %201

201:                                              ; preds = %200, %197, %184, %174, %162, %98, %86, %44, %40
  %202 = load i32, ptr %3, align 4
  ret i32 %202
}

declare i32 @cdf_read_header(ptr noundef, ptr noundef) #1

declare i32 @cdf_read_sat(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cdf_read_ssat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cdf_read_dir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cdf_read_short_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @cdf_read_user_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @file_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @cdf_zero_stream(ptr noundef) #1

declare i32 @cdf_read_summary_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal i32 @cdf_check_summary_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [32 x i8], align 16
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr null, ptr %23, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = call i32 @cdf_file_summary_info(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %22, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %10
  %35 = load ptr, ptr %21, align 8
  store ptr @.str.14, ptr %35, align 8
  %36 = load i32, ptr %22, align 4
  store i32 %36, ptr %11, align 4
  br label %138

37:                                               ; preds = %10
  %38 = load i32, ptr %22, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr %22, align 4
  store i32 %41, ptr %11, align 4
  br label %138

42:                                               ; preds = %37
  store i64 0, ptr %26, align 8
  br label %43

43:                                               ; preds = %85, %42
  %44 = load ptr, ptr %23, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i64, ptr %26, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.cdf_dir_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %47, %50
  br label %52

52:                                               ; preds = %46, %43
  %53 = phi i1 [ false, %43 ], [ %51, %46 ]
  br i1 %53, label %54, label %88

54:                                               ; preds = %52
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %struct.cdf_dir_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %26, align 8
  %59 = getelementptr inbounds %struct.cdf_directory_t, ptr %57, i64 %58
  store ptr %59, ptr %24, align 8
  store i64 0, ptr %27, align 8
  br label %60

60:                                               ; preds = %73, %54
  %61 = load i64, ptr %27, align 8
  %62 = icmp ult i64 %61, 32
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds %struct.cdf_directory_t, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %27, align 8
  %67 = getelementptr inbounds [32 x i16], ptr %65, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = call zeroext i16 @cdf_tole2(i16 noundef zeroext %68)
  %70 = trunc i16 %69 to i8
  %71 = load i64, ptr %27, align 8
  %72 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 %71
  store i8 %70, ptr %72, align 1
  br label %73

73:                                               ; preds = %63
  %74 = load i64, ptr %27, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %27, align 8
  br label %60

76:                                               ; preds = %60
  %77 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.magic_set, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 1040
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, ptr @name2desc, ptr @name2mime
  %84 = call ptr @cdf_app_to_mime(ptr noundef %77, ptr noundef %83)
  store ptr %84, ptr %23, align 8
  br label %85

85:                                               ; preds = %76
  %86 = load i64, ptr %26, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %26, align 8
  br label %43

88:                                               ; preds = %52
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.magic_set, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 1040
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %88
  %95 = load ptr, ptr %23, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %23, align 8
  %100 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %98, ptr noundef @.str.15, ptr noundef %99)
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 -1, ptr %11, align 4
  br label %138

103:                                              ; preds = %97
  store i32 1, ptr %22, align 4
  br label %104

104:                                              ; preds = %103, %94
  br label %123

105:                                              ; preds = %88
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.magic_set, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 16
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %105
  %112 = load ptr, ptr %23, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store ptr @.str.16, ptr %23, align 8
  br label %115

115:                                              ; preds = %114, %111
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %23, align 8
  %118 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %116, ptr noundef @.str.17, ptr noundef %117)
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 -1, ptr %11, align 4
  br label %138

121:                                              ; preds = %115
  store i32 1, ptr %22, align 4
  br label %122

122:                                              ; preds = %121, %105
  br label %123

123:                                              ; preds = %122, %104
  %124 = load i32, ptr %22, align 4
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = call i32 @cdf_file_catalog_info(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %22, align 4
  br label %136

136:                                              ; preds = %126, %123
  %137 = load i32, ptr %22, align 4
  store i32 %137, ptr %11, align 4
  br label %138

138:                                              ; preds = %136, %120, %102, %40, %34
  %139 = load i32, ptr %11, align 4
  ret i32 %139
}

declare i32 @cdf_read_doc_summary_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cdf_file_dir_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %9

9:                                                ; preds = %81, %2
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 6
  br i1 %11, label %12, label %84

12:                                               ; preds = %9
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds [6 x %struct.sinfo], ptr @sectioninfo, i64 0, i64 %13
  store ptr %14, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %15

15:                                               ; preds = %38, %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.sinfo, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds [5 x ptr], ptr %17, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.sinfo, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds [5 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.sinfo, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds [5 x i32], ptr %30, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @cdf_find_stream(ptr noundef %23, ptr noundef %28, i32 noundef %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  br label %41

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %7, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8
  br label %15

41:                                               ; preds = %36, %15
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.sinfo, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %7, align 8
  %45 = getelementptr inbounds [5 x ptr], ptr %43, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %81

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.magic_set, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 1040
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.sinfo, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %56, ptr noundef @.str.60, ptr noundef %59)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 -1, ptr %3, align 4
  br label %85

63:                                               ; preds = %55
  br label %80

64:                                               ; preds = %49
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.magic_set, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 16
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.sinfo, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %71, ptr noundef @.str.17, ptr noundef %74)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 -1, ptr %3, align 4
  br label %85

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79, %63
  store i32 1, ptr %3, align 4
  br label %85

81:                                               ; preds = %48
  %82 = load i64, ptr %6, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %6, align 8
  br label %9

84:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %80, %77, %62
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cdf_file_summary_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.cdf_summary_info_header_t, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @cdf_unpack_summary_info(ptr noundef %15, ptr noundef %16, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %123

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.magic_set, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1040
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %109

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %27, ptr noundef @.str.11)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %123

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %10, i32 0, i32 0
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 65534
  %37 = select i1 %36, ptr @.str.19, ptr @.str.20
  %38 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %32, ptr noundef @.str.18, ptr noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 -2, ptr %5, align 4
  br label %123

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %10, i32 0, i32 3
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  switch i32 %44, label %73 [
    i32 2, label %45
    i32 1, label %59
  ]

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %10, i32 0, i32 2
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 255
  %51 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %10, i32 0, i32 2
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = lshr i32 %53, 8
  %55 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %46, ptr noundef @.str.21, i32 noundef %50, i32 noundef %54)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i32 -2, ptr %5, align 4
  br label %123

58:                                               ; preds = %45
  br label %90

59:                                               ; preds = %41
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %10, i32 0, i32 2
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = lshr i32 %63, 8
  %65 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %10, i32 0, i32 2
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 255
  %69 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %60, ptr noundef @.str.22, i32 noundef %64, i32 noundef %68)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  store i32 -2, ptr %5, align 4
  br label %123

72:                                               ; preds = %59
  br label %90

73:                                               ; preds = %41
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %10, i32 0, i32 3
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %10, i32 0, i32 2
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 255
  %82 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %10, i32 0, i32 2
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = lshr i32 %84, 8
  %86 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %74, ptr noundef @.str.23, i32 noundef %77, i32 noundef %81, i32 noundef %85)
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  store i32 -2, ptr %5, align 4
  br label %123

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89, %72, %58
  %91 = load ptr, ptr %9, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.cdf_directory_t, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds [2 x i64], ptr %95, i64 0, i64 0
  %97 = call ptr @cdf_clsid_to_mime(ptr noundef %96, ptr noundef @clsid2desc)
  store ptr %97, ptr %14, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %101, ptr noundef @.str.12, ptr noundef %102)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 -2, ptr %5, align 4
  br label %123

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106, %93
  br label %108

108:                                              ; preds = %107, %90
  br label %109

109:                                              ; preds = %108, %20
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i64, ptr %12, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @cdf_file_property_info(ptr noundef %110, ptr noundef %111, i64 noundef %112, ptr noundef %113)
  store i32 %114, ptr %13, align 4
  %115 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %115)
  %116 = load i32, ptr %13, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  br label %121

119:                                              ; preds = %109
  %120 = load i32, ptr %13, align 4
  br label %121

121:                                              ; preds = %119, %118
  %122 = phi i32 [ -2, %118 ], [ %120, %119 ]
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %121, %105, %88, %71, %57, %40, %30, %19
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

declare zeroext i16 @cdf_tole2(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @cdf_app_to_mime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #5
  %13 = call ptr @zend_str_tolower_dup(ptr noundef %10, i64 noundef %12)
  store ptr %13, ptr %7, align 8
  store i64 0, ptr %5, align 8
  br label %14

14:                                               ; preds = %49, %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds %struct.nv, ptr %15, i64 %16
  %18 = getelementptr inbounds %struct.nv, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %52

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds %struct.nv, ptr %22, i64 %23
  %25 = getelementptr inbounds %struct.nv, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %5, align 8
  %29 = getelementptr inbounds %struct.nv, ptr %27, i64 %28
  %30 = getelementptr inbounds %struct.nv, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #5
  %33 = call ptr @zend_str_tolower_dup(ptr noundef %26, i64 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @strstr(ptr noundef %34, ptr noundef %35) #5
  %37 = icmp ne ptr %36, null
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %39)
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %21
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %5, align 8
  %45 = getelementptr inbounds %struct.nv, ptr %43, i64 %44
  %46 = getelementptr inbounds %struct.nv, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  br label %52

48:                                               ; preds = %21
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %5, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %5, align 8
  br label %14

52:                                               ; preds = %42, %14
  %53 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal i32 @cdf_file_catalog_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = call i32 @cdf_read_user_stream(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef @.str.54, ptr noundef %25)
  store i32 %26, ptr %18, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %8
  %29 = load i32, ptr %18, align 4
  store i32 %29, ptr %9, align 4
  br label %39

30:                                               ; preds = %8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = call i32 @cdf_file_catalog(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %18, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -1, ptr %9, align 4
  br label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %18, align 4
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %36, %28
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

declare i32 @cdf_unpack_summary_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cdf_clsid_to_mime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %7

7:                                                ; preds = %43, %2
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr inbounds %struct.cv, ptr %8, i64 %9
  %11 = getelementptr inbounds %struct.cv, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %struct.cv, ptr %18, i64 %19
  %21 = getelementptr inbounds %struct.cv, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [2 x i64], ptr %21, i64 0, i64 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %17, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i64, ptr %26, i64 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr inbounds %struct.cv, ptr %29, i64 %30
  %32 = getelementptr inbounds %struct.cv, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x i64], ptr %32, i64 0, i64 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %28, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = getelementptr inbounds %struct.cv, ptr %37, i64 %38
  %40 = getelementptr inbounds %struct.cv, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %3, align 8
  br label %47

42:                                               ; preds = %25, %14
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8
  br label %7

46:                                               ; preds = %7
  store ptr null, ptr %3, align 8
  br label %47

47:                                               ; preds = %46, %36
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal i32 @cdf_file_property_info(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [1024 x i8], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [64 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.magic_set, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1040
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.cdf_directory_t, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds [2 x i64], ptr %34, i64 0, i64 0
  %36 = call ptr @cdf_clsid_to_mime(ptr noundef %35, ptr noundef @clsid2mime)
  store ptr %36, ptr %14, align 8
  br label %37

37:                                               ; preds = %32, %29, %4
  store i64 0, ptr %10, align 8
  br label %38

38:                                               ; preds = %329, %37
  %39 = load i64, ptr %10, align 8
  %40 = load i64, ptr %8, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %332

42:                                               ; preds = %38
  %43 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %10, align 8
  %46 = getelementptr inbounds %struct.cdf_property_info_t, ptr %44, i64 %45
  %47 = getelementptr inbounds %struct.cdf_property_info_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @cdf_print_property_name(ptr noundef %43, i64 noundef 64, i32 noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  %52 = getelementptr inbounds %struct.cdf_property_info_t, ptr %50, i64 %51
  %53 = getelementptr inbounds %struct.cdf_property_info_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  switch i32 %54, label %327 [
    i32 1, label %55
    i32 2, label %56
    i32 3, label %75
    i32 19, label %93
    i32 4, label %111
    i32 5, label %130
    i32 30, label %148
    i32 31, label %148
    i32 64, label %268
    i32 71, label %326
  ]

55:                                               ; preds = %42
  br label %328

56:                                               ; preds = %42
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.magic_set, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1040
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %65 = load ptr, ptr %7, align 8
  %66 = load i64, ptr %10, align 8
  %67 = getelementptr inbounds %struct.cdf_property_info_t, ptr %65, i64 %66
  %68 = getelementptr inbounds %struct.cdf_property_info_t, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 8
  %70 = sext i16 %69 to i32
  %71 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %63, ptr noundef @.str.25, ptr noundef %64, i32 noundef %70)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i32 -1, ptr %5, align 4
  br label %350

74:                                               ; preds = %62, %56
  br label %328

75:                                               ; preds = %42
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.magic_set, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1040
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %84 = load ptr, ptr %7, align 8
  %85 = load i64, ptr %10, align 8
  %86 = getelementptr inbounds %struct.cdf_property_info_t, ptr %84, i64 %85
  %87 = getelementptr inbounds %struct.cdf_property_info_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %82, ptr noundef @.str.26, ptr noundef %83, i32 noundef %88)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store i32 -1, ptr %5, align 4
  br label %350

92:                                               ; preds = %81, %75
  br label %328

93:                                               ; preds = %42
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.magic_set, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 1040
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %102 = load ptr, ptr %7, align 8
  %103 = load i64, ptr %10, align 8
  %104 = getelementptr inbounds %struct.cdf_property_info_t, ptr %102, i64 %103
  %105 = getelementptr inbounds %struct.cdf_property_info_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %100, ptr noundef @.str.27, ptr noundef %101, i32 noundef %106)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  store i32 -1, ptr %5, align 4
  br label %350

110:                                              ; preds = %99, %93
  br label %328

111:                                              ; preds = %42
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.magic_set, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 1040
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %120 = load ptr, ptr %7, align 8
  %121 = load i64, ptr %10, align 8
  %122 = getelementptr inbounds %struct.cdf_property_info_t, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct.cdf_property_info_t, ptr %122, i32 0, i32 2
  %124 = load float, ptr %123, align 8
  %125 = fpext float %124 to double
  %126 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %118, ptr noundef @.str.28, ptr noundef %119, double noundef %125)
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  store i32 -1, ptr %5, align 4
  br label %350

129:                                              ; preds = %117, %111
  br label %328

130:                                              ; preds = %42
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.magic_set, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 1040
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %139 = load ptr, ptr %7, align 8
  %140 = load i64, ptr %10, align 8
  %141 = getelementptr inbounds %struct.cdf_property_info_t, ptr %139, i64 %140
  %142 = getelementptr inbounds %struct.cdf_property_info_t, ptr %141, i32 0, i32 2
  %143 = load double, ptr %142, align 8
  %144 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %137, ptr noundef @.str.28, ptr noundef %138, double noundef %143)
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  store i32 -1, ptr %5, align 4
  br label %350

147:                                              ; preds = %136, %130
  br label %328

148:                                              ; preds = %42, %42
  %149 = load ptr, ptr %7, align 8
  %150 = load i64, ptr %10, align 8
  %151 = getelementptr inbounds %struct.cdf_property_info_t, ptr %149, i64 %150
  %152 = getelementptr inbounds %struct.cdf_property_info_t, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds %struct.anon.0, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %17, align 4
  %155 = load i32, ptr %17, align 4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %267

157:                                              ; preds = %148
  store i64 1, ptr %20, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i64, ptr %10, align 8
  %160 = getelementptr inbounds %struct.cdf_property_info_t, ptr %158, i64 %159
  %161 = getelementptr inbounds %struct.cdf_property_info_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, 31
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load i64, ptr %20, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %20, align 8
  br label %167

167:                                              ; preds = %164, %157
  %168 = load ptr, ptr %7, align 8
  %169 = load i64, ptr %10, align 8
  %170 = getelementptr inbounds %struct.cdf_property_info_t, ptr %168, i64 %169
  %171 = getelementptr inbounds %struct.cdf_property_info_t, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds %struct.anon.0, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %15, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load i64, ptr %10, align 8
  %176 = getelementptr inbounds %struct.cdf_property_info_t, ptr %174, i64 %175
  %177 = getelementptr inbounds %struct.cdf_property_info_t, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds %struct.anon.0, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store ptr %182, ptr %16, align 8
  store i64 0, ptr %19, align 8
  br label %183

183:                                              ; preds = %221, %167
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = icmp ult ptr %184, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = load i64, ptr %19, align 8
  %189 = icmp ult i64 %188, 1024
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load i32, ptr %17, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %17, align 4
  %193 = icmp ne i32 %191, 0
  br label %194

194:                                              ; preds = %190, %187, %183
  %195 = phi i1 [ false, %187 ], [ false, %183 ], [ %193, %190 ]
  br i1 %195, label %196, label %225

196:                                              ; preds = %194
  %197 = load ptr, ptr %15, align 8
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %225

202:                                              ; preds = %196
  %203 = call ptr @__ctype_b_loc() #6
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %204, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 16384
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %202
  %215 = load ptr, ptr %15, align 8
  %216 = load i8, ptr %215, align 1
  %217 = load i64, ptr %19, align 8
  %218 = add i64 %217, 1
  store i64 %218, ptr %19, align 8
  %219 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 %217
  store i8 %216, ptr %219, align 1
  br label %220

220:                                              ; preds = %214, %202
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr %20, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 %222
  store ptr %224, ptr %15, align 8
  br label %183

225:                                              ; preds = %201, %194
  %226 = load i64, ptr %19, align 8
  %227 = icmp eq i64 %226, 1024
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i64, ptr %19, align 8
  %230 = add i64 %229, -1
  store i64 %230, ptr %19, align 8
  br label %231

231:                                              ; preds = %228, %225
  %232 = load i64, ptr %19, align 8
  %233 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 %232
  store i8 0, ptr %233, align 1
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.magic_set, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 1040
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %252

239:                                              ; preds = %231
  %240 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %241 = load i8, ptr %240, align 16
  %242 = icmp ne i8 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %239
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %246 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %247 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %244, ptr noundef @.str.29, ptr noundef %245, ptr noundef %246)
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  store i32 -1, ptr %5, align 4
  br label %350

250:                                              ; preds = %243
  br label %251

251:                                              ; preds = %250, %239
  br label %266

252:                                              ; preds = %231
  %253 = load ptr, ptr %14, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %265

255:                                              ; preds = %252
  %256 = load ptr, ptr %7, align 8
  %257 = load i64, ptr %10, align 8
  %258 = getelementptr inbounds %struct.cdf_property_info_t, ptr %256, i64 %257
  %259 = getelementptr inbounds %struct.cdf_property_info_t, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = icmp eq i32 %260, 18
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %264 = call ptr @cdf_app_to_mime(ptr noundef %263, ptr noundef @app2mime)
  store ptr %264, ptr %14, align 8
  br label %265

265:                                              ; preds = %262, %255, %252
  br label %266

266:                                              ; preds = %265, %251
  br label %267

267:                                              ; preds = %266, %148
  br label %328

268:                                              ; preds = %42
  %269 = load ptr, ptr %7, align 8
  %270 = load i64, ptr %10, align 8
  %271 = getelementptr inbounds %struct.cdf_property_info_t, ptr %269, i64 %270
  %272 = getelementptr inbounds %struct.cdf_property_info_t, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8
  store i64 %273, ptr %11, align 8
  %274 = load i64, ptr %11, align 8
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %325

276:                                              ; preds = %268
  %277 = load i64, ptr %11, align 8
  %278 = icmp slt i64 %277, 1000000000000000
  br i1 %278, label %279, label %296

279:                                              ; preds = %276
  %280 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %281 = load i64, ptr %11, align 8
  %282 = call i32 @cdf_print_elapsed_time(ptr noundef %280, i64 noundef 64, i64 noundef %281)
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.magic_set, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 1040
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %295

288:                                              ; preds = %279
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %291 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %292 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %289, ptr noundef @.str.29, ptr noundef %290, ptr noundef %291)
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  store i32 -1, ptr %5, align 4
  br label %350

295:                                              ; preds = %288, %279
  br label %324

296:                                              ; preds = %276
  %297 = load i64, ptr %11, align 8
  %298 = call i32 @cdf_timestamp_to_timespec(ptr noundef %12, i64 noundef %297)
  %299 = getelementptr inbounds %struct.timespec, ptr %12, i32 0, i32 0
  %300 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %301 = call ptr @cdf_ctime(ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %22, align 8
  %302 = load ptr, ptr %22, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %310

304:                                              ; preds = %296
  %305 = load ptr, ptr %22, align 8
  %306 = call ptr @strchr(ptr noundef %305, i32 noundef 10) #5
  store ptr %306, ptr %23, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = load ptr, ptr %23, align 8
  store i8 0, ptr %309, align 1
  br label %310

310:                                              ; preds = %308, %304, %296
  %311 = load ptr, ptr %6, align 8
  %312 = getelementptr inbounds %struct.magic_set, ptr %311, i32 0, i32 6
  %313 = load i32, ptr %312, align 4
  %314 = and i32 %313, 1040
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %323

316:                                              ; preds = %310
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %319 = load ptr, ptr %22, align 8
  %320 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %317, ptr noundef @.str.29, ptr noundef %318, ptr noundef %319)
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  store i32 -1, ptr %5, align 4
  br label %350

323:                                              ; preds = %316, %310
  br label %324

324:                                              ; preds = %323, %295
  br label %325

325:                                              ; preds = %324, %268
  br label %328

326:                                              ; preds = %42
  br label %328

327:                                              ; preds = %42
  store i32 -1, ptr %5, align 4
  br label %350

328:                                              ; preds = %326, %325, %267, %147, %129, %110, %92, %74, %55
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr %10, align 8
  %331 = add i64 %330, 1
  store i64 %331, ptr %10, align 8
  br label %38

332:                                              ; preds = %38
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.magic_set, ptr %333, i32 0, i32 6
  %335 = load i32, ptr %334, align 4
  %336 = and i32 %335, 16
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %349

338:                                              ; preds = %332
  %339 = load ptr, ptr %14, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  store i32 0, ptr %5, align 4
  br label %350

342:                                              ; preds = %338
  %343 = load ptr, ptr %6, align 8
  %344 = load ptr, ptr %14, align 8
  %345 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %343, ptr noundef @.str.17, ptr noundef %344)
  %346 = icmp eq i32 %345, -1
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  store i32 -1, ptr %5, align 4
  br label %350

348:                                              ; preds = %342
  br label %349

349:                                              ; preds = %348, %332
  store i32 1, ptr %5, align 4
  br label %350

350:                                              ; preds = %349, %347, %341, %327, %322, %294, %249, %146, %128, %109, %91, %73
  %351 = load i32, ptr %5, align 4
  ret i32 %351
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @cdf_print_property_name(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

declare i32 @cdf_print_elapsed_time(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @cdf_timestamp_to_timespec(ptr noundef, i64 noundef) #1

declare ptr @cdf_ctime(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cdf_file_catalog(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.magic_set, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1040
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %70

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %18, ptr noundef @.str.55)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %84

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @cdf_unpack_catalog(ptr noundef %23, ptr noundef %24, ptr noundef %8)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %84

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.cdf_catalog_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x %struct.cdf_catalog_entry_t], ptr %30, i64 0, i64 0
  store ptr %31, ptr %11, align 8
  store i64 1, ptr %9, align 8
  br label %32

32:                                               ; preds = %65, %28
  %33 = load i64, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.cdf_catalog_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %41 = load ptr, ptr %11, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i64
  %47 = load ptr, ptr %11, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %47, i64 %48
  %50 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [256 x i16], ptr %50, i64 0, i64 0
  %52 = call ptr @cdf_u16tos8(ptr noundef %40, i64 noundef %46, ptr noundef %51)
  %53 = load i64, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.cdf_catalog_t, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %56, 1
  %58 = icmp eq i64 %53, %57
  %59 = select i1 %58, ptr @.str.57, ptr @.str.58
  %60 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %39, ptr noundef @.str.56, ptr noundef %52, ptr noundef %59)
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %38
  %63 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %63)
  store i32 -1, ptr %4, align 4
  br label %84

64:                                               ; preds = %38
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %9, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %9, align 8
  br label %32

68:                                               ; preds = %32
  %69 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %69)
  br label %83

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.magic_set, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 16
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %77, ptr noundef @.str.59)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 -1, ptr %4, align 4
  br label %84

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %70
  br label %83

83:                                               ; preds = %82, %68
  store i32 1, ptr %4, align 4
  br label %84

84:                                               ; preds = %83, %80, %62, %27, %21
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

declare i32 @cdf_unpack_catalog(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cdf_u16tos8(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @cdf_find_stream(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
