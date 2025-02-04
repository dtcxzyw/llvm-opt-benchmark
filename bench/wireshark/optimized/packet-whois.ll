; ModuleID = 'bench/wireshark/original/packet-whois.ll'
source_filename = "bench/wireshark/original/packet-whois.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }

@proto_register_whois.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_whois_query, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_whois_answer, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_whois_answer_in, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 35, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_whois_answer_to, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 35, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_whois_response_time, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 25, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_whois_query = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"whois.query\00", align 1
@hf_whois_answer = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Answer\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"whois.answer\00", align 1
@hf_whois_answer_in = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Answer In\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"whois.answer_in\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"The answer to this WHOIS query is in this frame\00", align 1
@hf_whois_answer_to = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"Query In\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"whois.answer_to\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"This is the answer to the WHOIS query in this frame\00", align 1
@hf_whois_response_time = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"whois.response_time\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"The time between the Query and the Answer\00", align 1
@proto_register_whois.ett = internal global [1 x ptr] [ptr @ett_whois], align 8
@ett_whois = internal global i32 0, align 4
@proto_register_whois.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_whois_nocrlf, %struct.expert_field_info { ptr @.str.13, i32 117440512, i32 6291456, ptr @.str.14, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_whois_encoding, %struct.expert_field_info { ptr @.str.15, i32 218103808, i32 2097152, ptr @.str.16, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_whois_nocrlf = internal global %struct.expert_field zeroinitializer, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"whois.nocrlf\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Missing <CR><LF>\00", align 1
@ei_whois_encoding = internal global %struct.expert_field zeroinitializer, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"whois.encoding\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"WHOIS has no mechanism to indicate encoding (RFC 3912), assuming UTF-8\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"whois\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"WHOIS\00", align 1
@proto_whois = internal unnamed_addr global i32 0, align 4
@whois_handle = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"WHOIS: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_whois() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17) #3
  store i32 %1, ptr @proto_whois, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_whois.hf, i32 noundef 5) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_whois.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_whois, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_whois.ei, i32 noundef 2) #3
  %4 = load i32, ptr @proto_whois, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.17, ptr noundef nonnull @dissect_whois, i32 noundef %4) #3
  store ptr %5, ptr @whois_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_whois(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.18) #3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %10 = load i32, ptr %9, align 8
  %.not104.not.not = icmp eq i32 %10, 43
  %11 = load ptr, ptr %7, align 8
  %.str..str.2 = select i1 %.not104.not.not, ptr @.str, ptr @.str.2
  tail call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull %.str..str.2) #3
  %12 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #3
  %13 = load i32, ptr @proto_whois, align 4
  %14 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %12, i32 noundef %13) #3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  %17 = tail call ptr @wmem_file_scope() #3
  %18 = tail call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 32) #3
  %19 = tail call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 0) #3
  %.not = icmp eq i32 %19, -1
  br i1 %.not, label %24, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @wmem_file_scope() #3
  %22 = tail call ptr @tvb_get_string_enc(ptr noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef %19, i32 noundef 0) #3
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i32, ptr @proto_whois, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %12, i32 noundef %25, ptr noundef %18) #3
  br label %26

26:                                               ; preds = %24, %4
  %.092 = phi ptr [ %18, %24 ], [ %14, %4 ]
  %27 = getelementptr inbounds nuw i8, ptr %.092, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not100 = icmp eq ptr %28, null
  br i1 %.not100, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.20) #3
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %27, align 8
  tail call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef %32) #3
  br label %33

33:                                               ; preds = %29, %26
  %34 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 50
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 8
  %.not101 = icmp eq i16 %39, 0
  br i1 %.not101, label %40, label %68

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %42 = load i16, ptr %41, align 8
  %.not102 = icmp eq i16 %42, 0
  br i1 %.not102, label %77, label %43

43:                                               ; preds = %40
  br i1 %.not104.not.not, label %44, label %57

44:                                               ; preds = %43
  %45 = icmp ult i32 %34, 2
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = add i32 %34, -2
  %48 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %47, ptr noundef nonnull @.str.21, i64 noundef 2) #3
  %.not108 = icmp eq i32 %48, 0
  br i1 %.not108, label %52, label %49

49:                                               ; preds = %46, %44
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %51, align 4
  br label %154

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %.092, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  br label %.thread

57:                                               ; preds = %43
  %.not105 = icmp eq ptr %3, null
  br i1 %.not105, label %65, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load i16, ptr %59, align 4
  %61 = and i16 %60, 1
  %.not106 = icmp eq i16 %61, 0
  br i1 %.not106, label %62, label %.critedge

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %64 = load i32, ptr %63, align 4
  %.not107 = icmp eq i32 %64, 0
  br i1 %.not107, label %65, label %.critedge

65:                                               ; preds = %62, %57
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435454, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %67, align 4
  br label %154

68:                                               ; preds = %33
  br i1 %.not104.not.not, label %69, label %.critedge

69:                                               ; preds = %68
  %70 = load i32, ptr %.092, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %.092, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  br label %.thread

77:                                               ; preds = %40
  br i1 %.not104.not.not, label %.thread, label %.critedge

.critedge:                                        ; preds = %62, %58, %68, %77
  %78 = getelementptr inbounds nuw i8, ptr %.092, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %78, align 4
  br label %.thread

.thread:                                          ; preds = %52, %72, %69, %81, %.critedge, %77
  %84 = phi ptr [ @.str.2, %81 ], [ @.str.2, %.critedge ], [ @.str, %77 ], [ @.str, %69 ], [ @.str, %72 ], [ @.str, %52 ]
  %85 = load i32, ptr @proto_whois, align 4
  %86 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.22, ptr noundef nonnull %84) #3
  %87 = load i32, ptr @ett_whois, align 4
  %88 = tail call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87) #3
  br i1 %.not104.not.not, label %89, label %112

89:                                               ; preds = %.thread
  %90 = load i32, ptr @hf_whois_query, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %92 = icmp ult i32 %34, 2
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = add i32 %34, -2
  %95 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %94, ptr noundef nonnull @.str.21, i64 noundef 2) #3
  %.not115 = icmp eq i32 %95, 0
  br i1 %.not115, label %98, label %96

96:                                               ; preds = %93, %89
  %97 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %91, ptr noundef nonnull @ei_whois_nocrlf) #3
  br label %98

98:                                               ; preds = %96, %93
  %.not116 = icmp eq ptr %2, null
  br i1 %.not116, label %proto_item_set_generated.exit, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.092, i64 4
  %101 = load i32, ptr %100, align 4
  %.not117 = icmp eq i32 %101, 0
  br i1 %.not117, label %proto_item_set_generated.exit, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr @hf_whois_answer_in, align 4
  %104 = tail call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %103, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %101) #3
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %107 = load ptr, ptr %106, align 8
  %.not5.i = icmp eq ptr %107, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, 2
  store i32 %111, ptr %109, align 4
  br label %proto_item_set_generated.exit

112:                                              ; preds = %.thread
  %.not111 = icmp eq ptr %2, null
  br i1 %.not111, label %proto_item_set_generated.exit, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.092, i64 4
  %115 = load i32, ptr %114, align 4
  %.not112 = icmp eq i32 %115, 0
  br i1 %.not112, label %proto_item_set_generated.exit, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %.092, align 8
  %.not113 = icmp eq i32 %117, 0
  br i1 %.not113, label %proto_item_set_generated.exit123, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr @hf_whois_answer_to, align 4
  %120 = tail call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %119, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %117) #3
  %.not.i118 = icmp eq ptr %120, null
  br i1 %.not.i118, label %proto_item_set_generated.exit120, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not5.i119 = icmp eq ptr %123, null
  br i1 %.not5.i119, label %proto_item_set_generated.exit120, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, 2
  store i32 %127, ptr %125, align 4
  br label %proto_item_set_generated.exit120

proto_item_set_generated.exit120:                 ; preds = %118, %121, %124
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %114, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %proto_item_set_generated.exit123

132:                                              ; preds = %proto_item_set_generated.exit120
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %133, ptr noundef nonnull %134) #3
  %135 = load i32, ptr @hf_whois_response_time, align 4
  %136 = call ptr @proto_tree_add_time(ptr noundef %88, i32 noundef %135, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #3
  %.not.i121 = icmp eq ptr %136, null
  br i1 %.not.i121, label %proto_item_set_generated.exit123, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %139 = load ptr, ptr %138, align 8
  %.not5.i122 = icmp eq ptr %139, null
  br i1 %.not5.i122, label %proto_item_set_generated.exit123, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %142 = load i32, ptr %141, align 4
  %143 = or i32 %142, 2
  store i32 %143, ptr %141, align 4
  br label %proto_item_set_generated.exit123

proto_item_set_generated.exit123:                 ; preds = %140, %137, %132, %proto_item_set_generated.exit120, %116
  %144 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #3
  %.not114126 = icmp eq i32 %144, 0
  br i1 %.not114126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_generated.exit123, %.lr.ph
  %.0127 = phi i32 [ %150, %.lr.ph ], [ 0, %proto_item_set_generated.exit123 ]
  %145 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0127, i32 noundef -1, ptr noundef nonnull %6, i32 noundef 0) #3
  %146 = load i32, ptr @hf_whois_answer, align 4
  %147 = load i32, ptr %6, align 4
  %148 = sub i32 %147, %.0127
  %149 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %146, ptr noundef %0, i32 noundef %.0127, i32 noundef %148, i32 noundef 2) #3
  %150 = load i32, ptr %6, align 4
  %151 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %150) #3
  %.not114 = icmp eq i32 %151, 0
  br i1 %.not114, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %proto_item_set_generated.exit123
  %152 = call ptr @proto_tree_add_expert(ptr noundef %88, ptr noundef nonnull %1, ptr noundef nonnull @ei_whois_encoding, ptr noundef %0, i32 noundef 0, i32 noundef -1) #3
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %108, %105, %102, %112, %113, %._crit_edge, %98, %99
  %153 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %154

154:                                              ; preds = %proto_item_set_generated.exit, %65, %49
  %.091 = phi i32 [ %153, %proto_item_set_generated.exit ], [ -1, %49 ], [ -1, %65 ]
  ret i32 %.091
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_whois() local_unnamed_addr #0 {
  %1 = load ptr, ptr @whois_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.19, i32 noundef 43, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
