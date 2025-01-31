; ModuleID = 'bench/hdf5/original/h5mkgrp.c.ll'
source_filename = "bench/hdf5/original/h5mkgrp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mkgrp_opt_t = type { ptr, i8, i8, i8, i64, ptr, i64 }
%struct.h5_long_options = type { ptr, i32, i8 }
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
@l_opts = internal global [12 x %struct.h5_long_options] [%struct.h5_long_options { ptr @.str.39, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.40, i32 0, i8 108 }, %struct.h5_long_options { ptr @.str.41, i32 0, i8 112 }, %struct.h5_long_options { ptr @.str.42, i32 0, i8 118 }, %struct.h5_long_options { ptr @.str.43, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.44, i32 1, i8 49 }, %struct.h5_long_options { ptr @.str.45, i32 1, i8 50 }, %struct.h5_long_options { ptr @.str.46, i32 1, i8 51 }, %struct.h5_long_options { ptr @.str.47, i32 1, i8 52 }, %struct.h5_long_options { ptr @.str.48, i32 1, i8 53 }, %struct.h5_long_options { ptr @.str.49, i32 1, i8 54 }, %struct.h5_long_options zeroinitializer], align 16
@H5_optarg = external local_unnamed_addr global ptr, align 8
@H5_optind = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"missing file name\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"missing group name(s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"failed to setup file access property list (fapl) for file\0A\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"failed to close file access property list (fapl)\0A\00", align 1
@rawoutstream = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"usage: %s [OPTIONS] FILE GROUP...\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"   OPTIONS\0A\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"      -h, --help         Print a usage message and exit\0A\00", align 1
@.str.22 = private unnamed_addr constant [77 x i8] c"      -l, --latest       Use latest version of file format to create groups\0A\00", align 1
@.str.23 = private unnamed_addr constant [77 x i8] c"      -p, --parents      No error if existing, make parent groups as needed\0A\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"      -v, --verbose      Print information about OBJECTS and OPTIONS\0A\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"      -V, --version      Print version number and exit\0A\00", align 1
@.str.26 = private unnamed_addr constant [81 x i8] c"      --vol-value        Value (ID) of the VOL connector to use for opening the\0A\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"                         HDF5 file specified\0A\00", align 1
@.str.28 = private unnamed_addr constant [75 x i8] c"      --vol-name         Name of the VOL connector to use for opening the\0A\00", align 1
@.str.29 = private unnamed_addr constant [82 x i8] c"      --vol-info         VOL-specific info to pass to the VOL connector used for\0A\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"                         opening the HDF5 file specified\0A\00", align 1
@.str.31 = private unnamed_addr constant [87 x i8] c"                         If none of the above options are used to specify a VOL, then\0A\00", align 1
@.str.32 = private unnamed_addr constant [92 x i8] c"                         the VOL named by HDF5_VOL_CONNECTOR (or the native VOL connector,\0A\00", align 1
@.str.33 = private unnamed_addr constant [78 x i8] c"                         if that environment variable is unset) will be used\0A\00", align 1
@.str.34 = private unnamed_addr constant [78 x i8] c"      --vfd-value        Value (ID) of the VFL driver to use for opening the\0A\00", align 1
@.str.35 = private unnamed_addr constant [72 x i8] c"      --vfd-name         Name of the VFL driver to use for opening the\0A\00", align 1
@.str.36 = private unnamed_addr constant [79 x i8] c"      --vfd-info         VFD-specific info to pass to the VFL driver used for\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"hlpvV\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"latest\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"parents\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"vol-value\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"vol-name\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"vol-info\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"vfd-value\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"vfd-name\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"vfd-info\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.h5tools_vol_info_t, align 8
  %4 = alloca %struct.h5tools_vfd_info_t, align 8
  tail call void @h5tools_setprogname(ptr noundef nonnull @.str) #12
  tail call void @h5tools_setstatus(i32 noundef 0) #12
  tail call void @h5tools_init() #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @params_g, i8 0, i64 40, i1 false)
  %5 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %6 = tail call i64 @H5Pcreate(i64 noundef %5) #12
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 32), align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1) #12
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
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
  %14 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull @l_opts) #12
  %.not15.i = icmp eq i32 %14, -1
  br i1 %.not15.i, label %55, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %19

19:                                               ; preds = %49, %.lr.ph.i
  %20 = phi ptr [ null, %.lr.ph.i ], [ %50, %49 ]
  %21 = phi ptr [ null, %.lr.ph.i ], [ %51, %49 ]
  %22 = phi i32 [ %14, %.lr.ph.i ], [ %54, %49 ]
  %.017.i = phi i1 [ false, %.lr.ph.i ], [ %.1.i, %49 ]
  %.02816.i = phi i1 [ false, %.lr.ph.i ], [ %.129.i, %49 ]
  %23 = phi i32 [ 0, %.lr.ph.i ], [ %53, %49 ]
  %24 = phi i32 [ 0, %.lr.ph.i ], [ %52, %49 ]
  %sext.i = shl i32 %22, 24
  %25 = ashr exact i32 %sext.i, 24
  switch i32 %25, label %47 [
    i32 104, label %26
    i32 108, label %28
    i32 112, label %29
    i32 118, label %30
    i32 86, label %31
    i32 49, label %33
    i32 50, label %36
    i32 51, label %38
    i32 52, label %40
    i32 53, label %43
    i32 54, label %45
  ]

26:                                               ; preds = %19
  %27 = tail call ptr @h5tools_getprogname() #12
  tail call fastcc void @usage(ptr noundef %27)
  tail call fastcc void @leave(i32 noundef 0)
  unreachable

28:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 8), align 8
  br label %49

29:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 10), align 2
  br label %49

30:                                               ; preds = %19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 9), align 1
  br label %49

31:                                               ; preds = %19
  %32 = tail call ptr @h5tools_getprogname() #12
  tail call void @print_version(ptr noundef %32) #12
  tail call fastcc void @leave(i32 noundef 0)
  unreachable

33:                                               ; preds = %19
  %34 = load ptr, ptr @H5_optarg, align 8
  %35 = tail call i32 @atoi(ptr noundef %34) #13
  store i32 %35, ptr %18, align 8
  br label %49

36:                                               ; preds = %19
  %37 = load ptr, ptr @H5_optarg, align 8
  store ptr %37, ptr %18, align 8
  br label %49

38:                                               ; preds = %19
  %39 = load ptr, ptr @H5_optarg, align 8
  br label %49

40:                                               ; preds = %19
  %41 = load ptr, ptr @H5_optarg, align 8
  %42 = tail call i32 @atoi(ptr noundef %41) #13
  store i32 %42, ptr %16, align 8
  br label %49

43:                                               ; preds = %19
  %44 = load ptr, ptr @H5_optarg, align 8
  store ptr %44, ptr %16, align 8
  br label %49

45:                                               ; preds = %19
  %46 = load ptr, ptr @H5_optarg, align 8
  br label %49

47:                                               ; preds = %19
  %48 = tail call ptr @h5tools_getprogname() #12
  tail call fastcc void @usage(ptr noundef %48)
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

49:                                               ; preds = %45, %43, %40, %38, %36, %33, %30, %29, %28
  %50 = phi ptr [ %20, %45 ], [ %20, %43 ], [ %20, %40 ], [ %39, %38 ], [ %20, %36 ], [ %20, %33 ], [ %20, %30 ], [ %20, %29 ], [ %20, %28 ]
  %51 = phi ptr [ %46, %45 ], [ %21, %43 ], [ %21, %40 ], [ %21, %38 ], [ %21, %36 ], [ %21, %33 ], [ %21, %30 ], [ %21, %29 ], [ %21, %28 ]
  %52 = phi i32 [ %24, %45 ], [ %24, %43 ], [ %24, %40 ], [ %24, %38 ], [ 0, %36 ], [ 1, %33 ], [ %24, %30 ], [ %24, %29 ], [ %24, %28 ]
  %53 = phi i32 [ %23, %45 ], [ 0, %43 ], [ 1, %40 ], [ %23, %38 ], [ %23, %36 ], [ %23, %33 ], [ %23, %30 ], [ %23, %29 ], [ %23, %28 ]
  %.129.i = phi i1 [ %.02816.i, %45 ], [ %.02816.i, %43 ], [ %.02816.i, %40 ], [ %.02816.i, %38 ], [ true, %36 ], [ true, %33 ], [ %.02816.i, %30 ], [ %.02816.i, %29 ], [ %.02816.i, %28 ]
  %.1.i = phi i1 [ %.017.i, %45 ], [ true, %43 ], [ true, %40 ], [ %.017.i, %38 ], [ %.017.i, %36 ], [ %.017.i, %33 ], [ %.017.i, %30 ], [ %.017.i, %29 ], [ %.017.i, %28 ]
  %54 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull @l_opts) #12
  %.not.i = icmp eq i32 %54, -1
  br i1 %.not.i, label %._crit_edge.i, label %19

._crit_edge.i:                                    ; preds = %49
  store ptr %51, ptr %15, align 8
  store ptr %50, ptr %17, align 8
  br label %55

55:                                               ; preds = %._crit_edge.i, %13
  %.lcssa11.i = phi i32 [ %52, %._crit_edge.i ], [ 0, %13 ]
  %.lcssa.i = phi i32 [ %53, %._crit_edge.i ], [ 0, %13 ]
  %.028.lcssa.i = phi i1 [ %.129.i, %._crit_edge.i ], [ false, %13 ]
  %.0.lcssa.i = phi i1 [ %.1.i, %._crit_edge.i ], [ false, %13 ]
  store i32 %.lcssa.i, ptr %4, align 8
  store i32 %.lcssa11.i, ptr %3, align 8
  %56 = load i32, ptr @H5_optind, align 4
  %.not34.i = icmp sgt i32 %0, %56
  br i1 %.not34.i, label %59, label %57

57:                                               ; preds = %55
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.15) #12
  %58 = tail call ptr @h5tools_getprogname() #12
  tail call fastcc void @usage(ptr noundef %58)
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

59:                                               ; preds = %55
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds ptr, ptr %1, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noalias ptr @strdup(ptr noundef %62) #12
  store ptr %63, ptr @params_g, align 8
  %64 = add nsw i32 %56, 1
  store i32 %64, ptr @H5_optind, align 4
  %.not35.i = icmp sgt i32 %0, %64
  br i1 %.not35.i, label %.lr.ph33.preheader.i, label %65

65:                                               ; preds = %59
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.16) #12
  %66 = tail call ptr @h5tools_getprogname() #12
  tail call fastcc void @usage(ptr noundef %66)
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

.lr.ph33.preheader.i:                             ; preds = %59
  %67 = sub nsw i32 %0, %64
  %68 = sext i32 %67 to i64
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 16), align 8
  %69 = shl nsw i64 %68, 3
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #14
  store ptr %70, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 24), align 8
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 24), align 8
  br label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %.lr.ph33.i, %.lr.ph33.preheader.i
  %72 = phi i32 [ %80, %.lr.ph33.i ], [ %64, %.lr.ph33.preheader.i ]
  %.03031.i = phi i64 [ %78, %.lr.ph33.i ], [ 0, %.lr.ph33.preheader.i ]
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %1, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noalias ptr @strdup(ptr noundef %75) #12
  %77 = getelementptr inbounds ptr, ptr %71, i64 %.03031.i
  store ptr %76, ptr %77, align 8
  %78 = add i64 %.03031.i, 1
  %79 = load i32, ptr @H5_optind, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr @H5_optind, align 4
  %81 = icmp slt i32 %80, %0
  br i1 %81, label %.lr.ph33.i, label %._crit_edge34.i

._crit_edge34.i:                                  ; preds = %.lr.ph33.i
  %brmerge.i = select i1 %.028.lcssa.i, i1 true, i1 %.0.lcssa.i
  br i1 %brmerge.i, label %82, label %parse_command_line.exit

82:                                               ; preds = %._crit_edge34.i
  %.mux.i = select i1 %.028.lcssa.i, ptr %3, ptr null
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 32), align 8
  %84 = select i1 %.0.lcssa.i, ptr %4, ptr null
  %85 = call i64 @h5tools_get_fapl(i64 noundef %83, ptr noundef %.mux.i, ptr noundef %84) #12
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17) #12
  call fastcc void @leave(i32 noundef 1)
  unreachable

88:                                               ; preds = %82
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 32), align 8
  %.not36.i = icmp eq i64 %89, 0
  br i1 %.not36.i, label %94, label %90

90:                                               ; preds = %88
  %91 = call i32 @H5Pclose(i64 noundef %89) #12
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.18) #12
  call fastcc void @leave(i32 noundef 1)
  unreachable

94:                                               ; preds = %90, %88
  store i64 %85, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 32), align 8
  br label %parse_command_line.exit

parse_command_line.exit:                          ; preds = %._crit_edge34.i, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @h5tools_error_report() #12
  %95 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 8), align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %108

97:                                               ; preds = %parse_command_line.exit
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 32), align 8
  %99 = call i32 @H5Pset_libver_bounds(i64 noundef %98, i32 noundef 5, i32 noundef 5) #12
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3) #12
  call fastcc void @leave(i32 noundef 1)
  unreachable

102:                                              ; preds = %97
  %103 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 9), align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = call ptr @h5tools_getprogname() #12
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %106)
  br label %108

108:                                              ; preds = %102, %105, %parse_command_line.exit
  %109 = load ptr, ptr @params_g, align 8
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 32), align 8
  %111 = icmp ne i64 %110, 0
  %112 = call i64 @h5tools_fopen(ptr noundef %109, i32 noundef 1, i64 noundef %110, i1 noundef zeroext %111, ptr noundef null, i64 noundef 0) #12
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %.thread

114:                                              ; preds = %108
  %115 = load ptr, ptr @params_g, align 8
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 32), align 8
  %117 = call i64 @H5Fcreate(ptr noundef %115, i32 noundef 4, i64 noundef 0, i64 noundef %116) #12
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %114
  %120 = load ptr, ptr @params_g, align 8
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.5, ptr noundef %120) #12
  call fastcc void @leave(i32 noundef 1)
  unreachable

.thread:                                          ; preds = %108, %114
  %.019 = phi i64 [ %117, %114 ], [ %112, %108 ]
  %121 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  %122 = call i64 @H5Pcreate(i64 noundef %121) #12
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %.thread
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6) #12
  call fastcc void @leave(i32 noundef 1)
  unreachable

125:                                              ; preds = %.thread
  %126 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 10), align 2
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = call i32 @H5Pset_create_intermediate_group(i64 noundef %122, i32 noundef 1) #12
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.7) #12
  call fastcc void @leave(i32 noundef 1)
  unreachable

132:                                              ; preds = %128
  %133 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 9), align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = call ptr @h5tools_getprogname() #12
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %136)
  br label %138

138:                                              ; preds = %132, %135, %125
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 16), align 8
  %.not = icmp eq i64 %139, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %138, %165
  %.01625 = phi i64 [ %166, %165 ], [ 0, %138 ]
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 24), align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 %.01625
  %142 = load ptr, ptr %141, align 8
  %143 = call i64 @H5Gcreate2(i64 noundef %.019, ptr noundef %142, i64 noundef %122, i64 noundef 0, i64 noundef 0) #12
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %.lr.ph
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 24), align 8
  %147 = getelementptr inbounds ptr, ptr %146, i64 %.01625
  %148 = load ptr, ptr %147, align 8
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.9, ptr noundef %148) #12
  call fastcc void @leave(i32 noundef 1)
  unreachable

149:                                              ; preds = %.lr.ph
  %150 = call i32 @H5Gclose(i64 noundef %143) #12
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 24), align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 %.01625
  %155 = load ptr, ptr %154, align 8
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.10, ptr noundef %155) #12
  call fastcc void @leave(i32 noundef 1)
  unreachable

156:                                              ; preds = %149
  %157 = load i8, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 9), align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = call ptr @h5tools_getprogname() #12
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 24), align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 %.01625
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %160, ptr noundef %163)
  br label %165

165:                                              ; preds = %156, %159
  %166 = add nuw i64 %.01625, 1
  %167 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 16), align 8
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %165, %138
  %169 = call i32 @H5Pclose(i64 noundef %122) #12
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %._crit_edge
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.12) #12
  call fastcc void @leave(i32 noundef 1)
  unreachable

172:                                              ; preds = %._crit_edge
  %173 = call i32 @H5Fclose(i64 noundef %.019) #12
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load ptr, ptr @params_g, align 8
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.13, ptr noundef %176) #12
  call fastcc void @leave(i32 noundef 1)
  unreachable

177:                                              ; preds = %172
  call fastcc void @leave(i32 noundef 0)
  unreachable
}

declare void @h5tools_setprogname(ptr noundef) local_unnamed_addr #1

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #1

declare void @h5tools_init() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #1

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @leave(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @params_g, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #12
  br label %4

4:                                                ; preds = %3, %1
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 16), align 8
  %.not8 = icmp eq i64 %5, 0
  br i1 %.not8, label %13, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 24), align 8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 16), align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.09 = phi i64 [ %10, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %8 = getelementptr inbounds ptr, ptr %6, i64 %.09
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #12
  %10 = add nuw i64 %.09, 1
  %11 = icmp ult i64 %10, %7
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 24), align 8
  tail call void @free(ptr noundef %12) #12
  br label %13

13:                                               ; preds = %._crit_edge, %4
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @params_g, i64 32), align 8
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
  tail call void @exit(i32 noundef %0) #15
  unreachable
}

declare void @h5tools_error_report() local_unnamed_addr #1

declare i32 @H5Pset_libver_bounds(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @h5tools_getprogname() local_unnamed_addr #1

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Fcreate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pset_create_intermediate_group(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Gcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Gclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @h5tools_close() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #6 {
  %2 = load ptr, ptr @rawoutstream, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread132, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @fflush(ptr noundef nonnull %2)
  %.pr = load ptr, ptr @rawoutstream, align 8
  %.not24 = icmp eq ptr %.pr, null
  br i1 %.not24, label %.thread132, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.19, ptr noundef %0) #12
  %.pr48 = load ptr, ptr @rawoutstream, align 8
  %.not25 = icmp eq ptr %.pr48, null
  br i1 %.not25, label %.thread132, label %.thread49

.thread49:                                        ; preds = %5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 11, i64 1, ptr nonnull %.pr48)
  %.pr51.pr = load ptr, ptr @rawoutstream, align 8
  %.not26 = icmp eq ptr %.pr51.pr, null
  br i1 %.not26, label %.thread132, label %8

8:                                                ; preds = %.thread49
  %9 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 56, i64 1, ptr nonnull %.pr51.pr)
  %.pr54 = load ptr, ptr @rawoutstream, align 8
  %.not27 = icmp eq ptr %.pr54, null
  br i1 %.not27, label %.thread132, label %.thread56

.thread56:                                        ; preds = %8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 76, i64 1, ptr nonnull %.pr54)
  %.pr59.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not28 = icmp eq ptr %.pr59.pr.pr, null
  br i1 %.not28, label %.thread132, label %11

11:                                               ; preds = %.thread56
  %12 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 76, i64 1, ptr nonnull %.pr59.pr.pr)
  %.pr62 = load ptr, ptr @rawoutstream, align 8
  %.not29 = icmp eq ptr %.pr62, null
  br i1 %.not29, label %.thread132, label %.thread64

.thread64:                                        ; preds = %11
  %13 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 69, i64 1, ptr nonnull %.pr62)
  %.pr67.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not30 = icmp eq ptr %.pr67.pr.pr, null
  br i1 %.not30, label %.thread132, label %14

14:                                               ; preds = %.thread64
  %15 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 55, i64 1, ptr nonnull %.pr67.pr.pr)
  %.pr70 = load ptr, ptr @rawoutstream, align 8
  %.not31 = icmp eq ptr %.pr70, null
  br i1 %.not31, label %.thread132, label %.thread72

.thread72:                                        ; preds = %14
  %16 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 80, i64 1, ptr nonnull %.pr70)
  %.pr75.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not32 = icmp eq ptr %.pr75.pr.pr.pr, null
  br i1 %.not32, label %.thread132, label %17

17:                                               ; preds = %.thread72
  %18 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 45, i64 1, ptr nonnull %.pr75.pr.pr.pr)
  %.pr78 = load ptr, ptr @rawoutstream, align 8
  %.not33 = icmp eq ptr %.pr78, null
  br i1 %.not33, label %.thread132, label %.thread80

.thread80:                                        ; preds = %17
  %19 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 74, i64 1, ptr nonnull %.pr78)
  %.pr83.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not34 = icmp eq ptr %.pr83.pr.pr.pr, null
  br i1 %.not34, label %.thread132, label %20

20:                                               ; preds = %.thread80
  %21 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 45, i64 1, ptr nonnull %.pr83.pr.pr.pr)
  %.pr86 = load ptr, ptr @rawoutstream, align 8
  %.not35 = icmp eq ptr %.pr86, null
  br i1 %.not35, label %.thread132, label %.thread88

.thread88:                                        ; preds = %20
  %22 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 81, i64 1, ptr nonnull %.pr86)
  %.pr91.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not36 = icmp eq ptr %.pr91.pr.pr.pr, null
  br i1 %.not36, label %.thread132, label %23

23:                                               ; preds = %.thread88
  %24 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 57, i64 1, ptr nonnull %.pr91.pr.pr.pr)
  %.pr94 = load ptr, ptr @rawoutstream, align 8
  %.not37 = icmp eq ptr %.pr94, null
  br i1 %.not37, label %.thread132, label %.thread96

.thread96:                                        ; preds = %23
  %25 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 86, i64 1, ptr nonnull %.pr94)
  %.pr99.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not38 = icmp eq ptr %.pr99.pr.pr.pr, null
  br i1 %.not38, label %.thread132, label %26

26:                                               ; preds = %.thread96
  %27 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 91, i64 1, ptr nonnull %.pr99.pr.pr.pr)
  %.pr102 = load ptr, ptr @rawoutstream, align 8
  %.not39 = icmp eq ptr %.pr102, null
  br i1 %.not39, label %.thread132, label %.thread104

.thread104:                                       ; preds = %26
  %28 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 77, i64 1, ptr nonnull %.pr102)
  %.pr107.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not40 = icmp eq ptr %.pr107.pr.pr.pr.pr, null
  br i1 %.not40, label %.thread132, label %29

29:                                               ; preds = %.thread104
  %30 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 77, i64 1, ptr nonnull %.pr107.pr.pr.pr.pr)
  %.pr110 = load ptr, ptr @rawoutstream, align 8
  %.not41 = icmp eq ptr %.pr110, null
  br i1 %.not41, label %.thread132, label %.thread112

.thread112:                                       ; preds = %29
  %31 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 45, i64 1, ptr nonnull %.pr110)
  %.pr115.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not42 = icmp eq ptr %.pr115.pr.pr.pr.pr, null
  br i1 %.not42, label %.thread132, label %32

32:                                               ; preds = %.thread112
  %33 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 71, i64 1, ptr nonnull %.pr115.pr.pr.pr.pr)
  %.pr118 = load ptr, ptr @rawoutstream, align 8
  %.not43 = icmp eq ptr %.pr118, null
  br i1 %.not43, label %.thread132, label %.thread120

.thread120:                                       ; preds = %32
  %34 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 45, i64 1, ptr nonnull %.pr118)
  %.pr123.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not44 = icmp eq ptr %.pr123.pr.pr.pr.pr, null
  br i1 %.not44, label %.thread132, label %35

35:                                               ; preds = %.thread120
  %36 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 78, i64 1, ptr nonnull %.pr123.pr.pr.pr.pr)
  %.pr126 = load ptr, ptr @rawoutstream, align 8
  %.not45 = icmp eq ptr %.pr126, null
  br i1 %.not45, label %.thread132, label %.thread128

.thread128:                                       ; preds = %35
  %37 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 57, i64 1, ptr nonnull %.pr126)
  %.pr131.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not46 = icmp eq ptr %.pr131.pr.pr.pr.pr, null
  br i1 %.not46, label %.thread132, label %38

38:                                               ; preds = %.thread128
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %.pr131.pr.pr.pr.pr)
  br label %.thread132

.thread132:                                       ; preds = %11, %.thread64, %8, %.thread56, %5, %.thread49, %1, %3, %.thread96, %23, %.thread88, %20, %.thread80, %17, %.thread72, %14, %29, %.thread112, %26, %.thread104, %.thread120, %32, %35, %38, %.thread128
  ret void
}

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i64 @h5tools_get_fapl(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
