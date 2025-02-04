; ModuleID = 'bench/wireshark/original/packet-distcc.c.ll'
source_filename = "bench/wireshark/original/packet-distcc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
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
@proto_register_distcc.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_distcc_short_pdu, %struct.expert_field_info { ptr @.str.23, i32 117440512, i32 8388608, ptr @.str.24, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@distcc_desegment = internal global i32 1, align 4
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_distcc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #4
  store i32 %1, ptr @proto_distcc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_distcc.hf, i32 noundef 8) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_distcc.ett, i32 noundef 1) #4
  %2 = load i32, ptr @proto_distcc, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #4
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_distcc.ei, i32 noundef 1) #4
  %4 = load i32, ptr @proto_distcc, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @distcc_desegment) #4
  %6 = load i32, ptr @proto_distcc, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.27, ptr noundef nonnull @dissect_distcc, i32 noundef %6) #4
  store ptr %7, ptr @distcc_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_distcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [13 x i8], align 1
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.32) #4
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @proto_distcc, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %16 = load i32, ptr @ett_distcc, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #4
  br label %18

18:                                               ; preds = %13, %4
  %.0 = phi ptr [ %17, %13 ], [ null, %4 ]
  %19 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, i64 noundef 12) #4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %22 = call zeroext i1 @ws_hexstrtou32(ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull %9) #4
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %27

27:                                               ; preds = %.lr.ph, %206
  %28 = phi i32 [ 12, %.lr.ph ], [ %208, %206 ]
  %.05194 = phi i32 [ 0, %.lr.ph ], [ %.1, %206 ]
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.33, i64 4)
  %.not54 = icmp eq i32 %bcmp, 0
  br i1 %.not54, label %29, label %34

29:                                               ; preds = %27
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr @hf_distcc_version, align 4
  %32 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0, i32 noundef %31, ptr noundef %0, i32 noundef %.05194, i32 noundef 12, i32 noundef %30, ptr noundef nonnull @.str.38, i32 noundef %30) #4
  %33 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.39, i32 noundef %30) #4
  br label %206

34:                                               ; preds = %27
  %bcmp55 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %.not56 = icmp eq i32 %bcmp55, 0
  br i1 %.not56, label %35, label %40

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr @hf_distcc_argc, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %37, ptr noundef %0, i32 noundef %.05194, i32 noundef 12, i32 noundef %36) #4
  %39 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.40, i32 noundef %36) #4
  br label %206

40:                                               ; preds = %34
  %bcmp57 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not58 = icmp eq i32 %bcmp57, 0
  br i1 %.not58, label %41, label %71

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %43 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %44 = add i32 %42, -1
  %or.cond.not.i = icmp ult i32 %44, %43
  br i1 %or.cond.not.i, label %48, label %45

45:                                               ; preds = %41
  %46 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %47 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %47, i32 noundef 25, ptr noundef nonnull @.str.41) #4
  br label %48

48:                                               ; preds = %45, %41
  %.044.i = phi i32 [ %46, %45 ], [ %42, %41 ]
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %28, i32 noundef %.044.i) #4
  %49 = load i32, ptr @distcc_desegment, align 4
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %63, label %50

50:                                               ; preds = %48
  %51 = load i16, ptr %23, align 8
  %.not46.i = icmp eq i16 %51, 0
  br i1 %.not46.i, label %63, label %52

52:                                               ; preds = %50
  %53 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %54 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %58 = icmp ugt i32 %42, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0, ptr noundef nonnull %1, ptr noundef nonnull @ei_distcc_short_pdu, ptr noundef %0, i32 noundef %.05194, i32 noundef -1, ptr noundef nonnull @.str.42) #4
  store i32 %.05194, ptr %24, align 4
  %61 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %62 = sub i32 %42, %61
  store i32 %62, ptr %25, align 8
  br label %dissect_distcc_argv.exit

63:                                               ; preds = %56, %52, %50, %48
  %64 = load i32, ptr @hf_distcc_argv, align 4
  %65 = load ptr, ptr %26, align 8
  %66 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %.0, i32 noundef %64, ptr noundef %0, i32 noundef %28, i32 noundef %.044.i, i32 noundef 0, ptr noundef %65, ptr noundef nonnull %7) #4
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.43, ptr noundef %68) #4
  %.not47.i = icmp eq i32 %.044.i, %42
  br i1 %.not47.i, label %dissect_distcc_argv.exit, label %69

69:                                               ; preds = %63
  %70 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %66, ptr noundef nonnull @ei_distcc_short_pdu, ptr noundef nonnull @.str.42) #4
  br label %dissect_distcc_argv.exit

dissect_distcc_argv.exit:                         ; preds = %59, %63, %69
  %.0.i = add i32 %.044.i, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %206

71:                                               ; preds = %40
  %bcmp59 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.34, i64 4)
  %.not60 = icmp eq i32 %bcmp59, 0
  br i1 %.not60, label %72, label %100

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %75 = add i32 %73, -1
  %or.cond.not.i71 = icmp ult i32 %75, %74
  br i1 %or.cond.not.i71, label %79, label %76

76:                                               ; preds = %72
  %77 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %78 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %78, i32 noundef 25, ptr noundef nonnull @.str.44) #4
  br label %79

79:                                               ; preds = %76, %72
  %.043.i = phi i32 [ %77, %76 ], [ %73, %72 ]
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %28, i32 noundef %.043.i) #4
  %80 = load i32, ptr @distcc_desegment, align 4
  %.not.i72 = icmp eq i32 %80, 0
  br i1 %.not.i72, label %94, label %81

81:                                               ; preds = %79
  %82 = load i16, ptr %23, align 8
  %.not45.i = icmp eq i16 %82, 0
  br i1 %.not45.i, label %94, label %83

83:                                               ; preds = %81
  %84 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %85 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %89 = icmp ugt i32 %73, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0, ptr noundef nonnull %1, ptr noundef nonnull @ei_distcc_short_pdu, ptr noundef %0, i32 noundef %.05194, i32 noundef -1, ptr noundef nonnull @.str.45) #4
  store i32 %.05194, ptr %24, align 4
  %92 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %93 = sub i32 %73, %92
  store i32 %93, ptr %25, align 8
  br label %dissect_distcc_doti.exit

94:                                               ; preds = %87, %83, %81, %79
  %95 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %95, i32 noundef 25, ptr noundef nonnull @.str.46) #4
  %96 = load i32, ptr @hf_distcc_doti_source, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %96, ptr noundef %0, i32 noundef %28, i32 noundef %.043.i, i32 noundef 0) #4
  %.not46.i73 = icmp eq i32 %.043.i, %73
  br i1 %.not46.i73, label %dissect_distcc_doti.exit, label %98

98:                                               ; preds = %94
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %97, ptr noundef nonnull @ei_distcc_short_pdu, ptr noundef nonnull @.str.45) #4
  br label %dissect_distcc_doti.exit

dissect_distcc_doti.exit:                         ; preds = %90, %94, %98
  %.0.i74 = add i32 %.043.i, %28
  br label %206

100:                                              ; preds = %71
  %bcmp61 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.35, i64 4)
  %.not62 = icmp eq i32 %bcmp61, 0
  br i1 %.not62, label %101, label %106

101:                                              ; preds = %100
  %102 = load i32, ptr %9, align 4
  %103 = load i32, ptr @hf_distcc_version, align 4
  %104 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0, i32 noundef %103, ptr noundef %0, i32 noundef %.05194, i32 noundef 12, i32 noundef %102, ptr noundef nonnull @.str.47, i32 noundef %102) #4
  %105 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.48, i32 noundef %102) #4
  br label %206

106:                                              ; preds = %100
  %bcmp63 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.36, i64 4)
  %.not64 = icmp eq i32 %bcmp63, 0
  br i1 %.not64, label %107, label %112

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr @hf_distcc_stat, align 4
  %110 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.0, i32 noundef %109, ptr noundef %0, i32 noundef %.05194, i32 noundef 12, i32 noundef %108, ptr noundef nonnull @.str.49, i32 noundef %108) #4
  %111 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.50, i32 noundef %108) #4
  br label %206

112:                                              ; preds = %106
  %bcmp65 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %.not66 = icmp eq i32 %bcmp65, 0
  br i1 %.not66, label %113, label %143

113:                                              ; preds = %112
  %114 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %115 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %116 = add i32 %114, -1
  %or.cond.not.i75 = icmp ult i32 %116, %115
  br i1 %or.cond.not.i75, label %120, label %117

117:                                              ; preds = %113
  %118 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %119 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.51) #4
  br label %120

120:                                              ; preds = %117, %113
  %.044.i76 = phi i32 [ %118, %117 ], [ %114, %113 ]
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %28, i32 noundef %.044.i76) #4
  %121 = load i32, ptr @distcc_desegment, align 4
  %.not.i77 = icmp eq i32 %121, 0
  br i1 %.not.i77, label %135, label %122

122:                                              ; preds = %120
  %123 = load i16, ptr %23, align 8
  %.not46.i78 = icmp eq i16 %123, 0
  br i1 %.not46.i78, label %135, label %124

124:                                              ; preds = %122
  %125 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %126 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %130 = icmp ugt i32 %114, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0, ptr noundef nonnull %1, ptr noundef nonnull @ei_distcc_short_pdu, ptr noundef %0, i32 noundef %.05194, i32 noundef -1, ptr noundef nonnull @.str.52) #4
  store i32 %.05194, ptr %24, align 4
  %133 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %134 = sub i32 %114, %133
  store i32 %134, ptr %25, align 8
  br label %dissect_distcc_serr.exit

135:                                              ; preds = %128, %124, %122, %120
  %136 = load i32, ptr @hf_distcc_serr, align 4
  %137 = load ptr, ptr %26, align 8
  %138 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %.0, i32 noundef %136, ptr noundef %0, i32 noundef %28, i32 noundef %.044.i76, i32 noundef 0, ptr noundef %137, ptr noundef nonnull %6) #4
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %139, i32 noundef 25, ptr noundef nonnull @.str.53, ptr noundef %140) #4
  %.not47.i79 = icmp eq i32 %.044.i76, %114
  br i1 %.not47.i79, label %dissect_distcc_serr.exit, label %141

141:                                              ; preds = %135
  %142 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %138, ptr noundef nonnull @ei_distcc_short_pdu, ptr noundef nonnull @.str.52) #4
  br label %dissect_distcc_serr.exit

dissect_distcc_serr.exit:                         ; preds = %131, %135, %141
  %.0.i80 = add i32 %.044.i76, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %206

143:                                              ; preds = %112
  %bcmp67 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %.not68 = icmp eq i32 %bcmp67, 0
  br i1 %.not68, label %144, label %174

144:                                              ; preds = %143
  %145 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %146 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %147 = add i32 %145, -1
  %or.cond.not.i81 = icmp ult i32 %147, %146
  br i1 %or.cond.not.i81, label %151, label %148

148:                                              ; preds = %144
  %149 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %150 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %150, i32 noundef 25, ptr noundef nonnull @.str.54) #4
  br label %151

151:                                              ; preds = %148, %144
  %.044.i82 = phi i32 [ %149, %148 ], [ %145, %144 ]
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %28, i32 noundef %.044.i82) #4
  %152 = load i32, ptr @distcc_desegment, align 4
  %.not.i83 = icmp eq i32 %152, 0
  br i1 %.not.i83, label %166, label %153

153:                                              ; preds = %151
  %154 = load i16, ptr %23, align 8
  %.not46.i84 = icmp eq i16 %154, 0
  br i1 %.not46.i84, label %166, label %155

155:                                              ; preds = %153
  %156 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %157 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  %160 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %161 = icmp ugt i32 %145, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0, ptr noundef nonnull %1, ptr noundef nonnull @ei_distcc_short_pdu, ptr noundef %0, i32 noundef %.05194, i32 noundef -1, ptr noundef nonnull @.str.55) #4
  store i32 %.05194, ptr %24, align 4
  %164 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %165 = sub i32 %145, %164
  store i32 %165, ptr %25, align 8
  br label %dissect_distcc_sout.exit

166:                                              ; preds = %159, %155, %153, %151
  %167 = load i32, ptr @hf_distcc_sout, align 4
  %168 = load ptr, ptr %26, align 8
  %169 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %.0, i32 noundef %167, ptr noundef %0, i32 noundef %28, i32 noundef %.044.i82, i32 noundef 0, ptr noundef %168, ptr noundef nonnull %5) #4
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %170, i32 noundef 25, ptr noundef nonnull @.str.56, ptr noundef %171) #4
  %.not47.i85 = icmp eq i32 %.044.i82, %145
  br i1 %.not47.i85, label %dissect_distcc_sout.exit, label %172

172:                                              ; preds = %166
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %169, ptr noundef nonnull @ei_distcc_short_pdu, ptr noundef nonnull @.str.55) #4
  br label %dissect_distcc_sout.exit

dissect_distcc_sout.exit:                         ; preds = %162, %166, %172
  %.0.i86 = add i32 %.044.i82, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %206

174:                                              ; preds = %143
  %bcmp69 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.37, i64 4)
  %.not70 = icmp eq i32 %bcmp69, 0
  br i1 %.not70, label %175, label %203

175:                                              ; preds = %174
  %176 = load i32, ptr %9, align 4
  %177 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %178 = add i32 %176, -1
  %or.cond.not.i87 = icmp ult i32 %178, %177
  br i1 %or.cond.not.i87, label %182, label %179

179:                                              ; preds = %175
  %180 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %181 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %181, i32 noundef 25, ptr noundef nonnull @.str.57) #4
  br label %182

182:                                              ; preds = %179, %175
  %.043.i88 = phi i32 [ %180, %179 ], [ %176, %175 ]
  call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef %28, i32 noundef %.043.i88) #4
  %183 = load i32, ptr @distcc_desegment, align 4
  %.not.i89 = icmp eq i32 %183, 0
  br i1 %.not.i89, label %197, label %184

184:                                              ; preds = %182
  %185 = load i16, ptr %23, align 8
  %.not45.i90 = icmp eq i16 %185, 0
  br i1 %.not45.i90, label %197, label %186

186:                                              ; preds = %184
  %187 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %188 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  %191 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %192 = icmp ugt i32 %176, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0, ptr noundef nonnull %1, ptr noundef nonnull @ei_distcc_short_pdu, ptr noundef %0, i32 noundef %.05194, i32 noundef -1, ptr noundef nonnull @.str.58) #4
  store i32 %.05194, ptr %24, align 4
  %195 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %28) #4
  %196 = sub i32 %176, %195
  store i32 %196, ptr %25, align 8
  br label %dissect_distcc_doto.exit

197:                                              ; preds = %190, %186, %184, %182
  %198 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %198, i32 noundef 25, ptr noundef nonnull @.str.59) #4
  %199 = load i32, ptr @hf_distcc_doto_object, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %199, ptr noundef %0, i32 noundef %28, i32 noundef %.043.i88, i32 noundef 0) #4
  %.not46.i91 = icmp eq i32 %.043.i88, %176
  br i1 %.not46.i91, label %dissect_distcc_doto.exit, label %201

201:                                              ; preds = %197
  %202 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %200, ptr noundef nonnull @ei_distcc_short_pdu, ptr noundef nonnull @.str.58) #4
  br label %dissect_distcc_doto.exit

dissect_distcc_doto.exit:                         ; preds = %193, %197, %201
  %.0.i92 = add i32 %.043.i88, %28
  br label %206

203:                                              ; preds = %174
  %204 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0) #4
  %205 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %.loopexit

206:                                              ; preds = %35, %dissect_distcc_doti.exit, %107, %dissect_distcc_sout.exit, %dissect_distcc_doto.exit, %dissect_distcc_serr.exit, %101, %dissect_distcc_argv.exit, %29
  %.1 = phi i32 [ %.0.i92, %dissect_distcc_doto.exit ], [ %.0.i86, %dissect_distcc_sout.exit ], [ %.0.i80, %dissect_distcc_serr.exit ], [ %28, %107 ], [ %28, %101 ], [ %.0.i74, %dissect_distcc_doti.exit ], [ %.0.i, %dissect_distcc_argv.exit ], [ %28, %35 ], [ %28, %29 ]
  %207 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %.1, i64 noundef 12) #4
  store i8 0, ptr %20, align 1
  %208 = add i32 %.1, 12
  %209 = call zeroext i1 @ws_hexstrtou32(ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull %9) #4
  br i1 %209, label %27, label %.loopexit

.loopexit:                                        ; preds = %206, %18, %203
  %.052 = phi i32 [ %205, %203 ], [ 12, %18 ], [ %208, %206 ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_distcc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @distcc_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.31, i32 noundef 3632, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ws_hexstrtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
