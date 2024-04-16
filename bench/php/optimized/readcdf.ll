; ModuleID = 'bench/php/original/readcdf.ll'
source_filename = "bench/php/original/readcdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nv = type { ptr, ptr }
%struct.sinfo = type { ptr, ptr, [5 x ptr], [5 x i32] }
%struct.cdf_info_t = type { i32, ptr, i64 }
%struct.cdf_header_t = type { i64, [2 x i64], i16, i16, i16, i16, i16, [10 x i8], i32, i32, [4 x i8], i32, i32, i32, i32, i32, [109 x i32] }
%struct.cdf_sat_t = type { ptr, i64 }
%struct.cdf_stream_t = type { ptr, i64, i64, i64 }
%struct.cdf_dir_t = type { ptr, i64 }
%struct.timespec = type { i64, i64 }
%struct.cdf_summary_info_header_t = type { i16, i16, i16, i16, %struct.cdf_classid_t, i32 }
%struct.cdf_classid_t = type { i32, [2 x i16], [2 x i8], [6 x i8] }
%struct.cdf_property_info_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, ptr }
%struct.cdf_directory_t = type { [32 x i16], i16, i8, i8, i32, i32, i32, [2 x i64], i32, i64, i64, i32, i32, i32 }
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
@.str.24 = private unnamed_addr constant [14 x i8] c"MSI Installer\00", align 1
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
@sectioninfo = internal unnamed_addr constant [6 x %struct.sinfo] [%struct.sinfo { ptr @.str.61, ptr @.str.62, [5 x ptr] [ptr @.str.63, ptr @.str.64, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 2, i32 0, i32 0, i32 0] }, %struct.sinfo { ptr @.str.65, ptr @.str.66, [5 x ptr] [ptr @.str.67, ptr null, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0] }, %struct.sinfo { ptr @.str.46, ptr @.str.34, [5 x ptr] [ptr @.str.45, ptr @.str.47, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 2, i32 0, i32 0, i32 0] }, %struct.sinfo { ptr @.str.49, ptr @.str.32, [5 x ptr] [ptr @.str.48, ptr null, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0] }, %struct.sinfo { ptr @.str.51, ptr @.str.36, [5 x ptr] [ptr @.str.50, ptr null, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0] }, %struct.sinfo { ptr @.str.68, ptr @.str.69, [5 x ptr] [ptr @.str.70, ptr @.str.71, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 1, i32 0, i32 0, i32 0] }], align 16
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
define hidden i32 @file_trycdf(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cdf_info_t, align 8
  %4 = alloca %struct.cdf_header_t, align 8
  %5 = alloca %struct.cdf_sat_t, align 8
  %6 = alloca %struct.cdf_sat_t, align 8
  %7 = alloca %struct.cdf_stream_t, align 8
  %8 = alloca %struct.cdf_stream_t, align 8
  %9 = alloca %struct.cdf_dir_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = load i32, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 160
  %16 = load i64, ptr %15, align 8
  store ptr @.str, ptr %10, align 8
  store ptr null, ptr %8, align 8
  store i32 %12, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 16779264
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %117

22:                                               ; preds = %2
  %23 = call i32 @cdf_read_header(ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %117, label %25

25:                                               ; preds = %22
  %26 = call i32 @cdf_read_sat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %.thread46, label %28

.thread46:                                        ; preds = %25
  store ptr @.str.1, ptr %10, align 8
  br label %98

28:                                               ; preds = %25
  %29 = call i32 @cdf_read_ssat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %.thread49, label %32

.thread49:                                        ; preds = %28
  store ptr @.str.2, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %31) #8
  br label %98

32:                                               ; preds = %28
  %33 = call i32 @cdf_read_dir(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %9) #8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr @.str.3, ptr %10, align 8
  br label %95

36:                                               ; preds = %32
  %37 = call i32 @cdf_read_short_stream(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %11) #8
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr @.str.4, ptr %10, align 8
  br label %93

40:                                               ; preds = %36
  %41 = call i32 @cdf_read_user_stream(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #8
  %.not33 = icmp eq i32 %41, -1
  br i1 %.not33, label %66, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, %44
  %48 = icmp ugt i64 %47, 16
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %50, ptr noundef nonnull dereferenceable(17) @.str.6, i64 17)
  %51 = icmp eq i32 %bcmp, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, ptr %19, align 4
  %54 = and i32 %53, 1040
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #8
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %117, label %.thread44

59:                                               ; preds = %52
  %60 = and i32 %53, 16
  %.not36 = icmp eq i32 %60, 0
  br i1 %.not36, label %.thread44, label %61

61:                                               ; preds = %59
  %62 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #8
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %117, label %.thread44

64:                                               ; preds = %49, %42
  %65 = call i32 @cdf_zero_stream(ptr noundef nonnull %8) #8
  br label %66

66:                                               ; preds = %64, %40
  %67 = call i32 @cdf_read_summary_info(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8) #8
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = tail call ptr @__errno_location() #9
  %71 = load i32, ptr %70, align 4
  %.not34 = icmp eq i32 %71, 3
  br i1 %.not34, label %.thread, label %72

72:                                               ; preds = %69
  store ptr @.str.9, ptr %10, align 8
  br label %.thread

73:                                               ; preds = %66
  %74 = load ptr, ptr %11, align 8
  %75 = call fastcc i32 @cdf_check_summary_info(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %74, ptr noundef nonnull %10)
  %76 = call i32 @cdf_zero_stream(ptr noundef nonnull %8) #8
  %77 = icmp slt i32 %75, 1
  br i1 %77, label %.thread, label %.thread44

.thread:                                          ; preds = %69, %72, %73
  %78 = call i32 @cdf_read_doc_summary_info(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8) #8
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %.thread
  %81 = tail call ptr @__errno_location() #9
  %82 = load i32, ptr %81, align 4
  %.not35 = icmp eq i32 %82, 3
  br i1 %.not35, label %.thread42, label %83

83:                                               ; preds = %80
  store ptr @.str.9, ptr %10, align 8
  br label %.thread42

84:                                               ; preds = %.thread
  %85 = load ptr, ptr %11, align 8
  %86 = call fastcc i32 @cdf_check_summary_info(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %85, ptr noundef nonnull %10)
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %.thread42, label %.thread44

.thread42:                                        ; preds = %80, %83, %84
  %88 = call fastcc i32 @cdf_file_dir_info(ptr noundef nonnull %0, ptr noundef nonnull %9), !range !4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %.thread44

90:                                               ; preds = %.thread42
  store ptr @.str.10, ptr %10, align 8
  br label %.thread44

.thread44:                                        ; preds = %73, %56, %61, %59, %84, %90, %.thread42
  %.2 = phi i32 [ -1, %90 ], [ %88, %.thread42 ], [ %86, %84 ], [ 1, %59 ], [ 1, %61 ], [ 1, %56 ], [ %75, %73 ]
  %91 = call i32 @cdf_zero_stream(ptr noundef nonnull %8) #8
  %92 = call i32 @cdf_zero_stream(ptr noundef nonnull %7) #8
  br label %93

93:                                               ; preds = %.thread44, %39
  %.3 = phi i32 [ -1, %39 ], [ %.2, %.thread44 ]
  %94 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %94) #8
  br label %95

95:                                               ; preds = %35, %93
  %.4 = phi i32 [ -1, %35 ], [ %.3, %93 ]
  %96 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %96) #8
  %97 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %97) #8
  %.not37 = icmp eq i32 %.4, -1
  br i1 %.not37, label %98, label %117

98:                                               ; preds = %.thread49, %.thread46, %95
  %99 = load i32, ptr %19, align 4
  %100 = and i32 %99, 1040
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #8
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8
  %107 = load i8, ptr %106, align 1
  %.not39 = icmp eq i8 %107, 0
  br i1 %.not39, label %116, label %108

108:                                              ; preds = %105
  %109 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %106) #8
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %117, label %116

111:                                              ; preds = %98
  %112 = and i32 %99, 16
  %.not38 = icmp eq i32 %112, 0
  br i1 %.not38, label %116, label %113

113:                                              ; preds = %111
  %114 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #8
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %117, label %116

116:                                              ; preds = %111, %113, %105, %108
  br label %117

117:                                              ; preds = %113, %108, %102, %95, %61, %56, %22, %2, %116
  %.024 = phi i32 [ 1, %116 ], [ 0, %2 ], [ 0, %22 ], [ -1, %56 ], [ -1, %61 ], [ %.4, %95 ], [ -1, %102 ], [ -1, %108 ], [ -1, %113 ]
  ret i32 %.024
}

declare i32 @cdf_read_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cdf_read_sat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cdf_read_ssat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cdf_read_dir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cdf_read_short_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cdf_read_user_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @file_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @cdf_zero_stream(ptr noundef) local_unnamed_addr #1

declare i32 @cdf_read_summary_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cdf_check_summary_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly %8, ptr nocapture noundef writeonly %9) unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca %struct.timespec, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca [1024 x i8], align 16
  %16 = alloca [64 x i8], align 16
  %17 = alloca %struct.cdf_summary_info_header_t, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %21 = call i32 @cdf_unpack_summary_info(ptr noundef %7, ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %cdf_file_summary_info.exit.thread, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1040
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %cdf_clsid_to_mime.exit.thread.i

28:                                               ; preds = %23
  %29 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %cdf_file_summary_info.exit.thread, label %31

31:                                               ; preds = %28
  %32 = load i16, ptr %17, align 4
  %33 = icmp eq i16 %32, -2
  %34 = select i1 %33, ptr @.str.19, ptr @.str.20
  %35 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %34) #8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %cdf_file_summary_info.exit.thread, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %17, i64 6
  %39 = load i16, ptr %38, align 2
  switch i16 %39, label %56 [
    i16 2, label %40
    i16 1, label %48
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %17, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 255
  %45 = lshr i32 %43, 8
  %46 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %44, i32 noundef %45) #8
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %cdf_file_summary_info.exit.thread, label %65

48:                                               ; preds = %37
  %49 = getelementptr inbounds i8, ptr %17, i64 4
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = lshr i32 %51, 8
  %53 = and i32 %51, 255
  %54 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %52, i32 noundef %53) #8
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %cdf_file_summary_info.exit.thread, label %65

56:                                               ; preds = %37
  %57 = zext i16 %39 to i32
  %58 = getelementptr inbounds i8, ptr %17, i64 4
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 255
  %62 = lshr i32 %60, 8
  %63 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %57, i32 noundef %61, i32 noundef %62) #8
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %cdf_file_summary_info.exit.thread, label %65

65:                                               ; preds = %56, %48, %40
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %cdf_clsid_to_mime.exit.thread.i, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %8, i64 80
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 790660
  br i1 %69, label %70, label %cdf_clsid_to_mime.exit.thread.i

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %8, i64 88
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 5044031582654955712
  br i1 %73, label %cdf_clsid_to_mime.exit.i, label %cdf_clsid_to_mime.exit.thread.i

cdf_clsid_to_mime.exit.i:                         ; preds = %70
  %74 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.24) #8
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %cdf_file_summary_info.exit.thread, label %cdf_clsid_to_mime.exit.thread.i

cdf_clsid_to_mime.exit.thread.i:                  ; preds = %cdf_clsid_to_mime.exit.i, %70, %66, %65, %23
  %76 = load ptr, ptr %18, align 8
  %77 = load i64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %78 = load i32, ptr %24, align 4
  %79 = and i32 %78, 1040
  %80 = icmp ne i32 %79, 0
  %81 = icmp ne ptr %8, null
  %or.cond.i.i = and i1 %81, %80
  br i1 %or.cond.i.i, label %82, label %cdf_clsid_to_mime.exit.i.i

82:                                               ; preds = %cdf_clsid_to_mime.exit.thread.i
  %83 = getelementptr inbounds i8, ptr %8, i64 80
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 790660
  br i1 %85, label %86, label %cdf_clsid_to_mime.exit.i.i

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %8, i64 88
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 5044031582654955712
  %spec.select114.i.i = select i1 %89, ptr @.str.30, ptr null
  br label %cdf_clsid_to_mime.exit.i.i

cdf_clsid_to_mime.exit.i.i:                       ; preds = %86, %82, %cdf_clsid_to_mime.exit.thread.i
  %.084.i.i = phi ptr [ null, %cdf_clsid_to_mime.exit.thread.i ], [ null, %82 ], [ %spec.select114.i.i, %86 ]
  %.not113.i.i = icmp eq i64 %77, 0
  br i1 %.not113.i.i, label %._crit_edge.i.i, label %.lr.ph111.i.i

.lr.ph111.i.i:                                    ; preds = %cdf_clsid_to_mime.exit.i.i, %212
  %.080110.i.i = phi i64 [ %213, %212 ], [ 0, %cdf_clsid_to_mime.exit.i.i ]
  %.185109.i.i = phi ptr [ %.286.i.i, %212 ], [ %.084.i.i, %cdf_clsid_to_mime.exit.i.i ]
  %90 = getelementptr inbounds %struct.cdf_property_info_t, ptr %76, i64 %.080110.i.i
  %91 = load i32, ptr %90, align 8
  %92 = call i32 @cdf_print_property_name(ptr noundef nonnull %14, i64 noundef 64, i32 noundef %91) #8
  %93 = getelementptr inbounds i8, ptr %90, i64 4
  %94 = load i32, ptr %93, align 4
  switch i32 %94, label %cdf_file_summary_info.exit [
    i32 1, label %212
    i32 2, label %95
    i32 3, label %105
    i32 19, label %114
    i32 4, label %123
    i32 5, label %133
    i32 30, label %142
    i32 31, label %142
    i32 64, label %186
    i32 71, label %212
  ]

95:                                               ; preds = %.lr.ph111.i.i
  %96 = load i32, ptr %24, align 4
  %97 = and i32 %96, 1040
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %212

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %90, i64 8
  %101 = load i16, ptr %100, align 8
  %102 = sext i16 %101 to i32
  %103 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %14, i32 noundef %102) #8
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %cdf_file_summary_info.exit, label %212

105:                                              ; preds = %.lr.ph111.i.i
  %106 = load i32, ptr %24, align 4
  %107 = and i32 %106, 1040
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %212

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %90, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %14, i32 noundef %111) #8
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %cdf_file_summary_info.exit, label %212

114:                                              ; preds = %.lr.ph111.i.i
  %115 = load i32, ptr %24, align 4
  %116 = and i32 %115, 1040
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %212

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %90, i64 8
  %120 = load i32, ptr %119, align 8
  %121 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %14, i32 noundef %120) #8
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %cdf_file_summary_info.exit, label %212

123:                                              ; preds = %.lr.ph111.i.i
  %124 = load i32, ptr %24, align 4
  %125 = and i32 %124, 1040
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %212

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %90, i64 8
  %129 = load float, ptr %128, align 8
  %130 = fpext float %129 to double
  %131 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %14, double noundef %130) #8
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %cdf_file_summary_info.exit, label %212

133:                                              ; preds = %.lr.ph111.i.i
  %134 = load i32, ptr %24, align 4
  %135 = and i32 %134, 1040
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %212

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %90, i64 8
  %139 = load double, ptr %138, align 8
  %140 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %14, double noundef %139) #8
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %cdf_file_summary_info.exit, label %212

142:                                              ; preds = %.lr.ph111.i.i, %.lr.ph111.i.i
  %143 = getelementptr inbounds i8, ptr %90, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %.lr.ph.preheader.i.i, label %212

.lr.ph.preheader.i.i:                             ; preds = %142
  %146 = icmp eq i32 %94, 31
  %spec.select.i.i = select i1 %146, i64 2, i64 1
  %147 = getelementptr inbounds i8, ptr %90, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = zext nneg i32 %144 to i64
  %150 = getelementptr inbounds i8, ptr %148, i64 %149
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %165, %.lr.ph.preheader.i.i
  %.082104.i.i = phi i64 [ %.1.i.i, %165 ], [ 0, %.lr.ph.preheader.i.i ]
  %.083103.i.i = phi i32 [ %151, %165 ], [ %144, %.lr.ph.preheader.i.i ]
  %.087102.i.i = phi ptr [ %166, %165 ], [ %148, %.lr.ph.preheader.i.i ]
  %151 = add nsw i32 %.083103.i.i, -1
  %.not96.i.i = icmp eq i32 %.083103.i.i, 0
  br i1 %.not96.i.i, label %.critedge.i.i, label %152

152:                                              ; preds = %.lr.ph.i.i
  %153 = load i8, ptr %.087102.i.i, align 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %.critedge.i.i, label %155

155:                                              ; preds = %152
  %156 = tail call ptr @__ctype_b_loc() #9
  %157 = load ptr, ptr %156, align 8
  %158 = zext i8 %153 to i64
  %159 = getelementptr inbounds i16, ptr %157, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = and i16 %160, 16384
  %.not97.i.i = icmp eq i16 %161, 0
  br i1 %.not97.i.i, label %165, label %162

162:                                              ; preds = %155
  %163 = add nuw nsw i64 %.082104.i.i, 1
  %164 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 %.082104.i.i
  store i8 %153, ptr %164, align 1
  br label %165

165:                                              ; preds = %162, %155
  %.1.i.i = phi i64 [ %163, %162 ], [ %.082104.i.i, %155 ]
  %166 = getelementptr inbounds i8, ptr %.087102.i.i, i64 %spec.select.i.i
  %167 = icmp ult ptr %166, %150
  %168 = icmp ult i64 %.1.i.i, 1024
  %or.cond3.i.i = select i1 %167, i1 %168, i1 false
  br i1 %or.cond3.i.i, label %.lr.ph.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %165, %152, %.lr.ph.i.i
  %.082.lcssa.ph.i.i = phi i64 [ %.082104.i.i, %.lr.ph.i.i ], [ %.082104.i.i, %152 ], [ %.1.i.i, %165 ]
  %169 = icmp eq i64 %.082.lcssa.ph.i.i, 1024
  %spec.select99.i.i = select i1 %169, i64 1023, i64 %.082.lcssa.ph.i.i
  %170 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 %spec.select99.i.i
  store i8 0, ptr %170, align 1
  %171 = load i32, ptr %24, align 4
  %172 = and i32 %171, 1040
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %.critedge.i.i
  %175 = load i8, ptr %15, align 16
  %.not98.i.i = icmp eq i8 %175, 0
  br i1 %.not98.i.i, label %212, label %176

176:                                              ; preds = %174
  %177 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %14, ptr noundef nonnull %15) #8
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %cdf_file_summary_info.exit, label %212

179:                                              ; preds = %.critedge.i.i
  %180 = icmp eq ptr %.185109.i.i, null
  br i1 %180, label %181, label %212

181:                                              ; preds = %179
  %182 = load i32, ptr %90, align 8
  %183 = icmp eq i32 %182, 18
  br i1 %183, label %184, label %212

184:                                              ; preds = %181
  %185 = call fastcc ptr @cdf_app_to_mime(ptr noundef nonnull %15, ptr noundef nonnull @app2mime)
  br label %212

186:                                              ; preds = %.lr.ph111.i.i
  %187 = getelementptr inbounds i8, ptr %90, i64 8
  %188 = load i64, ptr %187, align 8
  %.not93.i.i = icmp eq i64 %188, 0
  br i1 %.not93.i.i, label %212, label %189

189:                                              ; preds = %186
  %190 = icmp slt i64 %188, 1000000000000000
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = call i32 @cdf_print_elapsed_time(ptr noundef nonnull %16, i64 noundef 64, i64 noundef %188) #8
  %193 = load i32, ptr %24, align 4
  %194 = and i32 %193, 1040
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %191
  %197 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %14, ptr noundef nonnull %16) #8
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %cdf_file_summary_info.exit, label %212

199:                                              ; preds = %189
  %200 = call i32 @cdf_timestamp_to_timespec(ptr noundef nonnull %13, i64 noundef %188) #8
  %201 = call ptr @cdf_ctime(ptr noundef nonnull %13, ptr noundef nonnull %16) #8
  %.not94.i.i = icmp eq ptr %201, null
  br i1 %.not94.i.i, label %205, label %202

202:                                              ; preds = %199
  %203 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %201, i32 noundef 10) #10
  %.not95.i.i = icmp eq ptr %203, null
  br i1 %.not95.i.i, label %205, label %204

204:                                              ; preds = %202
  store i8 0, ptr %203, align 1
  br label %205

205:                                              ; preds = %204, %202, %199
  %206 = load i32, ptr %24, align 4
  %207 = and i32 %206, 1040
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %14, ptr noundef %201) #8
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %cdf_file_summary_info.exit, label %212

212:                                              ; preds = %209, %205, %196, %191, %186, %184, %181, %179, %176, %174, %142, %137, %133, %127, %123, %118, %114, %109, %105, %99, %95, %.lr.ph111.i.i, %.lr.ph111.i.i
  %.286.i.i = phi ptr [ %.185109.i.i, %196 ], [ %.185109.i.i, %191 ], [ %.185109.i.i, %209 ], [ %.185109.i.i, %205 ], [ %.185109.i.i, %186 ], [ %.185109.i.i, %176 ], [ %.185109.i.i, %174 ], [ %185, %184 ], [ null, %181 ], [ %.185109.i.i, %179 ], [ %.185109.i.i, %142 ], [ %.185109.i.i, %137 ], [ %.185109.i.i, %133 ], [ %.185109.i.i, %127 ], [ %.185109.i.i, %123 ], [ %.185109.i.i, %118 ], [ %.185109.i.i, %114 ], [ %.185109.i.i, %109 ], [ %.185109.i.i, %105 ], [ %.185109.i.i, %99 ], [ %.185109.i.i, %95 ], [ %.185109.i.i, %.lr.ph111.i.i ], [ %.185109.i.i, %.lr.ph111.i.i ]
  %213 = add nuw i64 %.080110.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %213, %77
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph111.i.i

._crit_edge.loopexit.i.i:                         ; preds = %212
  %.pre.i.i = load i32, ptr %24, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %cdf_clsid_to_mime.exit.i.i
  %214 = phi i32 [ %78, %cdf_clsid_to_mime.exit.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.185.lcssa.i.i = phi ptr [ %.084.i.i, %cdf_clsid_to_mime.exit.i.i ], [ %.286.i.i, %._crit_edge.loopexit.i.i ]
  %215 = and i32 %214, 16
  %.not.i20.i = icmp eq i32 %215, 0
  br i1 %.not.i20.i, label %cdf_file_summary_info.exit, label %216

216:                                              ; preds = %._crit_edge.i.i
  %217 = icmp eq ptr %.185.lcssa.i.i, null
  br i1 %217, label %cdf_file_summary_info.exit, label %218

218:                                              ; preds = %216
  %219 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %.185.lcssa.i.i) #8
  %220 = icmp eq i32 %219, -1
  %spec.select100.i.i = select i1 %220, i32 -1, i32 1
  br label %cdf_file_summary_info.exit

cdf_file_summary_info.exit.thread:                ; preds = %10, %28, %31, %40, %48, %56, %cdf_clsid_to_mime.exit.i
  %.0.i.ph = phi i32 [ -2, %cdf_clsid_to_mime.exit.i ], [ -2, %56 ], [ -2, %48 ], [ -2, %40 ], [ -2, %31 ], [ -1, %28 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %224

cdf_file_summary_info.exit:                       ; preds = %.lr.ph111.i.i, %99, %109, %118, %127, %137, %176, %196, %209, %._crit_edge.i.i, %216, %218
  %.0.i.i = phi i32 [ 0, %216 ], [ 1, %._crit_edge.i.i ], [ %spec.select100.i.i, %218 ], [ -1, %209 ], [ -1, %196 ], [ -1, %176 ], [ -1, %137 ], [ -1, %127 ], [ -1, %118 ], [ -1, %109 ], [ -1, %99 ], [ -1, %.lr.ph111.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  %221 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %221) #8
  %222 = call i32 @llvm.umin.i32(i32 %.0.i.i, i32 -2)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %cdf_file_summary_info.exit.thread, %cdf_file_summary_info.exit
  %.0.i51 = phi i32 [ %.0.i.ph, %cdf_file_summary_info.exit.thread ], [ %222, %cdf_file_summary_info.exit ]
  store ptr @.str.14, ptr %9, align 8
  br label %cdf_file_catalog_info.exit

225:                                              ; preds = %cdf_file_summary_info.exit
  %226 = icmp eq i32 %.0.i.i, 1
  br i1 %226, label %cdf_file_catalog_info.exit, label %.preheader

.preheader:                                       ; preds = %225
  %227 = getelementptr inbounds i8, ptr %6, i64 8
  br label %228

228:                                              ; preds = %.preheader, %240
  %.03860 = phi i64 [ 0, %.preheader ], [ %246, %240 ]
  %229 = load i64, ptr %227, align 8
  %.not66 = icmp ult i64 %.03860, %229
  br i1 %.not66, label %230, label %.critedge

230:                                              ; preds = %228
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.cdf_directory_t, ptr %231, i64 %.03860
  br label %233

233:                                              ; preds = %230, %233
  %.058 = phi i64 [ 0, %230 ], [ %239, %233 ]
  %234 = getelementptr inbounds [32 x i16], ptr %232, i64 0, i64 %.058
  %235 = load i16, ptr %234, align 2
  %236 = call zeroext i16 @cdf_tole2(i16 noundef zeroext %235) #8
  %237 = trunc i16 %236 to i8
  %238 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 %.058
  store i8 %237, ptr %238, align 1
  %239 = add nuw nsw i64 %.058, 1
  %exitcond.not = icmp eq i64 %239, 32
  br i1 %exitcond.not, label %240, label %233

240:                                              ; preds = %233
  %241 = load i32, ptr %24, align 4
  %242 = and i32 %241, 1040
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, ptr @name2desc, ptr @name2mime
  %245 = call fastcc ptr @cdf_app_to_mime(ptr noundef nonnull %20, ptr noundef nonnull %244)
  %246 = add nuw i64 %.03860, 1
  %247 = icmp eq ptr %245, null
  br i1 %247, label %228, label %.critedge.thread

.critedge:                                        ; preds = %228
  %248 = load i32, ptr %24, align 4
  %249 = and i32 %248, 1040
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %263, label %257

.critedge.thread:                                 ; preds = %240
  %251 = load i32, ptr %24, align 4
  %252 = and i32 %251, 1040
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %.critedge.thread
  %255 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %245) #8
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %cdf_file_catalog_info.exit, label %.thread52

257:                                              ; preds = %.critedge.thread, %.critedge
  %spec.store.select = phi ptr [ %245, %.critedge.thread ], [ @.str.16, %.critedge ]
  %258 = phi i32 [ %251, %.critedge.thread ], [ %248, %.critedge ]
  %259 = and i32 %258, 16
  %.not = icmp eq i32 %259, 0
  br i1 %.not, label %263, label %260

260:                                              ; preds = %257
  %261 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %spec.store.select) #8
  %262 = icmp eq i32 %261, -1
  br i1 %262, label %cdf_file_catalog_info.exit, label %.thread52

.thread52:                                        ; preds = %254, %260
  br label %cdf_file_catalog_info.exit

263:                                              ; preds = %.critedge, %257
  %264 = icmp eq i32 %.0.i.i, 0
  br i1 %264, label %265, label %cdf_file_catalog_info.exit

265:                                              ; preds = %263
  %266 = call i32 @cdf_read_user_stream(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull @.str.54, ptr noundef %7) #8
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %cdf_file_catalog_info.exit, label %268

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  %269 = load i32, ptr %24, align 4
  %270 = and i32 %269, 1040
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %302

272:                                              ; preds = %268
  %273 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.55) #8
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %cdf_file_catalog.exit.i, label %275

275:                                              ; preds = %272
  %276 = call i32 @cdf_unpack_catalog(ptr noundef %2, ptr noundef %7, ptr noundef nonnull %11) #8
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %cdf_file_catalog.exit.i, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load i64, ptr %279, align 8
  %282 = icmp ugt i64 %281, 1
  br i1 %282, label %.lr.ph.i.i49, label %._crit_edge.i.i48

283:                                              ; preds = %.lr.ph.i.i49
  %284 = add nuw i64 %.01416.i.i, 1
  %285 = load ptr, ptr %11, align 8
  %286 = load i64, ptr %285, align 8
  %287 = icmp ult i64 %284, %286
  br i1 %287, label %.lr.ph.i.i49, label %._crit_edge.i.i48

.lr.ph.i.i49:                                     ; preds = %278, %283
  %.01416.i.i = phi i64 [ %284, %283 ], [ 1, %278 ]
  %288 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %280, i64 %.01416.i.i
  %289 = load i16, ptr %288, align 8
  %290 = zext i16 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 16
  %292 = call ptr @cdf_u16tos8(ptr noundef nonnull %12, i64 noundef %290, ptr noundef nonnull %291) #8
  %293 = load ptr, ptr %11, align 8
  %294 = load i64, ptr %293, align 8
  %295 = add i64 %294, -1
  %296 = icmp eq i64 %.01416.i.i, %295
  %297 = select i1 %296, ptr @.str.57, ptr @.str.58
  %298 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef %292, ptr noundef nonnull %297) #8
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %283

300:                                              ; preds = %.lr.ph.i.i49
  %301 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %301) #8
  br label %cdf_file_catalog.exit.i

._crit_edge.i.i48:                                ; preds = %283, %278
  %.lcssa.i.i = phi ptr [ %279, %278 ], [ %285, %283 ]
  call void @_efree(ptr noundef nonnull %.lcssa.i.i) #8
  br label %cdf_file_catalog.exit.i

302:                                              ; preds = %268
  %303 = and i32 %269, 16
  %.not.i.i = icmp eq i32 %303, 0
  br i1 %.not.i.i, label %cdf_file_catalog.exit.i, label %304

304:                                              ; preds = %302
  %305 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.59) #8
  %306 = icmp eq i32 %305, -1
  %spec.select.i.i45 = select i1 %306, i32 -1, i32 1
  br label %cdf_file_catalog.exit.i

cdf_file_catalog.exit.i:                          ; preds = %304, %302, %._crit_edge.i.i48, %300, %275, %272
  %.0.i.i46 = phi i32 [ -1, %300 ], [ -1, %272 ], [ -1, %275 ], [ 1, %302 ], [ 1, %._crit_edge.i.i48 ], [ %spec.select.i.i45, %304 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  br label %cdf_file_catalog_info.exit

cdf_file_catalog_info.exit:                       ; preds = %cdf_file_catalog.exit.i, %265, %.thread52, %263, %260, %254, %225, %224
  %.039 = phi i32 [ %.0.i51, %224 ], [ 1, %225 ], [ -1, %254 ], [ -1, %260 ], [ %222, %263 ], [ 1, %.thread52 ], [ -1, %265 ], [ %.0.i.i46, %cdf_file_catalog.exit.i ]
  ret i32 %.039
}

declare i32 @cdf_read_doc_summary_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @cdf_file_dir_info(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %._crit_edge
  %.02025 = phi i64 [ 0, %2 ], [ %35, %._crit_edge ]
  %4 = getelementptr inbounds [6 x %struct.sinfo], ptr @sectioninfo, i64 0, i64 %.02025
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 16
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  br label %12

8:                                                ; preds = %12
  %9 = add i64 %.01924, 1
  %10 = getelementptr inbounds [5 x ptr], ptr %5, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph, %8
  %13 = phi ptr [ %6, %.lr.ph ], [ %11, %8 ]
  %.01924 = phi i64 [ 0, %.lr.ph ], [ %9, %8 ]
  %14 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 %.01924
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @cdf_find_stream(ptr noundef %1, ptr noundef nonnull %13, i32 noundef %15) #8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %8

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1040
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.60, ptr noundef %24) #8
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %.loopexit, label %34

27:                                               ; preds = %18
  %28 = and i32 %20, 16
  %.not22 = icmp eq i32 %28, 0
  br i1 %.not22, label %34, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef %31) #8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %27, %29, %23
  br label %.loopexit

._crit_edge:                                      ; preds = %8, %3
  %35 = add nuw nsw i64 %.02025, 1
  %exitcond.not = icmp eq i64 %35, 6
  br i1 %exitcond.not, label %.loopexit, label %3

.loopexit:                                        ; preds = %._crit_edge, %29, %23, %34
  %.0 = phi i32 [ 1, %34 ], [ -1, %23 ], [ -1, %29 ], [ -1, %._crit_edge ]
  ret i32 %.0
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @cdf_tole2(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cdf_app_to_mime(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %4 = tail call ptr @zend_str_tolower_dup(ptr noundef %0, i64 noundef %3) #8
  %5 = load ptr, ptr %1, align 8
  %.not20 = icmp eq ptr %5, null
  br i1 %.not20, label %.loopexit, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add i64 %.021, 1
  %8 = getelementptr inbounds %struct.nv, ptr %1, i64 %7
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %10 = phi ptr [ %9, %6 ], [ %5, %2 ]
  %.021 = phi i64 [ %7, %6 ], [ 0, %2 ]
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #10
  %12 = tail call ptr @zend_str_tolower_dup(ptr noundef nonnull %10, i64 noundef %11) #8
  %13 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %12) #10
  %.not18 = icmp eq ptr %13, null
  tail call void @_efree(ptr noundef %12) #8
  br i1 %.not18, label %6, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds %struct.nv, ptr %1, i64 %.021, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %6, %2, %14
  %.016 = phi ptr [ %16, %14 ], [ null, %2 ], [ null, %6 ]
  tail call void @_efree(ptr noundef %4) #8
  ret ptr %.016
}

declare i32 @cdf_unpack_summary_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @cdf_print_property_name(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

declare i32 @cdf_print_elapsed_time(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @cdf_timestamp_to_timespec(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cdf_ctime(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @cdf_unpack_catalog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cdf_u16tos8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cdf_find_stream(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 2}
