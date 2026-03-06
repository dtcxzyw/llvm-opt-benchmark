; ModuleID = 'bench/php/original/readcdf.ll'
source_filename = "bench/php/original/readcdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nv = type { ptr, ptr }
%struct.cdf_info_t = type { i32, ptr, i64 }
%struct.cdf_header_t = type { i64, [2 x i64], i16, i16, i16, i16, i16, [10 x i8], i32, i32, [4 x i8], i32, i32, i32, i32, i32, [109 x i32] }
%struct.cdf_sat_t = type { ptr, i64 }
%struct.cdf_stream_t = type { ptr, i64, i64, i64 }
%struct.cdf_dir_t = type { ptr, i64 }
%struct.timespec = type { i64, i64 }
%struct.cdf_summary_info_header_t = type { i16, i16, i16, i16, %struct.cdf_classid_t, i32 }
%struct.cdf_classid_t = type { i32, [2 x i16], [2 x i8], [6 x i8] }

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
@sectioninfo = internal unnamed_addr constant [6 x { ptr, ptr, [5 x ptr], [5 x i32], [4 x i8] }] [{ ptr, ptr, [5 x ptr], [5 x i32], [4 x i8] } { ptr @.str.61, ptr @.str.62, [5 x ptr] [ptr @.str.63, ptr @.str.64, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 2, i32 0, i32 0, i32 0], [4 x i8] zeroinitializer }, { ptr, ptr, [5 x ptr], [5 x i32], [4 x i8] } { ptr @.str.65, ptr @.str.66, [5 x ptr] [ptr @.str.67, ptr null, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0], [4 x i8] zeroinitializer }, { ptr, ptr, [5 x ptr], [5 x i32], [4 x i8] } { ptr @.str.46, ptr @.str.34, [5 x ptr] [ptr @.str.45, ptr @.str.47, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 2, i32 0, i32 0, i32 0], [4 x i8] zeroinitializer }, { ptr, ptr, [5 x ptr], [5 x i32], [4 x i8] } { ptr @.str.49, ptr @.str.32, [5 x ptr] [ptr @.str.48, ptr null, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0], [4 x i8] zeroinitializer }, { ptr, ptr, [5 x ptr], [5 x i32], [4 x i8] } { ptr @.str.51, ptr @.str.36, [5 x ptr] [ptr @.str.50, ptr null, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 0, i32 0, i32 0, i32 0], [4 x i8] zeroinitializer }, { ptr, ptr, [5 x ptr], [5 x i32], [4 x i8] } { ptr @.str.68, ptr @.str.69, [5 x ptr] [ptr @.str.70, ptr @.str.71, ptr null, ptr null, ptr null], [5 x i32] [i32 2, i32 1, i32 0, i32 0, i32 0], [4 x i8] zeroinitializer }], align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @file_trycdf(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cdf_info_t, align 8
  %4 = alloca %struct.cdf_header_t, align 8
  %5 = alloca %struct.cdf_sat_t, align 8
  %6 = alloca %struct.cdf_sat_t, align 8
  %7 = alloca %struct.cdf_stream_t, align 8
  %8 = alloca %struct.cdf_stream_t, align 8
  %9 = alloca %struct.cdf_dir_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = load i32, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = load i64, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %8, align 8, !tbaa !17
  store i32 %12, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %14, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %16, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = and i32 %20, 16779264
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %117

22:                                               ; preds = %2
  %23 = call i32 @cdf_read_header(ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %117, label %25

25:                                               ; preds = %22
  %26 = call i32 @cdf_read_sat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %.thread46, label %28

.thread46:                                        ; preds = %25
  store ptr @.str.1, ptr %10, align 8, !tbaa !15
  br label %98

28:                                               ; preds = %25
  %29 = call i32 @cdf_read_ssat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %.thread49, label %32

.thread49:                                        ; preds = %28
  store ptr @.str.2, ptr %10, align 8, !tbaa !15
  %31 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_efree(ptr noundef %31) #7
  br label %98

32:                                               ; preds = %28
  %33 = call i32 @cdf_read_dir(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %9) #7
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr @.str.3, ptr %10, align 8, !tbaa !15
  br label %95

36:                                               ; preds = %32
  %37 = call i32 @cdf_read_short_stream(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %11) #7
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store ptr @.str.4, ptr %10, align 8, !tbaa !15
  br label %93

40:                                               ; preds = %36
  %41 = call i32 @cdf_read_user_stream(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #7
  %.not33 = icmp eq i32 %41, -1
  br i1 %.not33, label %66, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %47 = mul i64 %46, %44
  %48 = icmp ugt i64 %47, 16
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8, !tbaa !17
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %50, ptr noundef nonnull dereferenceable(17) @.str.6, i64 17)
  %51 = icmp eq i32 %bcmp, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load i32, ptr %19, align 4, !tbaa !23
  %54 = and i32 %53, 1040
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #7
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %117, label %.thread44

59:                                               ; preds = %52
  %60 = and i32 %53, 16
  %.not36 = icmp eq i32 %60, 0
  br i1 %.not36, label %.thread44, label %61

61:                                               ; preds = %59
  %62 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #7
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %117, label %.thread44

64:                                               ; preds = %49, %42
  %65 = call i32 @cdf_zero_stream(ptr noundef nonnull %8) #7
  br label %66

66:                                               ; preds = %64, %40
  %67 = call i32 @cdf_read_summary_info(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8) #7
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = tail call ptr @__errno_location() #8
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %.not34 = icmp eq i32 %71, 3
  br i1 %.not34, label %.thread, label %72

72:                                               ; preds = %69
  store ptr @.str.9, ptr %10, align 8, !tbaa !15
  br label %.thread

73:                                               ; preds = %66
  %74 = load ptr, ptr %11, align 8, !tbaa !36
  %75 = call fastcc i32 @cdf_check_summary_info(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %8, ptr noundef %74, ptr noundef %10)
  %76 = call i32 @cdf_zero_stream(ptr noundef nonnull %8) #7
  %77 = icmp slt i32 %75, 1
  br i1 %77, label %.thread, label %.thread44

.thread:                                          ; preds = %69, %72, %73
  %78 = call i32 @cdf_read_doc_summary_info(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8) #7
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %.thread
  %81 = tail call ptr @__errno_location() #8
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %.not35 = icmp eq i32 %82, 3
  br i1 %.not35, label %.thread42, label %83

83:                                               ; preds = %80
  store ptr @.str.9, ptr %10, align 8, !tbaa !15
  br label %.thread42

84:                                               ; preds = %.thread
  %85 = load ptr, ptr %11, align 8, !tbaa !36
  %86 = call fastcc i32 @cdf_check_summary_info(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %8, ptr noundef %85, ptr noundef %10)
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %.thread42, label %.thread44

.thread42:                                        ; preds = %80, %83, %84
  %88 = call fastcc i32 @cdf_file_dir_info(ptr noundef nonnull %0, ptr noundef %9)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %.thread44

90:                                               ; preds = %.thread42
  store ptr @.str.10, ptr %10, align 8, !tbaa !15
  br label %.thread44

.thread44:                                        ; preds = %73, %56, %61, %59, %84, %90, %.thread42
  %.4 = phi i32 [ 1, %84 ], [ -1, %90 ], [ %88, %.thread42 ], [ 1, %59 ], [ 1, %61 ], [ 1, %56 ], [ 1, %73 ]
  %91 = call i32 @cdf_zero_stream(ptr noundef nonnull %8) #7
  %92 = call i32 @cdf_zero_stream(ptr noundef nonnull %7) #7
  br label %93

93:                                               ; preds = %.thread44, %39
  %.3 = phi i32 [ -1, %39 ], [ %.4, %.thread44 ]
  %94 = load ptr, ptr %9, align 8, !tbaa !37
  call void @_efree(ptr noundef %94) #7
  br label %95

95:                                               ; preds = %35, %93
  %.2 = phi i32 [ -1, %35 ], [ %.3, %93 ]
  %96 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_efree(ptr noundef %96) #7
  %97 = load ptr, ptr %5, align 8, !tbaa !30
  call void @_efree(ptr noundef %97) #7
  %.not37 = icmp eq i32 %.2, -1
  br i1 %.not37, label %98, label %117

98:                                               ; preds = %.thread49, %.thread46, %95
  %99 = load i32, ptr %19, align 4, !tbaa !23
  %100 = and i32 %99, 1040
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #7
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %10, align 8, !tbaa !15
  %107 = load i8, ptr %106, align 1, !tbaa !39
  %.not39 = icmp eq i8 %107, 0
  br i1 %.not39, label %116, label %108

108:                                              ; preds = %105
  %109 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %106) #7
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %117, label %116

111:                                              ; preds = %98
  %112 = and i32 %99, 16
  %.not38 = icmp eq i32 %112, 0
  br i1 %.not38, label %116, label %113

113:                                              ; preds = %111
  %114 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #7
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %117, label %116

116:                                              ; preds = %111, %113, %105, %108
  br label %117

117:                                              ; preds = %113, %108, %102, %95, %61, %56, %22, %2, %116
  %.024 = phi i32 [ -1, %56 ], [ 0, %2 ], [ -1, %61 ], [ %.2, %95 ], [ -1, %102 ], [ 1, %116 ], [ -1, %108 ], [ 0, %22 ], [ -1, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.024
}

declare i32 @cdf_read_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cdf_read_sat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cdf_read_ssat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cdf_read_dir(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cdf_read_short_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cdf_read_user_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @file_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @cdf_zero_stream(ptr noundef) local_unnamed_addr #1

declare i32 @cdf_read_summary_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 2) i32 @cdf_check_summary_info(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef readonly captures(address_is_null) %8, ptr noundef nonnull writeonly captures(none) %9) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %21 = call i32 @cdf_unpack_summary_info(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #7
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %cdf_file_summary_info.exit.thread, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = and i32 %25, 1040
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %cdf_clsid_to_mime.exit.thread.i

28:                                               ; preds = %23
  %29 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #7
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %cdf_file_summary_info.exit.thread, label %31

31:                                               ; preds = %28
  %32 = load i16, ptr %17, align 4, !tbaa !40
  %33 = icmp eq i16 %32, -2
  %34 = select i1 %33, ptr @.str.19, ptr @.str.20
  %35 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %34) #7
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %cdf_file_summary_info.exit.thread, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 6
  %39 = load i16, ptr %38, align 2, !tbaa !43
  switch i16 %39, label %56 [
    i16 2, label %40
    i16 1, label %48
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %42 = load i16, ptr %41, align 4, !tbaa !44
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 255
  %45 = lshr i32 %43, 8
  %46 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %44, i32 noundef %45) #7
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %cdf_file_summary_info.exit.thread, label %65

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %50 = load i16, ptr %49, align 4, !tbaa !44
  %51 = zext i16 %50 to i32
  %52 = lshr i32 %51, 8
  %53 = and i32 %51, 255
  %54 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %52, i32 noundef %53) #7
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %cdf_file_summary_info.exit.thread, label %65

56:                                               ; preds = %37
  %57 = zext i16 %39 to i32
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %59 = load i16, ptr %58, align 4, !tbaa !44
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 255
  %62 = lshr i32 %60, 8
  %63 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %57, i32 noundef %61, i32 noundef %62) #7
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %cdf_file_summary_info.exit.thread, label %65

65:                                               ; preds = %56, %48, %40
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %cdf_clsid_to_mime.exit.thread.i, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %68 = load i64, ptr %67, align 8, !tbaa !45
  %69 = icmp eq i64 %68, 790660
  br i1 %69, label %70, label %cdf_clsid_to_mime.exit.thread.i

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %72 = load i64, ptr %71, align 8, !tbaa !45
  %73 = icmp eq i64 %72, 5044031582654955712
  br i1 %73, label %cdf_clsid_to_mime.exit.i, label %cdf_clsid_to_mime.exit.thread.i

cdf_clsid_to_mime.exit.i:                         ; preds = %70
  %74 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.24) #7
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %cdf_file_summary_info.exit.thread, label %cdf_clsid_to_mime.exit.thread.i

cdf_clsid_to_mime.exit.thread.i:                  ; preds = %cdf_clsid_to_mime.exit.i, %70, %66, %65, %23
  %76 = load ptr, ptr %18, align 8, !tbaa !36
  %77 = load i64, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %78 = load i32, ptr %24, align 4, !tbaa !23
  %79 = and i32 %78, 1040
  %80 = icmp ne i32 %79, 0
  %81 = icmp ne ptr %8, null
  %or.cond.i.i = and i1 %81, %80
  br i1 %or.cond.i.i, label %82, label %cdf_clsid_to_mime.exit.i.i

82:                                               ; preds = %cdf_clsid_to_mime.exit.thread.i
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %84 = load i64, ptr %83, align 8, !tbaa !45
  %85 = icmp eq i64 %84, 790660
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %88 = load i64, ptr %87, align 8, !tbaa !45
  %89 = icmp eq i64 %88, 5044031582654955712
  br i1 %89, label %cdf_clsid_to_mime.exit.i.i, label %90

90:                                               ; preds = %86, %82
  br label %cdf_clsid_to_mime.exit.i.i

cdf_clsid_to_mime.exit.i.i:                       ; preds = %90, %86, %cdf_clsid_to_mime.exit.thread.i
  %.094.i.i = phi ptr [ null, %cdf_clsid_to_mime.exit.thread.i ], [ @.str.30, %86 ], [ null, %90 ]
  %.not133.i.i = icmp eq i64 %77, 0
  br i1 %.not133.i.i, label %._crit_edge.i.i, label %.lr.ph131.i.i

.lr.ph131.i.i:                                    ; preds = %cdf_clsid_to_mime.exit.i.i, %212
  %.085130.i.i = phi i64 [ %213, %212 ], [ 0, %cdf_clsid_to_mime.exit.i.i ]
  %.195129.i.i = phi ptr [ %.498.i.i, %212 ], [ %.094.i.i, %cdf_clsid_to_mime.exit.i.i ]
  %91 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %.085130.i.i
  %92 = load i32, ptr %91, align 8, !tbaa !46
  %93 = call i32 @cdf_print_property_name(ptr noundef nonnull %14, i64 noundef 64, i32 noundef %92) #7
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !48
  switch i32 %95, label %cdf_file_summary_info.exit.thread51 [
    i32 1, label %212
    i32 2, label %96
    i32 3, label %106
    i32 19, label %115
    i32 4, label %124
    i32 5, label %134
    i32 30, label %143
    i32 31, label %143
    i32 64, label %186
    i32 71, label %212
  ]

96:                                               ; preds = %.lr.ph131.i.i
  %97 = load i32, ptr %24, align 4, !tbaa !23
  %98 = and i32 %97, 1040
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %212

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %102 = load i16, ptr %101, align 8, !tbaa !39
  %103 = sext i16 %102 to i32
  %104 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %14, i32 noundef %103) #7
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %cdf_file_summary_info.exit.thread51, label %212

106:                                              ; preds = %.lr.ph131.i.i
  %107 = load i32, ptr %24, align 4, !tbaa !23
  %108 = and i32 %107, 1040
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %212

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !39
  %113 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %14, i32 noundef %112) #7
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %cdf_file_summary_info.exit.thread51, label %212

115:                                              ; preds = %.lr.ph131.i.i
  %116 = load i32, ptr %24, align 4, !tbaa !23
  %117 = and i32 %116, 1040
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %212

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !39
  %122 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %14, i32 noundef %121) #7
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %cdf_file_summary_info.exit.thread51, label %212

124:                                              ; preds = %.lr.ph131.i.i
  %125 = load i32, ptr %24, align 4, !tbaa !23
  %126 = and i32 %125, 1040
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %212

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %130 = load float, ptr %129, align 8, !tbaa !39
  %131 = fpext float %130 to double
  %132 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %14, double noundef %131) #7
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %cdf_file_summary_info.exit.thread51, label %212

134:                                              ; preds = %.lr.ph131.i.i
  %135 = load i32, ptr %24, align 4, !tbaa !23
  %136 = and i32 %135, 1040
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %212

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %140 = load double, ptr %139, align 8, !tbaa !39
  %141 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %14, double noundef %140) #7
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %cdf_file_summary_info.exit.thread51, label %212

143:                                              ; preds = %.lr.ph131.i.i, %.lr.ph131.i.i
  %144 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !39
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %.lr.ph.preheader.i.i, label %212

.lr.ph.preheader.i.i:                             ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %147 = icmp eq i32 %95, 31
  %spec.select.i.i = select i1 %147, i64 2, i64 1
  %148 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !39
  %150 = zext nneg i32 %145 to i64
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 %150
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %166, %.lr.ph.preheader.i.i
  %.087124.i.i = phi i64 [ %.188.i.i, %166 ], [ 0, %.lr.ph.preheader.i.i ]
  %.093123.i.i = phi i32 [ %152, %166 ], [ %145, %.lr.ph.preheader.i.i ]
  %.099122.i.i = phi ptr [ %167, %166 ], [ %149, %.lr.ph.preheader.i.i ]
  %152 = add nsw i32 %.093123.i.i, -1
  %.not108.i.i = icmp eq i32 %.093123.i.i, 0
  br i1 %.not108.i.i, label %.critedge.i.i, label %153

153:                                              ; preds = %.lr.ph.i.i
  %154 = load i8, ptr %.099122.i.i, align 1, !tbaa !39
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %.critedge.i.i, label %156

156:                                              ; preds = %153
  %157 = tail call ptr @__ctype_b_loc() #8
  %158 = load ptr, ptr %157, align 8, !tbaa !49
  %159 = zext i8 %154 to i64
  %160 = getelementptr inbounds nuw [2 x i8], ptr %158, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !51
  %162 = and i16 %161, 16384
  %.not109.i.i = icmp eq i16 %162, 0
  br i1 %.not109.i.i, label %166, label %163

163:                                              ; preds = %156
  %164 = add nuw nsw i64 %.087124.i.i, 1
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 %.087124.i.i
  store i8 %154, ptr %165, align 1, !tbaa !39
  br label %166

166:                                              ; preds = %163, %156
  %.188.i.i = phi i64 [ %164, %163 ], [ %.087124.i.i, %156 ]
  %167 = getelementptr inbounds nuw i8, ptr %.099122.i.i, i64 %spec.select.i.i
  %168 = icmp ult ptr %167, %151
  %169 = icmp ult i64 %.188.i.i, 1024
  %or.cond5.i.i = select i1 %168, i1 %169, i1 false
  br i1 %or.cond5.i.i, label %.lr.ph.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %166, %153, %.lr.ph.i.i
  %.087.lcssa.ph.i.i = phi i64 [ %.087124.i.i, %.lr.ph.i.i ], [ %.087124.i.i, %153 ], [ %.188.i.i, %166 ]
  %170 = icmp eq i64 %.087.lcssa.ph.i.i, 1024
  %spec.select111.i.i = select i1 %170, i64 1023, i64 %.087.lcssa.ph.i.i
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 %spec.select111.i.i
  store i8 0, ptr %171, align 1, !tbaa !39
  %172 = load i32, ptr %24, align 4, !tbaa !23
  %173 = and i32 %172, 1040
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %.critedge.i.i
  %176 = load i8, ptr %15, align 16, !tbaa !39
  %.not110.i.i = icmp eq i8 %176, 0
  br i1 %.not110.i.i, label %.thread.i.i, label %184

177:                                              ; preds = %.critedge.i.i
  %178 = icmp eq ptr %.195129.i.i, null
  br i1 %178, label %179, label %.thread.i.i

179:                                              ; preds = %177
  %180 = load i32, ptr %91, align 8, !tbaa !46
  %181 = icmp eq i32 %180, 18
  br i1 %181, label %182, label %.thread.i.i

182:                                              ; preds = %179
  %183 = call fastcc ptr @cdf_app_to_mime(ptr noundef %15, ptr noundef nonnull @app2mime)
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %182, %179, %177, %175
  %.296.ph.i.i = phi ptr [ %.195129.i.i, %177 ], [ null, %179 ], [ %183, %182 ], [ %.195129.i.i, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %212

184:                                              ; preds = %175
  %185 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %14, ptr noundef nonnull %15) #7
  %.not119.i.i = icmp eq i32 %185, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not119.i.i, label %cdf_file_summary_info.exit.thread51, label %212

186:                                              ; preds = %.lr.ph131.i.i
  %187 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !39
  %.not105.i.i = icmp eq i64 %188, 0
  br i1 %.not105.i.i, label %212, label %189

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %190 = icmp slt i64 %188, 1000000000000000
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = call i32 @cdf_print_elapsed_time(ptr noundef nonnull %16, i64 noundef 64, i64 noundef %188) #7
  %193 = load i32, ptr %24, align 4, !tbaa !23
  %194 = and i32 %193, 1040
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %.critedge113.i.i

196:                                              ; preds = %191
  %197 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %14, ptr noundef nonnull %16) #7
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %.critedge115.i.i, label %.critedge113.i.i

199:                                              ; preds = %189
  %200 = call i32 @cdf_timestamp_to_timespec(ptr noundef nonnull %13, i64 noundef %188) #7
  %201 = call ptr @cdf_ctime(ptr noundef nonnull %13, ptr noundef nonnull %16) #7
  %.not106.i.i = icmp eq ptr %201, null
  br i1 %.not106.i.i, label %205, label %202

202:                                              ; preds = %199
  %203 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %201, i32 noundef 10) #9
  %.not107.i.i = icmp eq ptr %203, null
  br i1 %.not107.i.i, label %205, label %204

204:                                              ; preds = %202
  store i8 0, ptr %203, align 1, !tbaa !39
  br label %205

205:                                              ; preds = %204, %202, %199
  %206 = load i32, ptr %24, align 4, !tbaa !23
  %207 = and i32 %206, 1040
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %.critedge113.i.i

209:                                              ; preds = %205
  %210 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %14, ptr noundef %201) #7
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %.critedge115.i.i, label %.critedge113.i.i

.critedge113.i.i:                                 ; preds = %209, %205, %196, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %212

212:                                              ; preds = %.critedge113.i.i, %186, %184, %.thread.i.i, %143, %138, %134, %128, %124, %119, %115, %110, %106, %100, %96, %.lr.ph131.i.i, %.lr.ph131.i.i
  %.498.i.i = phi ptr [ %.195129.i.i, %100 ], [ %.195129.i.i, %96 ], [ %.195129.i.i, %110 ], [ %.195129.i.i, %106 ], [ %.195129.i.i, %119 ], [ %.195129.i.i, %115 ], [ %.195129.i.i, %128 ], [ %.195129.i.i, %124 ], [ %.195129.i.i, %138 ], [ %.195129.i.i, %134 ], [ %.195129.i.i, %184 ], [ %.195129.i.i, %143 ], [ %.195129.i.i, %.critedge113.i.i ], [ %.195129.i.i, %186 ], [ %.195129.i.i, %.lr.ph131.i.i ], [ %.195129.i.i, %.lr.ph131.i.i ], [ %.296.ph.i.i, %.thread.i.i ]
  %213 = add nuw i64 %.085130.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %213, %77
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph131.i.i

._crit_edge.loopexit.i.i:                         ; preds = %212
  %.pre.i.i = load i32, ptr %24, align 4, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %cdf_clsid_to_mime.exit.i.i
  %214 = phi i32 [ %78, %cdf_clsid_to_mime.exit.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.195.lcssa.i.i = phi ptr [ %.094.i.i, %cdf_clsid_to_mime.exit.i.i ], [ %.498.i.i, %._crit_edge.loopexit.i.i ]
  %215 = and i32 %214, 16
  %.not.i22.i = icmp eq i32 %215, 0
  br i1 %.not.i22.i, label %.thread, label %216

216:                                              ; preds = %._crit_edge.i.i
  %217 = icmp eq ptr %.195.lcssa.i.i, null
  br i1 %217, label %223, label %218

218:                                              ; preds = %216
  %219 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %.195.lcssa.i.i) #7
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %cdf_file_summary_info.exit.thread51, label %.thread

.thread:                                          ; preds = %._crit_edge.i.i, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %221 = load ptr, ptr %18, align 8, !tbaa !36
  call void @_efree(ptr noundef %221) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %cdf_file_catalog_info.exit

.critedge115.i.i:                                 ; preds = %209, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %cdf_file_summary_info.exit.thread51

cdf_file_summary_info.exit.thread51:              ; preds = %184, %138, %128, %119, %110, %100, %.lr.ph131.i.i, %.critedge115.i.i, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %222 = load ptr, ptr %18, align 8, !tbaa !36
  call void @_efree(ptr noundef %222) #7
  br label %cdf_file_summary_info.exit.thread

cdf_file_summary_info.exit.thread:                ; preds = %40, %28, %48, %56, %31, %cdf_clsid_to_mime.exit.i, %10, %cdf_file_summary_info.exit.thread51
  %.0.i49 = phi i32 [ -2, %cdf_file_summary_info.exit.thread51 ], [ -2, %40 ], [ -1, %28 ], [ -2, %48 ], [ -2, %56 ], [ -2, %31 ], [ -2, %cdf_clsid_to_mime.exit.i ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr @.str.14, ptr %9, align 8, !tbaa !15
  br label %cdf_file_catalog_info.exit

223:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %224 = load ptr, ptr %18, align 8, !tbaa !36
  call void @_efree(ptr noundef %224) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %226

226:                                              ; preds = %223, %238
  %.03863 = phi i64 [ 0, %223 ], [ %244, %238 ]
  %227 = load i64, ptr %225, align 8, !tbaa !52
  %.not64 = icmp ult i64 %.03863, %227
  br i1 %.not64, label %228, label %.critedge

228:                                              ; preds = %226
  %229 = load ptr, ptr %6, align 8, !tbaa !37
  %230 = getelementptr inbounds nuw [136 x i8], ptr %229, i64 %.03863
  br label %231

231:                                              ; preds = %228, %231
  %.061 = phi i64 [ 0, %228 ], [ %237, %231 ]
  %232 = getelementptr inbounds nuw [2 x i8], ptr %230, i64 %.061
  %233 = load i16, ptr %232, align 2, !tbaa !51
  %234 = call zeroext i16 @cdf_tole2(i16 noundef zeroext %233) #7
  %235 = trunc i16 %234 to i8
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 %.061
  store i8 %235, ptr %236, align 1, !tbaa !39
  %237 = add nuw nsw i64 %.061, 1
  %exitcond.not = icmp eq i64 %237, 32
  br i1 %exitcond.not, label %238, label %231

238:                                              ; preds = %231
  %239 = load i32, ptr %24, align 4, !tbaa !23
  %240 = and i32 %239, 1040
  %241 = icmp eq i32 %240, 0
  %242 = select i1 %241, ptr @name2desc, ptr @name2mime
  %243 = call fastcc ptr @cdf_app_to_mime(ptr noundef %20, ptr noundef nonnull %242)
  %244 = add nuw i64 %.03863, 1
  %245 = icmp eq ptr %243, null
  br i1 %245, label %226, label %.critedge.thread

.critedge:                                        ; preds = %226
  %246 = load i32, ptr %24, align 4, !tbaa !23
  %247 = and i32 %246, 1040
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %262, label %255

.critedge.thread:                                 ; preds = %238
  %249 = load i32, ptr %24, align 4, !tbaa !23
  %250 = and i32 %249, 1040
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %.critedge.thread
  %253 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %243) #7
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %cdf_file_catalog_info.exit, label %261

255:                                              ; preds = %.critedge.thread, %.critedge
  %spec.store.select = phi ptr [ %243, %.critedge.thread ], [ @.str.16, %.critedge ]
  %256 = phi i32 [ %249, %.critedge.thread ], [ %246, %.critedge ]
  %257 = and i32 %256, 16
  %.not = icmp eq i32 %257, 0
  br i1 %.not, label %262, label %258

258:                                              ; preds = %255
  %259 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %spec.store.select) #7
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %cdf_file_catalog_info.exit, label %261

261:                                              ; preds = %258, %252
  br label %cdf_file_catalog_info.exit

262:                                              ; preds = %255, %.critedge
  %263 = call i32 @cdf_read_user_stream(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull @.str.54, ptr noundef nonnull %7) #7
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %cdf_file_catalog_info.exit, label %265

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %266 = load i32, ptr %24, align 4, !tbaa !23
  %267 = and i32 %266, 1040
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %299

269:                                              ; preds = %265
  %270 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.55) #7
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %cdf_file_catalog.exit.i, label %272

272:                                              ; preds = %269
  %273 = call i32 @cdf_unpack_catalog(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %11) #7
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %cdf_file_catalog.exit.i, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %11, align 8, !tbaa !36
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i64, ptr %276, align 8, !tbaa !53
  %279 = icmp ugt i64 %278, 1
  br i1 %279, label %.lr.ph.i.i47, label %._crit_edge.i.i46

280:                                              ; preds = %.lr.ph.i.i47
  %281 = add nuw i64 %.01416.i.i, 1
  %282 = load ptr, ptr %11, align 8, !tbaa !36
  %283 = load i64, ptr %282, align 8, !tbaa !53
  %284 = icmp ult i64 %281, %283
  br i1 %284, label %.lr.ph.i.i47, label %._crit_edge.i.i46

.lr.ph.i.i47:                                     ; preds = %275, %280
  %.01416.i.i = phi i64 [ %281, %280 ], [ 1, %275 ]
  %285 = getelementptr inbounds nuw [528 x i8], ptr %277, i64 %.01416.i.i
  %286 = load i16, ptr %285, align 8, !tbaa !55
  %287 = zext i16 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %289 = call ptr @cdf_u16tos8(ptr noundef nonnull %12, i64 noundef %287, ptr noundef nonnull %288) #7
  %290 = load ptr, ptr %11, align 8, !tbaa !36
  %291 = load i64, ptr %290, align 8, !tbaa !53
  %292 = add i64 %291, -1
  %293 = icmp eq i64 %.01416.i.i, %292
  %294 = select i1 %293, ptr @.str.57, ptr @.str.58
  %295 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, ptr noundef %289, ptr noundef nonnull %294) #7
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %297, label %280

297:                                              ; preds = %.lr.ph.i.i47
  %298 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_efree(ptr noundef %298) #7
  br label %cdf_file_catalog.exit.i

._crit_edge.i.i46:                                ; preds = %280, %275
  %.lcssa.i.i = phi ptr [ %276, %275 ], [ %282, %280 ]
  call void @_efree(ptr noundef nonnull %.lcssa.i.i) #7
  br label %304

299:                                              ; preds = %265
  %300 = and i32 %266, 16
  %.not.i.i = icmp eq i32 %300, 0
  br i1 %.not.i.i, label %304, label %301

301:                                              ; preds = %299
  %302 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.59) #7
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %cdf_file_catalog.exit.i, label %304

304:                                              ; preds = %301, %299, %._crit_edge.i.i46
  br label %cdf_file_catalog.exit.i

cdf_file_catalog.exit.i:                          ; preds = %304, %301, %297, %272, %269
  %.0.i.i = phi i32 [ -1, %272 ], [ -1, %269 ], [ -1, %297 ], [ 1, %304 ], [ -1, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %cdf_file_catalog_info.exit

cdf_file_catalog_info.exit:                       ; preds = %cdf_file_catalog.exit.i, %262, %261, %.thread, %258, %252, %cdf_file_summary_info.exit.thread
  %.039 = phi i32 [ %.0.i49, %cdf_file_summary_info.exit.thread ], [ -1, %252 ], [ 1, %.thread ], [ -1, %258 ], [ 1, %261 ], [ -1, %262 ], [ %.0.i.i, %cdf_file_catalog.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 %.039
}

declare i32 @cdf_read_doc_summary_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @cdf_file_dir_info(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %2
  %.02229 = phi i64 [ 0, %2 ], [ %34, %._crit_edge ]
  %3 = getelementptr inbounds nuw [80 x i8], ptr @sectioninfo, i64 %.02229
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %11

7:                                                ; preds = %11
  %8 = add i64 %.02128, 1
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph, %7
  %12 = phi ptr [ %5, %.lr.ph ], [ %10, %7 ]
  %.02128 = phi i64 [ 0, %.lr.ph ], [ %8, %7 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.02128
  %14 = load i32, ptr %13, align 4, !tbaa !35
  %15 = tail call i32 @cdf_find_stream(ptr noundef nonnull %1, ptr noundef nonnull %12, i32 noundef %14) #7
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %7

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = and i32 %19, 1040
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !57
  %24 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.60, ptr noundef %23) #7
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %.thread25, label %33

26:                                               ; preds = %17
  %27 = and i32 %19, 16
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = tail call i32 (ptr, ptr, ...) @file_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef %30) #7
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %.thread25, label %33

33:                                               ; preds = %26, %28, %22
  br label %.thread25

._crit_edge:                                      ; preds = %7
  %34 = add nuw nsw i64 %.02229, 1
  %exitcond.not = icmp eq i64 %34, 6
  br i1 %exitcond.not, label %.thread25, label %.lr.ph

.thread25:                                        ; preds = %._crit_edge, %33, %22, %28
  %.2 = phi i32 [ -1, %22 ], [ -1, %28 ], [ 1, %33 ], [ -1, %._crit_edge ]
  ret i32 %.2
}

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @cdf_tole2(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cdf_app_to_mime(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %4 = tail call ptr @zend_str_tolower_dup(ptr noundef nonnull %0, i64 noundef %3) #7
  %5 = load ptr, ptr %1, align 8, !tbaa !60
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %.loopexit, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add i64 %.01726, 1
  %8 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %10 = phi ptr [ %9, %6 ], [ %5, %2 ]
  %.01726 = phi i64 [ %7, %6 ], [ 0, %2 ]
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #9
  %12 = tail call ptr @zend_str_tolower_dup(ptr noundef nonnull %10, i64 noundef %11) #7
  %13 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %12) #9
  %.not20 = icmp eq ptr %13, null
  tail call void @_efree(ptr noundef nonnull %12) #7
  br i1 %.not20, label %6, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.01726
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  br label %.loopexit

.loopexit:                                        ; preds = %6, %2, %14
  %.1 = phi ptr [ %17, %14 ], [ null, %2 ], [ null, %6 ]
  tail call void @_efree(ptr noundef %4) #7
  ret ptr %.1
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @cdf_unpack_catalog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cdf_u16tos8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cdf_find_stream(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"buffer", !6, i64 0, !9, i64 8, !12, i64 152, !10, i64 160, !10, i64 168, !12, i64 176, !10, i64 184}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"stat", !10, i64 0, !10, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !11, i64 88, !11, i64 104, !7, i64 120}
!10 = !{!"long", !7, i64 0}
!11 = !{!"timespec", !10, i64 0, !10, i64 8}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!5, !12, i64 152}
!14 = !{!5, !10, i64 160}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !12, i64 0}
!17 = !{!18, !12, i64 0}
!18 = !{!"", !12, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!19 = !{!20, !6, i64 0}
!20 = !{!"", !6, i64 0, !16, i64 8, !10, i64 16}
!21 = !{!20, !16, i64 8}
!22 = !{!20, !10, i64 16}
!23 = !{!24, !6, i64 68}
!24 = !{!"magic_set", !7, i64 0, !25, i64 16, !27, i64 32, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !16, i64 80, !10, i64 88, !6, i64 96, !28, i64 100, !29, i64 104, !7, i64 136, !28, i64 264, !28, i64 266, !28, i64 268, !28, i64 270, !28, i64 272, !28, i64 274, !28, i64 276, !10, i64 280, !10, i64 288, !10, i64 296}
!25 = !{!"cont", !10, i64 0, !26, i64 8}
!26 = !{!"p1 _ZTS10level_info", !12, i64 0}
!27 = !{!"out", !16, i64 0, !10, i64 8, !16, i64 16}
!28 = !{!"short", !7, i64 0}
!29 = !{!"", !16, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!30 = !{!31, !32, i64 0}
!31 = !{!"", !32, i64 0, !10, i64 8}
!32 = !{!"p1 int", !12, i64 0}
!33 = !{!18, !10, i64 8}
!34 = !{!18, !10, i64 24}
!35 = !{!6, !6, i64 0}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !12, i64 0}
!38 = !{!"", !12, i64 0, !10, i64 8}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !28, i64 0}
!41 = !{!"", !28, i64 0, !28, i64 2, !28, i64 4, !28, i64 6, !42, i64 8, !6, i64 24}
!42 = !{!"", !6, i64 0, !7, i64 4, !7, i64 8, !7, i64 10}
!43 = !{!41, !28, i64 6}
!44 = !{!41, !28, i64 4}
!45 = !{!10, !10, i64 0}
!46 = !{!47, !6, i64 0}
!47 = !{!"", !6, i64 0, !6, i64 4, !7, i64 8}
!48 = !{!47, !6, i64 4}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 short", !12, i64 0}
!51 = !{!28, !28, i64 0}
!52 = !{!38, !10, i64 8}
!53 = !{!54, !10, i64 0}
!54 = !{!"", !10, i64 0, !7, i64 8}
!55 = !{!56, !28, i64 0}
!56 = !{!"", !28, i64 0, !6, i64 4, !10, i64 8, !7, i64 16}
!57 = !{!58, !16, i64 0}
!58 = !{!"sinfo", !16, i64 0, !16, i64 8, !7, i64 16, !7, i64 56}
!59 = !{!58, !16, i64 8}
!60 = !{!61, !16, i64 0}
!61 = !{!"nv", !16, i64 0, !16, i64 8}
!62 = !{!61, !16, i64 8}
