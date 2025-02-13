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
define hidden range(i32 -1, -2147483648) i32 @file_trycdf(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = load i64, ptr %15, align 8
  store ptr @.str, ptr %10, align 8
  store ptr null, ptr %8, align 8
  store i32 %12, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
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
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
  %75 = call fastcc i32 @cdf_check_summary_info(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %8, ptr noundef %74, ptr noundef %10)
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
  %86 = call fastcc i32 @cdf_check_summary_info(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %8, ptr noundef %85, ptr noundef %10)
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %.thread42, label %.thread44

.thread42:                                        ; preds = %80, %83, %84
  %88 = call fastcc i32 @cdf_file_dir_info(ptr noundef nonnull %0, ptr noundef %9)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %.thread44

90:                                               ; preds = %.thread42
  store ptr @.str.10, ptr %10, align 8
  br label %.thread44

.thread44:                                        ; preds = %73, %56, %61, %59, %84, %90, %.thread42
  %.4 = phi i32 [ -1, %90 ], [ %88, %.thread42 ], [ %86, %84 ], [ 1, %59 ], [ 1, %61 ], [ 1, %56 ], [ %75, %73 ]
  %91 = call i32 @cdf_zero_stream(ptr noundef nonnull %8) #8
  %92 = call i32 @cdf_zero_stream(ptr noundef nonnull %7) #8
  br label %93

93:                                               ; preds = %.thread44, %39
  %.3 = phi i32 [ -1, %39 ], [ %.4, %.thread44 ]
  %94 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %94) #8
  br label %95

95:                                               ; preds = %35, %93
  %.2 = phi i32 [ -1, %35 ], [ %.3, %93 ]
  %96 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %96) #8
  %97 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %97) #8
  %.not37 = icmp eq i32 %.2, -1
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
  %.024 = phi i32 [ 1, %116 ], [ 0, %2 ], [ 0, %22 ], [ -1, %56 ], [ -1, %61 ], [ %.2, %95 ], [ -1, %102 ], [ -1, %108 ], [ -1, %113 ]
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
define internal fastcc noundef i32 @cdf_check_summary_info(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef readonly %8, ptr noundef nonnull writeonly captures(none) %9) unnamed_addr #0 {
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
  %21 = call i32 @cdf_unpack_summary_info(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %cdf_file_summary_info.exit.thread, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
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
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %39 = load i16, ptr %38, align 2
  switch i16 %39, label %56 [
    i16 2, label %40
    i16 1, label %48
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 255
  %45 = lshr i32 %43, 8
  %46 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %44, i32 noundef %45) #8
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %cdf_file_summary_info.exit.thread, label %65

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = lshr i32 %51, 8
  %53 = and i32 %51, 255
  %54 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %52, i32 noundef %53) #8
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %cdf_file_summary_info.exit.thread, label %65

56:                                               ; preds = %37
  %57 = zext i16 %39 to i32
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 4
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
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 790660
  br i1 %69, label %70, label %cdf_clsid_to_mime.exit.thread.i

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 88
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
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 790660
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 5044031582654955712
  br i1 %89, label %cdf_clsid_to_mime.exit.i.i, label %90

90:                                               ; preds = %86, %82
  br label %cdf_clsid_to_mime.exit.i.i

cdf_clsid_to_mime.exit.i.i:                       ; preds = %90, %86, %cdf_clsid_to_mime.exit.thread.i
  %.084.i.i = phi ptr [ null, %cdf_clsid_to_mime.exit.thread.i ], [ null, %90 ], [ @.str.30, %86 ]
  %.not112.i.i = icmp eq i64 %77, 0
  br i1 %.not112.i.i, label %._crit_edge.i.i, label %.lr.ph110.i.i

.lr.ph110.i.i:                                    ; preds = %cdf_clsid_to_mime.exit.i.i, %213
  %.080109.i.i = phi i64 [ %214, %213 ], [ 0, %cdf_clsid_to_mime.exit.i.i ]
  %.185108.i.i = phi ptr [ %.286.i.i, %213 ], [ %.084.i.i, %cdf_clsid_to_mime.exit.i.i ]
  %91 = getelementptr inbounds %struct.cdf_property_info_t, ptr %76, i64 %.080109.i.i
  %92 = load i32, ptr %91, align 8
  %93 = call i32 @cdf_print_property_name(ptr noundef nonnull %14, i64 noundef 64, i32 noundef %92) #8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load i32, ptr %94, align 4
  switch i32 %95, label %cdf_file_summary_info.exit [
    i32 1, label %213
    i32 2, label %96
    i32 3, label %106
    i32 19, label %115
    i32 4, label %124
    i32 5, label %134
    i32 30, label %143
    i32 31, label %143
    i32 64, label %187
    i32 71, label %213
  ]

96:                                               ; preds = %.lr.ph110.i.i
  %97 = load i32, ptr %24, align 4
  %98 = and i32 %97, 1040
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %213

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %102 = load i16, ptr %101, align 8
  %103 = sext i16 %102 to i32
  %104 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %14, i32 noundef %103) #8
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %cdf_file_summary_info.exit, label %213

106:                                              ; preds = %.lr.ph110.i.i
  %107 = load i32, ptr %24, align 4
  %108 = and i32 %107, 1040
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %213

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %14, i32 noundef %112) #8
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %cdf_file_summary_info.exit, label %213

115:                                              ; preds = %.lr.ph110.i.i
  %116 = load i32, ptr %24, align 4
  %117 = and i32 %116, 1040
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %213

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %14, i32 noundef %121) #8
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %cdf_file_summary_info.exit, label %213

124:                                              ; preds = %.lr.ph110.i.i
  %125 = load i32, ptr %24, align 4
  %126 = and i32 %125, 1040
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %213

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %130 = load float, ptr %129, align 8
  %131 = fpext float %130 to double
  %132 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %14, double noundef %131) #8
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %cdf_file_summary_info.exit, label %213

134:                                              ; preds = %.lr.ph110.i.i
  %135 = load i32, ptr %24, align 4
  %136 = and i32 %135, 1040
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %213

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %140 = load double, ptr %139, align 8
  %141 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %14, double noundef %140) #8
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %cdf_file_summary_info.exit, label %213

143:                                              ; preds = %.lr.ph110.i.i, %.lr.ph110.i.i
  %144 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %.lr.ph.preheader.i.i, label %213

.lr.ph.preheader.i.i:                             ; preds = %143
  %147 = icmp eq i32 %95, 31
  %spec.select.i.i = select i1 %147, i64 2, i64 1
  %148 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = zext nneg i32 %145 to i64
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %166, %.lr.ph.preheader.i.i
  %.082103.i.i = phi i64 [ %.1.i.i, %166 ], [ 0, %.lr.ph.preheader.i.i ]
  %.083102.i.i = phi i32 [ %152, %166 ], [ %145, %.lr.ph.preheader.i.i ]
  %.087101.i.i = phi ptr [ %167, %166 ], [ %149, %.lr.ph.preheader.i.i ]
  %152 = add nsw i32 %.083102.i.i, -1
  %.not96.i.i = icmp eq i32 %.083102.i.i, 0
  br i1 %.not96.i.i, label %.critedge.i.i, label %153

153:                                              ; preds = %.lr.ph.i.i
  %154 = load i8, ptr %.087101.i.i, align 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %.critedge.i.i, label %156

156:                                              ; preds = %153
  %157 = tail call ptr @__ctype_b_loc() #9
  %158 = load ptr, ptr %157, align 8
  %159 = zext i8 %154 to i64
  %160 = getelementptr inbounds nuw i16, ptr %158, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = and i16 %161, 16384
  %.not97.i.i = icmp eq i16 %162, 0
  br i1 %.not97.i.i, label %166, label %163

163:                                              ; preds = %156
  %164 = add nuw nsw i64 %.082103.i.i, 1
  %165 = getelementptr inbounds nuw [1024 x i8], ptr %15, i64 0, i64 %.082103.i.i
  store i8 %154, ptr %165, align 1
  br label %166

166:                                              ; preds = %163, %156
  %.1.i.i = phi i64 [ %164, %163 ], [ %.082103.i.i, %156 ]
  %167 = getelementptr inbounds nuw i8, ptr %.087101.i.i, i64 %spec.select.i.i
  %168 = icmp ult ptr %167, %151
  %169 = icmp ult i64 %.1.i.i, 1024
  %or.cond3.i.i = select i1 %168, i1 %169, i1 false
  br i1 %or.cond3.i.i, label %.lr.ph.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %166, %153, %.lr.ph.i.i
  %.082.lcssa.ph.i.i = phi i64 [ %.082103.i.i, %.lr.ph.i.i ], [ %.082103.i.i, %153 ], [ %.1.i.i, %166 ]
  %170 = icmp eq i64 %.082.lcssa.ph.i.i, 1024
  %spec.select99.i.i = select i1 %170, i64 1023, i64 %.082.lcssa.ph.i.i
  %171 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 %spec.select99.i.i
  store i8 0, ptr %171, align 1
  %172 = load i32, ptr %24, align 4
  %173 = and i32 %172, 1040
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %.critedge.i.i
  %176 = load i8, ptr %15, align 16
  %.not98.i.i = icmp eq i8 %176, 0
  br i1 %.not98.i.i, label %213, label %177

177:                                              ; preds = %175
  %178 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %14, ptr noundef nonnull %15) #8
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %cdf_file_summary_info.exit, label %213

180:                                              ; preds = %.critedge.i.i
  %181 = icmp eq ptr %.185108.i.i, null
  br i1 %181, label %182, label %213

182:                                              ; preds = %180
  %183 = load i32, ptr %91, align 8
  %184 = icmp eq i32 %183, 18
  br i1 %184, label %185, label %213

185:                                              ; preds = %182
  %186 = call fastcc ptr @cdf_app_to_mime(ptr noundef %15, ptr noundef nonnull @app2mime)
  br label %213

187:                                              ; preds = %.lr.ph110.i.i
  %188 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %189 = load i64, ptr %188, align 8
  %.not93.i.i = icmp eq i64 %189, 0
  br i1 %.not93.i.i, label %213, label %190

190:                                              ; preds = %187
  %191 = icmp slt i64 %189, 1000000000000000
  br i1 %191, label %192, label %200

192:                                              ; preds = %190
  %193 = call i32 @cdf_print_elapsed_time(ptr noundef nonnull %16, i64 noundef 64, i64 noundef %189) #8
  %194 = load i32, ptr %24, align 4
  %195 = and i32 %194, 1040
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %213

197:                                              ; preds = %192
  %198 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %14, ptr noundef nonnull %16) #8
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %cdf_file_summary_info.exit, label %213

200:                                              ; preds = %190
  %201 = call i32 @cdf_timestamp_to_timespec(ptr noundef nonnull %13, i64 noundef %189) #8
  %202 = call ptr @cdf_ctime(ptr noundef nonnull %13, ptr noundef nonnull %16) #8
  %.not94.i.i = icmp eq ptr %202, null
  br i1 %.not94.i.i, label %206, label %203

203:                                              ; preds = %200
  %204 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %202, i32 noundef 10) #10
  %.not95.i.i = icmp eq ptr %204, null
  br i1 %.not95.i.i, label %206, label %205

205:                                              ; preds = %203
  store i8 0, ptr %204, align 1
  br label %206

206:                                              ; preds = %205, %203, %200
  %207 = load i32, ptr %24, align 4
  %208 = and i32 %207, 1040
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %14, ptr noundef %202) #8
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %cdf_file_summary_info.exit, label %213

213:                                              ; preds = %210, %206, %197, %192, %187, %185, %182, %180, %177, %175, %143, %138, %134, %128, %124, %119, %115, %110, %106, %100, %96, %.lr.ph110.i.i, %.lr.ph110.i.i
  %.286.i.i = phi ptr [ %.185108.i.i, %197 ], [ %.185108.i.i, %192 ], [ %.185108.i.i, %210 ], [ %.185108.i.i, %206 ], [ %.185108.i.i, %187 ], [ %.185108.i.i, %177 ], [ %.185108.i.i, %175 ], [ %186, %185 ], [ null, %182 ], [ %.185108.i.i, %180 ], [ %.185108.i.i, %143 ], [ %.185108.i.i, %138 ], [ %.185108.i.i, %134 ], [ %.185108.i.i, %128 ], [ %.185108.i.i, %124 ], [ %.185108.i.i, %119 ], [ %.185108.i.i, %115 ], [ %.185108.i.i, %110 ], [ %.185108.i.i, %106 ], [ %.185108.i.i, %100 ], [ %.185108.i.i, %96 ], [ %.185108.i.i, %.lr.ph110.i.i ], [ %.185108.i.i, %.lr.ph110.i.i ]
  %214 = add nuw i64 %.080109.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %214, %77
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph110.i.i

._crit_edge.loopexit.i.i:                         ; preds = %213
  %.pre.i.i = load i32, ptr %24, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %cdf_clsid_to_mime.exit.i.i
  %215 = phi i32 [ %78, %cdf_clsid_to_mime.exit.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.185.lcssa.i.i = phi ptr [ %.084.i.i, %cdf_clsid_to_mime.exit.i.i ], [ %.286.i.i, %._crit_edge.loopexit.i.i ]
  %216 = and i32 %215, 16
  %.not.i20.i = icmp eq i32 %216, 0
  br i1 %.not.i20.i, label %222, label %217

217:                                              ; preds = %._crit_edge.i.i
  %218 = icmp eq ptr %.185.lcssa.i.i, null
  br i1 %218, label %cdf_file_summary_info.exit, label %219

219:                                              ; preds = %217
  %220 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %.185.lcssa.i.i) #8
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %cdf_file_summary_info.exit, label %222

222:                                              ; preds = %219, %._crit_edge.i.i
  br label %cdf_file_summary_info.exit

cdf_file_summary_info.exit.thread:                ; preds = %10, %28, %31, %40, %48, %56, %cdf_clsid_to_mime.exit.i
  %.0.i.ph = phi i32 [ -2, %cdf_clsid_to_mime.exit.i ], [ -2, %56 ], [ -2, %48 ], [ -2, %40 ], [ -2, %31 ], [ -1, %28 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %228

cdf_file_summary_info.exit:                       ; preds = %.lr.ph110.i.i, %100, %110, %119, %128, %138, %177, %197, %210, %217, %219, %222
  %223 = phi i1 [ true, %222 ], [ false, %217 ], [ false, %219 ], [ false, %210 ], [ false, %197 ], [ false, %177 ], [ false, %138 ], [ false, %128 ], [ false, %119 ], [ false, %110 ], [ false, %100 ], [ false, %.lr.ph110.i.i ]
  %224 = phi i1 [ false, %222 ], [ true, %217 ], [ false, %219 ], [ false, %210 ], [ false, %197 ], [ false, %177 ], [ false, %138 ], [ false, %128 ], [ false, %119 ], [ false, %110 ], [ false, %100 ], [ false, %.lr.ph110.i.i ]
  %.0.i.i = phi i32 [ 1, %222 ], [ 0, %217 ], [ -1, %219 ], [ -1, %210 ], [ -1, %197 ], [ -1, %177 ], [ -1, %138 ], [ -1, %128 ], [ -1, %119 ], [ -1, %110 ], [ -1, %100 ], [ -1, %.lr.ph110.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16)
  %225 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %225) #8
  %226 = call i32 @llvm.umin.i32(i32 %.0.i.i, i32 -2)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %cdf_file_summary_info.exit.thread, %cdf_file_summary_info.exit
  %.0.i50 = phi i32 [ %.0.i.ph, %cdf_file_summary_info.exit.thread ], [ %226, %cdf_file_summary_info.exit ]
  store ptr @.str.14, ptr %9, align 8
  br label %cdf_file_catalog_info.exit

229:                                              ; preds = %cdf_file_summary_info.exit
  br i1 %223, label %cdf_file_catalog_info.exit, label %.preheader

.preheader:                                       ; preds = %229
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %231

231:                                              ; preds = %.preheader, %243
  %.03859 = phi i64 [ 0, %.preheader ], [ %249, %243 ]
  %232 = load i64, ptr %230, align 8
  %.not60 = icmp ult i64 %.03859, %232
  br i1 %.not60, label %233, label %.critedge

233:                                              ; preds = %231
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.cdf_directory_t, ptr %234, i64 %.03859
  br label %236

236:                                              ; preds = %233, %236
  %.057 = phi i64 [ 0, %233 ], [ %242, %236 ]
  %237 = getelementptr inbounds nuw [32 x i16], ptr %235, i64 0, i64 %.057
  %238 = load i16, ptr %237, align 2
  %239 = call zeroext i16 @cdf_tole2(i16 noundef zeroext %238) #8
  %240 = trunc i16 %239 to i8
  %241 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 0, i64 %.057
  store i8 %240, ptr %241, align 1
  %242 = add nuw nsw i64 %.057, 1
  %exitcond.not = icmp eq i64 %242, 32
  br i1 %exitcond.not, label %243, label %236

243:                                              ; preds = %236
  %244 = load i32, ptr %24, align 4
  %245 = and i32 %244, 1040
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, ptr @name2desc, ptr @name2mime
  %248 = call fastcc ptr @cdf_app_to_mime(ptr noundef %20, ptr noundef nonnull %247)
  %249 = add nuw i64 %.03859, 1
  %250 = icmp eq ptr %248, null
  br i1 %250, label %231, label %.critedge.thread

.critedge:                                        ; preds = %231
  %251 = load i32, ptr %24, align 4
  %252 = and i32 %251, 1040
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %266, label %260

.critedge.thread:                                 ; preds = %243
  %254 = load i32, ptr %24, align 4
  %255 = and i32 %254, 1040
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %.critedge.thread
  %258 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %248) #8
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %cdf_file_catalog_info.exit, label %.thread51

260:                                              ; preds = %.critedge.thread, %.critedge
  %spec.store.select = phi ptr [ %248, %.critedge.thread ], [ @.str.16, %.critedge ]
  %261 = phi i32 [ %254, %.critedge.thread ], [ %251, %.critedge ]
  %262 = and i32 %261, 16
  %.not = icmp eq i32 %262, 0
  br i1 %.not, label %266, label %263

263:                                              ; preds = %260
  %264 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %spec.store.select) #8
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %cdf_file_catalog_info.exit, label %.thread51

.thread51:                                        ; preds = %257, %263
  br label %cdf_file_catalog_info.exit

266:                                              ; preds = %.critedge, %260
  br i1 %224, label %267, label %cdf_file_catalog_info.exit

267:                                              ; preds = %266
  %268 = call i32 @cdf_read_user_stream(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.54, ptr noundef nonnull %7) #8
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %cdf_file_catalog_info.exit, label %270

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12)
  %271 = load i32, ptr %24, align 4
  %272 = and i32 %271, 1040
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %304

274:                                              ; preds = %270
  %275 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.55) #8
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %cdf_file_catalog.exit.i, label %277

277:                                              ; preds = %274
  %278 = call i32 @cdf_unpack_catalog(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %11) #8
  %279 = icmp eq i32 %278, -1
  br i1 %279, label %cdf_file_catalog.exit.i, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i64, ptr %281, align 8
  %284 = icmp ugt i64 %283, 1
  br i1 %284, label %.lr.ph.i.i48, label %._crit_edge.i.i47

285:                                              ; preds = %.lr.ph.i.i48
  %286 = add nuw i64 %.01416.i.i, 1
  %287 = load ptr, ptr %11, align 8
  %288 = load i64, ptr %287, align 8
  %289 = icmp ult i64 %286, %288
  br i1 %289, label %.lr.ph.i.i48, label %._crit_edge.i.i47

.lr.ph.i.i48:                                     ; preds = %280, %285
  %.01416.i.i = phi i64 [ %286, %285 ], [ 1, %280 ]
  %290 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %282, i64 %.01416.i.i
  %291 = load i16, ptr %290, align 8
  %292 = zext i16 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %294 = call ptr @cdf_u16tos8(ptr noundef nonnull %12, i64 noundef %292, ptr noundef nonnull %293) #8
  %295 = load ptr, ptr %11, align 8
  %296 = load i64, ptr %295, align 8
  %297 = add i64 %296, -1
  %298 = icmp eq i64 %.01416.i.i, %297
  %299 = select i1 %298, ptr @.str.57, ptr @.str.58
  %300 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, ptr noundef %294, ptr noundef nonnull %299) #8
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %285

302:                                              ; preds = %.lr.ph.i.i48
  %303 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %303) #8
  br label %cdf_file_catalog.exit.i

._crit_edge.i.i47:                                ; preds = %285, %280
  %.lcssa.i.i = phi ptr [ %281, %280 ], [ %287, %285 ]
  call void @_efree(ptr noundef nonnull %.lcssa.i.i) #8
  br label %309

304:                                              ; preds = %270
  %305 = and i32 %271, 16
  %.not.i.i = icmp eq i32 %305, 0
  br i1 %.not.i.i, label %309, label %306

306:                                              ; preds = %304
  %307 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.59) #8
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %cdf_file_catalog.exit.i, label %309

309:                                              ; preds = %306, %304, %._crit_edge.i.i47
  br label %cdf_file_catalog.exit.i

cdf_file_catalog.exit.i:                          ; preds = %309, %306, %302, %277, %274
  %.0.i.i45 = phi i32 [ -1, %302 ], [ 1, %309 ], [ -1, %274 ], [ -1, %277 ], [ -1, %306 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12)
  br label %cdf_file_catalog_info.exit

cdf_file_catalog_info.exit:                       ; preds = %cdf_file_catalog.exit.i, %267, %.thread51, %266, %263, %257, %229, %228
  %.039 = phi i32 [ %.0.i50, %228 ], [ 1, %229 ], [ -1, %257 ], [ -1, %263 ], [ %226, %266 ], [ 1, %.thread51 ], [ -1, %267 ], [ %.0.i.i45, %cdf_file_catalog.exit.i ]
  ret i32 %.039
}

declare i32 @cdf_read_doc_summary_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @cdf_file_dir_info(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %._crit_edge
  %.02025 = phi i64 [ 0, %2 ], [ %35, %._crit_edge ]
  %4 = getelementptr inbounds nuw [6 x %struct.sinfo], ptr @sectioninfo, i64 0, i64 %.02025
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 16
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
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
  %16 = tail call i32 @cdf_find_stream(ptr noundef nonnull %1, ptr noundef nonnull %13, i32 noundef %15) #8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %8

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
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
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define internal fastcc ptr @cdf_app_to_mime(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %4 = tail call ptr @zend_str_tolower_dup(ptr noundef nonnull %0, i64 noundef %3) #8
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
  tail call void @_efree(ptr noundef nonnull %12) #8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @cdf_unpack_catalog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cdf_u16tos8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cdf_find_stream(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
