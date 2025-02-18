; ModuleID = 'bench/wireshark/original/packet-distcc.ll'
source_filename = "bench/wireshark/original/packet-distcc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_distcc.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_distcc_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_distcc_argc, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_distcc_argv, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 26, i32 0, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_distcc_doti_source, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_distcc_stat, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_distcc_serr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_distcc_sout, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_distcc_doto_object, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_distcc_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"DISTCC Version\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"distcc.version\00", align 1
@hf_distcc_argc = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"ARGC\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"distcc.argc\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Number of arguments\00", align 1
@hf_distcc_argv = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"ARGV\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"distcc.argv\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"ARGV argument\00", align 1
@hf_distcc_doti_source = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"distcc.doti_source\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"DOTI Preprocessed Source File (.i)\00", align 1
@hf_distcc_stat = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"distcc.status\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Unix wait status for command completion\00", align 1
@hf_distcc_serr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"SERR\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"distcc.serr\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"STDERR output\00", align 1
@hf_distcc_sout = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [5 x i8] c"SOUT\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"distcc.sout\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"STDOUT output\00", align 1
@hf_distcc_doto_object = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"distcc.doto_object\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"DOTO Compiled object file (.o)\00", align 1
@proto_register_distcc.ett = internal global [1 x ptr] [ptr @ett_distcc], align 8
@ett_distcc = internal global i32 0, align 4
@proto_register_distcc.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_distcc_short_pdu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.23, i32 117440512, i32 8388608, ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_distcc_short_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"distcc.short_pdu\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Short PDU\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Distcc Distributed Compiler\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"DISTCC\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"distcc\00", align 1
@proto_distcc = internal unnamed_addr global i32 0, align 4
@.str.28 = private unnamed_addr constant [26 x i8] c"desegment_distcc_over_tcp\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"Reassemble DISTCC-over-TCP messages spanning multiple TCP segments\00", align 1
@.str.30 = private unnamed_addr constant [207 x i8] c"Whether the DISTCC dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@distcc_desegment = internal global i8 1, align 1
@distcc_handle = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"DISTCC \00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"DOTI\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"DONE\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"STAT\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"DOTO\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"DIST: %u\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"DIST:%u \00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"ARGC:%u \00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"[ShortARGV PDU]\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"[Short ARGV PDU]\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"[ShortDOTI PDU]\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"[Short DOTI PDU]\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"DOTI source \00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"DONE: %u\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"DONE:%u \00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"STAT: %u\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"STAT:%u \00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"[ShortSERR PDU]\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"[Short SERR PDU]\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"SERR:%s \00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"[ShortSOUT PDU]\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"[Short SOUT PDU]\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"SOUT:%s \00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"[ShortDOTO PDU]\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"[Short DOTO PDU]\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"DOTO object \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_distcc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  store i32 %1, ptr @proto_distcc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_distcc.hf, i32 noundef 8)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_distcc.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_distcc, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_distcc.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_distcc, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @distcc_desegment)
  %6 = load i32, ptr @proto_distcc, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.27, ptr noundef nonnull @dissect_distcc, i32 noundef %6)
  store ptr %7, ptr @distcc_handle, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_distcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [13 x i8], align 1
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.32)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @proto_distcc, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_distcc, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %4
  %.0 = phi ptr [ %17, %13 ], [ null, %4 ]
  %19 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, i64 noundef 12)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = call zeroext i1 @ws_hexstrtou32(ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull %9)
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %27

27:                                               ; preds = %.lr.ph, %211
  %28 = phi i32 [ 12, %.lr.ph ], [ %213, %211 ]
  %.05190 = phi i32 [ 0, %.lr.ph ], [ %.1, %211 ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.33, i64 4)
  %.not54 = icmp eq i32 %bcmp, 0
  br i1 %.not54, label %29, label %34

29:                                               ; preds = %27
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @hf_distcc_version, align 4
  %32 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0, i32 noundef %31, ptr noundef %0, i32 noundef %.05190, i32 noundef 12, i32 noundef %30, ptr noundef nonnull @.str.38, i32 noundef %30)
  %33 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.39, i32 noundef %30)
  br label %211

34:                                               ; preds = %27
  %bcmp55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %.not56 = icmp eq i32 %bcmp55, 0
  br i1 %.not56, label %35, label %40

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr @hf_distcc_argc, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %37, ptr noundef %0, i32 noundef %.05190, i32 noundef 12, i32 noundef %36)
  %39 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.40, i32 noundef %36)
  br label %211

40:                                               ; preds = %34
  %bcmp57 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not58 = icmp eq i32 %bcmp57, 0
  br i1 %.not58, label %41, label %72

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %43 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %44 = add i32 %42, -1
  %or.cond.not.i = icmp ult i32 %44, %43
  br i1 %or.cond.not.i, label %48, label %45

45:                                               ; preds = %41
  %46 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %47 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.41)
  br label %48

48:                                               ; preds = %45, %41
  %.044.i = phi i32 [ %46, %45 ], [ %42, %41 ]
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %28, i32 noundef %.044.i)
  %49 = load i8, ptr @distcc_desegment, align 1, !range !6, !noundef !7
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load i16, ptr %23, align 8
  %.not.i = icmp eq i16 %52, 0
  br i1 %.not.i, label %64, label %53

53:                                               ; preds = %51
  %54 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28)
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %59 = icmp ugt i32 %42, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0, ptr noundef %1, ptr noundef nonnull @ei_distcc_short_pdu, ptr noundef %0, i32 noundef %.05190, i32 noundef -1, ptr noundef nonnull @.str.42)
  store i32 %.05190, ptr %24, align 4
  %62 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %63 = sub i32 %42, %62
  store i32 %63, ptr %25, align 8
  br label %dissect_distcc_argv.exit

64:                                               ; preds = %57, %53, %51, %48
  %65 = load i32, ptr @hf_distcc_argv, align 4
  %66 = load ptr, ptr %26, align 8
  %67 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %.0, i32 noundef %65, ptr noundef %0, i32 noundef %28, i32 noundef %.044.i, i32 noundef 0, ptr noundef %66, ptr noundef nonnull %7)
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.43, ptr noundef %69)
  %.not46.i = icmp eq i32 %.044.i, %42
  br i1 %.not46.i, label %dissect_distcc_argv.exit, label %70

70:                                               ; preds = %64
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %67, ptr noundef nonnull @ei_distcc_short_pdu, ptr noundef nonnull @.str.42)
  br label %dissect_distcc_argv.exit

dissect_distcc_argv.exit:                         ; preds = %60, %64, %70
  %.0.i = add i32 %.044.i, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  br label %211

72:                                               ; preds = %40
  %bcmp59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
  %.not60 = icmp eq i32 %bcmp59, 0
  br i1 %.not60, label %73, label %102

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  %75 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %76 = add i32 %74, -1
  %or.cond.not.i71 = icmp ult i32 %76, %75
  br i1 %or.cond.not.i71, label %80, label %77

77:                                               ; preds = %73
  %78 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %79 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.44)
  br label %80

80:                                               ; preds = %77, %73
  %.043.i = phi i32 [ %78, %77 ], [ %74, %73 ]
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %28, i32 noundef %.043.i)
  %81 = load i8, ptr @distcc_desegment, align 1, !range !6, !noundef !7
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load i16, ptr %23, align 8
  %.not.i73 = icmp eq i16 %84, 0
  br i1 %.not.i73, label %96, label %85

85:                                               ; preds = %83
  %86 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %87 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28)
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %91 = icmp ugt i32 %74, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0, ptr noundef %1, ptr noundef nonnull @ei_distcc_short_pdu, ptr noundef %0, i32 noundef %.05190, i32 noundef -1, ptr noundef nonnull @.str.45)
  store i32 %.05190, ptr %24, align 4
  %94 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %95 = sub i32 %74, %94
  store i32 %95, ptr %25, align 8
  br label %dissect_distcc_doti.exit

96:                                               ; preds = %89, %85, %83, %80
  %97 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %97, i32 noundef 25, ptr noundef nonnull @.str.46)
  %98 = load i32, ptr @hf_distcc_doti_source, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %98, ptr noundef %0, i32 noundef %28, i32 noundef %.043.i, i32 noundef 0)
  %.not45.i = icmp eq i32 %.043.i, %74
  br i1 %.not45.i, label %dissect_distcc_doti.exit, label %100

100:                                              ; preds = %96
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %99, ptr noundef nonnull @ei_distcc_short_pdu, ptr noundef nonnull @.str.45)
  br label %dissect_distcc_doti.exit

dissect_distcc_doti.exit:                         ; preds = %92, %96, %100
  %.0.i72 = add i32 %.043.i, %28
  br label %211

102:                                              ; preds = %72
  %bcmp61 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.35, i64 4)
  %.not62 = icmp eq i32 %bcmp61, 0
  br i1 %.not62, label %103, label %108

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr @hf_distcc_version, align 4
  %106 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0, i32 noundef %105, ptr noundef %0, i32 noundef %.05190, i32 noundef 12, i32 noundef %104, ptr noundef nonnull @.str.47, i32 noundef %104)
  %107 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %107, i32 noundef 25, ptr noundef nonnull @.str.48, i32 noundef %104)
  br label %211

108:                                              ; preds = %102
  %bcmp63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %.not64 = icmp eq i32 %bcmp63, 0
  br i1 %.not64, label %109, label %114

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4
  %111 = load i32, ptr @hf_distcc_stat, align 4
  %112 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0, i32 noundef %111, ptr noundef %0, i32 noundef %.05190, i32 noundef 12, i32 noundef %110, ptr noundef nonnull @.str.49, i32 noundef %110)
  %113 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %113, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %110)
  br label %211

114:                                              ; preds = %108
  %bcmp65 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %.not66 = icmp eq i32 %bcmp65, 0
  br i1 %.not66, label %115, label %146

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %117 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %118 = add i32 %116, -1
  %or.cond.not.i74 = icmp ult i32 %118, %117
  br i1 %or.cond.not.i74, label %122, label %119

119:                                              ; preds = %115
  %120 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %121 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %121, i32 noundef 25, ptr noundef nonnull @.str.51)
  br label %122

122:                                              ; preds = %119, %115
  %.044.i75 = phi i32 [ %120, %119 ], [ %116, %115 ]
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %28, i32 noundef %.044.i75)
  %123 = load i8, ptr @distcc_desegment, align 1, !range !6, !noundef !7
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = load i16, ptr %23, align 8
  %.not.i78 = icmp eq i16 %126, 0
  br i1 %.not.i78, label %138, label %127

127:                                              ; preds = %125
  %128 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28)
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %127
  %132 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %133 = icmp ugt i32 %116, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0, ptr noundef %1, ptr noundef nonnull @ei_distcc_short_pdu, ptr noundef %0, i32 noundef %.05190, i32 noundef -1, ptr noundef nonnull @.str.52)
  store i32 %.05190, ptr %24, align 4
  %136 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %137 = sub i32 %116, %136
  store i32 %137, ptr %25, align 8
  br label %dissect_distcc_serr.exit

138:                                              ; preds = %131, %127, %125, %122
  %139 = load i32, ptr @hf_distcc_serr, align 4
  %140 = load ptr, ptr %26, align 8
  %141 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %.0, i32 noundef %139, ptr noundef %0, i32 noundef %28, i32 noundef %.044.i75, i32 noundef 0, ptr noundef %140, ptr noundef nonnull %6)
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef nonnull @.str.53, ptr noundef %143)
  %.not46.i76 = icmp eq i32 %.044.i75, %116
  br i1 %.not46.i76, label %dissect_distcc_serr.exit, label %144

144:                                              ; preds = %138
  %145 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %141, ptr noundef nonnull @ei_distcc_short_pdu, ptr noundef nonnull @.str.52)
  br label %dissect_distcc_serr.exit

dissect_distcc_serr.exit:                         ; preds = %134, %138, %144
  %.0.i77 = add i32 %.044.i75, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  br label %211

146:                                              ; preds = %114
  %bcmp67 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %.not68 = icmp eq i32 %bcmp67, 0
  br i1 %.not68, label %147, label %178

147:                                              ; preds = %146
  %148 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  %149 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %150 = add i32 %148, -1
  %or.cond.not.i79 = icmp ult i32 %150, %149
  br i1 %or.cond.not.i79, label %154, label %151

151:                                              ; preds = %147
  %152 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %153 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %153, i32 noundef 25, ptr noundef nonnull @.str.54)
  br label %154

154:                                              ; preds = %151, %147
  %.044.i80 = phi i32 [ %152, %151 ], [ %148, %147 ]
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %28, i32 noundef %.044.i80)
  %155 = load i8, ptr @distcc_desegment, align 1, !range !6, !noundef !7
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %170

157:                                              ; preds = %154
  %158 = load i16, ptr %23, align 8
  %.not.i83 = icmp eq i16 %158, 0
  br i1 %.not.i83, label %170, label %159

159:                                              ; preds = %157
  %160 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %161 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28)
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %165 = icmp ugt i32 %148, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0, ptr noundef %1, ptr noundef nonnull @ei_distcc_short_pdu, ptr noundef %0, i32 noundef %.05190, i32 noundef -1, ptr noundef nonnull @.str.55)
  store i32 %.05190, ptr %24, align 4
  %168 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %169 = sub i32 %148, %168
  store i32 %169, ptr %25, align 8
  br label %dissect_distcc_sout.exit

170:                                              ; preds = %163, %159, %157, %154
  %171 = load i32, ptr @hf_distcc_sout, align 4
  %172 = load ptr, ptr %26, align 8
  %173 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %.0, i32 noundef %171, ptr noundef %0, i32 noundef %28, i32 noundef %.044.i80, i32 noundef 0, ptr noundef %172, ptr noundef nonnull %5)
  %174 = load ptr, ptr %10, align 8
  %175 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %174, i32 noundef 25, ptr noundef nonnull @.str.56, ptr noundef %175)
  %.not46.i81 = icmp eq i32 %.044.i80, %148
  br i1 %.not46.i81, label %dissect_distcc_sout.exit, label %176

176:                                              ; preds = %170
  %177 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %173, ptr noundef nonnull @ei_distcc_short_pdu, ptr noundef nonnull @.str.55)
  br label %dissect_distcc_sout.exit

dissect_distcc_sout.exit:                         ; preds = %166, %170, %176
  %.0.i82 = add i32 %.044.i80, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  br label %211

178:                                              ; preds = %146
  %bcmp69 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.37, i64 4)
  %.not70 = icmp eq i32 %bcmp69, 0
  br i1 %.not70, label %179, label %208

179:                                              ; preds = %178
  %180 = load i32, ptr %9, align 4
  %181 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %182 = add i32 %180, -1
  %or.cond.not.i84 = icmp ult i32 %182, %181
  br i1 %or.cond.not.i84, label %186, label %183

183:                                              ; preds = %179
  %184 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %185 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %185, i32 noundef 25, ptr noundef nonnull @.str.57)
  br label %186

186:                                              ; preds = %183, %179
  %.043.i85 = phi i32 [ %184, %183 ], [ %180, %179 ]
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %28, i32 noundef %.043.i85)
  %187 = load i8, ptr @distcc_desegment, align 1, !range !6, !noundef !7
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %202

189:                                              ; preds = %186
  %190 = load i16, ptr %23, align 8
  %.not.i88 = icmp eq i16 %190, 0
  br i1 %.not.i88, label %202, label %191

191:                                              ; preds = %189
  %192 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %193 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28)
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %191
  %196 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %197 = icmp ugt i32 %180, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0, ptr noundef %1, ptr noundef nonnull @ei_distcc_short_pdu, ptr noundef %0, i32 noundef %.05190, i32 noundef -1, ptr noundef nonnull @.str.58)
  store i32 %.05190, ptr %24, align 4
  %200 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28)
  %201 = sub i32 %180, %200
  store i32 %201, ptr %25, align 8
  br label %dissect_distcc_doto.exit

202:                                              ; preds = %195, %191, %189, %186
  %203 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %203, i32 noundef 25, ptr noundef nonnull @.str.59)
  %204 = load i32, ptr @hf_distcc_doto_object, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %204, ptr noundef %0, i32 noundef %28, i32 noundef %.043.i85, i32 noundef 0)
  %.not45.i86 = icmp eq i32 %.043.i85, %180
  br i1 %.not45.i86, label %dissect_distcc_doto.exit, label %206

206:                                              ; preds = %202
  %207 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %205, ptr noundef nonnull @ei_distcc_short_pdu, ptr noundef nonnull @.str.58)
  br label %dissect_distcc_doto.exit

dissect_distcc_doto.exit:                         ; preds = %198, %202, %206
  %.0.i87 = add i32 %.043.i85, %28
  br label %211

208:                                              ; preds = %178
  %209 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %.0)
  %210 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit

211:                                              ; preds = %35, %dissect_distcc_doti.exit, %109, %dissect_distcc_sout.exit, %dissect_distcc_doto.exit, %dissect_distcc_serr.exit, %103, %dissect_distcc_argv.exit, %29
  %.1 = phi i32 [ %.0.i87, %dissect_distcc_doto.exit ], [ %.0.i82, %dissect_distcc_sout.exit ], [ %.0.i77, %dissect_distcc_serr.exit ], [ %28, %109 ], [ %28, %103 ], [ %.0.i72, %dissect_distcc_doti.exit ], [ %.0.i, %dissect_distcc_argv.exit ], [ %28, %35 ], [ %28, %29 ]
  %212 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %.1, i64 noundef 12)
  store i8 0, ptr %20, align 1
  %213 = add i32 %.1, 12
  %214 = call zeroext i1 @ws_hexstrtou32(ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull %9)
  br i1 %214, label %27, label %.loopexit

.loopexit:                                        ; preds = %211, %18, %208
  %.052 = phi i32 [ %210, %208 ], [ 12, %18 ], [ %213, %211 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %8) #4
  ret i32 %.052
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_distcc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @distcc_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.31, i32 noundef 3632, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
