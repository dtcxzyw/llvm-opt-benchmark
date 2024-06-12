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
  %.0123145 = phi i32 [ %.2, %59 ], [ 0, %.preheader ]
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
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @.str.74) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %parse_flag.exit, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(5) @.str.75) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %parse_flag.exit, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(4) @.str.76) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %parse_flag.exit, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(4) @.str.77) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %parse_flag.exit, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.78) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %parse_flag.exit, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(9) @.str.79) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %parse_flag.exit, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(8) @.str.80) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %parse_flag.exit, label %39

parse_flag.exit:                                  ; preds = %15, %19, %22, %25, %28, %31, %34
  %.0.i = phi i32 [ 1, %15 ], [ 2, %19 ], [ 4, %22 ], [ 8, %25 ], [ 16, %28 ], [ 127, %31 ], [ 32, %34 ]
  %37 = or i32 %.0.i, %.0123145
  %38 = tail call noalias ptr @strdup(ptr noundef %16) #13
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
  %56 = tail call i32 @atoi(ptr nocapture noundef nonnull %54) #14
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
  %.2 = phi i32 [ %.0123145, %57 ], [ %.0123145, %55 ], [ %.0123145, %52 ], [ %.0123145, %47 ], [ %.0123145, %.lr.ph ], [ %.0123145, %44 ], [ %.0123145, %41 ], [ %37, %parse_flag.exit ], [ %.0123145, %12 ]
  %.169 = phi i32 [ %.068146, %57 ], [ %.068146, %55 ], [ %.068146, %52 ], [ %.068146, %47 ], [ 1, %.lr.ph ], [ %.068146, %44 ], [ %.068146, %41 ], [ %.068146, %parse_flag.exit ], [ %.068146, %12 ]
  %.1 = phi i32 [ %.067147, %57 ], [ %.067147, %55 ], [ 1, %52 ], [ %.067147, %47 ], [ %.067147, %.lr.ph ], [ %.067147, %44 ], [ %.067147, %41 ], [ %.067147, %parse_flag.exit ], [ %.067147, %12 ]
  %60 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.63, ptr noundef nonnull @l_opts) #13
  %.not = icmp eq i32 %60, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %59, %.preheader
  %.0123.lcssa = phi i32 [ 0, %.preheader ], [ %.2, %59 ]
  %.068.lcssa = phi i32 [ 0, %.preheader ], [ %.169, %59 ]
  %.067.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %59 ]
  %61 = load ptr, ptr @fname_src, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1) #13
  tail call fastcc void @usage()
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @fname_dst, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2) #13
  tail call fastcc void @usage()
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

68:                                               ; preds = %64
  %69 = load ptr, ptr @oname_src, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3) #13
  tail call fastcc void @usage()
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

72:                                               ; preds = %68
  %73 = load ptr, ptr @oname_dst, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.4) #13
  tail call fastcc void @usage()
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

76:                                               ; preds = %72
  tail call void @h5tools_error_report() #13
  %77 = load ptr, ptr @fname_dst, align 8
  %78 = tail call i64 @h5tools_fopen(ptr noundef %77, i32 noundef 1, i64 noundef 0, i1 noundef zeroext false, ptr noundef null, i64 noundef 0) #13
  %79 = load ptr, ptr @fname_src, align 8
  %80 = tail call i64 @h5tools_fopen(ptr noundef %79, i32 noundef 0, i64 noundef 0, i1 noundef zeroext false, ptr noundef null, i64 noundef 0) #13
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load ptr, ptr @fname_src, align 8
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.5, ptr noundef %83) #13
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

84:                                               ; preds = %76
  %85 = icmp slt i64 %78, 0
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %84
  %87 = load ptr, ptr @fname_dst, align 8
  %88 = tail call i64 @H5Fcreate(ptr noundef %87, i32 noundef 4, i64 noundef 0, i64 noundef 0) #13
  %89 = icmp eq i64 %88, -1
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %86
  %91 = load ptr, ptr @fname_dst, align 8
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6, ptr noundef %91) #13
  tail call fastcc void @leave(i32 noundef 1)
  unreachable

.thread:                                          ; preds = %84, %86
  %.0130 = phi i64 [ %88, %86 ], [ %78, %84 ]
  %.not102 = icmp eq i32 %.067.lcssa, 0
  br i1 %.not102, label %101, label %92

92:                                               ; preds = %.thread
  %93 = load ptr, ptr @fname_src, align 8
  %94 = load ptr, ptr @oname_src, align 8
  %95 = load ptr, ptr @fname_dst, align 8
  %96 = load ptr, ptr @oname_dst, align 8
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %.not103 = icmp eq i32 %.0123.lcssa, 0
  br i1 %.not103, label %101, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr @str_flag, align 8
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %99)
  br label %101

101:                                              ; preds = %92, %98, %.thread
  %102 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8
  %103 = tail call i64 @H5Pcreate(i64 noundef %102) #13
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %101
  %106 = load i32, ptr @enable_error_stack, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %343

108:                                              ; preds = %105
  %109 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %110 = icmp sgt i64 %109, -1
  %111 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %112 = icmp sgt i64 %111, -1
  %or.cond = select i1 %110, i1 %112, i1 false
  br i1 %or.cond, label %113, label %117

113:                                              ; preds = %108
  %114 = load i64, ptr @H5E_tools_g, align 8
  %115 = load i64, ptr @H5E_tools_min_id_g, align 8
  %116 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %109, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 376, i64 noundef %111, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.10) #13
  br label %343

117:                                              ; preds = %108
  %118 = load ptr, ptr @stderr, align 8
  %119 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 16, i64 1, ptr %118) #15
  %120 = load ptr, ptr @stderr, align 8
  %fputc116 = tail call i32 @fputc(i32 10, ptr %120)
  br label %343

121:                                              ; preds = %101
  %.not104 = icmp eq i32 %.0123.lcssa, 0
  br i1 %.not104, label %141, label %122

122:                                              ; preds = %121
  %123 = tail call i32 @H5Pset_copy_object(i64 noundef %103, i32 noundef %.0123.lcssa) #13
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  %126 = load i32, ptr @enable_error_stack, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %343

128:                                              ; preds = %125
  %129 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %130 = icmp sgt i64 %129, -1
  %131 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %132 = icmp sgt i64 %131, -1
  %or.cond3 = select i1 %130, i1 %132, i1 false
  br i1 %or.cond3, label %133, label %137

133:                                              ; preds = %128
  %134 = load i64, ptr @H5E_tools_g, align 8
  %135 = load i64, ptr @H5E_tools_min_id_g, align 8
  %136 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %129, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 381, i64 noundef %131, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.12) #13
  br label %343

137:                                              ; preds = %128
  %138 = load ptr, ptr @stderr, align 8
  %139 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 25, i64 1, ptr %138) #15
  %140 = load ptr, ptr @stderr, align 8
  %fputc115 = tail call i32 @fputc(i32 10, ptr %140)
  br label %343

141:                                              ; preds = %122, %121
  %142 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  %143 = tail call i64 @H5Pcreate(i64 noundef %142) #13
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %141
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.13) #13
  %146 = load i32, ptr @enable_error_stack, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %343

148:                                              ; preds = %145
  %149 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %150 = icmp sgt i64 %149, -1
  %151 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %152 = icmp sgt i64 %151, -1
  %or.cond5 = select i1 %150, i1 %152, i1 false
  br i1 %or.cond5, label %153, label %157

153:                                              ; preds = %148
  %154 = load i64, ptr @H5E_tools_g, align 8
  %155 = load i64, ptr @H5E_tools_min_id_g, align 8
  %156 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %149, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 387, i64 noundef %151, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.10) #13
  br label %343

157:                                              ; preds = %148
  %158 = load ptr, ptr @stderr, align 8
  %159 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 16, i64 1, ptr %158) #15
  %160 = load ptr, ptr @stderr, align 8
  %fputc114 = tail call i32 @fputc(i32 10, ptr %160)
  br label %343

161:                                              ; preds = %141
  %.not105 = icmp eq i32 %.068.lcssa, 0
  br i1 %.not105, label %184, label %162

162:                                              ; preds = %161
  %163 = tail call i32 @H5Pset_create_intermediate_group(i64 noundef %143, i32 noundef 1) #13
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %162
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.14) #13
  %166 = load i32, ptr @enable_error_stack, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %343

168:                                              ; preds = %165
  %169 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %170 = icmp sgt i64 %169, -1
  %171 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %172 = icmp sgt i64 %171, -1
  %or.cond7 = select i1 %170, i1 %172, i1 false
  br i1 %or.cond7, label %173, label %177

173:                                              ; preds = %168
  %174 = load i64, ptr @H5E_tools_g, align 8
  %175 = load i64, ptr @H5E_tools_min_id_g, align 8
  %176 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %169, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 395, i64 noundef %171, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.15) #13
  br label %343

177:                                              ; preds = %168
  %178 = load ptr, ptr @stderr, align 8
  %179 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 39, i64 1, ptr %178) #15
  %180 = load ptr, ptr @stderr, align 8
  %fputc113 = tail call i32 @fputc(i32 10, ptr %180)
  br label %343

181:                                              ; preds = %162
  br i1 %.not102, label %.critedge, label %.thread131

.thread131:                                       ; preds = %181
  %182 = tail call ptr @h5tools_getprogname() #13
  %183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef %182)
  br label %217

184:                                              ; preds = %161
  %185 = load ptr, ptr @oname_dst, align 8
  %186 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %185) #14
  %187 = icmp ugt i64 %186, 1
  br i1 %187, label %.lr.ph152, label %._crit_edge153

.lr.ph152:                                        ; preds = %184, %.lr.ph152._crit_edge
  %188 = phi ptr [ %216, %.lr.ph152._crit_edge ], [ %185, %184 ]
  %.065150 = phi i64 [ %192, %.lr.ph152._crit_edge ], [ 1, %184 ]
  %189 = getelementptr inbounds i8, ptr %188, i64 %.065150
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 47
  %192 = add nuw i64 %.065150, 1
  br i1 %191, label %193, label %.lr.ph152._crit_edge

193:                                              ; preds = %.lr.ph152
  %194 = tail call noalias ptr @calloc(i64 noundef %192, i64 noundef 1) #16
  %195 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(1) %188, i64 noundef %.065150) #13
  %196 = getelementptr inbounds i8, ptr %194, i64 %.065150
  store i8 0, ptr %196, align 1
  %197 = tail call i32 @H5Lexists(i64 noundef %.0130, ptr noundef %194, i64 noundef 0) #13
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %199, label %215

199:                                              ; preds = %193
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.17, ptr noundef nonnull %194) #13
  tail call void @free(ptr noundef nonnull %194) #13
  %200 = load i32, ptr @enable_error_stack, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %343

202:                                              ; preds = %199
  %203 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %204 = icmp sgt i64 %203, -1
  %205 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %206 = icmp sgt i64 %205, -1
  %or.cond9 = select i1 %204, i1 %206, i1 false
  br i1 %or.cond9, label %207, label %211

207:                                              ; preds = %202
  %208 = load i64, ptr @H5E_tools_g, align 8
  %209 = load i64, ptr @H5E_tools_min_id_g, align 8
  %210 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %203, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 419, i64 noundef %205, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.18) #13
  br label %343

211:                                              ; preds = %202
  %212 = load ptr, ptr @stderr, align 8
  %213 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 16, i64 1, ptr %212) #15
  %214 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %214)
  br label %343

215:                                              ; preds = %193
  %.pre = load ptr, ptr @oname_dst, align 8
  tail call void @free(ptr noundef nonnull %194) #13
  br label %.lr.ph152._crit_edge

.lr.ph152._crit_edge:                             ; preds = %.lr.ph152, %215
  %216 = phi ptr [ %.pre, %215 ], [ %188, %.lr.ph152 ]
  %exitcond.not = icmp eq i64 %192, %186
  br i1 %exitcond.not, label %._crit_edge153, label %.lr.ph152

._crit_edge153:                                   ; preds = %.lr.ph152._crit_edge, %184
  br i1 %.not102, label %.critedge, label %217

217:                                              ; preds = %.thread131, %._crit_edge153
  %218 = getelementptr inbounds i8, ptr %3, i64 84
  store i32 1, ptr %218, align 4
  br label %.critedge

.critedge:                                        ; preds = %181, %217, %._crit_edge153
  %219 = load ptr, ptr @oname_src, align 8
  %220 = call i32 @H5tools_get_symlink_info(i64 noundef %80, ptr noundef %219, ptr noundef nonnull %3, i1 noundef zeroext true) #13
  %221 = icmp eq i32 %220, 0
  %222 = load ptr, ptr @oname_src, align 8
  %223 = load ptr, ptr @oname_dst, align 8
  br i1 %221, label %224, label %243

224:                                              ; preds = %.critedge
  %225 = call i32 @H5Lcopy(i64 noundef %80, ptr noundef %222, i64 noundef %.0130, ptr noundef %223, i64 noundef 0, i64 noundef 0) #13
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %262

227:                                              ; preds = %224
  %228 = load i32, ptr @enable_error_stack, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %343

230:                                              ; preds = %227
  %231 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %232 = icmp sgt i64 %231, -1
  %233 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %234 = icmp sgt i64 %233, -1
  %or.cond11 = select i1 %232, i1 %234, i1 false
  br i1 %or.cond11, label %235, label %239

235:                                              ; preds = %230
  %236 = load i64, ptr @H5E_tools_g, align 8
  %237 = load i64, ptr @H5E_tools_min_id_g, align 8
  %238 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %231, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 437, i64 noundef %233, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.19) #13
  br label %343

239:                                              ; preds = %230
  %240 = load ptr, ptr @stderr, align 8
  %241 = call i64 @fwrite(ptr nonnull @.str.19, i64 14, i64 1, ptr %240) #15
  %242 = load ptr, ptr @stderr, align 8
  %fputc112 = call i32 @fputc(i32 10, ptr %242)
  br label %343

243:                                              ; preds = %.critedge
  %244 = call i32 @H5Ocopy(i64 noundef %80, ptr noundef %222, i64 noundef %.0130, ptr noundef %223, i64 noundef %103, i64 noundef %143) #13
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %262

246:                                              ; preds = %243
  %247 = load i32, ptr @enable_error_stack, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %343

249:                                              ; preds = %246
  %250 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %251 = icmp sgt i64 %250, -1
  %252 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %253 = icmp sgt i64 %252, -1
  %or.cond13 = select i1 %251, i1 %253, i1 false
  br i1 %or.cond13, label %254, label %258

254:                                              ; preds = %249
  %255 = load i64, ptr @H5E_tools_g, align 8
  %256 = load i64, ptr @H5E_tools_min_id_g, align 8
  %257 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %250, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 447, i64 noundef %252, i64 noundef %255, i64 noundef %256, ptr noundef nonnull @.str.20) #13
  br label %343

258:                                              ; preds = %249
  %259 = load ptr, ptr @stderr, align 8
  %260 = call i64 @fwrite(ptr nonnull @.str.20, i64 14, i64 1, ptr %259) #15
  %261 = load ptr, ptr @stderr, align 8
  %fputc106 = call i32 @fputc(i32 10, ptr %261)
  br label %343

262:                                              ; preds = %243, %224
  %263 = getelementptr inbounds i8, ptr %3, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not107 = icmp eq ptr %264, null
  br i1 %.not107, label %266, label %265

265:                                              ; preds = %262
  call void @free(ptr noundef nonnull %264) #13
  br label %266

266:                                              ; preds = %265, %262
  %267 = call i32 @H5Pclose(i64 noundef %103) #13
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %285

269:                                              ; preds = %266
  %270 = load i32, ptr @enable_error_stack, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %343

272:                                              ; preds = %269
  %273 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %274 = icmp sgt i64 %273, -1
  %275 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %276 = icmp sgt i64 %275, -1
  %or.cond15 = select i1 %274, i1 %276, i1 false
  br i1 %or.cond15, label %277, label %281

277:                                              ; preds = %272
  %278 = load i64, ptr @H5E_tools_g, align 8
  %279 = load i64, ptr @H5E_tools_min_id_g, align 8
  %280 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %273, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 456, i64 noundef %275, i64 noundef %278, i64 noundef %279, ptr noundef nonnull @.str.21) #13
  br label %343

281:                                              ; preds = %272
  %282 = load ptr, ptr @stderr, align 8
  %283 = call i64 @fwrite(ptr nonnull @.str.21, i64 15, i64 1, ptr %282) #15
  %284 = load ptr, ptr @stderr, align 8
  %fputc111 = call i32 @fputc(i32 10, ptr %284)
  br label %343

285:                                              ; preds = %266
  %286 = call i32 @H5Pclose(i64 noundef %143) #13
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %304

288:                                              ; preds = %285
  %289 = load i32, ptr @enable_error_stack, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %343

291:                                              ; preds = %288
  %292 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %293 = icmp sgt i64 %292, -1
  %294 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %295 = icmp sgt i64 %294, -1
  %or.cond17 = select i1 %293, i1 %295, i1 false
  br i1 %or.cond17, label %296, label %300

296:                                              ; preds = %291
  %297 = load i64, ptr @H5E_tools_g, align 8
  %298 = load i64, ptr @H5E_tools_min_id_g, align 8
  %299 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %292, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 458, i64 noundef %294, i64 noundef %297, i64 noundef %298, ptr noundef nonnull @.str.21) #13
  br label %343

300:                                              ; preds = %291
  %301 = load ptr, ptr @stderr, align 8
  %302 = call i64 @fwrite(ptr nonnull @.str.21, i64 15, i64 1, ptr %301) #15
  %303 = load ptr, ptr @stderr, align 8
  %fputc110 = call i32 @fputc(i32 10, ptr %303)
  br label %343

304:                                              ; preds = %285
  %305 = call i32 @H5Fclose(i64 noundef %80) #13
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %323

307:                                              ; preds = %304
  %308 = load i32, ptr @enable_error_stack, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %343

310:                                              ; preds = %307
  %311 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %312 = icmp sgt i64 %311, -1
  %313 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %314 = icmp sgt i64 %313, -1
  %or.cond19 = select i1 %312, i1 %314, i1 false
  br i1 %or.cond19, label %315, label %319

315:                                              ; preds = %310
  %316 = load i64, ptr @H5E_tools_g, align 8
  %317 = load i64, ptr @H5E_tools_min_id_g, align 8
  %318 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %311, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 462, i64 noundef %313, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.22) #13
  br label %343

319:                                              ; preds = %310
  %320 = load ptr, ptr @stderr, align 8
  %321 = call i64 @fwrite(ptr nonnull @.str.22, i64 15, i64 1, ptr %320) #15
  %322 = load ptr, ptr @stderr, align 8
  %fputc109 = call i32 @fputc(i32 10, ptr %322)
  br label %343

323:                                              ; preds = %304
  %324 = call i32 @H5Fclose(i64 noundef %.0130) #13
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %342

326:                                              ; preds = %323
  %327 = load i32, ptr @enable_error_stack, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %343

329:                                              ; preds = %326
  %330 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %331 = icmp sgt i64 %330, -1
  %332 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %333 = icmp sgt i64 %332, -1
  %or.cond21 = select i1 %331, i1 %333, i1 false
  br i1 %or.cond21, label %334, label %338

334:                                              ; preds = %329
  %335 = load i64, ptr @H5E_tools_g, align 8
  %336 = load i64, ptr @H5E_tools_min_id_g, align 8
  %337 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %330, ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.main, i32 noundef 464, i64 noundef %332, i64 noundef %335, i64 noundef %336, ptr noundef nonnull @.str.22) #13
  br label %343

338:                                              ; preds = %329
  %339 = load ptr, ptr @stderr, align 8
  %340 = call i64 @fwrite(ptr nonnull @.str.22, i64 15, i64 1, ptr %339) #15
  %341 = load ptr, ptr @stderr, align 8
  %fputc108 = call i32 @fputc(i32 10, ptr %341)
  br label %343

342:                                              ; preds = %323
  call fastcc void @leave(i32 noundef 0)
  unreachable

343:                                              ; preds = %326, %338, %334, %307, %319, %315, %288, %300, %296, %269, %281, %277, %246, %258, %254, %227, %239, %235, %199, %211, %207, %165, %177, %173, %145, %157, %153, %125, %137, %133, %105, %117, %113
  %.070 = phi i64 [ -1, %113 ], [ -1, %117 ], [ -1, %105 ], [ -1, %133 ], [ -1, %137 ], [ -1, %125 ], [ %143, %153 ], [ %143, %157 ], [ %143, %145 ], [ %143, %173 ], [ %143, %177 ], [ %143, %165 ], [ %143, %207 ], [ %143, %211 ], [ %143, %199 ], [ %143, %235 ], [ %143, %239 ], [ %143, %227 ], [ %143, %254 ], [ %143, %258 ], [ %143, %246 ], [ %143, %277 ], [ %143, %281 ], [ %143, %269 ], [ %143, %296 ], [ %143, %300 ], [ %143, %288 ], [ %143, %315 ], [ %143, %319 ], [ %143, %307 ], [ %143, %334 ], [ %143, %338 ], [ %143, %326 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %344 = getelementptr inbounds i8, ptr %3, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not117 = icmp eq ptr %345, null
  br i1 %.not117, label %347, label %346

346:                                              ; preds = %343
  call void @free(ptr noundef nonnull %345) #13
  br label %347

347:                                              ; preds = %346, %343
  %348 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %4) #13
  %349 = load i32, ptr %4, align 4
  %.not118 = icmp eq i32 %349, 0
  br i1 %.not118, label %353, label %350

350:                                              ; preds = %347
  %351 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %352 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #13
  br label %356

353:                                              ; preds = %347
  %354 = call i32 @H5Eget_auto1(ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %355 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #13
  br label %356

356:                                              ; preds = %353, %350
  %357 = call i32 @H5Pclose(i64 noundef %103) #13
  %358 = call i32 @H5Pclose(i64 noundef %.070) #13
  %359 = call i32 @H5Fclose(i64 noundef %80) #13
  %360 = call i32 @H5Fclose(i64 noundef %.0130) #13
  %361 = load i32, ptr %4, align 4
  %.not119 = icmp eq i32 %361, 0
  %362 = load ptr, ptr %5, align 8
  %363 = load ptr, ptr %6, align 8
  br i1 %.not119, label %366, label %364

364:                                              ; preds = %356
  %365 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %362, ptr noundef %363) #13
  br label %368

366:                                              ; preds = %356
  %367 = call i32 @H5Eset_auto1(ptr noundef %362, ptr noundef %363) #13
  br label %368

368:                                              ; preds = %366, %364
  call fastcc void @leave(i32 noundef 1)
  unreachable
}

declare void @h5tools_setprogname(ptr noundef) local_unnamed_addr #1

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #1

declare void @h5tools_init() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
define internal fastcc void @leave(i32 noundef %0) unnamed_addr #0 {
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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

declare void @print_version(ptr noundef) local_unnamed_addr #1

declare ptr @h5tools_getprogname() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #5

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #1

declare void @h5tools_error_report() local_unnamed_addr #1

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Fcreate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5Pset_copy_object(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Pset_create_intermediate_group(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

declare i32 @H5Lexists(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

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
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

declare void @h5tools_close() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

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
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
