; ModuleID = 'bench/hdf5/original/h5copy.ll'
source_filename = "bench/hdf5/original/h5copy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5tool_link_info_t = type { i32, ptr, %struct.H5O_token_t, i64, %struct.H5L_info2_t, %struct.h5tool_opt_t }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon }
%union.anon = type { i64, [8 x i8] }
%struct.h5tool_opt_t = type { i32, i32 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"h5copy\00", align 1
@H5_optarg = external local_unnamed_addr global ptr, align 8
@oname_dst = internal unnamed_addr global ptr null, align 8
@str_flag = internal unnamed_addr global ptr null, align 8
@fname_src = internal unnamed_addr global ptr null, align 8
@fname_dst = internal unnamed_addr global ptr null, align 8
@oname_src = internal unnamed_addr global ptr null, align 8
@enable_error_stack = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [25 x i8] c"Input file name missing\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Output file name missing\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Source object name missing\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Destination object name missing\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Could not open input file <%s>...Exiting\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Could not open output file <%s>...Exiting\0A\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Copying file <%s> and object <%s> to file <%s> and object <%s>\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Using %s flag\0A\00", align 1
@H5P_CLS_OBJECT_COPY_ID_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_STACK_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5copy/h5copy.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@H5E_tools_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_id_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"H5Pcreate failed\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"H5Pset_copy_object failed\00", align 1
@H5P_CLS_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"Could not create link creation property list\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Could not set property for creating parent groups\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"H5Pset_create_intermediate_group failed\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"%s: Creating parent groups\0A\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"group <%s> doesn't exist. Use -p to create parent groups.\0A\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"H5Lexists failed\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"H5Lcopy failed\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"H5Ocopy failed\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"H5Pclose failed\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"H5Fclose failed\00", align 1
@rawoutstream = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [38 x i8] c"usage: h5copy [OPTIONS] [OBJECTS...]\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"   OBJECTS\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"      -i, --input        input file name\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"      -o, --output       output file name\0A\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"      -s, --source       source object name\0A\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"      -d, --destination  destination object name\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"   ERROR\0A\00", align 1
@.str.31 = private unnamed_addr constant [84 x i8] c"     --enable-error-stack Prints messages from the HDF5 error stack as they occur.\0A\00", align 1
@.str.32 = private unnamed_addr constant [74 x i8] c"                          Optional value 2 also prints file open errors.\0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"   OPTIONS\0A\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"      -h, --help         Print a usage message and exit\0A\00", align 1
@.str.35 = private unnamed_addr constant [77 x i8] c"      -p, --parents      No error if existing, make parent groups as needed\0A\00", align 1
@.str.36 = private unnamed_addr constant [70 x i8] c"      -v, --verbose      Print information about OBJECTS and OPTIONS\0A\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"      -V, --version      Print version number and exit\0A\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"      -f, --flag         Flag type\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"      Flag type is one of the following strings:\0A\0A\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"      shallow     Copy only immediate members for groups\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"      soft        Expand soft links into new objects\0A\0A\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"      ext         Expand external links into new objects\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [77 x i8] c"      ref         Copy references and any referenced objects, i.e., objects\0A\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"                  that the references point to.\0A\00", align 1
@.str.45 = private unnamed_addr constant [78 x i8] c"                    Referenced objects are copied in addition to the objects\0A\00", align 1
@.str.46 = private unnamed_addr constant [76 x i8] c"                  specified on the command line and reference datasets are\0A\00", align 1
@.str.47 = private unnamed_addr constant [81 x i8] c"                  populated with correct reference values. Copies of referenced\0A\00", align 1
@.str.48 = private unnamed_addr constant [81 x i8] c"                  datasets outside the copy range specified on the command line\0A\00", align 1
@.str.49 = private unnamed_addr constant [74 x i8] c"                  will normally have a different name from the original.\0A\00", align 1
@.str.50 = private unnamed_addr constant [77 x i8] c"                    (Default:Without this option, reference value(s) in any\0A\00", align 1
@.str.51 = private unnamed_addr constant [81 x i8] c"                  reference datasets are set to NULL and referenced objects are\0A\00", align 1
@.str.52 = private unnamed_addr constant [78 x i8] c"                  not copied unless they are otherwise within the copy range\0A\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"                  specified on the command line.)\0A\0A\00", align 1
@.str.54 = private unnamed_addr constant [59 x i8] c"      noattr      Copy object without copying attributes\0A\0A\00", align 1
@.str.55 = private unnamed_addr constant [83 x i8] c"      allflags    Switches all flags from the default to the non-default setting\0A\0A\00", align 1
@.str.56 = private unnamed_addr constant [65 x i8] c"      These flag types correspond to the following API symbols\0A\0A\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"      H5O_COPY_SHALLOW_HIERARCHY_FLAG\0A\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"      H5O_COPY_EXPAND_SOFT_LINK_FLAG\0A\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"      H5O_COPY_EXPAND_EXT_LINK_FLAG\0A\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"      H5O_COPY_EXPAND_REFERENCE_FLAG\0A\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"      H5O_COPY_WITHOUT_ATTR_FLAG\0A\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"      H5O_COPY_ALL\0A\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"d:f:hi:o:ps:vVE*\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"parents\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"enable-error-stack\00", align 1
@l_opts = internal global [11 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.64, i32 1, i8 100, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.65, i32 1, i8 102, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.66, i32 0, i8 104, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.67, i32 1, i8 105, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.68, i32 1, i8 111, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.69, i32 0, i8 112, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.70, i32 1, i8 115, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.71, i32 0, i8 118, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.72, i32 0, i8 86, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.73, i32 2, i8 69, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"noattr\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"allflags\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"nullmsg\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"Error in input flag\0A\00", align 1
@str = private unnamed_addr constant [24 x i8] c"Error in copy...Exiting\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.h5tool_link_info_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.0, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @h5tools_setprogname(ptr noundef nonnull @.str) #14
  tail call void @h5tools_setstatus(i32 noundef 0) #14
  tail call void @h5tools_init() #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %8 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.63, ptr noundef nonnull @l_opts) #14
  %.not161 = icmp eq i32 %8, -1
  br i1 %.not161, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %2
  tail call fastcc void @usage()
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

.lr.ph:                                           ; preds = %.preheader, %60
  %10 = phi i32 [ %61, %60 ], [ %8, %.preheader ]
  %.071164 = phi i32 [ %.172, %60 ], [ 0, %.preheader ]
  %.073163 = phi i32 [ %.174, %60 ], [ 0, %.preheader ]
  %.0128162 = phi i32 [ %.1129, %60 ], [ 0, %.preheader ]
  %sext = shl i32 %10, 24
  %11 = ashr exact i32 %sext, 24
  switch i32 %11, label %59 [
    i32 100, label %12
    i32 102, label %15
    i32 104, label %40
    i32 105, label %41
    i32 111, label %44
    i32 112, label %60
    i32 115, label %47
    i32 86, label %50
    i32 118, label %52
    i32 69, label %53
  ]

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr @H5_optarg, align 8, !tbaa !4
  %14 = tail call noalias ptr @strdup(ptr noundef %13) #14
  store ptr %14, ptr @oname_dst, align 8, !tbaa !4
  br label %60

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr @H5_optarg, align 8, !tbaa !4
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @.str.75) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %parse_flag.exit, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @.str.76) #15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %parse_flag.exit, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(4) @.str.77) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %parse_flag.exit, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(4) @.str.78) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %parse_flag.exit, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.79) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %parse_flag.exit, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(9) @.str.80) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %parse_flag.exit, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @.str.81) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %parse_flag.exit, label %39

parse_flag.exit:                                  ; preds = %15, %19, %22, %25, %28, %31, %34
  %.0.i = phi i32 [ 127, %31 ], [ 1, %15 ], [ 2, %19 ], [ 4, %22 ], [ 8, %25 ], [ 16, %28 ], [ 32, %34 ]
  %37 = or i32 %.0.i, %.0128162
  %38 = tail call noalias ptr @strdup(ptr noundef nonnull %16) #14
  store ptr %38, ptr @str_flag, align 8, !tbaa !4
  br label %60

39:                                               ; preds = %34
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.82) #14
  tail call fastcc void @usage()
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

40:                                               ; preds = %.lr.ph
  tail call fastcc void @usage()
  tail call fastcc void @leave(i32 noundef 0)
  unreachable

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr @H5_optarg, align 8, !tbaa !4
  %43 = tail call noalias ptr @strdup(ptr noundef %42) #14
  store ptr %43, ptr @fname_src, align 8, !tbaa !4
  br label %60

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr @H5_optarg, align 8, !tbaa !4
  %46 = tail call noalias ptr @strdup(ptr noundef %45) #14
  store ptr %46, ptr @fname_dst, align 8, !tbaa !4
  br label %60

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr @H5_optarg, align 8, !tbaa !4
  %49 = tail call noalias ptr @strdup(ptr noundef %48) #14
  store ptr %49, ptr @oname_src, align 8, !tbaa !4
  br label %60

50:                                               ; preds = %.lr.ph
  %51 = tail call ptr @h5tools_getprogname() #14
  tail call void @print_version(ptr noundef %51) #14
  tail call fastcc void @leave(i32 noundef 0)
  unreachable

52:                                               ; preds = %.lr.ph
  br label %60

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr @H5_optarg, align 8, !tbaa !4
  %.not125 = icmp eq ptr %54, null
  br i1 %.not125, label %58, label %55

55:                                               ; preds = %53
  %56 = tail call i64 @strtol(ptr noundef nonnull captures(none) %54, ptr noundef null, i32 noundef 10) #14
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr @enable_error_stack, align 4, !tbaa !9
  br label %60

58:                                               ; preds = %53
  store i32 1, ptr @enable_error_stack, align 4, !tbaa !9
  br label %60

59:                                               ; preds = %.lr.ph
  tail call fastcc void @usage()
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

60:                                               ; preds = %.lr.ph, %55, %58, %52, %47, %44, %41, %parse_flag.exit, %12
  %.1129 = phi i32 [ %.0128162, %52 ], [ %.0128162, %12 ], [ %37, %parse_flag.exit ], [ %.0128162, %58 ], [ %.0128162, %41 ], [ %.0128162, %44 ], [ %.0128162, %.lr.ph ], [ %.0128162, %47 ], [ %.0128162, %55 ]
  %.174 = phi i32 [ %.073163, %52 ], [ %.073163, %12 ], [ %.073163, %parse_flag.exit ], [ %.073163, %58 ], [ %.073163, %41 ], [ %.073163, %44 ], [ 1, %.lr.ph ], [ %.073163, %47 ], [ %.073163, %55 ]
  %.172 = phi i32 [ 1, %52 ], [ %.071164, %12 ], [ %.071164, %parse_flag.exit ], [ %.071164, %58 ], [ %.071164, %41 ], [ %.071164, %44 ], [ %.071164, %.lr.ph ], [ %.071164, %47 ], [ %.071164, %55 ]
  %61 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.63, ptr noundef nonnull @l_opts) #14
  %.not = icmp eq i32 %61, -1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %60
  %62 = icmp eq i32 %.172, 0
  %63 = icmp eq i32 %.174, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0128.lcssa = phi i32 [ 0, %.preheader ], [ %.1129, %._crit_edge.loopexit ]
  %.073.lcssa = phi i1 [ true, %.preheader ], [ %63, %._crit_edge.loopexit ]
  %.071.lcssa = phi i1 [ true, %.preheader ], [ %62, %._crit_edge.loopexit ]
  %64 = load ptr, ptr @fname_src, align 8, !tbaa !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1) #14
  tail call fastcc void @usage()
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr @fname_dst, align 8, !tbaa !4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2) #14
  tail call fastcc void @usage()
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

71:                                               ; preds = %67
  %72 = load ptr, ptr @oname_src, align 8, !tbaa !4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3) #14
  tail call fastcc void @usage()
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

75:                                               ; preds = %71
  %76 = load ptr, ptr @oname_dst, align 8, !tbaa !4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.4) #14
  tail call fastcc void @usage()
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

79:                                               ; preds = %75
  tail call void @h5tools_error_report() #14
  %80 = load ptr, ptr @fname_dst, align 8, !tbaa !4
  %81 = tail call i64 @h5tools_fopen(ptr noundef %80, i32 noundef 1, i64 noundef 0, i1 noundef zeroext false, ptr noundef null, i64 noundef 0) #14
  %82 = load ptr, ptr @fname_src, align 8, !tbaa !4
  %83 = tail call i64 @h5tools_fopen(ptr noundef %82, i32 noundef 0, i64 noundef 0, i1 noundef zeroext false, ptr noundef null, i64 noundef 0) #14
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load ptr, ptr @fname_src, align 8, !tbaa !4
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.5, ptr noundef %86) #14
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

87:                                               ; preds = %79
  %88 = icmp slt i64 %81, 0
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %87
  %90 = load ptr, ptr @fname_dst, align 8, !tbaa !4
  %91 = tail call i64 @H5Fcreate(ptr noundef %90, i32 noundef 4, i64 noundef 0, i64 noundef 0) #14
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %89
  %94 = load ptr, ptr @fname_dst, align 8, !tbaa !4
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6, ptr noundef %94) #14
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

.thread:                                          ; preds = %87, %89
  %.067136 = phi i64 [ %91, %89 ], [ %81, %87 ]
  br i1 %.071.lcssa, label %104, label %95

95:                                               ; preds = %.thread
  %96 = load ptr, ptr @fname_src, align 8, !tbaa !4
  %97 = load ptr, ptr @oname_src, align 8, !tbaa !4
  %98 = load ptr, ptr @fname_dst, align 8, !tbaa !4
  %99 = load ptr, ptr @oname_dst, align 8, !tbaa !4
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %.not108 = icmp eq i32 %.0128.lcssa, 0
  br i1 %.not108, label %104, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr @str_flag, align 8, !tbaa !4
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %102)
  br label %104

104:                                              ; preds = %95, %101, %.thread
  %105 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8, !tbaa !13
  %106 = tail call i64 @H5Pcreate(i64 noundef %105) #14
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %104
  %109 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %346

111:                                              ; preds = %108
  %112 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %113 = icmp sgt i64 %112, -1
  %114 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %115 = icmp sgt i64 %114, -1
  %or.cond = select i1 %113, i1 %115, i1 false
  br i1 %or.cond, label %116, label %120

116:                                              ; preds = %111
  %117 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %118 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %119 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %112, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 376, i64 noundef %114, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.10) #14
  br label %346

120:                                              ; preds = %111
  %121 = load ptr, ptr @stderr, align 8, !tbaa !15
  %122 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 16, i64 1, ptr %121) #16
  %123 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc121 = tail call i32 @fputc(i32 10, ptr %123)
  br label %346

124:                                              ; preds = %104
  %.not109 = icmp eq i32 %.0128.lcssa, 0
  br i1 %.not109, label %144, label %125

125:                                              ; preds = %124
  %126 = tail call i32 @H5Pset_copy_object(i64 noundef %106, i32 noundef %.0128.lcssa) #14
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %144

128:                                              ; preds = %125
  %129 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %346

131:                                              ; preds = %128
  %132 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %133 = icmp sgt i64 %132, -1
  %134 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %135 = icmp sgt i64 %134, -1
  %or.cond3 = select i1 %133, i1 %135, i1 false
  br i1 %or.cond3, label %136, label %140

136:                                              ; preds = %131
  %137 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %138 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %139 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %132, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 381, i64 noundef %134, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.12) #14
  br label %346

140:                                              ; preds = %131
  %141 = load ptr, ptr @stderr, align 8, !tbaa !15
  %142 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 25, i64 1, ptr %141) #16
  %143 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc120 = tail call i32 @fputc(i32 10, ptr %143)
  br label %346

144:                                              ; preds = %125, %124
  %145 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !13
  %146 = tail call i64 @H5Pcreate(i64 noundef %145) #14
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %148, label %164

148:                                              ; preds = %144
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.13) #14
  %149 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %346

151:                                              ; preds = %148
  %152 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %153 = icmp sgt i64 %152, -1
  %154 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %155 = icmp sgt i64 %154, -1
  %or.cond5 = select i1 %153, i1 %155, i1 false
  br i1 %or.cond5, label %156, label %160

156:                                              ; preds = %151
  %157 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %158 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %159 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %152, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 387, i64 noundef %154, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.10) #14
  br label %346

160:                                              ; preds = %151
  %161 = load ptr, ptr @stderr, align 8, !tbaa !15
  %162 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 16, i64 1, ptr %161) #16
  %163 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc119 = tail call i32 @fputc(i32 10, ptr %163)
  br label %346

164:                                              ; preds = %144
  br i1 %.073.lcssa, label %187, label %165

165:                                              ; preds = %164
  %166 = tail call i32 @H5Pset_create_intermediate_group(i64 noundef %146, i32 noundef 1) #14
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.14) #14
  %169 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %346

171:                                              ; preds = %168
  %172 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %173 = icmp sgt i64 %172, -1
  %174 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %175 = icmp sgt i64 %174, -1
  %or.cond7 = select i1 %173, i1 %175, i1 false
  br i1 %or.cond7, label %176, label %180

176:                                              ; preds = %171
  %177 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %178 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %179 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %172, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 395, i64 noundef %174, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.15) #14
  br label %346

180:                                              ; preds = %171
  %181 = load ptr, ptr @stderr, align 8, !tbaa !15
  %182 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 39, i64 1, ptr %181) #16
  %183 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc118 = tail call i32 @fputc(i32 10, ptr %183)
  br label %346

184:                                              ; preds = %165
  br i1 %.071.lcssa, label %.thread143, label %.thread146

.thread146:                                       ; preds = %184
  %185 = tail call ptr @h5tools_getprogname() #14
  %186 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %185)
  br label %220

187:                                              ; preds = %164
  %188 = load ptr, ptr @oname_dst, align 8, !tbaa !4
  %189 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #15
  %190 = icmp ugt i64 %189, 1
  br i1 %190, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %187, %.lr.ph169._crit_edge
  %191 = phi ptr [ %219, %.lr.ph169._crit_edge ], [ %188, %187 ]
  %.068167 = phi i64 [ %195, %.lr.ph169._crit_edge ], [ 1, %187 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %.068167
  %193 = load i8, ptr %192, align 1, !tbaa !17
  %194 = icmp eq i8 %193, 47
  %195 = add nuw i64 %.068167, 1
  br i1 %194, label %196, label %.lr.ph169._crit_edge

196:                                              ; preds = %.lr.ph169
  %197 = tail call noalias ptr @calloc(i64 noundef %195, i64 noundef 1) #17
  %198 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %197, ptr noundef nonnull dereferenceable(1) %191, i64 noundef %.068167) #14
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 %.068167
  store i8 0, ptr %199, align 1, !tbaa !17
  %200 = tail call i32 @H5Lexists(i64 noundef %.067136, ptr noundef nonnull %197, i64 noundef 0) #14
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %218, label %202

202:                                              ; preds = %196
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17, ptr noundef nonnull %197) #14
  tail call void @free(ptr noundef nonnull %197) #14
  %203 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %346

205:                                              ; preds = %202
  %206 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %207 = icmp sgt i64 %206, -1
  %208 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %209 = icmp sgt i64 %208, -1
  %or.cond9 = select i1 %207, i1 %209, i1 false
  br i1 %or.cond9, label %210, label %214

210:                                              ; preds = %205
  %211 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %212 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %213 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %206, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 419, i64 noundef %208, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.18) #14
  br label %346

214:                                              ; preds = %205
  %215 = load ptr, ptr @stderr, align 8, !tbaa !15
  %216 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 16, i64 1, ptr %215) #16
  %217 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc = tail call i32 @fputc(i32 10, ptr %217)
  br label %346

218:                                              ; preds = %196
  %.pre = load ptr, ptr @oname_dst, align 8, !tbaa !4
  tail call void @free(ptr noundef nonnull %197) #14
  br label %.lr.ph169._crit_edge

.lr.ph169._crit_edge:                             ; preds = %.lr.ph169, %218
  %219 = phi ptr [ %.pre, %218 ], [ %191, %.lr.ph169 ]
  %exitcond.not = icmp eq i64 %195, %189
  br i1 %exitcond.not, label %._crit_edge170, label %.lr.ph169, !llvm.loop !18

._crit_edge170:                                   ; preds = %.lr.ph169._crit_edge, %187
  br i1 %.071.lcssa, label %.thread143, label %220

220:                                              ; preds = %.thread146, %._crit_edge170
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 1, ptr %221, align 4, !tbaa !19
  br label %.thread143

.thread143:                                       ; preds = %184, %220, %._crit_edge170
  %222 = load ptr, ptr @oname_src, align 8, !tbaa !4
  %223 = call i32 @H5tools_get_symlink_info(i64 noundef %83, ptr noundef %222, ptr noundef nonnull %3, i1 noundef zeroext true) #14
  %224 = icmp eq i32 %223, 0
  %225 = load ptr, ptr @oname_src, align 8, !tbaa !4
  %226 = load ptr, ptr @oname_dst, align 8, !tbaa !4
  br i1 %224, label %227, label %246

227:                                              ; preds = %.thread143
  %228 = call i32 @H5Lcopy(i64 noundef %83, ptr noundef %225, i64 noundef %.067136, ptr noundef %226, i64 noundef 0, i64 noundef 0) #14
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %265

230:                                              ; preds = %227
  %231 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %346

233:                                              ; preds = %230
  %234 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %235 = icmp sgt i64 %234, -1
  %236 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %237 = icmp sgt i64 %236, -1
  %or.cond11 = select i1 %235, i1 %237, i1 false
  br i1 %or.cond11, label %238, label %242

238:                                              ; preds = %233
  %239 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %240 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %241 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %234, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 437, i64 noundef %236, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.19) #14
  br label %346

242:                                              ; preds = %233
  %243 = load ptr, ptr @stderr, align 8, !tbaa !15
  %244 = call i64 @fwrite(ptr nonnull @.str.19, i64 14, i64 1, ptr %243) #16
  %245 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc117 = call i32 @fputc(i32 10, ptr %245)
  br label %346

246:                                              ; preds = %.thread143
  %247 = call i32 @H5Ocopy(i64 noundef %83, ptr noundef %225, i64 noundef %.067136, ptr noundef %226, i64 noundef %106, i64 noundef %146) #14
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %265

249:                                              ; preds = %246
  %250 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %346

252:                                              ; preds = %249
  %253 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %254 = icmp sgt i64 %253, -1
  %255 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %256 = icmp sgt i64 %255, -1
  %or.cond13 = select i1 %254, i1 %256, i1 false
  br i1 %or.cond13, label %257, label %261

257:                                              ; preds = %252
  %258 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %259 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %260 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %253, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 447, i64 noundef %255, i64 noundef %258, i64 noundef %259, ptr noundef nonnull @.str.20) #14
  br label %346

261:                                              ; preds = %252
  %262 = load ptr, ptr @stderr, align 8, !tbaa !15
  %263 = call i64 @fwrite(ptr nonnull @.str.20, i64 14, i64 1, ptr %262) #16
  %264 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc111 = call i32 @fputc(i32 10, ptr %264)
  br label %346

265:                                              ; preds = %246, %227
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !25
  %.not112 = icmp eq ptr %267, null
  br i1 %.not112, label %269, label %268

268:                                              ; preds = %265
  call void @free(ptr noundef nonnull %267) #14
  br label %269

269:                                              ; preds = %268, %265
  %270 = call i32 @H5Pclose(i64 noundef %106) #14
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %288

272:                                              ; preds = %269
  %273 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %346

275:                                              ; preds = %272
  %276 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %277 = icmp sgt i64 %276, -1
  %278 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %279 = icmp sgt i64 %278, -1
  %or.cond15 = select i1 %277, i1 %279, i1 false
  br i1 %or.cond15, label %280, label %284

280:                                              ; preds = %275
  %281 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %282 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %283 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %276, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 456, i64 noundef %278, i64 noundef %281, i64 noundef %282, ptr noundef nonnull @.str.21) #14
  br label %346

284:                                              ; preds = %275
  %285 = load ptr, ptr @stderr, align 8, !tbaa !15
  %286 = call i64 @fwrite(ptr nonnull @.str.21, i64 15, i64 1, ptr %285) #16
  %287 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc116 = call i32 @fputc(i32 10, ptr %287)
  br label %346

288:                                              ; preds = %269
  %289 = call i32 @H5Pclose(i64 noundef %146) #14
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %307

291:                                              ; preds = %288
  %292 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %294, label %346

294:                                              ; preds = %291
  %295 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %296 = icmp sgt i64 %295, -1
  %297 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %298 = icmp sgt i64 %297, -1
  %or.cond17 = select i1 %296, i1 %298, i1 false
  br i1 %or.cond17, label %299, label %303

299:                                              ; preds = %294
  %300 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %301 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %302 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %295, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 458, i64 noundef %297, i64 noundef %300, i64 noundef %301, ptr noundef nonnull @.str.21) #14
  br label %346

303:                                              ; preds = %294
  %304 = load ptr, ptr @stderr, align 8, !tbaa !15
  %305 = call i64 @fwrite(ptr nonnull @.str.21, i64 15, i64 1, ptr %304) #16
  %306 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc115 = call i32 @fputc(i32 10, ptr %306)
  br label %346

307:                                              ; preds = %288
  %308 = call i32 @H5Fclose(i64 noundef %83) #14
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %326

310:                                              ; preds = %307
  %311 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %346

313:                                              ; preds = %310
  %314 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %315 = icmp sgt i64 %314, -1
  %316 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %317 = icmp sgt i64 %316, -1
  %or.cond19 = select i1 %315, i1 %317, i1 false
  br i1 %or.cond19, label %318, label %322

318:                                              ; preds = %313
  %319 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %320 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %321 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %314, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 462, i64 noundef %316, i64 noundef %319, i64 noundef %320, ptr noundef nonnull @.str.22) #14
  br label %346

322:                                              ; preds = %313
  %323 = load ptr, ptr @stderr, align 8, !tbaa !15
  %324 = call i64 @fwrite(ptr nonnull @.str.22, i64 15, i64 1, ptr %323) #16
  %325 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc114 = call i32 @fputc(i32 10, ptr %325)
  br label %346

326:                                              ; preds = %307
  %327 = call i32 @H5Fclose(i64 noundef %.067136) #14
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %345

329:                                              ; preds = %326
  %330 = load i32, ptr @enable_error_stack, align 4, !tbaa !9
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %346

332:                                              ; preds = %329
  %333 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !13
  %334 = icmp sgt i64 %333, -1
  %335 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %336 = icmp sgt i64 %335, -1
  %or.cond21 = select i1 %334, i1 %336, i1 false
  br i1 %or.cond21, label %337, label %341

337:                                              ; preds = %332
  %338 = load i64, ptr @H5E_tools_g, align 8, !tbaa !13
  %339 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !13
  %340 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %333, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 464, i64 noundef %335, i64 noundef %338, i64 noundef %339, ptr noundef nonnull @.str.22) #14
  br label %346

341:                                              ; preds = %332
  %342 = load ptr, ptr @stderr, align 8, !tbaa !15
  %343 = call i64 @fwrite(ptr nonnull @.str.22, i64 15, i64 1, ptr %342) #16
  %344 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc113 = call i32 @fputc(i32 10, ptr %344)
  br label %346

345:                                              ; preds = %326
  call fastcc void @leave(i32 noundef 0)
  unreachable

346:                                              ; preds = %202, %214, %210, %337, %341, %329, %318, %322, %310, %299, %303, %291, %280, %284, %272, %257, %261, %249, %238, %242, %230, %176, %180, %168, %156, %160, %148, %136, %140, %128, %116, %120, %108
  %.075 = phi i64 [ %146, %337 ], [ -1, %116 ], [ -1, %136 ], [ %146, %156 ], [ %146, %176 ], [ %146, %257 ], [ %146, %280 ], [ %146, %299 ], [ %146, %318 ], [ %146, %202 ], [ %146, %238 ], [ -1, %108 ], [ -1, %120 ], [ -1, %128 ], [ -1, %140 ], [ %146, %148 ], [ %146, %160 ], [ %146, %168 ], [ %146, %180 ], [ %146, %230 ], [ %146, %242 ], [ %146, %249 ], [ %146, %261 ], [ %146, %272 ], [ %146, %284 ], [ %146, %291 ], [ %146, %303 ], [ %146, %310 ], [ %146, %322 ], [ %146, %329 ], [ %146, %341 ], [ %146, %210 ], [ %146, %214 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !25
  %.not122 = icmp eq ptr %348, null
  br i1 %.not122, label %350, label %349

349:                                              ; preds = %346
  call void @free(ptr noundef nonnull %348) #14
  br label %350

350:                                              ; preds = %349, %346
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %351 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #14
  %352 = load i32, ptr %4, align 4, !tbaa !9
  %.not123 = icmp eq i32 %352, 0
  br i1 %.not123, label %356, label %353

353:                                              ; preds = %350
  %354 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %355 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %359

356:                                              ; preds = %350
  %357 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %358 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #14
  br label %359

359:                                              ; preds = %356, %353
  %360 = call i32 @H5Pclose(i64 noundef %106) #14
  %361 = call i32 @H5Pclose(i64 noundef %.075) #14
  %362 = call i32 @H5Fclose(i64 noundef %83) #14
  %363 = call i32 @H5Fclose(i64 noundef %.067136) #14
  %364 = load i32, ptr %4, align 4, !tbaa !9
  %.not124 = icmp eq i32 %364, 0
  %365 = load ptr, ptr %5, align 8, !tbaa !17
  %366 = load ptr, ptr %6, align 8, !tbaa !26
  br i1 %.not124, label %369, label %367

367:                                              ; preds = %359
  %368 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %365, ptr noundef %366) #14
  br label %371

369:                                              ; preds = %359
  %370 = call i32 @H5Eset_auto1(ptr noundef %365, ptr noundef %366) #14
  br label %371

371:                                              ; preds = %369, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @leave(i32 noundef 1)
  unreachable
}

declare void @h5tools_setprogname(ptr noundef) local_unnamed_addr #1

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #1

declare void @h5tools_init() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage() unnamed_addr #3 {
  %1 = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread234, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @fflush(ptr noundef nonnull %1)
  %.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not41 = icmp eq ptr %.pr, null
  br i1 %.not41, label %.thread234, label %4

4:                                                ; preds = %2
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %.pr)
  %.pr82 = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not42 = icmp eq ptr %.pr82, null
  br i1 %.not42, label %.thread234, label %.thread83

.thread83:                                        ; preds = %4
  %5 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 37, i64 1, ptr nonnull %.pr82)
  %.pr85.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not43 = icmp eq ptr %.pr85.pr, null
  br i1 %.not43, label %.thread234, label %6

6:                                                ; preds = %.thread83
  %7 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 11, i64 1, ptr nonnull %.pr85.pr)
  %.pr88 = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not44 = icmp eq ptr %.pr88, null
  br i1 %.not44, label %.thread234, label %.thread90

.thread90:                                        ; preds = %6
  %8 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 41, i64 1, ptr nonnull %.pr88)
  %.pr93.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not45 = icmp eq ptr %.pr93.pr.pr, null
  br i1 %.not45, label %.thread234, label %9

9:                                                ; preds = %.thread90
  %10 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 42, i64 1, ptr nonnull %.pr93.pr.pr)
  %.pr96 = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not46 = icmp eq ptr %.pr96, null
  br i1 %.not46, label %.thread234, label %.thread98

.thread98:                                        ; preds = %9
  %11 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 44, i64 1, ptr nonnull %.pr96)
  %.pr101.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not47 = icmp eq ptr %.pr101.pr.pr, null
  br i1 %.not47, label %.thread234, label %12

12:                                               ; preds = %.thread98
  %13 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 49, i64 1, ptr nonnull %.pr101.pr.pr)
  %.pr104 = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not48 = icmp eq ptr %.pr104, null
  br i1 %.not48, label %.thread234, label %.thread106

.thread106:                                       ; preds = %12
  %14 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 9, i64 1, ptr nonnull %.pr104)
  %.pr109.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not49 = icmp eq ptr %.pr109.pr.pr.pr, null
  br i1 %.not49, label %.thread234, label %15

15:                                               ; preds = %.thread106
  %16 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 83, i64 1, ptr nonnull %.pr109.pr.pr.pr)
  %.pr112 = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not50 = icmp eq ptr %.pr112, null
  br i1 %.not50, label %.thread234, label %.thread114

.thread114:                                       ; preds = %15
  %17 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 73, i64 1, ptr nonnull %.pr112)
  %.pr117.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not51 = icmp eq ptr %.pr117.pr.pr.pr, null
  br i1 %.not51, label %.thread234, label %18

18:                                               ; preds = %.thread114
  %19 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 11, i64 1, ptr nonnull %.pr117.pr.pr.pr)
  %.pr120 = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not52 = icmp eq ptr %.pr120, null
  br i1 %.not52, label %.thread234, label %.thread122

.thread122:                                       ; preds = %18
  %20 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 56, i64 1, ptr nonnull %.pr120)
  %.pr125.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not53 = icmp eq ptr %.pr125.pr.pr.pr, null
  br i1 %.not53, label %.thread234, label %21

21:                                               ; preds = %.thread122
  %22 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 76, i64 1, ptr nonnull %.pr125.pr.pr.pr)
  %.pr128 = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not54 = icmp eq ptr %.pr128, null
  br i1 %.not54, label %.thread234, label %.thread130

.thread130:                                       ; preds = %21
  %23 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 69, i64 1, ptr nonnull %.pr128)
  %.pr133.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not55 = icmp eq ptr %.pr133.pr.pr.pr, null
  br i1 %.not55, label %.thread234, label %24

24:                                               ; preds = %.thread130
  %25 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 55, i64 1, ptr nonnull %.pr133.pr.pr.pr)
  %.pr136 = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not56 = icmp eq ptr %.pr136, null
  br i1 %.not56, label %.thread234, label %.thread138

.thread138:                                       ; preds = %24
  %26 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 36, i64 1, ptr nonnull %.pr136)
  %.pr141.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not57 = icmp eq ptr %.pr141.pr.pr.pr.pr, null
  br i1 %.not57, label %.thread234, label %27

27:                                               ; preds = %.thread138
  %28 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 50, i64 1, ptr nonnull %.pr141.pr.pr.pr.pr)
  %.pr144 = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not58 = icmp eq ptr %.pr144, null
  br i1 %.not58, label %.thread234, label %.thread146

.thread146:                                       ; preds = %27
  %29 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 58, i64 1, ptr nonnull %.pr144)
  %.pr149.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not59 = icmp eq ptr %.pr149.pr.pr.pr.pr, null
  br i1 %.not59, label %.thread234, label %30

30:                                               ; preds = %.thread146
  %31 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 54, i64 1, ptr nonnull %.pr149.pr.pr.pr.pr)
  %.pr152 = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not60 = icmp eq ptr %.pr152, null
  br i1 %.not60, label %.thread234, label %.thread154

.thread154:                                       ; preds = %30
  %32 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 58, i64 1, ptr nonnull %.pr152)
  %.pr157.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not61 = icmp eq ptr %.pr157.pr.pr.pr.pr, null
  br i1 %.not61, label %.thread234, label %33

33:                                               ; preds = %.thread154
  %34 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 76, i64 1, ptr nonnull %.pr157.pr.pr.pr.pr)
  %.pr160 = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not62 = icmp eq ptr %.pr160, null
  br i1 %.not62, label %.thread234, label %.thread162

.thread162:                                       ; preds = %33
  %35 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 48, i64 1, ptr nonnull %.pr160)
  %.pr165.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not63 = icmp eq ptr %.pr165.pr.pr.pr.pr, null
  br i1 %.not63, label %.thread234, label %36

36:                                               ; preds = %.thread162
  %37 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 77, i64 1, ptr nonnull %.pr165.pr.pr.pr.pr)
  %.pr168 = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not64 = icmp eq ptr %.pr168, null
  br i1 %.not64, label %.thread234, label %.thread170

.thread170:                                       ; preds = %36
  %38 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 75, i64 1, ptr nonnull %.pr168)
  %.pr173.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not65 = icmp eq ptr %.pr173.pr.pr.pr.pr, null
  br i1 %.not65, label %.thread234, label %39

39:                                               ; preds = %.thread170
  %40 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 80, i64 1, ptr nonnull %.pr173.pr.pr.pr.pr)
  %.pr176 = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not66 = icmp eq ptr %.pr176, null
  br i1 %.not66, label %.thread234, label %.thread178

.thread178:                                       ; preds = %39
  %41 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 80, i64 1, ptr nonnull %.pr176)
  %.pr181.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not67 = icmp eq ptr %.pr181.pr.pr.pr.pr, null
  br i1 %.not67, label %.thread234, label %42

42:                                               ; preds = %.thread178
  %43 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 73, i64 1, ptr nonnull %.pr181.pr.pr.pr.pr)
  %.pr184 = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not68 = icmp eq ptr %.pr184, null
  br i1 %.not68, label %.thread234, label %.thread186

.thread186:                                       ; preds = %42
  %44 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 76, i64 1, ptr nonnull %.pr184)
  %.pr189.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not69 = icmp eq ptr %.pr189.pr.pr.pr.pr, null
  br i1 %.not69, label %.thread234, label %45

45:                                               ; preds = %.thread186
  %46 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 80, i64 1, ptr nonnull %.pr189.pr.pr.pr.pr)
  %.pr192 = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not70 = icmp eq ptr %.pr192, null
  br i1 %.not70, label %.thread234, label %.thread194

.thread194:                                       ; preds = %45
  %47 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 77, i64 1, ptr nonnull %.pr192)
  %.pr197.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not71 = icmp eq ptr %.pr197.pr.pr.pr.pr, null
  br i1 %.not71, label %.thread234, label %48

48:                                               ; preds = %.thread194
  %49 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 51, i64 1, ptr nonnull %.pr197.pr.pr.pr.pr)
  %.pr200 = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not72 = icmp eq ptr %.pr200, null
  br i1 %.not72, label %.thread234, label %.thread202

.thread202:                                       ; preds = %48
  %50 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 58, i64 1, ptr nonnull %.pr200)
  %.pr205.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not73 = icmp eq ptr %.pr205.pr.pr.pr.pr.pr, null
  br i1 %.not73, label %.thread234, label %51

51:                                               ; preds = %.thread202
  %52 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 82, i64 1, ptr nonnull %.pr205.pr.pr.pr.pr.pr)
  %.pr208 = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not74 = icmp eq ptr %.pr208, null
  br i1 %.not74, label %.thread234, label %.thread210

.thread210:                                       ; preds = %51
  %53 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 64, i64 1, ptr nonnull %.pr208)
  %.pr213.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not75 = icmp eq ptr %.pr213.pr.pr.pr.pr.pr, null
  br i1 %.not75, label %.thread234, label %54

54:                                               ; preds = %.thread210
  %55 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 38, i64 1, ptr nonnull %.pr213.pr.pr.pr.pr.pr)
  %.pr216 = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not76 = icmp eq ptr %.pr216, null
  br i1 %.not76, label %.thread234, label %.thread218

.thread218:                                       ; preds = %54
  %56 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 37, i64 1, ptr nonnull %.pr216)
  %.pr221.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not77 = icmp eq ptr %.pr221.pr.pr.pr.pr.pr, null
  br i1 %.not77, label %.thread234, label %57

57:                                               ; preds = %.thread218
  %58 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 36, i64 1, ptr nonnull %.pr221.pr.pr.pr.pr.pr)
  %.pr224 = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not78 = icmp eq ptr %.pr224, null
  br i1 %.not78, label %.thread234, label %.thread226

.thread226:                                       ; preds = %57
  %59 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 37, i64 1, ptr nonnull %.pr224)
  %.pr229.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not79 = icmp eq ptr %.pr229.pr.pr.pr.pr.pr, null
  br i1 %.not79, label %.thread234, label %60

60:                                               ; preds = %.thread226
  %61 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 33, i64 1, ptr nonnull %.pr229.pr.pr.pr.pr.pr)
  %.pr232 = load ptr, ptr @rawoutstream, align 8, !tbaa !15
  %.not80 = icmp eq ptr %.pr232, null
  br i1 %.not80, label %.thread234, label %62

62:                                               ; preds = %60
  %63 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 19, i64 1, ptr nonnull %.pr232)
  br label %.thread234

.thread234:                                       ; preds = %.thread98, %9, %.thread90, %6, %.thread83, %4, %2, %0, %33, %.thread162, %30, %.thread154, %27, %.thread146, %24, %.thread138, %21, %.thread130, %18, %.thread122, %15, %.thread114, %12, %.thread106, %.thread194, %45, %.thread186, %42, %.thread178, %39, %.thread170, %36, %51, %.thread210, %48, %.thread202, %.thread218, %54, %57, %.thread226, %62, %60
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @leave(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @fname_src, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #14
  br label %4

4:                                                ; preds = %3, %1
  %5 = load ptr, ptr @fname_dst, align 8, !tbaa !4
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %7, label %6

6:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5) #14
  br label %7

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr @oname_dst, align 8, !tbaa !4
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %7
  tail call void @free(ptr noundef nonnull %8) #14
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr @oname_src, align 8, !tbaa !4
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %13, label %12

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %11) #14
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr @str_flag, align 8, !tbaa !4
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %16, label %15

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %14) #14
  br label %16

16:                                               ; preds = %15, %13
  tail call void @h5tools_close() #14
  tail call void @exit(i32 noundef %0) #18
  unreachable
}

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @print_version(ptr noundef) local_unnamed_addr #1

declare ptr @h5tools_getprogname() local_unnamed_addr #1

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #1

declare void @h5tools_error_report() local_unnamed_addr #1

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Fcreate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5Pset_copy_object(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Pset_create_intermediate_group(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @H5Lexists(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @H5tools_get_symlink_info(i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5Lcopy(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Ocopy(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

declare void @h5tools_close() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !12}
!19 = !{!20, !10, i64 84}
!20 = !{!"", !10, i64 0, !5, i64 8, !21, i64 16, !14, i64 32, !22, i64 40, !24, i64 80}
!21 = !{!"H5O_token_t", !7, i64 0}
!22 = !{!"", !10, i64 0, !23, i64 4, !14, i64 8, !10, i64 16, !7, i64 24}
!23 = !{!"_Bool", !7, i64 0}
!24 = !{!"", !10, i64 0, !10, i64 4}
!25 = !{!20, !5, i64 8}
!26 = !{!6, !6, i64 0}
