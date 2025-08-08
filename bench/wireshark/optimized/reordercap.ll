; ModuleID = 'bench/wireshark/original/reordercap.ll'
source_filename = "bench/wireshark/original/reordercap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }

@main.long_options = internal constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"reordercap\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [84 x i8] c"reordercap: Can't get pathname of directory containing the reordercap program: %s.\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Reordercap\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"hnv\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Reorder timestamps of input file frames into output file.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@ws_optind = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [28 x i8] c"%u frames, %u out of order\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Not writing output file because input file is already in order.\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Usage: reordercap [options] <infile> <outfile>\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Options:\0A\00", align 1
@.str.13 = private unnamed_addr constant [78 x i8] c"  -n                don't write to output file if the input file is ordered.\0A\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"  -h, --help        display this help and exit.\0A\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"  -v, --version     print version information and exit.\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"reordercap: An error occurred while re-reading \22%s\22.\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 10) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.wtap_rec, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.wtap_dump_params, align 8
  store i32 %0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @g_set_prgname(ptr noundef nonnull @.str.2)
  tail call void @cmdarg_err_init(ptr noundef nonnull @stderr_cmdarg_err, ptr noundef nonnull @stderr_cmdarg_err_cont)
  tail call void @ws_log_init(ptr noundef nonnull @vcmdarg_err)
  %11 = call i32 @ws_log_parse_args(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1)
  call void @init_process_policies()
  %12 = load ptr, ptr %1, align 8
  %13 = call ptr @configuration_init(ptr noundef %12)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef nonnull %13)
  call void @g_free(ptr noundef nonnull %13)
  br label %17

17:                                               ; preds = %14, %2
  call void @ws_init_version_info(ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null)
  call void @init_report_failure_message(ptr noundef nonnull @.str.2)
  call void @wtap_init(i1 noundef zeroext true)
  br label %.outer

.outer:                                           ; preds = %21, %17
  %.055.ph = phi i1 [ false, %21 ], [ true, %17 ]
  br label %18

18:                                               ; preds = %.outer, %18
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @ws_getopt_long(i32 noundef %19, ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull @main.long_options, ptr noundef null)
  switch i32 %20, label %18 [
    i32 -1, label %41
    i32 110, label %21
    i32 104, label %22
    i32 118, label %31
    i32 63, label %32
  ], !llvm.loop !7

21:                                               ; preds = %18
  br label %.outer, !llvm.loop !7

22:                                               ; preds = %18
  call void @show_help_header(ptr noundef nonnull @.str.6)
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.10)
  %25 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.11)
  %26 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.10)
  %27 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.12)
  %28 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.13)
  %29 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.14)
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %23, i32 noundef 2, ptr noundef nonnull @.str.15)
  br label %164

31:                                               ; preds = %18
  call void @show_version()
  br label %164

32:                                               ; preds = %18
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef nonnull @.str.10)
  %35 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef nonnull @.str.11)
  %36 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef nonnull @.str.10)
  %37 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef nonnull @.str.12)
  %38 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef nonnull @.str.13)
  %39 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef nonnull @.str.14)
  %40 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef nonnull @.str.15)
  br label %164

41:                                               ; preds = %18
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr @ws_optind, align 4
  %44 = sub i32 %42, %43
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = sext i32 %43 to i64
  %48 = getelementptr ptr, ptr %1, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = add i32 %43, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr ptr, ptr %1, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @wtap_open_offline(ptr noundef %49, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8, i1 noundef zeroext true)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %68

56:                                               ; preds = %41
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %57, i32 noundef 2, ptr noundef nonnull @.str.10)
  %59 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %57, i32 noundef 2, ptr noundef nonnull @.str.11)
  %60 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %57, i32 noundef 2, ptr noundef nonnull @.str.10)
  %61 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %57, i32 noundef 2, ptr noundef nonnull @.str.12)
  %62 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %57, i32 noundef 2, ptr noundef nonnull @.str.13)
  %63 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %57, i32 noundef 2, ptr noundef nonnull @.str.14)
  %64 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %57, i32 noundef 2, ptr noundef nonnull @.str.15)
  br label %164

65:                                               ; preds = %46
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %8, align 8
  call void @cfile_open_failure_message(ptr noundef %49, i32 noundef %66, ptr noundef %67)
  br label %164

68:                                               ; preds = %46
  %69 = call ptr @g_ptr_array_new()
  call void @wtap_rec_init(ptr noundef nonnull %6, i64 noundef 1514)
  %70 = call zeroext i1 @wtap_read(ptr noundef nonnull %54, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %74

74:                                               ; preds = %.lr.ph, %91
  %.05483 = phi i32 [ 0, %.lr.ph ], [ %.1, %91 ]
  %.07582 = phi ptr [ null, %.lr.ph ], [ %75, %91 ]
  %75 = call noalias dereferenceable_or_null(32) ptr @g_slice_alloc(i64 noundef 32) #6
  %76 = load i32, ptr %71, align 8
  %77 = add i32 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %77, ptr %78, align 8
  %79 = load i64, ptr %9, align 8
  store i64 %79, ptr %75, align 8
  %80 = load i32, ptr %72, align 4
  %81 = and i32 %80, 1
  %.not66 = icmp eq i32 %81, 0
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 16
  br i1 %.not66, label %84, label %83

83:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  br label %85

84:                                               ; preds = %74
  call void @nstime_set_unset(ptr noundef nonnull %82)
  br label %85

85:                                               ; preds = %84, %83
  %.not67 = icmp eq ptr %.07582, null
  br i1 %.not67, label %91, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %.07582, i64 16
  %89 = call i32 @nstime_cmp(ptr noundef nonnull %87, ptr noundef nonnull %88)
  %90 = lshr i32 %89, 31
  %spec.select = add i32 %90, %.05483
  br label %91

91:                                               ; preds = %86, %85
  %.1 = phi i32 [ %.05483, %85 ], [ %spec.select, %86 ]
  call void @g_ptr_array_add(ptr noundef %69, ptr noundef %75)
  call void @wtap_rec_reset(ptr noundef nonnull %6)
  %92 = call zeroext i1 @wtap_read(ptr noundef nonnull %54, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %92, label %74, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %91, %68
  %.054.lcssa = phi i32 [ 0, %68 ], [ %.1, %91 ]
  call void @wtap_rec_cleanup(ptr noundef nonnull %6)
  %93 = load i32, ptr %7, align 4
  %.not65 = icmp eq i32 %93, 0
  br i1 %.not65, label %96, label %94

94:                                               ; preds = %._crit_edge
  %95 = load ptr, ptr %8, align 8
  call void @cfile_read_failure_message(ptr noundef %49, i32 noundef %93, ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.7, i32 noundef %98, i32 noundef %.054.lcssa)
  call void @wtap_dump_params_init(ptr noundef nonnull %10, ptr noundef nonnull %54)
  %.not77 = icmp eq i32 %.054.lcssa, 0
  br i1 %.not77, label %100, label %.thread

.thread:                                          ; preds = %96
  call void @g_ptr_array_sort(ptr noundef %69, ptr noundef nonnull @frames_compare)
  br label %sub_0

100:                                              ; preds = %96
  br i1 %.055.ph, label %sub_0, label %154

sub_0:                                            ; preds = %100, %.thread
  %101 = load i8, ptr %53, align 1
  %.not92 = icmp eq i8 %101, 45
  br i1 %.not92, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %.tail.thread

105:                                              ; preds = %.tail
  %106 = call i32 @wtap_file_type_subtype(ptr noundef nonnull %54)
  %107 = call ptr @wtap_dump_open_stdout(i32 noundef %106, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %110

.tail.thread:                                     ; preds = %sub_0, %.tail
  %108 = call i32 @wtap_file_type_subtype(ptr noundef nonnull %54)
  %109 = call ptr @wtap_dump_open(ptr noundef %53, i32 noundef %108, i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %110

110:                                              ; preds = %.tail.thread, %105
  %.0 = phi ptr [ %107, %105 ], [ %109, %.tail.thread ]
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %112 = load ptr, ptr %111, align 8
  call void @g_free(ptr noundef %112)
  store ptr null, ptr %111, align 8
  %113 = icmp eq ptr %.0, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = call i32 @wtap_file_type_subtype(ptr noundef nonnull %54)
  call void @cfile_dump_open_failure_message(ptr noundef %53, i32 noundef %115, ptr noundef %116, i32 noundef %117)
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %10)
  br label %164

118:                                              ; preds = %110
  call void @wtap_rec_init(ptr noundef nonnull %6, i64 noundef 1514)
  %119 = load i32, ptr %97, align 8
  %.not93 = icmp eq i32 %119, 0
  br i1 %.not93, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 296
  br label %123

123:                                              ; preds = %.lr.ph89, %frame_write.exit
  %indvars.iv100 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next101, %frame_write.exit ]
  %124 = load ptr, ptr %69, align 8
  %125 = getelementptr ptr, ptr %124, i64 %indvars.iv100
  %126 = load ptr, ptr %125, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %127 = load i64, ptr %126, align 8
  %128 = call zeroext i1 @wtap_seek_read(ptr noundef nonnull %54, i64 noundef %127, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %129 = load i32, ptr %3, align 4
  %130 = icmp eq i32 %129, 0
  %or.cond.not.i = select i1 %128, i1 true, i1 %130
  br i1 %or.cond.not.i, label %136, label %131

131:                                              ; preds = %123
  %132 = load ptr, ptr @stderr, align 8
  %133 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %132, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef %49)
  %134 = load i32, ptr %3, align 4
  %135 = load ptr, ptr %4, align 8
  call void @cfile_read_failure_message(ptr noundef %49, i32 noundef %134, ptr noundef %135)
  call void @exit(i32 noundef 1) #7
  unreachable

136:                                              ; preds = %123
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull readonly align 8 dereferenceable(16) %137, i64 16, i1 false)
  %.val.i = load ptr, ptr %121, align 8
  %.val17.i = load i64, ptr %122, align 8
  %138 = getelementptr i8, ptr %.val.i, i64 %.val17.i
  %139 = call zeroext i1 @wtap_dump(ptr noundef nonnull %.0, ptr noundef nonnull %6, ptr noundef %138, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %139, label %frame_write.exit, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %3, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = zext i32 %144 to i64
  %146 = call i32 @wtap_file_type_subtype(ptr noundef nonnull %54)
  call void @cfile_write_failure_message(ptr noundef %49, ptr noundef %53, i32 noundef %141, ptr noundef %142, i64 noundef %145, i32 noundef %146)
  call void @exit(i32 noundef 1) #7
  unreachable

frame_write.exit:                                 ; preds = %136
  call void @wtap_rec_reset(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @g_slice_free1(i64 noundef 32, ptr noundef %126)
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %147 = load i32, ptr %97, align 8
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next101, %148
  br i1 %149, label %123, label %._crit_edge90, !llvm.loop !10

._crit_edge90:                                    ; preds = %frame_write.exit, %118
  call void @wtap_rec_cleanup(ptr noundef nonnull %6)
  %150 = call zeroext i1 @wtap_dump_close(ptr noundef nonnull %.0, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %._crit_edge90
  %152 = load i32, ptr %7, align 4
  %153 = load ptr, ptr %8, align 8
  call void @cfile_close_failure_message(ptr noundef %53, i32 noundef %152, ptr noundef %153)
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %10)
  br label %164

154:                                              ; preds = %100
  %155 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9)
  %156 = load i32, ptr %97, align 8
  %.not91 = icmp eq i32 %156, 0
  br i1 %.not91, label %.loopexit, label %.lr.ph86

.lr.ph86:                                         ; preds = %154, %.lr.ph86
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph86 ], [ 0, %154 ]
  %157 = load ptr, ptr %69, align 8
  %158 = getelementptr ptr, ptr %157, i64 %indvars.iv
  %159 = load ptr, ptr %158, align 8
  call void @g_slice_free1(i64 noundef 32, ptr noundef %159)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = load i32, ptr %97, align 8
  %161 = zext i32 %160 to i64
  %162 = icmp samesign ult i64 %indvars.iv.next, %161
  br i1 %162, label %.lr.ph86, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph86, %154, %._crit_edge90
  %163 = call ptr @g_ptr_array_free(ptr noundef %69, i32 noundef 1)
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %10)
  call void @wtap_close(ptr noundef nonnull %54)
  br label %164

164:                                              ; preds = %.loopexit, %151, %114, %65, %56, %32, %31, %22
  %.059 = phi i32 [ 0, %22 ], [ 0, %31 ], [ 1, %32 ], [ 9, %65 ], [ 1, %114 ], [ 0, %.loopexit ], [ 1, %151 ], [ 1, %56 ]
  call void @wtap_cleanup()
  call void @free_progdirs()
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.059
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
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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
declare void @show_help_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @show_version() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_unset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frames_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = tail call i32 @nstime_cmp(ptr noundef nonnull %5, ptr noundef nonnull %6)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @free_progdirs() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) }
attributes #7 = { cold noreturn nounwind }

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
