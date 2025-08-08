; ModuleID = 'bench/wireshark/original/packet-whois.ll'
source_filename = "bench/wireshark/original/packet-whois.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }

@proto_register_whois.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_whois_query, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_whois_answer, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_whois_answer_in, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_whois_answer_to, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_whois_response_time, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 25, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@proto_register_whois.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_whois_nocrlf, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.13, i32 117440512, i32 6291456, ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_whois_encoding, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.15, i32 218103808, i32 2097152, ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_whois() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17)
  store i32 %1, ptr @proto_whois, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_whois.hf, i32 noundef 5)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_whois.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_whois, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_whois.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_whois, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.17, ptr noundef nonnull @dissect_whois, i32 noundef %4)
  store ptr %5, ptr @whois_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_whois(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.18)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 43
  %12 = load ptr, ptr %7, align 8
  %.str..str.2 = select i1 %11, ptr @.str, ptr @.str.2
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull %.str..str.2)
  %13 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %14 = load i32, ptr @proto_whois, align 4
  %15 = tail call ptr @conversation_get_proto_data(ptr noundef %13, i32 noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = tail call ptr @wmem_file_scope()
  %19 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %18, i64 noundef 32) #5
  %20 = tail call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, i1 noundef zeroext false)
  %.not = icmp eq i32 %20, -1
  br i1 %.not, label %25, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @wmem_file_scope()
  %23 = tail call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef %20, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i32, ptr @proto_whois, align 4
  tail call void @conversation_add_proto_data(ptr noundef %13, i32 noundef %26, ptr noundef %19)
  br label %27

27:                                               ; preds = %25, %4
  %.092 = phi ptr [ %19, %25 ], [ %15, %4 ]
  %28 = getelementptr inbounds nuw i8, ptr %.092, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not99 = icmp eq ptr %29, null
  br i1 %.not99, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.20)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %28, align 8
  tail call void @col_append_str(ptr noundef %32, i32 noundef 25, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  %35 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 57
  %39 = load i16, ptr %38, align 1
  %40 = and i16 %39, 8
  %.not100 = icmp eq i16 %40, 0
  br i1 %.not100, label %41, label %70

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %43 = load i16, ptr %42, align 8
  %.not101 = icmp eq i16 %43, 0
  br i1 %.not101, label %79, label %44

44:                                               ; preds = %41
  br i1 %11, label %45, label %58

45:                                               ; preds = %44
  %46 = icmp ult i32 %35, 2
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = add i32 %35, -2
  %49 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %48, ptr noundef nonnull @.str.21, i64 noundef 2)
  %.not104 = icmp eq i32 %49, 0
  br i1 %.not104, label %53, label %50

50:                                               ; preds = %47, %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %52, align 4
  br label %157

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %.092, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  br label %.thread

58:                                               ; preds = %44
  %.not102 = icmp eq ptr %3, null
  br i1 %.not102, label %67, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 1
  %.not103 = icmp eq i16 %62, 0
  br i1 %.not103, label %63, label %.critedge

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %65 = load i8, ptr %64, align 4, !range !6, !noundef !7
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %.critedge, label %67

67:                                               ; preds = %63, %58
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435454, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %69, align 4
  br label %157

70:                                               ; preds = %34
  br i1 %11, label %71, label %.critedge

71:                                               ; preds = %70
  %72 = load i32, ptr %.092, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %.092, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  br label %.thread

79:                                               ; preds = %41
  br i1 %11, label %.thread, label %.critedge

.critedge:                                        ; preds = %63, %59, %70, %79
  %80 = getelementptr inbounds nuw i8, ptr %.092, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %80, align 4
  br label %.thread

.thread:                                          ; preds = %53, %74, %71, %83, %.critedge, %79
  %86 = phi ptr [ @.str.2, %83 ], [ @.str.2, %.critedge ], [ @.str, %79 ], [ @.str, %71 ], [ @.str, %74 ], [ @.str, %53 ]
  %87 = load i32, ptr @proto_whois, align 4
  %88 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.22, ptr noundef nonnull %86)
  %89 = load i32, ptr @ett_whois, align 4
  %90 = tail call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  br i1 %11, label %91, label %114

91:                                               ; preds = %.thread
  %92 = load i32, ptr @hf_whois_query, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %92, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %94 = icmp ult i32 %35, 2
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = add i32 %35, -2
  %97 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %96, ptr noundef nonnull @.str.21, i64 noundef 2)
  %.not108 = icmp eq i32 %97, 0
  br i1 %.not108, label %100, label %98

98:                                               ; preds = %95, %91
  %99 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %93, ptr noundef nonnull @ei_whois_nocrlf)
  br label %100

100:                                              ; preds = %98, %95
  %.not109 = icmp eq ptr %2, null
  br i1 %.not109, label %proto_item_set_generated.exit, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.092, i64 4
  %103 = load i32, ptr %102, align 4
  %.not110 = icmp eq i32 %103, 0
  br i1 %.not110, label %proto_item_set_generated.exit, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr @hf_whois_answer_in, align 4
  %106 = tail call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %105, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %103)
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %109 = load ptr, ptr %108, align 8
  %.not5.i = icmp eq ptr %109, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 2
  store i32 %113, ptr %111, align 4
  br label %proto_item_set_generated.exit

114:                                              ; preds = %.thread
  %.not105 = icmp eq ptr %2, null
  br i1 %.not105, label %proto_item_set_generated.exit, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.092, i64 4
  %117 = load i32, ptr %116, align 4
  %.not106 = icmp eq i32 %117, 0
  br i1 %.not106, label %proto_item_set_generated.exit, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %.092, align 8
  %.not107 = icmp eq i32 %119, 0
  br i1 %.not107, label %146, label %120

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %121 = load i32, ptr @hf_whois_answer_to, align 4
  %122 = tail call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %121, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %119)
  %.not.i111 = icmp eq ptr %122, null
  br i1 %.not.i111, label %proto_item_set_generated.exit113, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %125 = load ptr, ptr %124, align 8
  %.not5.i112 = icmp eq ptr %125, null
  br i1 %.not5.i112, label %proto_item_set_generated.exit113, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, 2
  store i32 %129, ptr %127, align 4
  br label %proto_item_set_generated.exit113

proto_item_set_generated.exit113:                 ; preds = %120, %123, %126
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %116, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %proto_item_set_generated.exit116

134:                                              ; preds = %proto_item_set_generated.exit113
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %.092, i64 8
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %135, ptr noundef nonnull %136)
  %137 = load i32, ptr @hf_whois_response_time, align 4
  %138 = call ptr @proto_tree_add_time(ptr noundef %90, i32 noundef %137, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
  %.not.i114 = icmp eq ptr %138, null
  br i1 %.not.i114, label %proto_item_set_generated.exit116, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %141 = load ptr, ptr %140, align 8
  %.not5.i115 = icmp eq ptr %141, null
  br i1 %.not5.i115, label %proto_item_set_generated.exit116, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 28
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, 2
  store i32 %145, ptr %143, align 4
  br label %proto_item_set_generated.exit116

proto_item_set_generated.exit116:                 ; preds = %142, %139, %134, %proto_item_set_generated.exit113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %146

146:                                              ; preds = %proto_item_set_generated.exit116, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %147 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %147, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %146, %.lr.ph
  %.0119 = phi i32 [ %153, %.lr.ph ], [ 0, %146 ]
  %148 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.0119, i32 noundef -1, ptr noundef nonnull %6, i1 noundef zeroext false)
  %149 = load i32, ptr @hf_whois_answer, align 4
  %150 = load i32, ptr %6, align 4
  %151 = sub i32 %150, %.0119
  %152 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %149, ptr noundef %0, i32 noundef %.0119, i32 noundef %151, i32 noundef 2)
  %153 = load i32, ptr %6, align 4
  %154 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %153)
  br i1 %154, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %146
  %155 = call ptr @proto_tree_add_expert(ptr noundef %90, ptr noundef %1, ptr noundef nonnull @ei_whois_encoding, ptr noundef %0, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %110, %107, %104, %114, %115, %._crit_edge, %100, %101
  %156 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %157

157:                                              ; preds = %proto_item_set_generated.exit, %67, %50
  %.091 = phi i32 [ %156, %proto_item_set_generated.exit ], [ -1, %50 ], [ -1, %67 ]
  ret i32 %.091
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_whois() local_unnamed_addr #0 {
  %1 = load ptr, ptr @whois_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.19, i32 noundef 43, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
