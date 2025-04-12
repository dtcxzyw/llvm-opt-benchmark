; ModuleID = 'bench/hdf5/original/h5mkgrp.ll'
source_filename = "bench/hdf5/original/h5mkgrp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mkgrp_opt_t = type { ptr, i8, i8, i8, i64, ptr, i64, i8, i8 }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

@d_status = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"h5mkgrp\00", align 1
@params_g = internal unnamed_addr global %struct.mkgrp_opt_t zeroinitializer, align 8
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"Could not create file access property list\0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Could not set property for using latest version of the format\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"%s: Creating groups with latest version of the format\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Could not open output file '%s'\0A\00", align 1
@H5P_CLS_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [46 x i8] c"Could not create link creation property list\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Could not set property for creating parent groups\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"%s: Creating parent groups\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Could not create group '%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Could not close group '%s'??\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"%s: created group '%s'\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Could not close link creation property list\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Could not close output file '%s'??\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Could not close file access property list\0A\00", align 1
@H5_optarg = external local_unnamed_addr global ptr, align 8
@H5_optind = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"missing file name\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"missing group name(s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"unable to create FAPL for file access\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"unable to set VOL on fapl for file\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"unable to set VFD on fapl for file\0A\00", align 1
@rawoutstream = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [35 x i8] c"usage: %s [OPTIONS] FILE GROUP...\0A\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"   OPTIONS\0A\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"      -h, --help         Print a usage message and exit\0A\00", align 1
@.str.23 = private unnamed_addr constant [77 x i8] c"      -l, --latest       Use latest version of file format to create groups\0A\00", align 1
@.str.24 = private unnamed_addr constant [77 x i8] c"      -p, --parents      No error if existing, make parent groups as needed\0A\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"      -v, --verbose      Print information about OBJECTS and OPTIONS\0A\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"      -V, --version      Print version number and exit\0A\00", align 1
@.str.27 = private unnamed_addr constant [81 x i8] c"      --vol-value        Value (ID) of the VOL connector to use for opening the\0A\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"                         HDF5 file specified\0A\00", align 1
@.str.29 = private unnamed_addr constant [75 x i8] c"      --vol-name         Name of the VOL connector to use for opening the\0A\00", align 1
@.str.30 = private unnamed_addr constant [82 x i8] c"      --vol-info         VOL-specific info to pass to the VOL connector used for\0A\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"                         opening the HDF5 file specified\0A\00", align 1
@.str.32 = private unnamed_addr constant [87 x i8] c"                         If none of the above options are used to specify a VOL, then\0A\00", align 1
@.str.33 = private unnamed_addr constant [92 x i8] c"                         the VOL named by HDF5_VOL_CONNECTOR (or the native VOL connector,\0A\00", align 1
@.str.34 = private unnamed_addr constant [78 x i8] c"                         if that environment variable is unset) will be used\0A\00", align 1
@.str.35 = private unnamed_addr constant [78 x i8] c"      --vfd-value        Value (ID) of the VFL driver to use for opening the\0A\00", align 1
@.str.36 = private unnamed_addr constant [72 x i8] c"      --vfd-name         Name of the VFL driver to use for opening the\0A\00", align 1
@.str.37 = private unnamed_addr constant [79 x i8] c"      --vfd-info         VFD-specific info to pass to the VFL driver used for\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"hlpvV\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"latest\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"parents\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"vol-value\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"vol-name\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"vol-info\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"vfd-value\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"vfd-name\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"vfd-info\00", align 1
@l_opts = internal global [12 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.40, i32 0, i8 104, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.41, i32 0, i8 108, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.42, i32 0, i8 112, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.43, i32 0, i8 118, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.44, i32 0, i8 86, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.45, i32 1, i8 49, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.46, i32 1, i8 50, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.47, i32 1, i8 51, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.48, i32 1, i8 52, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.49, i32 1, i8 53, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.50, i32 1, i8 54, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.h5tools_vol_info_t, align 8
  %4 = alloca %struct.h5tools_vfd_info_t, align 8
  tail call void @h5tools_setprogname(ptr noundef nonnull @.str) #12
  tail call void @h5tools_setstatus(i32 noundef 0) #12
  tail call void @h5tools_init() #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @params_g, i8 0, i64 48, i1 false)
  %5 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !4
  %6 = tail call i64 @H5Pcreate(i64 noundef %5) #12
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 32), align 8, !tbaa !8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1) #12
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @h5tools_getprogname() #12
  tail call fastcc void @usage(ptr noundef %12)
  tail call fastcc void @leave(i32 noundef 0)
  unreachable

13:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %14 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef nonnull @l_opts) #12
  %.not9.i = icmp eq i32 %14, -1
  br i1 %.not9.i, label %57, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %19

19:                                               ; preds = %51, %.lr.ph.i
  %20 = phi ptr [ null, %.lr.ph.i ], [ %52, %51 ]
  %21 = phi ptr [ null, %.lr.ph.i ], [ %53, %51 ]
  %22 = phi i32 [ %14, %.lr.ph.i ], [ %56, %51 ]
  %23 = phi i32 [ 0, %.lr.ph.i ], [ %55, %51 ]
  %24 = phi i32 [ 0, %.lr.ph.i ], [ %54, %51 ]
  %sext.i = shl i32 %22, 24
  %25 = ashr exact i32 %sext.i, 24
  switch i32 %25, label %49 [
    i32 104, label %26
    i32 108, label %28
    i32 112, label %29
    i32 118, label %30
    i32 86, label %31
    i32 49, label %33
    i32 50, label %37
    i32 51, label %39
    i32 52, label %41
    i32 53, label %45
    i32 54, label %47
  ]

26:                                               ; preds = %19
  %27 = tail call ptr @h5tools_getprogname() #12
  tail call fastcc void @usage(ptr noundef %27)
  tail call fastcc void @leave(i32 noundef 0)
  unreachable

28:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 8), align 8, !tbaa !14
  br label %51

29:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 10), align 2, !tbaa !15
  br label %51

30:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 9), align 1, !tbaa !16
  br label %51

31:                                               ; preds = %19
  %32 = tail call ptr @h5tools_getprogname() #12
  tail call void @print_version(ptr noundef %32) #12
  tail call fastcc void @leave(i32 noundef 0)
  unreachable

33:                                               ; preds = %19
  %34 = load ptr, ptr @H5_optarg, align 8, !tbaa !17
  %35 = tail call i64 @strtol(ptr noundef nonnull captures(none) %34, ptr noundef null, i32 noundef 10) #12
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %18, align 8, !tbaa !18
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 40), align 8, !tbaa !19
  br label %51

37:                                               ; preds = %19
  %38 = load ptr, ptr @H5_optarg, align 8, !tbaa !17
  store ptr %38, ptr %18, align 8, !tbaa !18
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 40), align 8, !tbaa !19
  br label %51

39:                                               ; preds = %19
  %40 = load ptr, ptr @H5_optarg, align 8, !tbaa !17
  br label %51

41:                                               ; preds = %19
  %42 = load ptr, ptr @H5_optarg, align 8, !tbaa !17
  %43 = tail call i64 @strtol(ptr noundef nonnull captures(none) %42, ptr noundef null, i32 noundef 10) #12
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %16, align 8, !tbaa !18
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 41), align 1, !tbaa !20
  br label %51

45:                                               ; preds = %19
  %46 = load ptr, ptr @H5_optarg, align 8, !tbaa !17
  store ptr %46, ptr %16, align 8, !tbaa !18
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 41), align 1, !tbaa !20
  br label %51

47:                                               ; preds = %19
  %48 = load ptr, ptr @H5_optarg, align 8, !tbaa !17
  br label %51

49:                                               ; preds = %19
  %50 = tail call ptr @h5tools_getprogname() #12
  tail call fastcc void @usage(ptr noundef %50)
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

51:                                               ; preds = %47, %45, %41, %39, %37, %33, %30, %29, %28
  %52 = phi ptr [ %20, %47 ], [ %20, %45 ], [ %20, %41 ], [ %40, %39 ], [ %20, %37 ], [ %20, %33 ], [ %20, %30 ], [ %20, %29 ], [ %20, %28 ]
  %53 = phi ptr [ %48, %47 ], [ %21, %45 ], [ %21, %41 ], [ %21, %39 ], [ %21, %37 ], [ %21, %33 ], [ %21, %30 ], [ %21, %29 ], [ %21, %28 ]
  %54 = phi i32 [ %24, %47 ], [ %24, %45 ], [ %24, %41 ], [ %24, %39 ], [ 0, %37 ], [ 1, %33 ], [ %24, %30 ], [ %24, %29 ], [ %24, %28 ]
  %55 = phi i32 [ %23, %47 ], [ 0, %45 ], [ 1, %41 ], [ %23, %39 ], [ %23, %37 ], [ %23, %33 ], [ %23, %30 ], [ %23, %29 ], [ %23, %28 ]
  %56 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef nonnull @l_opts) #12
  %.not.i = icmp eq i32 %56, -1
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !21

._crit_edge.i:                                    ; preds = %51
  store ptr %53, ptr %15, align 8
  store ptr %52, ptr %17, align 8
  br label %57

57:                                               ; preds = %._crit_edge.i, %13
  %.lcssa5.i = phi i32 [ %54, %._crit_edge.i ], [ 0, %13 ]
  %.lcssa.i = phi i32 [ %55, %._crit_edge.i ], [ 0, %13 ]
  store i32 %.lcssa.i, ptr %4, align 8
  store i32 %.lcssa5.i, ptr %3, align 8
  %58 = load i32, ptr @H5_optind, align 4, !tbaa !23
  %.not34.i = icmp sgt i32 %0, %58
  br i1 %.not34.i, label %61, label %59

59:                                               ; preds = %57
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.15) #12
  %60 = tail call ptr @h5tools_getprogname() #12
  tail call fastcc void @usage(ptr noundef %60)
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

61:                                               ; preds = %57
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds ptr, ptr %1, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = tail call noalias ptr @strdup(ptr noundef %64) #12
  store ptr %65, ptr @params_g, align 8, !tbaa !25
  %66 = add nsw i32 %58, 1
  store i32 %66, ptr @H5_optind, align 4, !tbaa !23
  %.not35.i = icmp sgt i32 %0, %66
  br i1 %.not35.i, label %.lr.ph23.preheader.i, label %67

67:                                               ; preds = %61
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.16) #12
  %68 = tail call ptr @h5tools_getprogname() #12
  tail call fastcc void @usage(ptr noundef %68)
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

.lr.ph23.preheader.i:                             ; preds = %61
  %69 = sub i32 %0, %66
  %70 = sext i32 %69 to i64
  store i64 %70, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 16), align 8, !tbaa !26
  %71 = shl nsw i64 %70, 3
  %72 = tail call noalias ptr @malloc(i64 noundef %71) #13
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 24), align 8, !tbaa !27
  %73 = sext i32 %66 to i64
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %.lr.ph23.i, %.lr.ph23.preheader.i
  %indvars.iv.i = phi i64 [ %73, %.lr.ph23.preheader.i ], [ %indvars.iv.next.i, %.lr.ph23.i ]
  %.021.i = phi i64 [ 0, %.lr.ph23.preheader.i ], [ %78, %.lr.ph23.i ]
  %74 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = tail call noalias ptr @strdup(ptr noundef %75) #12
  %77 = getelementptr inbounds nuw ptr, ptr %72, i64 %.021.i
  store ptr %76, ptr %77, align 8, !tbaa !17
  %78 = add nuw nsw i64 %.021.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %79 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %79, ptr @H5_optind, align 4, !tbaa !23
  %lftr.wideiv = trunc i64 %78 to i32
  %exitcond = icmp eq i32 %69, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge24.i, label %.lr.ph23.i, !llvm.loop !28

._crit_edge24.i:                                  ; preds = %.lr.ph23.i
  %80 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 40), align 8, !tbaa !19, !range !29, !noundef !30
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %85, label %82

82:                                               ; preds = %._crit_edge24.i
  %83 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 41), align 1, !tbaa !20, !range !29, !noundef !30
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %parse_command_line.exit

85:                                               ; preds = %82, %._crit_edge24.i
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 32), align 8, !tbaa !8
  %87 = tail call i64 @h5tools_get_new_fapl(i64 noundef %86) #12
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17) #12
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

90:                                               ; preds = %85
  %91 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 40), align 8, !tbaa !19, !range !29, !noundef !30
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = call i32 @h5tools_set_fapl_vol(i64 noundef %87, ptr noundef nonnull %3) #12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.18) #12
  call fastcc void @leave(i32 noundef 1)
  unreachable

97:                                               ; preds = %93, %90
  %98 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 41), align 1, !tbaa !20, !range !29, !noundef !30
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = call i32 @h5tools_set_fapl_vfd(i64 noundef %87, ptr noundef nonnull %4) #12
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.19) #12
  call fastcc void @leave(i32 noundef 1)
  unreachable

104:                                              ; preds = %100, %97
  store i64 %87, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 32), align 8, !tbaa !8
  br label %parse_command_line.exit

parse_command_line.exit:                          ; preds = %82, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  call void @h5tools_error_report() #12
  %105 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 8), align 8, !tbaa !14, !range !29, !noundef !30
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %118

107:                                              ; preds = %parse_command_line.exit
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 32), align 8, !tbaa !8
  %109 = call i32 @H5Pset_libver_bounds(i64 noundef %108, i32 noundef 5, i32 noundef 5) #12
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3) #12
  call fastcc void @leave(i32 noundef 1)
  unreachable

112:                                              ; preds = %107
  %113 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 9), align 1, !tbaa !16, !range !29, !noundef !30
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = call ptr @h5tools_getprogname() #12
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %116)
  br label %118

118:                                              ; preds = %112, %115, %parse_command_line.exit
  %119 = load ptr, ptr @params_g, align 8, !tbaa !25
  %120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 32), align 8, !tbaa !8
  %121 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 40), align 8, !tbaa !19, !range !29, !noundef !30
  %122 = trunc nuw i8 %121 to i1
  %123 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 41), align 1, !range !29
  %124 = trunc nuw i8 %123 to i1
  %125 = select i1 %122, i1 true, i1 %124
  %126 = call i64 @h5tools_fopen(ptr noundef %119, i32 noundef 1, i64 noundef %120, i1 noundef zeroext %125, ptr noundef null, i64 noundef 0) #12
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %118
  %129 = load ptr, ptr @params_g, align 8, !tbaa !25
  %130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 32), align 8, !tbaa !8
  %131 = call i64 @H5Fcreate(ptr noundef %129, i32 noundef 4, i64 noundef 0, i64 noundef %130) #12
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %133, label %.thread

133:                                              ; preds = %128
  %134 = load ptr, ptr @params_g, align 8, !tbaa !25
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.5, ptr noundef %134) #12
  call fastcc void @leave(i32 noundef 1)
  unreachable

.thread:                                          ; preds = %118, %128
  %.019 = phi i64 [ %131, %128 ], [ %126, %118 ]
  %135 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !4
  %136 = call i64 @H5Pcreate(i64 noundef %135) #12
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %.thread
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6) #12
  call fastcc void @leave(i32 noundef 1)
  unreachable

139:                                              ; preds = %.thread
  %140 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 10), align 2, !tbaa !15, !range !29, !noundef !30
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = call i32 @H5Pset_create_intermediate_group(i64 noundef %136, i32 noundef 1) #12
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.7) #12
  call fastcc void @leave(i32 noundef 1)
  unreachable

146:                                              ; preds = %142
  %147 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 9), align 1, !tbaa !16, !range !29, !noundef !30
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = call ptr @h5tools_getprogname() #12
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %150)
  br label %152

152:                                              ; preds = %146, %149, %139
  %153 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 16), align 8, !tbaa !26
  %.not = icmp eq i64 %153, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %152, %179
  %.01625 = phi i64 [ %180, %179 ], [ 0, %152 ]
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 24), align 8, !tbaa !27
  %155 = getelementptr inbounds nuw ptr, ptr %154, i64 %.01625
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = call i64 @H5Gcreate2(i64 noundef %.019, ptr noundef %156, i64 noundef %136, i64 noundef 0, i64 noundef 0) #12
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %.lr.ph
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 24), align 8, !tbaa !27
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %.01625
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.9, ptr noundef %162) #12
  call fastcc void @leave(i32 noundef 1)
  unreachable

163:                                              ; preds = %.lr.ph
  %164 = call i32 @H5Gclose(i64 noundef %157) #12
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 24), align 8, !tbaa !27
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %.01625
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.10, ptr noundef %169) #12
  call fastcc void @leave(i32 noundef 1)
  unreachable

170:                                              ; preds = %163
  %171 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 9), align 1, !tbaa !16, !range !29, !noundef !30
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = call ptr @h5tools_getprogname() #12
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 24), align 8, !tbaa !27
  %176 = getelementptr inbounds nuw ptr, ptr %175, i64 %.01625
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %174, ptr noundef %177)
  br label %179

179:                                              ; preds = %173, %170
  %180 = add nuw i64 %.01625, 1
  %181 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 16), align 8, !tbaa !26
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %179, %152
  %183 = call i32 @H5Pclose(i64 noundef %136) #12
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %._crit_edge
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.12) #12
  call fastcc void @leave(i32 noundef 1)
  unreachable

186:                                              ; preds = %._crit_edge
  %187 = call i32 @H5Fclose(i64 noundef %.019) #12
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr @params_g, align 8, !tbaa !25
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.13, ptr noundef %190) #12
  call fastcc void @leave(i32 noundef 1)
  unreachable

191:                                              ; preds = %186
  call fastcc void @leave(i32 noundef 0)
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @h5tools_setprogname(ptr noundef) local_unnamed_addr #2

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #2

declare void @h5tools_init() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #2

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @leave(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @params_g, align 8, !tbaa !25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #12
  br label %4

4:                                                ; preds = %3, %1
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 16), align 8, !tbaa !26
  %.not7 = icmp eq i64 %5, 0
  br i1 %.not7, label %13, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 24), align 8, !tbaa !27
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 16), align 8, !tbaa !26
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.08 = phi i64 [ %10, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %.08
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void @free(ptr noundef %9) #12
  %10 = add nuw i64 %.08, 1
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 24), align 8, !tbaa !27
  tail call void @free(ptr noundef %12) #12
  br label %13

13:                                               ; preds = %._crit_edge, %4
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 32), align 8, !tbaa !8
  %15 = add i64 %14, -1
  %or.cond = icmp ult i64 %15, -2
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %13
  %17 = tail call i32 @H5Pclose(i64 noundef %14) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.14) #12
  br label %20

20:                                               ; preds = %16, %19, %13
  tail call void @h5tools_close() #12
  tail call void @exit(i32 noundef %0) #14
  unreachable
}

declare void @h5tools_error_report() local_unnamed_addr #2

declare i32 @H5Pset_libver_bounds(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @h5tools_getprogname() local_unnamed_addr #2

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5Fcreate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Pset_create_intermediate_group(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5Gcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5Gclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #2

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @h5tools_close() local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #7 {
  %2 = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread132, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @fflush(ptr noundef nonnull %2)
  %.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not24 = icmp eq ptr %.pr, null
  br i1 %.not24, label %.thread132, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.20, ptr noundef %0) #12
  %.pr48 = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not25 = icmp eq ptr %.pr48, null
  br i1 %.not25, label %.thread132, label %.thread49

.thread49:                                        ; preds = %5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 11, i64 1, ptr nonnull %.pr48)
  %.pr51.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not26 = icmp eq ptr %.pr51.pr, null
  br i1 %.not26, label %.thread132, label %8

8:                                                ; preds = %.thread49
  %9 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 56, i64 1, ptr nonnull %.pr51.pr)
  %.pr54 = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not27 = icmp eq ptr %.pr54, null
  br i1 %.not27, label %.thread132, label %.thread56

.thread56:                                        ; preds = %8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 76, i64 1, ptr nonnull %.pr54)
  %.pr59.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not28 = icmp eq ptr %.pr59.pr.pr, null
  br i1 %.not28, label %.thread132, label %11

11:                                               ; preds = %.thread56
  %12 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 76, i64 1, ptr nonnull %.pr59.pr.pr)
  %.pr62 = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not29 = icmp eq ptr %.pr62, null
  br i1 %.not29, label %.thread132, label %.thread64

.thread64:                                        ; preds = %11
  %13 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 69, i64 1, ptr nonnull %.pr62)
  %.pr67.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not30 = icmp eq ptr %.pr67.pr.pr, null
  br i1 %.not30, label %.thread132, label %14

14:                                               ; preds = %.thread64
  %15 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 55, i64 1, ptr nonnull %.pr67.pr.pr)
  %.pr70 = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not31 = icmp eq ptr %.pr70, null
  br i1 %.not31, label %.thread132, label %.thread72

.thread72:                                        ; preds = %14
  %16 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 80, i64 1, ptr nonnull %.pr70)
  %.pr75.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not32 = icmp eq ptr %.pr75.pr.pr.pr, null
  br i1 %.not32, label %.thread132, label %17

17:                                               ; preds = %.thread72
  %18 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 45, i64 1, ptr nonnull %.pr75.pr.pr.pr)
  %.pr78 = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not33 = icmp eq ptr %.pr78, null
  br i1 %.not33, label %.thread132, label %.thread80

.thread80:                                        ; preds = %17
  %19 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 74, i64 1, ptr nonnull %.pr78)
  %.pr83.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not34 = icmp eq ptr %.pr83.pr.pr.pr, null
  br i1 %.not34, label %.thread132, label %20

20:                                               ; preds = %.thread80
  %21 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 45, i64 1, ptr nonnull %.pr83.pr.pr.pr)
  %.pr86 = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not35 = icmp eq ptr %.pr86, null
  br i1 %.not35, label %.thread132, label %.thread88

.thread88:                                        ; preds = %20
  %22 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 81, i64 1, ptr nonnull %.pr86)
  %.pr91.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not36 = icmp eq ptr %.pr91.pr.pr.pr, null
  br i1 %.not36, label %.thread132, label %23

23:                                               ; preds = %.thread88
  %24 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 57, i64 1, ptr nonnull %.pr91.pr.pr.pr)
  %.pr94 = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not37 = icmp eq ptr %.pr94, null
  br i1 %.not37, label %.thread132, label %.thread96

.thread96:                                        ; preds = %23
  %25 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 86, i64 1, ptr nonnull %.pr94)
  %.pr99.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not38 = icmp eq ptr %.pr99.pr.pr.pr, null
  br i1 %.not38, label %.thread132, label %26

26:                                               ; preds = %.thread96
  %27 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 91, i64 1, ptr nonnull %.pr99.pr.pr.pr)
  %.pr102 = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not39 = icmp eq ptr %.pr102, null
  br i1 %.not39, label %.thread132, label %.thread104

.thread104:                                       ; preds = %26
  %28 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 77, i64 1, ptr nonnull %.pr102)
  %.pr107.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not40 = icmp eq ptr %.pr107.pr.pr.pr.pr, null
  br i1 %.not40, label %.thread132, label %29

29:                                               ; preds = %.thread104
  %30 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 77, i64 1, ptr nonnull %.pr107.pr.pr.pr.pr)
  %.pr110 = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not41 = icmp eq ptr %.pr110, null
  br i1 %.not41, label %.thread132, label %.thread112

.thread112:                                       ; preds = %29
  %31 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 45, i64 1, ptr nonnull %.pr110)
  %.pr115.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not42 = icmp eq ptr %.pr115.pr.pr.pr.pr, null
  br i1 %.not42, label %.thread132, label %32

32:                                               ; preds = %.thread112
  %33 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 71, i64 1, ptr nonnull %.pr115.pr.pr.pr.pr)
  %.pr118 = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not43 = icmp eq ptr %.pr118, null
  br i1 %.not43, label %.thread132, label %.thread120

.thread120:                                       ; preds = %32
  %34 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 45, i64 1, ptr nonnull %.pr118)
  %.pr123.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not44 = icmp eq ptr %.pr123.pr.pr.pr.pr, null
  br i1 %.not44, label %.thread132, label %35

35:                                               ; preds = %.thread120
  %36 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 78, i64 1, ptr nonnull %.pr123.pr.pr.pr.pr)
  %.pr126 = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not45 = icmp eq ptr %.pr126, null
  br i1 %.not45, label %.thread132, label %.thread128

.thread128:                                       ; preds = %35
  %37 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 57, i64 1, ptr nonnull %.pr126)
  %.pr131.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !33
  %.not46 = icmp eq ptr %.pr131.pr.pr.pr.pr, null
  br i1 %.not46, label %.thread132, label %38

38:                                               ; preds = %.thread128
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %.pr131.pr.pr.pr.pr)
  br label %.thread132

.thread132:                                       ; preds = %11, %.thread64, %8, %.thread56, %5, %.thread49, %1, %3, %.thread96, %23, %.thread88, %20, %.thread80, %17, %.thread72, %14, %29, %.thread112, %26, %.thread104, %.thread120, %32, %35, %38, %.thread128
  ret void
}

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @print_version(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i64 @h5tools_get_new_fapl(i64 noundef) local_unnamed_addr #2

declare i32 @h5tools_set_fapl_vol(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @h5tools_set_fapl_vfd(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 32}
!9 = !{!"mkgrp_opt_t", !10, i64 0, !12, i64 8, !12, i64 9, !12, i64 10, !5, i64 16, !13, i64 24, !5, i64 32, !12, i64 40, !12, i64 41}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!"p2 omnipotent char", !11, i64 0}
!14 = !{!9, !12, i64 8}
!15 = !{!9, !12, i64 10}
!16 = !{!9, !12, i64 9}
!17 = !{!10, !10, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!9, !12, i64 40}
!20 = !{!9, !12, i64 41}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !6, i64 0}
!25 = !{!9, !10, i64 0}
!26 = !{!9, !5, i64 16}
!27 = !{!9, !13, i64 24}
!28 = distinct !{!28, !22}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
