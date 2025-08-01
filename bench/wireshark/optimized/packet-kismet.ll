; ModuleID = 'bench/wireshark/original/packet-kismet.ll'
source_filename = "bench/wireshark/original/packet-kismet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }

@proto_register_kismet.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_kismet_response, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_request, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_start_time, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_server_name, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_build_revision, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_unknown_field, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_extended_version_string, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_time, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_kismet_response = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"kismet.response\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"true if kismet response\00", align 1
@hf_kismet_request = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"kismet.request\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"true if kismet request\00", align 1
@hf_kismet_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"kismet.version\00", align 1
@hf_kismet_start_time = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Start time\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"kismet.start_time\00", align 1
@hf_kismet_server_name = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Server name\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"kismet.server_name\00", align 1
@hf_kismet_build_revision = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Build revision\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"kismet.build_revision\00", align 1
@hf_kismet_unknown_field = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Unknown field\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"kismet.unknown_field\00", align 1
@hf_kismet_extended_version_string = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [24 x i8] c"Extended version string\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"kismet.extended_version_string\00", align 1
@hf_kismet_time = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"kismet.time\00", align 1
@proto_register_kismet.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_time_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.20, i32 150994944, i32 6291456, ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_time_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [20 x i8] c"kismet.time.invalid\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Invalid time\00", align 1
@proto_register_kismet.ett = internal global [2 x ptr] [ptr @ett_kismet, ptr @ett_kismet_reqresp], align 16
@ett_kismet = internal global i32 0, align 4
@ett_kismet_reqresp = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [30 x i8] c"Kismet Client/Server Protocol\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Kismet\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"kismet\00", align 1
@proto_kismet = internal unnamed_addr global i32 0, align 4
@kismet_handle = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"*KISMET\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"*TIME\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_kismet() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  store i32 %1, ptr @proto_kismet, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_kismet.hf, i32 noundef 9)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_kismet.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_kismet, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_kismet.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_kismet, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_kismet, i32 noundef %4)
  store ptr %5, ptr @kismet_handle, align 8
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_kismet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %8 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %9 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %8)
  %10 = icmp slt i32 %8, 8
  br i1 %10, label %.loopexit, label %.preheader

11:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %15, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %4, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %4 ]
  %12 = getelementptr i8, ptr %9, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = add i8 %13, 127
  %or.cond = icmp ult i8 %14, -97
  br i1 %or.cond, label %.loopexit, label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str.24)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %15
  %.val = load i8, ptr %9, align 1
  switch i8 %.val, label %24 [
    i8 42, label %.thread
    i8 33, label %.thread
  ]

24:                                               ; preds = %23
  %25 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.26)
  br label %32

.thread:                                          ; preds = %23, %23, %15
  %26 = phi ptr [ @.str, %23 ], [ @.str, %23 ], [ @.str.3, %15 ]
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %8 to i64
  %31 = call ptr @format_text(ptr noundef %29, ptr noundef %9, i64 noundef %30)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.27, ptr noundef nonnull %26, ptr noundef %31)
  br label %32

32:                                               ; preds = %.thread, %24
  %.0176190 = phi i1 [ false, %.thread ], [ true, %24 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @proto_kismet, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %36 = load i32, ptr @ett_kismet, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  br label %38

38:                                               ; preds = %33, %32
  %.0177 = phi ptr [ %37, %33 ], [ null, %32 ]
  br i1 %.0176190, label %39, label %41

39:                                               ; preds = %38
  %40 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %.0177)
  br label %.loopexit.sink.split

41:                                               ; preds = %38
  %hf_kismet_request.val = load i32, ptr @hf_kismet_request, align 4
  %hf_kismet_response.val = load i32, ptr @hf_kismet_response, align 4
  %42 = select i1 %22, i32 %hf_kismet_request.val, i32 %hf_kismet_response.val
  %43 = call ptr @proto_tree_add_boolean(ptr noundef %.0177, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1)
  %.not.i188 = icmp eq ptr %43, null
  br i1 %.not.i188, label %proto_item_set_generated.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not5.i = icmp eq ptr %46, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %41, %44, %47
  %51 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %51, label %.lr.ph, label %.loopexit.sink.split

.lr.ph:                                           ; preds = %proto_item_set_generated.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %70
  %.0172194.us = phi ptr [ %.1.us, %70 ], [ %9, %.lr.ph ]
  %.0173193.us = phi i32 [ %71, %70 ], [ 0, %.lr.ph ]
  %54 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0173193.us, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %.not183.us = icmp eq i32 %54, 0
  br i1 %.not183.us, label %70, label %55

55:                                               ; preds = %.lr.ph.split.us
  %56 = load i32, ptr %5, align 4
  %57 = sub i32 %56, %.0173193.us
  %58 = load i32, ptr @ett_kismet_reqresp, align 4
  %59 = load ptr, ptr %52, align 8
  %60 = add i32 %57, -1
  %61 = call ptr @tvb_format_text(ptr noundef %59, ptr noundef %0, i32 noundef %.0173193.us, i32 noundef %60)
  %62 = call ptr @proto_tree_add_subtree(ptr noundef %.0177, ptr noundef %0, i32 noundef %.0173193.us, i32 noundef %57, i32 noundef %58, ptr noundef null, ptr noundef %61)
  %63 = sext i32 %54 to i64
  %64 = getelementptr i8, ptr %.0172194.us, i64 %63
  %65 = call i32 @get_token_len(ptr noundef %.0172194.us, ptr noundef %64, ptr noundef nonnull %6)
  %.not184.us = icmp eq i32 %65, 0
  br i1 %.not184.us, label %70, label %66

66:                                               ; preds = %55
  %67 = load ptr, ptr %52, align 8
  %68 = call ptr @tvb_get_string_enc(ptr noundef %67, ptr noundef %0, i32 noundef %.0173193.us, i32 noundef %65, i32 noundef 0)
  %69 = load ptr, ptr %6, align 8
  br label %70

70:                                               ; preds = %66, %55, %.lr.ph.split.us
  %.1.us = phi ptr [ %69, %66 ], [ %.0172194.us, %55 ], [ %.0172194.us, %.lr.ph.split.us ]
  %71 = load i32, ptr %5, align 4
  %72 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %71)
  br i1 %72, label %.lr.ph.split.us, label %.loopexit.sink.split, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %207
  %.0172194 = phi ptr [ %.1, %207 ], [ %9, %.lr.ph ]
  %.0173193 = phi i32 [ %208, %207 ], [ 0, %.lr.ph ]
  %73 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0173193, i32 noundef -1, ptr noundef nonnull %5, i1 noundef zeroext false)
  %.not183 = icmp eq i32 %73, 0
  br i1 %.not183, label %207, label %74

74:                                               ; preds = %.lr.ph.split
  %75 = load i32, ptr %5, align 4
  %76 = sub i32 %75, %.0173193
  %77 = load i32, ptr @ett_kismet_reqresp, align 4
  %78 = load ptr, ptr %52, align 8
  %79 = add i32 %76, -1
  %80 = call ptr @tvb_format_text(ptr noundef %78, ptr noundef %0, i32 noundef %.0173193, i32 noundef %79)
  %81 = call ptr @proto_tree_add_subtree(ptr noundef %.0177, ptr noundef %0, i32 noundef %.0173193, i32 noundef %76, i32 noundef %77, ptr noundef null, ptr noundef %80)
  %82 = sext i32 %73 to i64
  %83 = getelementptr i8, ptr %.0172194, i64 %82
  %84 = call i32 @get_token_len(ptr noundef %.0172194, ptr noundef %83, ptr noundef nonnull %6)
  %.not184 = icmp eq i32 %84, 0
  br i1 %.not184, label %207, label %85

85:                                               ; preds = %74
  %86 = load ptr, ptr %52, align 8
  %87 = call ptr @tvb_get_string_enc(ptr noundef %86, ptr noundef %0, i32 noundef %.0173193, i32 noundef %84, i32 noundef 0)
  %88 = call i32 @strncmp(ptr noundef %87, ptr noundef nonnull dereferenceable(8) @.str.28, i64 noundef 7) #5
  %.not185 = icmp eq i32 %88, 0
  br i1 %.not185, label %89, label %177

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %.0172194 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = add i32 %.0173193, %94
  %96 = sub i32 %73, %94
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %90, i64 %97
  %99 = call i32 @get_token_len(ptr noundef %90, ptr noundef %98, ptr noundef nonnull %6)
  %100 = load i32, ptr @hf_kismet_version, align 4
  %101 = load ptr, ptr %52, align 8
  %102 = sext i32 %99 to i64
  %103 = call ptr @format_text(ptr noundef %101, ptr noundef %90, i64 noundef %102)
  %104 = call ptr @proto_tree_add_string(ptr noundef %81, i32 noundef %100, ptr noundef %0, i32 noundef %95, i32 noundef %99, ptr noundef %103)
  %105 = load ptr, ptr %6, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = sub i64 %106, %91
  %108 = trunc i64 %107 to i32
  %109 = add i32 %95, %108
  %110 = sub i32 %96, %108
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %105, i64 %111
  %113 = call i32 @get_token_len(ptr noundef %105, ptr noundef %112, ptr noundef nonnull %6)
  %114 = load i32, ptr @hf_kismet_start_time, align 4
  %115 = load ptr, ptr %52, align 8
  %116 = sext i32 %113 to i64
  %117 = call ptr @format_text(ptr noundef %115, ptr noundef %105, i64 noundef %116)
  %118 = call ptr @proto_tree_add_string(ptr noundef %81, i32 noundef %114, ptr noundef %0, i32 noundef %109, i32 noundef %113, ptr noundef %117)
  %119 = load ptr, ptr %6, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %120, %106
  %122 = trunc i64 %121 to i32
  %123 = add i32 %109, %122
  %124 = sub i32 %110, %122
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %119, i64 %125
  %127 = call i32 @get_token_len(ptr noundef %119, ptr noundef %126, ptr noundef nonnull %6)
  %128 = load i32, ptr @hf_kismet_server_name, align 4
  %129 = load ptr, ptr %52, align 8
  %130 = getelementptr i8, ptr %119, i64 1
  %131 = add i32 %127, -2
  %132 = sext i32 %131 to i64
  %133 = call ptr @format_text(ptr noundef %129, ptr noundef %130, i64 noundef %132)
  %134 = call ptr @proto_tree_add_string(ptr noundef %81, i32 noundef %128, ptr noundef %0, i32 noundef %123, i32 noundef %127, ptr noundef %133)
  %135 = load ptr, ptr %6, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %136, %120
  %138 = trunc i64 %137 to i32
  %139 = add i32 %123, %138
  %140 = sub i32 %124, %138
  %141 = sext i32 %140 to i64
  %142 = getelementptr i8, ptr %135, i64 %141
  %143 = call i32 @get_token_len(ptr noundef %135, ptr noundef %142, ptr noundef nonnull %6)
  %144 = load i32, ptr @hf_kismet_build_revision, align 4
  %145 = load ptr, ptr %52, align 8
  %146 = sext i32 %143 to i64
  %147 = call ptr @format_text(ptr noundef %145, ptr noundef %135, i64 noundef %146)
  %148 = call ptr @proto_tree_add_string(ptr noundef %81, i32 noundef %144, ptr noundef %0, i32 noundef %139, i32 noundef %143, ptr noundef %147)
  %149 = load ptr, ptr %6, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %136
  %152 = trunc i64 %151 to i32
  %153 = add i32 %139, %152
  %154 = sub i32 %140, %152
  %155 = sext i32 %154 to i64
  %156 = getelementptr i8, ptr %149, i64 %155
  %157 = call i32 @get_token_len(ptr noundef %149, ptr noundef %156, ptr noundef nonnull %6)
  %158 = load i32, ptr @hf_kismet_unknown_field, align 4
  %159 = load ptr, ptr %52, align 8
  %160 = sext i32 %157 to i64
  %161 = call ptr @format_text(ptr noundef %159, ptr noundef %149, i64 noundef %160)
  %162 = call ptr @proto_tree_add_string(ptr noundef %81, i32 noundef %158, ptr noundef %0, i32 noundef %153, i32 noundef %157, ptr noundef %161)
  %163 = load ptr, ptr %6, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %164, %150
  %166 = trunc i64 %165 to i32
  %167 = add i32 %153, %166
  %168 = sub i32 %154, %166
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr %163, i64 %169
  %171 = call i32 @get_token_len(ptr noundef %163, ptr noundef %170, ptr noundef nonnull %6)
  %172 = load i32, ptr @hf_kismet_extended_version_string, align 4
  %173 = load ptr, ptr %52, align 8
  %174 = sext i32 %171 to i64
  %175 = call ptr @format_text(ptr noundef %173, ptr noundef %163, i64 noundef %174)
  %176 = call ptr @proto_tree_add_string(ptr noundef %81, i32 noundef %172, ptr noundef %0, i32 noundef %167, i32 noundef %171, ptr noundef %175)
  br label %177

177:                                              ; preds = %89, %85
  %.1174 = phi i32 [ %.0173193, %85 ], [ %167, %89 ]
  %.2 = phi ptr [ %.0172194, %85 ], [ %163, %89 ]
  %.0171 = phi i32 [ %73, %85 ], [ %168, %89 ]
  %178 = call i32 @strncmp(ptr noundef %87, ptr noundef nonnull dereferenceable(6) @.str.29, i64 noundef 5) #5
  %.not186 = icmp eq i32 %178, 0
  br i1 %.not186, label %179, label %205

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  store i32 0, ptr %53, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %.2 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  %185 = add i32 %.1174, %184
  %186 = sub i32 %.0171, %184
  %187 = sext i32 %186 to i64
  %188 = getelementptr i8, ptr %180, i64 %187
  %189 = call i32 @get_token_len(ptr noundef %180, ptr noundef %188, ptr noundef nonnull %6)
  %190 = load ptr, ptr %52, align 8
  %191 = sext i32 %189 to i64
  %192 = call ptr @format_text(ptr noundef %190, ptr noundef %180, i64 noundef %191)
  %193 = call zeroext i1 @ws_strtou64(ptr noundef %192, ptr noundef null, ptr noundef nonnull %7)
  br i1 %193, label %194, label %198

194:                                              ; preds = %179
  %195 = load ptr, ptr %52, align 8
  %196 = load i64, ptr %7, align 8
  %197 = call ptr @abs_time_secs_to_str_ex(ptr noundef %195, i64 noundef %196, i32 noundef 18, i32 noundef 1)
  br label %198

198:                                              ; preds = %194, %179
  %.0168 = phi ptr [ %197, %194 ], [ null, %179 ]
  %199 = load i32, ptr @hf_kismet_time, align 4
  %.not187 = icmp eq ptr %.0168, null
  %200 = select i1 %.not187, ptr @.str.31, ptr %.0168
  %201 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %81, i32 noundef %199, ptr noundef %0, i32 noundef %185, i32 noundef %189, ptr noundef nonnull %7, ptr noundef nonnull @.str.30, ptr noundef nonnull %200)
  br i1 %.not187, label %202, label %204

202:                                              ; preds = %198
  %203 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %201, ptr noundef nonnull @ei_time_invalid)
  br label %204

204:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  br label %205

205:                                              ; preds = %177, %204
  %206 = load ptr, ptr %6, align 8
  br label %207

207:                                              ; preds = %74, %205, %.lr.ph.split
  %.1 = phi ptr [ %206, %205 ], [ %.0172194, %74 ], [ %.0172194, %.lr.ph.split ]
  %208 = load i32, ptr %5, align 4
  %209 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %208)
  br i1 %209, label %.lr.ph.split, label %.loopexit.sink.split, !llvm.loop !10

.loopexit.sink.split:                             ; preds = %207, %70, %proto_item_set_generated.exit, %39
  %210 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %210, %.loopexit.sink.split ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_kismet() local_unnamed_addr #0 {
  %1 = load ptr, ptr @kismet_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.25, i32 noundef 2501, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7, !9}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !7}
