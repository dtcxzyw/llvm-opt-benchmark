; ModuleID = 'bench/hdf5/original/h5copy.c.ll'
source_filename = "bench/hdf5/original/h5copy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5_long_options = type { ptr, i32, i8 }
%struct.h5tool_link_info_t = type { i32, ptr, %struct.H5O_token_t, i64, %struct.H5L_info2_t, %struct.h5tool_opt_t }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon }
%union.anon = type { i64, [8 x i8] }
%struct.h5tool_opt_t = type { i32, i32 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"h5copy\00", align 1
@l_opts = internal global [11 x %struct.h5_long_options] [%struct.h5_long_options { ptr @.str.64, i32 1, i8 100 }, %struct.h5_long_options { ptr @.str.65, i32 1, i8 102 }, %struct.h5_long_options { ptr @.str.66, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.67, i32 1, i8 105 }, %struct.h5_long_options { ptr @.str.68, i32 1, i8 111 }, %struct.h5_long_options { ptr @.str.69, i32 0, i8 112 }, %struct.h5_long_options { ptr @.str.70, i32 1, i8 115 }, %struct.h5_long_options { ptr @.str.71, i32 0, i8 118 }, %struct.h5_long_options { ptr @.str.72, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.73, i32 2, i8 69 }, %struct.h5_long_options zeroinitializer], align 16
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
@.str.74 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"noattr\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"allflags\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"nullmsg\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"Error in input flag\0A\00", align 1
@str = private unnamed_addr constant [24 x i8] c"Error in copy...Exiting\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.h5tool_link_info_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.anon.0, align 8
  %6 = alloca ptr, align 8
  tail call void @h5tools_setprogname(ptr noundef nonnull @.str) #13
  tail call void @h5tools_setstatus(i32 noundef 0) #13
  tail call void @h5tools_init() #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %8 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.63, ptr noundef nonnull @l_opts) #13
  %.not144 = icmp eq i32 %8, -1
  br i1 %.not144, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %2
  tail call fastcc void @usage()
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

.lr.ph:                                           ; preds = %.preheader, %59
  %10 = phi i32 [ %60, %59 ], [ %8, %.preheader ]
  %.067147 = phi i32 [ %.1, %59 ], [ 0, %.preheader ]
  %.068146 = phi i32 [ %.169, %59 ], [ 0, %.preheader ]
  %.0123145 = phi i32 [ %.1124, %59 ], [ 0, %.preheader ]
  %sext = shl i32 %10, 24
  %11 = ashr exact i32 %sext, 24
  switch i32 %11, label %58 [
    i32 100, label %12
    i32 102, label %15
    i32 104, label %40
    i32 105, label %41
    i32 111, label %44
    i32 112, label %59
    i32 115, label %47
    i32 86, label %50
    i32 118, label %52
    i32 69, label %53
  ]

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr @H5_optarg, align 8
  %14 = tail call noalias ptr @strdup(ptr noundef %13) #13
  store ptr %14, ptr @oname_dst, align 8
  br label %59

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr @H5_optarg, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @.str.74) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %parse_flag.exit, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @.str.75) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %parse_flag.exit, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(4) @.str.76) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %parse_flag.exit, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(4) @.str.77) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %parse_flag.exit, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.78) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %parse_flag.exit, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(9) @.str.79) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %parse_flag.exit, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @.str.80) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %parse_flag.exit, label %39

parse_flag.exit:                                  ; preds = %15, %19, %22, %25, %28, %31, %34
  %.0.i = phi i32 [ 1, %15 ], [ 2, %19 ], [ 4, %22 ], [ 8, %25 ], [ 16, %28 ], [ 127, %31 ], [ 32, %34 ]
  %37 = or i32 %.0.i, %.0123145
  %38 = tail call noalias ptr @strdup(ptr noundef nonnull %16) #13
  store ptr %38, ptr @str_flag, align 8
  br label %59

39:                                               ; preds = %34
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.81) #13
  tail call fastcc void @usage()
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

40:                                               ; preds = %.lr.ph
  tail call fastcc void @usage()
  tail call fastcc void @leave(i32 noundef 0)
  unreachable

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr @H5_optarg, align 8
  %43 = tail call noalias ptr @strdup(ptr noundef %42) #13
  store ptr %43, ptr @fname_src, align 8
  br label %59

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr @H5_optarg, align 8
  %46 = tail call noalias ptr @strdup(ptr noundef %45) #13
  store ptr %46, ptr @fname_dst, align 8
  br label %59

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr @H5_optarg, align 8
  %49 = tail call noalias ptr @strdup(ptr noundef %48) #13
  store ptr %49, ptr @oname_src, align 8
  br label %59

50:                                               ; preds = %.lr.ph
  %51 = tail call ptr @h5tools_getprogname() #13
  tail call void @print_version(ptr noundef %51) #13
  tail call fastcc void @leave(i32 noundef 0)
  unreachable

52:                                               ; preds = %.lr.ph
  br label %59

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr @H5_optarg, align 8
  %.not120 = icmp eq ptr %54, null
  br i1 %.not120, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @atoi(ptr noundef nonnull %54) #14
  store i32 %56, ptr @enable_error_stack, align 4
  br label %59

57:                                               ; preds = %53
  store i32 1, ptr @enable_error_stack, align 4
  br label %59

58:                                               ; preds = %.lr.ph
  tail call fastcc void @usage()
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

59:                                               ; preds = %.lr.ph, %55, %57, %52, %47, %44, %41, %parse_flag.exit, %12
  %.1124 = phi i32 [ %.0123145, %57 ], [ %.0123145, %55 ], [ %.0123145, %52 ], [ %.0123145, %47 ], [ %.0123145, %.lr.ph ], [ %.0123145, %44 ], [ %.0123145, %41 ], [ %37, %parse_flag.exit ], [ %.0123145, %12 ]
  %.169 = phi i32 [ %.068146, %57 ], [ %.068146, %55 ], [ %.068146, %52 ], [ %.068146, %47 ], [ 1, %.lr.ph ], [ %.068146, %44 ], [ %.068146, %41 ], [ %.068146, %parse_flag.exit ], [ %.068146, %12 ]
  %.1 = phi i32 [ %.067147, %57 ], [ %.067147, %55 ], [ 1, %52 ], [ %.067147, %47 ], [ %.067147, %.lr.ph ], [ %.067147, %44 ], [ %.067147, %41 ], [ %.067147, %parse_flag.exit ], [ %.067147, %12 ]
  %60 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.63, ptr noundef nonnull @l_opts) #13
  %.not = icmp eq i32 %60, -1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %59
  %61 = icmp eq i32 %.1, 0
  %62 = icmp eq i32 %.169, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0123.lcssa = phi i32 [ 0, %.preheader ], [ %.1124, %._crit_edge.loopexit ]
  %.068.lcssa = phi i1 [ true, %.preheader ], [ %62, %._crit_edge.loopexit ]
  %.067.lcssa = phi i1 [ true, %.preheader ], [ %61, %._crit_edge.loopexit ]
  %63 = load ptr, ptr @fname_src, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1) #13
  tail call fastcc void @usage()
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr @fname_dst, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2) #13
  tail call fastcc void @usage()
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

70:                                               ; preds = %66
  %71 = load ptr, ptr @oname_src, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3) #13
  tail call fastcc void @usage()
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

74:                                               ; preds = %70
  %75 = load ptr, ptr @oname_dst, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.4) #13
  tail call fastcc void @usage()
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

78:                                               ; preds = %74
  tail call void @h5tools_error_report() #13
  %79 = load ptr, ptr @fname_dst, align 8
  %80 = tail call i64 @h5tools_fopen(ptr noundef %79, i32 noundef 1, i64 noundef 0, i1 noundef zeroext false, ptr noundef null, i64 noundef 0) #13
  %81 = load ptr, ptr @fname_src, align 8
  %82 = tail call i64 @h5tools_fopen(ptr noundef %81, i32 noundef 0, i64 noundef 0, i1 noundef zeroext false, ptr noundef null, i64 noundef 0) #13
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr @fname_src, align 8
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.5, ptr noundef %85) #13
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

86:                                               ; preds = %78
  %87 = icmp slt i64 %80, 0
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %86
  %89 = load ptr, ptr @fname_dst, align 8
  %90 = tail call i64 @H5Fcreate(ptr noundef %89, i32 noundef 4, i64 noundef 0, i64 noundef 0) #13
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %88
  %93 = load ptr, ptr @fname_dst, align 8
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6, ptr noundef %93) #13
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

.thread:                                          ; preds = %86, %88
  %.0130 = phi i64 [ %90, %88 ], [ %80, %86 ]
  br i1 %.067.lcssa, label %103, label %94

94:                                               ; preds = %.thread
  %95 = load ptr, ptr @fname_src, align 8
  %96 = load ptr, ptr @oname_src, align 8
  %97 = load ptr, ptr @fname_dst, align 8
  %98 = load ptr, ptr @oname_dst, align 8
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %.not103 = icmp eq i32 %.0123.lcssa, 0
  br i1 %.not103, label %103, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr @str_flag, align 8
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %101)
  br label %103

103:                                              ; preds = %94, %100, %.thread
  %104 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8
  %105 = tail call i64 @H5Pcreate(i64 noundef %104) #13
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %103
  %108 = load i32, ptr @enable_error_stack, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %345

110:                                              ; preds = %107
  %111 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %112 = icmp sgt i64 %111, -1
  %113 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %114 = icmp sgt i64 %113, -1
  %or.cond = select i1 %112, i1 %114, i1 false
  br i1 %or.cond, label %115, label %119

115:                                              ; preds = %110
  %116 = load i64, ptr @H5E_tools_g, align 8
  %117 = load i64, ptr @H5E_tools_min_id_g, align 8
  %118 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %111, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 376, i64 noundef %113, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.10) #13
  br label %345

119:                                              ; preds = %110
  %120 = load ptr, ptr @stderr, align 8
  %121 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 16, i64 1, ptr %120) #15
  %122 = load ptr, ptr @stderr, align 8
  %fputc116 = tail call i32 @fputc(i32 10, ptr %122)
  br label %345

123:                                              ; preds = %103
  %.not104 = icmp eq i32 %.0123.lcssa, 0
  br i1 %.not104, label %143, label %124

124:                                              ; preds = %123
  %125 = tail call i32 @H5Pset_copy_object(i64 noundef %105, i32 noundef %.0123.lcssa) #13
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %124
  %128 = load i32, ptr @enable_error_stack, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %345

130:                                              ; preds = %127
  %131 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %132 = icmp sgt i64 %131, -1
  %133 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %134 = icmp sgt i64 %133, -1
  %or.cond3 = select i1 %132, i1 %134, i1 false
  br i1 %or.cond3, label %135, label %139

135:                                              ; preds = %130
  %136 = load i64, ptr @H5E_tools_g, align 8
  %137 = load i64, ptr @H5E_tools_min_id_g, align 8
  %138 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %131, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 381, i64 noundef %133, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.12) #13
  br label %345

139:                                              ; preds = %130
  %140 = load ptr, ptr @stderr, align 8
  %141 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 25, i64 1, ptr %140) #15
  %142 = load ptr, ptr @stderr, align 8
  %fputc115 = tail call i32 @fputc(i32 10, ptr %142)
  br label %345

143:                                              ; preds = %124, %123
  %144 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  %145 = tail call i64 @H5Pcreate(i64 noundef %144) #13
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %143
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.13) #13
  %148 = load i32, ptr @enable_error_stack, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %345

150:                                              ; preds = %147
  %151 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %152 = icmp sgt i64 %151, -1
  %153 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %154 = icmp sgt i64 %153, -1
  %or.cond5 = select i1 %152, i1 %154, i1 false
  br i1 %or.cond5, label %155, label %159

155:                                              ; preds = %150
  %156 = load i64, ptr @H5E_tools_g, align 8
  %157 = load i64, ptr @H5E_tools_min_id_g, align 8
  %158 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %151, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 387, i64 noundef %153, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.10) #13
  br label %345

159:                                              ; preds = %150
  %160 = load ptr, ptr @stderr, align 8
  %161 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 16, i64 1, ptr %160) #15
  %162 = load ptr, ptr @stderr, align 8
  %fputc114 = tail call i32 @fputc(i32 10, ptr %162)
  br label %345

163:                                              ; preds = %143
  br i1 %.068.lcssa, label %186, label %164

164:                                              ; preds = %163
  %165 = tail call i32 @H5Pset_create_intermediate_group(i64 noundef %145, i32 noundef 1) #13
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.14) #13
  %168 = load i32, ptr @enable_error_stack, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %345

170:                                              ; preds = %167
  %171 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %172 = icmp sgt i64 %171, -1
  %173 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %174 = icmp sgt i64 %173, -1
  %or.cond7 = select i1 %172, i1 %174, i1 false
  br i1 %or.cond7, label %175, label %179

175:                                              ; preds = %170
  %176 = load i64, ptr @H5E_tools_g, align 8
  %177 = load i64, ptr @H5E_tools_min_id_g, align 8
  %178 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %171, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 395, i64 noundef %173, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.15) #13
  br label %345

179:                                              ; preds = %170
  %180 = load ptr, ptr @stderr, align 8
  %181 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 39, i64 1, ptr %180) #15
  %182 = load ptr, ptr @stderr, align 8
  %fputc113 = tail call i32 @fputc(i32 10, ptr %182)
  br label %345

183:                                              ; preds = %164
  br i1 %.067.lcssa, label %.critedge, label %.thread131

.thread131:                                       ; preds = %183
  %184 = tail call ptr @h5tools_getprogname() #13
  %185 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %184)
  br label %219

186:                                              ; preds = %163
  %187 = load ptr, ptr @oname_dst, align 8
  %188 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %187) #14
  %189 = icmp ugt i64 %188, 1
  br i1 %189, label %.lr.ph152, label %._crit_edge153

.lr.ph152:                                        ; preds = %186, %.lr.ph152._crit_edge
  %190 = phi ptr [ %218, %.lr.ph152._crit_edge ], [ %187, %186 ]
  %.065150 = phi i64 [ %194, %.lr.ph152._crit_edge ], [ 1, %186 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 %.065150
  %192 = load i8, ptr %191, align 1
  %193 = icmp eq i8 %192, 47
  %194 = add nuw i64 %.065150, 1
  br i1 %193, label %195, label %.lr.ph152._crit_edge

195:                                              ; preds = %.lr.ph152
  %196 = tail call noalias ptr @calloc(i64 noundef %194, i64 noundef 1) #16
  %197 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(1) %190, i64 noundef %.065150) #13
  %198 = getelementptr inbounds i8, ptr %196, i64 %.065150
  store i8 0, ptr %198, align 1
  %199 = tail call i32 @H5Lexists(i64 noundef %.0130, ptr noundef nonnull %196, i64 noundef 0) #13
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %201, label %217

201:                                              ; preds = %195
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17, ptr noundef nonnull %196) #13
  tail call void @free(ptr noundef nonnull %196) #13
  %202 = load i32, ptr @enable_error_stack, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %345

204:                                              ; preds = %201
  %205 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %206 = icmp sgt i64 %205, -1
  %207 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %208 = icmp sgt i64 %207, -1
  %or.cond9 = select i1 %206, i1 %208, i1 false
  br i1 %or.cond9, label %209, label %213

209:                                              ; preds = %204
  %210 = load i64, ptr @H5E_tools_g, align 8
  %211 = load i64, ptr @H5E_tools_min_id_g, align 8
  %212 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %205, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 419, i64 noundef %207, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.18) #13
  br label %345

213:                                              ; preds = %204
  %214 = load ptr, ptr @stderr, align 8
  %215 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 16, i64 1, ptr %214) #15
  %216 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %216)
  br label %345

217:                                              ; preds = %195
  %.pre = load ptr, ptr @oname_dst, align 8
  tail call void @free(ptr noundef nonnull %196) #13
  br label %.lr.ph152._crit_edge

.lr.ph152._crit_edge:                             ; preds = %.lr.ph152, %217
  %218 = phi ptr [ %.pre, %217 ], [ %190, %.lr.ph152 ]
  %exitcond.not = icmp eq i64 %194, %188
  br i1 %exitcond.not, label %._crit_edge153, label %.lr.ph152

._crit_edge153:                                   ; preds = %.lr.ph152._crit_edge, %186
  br i1 %.067.lcssa, label %.critedge, label %219

219:                                              ; preds = %.thread131, %._crit_edge153
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 1, ptr %220, align 4
  br label %.critedge

.critedge:                                        ; preds = %183, %219, %._crit_edge153
  %221 = load ptr, ptr @oname_src, align 8
  %222 = call i32 @H5tools_get_symlink_info(i64 noundef %82, ptr noundef %221, ptr noundef nonnull %3, i1 noundef zeroext true) #13
  %223 = icmp eq i32 %222, 0
  %224 = load ptr, ptr @oname_src, align 8
  %225 = load ptr, ptr @oname_dst, align 8
  br i1 %223, label %226, label %245

226:                                              ; preds = %.critedge
  %227 = call i32 @H5Lcopy(i64 noundef %82, ptr noundef %224, i64 noundef %.0130, ptr noundef %225, i64 noundef 0, i64 noundef 0) #13
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %264

229:                                              ; preds = %226
  %230 = load i32, ptr @enable_error_stack, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %345

232:                                              ; preds = %229
  %233 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %234 = icmp sgt i64 %233, -1
  %235 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %236 = icmp sgt i64 %235, -1
  %or.cond11 = select i1 %234, i1 %236, i1 false
  br i1 %or.cond11, label %237, label %241

237:                                              ; preds = %232
  %238 = load i64, ptr @H5E_tools_g, align 8
  %239 = load i64, ptr @H5E_tools_min_id_g, align 8
  %240 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %233, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 437, i64 noundef %235, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.19) #13
  br label %345

241:                                              ; preds = %232
  %242 = load ptr, ptr @stderr, align 8
  %243 = call i64 @fwrite(ptr nonnull @.str.19, i64 14, i64 1, ptr %242) #15
  %244 = load ptr, ptr @stderr, align 8
  %fputc112 = call i32 @fputc(i32 10, ptr %244)
  br label %345

245:                                              ; preds = %.critedge
  %246 = call i32 @H5Ocopy(i64 noundef %82, ptr noundef %224, i64 noundef %.0130, ptr noundef %225, i64 noundef %105, i64 noundef %145) #13
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %264

248:                                              ; preds = %245
  %249 = load i32, ptr @enable_error_stack, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %345

251:                                              ; preds = %248
  %252 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %253 = icmp sgt i64 %252, -1
  %254 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %255 = icmp sgt i64 %254, -1
  %or.cond13 = select i1 %253, i1 %255, i1 false
  br i1 %or.cond13, label %256, label %260

256:                                              ; preds = %251
  %257 = load i64, ptr @H5E_tools_g, align 8
  %258 = load i64, ptr @H5E_tools_min_id_g, align 8
  %259 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %252, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 447, i64 noundef %254, i64 noundef %257, i64 noundef %258, ptr noundef nonnull @.str.20) #13
  br label %345

260:                                              ; preds = %251
  %261 = load ptr, ptr @stderr, align 8
  %262 = call i64 @fwrite(ptr nonnull @.str.20, i64 14, i64 1, ptr %261) #15
  %263 = load ptr, ptr @stderr, align 8
  %fputc106 = call i32 @fputc(i32 10, ptr %263)
  br label %345

264:                                              ; preds = %245, %226
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not107 = icmp eq ptr %266, null
  br i1 %.not107, label %268, label %267

267:                                              ; preds = %264
  call void @free(ptr noundef nonnull %266) #13
  br label %268

268:                                              ; preds = %267, %264
  %269 = call i32 @H5Pclose(i64 noundef %105) #13
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %287

271:                                              ; preds = %268
  %272 = load i32, ptr @enable_error_stack, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %345

274:                                              ; preds = %271
  %275 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %276 = icmp sgt i64 %275, -1
  %277 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %278 = icmp sgt i64 %277, -1
  %or.cond15 = select i1 %276, i1 %278, i1 false
  br i1 %or.cond15, label %279, label %283

279:                                              ; preds = %274
  %280 = load i64, ptr @H5E_tools_g, align 8
  %281 = load i64, ptr @H5E_tools_min_id_g, align 8
  %282 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %275, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 456, i64 noundef %277, i64 noundef %280, i64 noundef %281, ptr noundef nonnull @.str.21) #13
  br label %345

283:                                              ; preds = %274
  %284 = load ptr, ptr @stderr, align 8
  %285 = call i64 @fwrite(ptr nonnull @.str.21, i64 15, i64 1, ptr %284) #15
  %286 = load ptr, ptr @stderr, align 8
  %fputc111 = call i32 @fputc(i32 10, ptr %286)
  br label %345

287:                                              ; preds = %268
  %288 = call i32 @H5Pclose(i64 noundef %145) #13
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %306

290:                                              ; preds = %287
  %291 = load i32, ptr @enable_error_stack, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %345

293:                                              ; preds = %290
  %294 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %295 = icmp sgt i64 %294, -1
  %296 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %297 = icmp sgt i64 %296, -1
  %or.cond17 = select i1 %295, i1 %297, i1 false
  br i1 %or.cond17, label %298, label %302

298:                                              ; preds = %293
  %299 = load i64, ptr @H5E_tools_g, align 8
  %300 = load i64, ptr @H5E_tools_min_id_g, align 8
  %301 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %294, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 458, i64 noundef %296, i64 noundef %299, i64 noundef %300, ptr noundef nonnull @.str.21) #13
  br label %345

302:                                              ; preds = %293
  %303 = load ptr, ptr @stderr, align 8
  %304 = call i64 @fwrite(ptr nonnull @.str.21, i64 15, i64 1, ptr %303) #15
  %305 = load ptr, ptr @stderr, align 8
  %fputc110 = call i32 @fputc(i32 10, ptr %305)
  br label %345

306:                                              ; preds = %287
  %307 = call i32 @H5Fclose(i64 noundef %82) #13
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %325

309:                                              ; preds = %306
  %310 = load i32, ptr @enable_error_stack, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %345

312:                                              ; preds = %309
  %313 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %314 = icmp sgt i64 %313, -1
  %315 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %316 = icmp sgt i64 %315, -1
  %or.cond19 = select i1 %314, i1 %316, i1 false
  br i1 %or.cond19, label %317, label %321

317:                                              ; preds = %312
  %318 = load i64, ptr @H5E_tools_g, align 8
  %319 = load i64, ptr @H5E_tools_min_id_g, align 8
  %320 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %313, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 462, i64 noundef %315, i64 noundef %318, i64 noundef %319, ptr noundef nonnull @.str.22) #13
  br label %345

321:                                              ; preds = %312
  %322 = load ptr, ptr @stderr, align 8
  %323 = call i64 @fwrite(ptr nonnull @.str.22, i64 15, i64 1, ptr %322) #15
  %324 = load ptr, ptr @stderr, align 8
  %fputc109 = call i32 @fputc(i32 10, ptr %324)
  br label %345

325:                                              ; preds = %306
  %326 = call i32 @H5Fclose(i64 noundef %.0130) #13
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %344

328:                                              ; preds = %325
  %329 = load i32, ptr @enable_error_stack, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %345

331:                                              ; preds = %328
  %332 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %333 = icmp sgt i64 %332, -1
  %334 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %335 = icmp sgt i64 %334, -1
  %or.cond21 = select i1 %333, i1 %335, i1 false
  br i1 %or.cond21, label %336, label %340

336:                                              ; preds = %331
  %337 = load i64, ptr @H5E_tools_g, align 8
  %338 = load i64, ptr @H5E_tools_min_id_g, align 8
  %339 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %332, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 464, i64 noundef %334, i64 noundef %337, i64 noundef %338, ptr noundef nonnull @.str.22) #13
  br label %345

340:                                              ; preds = %331
  %341 = load ptr, ptr @stderr, align 8
  %342 = call i64 @fwrite(ptr nonnull @.str.22, i64 15, i64 1, ptr %341) #15
  %343 = load ptr, ptr @stderr, align 8
  %fputc108 = call i32 @fputc(i32 10, ptr %343)
  br label %345

344:                                              ; preds = %325
  call fastcc void @leave(i32 noundef 0)
  unreachable

345:                                              ; preds = %328, %340, %336, %309, %321, %317, %290, %302, %298, %271, %283, %279, %248, %260, %256, %229, %241, %237, %201, %213, %209, %167, %179, %175, %147, %159, %155, %127, %139, %135, %107, %119, %115
  %.070 = phi i64 [ -1, %115 ], [ -1, %119 ], [ -1, %107 ], [ -1, %135 ], [ -1, %139 ], [ -1, %127 ], [ %145, %155 ], [ %145, %159 ], [ %145, %147 ], [ %145, %175 ], [ %145, %179 ], [ %145, %167 ], [ %145, %209 ], [ %145, %213 ], [ %145, %201 ], [ %145, %237 ], [ %145, %241 ], [ %145, %229 ], [ %145, %256 ], [ %145, %260 ], [ %145, %248 ], [ %145, %279 ], [ %145, %283 ], [ %145, %271 ], [ %145, %298 ], [ %145, %302 ], [ %145, %290 ], [ %145, %317 ], [ %145, %321 ], [ %145, %309 ], [ %145, %336 ], [ %145, %340 ], [ %145, %328 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not117 = icmp eq ptr %347, null
  br i1 %.not117, label %349, label %348

348:                                              ; preds = %345
  call void @free(ptr noundef nonnull %347) #13
  br label %349

349:                                              ; preds = %348, %345
  %350 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #13
  %351 = load i32, ptr %4, align 4
  %.not118 = icmp eq i32 %351, 0
  br i1 %.not118, label %355, label %352

352:                                              ; preds = %349
  %353 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %354 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #13
  br label %358

355:                                              ; preds = %349
  %356 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %357 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #13
  br label %358

358:                                              ; preds = %355, %352
  %359 = call i32 @H5Pclose(i64 noundef %105) #13
  %360 = call i32 @H5Pclose(i64 noundef %.070) #13
  %361 = call i32 @H5Fclose(i64 noundef %82) #13
  %362 = call i32 @H5Fclose(i64 noundef %.0130) #13
  %363 = load i32, ptr %4, align 4
  %.not119 = icmp eq i32 %363, 0
  %364 = load ptr, ptr %5, align 8
  %365 = load ptr, ptr %6, align 8
  br i1 %.not119, label %368, label %366

366:                                              ; preds = %358
  %367 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %364, ptr noundef %365) #13
  br label %370

368:                                              ; preds = %358
  %369 = call i32 @H5Eset_auto1(ptr noundef %364, ptr noundef %365) #13
  br label %370

370:                                              ; preds = %368, %366
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
  %1 = load ptr, ptr @rawoutstream, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread234, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @fflush(ptr noundef nonnull %1)
  %.pr = load ptr, ptr @rawoutstream, align 8
  %.not41 = icmp eq ptr %.pr, null
  br i1 %.not41, label %.thread234, label %4

4:                                                ; preds = %2
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %.pr)
  %.pr82 = load ptr, ptr @rawoutstream, align 8
  %.not42 = icmp eq ptr %.pr82, null
  br i1 %.not42, label %.thread234, label %.thread83

.thread83:                                        ; preds = %4
  %5 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 37, i64 1, ptr nonnull %.pr82)
  %.pr85.pr = load ptr, ptr @rawoutstream, align 8
  %.not43 = icmp eq ptr %.pr85.pr, null
  br i1 %.not43, label %.thread234, label %6

6:                                                ; preds = %.thread83
  %7 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 11, i64 1, ptr nonnull %.pr85.pr)
  %.pr88 = load ptr, ptr @rawoutstream, align 8
  %.not44 = icmp eq ptr %.pr88, null
  br i1 %.not44, label %.thread234, label %.thread90

.thread90:                                        ; preds = %6
  %8 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 41, i64 1, ptr nonnull %.pr88)
  %.pr93.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not45 = icmp eq ptr %.pr93.pr.pr, null
  br i1 %.not45, label %.thread234, label %9

9:                                                ; preds = %.thread90
  %10 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 42, i64 1, ptr nonnull %.pr93.pr.pr)
  %.pr96 = load ptr, ptr @rawoutstream, align 8
  %.not46 = icmp eq ptr %.pr96, null
  br i1 %.not46, label %.thread234, label %.thread98

.thread98:                                        ; preds = %9
  %11 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 44, i64 1, ptr nonnull %.pr96)
  %.pr101.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not47 = icmp eq ptr %.pr101.pr.pr, null
  br i1 %.not47, label %.thread234, label %12

12:                                               ; preds = %.thread98
  %13 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 49, i64 1, ptr nonnull %.pr101.pr.pr)
  %.pr104 = load ptr, ptr @rawoutstream, align 8
  %.not48 = icmp eq ptr %.pr104, null
  br i1 %.not48, label %.thread234, label %.thread106

.thread106:                                       ; preds = %12
  %14 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 9, i64 1, ptr nonnull %.pr104)
  %.pr109.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not49 = icmp eq ptr %.pr109.pr.pr.pr, null
  br i1 %.not49, label %.thread234, label %15

15:                                               ; preds = %.thread106
  %16 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 83, i64 1, ptr nonnull %.pr109.pr.pr.pr)
  %.pr112 = load ptr, ptr @rawoutstream, align 8
  %.not50 = icmp eq ptr %.pr112, null
  br i1 %.not50, label %.thread234, label %.thread114

.thread114:                                       ; preds = %15
  %17 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 73, i64 1, ptr nonnull %.pr112)
  %.pr117.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not51 = icmp eq ptr %.pr117.pr.pr.pr, null
  br i1 %.not51, label %.thread234, label %18

18:                                               ; preds = %.thread114
  %19 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 11, i64 1, ptr nonnull %.pr117.pr.pr.pr)
  %.pr120 = load ptr, ptr @rawoutstream, align 8
  %.not52 = icmp eq ptr %.pr120, null
  br i1 %.not52, label %.thread234, label %.thread122

.thread122:                                       ; preds = %18
  %20 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 56, i64 1, ptr nonnull %.pr120)
  %.pr125.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not53 = icmp eq ptr %.pr125.pr.pr.pr, null
  br i1 %.not53, label %.thread234, label %21

21:                                               ; preds = %.thread122
  %22 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 76, i64 1, ptr nonnull %.pr125.pr.pr.pr)
  %.pr128 = load ptr, ptr @rawoutstream, align 8
  %.not54 = icmp eq ptr %.pr128, null
  br i1 %.not54, label %.thread234, label %.thread130

.thread130:                                       ; preds = %21
  %23 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 69, i64 1, ptr nonnull %.pr128)
  %.pr133.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not55 = icmp eq ptr %.pr133.pr.pr.pr, null
  br i1 %.not55, label %.thread234, label %24

24:                                               ; preds = %.thread130
  %25 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 55, i64 1, ptr nonnull %.pr133.pr.pr.pr)
  %.pr136 = load ptr, ptr @rawoutstream, align 8
  %.not56 = icmp eq ptr %.pr136, null
  br i1 %.not56, label %.thread234, label %.thread138

.thread138:                                       ; preds = %24
  %26 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 36, i64 1, ptr nonnull %.pr136)
  %.pr141.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not57 = icmp eq ptr %.pr141.pr.pr.pr.pr, null
  br i1 %.not57, label %.thread234, label %27

27:                                               ; preds = %.thread138
  %28 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 50, i64 1, ptr nonnull %.pr141.pr.pr.pr.pr)
  %.pr144 = load ptr, ptr @rawoutstream, align 8
  %.not58 = icmp eq ptr %.pr144, null
  br i1 %.not58, label %.thread234, label %.thread146

.thread146:                                       ; preds = %27
  %29 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 58, i64 1, ptr nonnull %.pr144)
  %.pr149.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not59 = icmp eq ptr %.pr149.pr.pr.pr.pr, null
  br i1 %.not59, label %.thread234, label %30

30:                                               ; preds = %.thread146
  %31 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 54, i64 1, ptr nonnull %.pr149.pr.pr.pr.pr)
  %.pr152 = load ptr, ptr @rawoutstream, align 8
  %.not60 = icmp eq ptr %.pr152, null
  br i1 %.not60, label %.thread234, label %.thread154

.thread154:                                       ; preds = %30
  %32 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 58, i64 1, ptr nonnull %.pr152)
  %.pr157.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not61 = icmp eq ptr %.pr157.pr.pr.pr.pr, null
  br i1 %.not61, label %.thread234, label %33

33:                                               ; preds = %.thread154
  %34 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 76, i64 1, ptr nonnull %.pr157.pr.pr.pr.pr)
  %.pr160 = load ptr, ptr @rawoutstream, align 8
  %.not62 = icmp eq ptr %.pr160, null
  br i1 %.not62, label %.thread234, label %.thread162

.thread162:                                       ; preds = %33
  %35 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 48, i64 1, ptr nonnull %.pr160)
  %.pr165.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not63 = icmp eq ptr %.pr165.pr.pr.pr.pr, null
  br i1 %.not63, label %.thread234, label %36

36:                                               ; preds = %.thread162
  %37 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 77, i64 1, ptr nonnull %.pr165.pr.pr.pr.pr)
  %.pr168 = load ptr, ptr @rawoutstream, align 8
  %.not64 = icmp eq ptr %.pr168, null
  br i1 %.not64, label %.thread234, label %.thread170

.thread170:                                       ; preds = %36
  %38 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 75, i64 1, ptr nonnull %.pr168)
  %.pr173.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not65 = icmp eq ptr %.pr173.pr.pr.pr.pr, null
  br i1 %.not65, label %.thread234, label %39

39:                                               ; preds = %.thread170
  %40 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 80, i64 1, ptr nonnull %.pr173.pr.pr.pr.pr)
  %.pr176 = load ptr, ptr @rawoutstream, align 8
  %.not66 = icmp eq ptr %.pr176, null
  br i1 %.not66, label %.thread234, label %.thread178

.thread178:                                       ; preds = %39
  %41 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 80, i64 1, ptr nonnull %.pr176)
  %.pr181.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not67 = icmp eq ptr %.pr181.pr.pr.pr.pr, null
  br i1 %.not67, label %.thread234, label %42

42:                                               ; preds = %.thread178
  %43 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 73, i64 1, ptr nonnull %.pr181.pr.pr.pr.pr)
  %.pr184 = load ptr, ptr @rawoutstream, align 8
  %.not68 = icmp eq ptr %.pr184, null
  br i1 %.not68, label %.thread234, label %.thread186

.thread186:                                       ; preds = %42
  %44 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 76, i64 1, ptr nonnull %.pr184)
  %.pr189.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not69 = icmp eq ptr %.pr189.pr.pr.pr.pr, null
  br i1 %.not69, label %.thread234, label %45

45:                                               ; preds = %.thread186
  %46 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 80, i64 1, ptr nonnull %.pr189.pr.pr.pr.pr)
  %.pr192 = load ptr, ptr @rawoutstream, align 8
  %.not70 = icmp eq ptr %.pr192, null
  br i1 %.not70, label %.thread234, label %.thread194

.thread194:                                       ; preds = %45
  %47 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 77, i64 1, ptr nonnull %.pr192)
  %.pr197.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not71 = icmp eq ptr %.pr197.pr.pr.pr.pr, null
  br i1 %.not71, label %.thread234, label %48

48:                                               ; preds = %.thread194
  %49 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 51, i64 1, ptr nonnull %.pr197.pr.pr.pr.pr)
  %.pr200 = load ptr, ptr @rawoutstream, align 8
  %.not72 = icmp eq ptr %.pr200, null
  br i1 %.not72, label %.thread234, label %.thread202

.thread202:                                       ; preds = %48
  %50 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 58, i64 1, ptr nonnull %.pr200)
  %.pr205.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not73 = icmp eq ptr %.pr205.pr.pr.pr.pr.pr, null
  br i1 %.not73, label %.thread234, label %51

51:                                               ; preds = %.thread202
  %52 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 82, i64 1, ptr nonnull %.pr205.pr.pr.pr.pr.pr)
  %.pr208 = load ptr, ptr @rawoutstream, align 8
  %.not74 = icmp eq ptr %.pr208, null
  br i1 %.not74, label %.thread234, label %.thread210

.thread210:                                       ; preds = %51
  %53 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 64, i64 1, ptr nonnull %.pr208)
  %.pr213.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not75 = icmp eq ptr %.pr213.pr.pr.pr.pr.pr, null
  br i1 %.not75, label %.thread234, label %54

54:                                               ; preds = %.thread210
  %55 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 38, i64 1, ptr nonnull %.pr213.pr.pr.pr.pr.pr)
  %.pr216 = load ptr, ptr @rawoutstream, align 8
  %.not76 = icmp eq ptr %.pr216, null
  br i1 %.not76, label %.thread234, label %.thread218

.thread218:                                       ; preds = %54
  %56 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 37, i64 1, ptr nonnull %.pr216)
  %.pr221.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not77 = icmp eq ptr %.pr221.pr.pr.pr.pr.pr, null
  br i1 %.not77, label %.thread234, label %57

57:                                               ; preds = %.thread218
  %58 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 36, i64 1, ptr nonnull %.pr221.pr.pr.pr.pr.pr)
  %.pr224 = load ptr, ptr @rawoutstream, align 8
  %.not78 = icmp eq ptr %.pr224, null
  br i1 %.not78, label %.thread234, label %.thread226

.thread226:                                       ; preds = %57
  %59 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 37, i64 1, ptr nonnull %.pr224)
  %.pr229.pr.pr.pr.pr.pr = load ptr, ptr @rawoutstream, align 8
  %.not79 = icmp eq ptr %.pr229.pr.pr.pr.pr.pr, null
  br i1 %.not79, label %.thread234, label %60

60:                                               ; preds = %.thread226
  %61 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 33, i64 1, ptr nonnull %.pr229.pr.pr.pr.pr.pr)
  %.pr232 = load ptr, ptr @rawoutstream, align 8
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
  %2 = load ptr, ptr @fname_src, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2) #13
  br label %4

4:                                                ; preds = %3, %1
  %5 = load ptr, ptr @fname_dst, align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %7, label %6

6:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5) #13
  br label %7

7:                                                ; preds = %6, %4
  %8 = load ptr, ptr @oname_dst, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %7
  tail call void @free(ptr noundef nonnull %8) #13
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr @oname_src, align 8
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %13, label %12

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %11) #13
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr @str_flag, align 8
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %16, label %15

15:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %14) #13
  br label %16

16:                                               ; preds = %15, %13
  tail call void @h5tools_close() #13
  tail call void @exit(i32 noundef %0) #17
  unreachable
}

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @print_version(ptr noundef) local_unnamed_addr #1

declare ptr @h5tools_getprogname() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #5

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #1

declare void @h5tools_error_report() local_unnamed_addr #1

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Fcreate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5Pset_copy_object(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Pset_create_intermediate_group(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @H5Lexists(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare void @h5tools_close() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
