; ModuleID = 'bench/wireshark/original/packet-communityid.ll'
source_filename = "bench/wireshark/original/packet-communityid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_communityid.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_communityid_hash, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_communityid_hash = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Community ID\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"communityid\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Community ID hash value for this packet's flow\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Community ID Flow Hashing\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"CommunityID\00", align 1
@proto_communityid = internal unnamed_addr global i32 0, align 4
@communityid_handle = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"do_base64\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Use base64 encoding\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Whether to base64-encode the Community ID hash value\00", align 1
@pref_cid_do_base64 = internal global i32 1, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Hash seed value\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"A 16-bit seed value to add to the hashed data\00", align 1
@pref_cid_seed = internal global i32 0, align 4
@cid_cfg.0 = internal unnamed_addr global i32 0, align 4
@cid_cfg.1 = internal unnamed_addr global i16 0, align 4
@proto_ip = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@proto_ipv6 = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@proto_icmp = internal unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"icmpv6\00", align 1
@proto_icmpv6 = internal unnamed_addr global i32 0, align 4
@__func__.communityid_calc = private unnamed_addr constant [17 x i8] c"communityid_calc\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"addr_len == 4 || addr_len == 16\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"saddr != NULL && daddr != NULL\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@switch.table.communityid_calc = private unnamed_addr constant [19 x i16] [i16 8, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 10, i16 9, i16 poison, i16 poison, i16 14, i16 13, i16 16, i16 15, i16 18, i16 17], align 2

; Function Attrs: nounwind uwtable
define hidden void @proto_register_communityid() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1) #7
  store i32 %1, ptr @proto_communityid, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_communityid.hf, i32 noundef 1) #7
  %2 = load i32, ptr @proto_communityid, align 4
  tail call void @proto_disable_by_default(i32 noundef %2) #7
  %3 = load i32, ptr @proto_communityid, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1, ptr noundef nonnull @communityid_dissector, i32 noundef %3) #7
  store ptr %4, ptr @communityid_handle, align 8
  tail call void @register_postdissector(ptr noundef %4) #7
  %5 = load i32, ptr @proto_communityid, align 4
  %6 = tail call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null) #7
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @pref_cid_do_base64) #7
  tail call void @prefs_register_uint_preference(ptr noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 10, ptr noundef nonnull @pref_cid_seed) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_disable_by_default(i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @communityid_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr null, ptr %5, align 8
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.thread86, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr @pref_cid_do_base64, align 4
  store i32 %14, ptr @cid_cfg.0, align 4
  %15 = load i32, ptr @pref_cid_seed, align 4
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr @cid_cfg.1, align 4
  %17 = load i32, ptr @proto_ip, align 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.11) #7
  store i32 %20, ptr @proto_ip, align 4
  %21 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.12) #7
  store i32 %21, ptr @proto_ipv6, align 4
  %22 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.13) #7
  store i32 %22, ptr @proto_icmp, align 4
  %23 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.14) #7
  store i32 %23, ptr @proto_icmpv6, align 4
  br label %24

24:                                               ; preds = %19, %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %.thread86 [
    i32 2, label %.thread
    i32 3, label %30
  ]

.thread:                                          ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %select.unfold, label %.thread86

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %select.unfold, label %.thread86

select.unfold:                                    ; preds = %.thread, %30
  %.155.in = phi ptr [ @proto_ipv6, %30 ], [ @proto_ip, %.thread ]
  %.155 = load i32, ptr %.155.in, align 4
  %34 = icmp slt i32 %.155, 1
  br i1 %34, label %.thread86, label %35

35:                                               ; preds = %select.unfold
  %36 = load i32, ptr @proto_ip, align 4
  %37 = icmp eq i32 %.155, %36
  br i1 %37, label %38, label %65

38:                                               ; preds = %35
  %39 = tail call ptr @wmem_file_scope() #7
  %40 = load i32, ptr @proto_icmp, align 4
  %41 = tail call ptr @p_get_proto_data(ptr noundef %39, ptr noundef nonnull %1, i32 noundef %40, i32 noundef 0) #7
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %65, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %41, align 1
  %44 = zext i8 %43 to i16
  %45 = shl nuw i16 %44, 8
  store i16 %45, ptr %6, align 2
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i16
  %49 = shl nuw i16 %48, 8
  store i16 %49, ptr %7, align 2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %51 = load i32, ptr %50, align 4
  switch i32 %51, label %.thread86 [
    i32 4, label %52
    i32 16, label %56
  ]

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %communityid_calc_wrapper.exit, label %.thread86

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 16
  br i1 %59, label %communityid_calc_wrapper.exit, label %.thread86

communityid_calc_wrapper.exit:                    ; preds = %52, %56
  %.sink.i = phi i8 [ 4, %52 ], [ 16, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %63 = load ptr, ptr %62, align 8
  %64 = call fastcc i32 @communityid_calc(i8 noundef zeroext 1, i8 noundef zeroext %.sink.i, ptr noundef %61, ptr noundef %63, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %.not60 = icmp eq i32 %64, 0
  br i1 %.not60, label %.thread86, label %communityid_calc_wrapper.exit._crit_edge

communityid_calc_wrapper.exit._crit_edge:         ; preds = %communityid_calc_wrapper.exit
  %.pre = load ptr, ptr %5, align 8
  br label %65

65:                                               ; preds = %communityid_calc_wrapper.exit._crit_edge, %38, %35
  %66 = phi ptr [ %.pre, %communityid_calc_wrapper.exit._crit_edge ], [ null, %38 ], [ null, %35 ]
  %67 = icmp eq ptr %66, null
  %68 = load i32, ptr @proto_ipv6, align 4
  %69 = icmp eq i32 %.155, %68
  %or.cond = select i1 %67, i1 %69, i1 false
  br i1 %or.cond, label %70, label %thread-pre-split

70:                                               ; preds = %65
  %71 = call ptr @wmem_file_scope() #7
  %72 = load i32, ptr @proto_icmpv6, align 4
  %73 = call ptr @p_get_proto_data(ptr noundef %71, ptr noundef nonnull %1, i32 noundef %72, i32 noundef 0) #7
  %.not61 = icmp eq ptr %73, null
  br i1 %.not61, label %thread-pre-split.thread, label %74

74:                                               ; preds = %70
  %75 = load i8, ptr %73, align 1
  %76 = zext i8 %75 to i16
  %77 = shl nuw i16 %76, 8
  store i16 %77, ptr %8, align 2
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i16
  %81 = shl nuw i16 %80, 8
  store i16 %81, ptr %9, align 2
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %.thread86 [
    i32 4, label %84
    i32 16, label %88
  ]

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %communityid_calc_wrapper.exit76, label %.thread86

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 16
  br i1 %91, label %communityid_calc_wrapper.exit76, label %.thread86

communityid_calc_wrapper.exit76:                  ; preds = %84, %88
  %.sink.i75 = phi i8 [ 4, %84 ], [ 16, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %95 = load ptr, ptr %94, align 8
  %96 = call fastcc i32 @communityid_calc(i8 noundef zeroext 58, i8 noundef zeroext %.sink.i75, ptr noundef %93, ptr noundef %95, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %5)
  %.not62 = icmp eq i32 %96, 0
  br i1 %.not62, label %.thread86, label %communityid_calc_wrapper.exit76.thread-pre-split_crit_edge

communityid_calc_wrapper.exit76.thread-pre-split_crit_edge: ; preds = %communityid_calc_wrapper.exit76
  %.pr.pre = load ptr, ptr %5, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %communityid_calc_wrapper.exit76.thread-pre-split_crit_edge, %65
  %97 = phi ptr [ %66, %65 ], [ %.pr.pre, %communityid_calc_wrapper.exit76.thread-pre-split_crit_edge ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %thread-pre-split.thread, label %.thread103

thread-pre-split.thread:                          ; preds = %70, %thread-pre-split
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %100 = load i32, ptr %99, align 4
  %trunc = trunc i32 %100 to i16
  %rev = call i16 @llvm.bswap.i16(i16 %trunc)
  store i16 %rev, ptr %10, align 2
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %102 = load i32, ptr %101, align 8
  %trunc63 = trunc i32 %102 to i16
  %rev64 = call i16 @llvm.bswap.i16(i16 %trunc63)
  store i16 %rev64, ptr %11, align 2
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %104 = load i32, ptr %103, align 8
  %switch.tableidx = add i32 %104, -1
  %105 = icmp ult i32 %switch.tableidx, 3
  br i1 %105, label %switch.lookup, label %.thread115

switch.lookup:                                    ; preds = %thread-pre-split.thread
  %switch.cast = trunc nuw i32 %switch.tableidx to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 1115780, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %107 = load i32, ptr %106, align 4
  switch i32 %107, label %.thread86 [
    i32 4, label %108
    i32 16, label %112
  ]

108:                                              ; preds = %switch.lookup
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %communityid_calc_wrapper.exit80, label %.thread86

112:                                              ; preds = %switch.lookup
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 16
  br i1 %115, label %communityid_calc_wrapper.exit80, label %.thread86

communityid_calc_wrapper.exit80:                  ; preds = %108, %112
  %.sink.i79 = phi i8 [ 4, %108 ], [ 16, %112 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %119 = load ptr, ptr %118, align 8
  %120 = call fastcc i32 @communityid_calc(i8 noundef zeroext %switch.masked, i8 noundef zeroext %.sink.i79, ptr noundef %117, ptr noundef %119, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %5)
  %.not66 = icmp eq i32 %120, 0
  br i1 %.not66, label %.thread86, label %121

121:                                              ; preds = %communityid_calc_wrapper.exit80
  %.pre113 = load ptr, ptr %5, align 8
  %122 = icmp eq ptr %.pre113, null
  br i1 %122, label %.thread115, label %.thread103

.thread115:                                       ; preds = %thread-pre-split.thread, %121
  %.053117 = phi i8 [ %switch.masked, %121 ], [ 0, %thread-pre-split.thread ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @wmem_list_head(ptr noundef %124) #7
  %.not67108 = icmp eq ptr %125, null
  br i1 %.not67108, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread115, %136
  %.051110 = phi i32 [ %137, %136 ], [ 1, %.thread115 ]
  %.052109 = phi ptr [ %138, %136 ], [ %125, %.thread115 ]
  %126 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.052109) #7
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %.155, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %.lr.ph
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @p_get_proto_data(ptr noundef %132, ptr noundef %1, i32 noundef %.155, i32 noundef %.051110) #7
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i8
  br label %.loopexit

136:                                              ; preds = %.lr.ph
  %137 = add i32 %.051110, 1
  %138 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.052109) #7
  %.not67 = icmp eq ptr %138, null
  br i1 %.not67, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %136, %.thread115, %130
  %.2 = phi i8 [ %135, %130 ], [ %.053117, %.thread115 ], [ %.053117, %136 ]
  %.not68 = icmp eq i8 %.2, 0
  br i1 %.not68, label %.thread120, label %139

139:                                              ; preds = %.loopexit
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %141 = load i32, ptr %140, align 4
  switch i32 %141, label %.thread86 [
    i32 4, label %142
    i32 16, label %146
  ]

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %communityid_calc_wrapper.exit84, label %.thread86

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 16
  br i1 %149, label %communityid_calc_wrapper.exit84, label %.thread86

communityid_calc_wrapper.exit84:                  ; preds = %142, %146
  %.sink.i83 = phi i8 [ 4, %142 ], [ 16, %146 ]
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %153 = load ptr, ptr %152, align 8
  %154 = call fastcc i32 @communityid_calc(i8 noundef zeroext %.2, i8 noundef zeroext %.sink.i83, ptr noundef %151, ptr noundef %153, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
  %.not69 = icmp eq i32 %154, 0
  br i1 %.not69, label %.thread86, label %155

155:                                              ; preds = %communityid_calc_wrapper.exit84
  %.pr102.pre = load ptr, ptr %5, align 8
  %.not70 = icmp eq ptr %.pr102.pre, null
  br i1 %.not70, label %.thread120, label %.thread103

.thread103:                                       ; preds = %thread-pre-split, %121, %155
  %156 = phi ptr [ %.pr102.pre, %155 ], [ %.pre113, %121 ], [ %97, %thread-pre-split ]
  %157 = load i32, ptr @hf_communityid_hash, align 4
  %158 = call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %157, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %156) #7
  %.not.i = icmp eq ptr %158, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %159

159:                                              ; preds = %.thread103
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %161 = load ptr, ptr %160, align 8
  %.not5.i = icmp eq ptr %161, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %164 = load i32, ptr %163, align 4
  %165 = or i32 %164, 2
  store i32 %165, ptr %163, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.thread103, %159, %162
  call void @g_free(ptr noundef nonnull %156) #7
  br label %.thread120

.thread120:                                       ; preds = %.loopexit, %proto_item_set_generated.exit, %155
  %166 = call i32 @tvb_reported_length(ptr noundef %0) #7
  br label %.thread86

.thread86:                                        ; preds = %24, %.thread, %139, %142, %146, %switch.lookup, %108, %112, %74, %84, %88, %42, %52, %56, %30, %communityid_calc_wrapper.exit84, %communityid_calc_wrapper.exit80, %communityid_calc_wrapper.exit76, %communityid_calc_wrapper.exit, %select.unfold, %4, %.thread120
  %.0 = phi i32 [ %166, %.thread120 ], [ 0, %4 ], [ 0, %select.unfold ], [ 0, %communityid_calc_wrapper.exit ], [ 0, %communityid_calc_wrapper.exit76 ], [ 0, %communityid_calc_wrapper.exit80 ], [ 0, %communityid_calc_wrapper.exit84 ], [ 0, %30 ], [ 0, %56 ], [ 0, %52 ], [ 0, %42 ], [ 0, %88 ], [ 0, %84 ], [ 0, %74 ], [ 0, %112 ], [ 0, %108 ], [ 0, %switch.lookup ], [ 0, %146 ], [ 0, %142 ], [ 0, %139 ], [ 0, %.thread ], [ 0, %24 ]
  ret i32 %.0
}

declare void @register_postdissector(ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @communityid_calc(i8 noundef zeroext %0, i8 noundef zeroext range(i8 4, 17) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store i8 %0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %14 = tail call i32 @gcry_md_get_algo_dlen(i32 noundef 2) #7
  %15 = zext i32 %14 to i64
  switch i8 %1, label %16 [
    i8 16, label %17
    i8 4, label %17
  ]

16:                                               ; preds = %7
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.communityid_calc, ptr noundef nonnull @.str.17) #7
  br label %92

17:                                               ; preds = %7, %7
  %18 = icmp ne ptr %2, null
  %19 = icmp ne ptr %3, null
  %or.cond4 = and i1 %18, %19
  br i1 %or.cond4, label %21, label %20

20:                                               ; preds = %17
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.communityid_calc, ptr noundef nonnull @.str.18) #7
  br label %92

21:                                               ; preds = %17
  %22 = icmp ne ptr %4, null
  %23 = icmp ne ptr %5, null
  %or.cond6 = and i1 %22, %23
  br i1 %or.cond6, label %24, label %.thread

24:                                               ; preds = %21
  %25 = load i16, ptr %4, align 2
  store i16 %25, ptr %12, align 2
  %26 = load i16, ptr %5, align 2
  store i16 %26, ptr %13, align 2
  switch i8 %0, label %.thread [
    i8 1, label %27
    i8 58, label %29
  ]

27:                                               ; preds = %24
  %rev87 = tail call i16 @llvm.bswap.i16(i16 %25)
  %rev88 = tail call i16 @llvm.bswap.i16(i16 %26)
  %28 = icmp ult i16 %rev87, 19
  br i1 %28, label %switch.hole_check, label %41

29:                                               ; preds = %24
  %rev = tail call i16 @llvm.bswap.i16(i16 %25)
  %rev84 = tail call i16 @llvm.bswap.i16(i16 %26)
  switch i16 %rev, label %41 [
    i16 128, label %.thread.critedge
    i16 129, label %30
    i16 130, label %31
    i16 131, label %32
    i16 133, label %33
    i16 134, label %34
    i16 135, label %35
    i16 136, label %36
    i16 139, label %37
    i16 140, label %38
    i16 144, label %39
    i16 145, label %40
  ]

30:                                               ; preds = %29
  store i16 128, ptr %13, align 2
  br label %.thread.critedge

31:                                               ; preds = %29
  store i16 131, ptr %13, align 2
  br label %.thread.critedge

32:                                               ; preds = %29
  store i16 130, ptr %13, align 2
  br label %.thread.critedge

33:                                               ; preds = %29
  store i16 134, ptr %13, align 2
  br label %.thread.critedge

34:                                               ; preds = %29
  store i16 133, ptr %13, align 2
  br label %.thread.critedge

35:                                               ; preds = %29
  store i16 136, ptr %13, align 2
  br label %.thread.critedge

36:                                               ; preds = %29
  store i16 135, ptr %13, align 2
  br label %.thread.critedge

37:                                               ; preds = %29
  store i16 140, ptr %13, align 2
  br label %.thread.critedge

38:                                               ; preds = %29
  store i16 139, ptr %13, align 2
  br label %.thread.critedge

39:                                               ; preds = %29
  store i16 145, ptr %13, align 2
  br label %.thread.critedge

40:                                               ; preds = %29
  store i16 144, ptr %13, align 2
  br label %.thread.critedge

41:                                               ; preds = %switch.hole_check, %27, %29
  %.sink = phi i16 [ %rev88, %27 ], [ %rev84, %29 ], [ %rev88, %switch.hole_check ]
  store i16 %25, ptr %12, align 2
  %rev90 = tail call i16 @llvm.bswap.i16(i16 %.sink)
  store i16 %rev90, ptr %13, align 2
  br label %56

switch.hole_check:                                ; preds = %27
  %switch.maskindex = zext nneg i16 %rev87 to i32
  %switch.shifted = lshr i32 517889, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %41

switch.lookup:                                    ; preds = %switch.hole_check
  %42 = zext nneg i16 %rev87 to i64
  %switch.gep = getelementptr inbounds nuw [19 x i16], ptr @switch.table.communityid_calc, i64 0, i64 %42
  %switch.load = load i16, ptr %switch.gep, align 2
  br label %.thread.critedge

.thread.critedge:                                 ; preds = %29, %switch.lookup, %30, %31, %32, %33, %34, %35, %36, %37, %38, %39, %40
  %.sink.ph = phi i16 [ 128, %30 ], [ 131, %31 ], [ 130, %32 ], [ 134, %33 ], [ 133, %34 ], [ 136, %35 ], [ 135, %36 ], [ 140, %37 ], [ 139, %38 ], [ 145, %39 ], [ 144, %40 ], [ %switch.load, %switch.lookup ], [ 129, %29 ]
  store i16 %25, ptr %12, align 2
  %rev90.c = tail call i16 @llvm.bswap.i16(i16 %.sink.ph)
  store i16 %rev90.c, ptr %13, align 2
  br label %.thread

.thread:                                          ; preds = %.thread.critedge, %24, %21
  %.0735 = phi ptr [ %4, %21 ], [ %12, %24 ], [ %12, %.thread.critedge ]
  %.0744 = phi ptr [ %5, %21 ], [ %13, %24 ], [ %13, %.thread.critedge ]
  %43 = zext nneg i8 %1 to i64
  %44 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %3, i64 noundef %43) #8
  %45 = icmp ne ptr %.0735, null
  %46 = icmp ne ptr %.0744, null
  %or.cond.i = and i1 %45, %46
  br i1 %or.cond.i, label %47, label %communityid_tuple_lt.exit

47:                                               ; preds = %.thread
  %48 = load i16, ptr %.0735, align 2
  %rev.i = call i16 @llvm.bswap.i16(i16 %48)
  %49 = load i16, ptr %.0744, align 2
  %rev14.i = call i16 @llvm.bswap.i16(i16 %49)
  %50 = icmp ult i16 %rev.i, %rev14.i
  br label %communityid_tuple_lt.exit

communityid_tuple_lt.exit:                        ; preds = %.thread, %47
  %51 = phi i1 [ %50, %47 ], [ true, %.thread ]
  %52 = icmp slt i32 %44, 0
  %53 = icmp eq i32 %44, 0
  %54 = select i1 %53, i1 %51, i1 false
  %narrow.i = select i1 %52, i1 true, i1 %54
  br i1 %narrow.i, label %56, label %55

55:                                               ; preds = %communityid_tuple_lt.exit
  %spec.select = select i1 %or.cond.i, ptr %.0735, ptr %.0744
  %spec.select94 = select i1 %or.cond.i, ptr %.0744, ptr %.0735
  br label %56

56:                                               ; preds = %41, %55, %communityid_tuple_lt.exit
  %.175 = phi ptr [ %13, %41 ], [ %.0744, %communityid_tuple_lt.exit ], [ %spec.select, %55 ]
  %.1 = phi ptr [ %12, %41 ], [ %.0735, %communityid_tuple_lt.exit ], [ %spec.select94, %55 ]
  %.072 = phi ptr [ %3, %41 ], [ %3, %communityid_tuple_lt.exit ], [ %2, %55 ]
  %.071 = phi ptr [ %2, %41 ], [ %2, %communityid_tuple_lt.exit ], [ %3, %55 ]
  %57 = load i16, ptr @cid_cfg.1, align 4
  %rev91 = call i16 @llvm.bswap.i16(i16 %57)
  store i16 %rev91, ptr %10, align 2
  %58 = call i32 @gcry_md_open(ptr noundef nonnull %11, i32 noundef 2, i32 noundef 0) #7
  %.not92 = icmp eq i32 %58, 0
  br i1 %.not92, label %59, label %92

59:                                               ; preds = %56
  %60 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %60, ptr noundef nonnull %10, i64 noundef 2) #7
  %61 = load ptr, ptr %11, align 8
  %62 = zext nneg i8 %1 to i64
  call void @gcry_md_write(ptr noundef %61, ptr noundef nonnull %.071, i64 noundef %62) #7
  %63 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %63, ptr noundef nonnull %.072, i64 noundef %62) #7
  %64 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %64, ptr noundef nonnull %8, i64 noundef 1) #7
  %65 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %65, ptr noundef nonnull %9, i64 noundef 1) #7
  %66 = icmp ne ptr %.1, null
  %67 = icmp ne ptr %.175, null
  %or.cond10 = and i1 %67, %66
  br i1 %or.cond10, label %68, label %71

68:                                               ; preds = %59
  %69 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %69, ptr noundef nonnull %.1, i64 noundef 2) #7
  %70 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %70, ptr noundef nonnull %.175, i64 noundef 2) #7
  br label %71

71:                                               ; preds = %68, %59
  %72 = call noalias ptr @g_malloc(i64 noundef %15) #9
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @gcry_md_read(ptr noundef %73, i32 noundef 0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %74, i64 %15, i1 false)
  %75 = load ptr, ptr %11, align 8
  call void @gcry_md_close(ptr noundef %75) #7
  %76 = load i32, ptr @cid_cfg.0, align 4
  %.not93 = icmp eq i32 %76, 0
  br i1 %.not93, label %83, label %77

77:                                               ; preds = %71
  %78 = call noalias ptr @g_base64_encode(ptr noundef %72, i64 noundef %15) #7
  %79 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #8
  %80 = add i64 %79, 3
  %81 = call noalias ptr @g_malloc(i64 noundef %80) #9
  store ptr %81, ptr %6, align 8
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %81, i64 noundef %80, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %78) #7
  call void @g_free(ptr noundef nonnull %78) #7
  br label %.loopexit

83:                                               ; preds = %71
  %84 = shl nuw nsw i64 %15, 1
  %85 = add nuw nsw i64 %84, 3
  %86 = call noalias ptr @g_malloc(i64 noundef %85) #9
  store ptr %86, ptr %6, align 8
  store i16 14897, ptr %86, align 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %83, %.lr.ph
  %.09 = phi i64 [ %91, %.lr.ph ], [ 0, %83 ]
  %.pn8 = phi ptr [ %.069, %.lr.ph ], [ %86, %83 ]
  %.069 = getelementptr i8, ptr %.pn8, i64 2
  %87 = getelementptr i8, ptr %72, i64 %.09
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %.069, i64 noundef 3, ptr noundef nonnull @.str.21, i32 noundef %89) #7
  %91 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %91, %15
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %83, %77
  call void @g_free(ptr noundef %72) #7
  br label %92

92:                                               ; preds = %56, %.loopexit, %20, %16
  %.070 = phi i32 [ 1, %.loopexit ], [ 0, %20 ], [ 0, %16 ], [ 0, %56 ]
  ret i32 %.070
}

declare i32 @gcry_md_get_algo_dlen(i32 noundef) local_unnamed_addr #1

declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
