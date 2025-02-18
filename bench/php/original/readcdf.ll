target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nv = type { ptr, ptr }
%struct.cv = type { [2 x i64], ptr }
%struct.cdf_info_t = type { i32, ptr, i64 }
%struct.cdf_header_t = type { i64, [2 x i64], i16, i16, i16, i16, i16, [10 x i8], i32, i32, [4 x i8], i32, i32, i32, i32, i32, [109 x i32] }
%struct.cdf_sat_t = type { ptr, i64 }
%struct.cdf_stream_t = type { ptr, i64, i64, i64 }
%struct.cdf_dir_t = type { ptr, i64 }
%struct.buffer = type { i32, %struct.stat, ptr, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.magic_set = type { [2 x ptr], %struct.cont, %struct.out, i32, i32, i32, i32, i32, ptr, i64, i32, i16, %struct.anon, %union.VALUETYPE, i16, i16, i16, i16, i16, i16, i16, i64, i64, i64 }
%struct.cont = type { i64, ptr }
%struct.out = type { ptr, i64, ptr }
%struct.anon = type { ptr, i64, i64, i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }
%struct.cdf_directory_t = type { [32 x i16], i16, i8, i8, i32, i32, i32, [2 x i64], i32, i64, i64, i32, i32, i32 }
%struct.sinfo = type { ptr, ptr, [5 x ptr], [5 x i32] }
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
@sectioninfo = internal global [6 x { ptr, ptr, [5 x ptr], [5 x i32], [4 x i8] }] [{ ptr, ptr, [5 x ptr], [5 x i32], [4 x i8] } { ptr @.str.61, ptr @.str.62, [5 x ptr] [ptr @.str.63, ptr @.str.64, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 2, i32 0, i32 0, i32 0], [4 x i8] zeroinitializer }, { ptr, ptr, [5 x ptr], [5 x i32], [4 x i8] } { ptr @.str.65, ptr @.str.66, [5 x ptr] [ptr @.str.67, ptr null, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0], [4 x i8] zeroinitializer }, { ptr, ptr, [5 x ptr], [5 x i32], [4 x i8] } { ptr @.str.46, ptr @.str.34, [5 x ptr] [ptr @.str.45, ptr @.str.47, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 2, i32 0, i32 0, i32 0], [4 x i8] zeroinitializer }, { ptr, ptr, [5 x ptr], [5 x i32], [4 x i8] } { ptr @.str.49, ptr @.str.32, [5 x ptr] [ptr @.str.48, ptr null, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0], [4 x i8] zeroinitializer }, { ptr, ptr, [5 x ptr], [5 x i32], [4 x i8] } { ptr @.str.51, ptr @.str.36, [5 x ptr] [ptr @.str.50, ptr null, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0], [4 x i8] zeroinitializer }, { ptr, ptr, [5 x ptr], [5 x i32], [4 x i8] } { ptr @.str.68, ptr @.str.69, [5 x ptr] [ptr @.str.70, ptr @.str.71, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 1, i32 0, i32 0, i32 0], [4 x i8] zeroinitializer }], align 16
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.buffer, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !11
  store i32 %22, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.buffer, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  store ptr %25, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.buffer, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !21
  store i64 %28, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr @.str, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %29 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !23
  %30 = load i32, ptr %6, align 4, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.cdf_info_t, ptr %9, i32 0, i32 0
  store i32 %30, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.cdf_info_t, ptr %9, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !27
  %34 = load i64, ptr %8, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.cdf_info_t, ptr %9, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.magic_set, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = and i32 %38, 16779264
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %202

42:                                               ; preds = %2
  %43 = call i32 @cdf_read_header(ptr noundef %9, ptr noundef %10)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %202

46:                                               ; preds = %42
  %47 = call i32 @cdf_read_sat(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %47, ptr %16, align 4, !tbaa !17
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store ptr @.str.1, ptr %17, align 8, !tbaa !19
  br label %160

50:                                               ; preds = %46
  %51 = call i32 @cdf_read_ssat(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %51, ptr %16, align 4, !tbaa !17
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr @.str.2, ptr %17, align 8, !tbaa !19
  br label %157

54:                                               ; preds = %50
  %55 = call i32 @cdf_read_dir(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %15)
  store i32 %55, ptr %16, align 4, !tbaa !17
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr @.str.3, ptr %17, align 8, !tbaa !19
  br label %154

58:                                               ; preds = %54
  %59 = call i32 @cdf_read_short_stream(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %15, ptr noundef %13, ptr noundef %18)
  store i32 %59, ptr %16, align 4, !tbaa !17
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store ptr @.str.4, ptr %17, align 8, !tbaa !19
  br label %151

62:                                               ; preds = %58
  %63 = call i32 @cdf_read_user_stream(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef @.str.5, ptr noundef %14)
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %106

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %14, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %14, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !37
  %70 = mul i64 %67, %69
  %71 = icmp uge i64 %70, 17
  br i1 %71, label %72, label %103

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %14, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = call i32 @memcmp(ptr noundef %74, ptr noundef @.str.6, i64 noundef 17) #7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.magic_set, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = and i32 %80, 1040
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %84, ptr noundef @.str.7)
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %202

88:                                               ; preds = %83
  br label %102

89:                                               ; preds = %77
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.magic_set, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = and i32 %92, 16
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %96, ptr noundef @.str.8)
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %202

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100, %89
  br label %102

102:                                              ; preds = %101, %88
  store i32 1, ptr %16, align 4, !tbaa !17
  br label %148

103:                                              ; preds = %72, %65
  %104 = call i32 @cdf_zero_stream(ptr noundef %14)
  br label %105

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %62
  %107 = call i32 @cdf_read_summary_info(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %14)
  store i32 %107, ptr %16, align 4, !tbaa !17
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = call ptr @__errno_location() #8
  %111 = load i32, ptr %110, align 4, !tbaa !17
  %112 = icmp ne i32 %111, 3
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store ptr @.str.9, ptr %17, align 8, !tbaa !19
  br label %114

114:                                              ; preds = %113, %109
  br label %120

115:                                              ; preds = %106
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = load ptr, ptr %18, align 8, !tbaa !38
  %118 = call i32 @cdf_check_summary_info(ptr noundef %116, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %14, ptr noundef %117, ptr noundef %17)
  store i32 %118, ptr %16, align 4, !tbaa !17
  %119 = call i32 @cdf_zero_stream(ptr noundef %14)
  br label %120

120:                                              ; preds = %115, %114
  %121 = load i32, ptr %16, align 4, !tbaa !17
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %120
  %124 = call i32 @cdf_read_doc_summary_info(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %14)
  store i32 %124, ptr %16, align 4, !tbaa !17
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = call ptr @__errno_location() #8
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %129 = icmp ne i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store ptr @.str.9, ptr %17, align 8, !tbaa !19
  br label %131

131:                                              ; preds = %130, %126
  br label %136

132:                                              ; preds = %123
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = load ptr, ptr %18, align 8, !tbaa !38
  %135 = call i32 @cdf_check_summary_info(ptr noundef %133, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %14, ptr noundef %134, ptr noundef %17)
  store i32 %135, ptr %16, align 4, !tbaa !17
  br label %136

136:                                              ; preds = %132, %131
  br label %137

137:                                              ; preds = %136, %120
  %138 = load i32, ptr %16, align 4, !tbaa !17
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = call i32 @cdf_file_dir_info(ptr noundef %141, ptr noundef %15)
  store i32 %142, ptr %16, align 4, !tbaa !17
  %143 = load i32, ptr %16, align 4, !tbaa !17
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store ptr @.str.10, ptr %17, align 8, !tbaa !19
  br label %146

146:                                              ; preds = %145, %140
  br label %147

147:                                              ; preds = %146, %137
  br label %148

148:                                              ; preds = %147, %102
  %149 = call i32 @cdf_zero_stream(ptr noundef %14)
  %150 = call i32 @cdf_zero_stream(ptr noundef %13)
  br label %151

151:                                              ; preds = %148, %61
  %152 = getelementptr inbounds nuw %struct.cdf_dir_t, ptr %15, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  call void @_efree(ptr noundef %153)
  br label %154

154:                                              ; preds = %151, %57
  %155 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %12, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  call void @_efree(ptr noundef %156)
  br label %157

157:                                              ; preds = %154, %53
  %158 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %11, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !41
  call void @_efree(ptr noundef %159)
  br label %160

160:                                              ; preds = %157, %49
  %161 = load i32, ptr %16, align 4, !tbaa !17
  %162 = icmp ne i32 %161, -1
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i32, ptr %16, align 4, !tbaa !17
  store i32 %164, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %202

165:                                              ; preds = %160
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.magic_set, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4, !tbaa !29
  %169 = and i32 %168, 1040
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %188

171:                                              ; preds = %165
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %172, ptr noundef @.str.11)
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %202

176:                                              ; preds = %171
  %177 = load ptr, ptr %17, align 8, !tbaa !19
  %178 = load i8, ptr %177, align 1, !tbaa !44
  %179 = icmp ne i8 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %176
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  %182 = load ptr, ptr %17, align 8, !tbaa !19
  %183 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %181, ptr noundef @.str.12, ptr noundef %182)
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %202

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186, %176
  br label %201

188:                                              ; preds = %165
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.magic_set, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 4, !tbaa !29
  %192 = and i32 %191, 16
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %188
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %195, ptr noundef @.str.13)
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %202

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199, %188
  br label %201

201:                                              ; preds = %200, %187
  store i32 1, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %202

202:                                              ; preds = %201, %198, %185, %175, %163, %99, %87, %45, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %203 = load i32, ptr %3, align 4
  ret i32 %203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cdf_read_header(ptr noundef, ptr noundef) #2

declare i32 @cdf_read_sat(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cdf_read_ssat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cdf_read_dir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cdf_read_short_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cdf_read_user_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare hidden i32 @file_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @cdf_zero_stream(ptr noundef) #2

declare i32 @cdf_read_summary_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

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
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !38
  store ptr %2, ptr %14, align 8, !tbaa !38
  store ptr %3, ptr %15, align 8, !tbaa !38
  store ptr %4, ptr %16, align 8, !tbaa !38
  store ptr %5, ptr %17, align 8, !tbaa !38
  store ptr %6, ptr %18, align 8, !tbaa !38
  store ptr %7, ptr %19, align 8, !tbaa !38
  store ptr %8, ptr %20, align 8, !tbaa !38
  store ptr %9, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !38
  %31 = load ptr, ptr %19, align 8, !tbaa !38
  %32 = load ptr, ptr %20, align 8, !tbaa !38
  %33 = call i32 @cdf_file_summary_info(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %22, align 4, !tbaa !17
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %10
  %36 = load ptr, ptr %21, align 8, !tbaa !45
  store ptr @.str.14, ptr %36, align 8, !tbaa !19
  %37 = load i32, ptr %22, align 4, !tbaa !17
  store i32 %37, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %139

38:                                               ; preds = %10
  %39 = load i32, ptr %22, align 4, !tbaa !17
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %22, align 4, !tbaa !17
  store i32 %42, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %139

43:                                               ; preds = %38
  store i64 0, ptr %26, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %86, %43
  %45 = load ptr, ptr %23, align 8, !tbaa !19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i64, ptr %26, align 8, !tbaa !22
  %49 = load ptr, ptr %18, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.cdf_dir_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %52 = icmp ult i64 %48, %51
  br label %53

53:                                               ; preds = %47, %44
  %54 = phi i1 [ false, %44 ], [ %52, %47 ]
  br i1 %54, label %55, label %89

55:                                               ; preds = %53
  %56 = load ptr, ptr %18, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %struct.cdf_dir_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = load i64, ptr %26, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %58, i64 %59
  store ptr %60, ptr %24, align 8, !tbaa !38
  store i64 0, ptr %27, align 8, !tbaa !22
  br label %61

61:                                               ; preds = %74, %55
  %62 = load i64, ptr %27, align 8, !tbaa !22
  %63 = icmp ult i64 %62, 32
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load ptr, ptr %24, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %27, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw [32 x i16], ptr %66, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !48
  %70 = call zeroext i16 @cdf_tole2(i16 noundef zeroext %69)
  %71 = trunc i16 %70 to i8
  %72 = load i64, ptr %27, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 0, i64 %72
  store i8 %71, ptr %73, align 1, !tbaa !44
  br label %74

74:                                               ; preds = %64
  %75 = load i64, ptr %27, align 8, !tbaa !22
  %76 = add i64 %75, 1
  store i64 %76, ptr %27, align 8, !tbaa !22
  br label %61

77:                                               ; preds = %61
  %78 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.magic_set, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = and i32 %81, 1040
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, ptr @name2desc, ptr @name2mime
  %85 = call ptr @cdf_app_to_mime(ptr noundef %78, ptr noundef %84)
  store ptr %85, ptr %23, align 8, !tbaa !19
  br label %86

86:                                               ; preds = %77
  %87 = load i64, ptr %26, align 8, !tbaa !22
  %88 = add i64 %87, 1
  store i64 %88, ptr %26, align 8, !tbaa !22
  br label %44

89:                                               ; preds = %53
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.magic_set, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = and i32 %92, 1040
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %89
  %96 = load ptr, ptr %23, align 8, !tbaa !19
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = load ptr, ptr %23, align 8, !tbaa !19
  %101 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %99, ptr noundef @.str.15, ptr noundef %100)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %139

104:                                              ; preds = %98
  store i32 1, ptr %22, align 4, !tbaa !17
  br label %105

105:                                              ; preds = %104, %95
  br label %124

106:                                              ; preds = %89
  %107 = load ptr, ptr %12, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.magic_set, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !29
  %110 = and i32 %109, 16
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %106
  %113 = load ptr, ptr %23, align 8, !tbaa !19
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store ptr @.str.16, ptr %23, align 8, !tbaa !19
  br label %116

116:                                              ; preds = %115, %112
  %117 = load ptr, ptr %12, align 8, !tbaa !4
  %118 = load ptr, ptr %23, align 8, !tbaa !19
  %119 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %117, ptr noundef @.str.17, ptr noundef %118)
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %139

122:                                              ; preds = %116
  store i32 1, ptr %22, align 4, !tbaa !17
  br label %123

123:                                              ; preds = %122, %106
  br label %124

124:                                              ; preds = %123, %105
  %125 = load i32, ptr %22, align 4, !tbaa !17
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load ptr, ptr %12, align 8, !tbaa !4
  %129 = load ptr, ptr %13, align 8, !tbaa !38
  %130 = load ptr, ptr %14, align 8, !tbaa !38
  %131 = load ptr, ptr %15, align 8, !tbaa !38
  %132 = load ptr, ptr %16, align 8, !tbaa !38
  %133 = load ptr, ptr %17, align 8, !tbaa !38
  %134 = load ptr, ptr %18, align 8, !tbaa !38
  %135 = load ptr, ptr %19, align 8, !tbaa !38
  %136 = call i32 @cdf_file_catalog_info(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %22, align 4, !tbaa !17
  br label %137

137:                                              ; preds = %127, %124
  %138 = load i32, ptr %22, align 4, !tbaa !17
  store i32 %138, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %139

139:                                              ; preds = %137, %121, %103, %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %140 = load i32, ptr %11, align 4
  ret i32 %140
}

declare i32 @cdf_read_doc_summary_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cdf_file_dir_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %6, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %84, %2
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = icmp ult i64 %11, 6
  br i1 %12, label %13, label %87

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load i64, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw [6 x %struct.sinfo], ptr @sectioninfo, i64 0, i64 %14
  store ptr %15, ptr %8, align 8, !tbaa !49
  store i64 0, ptr %7, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %39, %13
  %17 = load ptr, ptr %8, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.sinfo, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %7, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw [5 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = load ptr, ptr %8, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %struct.sinfo, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw [5 x ptr], ptr %26, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %8, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.sinfo, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %7, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw [5 x i32], ptr %31, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = call i32 @cdf_find_stream(ptr noundef %24, ptr noundef %29, i32 noundef %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  br label %42

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %7, align 8, !tbaa !22
  %41 = add i64 %40, 1
  store i64 %41, ptr %7, align 8, !tbaa !22
  br label %16

42:                                               ; preds = %37, %16
  %43 = load ptr, ptr %8, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.sinfo, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %7, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw [5 x ptr], ptr %44, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 4, ptr %9, align 4
  br label %82

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.magic_set, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = and i32 %53, 1040
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.sinfo, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %57, ptr noundef @.str.60, ptr noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

64:                                               ; preds = %56
  br label %81

65:                                               ; preds = %50
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.magic_set, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = and i32 %68, 16
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %8, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw %struct.sinfo, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %72, ptr noundef @.str.17, ptr noundef %75)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %65
  br label %81

81:                                               ; preds = %80, %64
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %81, %78, %63, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %88 [
    i32 4, label %84
  ]

84:                                               ; preds = %82
  %85 = load i64, ptr %6, align 8, !tbaa !22
  %86 = add i64 %85, 1
  store i64 %86, ptr %6, align 8, !tbaa !22
  br label %10

87:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %17 = load ptr, ptr %7, align 8, !tbaa !38
  %18 = call i32 @cdf_unpack_summary_info(ptr noundef %16, ptr noundef %17, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %127

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.magic_set, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = and i32 %24, 1040
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %113

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %28, ptr noundef @.str.11)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %10, i32 0, i32 0
  %35 = load i16, ptr %34, align 4, !tbaa !54
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 65534
  %38 = select i1 %37, ptr @.str.19, ptr @.str.20
  %39 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %33, ptr noundef @.str.18, ptr noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %10, i32 0, i32 3
  %44 = load i16, ptr %43, align 2, !tbaa !57
  %45 = zext i16 %44 to i32
  switch i32 %45, label %74 [
    i32 2, label %46
    i32 1, label %60
  ]

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %10, i32 0, i32 2
  %49 = load i16, ptr %48, align 4, !tbaa !58
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 255
  %52 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %10, i32 0, i32 2
  %53 = load i16, ptr %52, align 4, !tbaa !58
  %54 = zext i16 %53 to i32
  %55 = lshr i32 %54, 8
  %56 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %47, ptr noundef @.str.21, i32 noundef %51, i32 noundef %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

59:                                               ; preds = %46
  br label %91

60:                                               ; preds = %42
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %10, i32 0, i32 2
  %63 = load i16, ptr %62, align 4, !tbaa !58
  %64 = zext i16 %63 to i32
  %65 = lshr i32 %64, 8
  %66 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %10, i32 0, i32 2
  %67 = load i16, ptr %66, align 4, !tbaa !58
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 255
  %70 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %61, ptr noundef @.str.22, i32 noundef %65, i32 noundef %69)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

73:                                               ; preds = %60
  br label %91

74:                                               ; preds = %42
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %10, i32 0, i32 3
  %77 = load i16, ptr %76, align 2, !tbaa !57
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %10, i32 0, i32 2
  %80 = load i16, ptr %79, align 4, !tbaa !58
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 255
  %83 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %10, i32 0, i32 2
  %84 = load i16, ptr %83, align 4, !tbaa !58
  %85 = zext i16 %84 to i32
  %86 = lshr i32 %85, 8
  %87 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %75, ptr noundef @.str.23, i32 noundef %78, i32 noundef %82, i32 noundef %86)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %74
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90, %73, %59
  %92 = load ptr, ptr %9, align 8, !tbaa !38
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds [2 x i64], ptr %96, i64 0, i64 0
  %98 = call ptr @cdf_clsid_to_mime(ptr noundef %97, ptr noundef @clsid2desc)
  store ptr %98, ptr %15, align 8, !tbaa !19
  %99 = load ptr, ptr %15, align 8, !tbaa !19
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load ptr, ptr %15, align 8, !tbaa !19
  %104 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %102, ptr noundef @.str.12, ptr noundef %103)
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107, %94
  br label %109

109:                                              ; preds = %108, %91
  store i32 0, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %106, %89, %72, %58, %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %111 = load i32, ptr %14, align 4
  switch i32 %111, label %127 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %21
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = load ptr, ptr %11, align 8, !tbaa !38
  %116 = load i64, ptr %12, align 8, !tbaa !22
  %117 = load ptr, ptr %9, align 8, !tbaa !38
  %118 = call i32 @cdf_file_property_info(ptr noundef %114, ptr noundef %115, i64 noundef %116, ptr noundef %117)
  store i32 %118, ptr %13, align 4, !tbaa !17
  %119 = load ptr, ptr %11, align 8, !tbaa !38
  call void @_efree(ptr noundef %119)
  %120 = load i32, ptr %13, align 4, !tbaa !17
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  br label %125

123:                                              ; preds = %113
  %124 = load i32, ptr %13, align 4, !tbaa !17
  br label %125

125:                                              ; preds = %123, %122
  %126 = phi i32 [ -2, %122 ], [ %124, %123 ]
  store i32 %126, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %127

127:                                              ; preds = %125, %110, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #6
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

declare zeroext i16 @cdf_tole2(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @cdf_app_to_mime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = call i64 @strlen(ptr noundef %12) #7
  %14 = call ptr @zend_str_tolower_dup(ptr noundef %11, i64 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !19
  store i64 0, ptr %5, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %53, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = load i64, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.nv, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw %struct.nv, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %56

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = load i64, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.nv, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw %struct.nv, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = load ptr, ptr %4, align 8, !tbaa !59
  %29 = load i64, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.nv, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %struct.nv, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = call i64 @strlen(ptr noundef %32) #7
  %34 = call ptr @zend_str_tolower_dup(ptr noundef %27, i64 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !19
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = load ptr, ptr %8, align 8, !tbaa !19
  %37 = call ptr @strstr(ptr noundef %35, ptr noundef %36) #7
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %9, align 4, !tbaa !17
  %40 = load ptr, ptr %8, align 8, !tbaa !19
  call void @_efree(ptr noundef %40)
  %41 = load i32, ptr %9, align 4, !tbaa !17
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %22
  %44 = load ptr, ptr %4, align 8, !tbaa !59
  %45 = load i64, ptr %5, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.nv, ptr %44, i64 %45
  %47 = getelementptr inbounds nuw %struct.nv, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  store ptr %48, ptr %6, align 8, !tbaa !19
  store i32 2, ptr %10, align 4
  br label %50

49:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %59 [
    i32 0, label %52
    i32 2, label %56
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %5, align 8, !tbaa !22
  %55 = add i64 %54, 1
  store i64 %55, ptr %5, align 8, !tbaa !22
  br label %15

56:                                               ; preds = %50, %15
  %57 = load ptr, ptr %7, align 8, !tbaa !19
  call void @_efree(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !19
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %58

59:                                               ; preds = %50
  unreachable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !38
  store ptr %2, ptr %12, align 8, !tbaa !38
  store ptr %3, ptr %13, align 8, !tbaa !38
  store ptr %4, ptr %14, align 8, !tbaa !38
  store ptr %5, ptr %15, align 8, !tbaa !38
  store ptr %6, ptr %16, align 8, !tbaa !38
  store ptr %7, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %11, align 8, !tbaa !38
  %21 = load ptr, ptr %12, align 8, !tbaa !38
  %22 = load ptr, ptr %13, align 8, !tbaa !38
  %23 = load ptr, ptr %14, align 8, !tbaa !38
  %24 = load ptr, ptr %15, align 8, !tbaa !38
  %25 = load ptr, ptr %16, align 8, !tbaa !38
  %26 = load ptr, ptr %17, align 8, !tbaa !38
  %27 = call i32 @cdf_read_user_stream(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef @.str.54, ptr noundef %26)
  store i32 %27, ptr %18, align 4, !tbaa !17
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %8
  %30 = load i32, ptr %18, align 4, !tbaa !17
  store i32 %30, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %40

31:                                               ; preds = %8
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %12, align 8, !tbaa !38
  %34 = load ptr, ptr %17, align 8, !tbaa !38
  %35 = call i32 @cdf_file_catalog(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %18, align 4, !tbaa !17
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %18, align 4, !tbaa !17
  store i32 %39, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %40

40:                                               ; preds = %38, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

declare i32 @cdf_unpack_summary_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cdf_clsid_to_mime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %44, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !66
  %10 = load i64, ptr %6, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.cv, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw %struct.cv, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %47

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = load i64, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.cv, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw %struct.cv, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [2 x i64], ptr %22, i64 0, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp eq i64 %18, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %5, align 8, !tbaa !66
  %31 = load i64, ptr %6, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.cv, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw %struct.cv, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [2 x i64], ptr %33, i64 0, i64 1
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = icmp eq i64 %29, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !66
  %39 = load i64, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.cv, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %struct.cv, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

43:                                               ; preds = %26, %15
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %6, align 8, !tbaa !22
  %46 = add i64 %45, 1
  store i64 %46, ptr %6, align 8, !tbaa !22
  br label %8

47:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
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
  %18 = alloca i32, align 4
  %19 = alloca [1024 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [64 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i64 %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.magic_set, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = and i32 %27, 1040
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8, !tbaa !38
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds [2 x i64], ptr %35, i64 0, i64 0
  %37 = call ptr @cdf_clsid_to_mime(ptr noundef %36, ptr noundef @clsid2mime)
  store ptr %37, ptr %14, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %33, %30, %4
  store i64 0, ptr %10, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %337, %38
  %40 = load i64, ptr %10, align 8, !tbaa !22
  %41 = load i64, ptr %8, align 8, !tbaa !22
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %340

43:                                               ; preds = %39
  %44 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %45 = load ptr, ptr %7, align 8, !tbaa !38
  %46 = load i64, ptr %10, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !70
  %50 = call i32 @cdf_print_property_name(ptr noundef %44, i64 noundef 64, i32 noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !38
  %52 = load i64, ptr %10, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !72
  switch i32 %55, label %335 [
    i32 1, label %336
    i32 2, label %56
    i32 3, label %75
    i32 19, label %93
    i32 4, label %111
    i32 5, label %130
    i32 30, label %148
    i32 31, label %148
    i32 64, label %271
    i32 71, label %336
  ]

56:                                               ; preds = %43
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.magic_set, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = and i32 %59, 1040
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %65 = load ptr, ptr %7, align 8, !tbaa !38
  %66 = load i64, ptr %10, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %65, i64 %66
  %68 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 8, !tbaa !44
  %70 = sext i16 %69 to i32
  %71 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %63, ptr noundef @.str.25, ptr noundef %64, i32 noundef %70)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %358

74:                                               ; preds = %62, %56
  br label %336

75:                                               ; preds = %43
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.magic_set, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = and i32 %78, 1040
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %84 = load ptr, ptr %7, align 8, !tbaa !38
  %85 = load i64, ptr %10, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %84, i64 %85
  %87 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !44
  %89 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %82, ptr noundef @.str.26, ptr noundef %83, i32 noundef %88)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %358

92:                                               ; preds = %81, %75
  br label %336

93:                                               ; preds = %43
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.magic_set, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4, !tbaa !29
  %97 = and i32 %96, 1040
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %93
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %102 = load ptr, ptr %7, align 8, !tbaa !38
  %103 = load i64, ptr %10, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !44
  %107 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %100, ptr noundef @.str.27, ptr noundef %101, i32 noundef %106)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %358

110:                                              ; preds = %99, %93
  br label %336

111:                                              ; preds = %43
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.magic_set, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = and i32 %114, 1040
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %111
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %120 = load ptr, ptr %7, align 8, !tbaa !38
  %121 = load i64, ptr %10, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %122, i32 0, i32 2
  %124 = load float, ptr %123, align 8, !tbaa !44
  %125 = fpext float %124 to double
  %126 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %118, ptr noundef @.str.28, ptr noundef %119, double noundef %125)
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %358

129:                                              ; preds = %117, %111
  br label %336

130:                                              ; preds = %43
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.magic_set, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4, !tbaa !29
  %134 = and i32 %133, 1040
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %139 = load ptr, ptr %7, align 8, !tbaa !38
  %140 = load i64, ptr %10, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %139, i64 %140
  %142 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %141, i32 0, i32 2
  %143 = load double, ptr %142, align 8, !tbaa !44
  %144 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %137, ptr noundef @.str.28, ptr noundef %138, double noundef %143)
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %358

147:                                              ; preds = %136, %130
  br label %336

148:                                              ; preds = %43, %43
  %149 = load ptr, ptr %7, align 8, !tbaa !38
  %150 = load i64, ptr %10, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %149, i64 %150
  %152 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds nuw %struct.anon.0, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !44
  store i32 %154, ptr %17, align 4, !tbaa !17
  %155 = load i32, ptr %17, align 4, !tbaa !17
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %270

157:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 1, ptr %21, align 8, !tbaa !22
  %158 = load ptr, ptr %7, align 8, !tbaa !38
  %159 = load i64, ptr %10, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %158, i64 %159
  %161 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !72
  %163 = icmp eq i32 %162, 31
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load i64, ptr %21, align 8, !tbaa !22
  %166 = add i64 %165, 1
  store i64 %166, ptr %21, align 8, !tbaa !22
  br label %167

167:                                              ; preds = %164, %157
  %168 = load ptr, ptr %7, align 8, !tbaa !38
  %169 = load i64, ptr %10, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %168, i64 %169
  %171 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds nuw %struct.anon.0, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !44
  store ptr %173, ptr %15, align 8, !tbaa !19
  %174 = load ptr, ptr %7, align 8, !tbaa !38
  %175 = load i64, ptr %10, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %174, i64 %175
  %177 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds nuw %struct.anon.0, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !44
  %180 = load i32, ptr %17, align 4, !tbaa !17
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  store ptr %182, ptr %16, align 8, !tbaa !19
  store i64 0, ptr %20, align 8, !tbaa !22
  br label %183

183:                                              ; preds = %221, %167
  %184 = load ptr, ptr %15, align 8, !tbaa !19
  %185 = load ptr, ptr %16, align 8, !tbaa !19
  %186 = icmp ult ptr %184, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = load i64, ptr %20, align 8, !tbaa !22
  %189 = icmp ult i64 %188, 1024
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load i32, ptr %17, align 4, !tbaa !17
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %17, align 4, !tbaa !17
  %193 = icmp ne i32 %191, 0
  br label %194

194:                                              ; preds = %190, %187, %183
  %195 = phi i1 [ false, %187 ], [ false, %183 ], [ %193, %190 ]
  br i1 %195, label %196, label %225

196:                                              ; preds = %194
  %197 = load ptr, ptr %15, align 8, !tbaa !19
  %198 = load i8, ptr %197, align 1, !tbaa !44
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %225

202:                                              ; preds = %196
  %203 = call ptr @__ctype_b_loc() #8
  %204 = load ptr, ptr %203, align 8, !tbaa !73
  %205 = load ptr, ptr %15, align 8, !tbaa !19
  %206 = load i8, ptr %205, align 1, !tbaa !44
  %207 = zext i8 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %204, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !48
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 16384
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %202
  %215 = load ptr, ptr %15, align 8, !tbaa !19
  %216 = load i8, ptr %215, align 1, !tbaa !44
  %217 = load i64, ptr %20, align 8, !tbaa !22
  %218 = add i64 %217, 1
  store i64 %218, ptr %20, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw [1024 x i8], ptr %19, i64 0, i64 %217
  store i8 %216, ptr %219, align 1, !tbaa !44
  br label %220

220:                                              ; preds = %214, %202
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr %21, align 8, !tbaa !22
  %223 = load ptr, ptr %15, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %222
  store ptr %224, ptr %15, align 8, !tbaa !19
  br label %183

225:                                              ; preds = %201, %194
  %226 = load i64, ptr %20, align 8, !tbaa !22
  %227 = icmp eq i64 %226, 1024
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i64, ptr %20, align 8, !tbaa !22
  %230 = add i64 %229, -1
  store i64 %230, ptr %20, align 8, !tbaa !22
  br label %231

231:                                              ; preds = %228, %225
  %232 = load i64, ptr %20, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw [1024 x i8], ptr %19, i64 0, i64 %232
  store i8 0, ptr %233, align 1, !tbaa !44
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.magic_set, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 4, !tbaa !29
  %237 = and i32 %236, 1040
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %252

239:                                              ; preds = %231
  %240 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %241 = load i8, ptr %240, align 16, !tbaa !44
  %242 = icmp ne i8 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %239
  %244 = load ptr, ptr %6, align 8, !tbaa !4
  %245 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %246 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %247 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %244, ptr noundef @.str.29, ptr noundef %245, ptr noundef %246)
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %267

250:                                              ; preds = %243
  br label %251

251:                                              ; preds = %250, %239
  br label %266

252:                                              ; preds = %231
  %253 = load ptr, ptr %14, align 8, !tbaa !19
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %265

255:                                              ; preds = %252
  %256 = load ptr, ptr %7, align 8, !tbaa !38
  %257 = load i64, ptr %10, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %256, i64 %257
  %259 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8, !tbaa !70
  %261 = icmp eq i32 %260, 18
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %264 = call ptr @cdf_app_to_mime(ptr noundef %263, ptr noundef @app2mime)
  store ptr %264, ptr %14, align 8, !tbaa !19
  br label %265

265:                                              ; preds = %262, %255, %252
  br label %266

266:                                              ; preds = %265, %251
  store i32 0, ptr %18, align 4
  br label %267

267:                                              ; preds = %266, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #6
  %268 = load i32, ptr %18, align 4
  switch i32 %268, label %358 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %148
  br label %336

271:                                              ; preds = %43
  %272 = load ptr, ptr %7, align 8, !tbaa !38
  %273 = load i64, ptr %10, align 8, !tbaa !22
  %274 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %272, i64 %273
  %275 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %274, i32 0, i32 2
  %276 = load i64, ptr %275, align 8, !tbaa !44
  store i64 %276, ptr %11, align 8, !tbaa !22
  %277 = load i64, ptr %11, align 8, !tbaa !22
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %334

279:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #6
  %280 = load i64, ptr %11, align 8, !tbaa !22
  %281 = icmp slt i64 %280, 1000000000000000
  br i1 %281, label %282, label %299

282:                                              ; preds = %279
  %283 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %284 = load i64, ptr %11, align 8, !tbaa !22
  %285 = call i32 @cdf_print_elapsed_time(ptr noundef %283, i64 noundef 64, i64 noundef %284)
  %286 = load ptr, ptr %6, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.magic_set, ptr %286, i32 0, i32 6
  %288 = load i32, ptr %287, align 4, !tbaa !29
  %289 = and i32 %288, 1040
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %282
  %292 = load ptr, ptr %6, align 8, !tbaa !4
  %293 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %294 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %295 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %292, ptr noundef @.str.29, ptr noundef %293, ptr noundef %294)
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %297, label %298

297:                                              ; preds = %291
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %331

298:                                              ; preds = %291, %282
  br label %330

299:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %300 = load i64, ptr %11, align 8, !tbaa !22
  %301 = call i32 @cdf_timestamp_to_timespec(ptr noundef %12, i64 noundef %300)
  %302 = getelementptr inbounds nuw %struct.timespec, ptr %12, i32 0, i32 0
  %303 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  %304 = call ptr @cdf_ctime(ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %23, align 8, !tbaa !19
  %305 = load ptr, ptr %23, align 8, !tbaa !19
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %313

307:                                              ; preds = %299
  %308 = load ptr, ptr %23, align 8, !tbaa !19
  %309 = call ptr @strchr(ptr noundef %308, i32 noundef 10) #7
  store ptr %309, ptr %24, align 8, !tbaa !19
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %307
  %312 = load ptr, ptr %24, align 8, !tbaa !19
  store i8 0, ptr %312, align 1, !tbaa !44
  br label %313

313:                                              ; preds = %311, %307, %299
  %314 = load ptr, ptr %6, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.magic_set, ptr %314, i32 0, i32 6
  %316 = load i32, ptr %315, align 4, !tbaa !29
  %317 = and i32 %316, 1040
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %326

319:                                              ; preds = %313
  %320 = load ptr, ptr %6, align 8, !tbaa !4
  %321 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %322 = load ptr, ptr %23, align 8, !tbaa !19
  %323 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %320, ptr noundef @.str.29, ptr noundef %321, ptr noundef %322)
  %324 = icmp eq i32 %323, -1
  br i1 %324, label %325, label %326

325:                                              ; preds = %319
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %327

326:                                              ; preds = %319, %313
  store i32 0, ptr %18, align 4
  br label %327

327:                                              ; preds = %326, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %328 = load i32, ptr %18, align 4
  switch i32 %328, label %331 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %298
  store i32 0, ptr %18, align 4
  br label %331

331:                                              ; preds = %330, %327, %297
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #6
  %332 = load i32, ptr %18, align 4
  switch i32 %332, label %358 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %271
  br label %336

335:                                              ; preds = %43
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %358

336:                                              ; preds = %43, %334, %270, %147, %129, %110, %92, %74, %43
  br label %337

337:                                              ; preds = %336
  %338 = load i64, ptr %10, align 8, !tbaa !22
  %339 = add i64 %338, 1
  store i64 %339, ptr %10, align 8, !tbaa !22
  br label %39

340:                                              ; preds = %39
  %341 = load ptr, ptr %6, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.magic_set, ptr %341, i32 0, i32 6
  %343 = load i32, ptr %342, align 4, !tbaa !29
  %344 = and i32 %343, 16
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %357

346:                                              ; preds = %340
  %347 = load ptr, ptr %14, align 8, !tbaa !19
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %358

350:                                              ; preds = %346
  %351 = load ptr, ptr %6, align 8, !tbaa !4
  %352 = load ptr, ptr %14, align 8, !tbaa !19
  %353 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %351, ptr noundef @.str.17, ptr noundef %352)
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %358

356:                                              ; preds = %350
  br label %357

357:                                              ; preds = %356, %340
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %358

358:                                              ; preds = %357, %355, %349, %335, %331, %267, %146, %128, %109, %91, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %359 = load i32, ptr %5, align 4
  ret i32 %359
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @cdf_print_property_name(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare i32 @cdf_print_elapsed_time(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @cdf_timestamp_to_timespec(ptr noundef, i64 noundef) #2

declare ptr @cdf_ctime(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.magic_set, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = and i32 %15, 1040
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %71

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %19, ptr noundef @.str.55)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %85

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !38
  %25 = load ptr, ptr %7, align 8, !tbaa !38
  %26 = call i32 @cdf_unpack_catalog(ptr noundef %24, ptr noundef %25, ptr noundef %8)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %85

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %struct.cdf_catalog_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [1 x %struct.cdf_catalog_entry_t], ptr %31, i64 0, i64 0
  store ptr %32, ptr %11, align 8, !tbaa !38
  store i64 1, ptr %9, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %66, %29
  %34 = load i64, ptr %9, align 8, !tbaa !22
  %35 = load ptr, ptr %8, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.cdf_catalog_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !75
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %69

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %42 = load ptr, ptr %11, align 8, !tbaa !38
  %43 = load i64, ptr %9, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 8, !tbaa !77
  %47 = zext i16 %46 to i64
  %48 = load ptr, ptr %11, align 8, !tbaa !38
  %49 = load i64, ptr %9, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [256 x i16], ptr %51, i64 0, i64 0
  %53 = call ptr @cdf_u16tos8(ptr noundef %41, i64 noundef %47, ptr noundef %52)
  %54 = load i64, ptr %9, align 8, !tbaa !22
  %55 = load ptr, ptr %8, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.cdf_catalog_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !75
  %58 = sub i64 %57, 1
  %59 = icmp eq i64 %54, %58
  %60 = select i1 %59, ptr @.str.57, ptr @.str.58
  %61 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %40, ptr noundef @.str.56, ptr noundef %53, ptr noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %39
  %64 = load ptr, ptr %8, align 8, !tbaa !38
  call void @_efree(ptr noundef %64)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %85

65:                                               ; preds = %39
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %9, align 8, !tbaa !22
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !22
  br label %33

69:                                               ; preds = %33
  %70 = load ptr, ptr %8, align 8, !tbaa !38
  call void @_efree(ptr noundef %70)
  br label %84

71:                                               ; preds = %3
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.magic_set, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %75 = and i32 %74, 16
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %78, ptr noundef @.str.59)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %85

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %71
  br label %84

84:                                               ; preds = %83, %69
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %81, %63, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

declare i32 @cdf_unpack_catalog(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cdf_u16tos8(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @cdf_find_stream(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9magic_set", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6buffer", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"buffer", !13, i64 0, !14, i64 8, !6, i64 152, !15, i64 160, !15, i64 168, !6, i64 176, !15, i64 184}
!13 = !{!"int", !7, i64 0}
!14 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !16, i64 72, !16, i64 88, !16, i64 104, !7, i64 120}
!15 = !{!"long", !7, i64 0}
!16 = !{!"timespec", !15, i64 0, !15, i64 8}
!17 = !{!13, !13, i64 0}
!18 = !{!12, !6, i64 152}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!12, !15, i64 160}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"", !6, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!25 = !{!26, !13, i64 0}
!26 = !{!"", !13, i64 0, !20, i64 8, !15, i64 16}
!27 = !{!26, !20, i64 8}
!28 = !{!26, !15, i64 16}
!29 = !{!30, !13, i64 68}
!30 = !{!"magic_set", !7, i64 0, !31, i64 16, !33, i64 32, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !20, i64 80, !15, i64 88, !13, i64 96, !34, i64 100, !35, i64 104, !7, i64 136, !34, i64 264, !34, i64 266, !34, i64 268, !34, i64 270, !34, i64 272, !34, i64 274, !34, i64 276, !15, i64 280, !15, i64 288, !15, i64 296}
!31 = !{!"cont", !15, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTS10level_info", !6, i64 0}
!33 = !{!"out", !20, i64 0, !15, i64 8, !20, i64 16}
!34 = !{!"short", !7, i64 0}
!35 = !{!"", !20, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!36 = !{!24, !15, i64 8}
!37 = !{!24, !15, i64 24}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !6, i64 0}
!40 = !{!"", !6, i64 0, !15, i64 8}
!41 = !{!42, !43, i64 0}
!42 = !{!"", !43, i64 0, !15, i64 8}
!43 = !{!"p1 int", !6, i64 0}
!44 = !{!7, !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !6, i64 0}
!47 = !{!40, !15, i64 8}
!48 = !{!34, !34, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS5sinfo", !6, i64 0}
!51 = !{!52, !20, i64 0}
!52 = !{!"sinfo", !20, i64 0, !20, i64 8, !7, i64 16, !7, i64 56}
!53 = !{!52, !20, i64 8}
!54 = !{!55, !34, i64 0}
!55 = !{!"", !34, i64 0, !34, i64 2, !34, i64 4, !34, i64 6, !56, i64 8, !13, i64 24}
!56 = !{!"", !13, i64 0, !7, i64 4, !7, i64 8, !7, i64 10}
!57 = !{!55, !34, i64 6}
!58 = !{!55, !34, i64 4}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS2nv", !6, i64 0}
!61 = !{!62, !20, i64 0}
!62 = !{!"nv", !20, i64 0, !20, i64 8}
!63 = !{!62, !20, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 long", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS2cv", !6, i64 0}
!68 = !{!69, !20, i64 16}
!69 = !{!"cv", !7, i64 0, !20, i64 16}
!70 = !{!71, !13, i64 0}
!71 = !{!"", !13, i64 0, !13, i64 4, !7, i64 8}
!72 = !{!71, !13, i64 4}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 short", !6, i64 0}
!75 = !{!76, !15, i64 0}
!76 = !{!"", !15, i64 0, !7, i64 8}
!77 = !{!78, !34, i64 0}
!78 = !{!"", !34, i64 0, !13, i64 4, !15, i64 8, !7, i64 16}
