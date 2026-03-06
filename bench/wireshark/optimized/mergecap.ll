; ModuleID = 'bench/wireshark/original/mergecap.ll'
source_filename = "bench/wireshark/original/mergecap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.merge_progress_callback_t = type { ptr, ptr }

@main.long_options = internal constant [4 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, i32 3001, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"mergecap\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"Can't get pathname of directory containing the mergecap program: %s.\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Mergecap\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"aF:hI:s:vVw:\00", align 1
@ws_optarg = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"\22%s\22 isn't a valid capture file type\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Merge two or more capture files into one.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"\22%s\22 isn't a valid IDB merge mode\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"snapshot length\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"\22%s\22 isn't a valid output compression mode\00", align 1
@ws_optopt = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@ws_optind = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [39 x i8] c"an output filename must be set with -w\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"run with -h for help\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"No input files were specified\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Output files can't be written as %s\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"The file format %s can't be written to output compressed format\00", align 1
@.str.17 = private unnamed_addr constant [85 x i8] c"The IDB merge mode can only be used with an output format that identifies interfaces\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"mergecap: The available capture file types for the \22-F\22 flag are:\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"    %s - %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"Usage: mergecap [options] -w <outfile>|- <infile> [<infile> ...]\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Output:\0A\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"  -a                concatenate rather than merge files.\0A\00", align 1
@.str.25 = private unnamed_addr constant [68 x i8] c"                    default is to merge based on frame timestamps.\0A\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"  -s <snaplen>      truncate packets to <snaplen> bytes of data.\0A\00", align 1
@.str.27 = private unnamed_addr constant [77 x i8] c"  -w <outfile>|-    set the output filename to <outfile> or '-' for stdout.\0A\00", align 1
@.str.28 = private unnamed_addr constant [107 x i8] c"                    if the output filename has the .gz extension, it will be compressed to a gzip archive\0A\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"  -F <capture type> set the output file type; default is pcapng.\0A\00", align 1
@.str.30 = private unnamed_addr constant [68 x i8] c"                    an empty \22-F\22 option will list the file types.\0A\00", align 1
@.str.31 = private unnamed_addr constant [94 x i8] c"  -I <IDB merge mode> set the merge mode for Interface Description Blocks; default is 'all'.\0A\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"                    an empty \22-I\22 option will list the merge modes.\0A\00", align 1
@.str.33 = private unnamed_addr constant [81 x i8] c"  --compress <type> compress the output file using the type compression format.\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Miscellaneous:\0A\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"  -h, --help        display this help and exit.\0A\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"  -V                verbose output.\0A\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"  -v, --version     print version information and exit.\0A\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"mergecap: The available IDB merge modes for the \22-I\22 flag are:\0A\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [80 x i8] c"mergecap: The available output compress type(s) for the \22--compress\22 flag are:\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"   %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"mergecap: %s is type %s.\0A\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"mergecap: multiple frame encapsulation types detected\0A\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"          defaulting to WTAP_ENCAP_PER_PACKET\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"          %s had type %s (%s)\0A\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"mergecap: selected frame_type %s (%s)\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"mergecap: ready to merge records\0A\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Record: %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"mergecap: merging complete\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.merge_progress_callback_t, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @g_set_prgname(ptr noundef nonnull @.str.3)
  tail call void @cmdarg_err_init(ptr noundef nonnull @stderr_cmdarg_err, ptr noundef nonnull @stderr_cmdarg_err_cont)
  tail call void @ws_log_init(ptr noundef nonnull @vcmdarg_err)
  %5 = call i32 @ws_log_parse_args(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1)
  call void @init_process_policies()
  %6 = load ptr, ptr %1, align 8
  %7 = call ptr @configuration_init(ptr noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.4, ptr noundef nonnull %7)
  call void @g_free(ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %8, %2
  call void @ws_init_version_info(ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null)
  call void @init_report_failure_message(ptr noundef nonnull @.str.3)
  call void @wtap_init(i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %.backedge, %9
  %.062 = phi i8 [ 0, %9 ], [ %.062.be, %.backedge ]
  %.060 = phi i8 [ 0, %9 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ 0, %9 ], [ %.058.be, %.backedge ]
  %.055 = phi i32 [ -1, %9 ], [ %.055.be, %.backedge ]
  %.053 = phi ptr [ null, %9 ], [ %.053.be, %.backedge ]
  %.050 = phi i32 [ 3, %9 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ 4, %9 ], [ %.048.be, %.backedge ]
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @ws_getopt_long(i32 noundef %11, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @main.long_options, ptr noundef null)
  switch i32 %12, label %.backedge [
    i32 -1, label %79
    i32 97, label %13
    i32 70, label %15
    i32 104, label %21
    i32 73, label %23
    i32 115, label %36
    i32 86, label %39
    i32 118, label %40
    i32 119, label %41
    i32 3001, label %43
    i32 63, label %57
  ]

.backedge:                                        ; preds = %10, %43, %23, %15, %41, %39, %36, %13
  %.062.be = phi i8 [ %.062, %10 ], [ %14, %13 ], [ %.062, %15 ], [ %.062, %23 ], [ %.062, %36 ], [ %.062, %39 ], [ %.062, %41 ], [ %.062, %43 ]
  %.060.be = phi i8 [ %.060, %10 ], [ %.060, %13 ], [ %.060, %15 ], [ %.060, %23 ], [ %.060, %36 ], [ 1, %39 ], [ %.060, %41 ], [ %.060, %43 ]
  %.058.be = phi i32 [ %.058, %10 ], [ %.058, %13 ], [ %.058, %15 ], [ %.058, %23 ], [ %38, %36 ], [ %.058, %39 ], [ %.058, %41 ], [ %.058, %43 ]
  %.055.be = phi i32 [ %.055, %10 ], [ %.055, %13 ], [ %17, %15 ], [ %.055, %23 ], [ %.055, %36 ], [ %.055, %39 ], [ %.055, %41 ], [ %.055, %43 ]
  %.053.be = phi ptr [ %.053, %10 ], [ %.053, %13 ], [ %.053, %15 ], [ %.053, %23 ], [ %.053, %36 ], [ %.053, %39 ], [ %42, %41 ], [ %.053, %43 ]
  %.050.be = phi i32 [ %.050, %10 ], [ %.050, %13 ], [ %.050, %15 ], [ %25, %23 ], [ %.050, %36 ], [ %.050, %39 ], [ %.050, %41 ], [ %.050, %43 ]
  %.048.be = phi i32 [ %.048, %10 ], [ %.048, %13 ], [ %.048, %15 ], [ %.048, %23 ], [ %.048, %36 ], [ %.048, %39 ], [ %.048, %41 ], [ %45, %43 ]
  br label %10, !llvm.loop !7

13:                                               ; preds = %10
  %14 = xor i8 %.062, 1
  br label %.backedge

15:                                               ; preds = %10
  %16 = load ptr, ptr @ws_optarg, align 8
  %17 = call i32 @wtap_name_to_file_type_subtype(ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %.backedge

19:                                               ; preds = %15
  %20 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.7, ptr noundef %20)
  call fastcc void @list_capture_types()
  br label %list_idb_merge_modes.exit

21:                                               ; preds = %10
  call void @show_help_header(ptr noundef nonnull @.str.8)
  %22 = load ptr, ptr @stdout, align 8
  call fastcc void @print_usage(ptr noundef %22)
  br label %list_idb_merge_modes.exit

23:                                               ; preds = %10
  %24 = load ptr, ptr @ws_optarg, align 8
  %25 = call i32 @merge_string_to_idb_merge_mode(ptr noundef %24)
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %.backedge

27:                                               ; preds = %23
  %28 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.9, ptr noundef %28)
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.38)
  br label %31

31:                                               ; preds = %31, %27
  %.03.i = phi i32 [ 0, %27 ], [ %35, %31 ]
  %32 = load ptr, ptr @stderr, align 8
  %33 = call ptr @merge_idb_merge_mode_to_string(i32 noundef %.03.i)
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 2, ptr noundef nonnull @.str.39, ptr noundef %33)
  %35 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %35, 3
  br i1 %exitcond.not.i, label %list_idb_merge_modes.exit, label %31, !llvm.loop !9

36:                                               ; preds = %10
  %37 = load ptr, ptr @ws_optarg, align 8
  %38 = call i32 @get_nonzero_uint32(ptr noundef %37, ptr noundef nonnull @.str.10)
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  call void @show_version()
  br label %list_idb_merge_modes.exit

41:                                               ; preds = %10
  %42 = load ptr, ptr @ws_optarg, align 8
  br label %.backedge

43:                                               ; preds = %10
  %44 = load ptr, ptr @ws_optarg, align 8
  %45 = call i32 @wtap_name_to_compression_type(ptr noundef %44)
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %.backedge

47:                                               ; preds = %43
  %48 = load ptr, ptr @ws_optarg, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.11, ptr noundef %48)
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %49, i32 noundef 2, ptr noundef nonnull @.str.40)
  %51 = call ptr @wtap_get_all_output_compression_type_names_list()
  %.not6.i = icmp eq ptr %51, null
  br i1 %.not6.i, label %list_output_compression_types.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %.07.i = phi ptr [ %56, %.lr.ph.i ], [ %51, %47 ]
  %52 = load ptr, ptr @stderr, align 8
  %53 = load ptr, ptr %.07.i, align 8
  %54 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %list_output_compression_types.exit, label %.lr.ph.i, !llvm.loop !10

list_output_compression_types.exit:               ; preds = %.lr.ph.i, %47
  call void @g_slist_free(ptr noundef %51)
  br label %list_idb_merge_modes.exit

57:                                               ; preds = %10
  %58 = load i32, ptr @ws_optopt, align 4
  switch i32 %58, label %77 [
    i32 70, label %59
    i32 73, label %60
    i32 3001, label %68
  ]

59:                                               ; preds = %57
  call fastcc void @list_capture_types()
  br label %list_idb_merge_modes.exit

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8
  %62 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %61, i32 noundef 2, ptr noundef nonnull @.str.38)
  br label %63

63:                                               ; preds = %63, %60
  %.03.i76 = phi i32 [ 0, %60 ], [ %67, %63 ]
  %64 = load ptr, ptr @stderr, align 8
  %65 = call ptr @merge_idb_merge_mode_to_string(i32 noundef %.03.i76)
  %66 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %64, i32 noundef 2, ptr noundef nonnull @.str.39, ptr noundef %65)
  %67 = add nuw nsw i32 %.03.i76, 1
  %exitcond.not.i77 = icmp eq i32 %67, 3
  br i1 %exitcond.not.i77, label %list_idb_merge_modes.exit, label %63, !llvm.loop !9

68:                                               ; preds = %57
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %69, i32 noundef 2, ptr noundef nonnull @.str.40)
  %71 = call ptr @wtap_get_all_output_compression_type_names_list()
  %.not6.i79 = icmp eq ptr %71, null
  br i1 %.not6.i79, label %list_output_compression_types.exit83, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %68, %.lr.ph.i80
  %.07.i81 = phi ptr [ %76, %.lr.ph.i80 ], [ %71, %68 ]
  %72 = load ptr, ptr @stderr, align 8
  %73 = load ptr, ptr %.07.i81, align 8
  %74 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %72, i32 noundef 2, ptr noundef nonnull @.str.41, ptr noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %.07.i81, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i82 = icmp eq ptr %76, null
  br i1 %.not.i82, label %list_output_compression_types.exit83, label %.lr.ph.i80, !llvm.loop !10

list_output_compression_types.exit83:             ; preds = %.lr.ph.i80, %68
  call void @g_slist_free(ptr noundef %71)
  br label %list_idb_merge_modes.exit

77:                                               ; preds = %57
  %78 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %78)
  br label %list_idb_merge_modes.exit

79:                                               ; preds = %10
  %80 = icmp eq i32 %.055, -1
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = call i32 @wtap_pcapng_file_type_subtype()
  br label %83

83:                                               ; preds = %81, %79
  %.257 = phi i32 [ %82, %81 ], [ %.055, %79 ]
  store ptr @merge_callback, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %84, align 8
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr @ws_optind, align 4
  %87 = sub i32 %85, %86
  %.not72 = icmp eq ptr %.053, null
  br i1 %.not72, label %88, label %89

88:                                               ; preds = %83
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.12)
  call void (ptr, ...) @cmdarg_err_cont(ptr noundef nonnull @.str.13)
  br label %list_idb_merge_modes.exit

89:                                               ; preds = %83
  %90 = icmp slt i32 %87, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.14)
  br label %135

92:                                               ; preds = %89
  %93 = icmp eq i32 %.048, 4
  br i1 %93, label %94, label %.thread86

94:                                               ; preds = %92
  %95 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.053, i32 noundef 46) #4
  %.not73 = icmp eq ptr %95, null
  br i1 %.not73, label %.thread89, label %96

96:                                               ; preds = %94
  %97 = getelementptr i8, ptr %95, i64 1
  %98 = call i32 @wtap_extension_to_compression_type(ptr noundef %97)
  %.fr = freeze i32 %98
  %99 = icmp eq i32 %.fr, 4
  br i1 %99, label %.thread89, label %.thread86

.thread86:                                        ; preds = %92, %96
  %100 = phi i32 [ %.fr, %96 ], [ %.048, %92 ]
  %101 = call zeroext i1 @wtap_can_write_compression_type(i32 noundef %100)
  br i1 %101, label %106, label %103

.thread89:                                        ; preds = %96, %94
  %102 = call zeroext i1 @wtap_can_write_compression_type(i32 noundef 0)
  br i1 %102, label %.thread90, label %103

103:                                              ; preds = %.thread89, %.thread86
  %104 = phi i32 [ 0, %.thread89 ], [ %100, %.thread86 ]
  %105 = call ptr @wtap_compression_type_description(i32 noundef %104)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.15, ptr noundef %105)
  br label %list_idb_merge_modes.exit

106:                                              ; preds = %.thread86
  %.not74 = icmp eq i32 %100, 0
  br i1 %.not74, label %.thread90, label %107

107:                                              ; preds = %106
  %108 = call zeroext i1 @wtap_dump_can_compress(i32 noundef %.257)
  br i1 %108, label %.thread90, label %109

109:                                              ; preds = %107
  %110 = call ptr @wtap_file_type_subtype_name(i32 noundef %.257)
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.16, ptr noundef %110)
  br label %list_idb_merge_modes.exit

.thread90:                                        ; preds = %.thread89, %107, %106
  %111 = phi i32 [ 0, %106 ], [ %100, %107 ], [ 0, %.thread89 ]
  %.not75 = icmp eq i32 %.050, 3
  br i1 %.not75, label %sub_0, label %112

112:                                              ; preds = %.thread90
  %113 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %.257, i32 noundef 1)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %sub_0

115:                                              ; preds = %112
  call void (ptr, ...) @cmdarg_err(ptr noundef nonnull @.str.17)
  br label %list_idb_merge_modes.exit

sub_0:                                            ; preds = %.thread90, %112
  %spec.store.select1 = phi i32 [ %.050, %112 ], [ 1, %.thread90 ]
  %116 = load i8, ptr %.053, align 1
  %.not136 = icmp eq i8 %116, 45
  br i1 %.not136, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %117 = getelementptr inbounds nuw i8, ptr %.053, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %.tail.thread

120:                                              ; preds = %.tail
  %121 = load i32, ptr @ws_optind, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr [8 x i8], ptr %1, i64 %122
  %124 = trunc nuw i8 %.062 to i1
  %125 = call ptr @get_appname_and_version()
  %126 = trunc nuw i8 %.060 to i1
  %. = select i1 %126, ptr %4, ptr null
  %127 = call zeroext i1 @merge_files_to_stdout(i32 noundef %.257, ptr noundef %123, i32 noundef %87, i1 noundef zeroext %124, i32 noundef %spec.store.select1, i32 noundef %.058, ptr noundef %125, ptr noundef %., i32 noundef %111)
  br label %list_idb_merge_modes.exit

.tail.thread:                                     ; preds = %sub_0, %.tail
  %128 = load i32, ptr @ws_optind, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr [8 x i8], ptr %1, i64 %129
  %131 = trunc nuw i8 %.062 to i1
  %132 = call ptr @get_appname_and_version()
  %133 = trunc nuw i8 %.060 to i1
  %.2 = select i1 %133, ptr %4, ptr null
  %134 = call zeroext i1 @merge_files(ptr noundef nonnull %.053, i32 noundef %.257, ptr noundef %130, i32 noundef %87, i1 noundef zeroext %131, i32 noundef %spec.store.select1, i32 noundef %.058, ptr noundef %132, ptr noundef %.2, i32 noundef %111)
  br label %list_idb_merge_modes.exit

list_idb_merge_modes.exit:                        ; preds = %63, %31, %59, %list_output_compression_types.exit83, %77, %120, %.tail.thread, %115, %109, %103, %88, %list_output_compression_types.exit, %40, %21, %19
  %.052.shrunk = phi i1 [ false, %19 ], [ true, %21 ], [ false, %59 ], [ true, %40 ], [ true, %list_output_compression_types.exit ], [ false, %88 ], [ false, %115 ], [ %127, %120 ], [ %134, %.tail.thread ], [ false, %109 ], [ false, %103 ], [ false, %77 ], [ false, %list_output_compression_types.exit83 ], [ false, %31 ], [ false, %63 ]
  call void @wtap_cleanup()
  call void @free_progdirs()
  %cond.fr92 = freeze i1 %.052.shrunk
  %spec.select = select i1 %cond.fr92, i32 0, i32 2
  br label %135

135:                                              ; preds = %list_idb_merge_modes.exit, %91
  %.0 = phi i32 [ 1, %91 ], [ %spec.select, %list_idb_merge_modes.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err_cont(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_process_policies() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @list_capture_types() unnamed_addr #0 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str.19)
  %3 = tail call ptr @wtap_get_writable_file_types_subtypes(i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %0
  %6 = tail call ptr @g_array_free(ptr noundef %3, i32 noundef 1)
  ret void

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call ptr @wtap_file_type_subtype_name(i32 noundef %9)
  %12 = tail call ptr @wtap_file_type_subtype_description(i32 noundef %9)
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %10, i32 noundef 2, ptr noundef nonnull @.str.20, ptr noundef %11, ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %4, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge, !llvm.loop !11
}

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @print_usage(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.21)
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.22)
  %4 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.21)
  %5 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.23)
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.24)
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.25)
  %8 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.26)
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.27)
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.28)
  %11 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.29)
  %12 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.30)
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.31)
  %14 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.32)
  %15 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.33)
  %16 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.21)
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.34)
  %18 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.35)
  %19 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.36)
  %20 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.37)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @merge_string_to_idb_merge_mode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_nonzero_uint32(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @show_version() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_name_to_compression_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_pcapng_file_type_subtype() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @merge_callback(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4) #0 {
  switch i32 %0, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %14
    i32 2, label %45
    i32 3, label %48
    i32 4, label %51
  ]

.preheader:                                       ; preds = %5
  %.not33 = icmp eq i32 %3, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph32.preheader

.lr.ph32.preheader:                               ; preds = %.preheader
  %wide.trip.count41 = zext i32 %3 to i64
  br label %.lr.ph32

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %indvars.iv38 = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next39, %.lr.ph32 ]
  %6 = load ptr, ptr @stderr, align 8
  %7 = getelementptr [360 x i8], ptr %2, i64 %indvars.iv38
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @wtap_file_type_subtype(ptr noundef %10)
  %12 = tail call ptr @wtap_file_type_subtype_description(i32 noundef %11)
  %13 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 2, ptr noundef nonnull @.str.42, ptr noundef %8, ptr noundef %12)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %.loopexit, label %.lr.ph32, !llvm.loop !12

14:                                               ; preds = %5
  %15 = icmp eq i32 %1, -1
  br i1 %15, label %16, label %.loopexit28

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @wtap_file_encap(ptr noundef %18)
  %20 = icmp ugt i32 %3, 1
  br i1 %20, label %.lr.ph.preheader, label %.loopexit28

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit28, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr [360 x i8], ptr %2, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @wtap_file_encap(ptr noundef %24)
  %.not = icmp eq i32 %19, %25
  br i1 %.not, label %21, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %27, i32 noundef 2, ptr noundef nonnull @.str.43)
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.44)
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = tail call ptr @wtap_encap_description(i32 noundef %19)
  %34 = tail call ptr @wtap_encap_name(i32 noundef %19)
  %35 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %31, i32 noundef 2, ptr noundef nonnull @.str.45, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = tail call ptr @wtap_encap_description(i32 noundef %25)
  %39 = tail call ptr @wtap_encap_name(i32 noundef %25)
  %40 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %36, i32 noundef 2, ptr noundef nonnull @.str.45, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %.loopexit28

.loopexit28:                                      ; preds = %21, %16, %26, %14
  %41 = load ptr, ptr @stderr, align 8
  %42 = tail call ptr @wtap_encap_description(i32 noundef %1)
  %43 = tail call ptr @wtap_encap_name(i32 noundef %1)
  %44 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %41, i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef %42, ptr noundef %43)
  br label %.loopexit

45:                                               ; preds = %5
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %46, i32 noundef 2, ptr noundef nonnull @.str.47)
  br label %.loopexit

48:                                               ; preds = %5
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %49, i32 noundef 2, ptr noundef nonnull @.str.48, i32 noundef %1)
  br label %.loopexit

51:                                               ; preds = %5
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %52, i32 noundef 2, ptr noundef nonnull @.str.49)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph32, %.preheader, %51, %48, %45, %.loopexit28, %5
  ret i1 false
}

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_cont(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_extension_to_compression_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_can_write_compression_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_compression_type_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_can_compress(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @merge_files_to_stdout(i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_appname_and_version() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @merge_files(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @free_progdirs() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_writable_file_types_subtypes(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @merge_idb_merge_mode_to_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_all_output_compression_type_names_list() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_encap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_description(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_encap_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
