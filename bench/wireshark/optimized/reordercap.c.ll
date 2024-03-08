; ModuleID = 'bench/wireshark/original/reordercap.c.ll'
source_filename = "bench/wireshark/original/reordercap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.report_message_routines = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ws_option = type { ptr, i32, ptr, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@main.reordercap_message_routines = internal constant %struct.report_message_routines { ptr @failure_message, ptr @failure_message, ptr @open_failure_message, ptr @read_failure_message, ptr @write_failure_message, ptr @cfile_open_failure_message, ptr @cfile_dump_open_failure_message, ptr @cfile_read_failure_message, ptr @cfile_write_failure_message, ptr @cfile_close_failure_message }, align 8
@main.long_options = internal constant [3 x %struct.ws_option] [%struct.ws_option { ptr @.str, i32 0, ptr null, i32 104 }, %struct.ws_option { ptr @.str.1, i32 0, ptr null, i32 118 }, %struct.ws_option zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"reordercap\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Reordercap\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [84 x i8] c"reordercap: Can't get pathname of directory containing the reordercap program: %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"hnv\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Reorder timestamps of input file frames into output file.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@ws_optind = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"%u frames, %u out of order\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"reordercap: \00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"Usage: reordercap [options] <infile> <outfile>\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.14 = private unnamed_addr constant [78 x i8] c"  -n                don't write to output file if the input file is ordered.\0A\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"  -h, --help        display this help and exit.\0A\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"  -v, --version     print version information and exit.\0A\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"reordercap: An error occurred while re-reading \22%s\22.\0A\00", align 1
@str = private unnamed_addr constant [64 x i8] c"Not writing output file because input file is already in order.\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.wtap_rec, align 8
  %7 = alloca %struct.Buffer, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.wtap_dump_params, align 8
  store i32 %0, ptr %5, align 4
  tail call void @cmdarg_err_init(ptr noundef nonnull @reordercap_cmdarg_err, ptr noundef nonnull @reordercap_cmdarg_err_cont) #10
  tail call void @ws_log_init(ptr noundef nonnull @.str.2, ptr noundef nonnull @vcmdarg_err) #10
  %12 = call i32 @ws_log_parse_args(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1) #10
  call void @ws_init_version_info(ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null) #10
  call void @init_process_policies() #10
  %13 = load ptr, ptr %1, align 8
  %14 = call ptr @configuration_init(ptr noundef %13, ptr noundef null) #10
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.4, ptr noundef nonnull %14) #11
  call void @g_free(ptr noundef nonnull %14) #10
  br label %18

18:                                               ; preds = %15, %2
  call void @init_report_message(ptr noundef nonnull @.str.2, ptr noundef nonnull @main.reordercap_message_routines) #10
  call void @wtap_init(i32 noundef 1) #10
  br label %.outer

.outer:                                           ; preds = %22, %18
  %.053.ph = phi i32 [ 0, %22 ], [ 1, %18 ]
  br label %19

19:                                               ; preds = %.outer, %19
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @ws_getopt_long(i32 noundef %20, ptr noundef nonnull %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @main.long_options, ptr noundef null) #10
  switch i32 %21, label %19 [
    i32 -1, label %38
    i32 110, label %22
    i32 104, label %23
    i32 118, label %30
    i32 63, label %31
  ], !llvm.loop !5

22:                                               ; preds = %19
  br label %.outer, !llvm.loop !5

23:                                               ; preds = %19
  call void @show_help_header(ptr noundef nonnull @.str.6) #10
  %24 = load ptr, ptr @stdout, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %24)
  %25 = call i64 @fwrite(ptr nonnull @.str.12, i64 47, i64 1, ptr %24)
  %fputc7.i = call i32 @fputc(i32 10, ptr %24)
  %26 = call i64 @fwrite(ptr nonnull @.str.13, i64 9, i64 1, ptr %24)
  %27 = call i64 @fwrite(ptr nonnull @.str.14, i64 77, i64 1, ptr %24)
  %28 = call i64 @fwrite(ptr nonnull @.str.15, i64 48, i64 1, ptr %24)
  %29 = call i64 @fwrite(ptr nonnull @.str.16, i64 56, i64 1, ptr %24)
  br label %159

30:                                               ; preds = %19
  call void @show_version() #10
  br label %159

31:                                               ; preds = %19
  %32 = load ptr, ptr @stderr, align 8
  %fputc.i68 = call i32 @fputc(i32 10, ptr %32)
  %33 = call i64 @fwrite(ptr nonnull @.str.12, i64 47, i64 1, ptr %32) #12
  %fputc7.i69 = call i32 @fputc(i32 10, ptr %32)
  %34 = call i64 @fwrite(ptr nonnull @.str.13, i64 9, i64 1, ptr %32) #12
  %35 = call i64 @fwrite(ptr nonnull @.str.14, i64 77, i64 1, ptr %32) #12
  %36 = call i64 @fwrite(ptr nonnull @.str.15, i64 48, i64 1, ptr %32) #12
  %37 = call i64 @fwrite(ptr nonnull @.str.16, i64 56, i64 1, ptr %32) #12
  br label %159

38:                                               ; preds = %19
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr @ws_optind, align 4
  %41 = sub i32 %39, %40
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = sext i32 %40 to i64
  %45 = getelementptr ptr, ptr %1, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = add i32 %40, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr ptr, ptr %1, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @wtap_open_offline(ptr noundef %46, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1) #10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %63

53:                                               ; preds = %38
  %54 = load ptr, ptr @stderr, align 8
  %fputc.i70 = call i32 @fputc(i32 10, ptr %54)
  %55 = call i64 @fwrite(ptr nonnull @.str.12, i64 47, i64 1, ptr %54) #12
  %fputc7.i71 = call i32 @fputc(i32 10, ptr %54)
  %56 = call i64 @fwrite(ptr nonnull @.str.13, i64 9, i64 1, ptr %54) #12
  %57 = call i64 @fwrite(ptr nonnull @.str.14, i64 77, i64 1, ptr %54) #12
  %58 = call i64 @fwrite(ptr nonnull @.str.15, i64 48, i64 1, ptr %54) #12
  %59 = call i64 @fwrite(ptr nonnull @.str.16, i64 56, i64 1, ptr %54) #12
  br label %159

60:                                               ; preds = %43
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  call void @cfile_open_failure_message(ptr noundef %46, i32 noundef %61, ptr noundef %62) #10
  br label %159

63:                                               ; preds = %43
  call void @wtap_dump_params_init(ptr noundef nonnull %11, ptr noundef nonnull %51) #10
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(2) @.str.7) #13
  %65 = icmp eq i32 %64, 0
  %66 = call i32 @wtap_file_type_subtype(ptr noundef nonnull %51) #10
  br i1 %65, label %67, label %69

67:                                               ; preds = %63
  %68 = call ptr @wtap_dump_open_stdout(i32 noundef %66, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  br label %71

69:                                               ; preds = %63
  %70 = call ptr @wtap_dump_open(ptr noundef %50, i32 noundef %66, i32 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  br label %71

71:                                               ; preds = %69, %67
  %.0 = phi ptr [ %68, %67 ], [ %70, %69 ]
  %72 = getelementptr inbounds i8, ptr %11, i64 32
  %73 = load ptr, ptr %72, align 8
  call void @g_free(ptr noundef %73) #10
  store ptr null, ptr %72, align 8
  %74 = icmp eq ptr %.0, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @wtap_file_type_subtype(ptr noundef nonnull %51) #10
  call void @cfile_dump_open_failure_message(ptr noundef %50, i32 noundef %76, ptr noundef %77, i32 noundef %78) #10
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %11) #10
  br label %159

79:                                               ; preds = %71
  %80 = call ptr @g_ptr_array_new() #10
  call void @wtap_rec_init(ptr noundef nonnull %6) #10
  call void @ws_buffer_init(ptr noundef nonnull %7, i64 noundef 1514) #10
  %81 = call i32 @wtap_read(ptr noundef nonnull %51, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %.not6284 = icmp eq i32 %81, 0
  br i1 %.not6284, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %79
  %82 = getelementptr inbounds i8, ptr %80, i64 8
  %83 = getelementptr inbounds i8, ptr %6, i64 4
  %84 = getelementptr inbounds i8, ptr %6, i64 16
  br label %85

85:                                               ; preds = %.lr.ph, %102
  %.05286 = phi i32 [ 0, %.lr.ph ], [ %.1, %102 ]
  %.07985 = phi ptr [ null, %.lr.ph ], [ %86, %102 ]
  %86 = call noalias dereferenceable_or_null(32) ptr @g_slice_alloc(i64 noundef 32) #14
  %87 = load i32, ptr %82, align 8
  %88 = add i32 %87, 1
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  store i32 %88, ptr %89, align 8
  %90 = load i64, ptr %10, align 8
  store i64 %90, ptr %86, align 8
  %91 = load i32, ptr %83, align 4
  %92 = and i32 %91, 1
  %.not66 = icmp eq i32 %92, 0
  %93 = getelementptr inbounds i8, ptr %86, i64 16
  br i1 %.not66, label %95, label %94

94:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false)
  br label %96

95:                                               ; preds = %85
  call void @nstime_set_unset(ptr noundef nonnull %93) #10
  br label %96

96:                                               ; preds = %95, %94
  %.not67 = icmp eq ptr %.07985, null
  br i1 %.not67, label %102, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %86, i64 16
  %99 = getelementptr inbounds i8, ptr %.07985, i64 16
  %100 = call i32 @nstime_cmp(ptr noundef nonnull %98, ptr noundef nonnull %99) #10
  %101 = lshr i32 %100, 31
  %spec.select = add i32 %101, %.05286
  br label %102

102:                                              ; preds = %97, %96
  %.1 = phi i32 [ %.05286, %96 ], [ %spec.select, %97 ]
  call void @g_ptr_array_add(ptr noundef nonnull %80, ptr noundef nonnull %86) #10
  call void @wtap_rec_reset(ptr noundef nonnull %6) #10
  %103 = call i32 @wtap_read(ptr noundef nonnull %51, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %.not62 = icmp eq i32 %103, 0
  br i1 %.not62, label %._crit_edge, label %85, !llvm.loop !7

._crit_edge:                                      ; preds = %102, %79
  %.052.lcssa = phi i32 [ 0, %79 ], [ %.1, %102 ]
  call void @wtap_rec_cleanup(ptr noundef nonnull %6) #10
  call void @ws_buffer_free(ptr noundef nonnull %7) #10
  %104 = load i32, ptr %8, align 4
  %.not63 = icmp eq i32 %104, 0
  br i1 %.not63, label %107, label %105

105:                                              ; preds = %._crit_edge
  %106 = load ptr, ptr %9, align 8
  call void @cfile_read_failure_message(ptr noundef %46, i32 noundef %104, ptr noundef %106) #10
  br label %107

107:                                              ; preds = %105, %._crit_edge
  %108 = getelementptr inbounds i8, ptr %80, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %109, i32 noundef %.052.lcssa)
  %.not65 = icmp eq i32 %.052.lcssa, 0
  br i1 %.not65, label %112, label %111

111:                                              ; preds = %107
  call void @g_ptr_array_sort(ptr noundef nonnull %80, ptr noundef nonnull @frames_compare) #10
  br label %112

112:                                              ; preds = %111, %107
  call void @wtap_rec_init(ptr noundef nonnull %6) #10
  call void @ws_buffer_init(ptr noundef nonnull %7, i64 noundef 1514) #10
  %113 = load i32, ptr %108, align 8
  %.not91 = icmp eq i32 %113, 0
  %.pre = or i32 %.052.lcssa, %.053.ph
  %114 = icmp eq i32 %.pre, 0
  br i1 %.not91, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %112
  %115 = getelementptr inbounds i8, ptr %6, i64 16
  %116 = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %114, label %.lr.ph89.split.us, label %.lr.ph89.split

.lr.ph89.split.us:                                ; preds = %.lr.ph89, %.lr.ph89.split.us
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.lr.ph89.split.us ], [ 0, %.lr.ph89 ]
  %117 = load ptr, ptr %80, align 8
  %118 = getelementptr ptr, ptr %117, i64 %indvars.iv99
  %119 = load ptr, ptr %118, align 8
  call void @g_slice_free1(i64 noundef 32, ptr noundef %119) #10
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %120 = load i32, ptr %108, align 8
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %indvars.iv.next100, %121
  br i1 %122, label %.lr.ph89.split.us, label %.critedge, !llvm.loop !8

.lr.ph89.split:                                   ; preds = %.lr.ph89, %frame_write.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %frame_write.exit ], [ 0, %.lr.ph89 ]
  %123 = load ptr, ptr %80, align 8
  %124 = getelementptr ptr, ptr %123, i64 %indvars.iv
  %125 = load ptr, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %126 = load i64, ptr %125, align 8
  %127 = call i32 @wtap_seek_read(ptr noundef nonnull %51, i64 noundef %126, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %128 = icmp eq i32 %127, 0
  %129 = load i32, ptr %3, align 4
  %130 = icmp ne i32 %129, 0
  %or.cond.i = select i1 %128, i1 %130, i1 false
  br i1 %or.cond.i, label %131, label %136

131:                                              ; preds = %.lr.ph89.split
  %132 = load ptr, ptr @stderr, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.17, ptr noundef %46) #11
  %134 = load i32, ptr %3, align 4
  %135 = load ptr, ptr %4, align 8
  call void @cfile_read_failure_message(ptr noundef %46, i32 noundef %134, ptr noundef %135) #10
  call void @exit(i32 noundef 1) #15
  unreachable

136:                                              ; preds = %.lr.ph89.split
  %137 = getelementptr inbounds i8, ptr %125, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false)
  %138 = load ptr, ptr %7, align 8
  %139 = load i64, ptr %116, align 8
  %140 = getelementptr i8, ptr %138, i64 %139
  %141 = call i32 @wtap_dump(ptr noundef nonnull %.0, ptr noundef nonnull %6, ptr noundef %140, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %.not.i = icmp eq i32 %141, 0
  br i1 %.not.i, label %142, label %frame_write.exit

142:                                              ; preds = %136
  %143 = load i32, ptr %3, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds i8, ptr %125, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = call i32 @wtap_file_type_subtype(ptr noundef nonnull %51) #10
  call void @cfile_write_failure_message(ptr noundef %46, ptr noundef %50, i32 noundef %143, ptr noundef %144, i32 noundef %146, i32 noundef %147) #10
  call void @exit(i32 noundef 1) #15
  unreachable

frame_write.exit:                                 ; preds = %136
  call void @wtap_rec_reset(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @g_slice_free1(i64 noundef 32, ptr noundef nonnull %125) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %148 = load i32, ptr %108, align 8
  %149 = zext i32 %148 to i64
  %150 = icmp ult i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph89.split, label %.critedge108, !llvm.loop !8

._crit_edge90:                                    ; preds = %112
  call void @wtap_rec_cleanup(ptr noundef nonnull %6) #10
  call void @ws_buffer_free(ptr noundef nonnull %7) #10
  br i1 %114, label %151, label %152

.critedge:                                        ; preds = %.lr.ph89.split.us
  call void @wtap_rec_cleanup(ptr noundef nonnull %6) #10
  call void @ws_buffer_free(ptr noundef nonnull %7) #10
  br label %151

151:                                              ; preds = %.critedge, %._crit_edge90
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %152

.critedge108:                                     ; preds = %frame_write.exit
  call void @wtap_rec_cleanup(ptr noundef nonnull %6) #10
  call void @ws_buffer_free(ptr noundef nonnull %7) #10
  br label %152

152:                                              ; preds = %.critedge108, %151, %._crit_edge90
  %153 = call ptr @g_ptr_array_free(ptr noundef nonnull %80, i32 noundef 1) #10
  %154 = call i32 @wtap_dump_close(ptr noundef nonnull %.0, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %.not64 = icmp eq i32 %154, 0
  br i1 %.not64, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %8, align 4
  %157 = load ptr, ptr %9, align 8
  call void @cfile_close_failure_message(ptr noundef %50, i32 noundef %156, ptr noundef %157) #10
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %11) #10
  br label %159

158:                                              ; preds = %152
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %11) #10
  call void @wtap_close(ptr noundef nonnull %51) #10
  br label %159

159:                                              ; preds = %158, %155, %75, %60, %53, %31, %30, %23
  %.056 = phi i32 [ 1, %31 ], [ 0, %30 ], [ 0, %23 ], [ 9, %60 ], [ 1, %75 ], [ 0, %158 ], [ 1, %155 ], [ 1, %53 ]
  call void @wtap_cleanup() #10
  call void @free_progdirs() #10
  ret i32 %.056
}

declare void @failure_message(ptr noundef, ptr noundef) #1

declare void @open_failure_message(ptr noundef, i32 noundef, i32 noundef) #1

declare void @read_failure_message(ptr noundef, i32 noundef) #1

declare void @write_failure_message(ptr noundef, i32 noundef) #1

declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cmdarg_err_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @reordercap_cmdarg_err(ptr nocapture noundef readonly %0, ptr noundef %1) #2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 12, i64 1, ptr %3) #12
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef %1) #11
  %7 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @reordercap_cmdarg_err_cont(ptr nocapture noundef readonly %0, ptr noundef %1) #2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1) #11
  %5 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_process_policies() local_unnamed_addr #1

declare ptr @configuration_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @init_report_message(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_init(i32 noundef) local_unnamed_addr #1

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @show_help_header(ptr noundef) local_unnamed_addr #1

declare void @show_version() local_unnamed_addr #1

declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wtap_dump_params_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_dump_params_cleanup(ptr noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_new() local_unnamed_addr #1

declare void @wtap_rec_init(ptr noundef) local_unnamed_addr #1

declare void @ws_buffer_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @nstime_set_unset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @frames_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = tail call i32 @nstime_cmp(ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  ret i32 %7
}

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_rec_reset(ptr noundef) local_unnamed_addr #1

declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #1

declare void @ws_buffer_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @g_ptr_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_close(ptr noundef) local_unnamed_addr #1

declare void @wtap_cleanup() local_unnamed_addr #1

declare void @free_progdirs() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i32 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
