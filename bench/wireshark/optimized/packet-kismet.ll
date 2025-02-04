; ModuleID = 'bench/wireshark/original/packet-kismet.ll'
source_filename = "bench/wireshark/original/packet-kismet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }

@proto_register_kismet.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_kismet_response, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_request, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 2, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_start_time, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_server_name, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_build_revision, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_unknown_field, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_extended_version_string, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_kismet_time, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_kismet_response = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"kismet.response\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"TRUE if kismet response\00", align 1
@hf_kismet_request = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"kismet.request\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"TRUE if kismet request\00", align 1
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
@proto_register_kismet.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_time_invalid, %struct.expert_field_info { ptr @.str.20, i32 150994944, i32 6291456, ptr @.str.21, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_kismet() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #3
  store i32 %1, ptr @proto_kismet, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_kismet.hf, i32 noundef 9) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_kismet.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_kismet, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_kismet.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_kismet, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_kismet, i32 noundef %4) #3
  store ptr %5, ptr @kismet_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_kismet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #3
  %9 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %8) #3
  %10 = icmp slt i32 %8, 8
  br i1 %10, label %.loopexit, label %.preheader

11:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %15, label %.preheader, !llvm.loop !4

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
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.24) #3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %21 = load i32, ptr %20, align 8
  %.not.not = icmp eq i32 %19, %21
  br i1 %.not.not, label %.thread, label %22

22:                                               ; preds = %15
  %.val = load i8, ptr %9, align 1
  switch i8 %.val, label %23 [
    i8 42, label %.thread
    i8 33, label %.thread
  ]

23:                                               ; preds = %22
  %24 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.26) #3
  br label %31

.thread:                                          ; preds = %22, %22, %15
  %25 = phi ptr [ @.str.3, %15 ], [ @.str, %22 ], [ @.str, %22 ]
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %8 to i64
  %30 = call ptr @format_text(ptr noundef %28, ptr noundef nonnull %9, i64 noundef %29) #3
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.27, ptr noundef nonnull %25, ptr noundef %30) #3
  br label %31

31:                                               ; preds = %.thread, %23
  %.0176192 = phi i1 [ true, %.thread ], [ false, %23 ]
  %.not183 = icmp eq ptr %2, null
  br i1 %.not183, label %37, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr @proto_kismet, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %35 = load i32, ptr @ett_kismet, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #3
  br label %37

37:                                               ; preds = %32, %31
  %.0177 = phi ptr [ %36, %32 ], [ null, %31 ]
  br i1 %.0176192, label %40, label %38

38:                                               ; preds = %37
  %39 = call i32 @call_data_dissector(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0177) #3
  br label %.loopexit.sink.split

40:                                               ; preds = %37
  %hf_kismet_request.val = load i32, ptr @hf_kismet_request, align 4
  %hf_kismet_response.val = load i32, ptr @hf_kismet_response, align 4
  %41 = select i1 %.not.not, i32 %hf_kismet_request.val, i32 %hf_kismet_response.val
  %42 = call ptr @proto_tree_add_boolean(ptr noundef %.0177, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef 1) #3
  %.not.i190 = icmp eq ptr %42, null
  br i1 %.not.i190, label %proto_item_set_generated.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = load ptr, ptr %44, align 8
  %.not5.i = icmp eq ptr %45, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %40, %43, %46
  %50 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #3
  %.not195 = icmp eq i32 %50, 0
  br i1 %.not195, label %.loopexit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_generated.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %69
  %.0172197.us = phi ptr [ %.1.us, %69 ], [ %9, %.lr.ph ]
  %.0173196.us = phi i32 [ %70, %69 ], [ 0, %.lr.ph ]
  %53 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0173196.us, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #3
  %.not185.us = icmp eq i32 %53, 0
  br i1 %.not185.us, label %69, label %54

54:                                               ; preds = %.lr.ph.split.us
  %55 = load i32, ptr %5, align 4
  %56 = sub i32 %55, %.0173196.us
  %57 = load i32, ptr @ett_kismet_reqresp, align 4
  %58 = load ptr, ptr %51, align 8
  %59 = add i32 %56, -1
  %60 = call ptr @tvb_format_text(ptr noundef %58, ptr noundef %0, i32 noundef %.0173196.us, i32 noundef %59) #3
  %61 = call ptr @proto_tree_add_subtree(ptr noundef %.0177, ptr noundef %0, i32 noundef %.0173196.us, i32 noundef %56, i32 noundef %57, ptr noundef null, ptr noundef %60) #3
  %62 = sext i32 %53 to i64
  %63 = getelementptr i8, ptr %.0172197.us, i64 %62
  %64 = call i32 @get_token_len(ptr noundef %.0172197.us, ptr noundef %63, ptr noundef nonnull %6) #3
  %.not186.us = icmp eq i32 %64, 0
  br i1 %.not186.us, label %69, label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %51, align 8
  %67 = call ptr @tvb_get_string_enc(ptr noundef %66, ptr noundef %0, i32 noundef %.0173196.us, i32 noundef %64, i32 noundef 0) #3
  %68 = load ptr, ptr %6, align 8
  br label %69

69:                                               ; preds = %65, %54, %.lr.ph.split.us
  %.1.us = phi ptr [ %68, %65 ], [ %.0172197.us, %54 ], [ %.0172197.us, %.lr.ph.split.us ]
  %70 = load i32, ptr %5, align 4
  %71 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %70) #3
  %.not.us = icmp eq i32 %71, 0
  br i1 %.not.us, label %.loopexit.sink.split, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %205
  %.0172197 = phi ptr [ %.1, %205 ], [ %9, %.lr.ph ]
  %.0173196 = phi i32 [ %206, %205 ], [ 0, %.lr.ph ]
  %72 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0173196, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 0) #3
  %.not185 = icmp eq i32 %72, 0
  br i1 %.not185, label %205, label %73

73:                                               ; preds = %.lr.ph.split
  %74 = load i32, ptr %5, align 4
  %75 = sub i32 %74, %.0173196
  %76 = load i32, ptr @ett_kismet_reqresp, align 4
  %77 = load ptr, ptr %51, align 8
  %78 = add i32 %75, -1
  %79 = call ptr @tvb_format_text(ptr noundef %77, ptr noundef %0, i32 noundef %.0173196, i32 noundef %78) #3
  %80 = call ptr @proto_tree_add_subtree(ptr noundef %.0177, ptr noundef %0, i32 noundef %.0173196, i32 noundef %75, i32 noundef %76, ptr noundef null, ptr noundef %79) #3
  %81 = sext i32 %72 to i64
  %82 = getelementptr i8, ptr %.0172197, i64 %81
  %83 = call i32 @get_token_len(ptr noundef %.0172197, ptr noundef %82, ptr noundef nonnull %6) #3
  %.not186 = icmp eq i32 %83, 0
  br i1 %.not186, label %205, label %84

84:                                               ; preds = %73
  %85 = load ptr, ptr %51, align 8
  %86 = call ptr @tvb_get_string_enc(ptr noundef %85, ptr noundef %0, i32 noundef %.0173196, i32 noundef %83, i32 noundef 0) #3
  %87 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(8) @.str.28, i64 noundef 7) #4
  %.not187 = icmp eq i32 %87, 0
  br i1 %.not187, label %88, label %176

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %.0172197 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = add i32 %.0173196, %93
  %95 = sub i32 %72, %93
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %89, i64 %96
  %98 = call i32 @get_token_len(ptr noundef %89, ptr noundef %97, ptr noundef nonnull %6) #3
  %99 = load i32, ptr @hf_kismet_version, align 4
  %100 = load ptr, ptr %51, align 8
  %101 = sext i32 %98 to i64
  %102 = call ptr @format_text(ptr noundef %100, ptr noundef %89, i64 noundef %101) #3
  %103 = call ptr @proto_tree_add_string(ptr noundef %80, i32 noundef %99, ptr noundef %0, i32 noundef %94, i32 noundef %98, ptr noundef %102) #3
  %104 = load ptr, ptr %6, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %90
  %107 = trunc i64 %106 to i32
  %108 = add i32 %94, %107
  %109 = sub i32 %95, %107
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %104, i64 %110
  %112 = call i32 @get_token_len(ptr noundef %104, ptr noundef %111, ptr noundef nonnull %6) #3
  %113 = load i32, ptr @hf_kismet_start_time, align 4
  %114 = load ptr, ptr %51, align 8
  %115 = sext i32 %112 to i64
  %116 = call ptr @format_text(ptr noundef %114, ptr noundef %104, i64 noundef %115) #3
  %117 = call ptr @proto_tree_add_string(ptr noundef %80, i32 noundef %113, ptr noundef %0, i32 noundef %108, i32 noundef %112, ptr noundef %116) #3
  %118 = load ptr, ptr %6, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %119, %105
  %121 = trunc i64 %120 to i32
  %122 = add i32 %108, %121
  %123 = sub i32 %109, %121
  %124 = sext i32 %123 to i64
  %125 = getelementptr i8, ptr %118, i64 %124
  %126 = call i32 @get_token_len(ptr noundef %118, ptr noundef %125, ptr noundef nonnull %6) #3
  %127 = load i32, ptr @hf_kismet_server_name, align 4
  %128 = load ptr, ptr %51, align 8
  %129 = getelementptr i8, ptr %118, i64 1
  %130 = add i32 %126, -2
  %131 = sext i32 %130 to i64
  %132 = call ptr @format_text(ptr noundef %128, ptr noundef %129, i64 noundef %131) #3
  %133 = call ptr @proto_tree_add_string(ptr noundef %80, i32 noundef %127, ptr noundef %0, i32 noundef %122, i32 noundef %126, ptr noundef %132) #3
  %134 = load ptr, ptr %6, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %135, %119
  %137 = trunc i64 %136 to i32
  %138 = add i32 %122, %137
  %139 = sub i32 %123, %137
  %140 = sext i32 %139 to i64
  %141 = getelementptr i8, ptr %134, i64 %140
  %142 = call i32 @get_token_len(ptr noundef %134, ptr noundef %141, ptr noundef nonnull %6) #3
  %143 = load i32, ptr @hf_kismet_build_revision, align 4
  %144 = load ptr, ptr %51, align 8
  %145 = sext i32 %142 to i64
  %146 = call ptr @format_text(ptr noundef %144, ptr noundef %134, i64 noundef %145) #3
  %147 = call ptr @proto_tree_add_string(ptr noundef %80, i32 noundef %143, ptr noundef %0, i32 noundef %138, i32 noundef %142, ptr noundef %146) #3
  %148 = load ptr, ptr %6, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %149, %135
  %151 = trunc i64 %150 to i32
  %152 = add i32 %138, %151
  %153 = sub i32 %139, %151
  %154 = sext i32 %153 to i64
  %155 = getelementptr i8, ptr %148, i64 %154
  %156 = call i32 @get_token_len(ptr noundef %148, ptr noundef %155, ptr noundef nonnull %6) #3
  %157 = load i32, ptr @hf_kismet_unknown_field, align 4
  %158 = load ptr, ptr %51, align 8
  %159 = sext i32 %156 to i64
  %160 = call ptr @format_text(ptr noundef %158, ptr noundef %148, i64 noundef %159) #3
  %161 = call ptr @proto_tree_add_string(ptr noundef %80, i32 noundef %157, ptr noundef %0, i32 noundef %152, i32 noundef %156, ptr noundef %160) #3
  %162 = load ptr, ptr %6, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = sub i64 %163, %149
  %165 = trunc i64 %164 to i32
  %166 = add i32 %152, %165
  %167 = sub i32 %153, %165
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %162, i64 %168
  %170 = call i32 @get_token_len(ptr noundef %162, ptr noundef %169, ptr noundef nonnull %6) #3
  %171 = load i32, ptr @hf_kismet_extended_version_string, align 4
  %172 = load ptr, ptr %51, align 8
  %173 = sext i32 %170 to i64
  %174 = call ptr @format_text(ptr noundef %172, ptr noundef %162, i64 noundef %173) #3
  %175 = call ptr @proto_tree_add_string(ptr noundef %80, i32 noundef %171, ptr noundef %0, i32 noundef %166, i32 noundef %170, ptr noundef %174) #3
  br label %176

176:                                              ; preds = %88, %84
  %.1174 = phi i32 [ %.0173196, %84 ], [ %166, %88 ]
  %.2 = phi ptr [ %.0172197, %84 ], [ %162, %88 ]
  %.0171 = phi i32 [ %72, %84 ], [ %167, %88 ]
  %177 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %86, ptr noundef nonnull dereferenceable(6) @.str.29, i64 noundef 5) #4
  %.not188 = icmp eq i32 %177, 0
  br i1 %.not188, label %178, label %203

178:                                              ; preds = %176
  store i32 0, ptr %52, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %.2 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i32
  %184 = add i32 %.1174, %183
  %185 = sub i32 %.0171, %183
  %186 = sext i32 %185 to i64
  %187 = getelementptr i8, ptr %179, i64 %186
  %188 = call i32 @get_token_len(ptr noundef %179, ptr noundef %187, ptr noundef nonnull %6) #3
  %189 = load ptr, ptr %51, align 8
  %190 = sext i32 %188 to i64
  %191 = call ptr @format_text(ptr noundef %189, ptr noundef %179, i64 noundef %190) #3
  %192 = call zeroext i1 @ws_strtou64(ptr noundef %191, ptr noundef null, ptr noundef nonnull %7) #3
  br i1 %192, label %193, label %197

193:                                              ; preds = %178
  %194 = load ptr, ptr %51, align 8
  %195 = load i64, ptr %7, align 8
  %196 = call ptr @abs_time_secs_to_str_ex(ptr noundef %194, i64 noundef %195, i32 noundef 18, i32 noundef 1) #3
  br label %197

197:                                              ; preds = %193, %178
  %.0168 = phi ptr [ %196, %193 ], [ null, %178 ]
  %198 = load i32, ptr @hf_kismet_time, align 4
  %.not189 = icmp eq ptr %.0168, null
  %199 = select i1 %.not189, ptr @.str.31, ptr %.0168
  %200 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %80, i32 noundef %198, ptr noundef %0, i32 noundef %184, i32 noundef %188, ptr noundef nonnull %7, ptr noundef nonnull @.str.30, ptr noundef nonnull %199) #3
  br i1 %.not189, label %201, label %203

201:                                              ; preds = %197
  %202 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %200, ptr noundef nonnull @ei_time_invalid) #3
  br label %203

203:                                              ; preds = %176, %201, %197
  %204 = load ptr, ptr %6, align 8
  br label %205

205:                                              ; preds = %73, %203, %.lr.ph.split
  %.1 = phi ptr [ %204, %203 ], [ %.0172197, %73 ], [ %.0172197, %.lr.ph.split ]
  %206 = load i32, ptr %5, align 4
  %207 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %206) #3
  %.not = icmp eq i32 %207, 0
  br i1 %.not, label %.loopexit.sink.split, label %.lr.ph.split, !llvm.loop !6

.loopexit.sink.split:                             ; preds = %205, %69, %proto_item_set_generated.exit, %38
  %208 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ %208, %.loopexit.sink.split ], [ 0, %.preheader ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_kismet() local_unnamed_addr #0 {
  %1 = load ptr, ptr @kismet_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.25, i32 noundef 2501, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_token_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ws_strtou64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @abs_time_secs_to_str_ex(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
