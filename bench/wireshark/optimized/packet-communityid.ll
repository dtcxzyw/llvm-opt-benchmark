; ModuleID = 'bench/wireshark/original/packet-communityid.ll'
source_filename = "bench/wireshark/original/packet-communityid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_communityid.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_communityid_hash, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_communityid_hash = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Community ID\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"communityid.hash\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Community ID hash value for this packet's flow\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Community ID Flow Hashing\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"CommunityID\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"communityid\00", align 1
@proto_communityid = internal unnamed_addr global i32 0, align 4
@communityid_handle = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"do_base64\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Use base64 encoding\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"Whether to base64-encode the Community ID hash value\00", align 1
@pref_cid_do_base64 = internal global i8 1, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Hash seed value\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"A 16-bit seed value to add to the hashed data\00", align 1
@pref_cid_seed = internal global i32 0, align 4
@cid_cfg.0 = internal unnamed_addr global i8 0, align 2
@cid_cfg.1 = internal unnamed_addr global i16 0, align 2
@proto_ip = internal unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@proto_ipv6 = internal unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@proto_icmp = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"icmpv6\00", align 1
@proto_icmpv6 = internal unnamed_addr global i32 0, align 4
@__func__.communityid_calc = private unnamed_addr constant [17 x i8] c"communityid_calc\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"result != NULL\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"addr_len == 4 || addr_len == 16\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"saddr != NULL && daddr != NULL\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@switch.table.communityid_calc = private unnamed_addr constant [19 x i16] [i16 2048, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 0, i16 2560, i16 2304, i16 poison, i16 poison, i16 3584, i16 3328, i16 4096, i16 3840, i16 4608, i16 4352], align 2
@switch.table.communityid_calc.3 = private unnamed_addr constant [18 x i16] [i16 -32512, i16 -32768, i16 -32000, i16 -32256, i16 poison, i16 -31232, i16 -31488, i16 -30720, i16 -30976, i16 poison, i16 poison, i16 -29696, i16 -29952, i16 poison, i16 poison, i16 poison, i16 -28416, i16 -28672], align 2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_communityid() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  store i32 %1, ptr @proto_communityid, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_communityid.hf, i32 noundef 1)
  %2 = load i32, ptr @proto_communityid, align 4
  tail call void @proto_disable_by_default(i32 noundef %2)
  %3 = load i32, ptr @proto_communityid, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.5, ptr noundef nonnull @communityid_dissector, i32 noundef %3)
  store ptr %4, ptr @communityid_handle, align 8
  tail call void @register_postdissector(ptr noundef %4)
  %5 = load i32, ptr @proto_communityid, align 4
  %6 = tail call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @pref_cid_do_base64)
  tail call void @prefs_register_uint_preference(ptr noundef %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @pref_cid_seed)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_disable_by_default(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @communityid_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %12 = icmp eq ptr %2, null
  br i1 %12, label %.thread97, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @pref_cid_do_base64, align 1, !range !6, !noundef !7
  store i8 %14, ptr @cid_cfg.0, align 2
  %15 = load i32, ptr @pref_cid_seed, align 4
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr @cid_cfg.1, align 2
  %17 = load i32, ptr @proto_ip, align 4
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.12)
  store i32 %20, ptr @proto_ip, align 4
  %21 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.13)
  store i32 %21, ptr @proto_ipv6, align 4
  %22 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.14)
  store i32 %22, ptr @proto_icmp, align 4
  %23 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.15)
  store i32 %23, ptr @proto_icmpv6, align 4
  br label %24

24:                                               ; preds = %19, %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %.thread97 [
    i32 2, label %.thread
    i32 3, label %30
  ]

.thread:                                          ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %select.unfold, label %.thread97

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %select.unfold, label %.thread97

select.unfold:                                    ; preds = %.thread, %30
  %.168.in = phi ptr [ @proto_ipv6, %30 ], [ @proto_ip, %.thread ]
  %.168 = load i32, ptr %.168.in, align 4
  %34 = icmp slt i32 %.168, 1
  br i1 %34, label %.thread97, label %35

35:                                               ; preds = %select.unfold
  %36 = load i32, ptr @proto_ip, align 4
  %37 = icmp eq i32 %.168, %36
  br i1 %37, label %38, label %65

38:                                               ; preds = %35
  %39 = tail call ptr @wmem_file_scope()
  %40 = load i32, ptr @proto_icmp, align 4
  %41 = tail call ptr @p_get_proto_data(ptr noundef %39, ptr noundef %1, i32 noundef %40, i32 noundef 0)
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %65, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = load i8, ptr %41, align 1
  %44 = zext i8 %43 to i16
  %45 = shl nuw i16 %44, 8
  store i16 %45, ptr %6, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i16
  %49 = shl nuw i16 %48, 8
  store i16 %49, ptr %7, align 2
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %51 = load i32, ptr %50, align 4
  switch i32 %51, label %communityid_calc_wrapper.exit.thread [
    i32 4, label %52
    i32 16, label %56
  ]

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %communityid_calc_wrapper.exit, label %communityid_calc_wrapper.exit.thread

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 16
  br i1 %59, label %communityid_calc_wrapper.exit, label %communityid_calc_wrapper.exit.thread

communityid_calc_wrapper.exit.thread:             ; preds = %42, %52, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread97

communityid_calc_wrapper.exit:                    ; preds = %52, %56
  %.sink.i = phi i8 [ 4, %52 ], [ 16, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %63 = load ptr, ptr %62, align 8
  %64 = call fastcc zeroext i1 @communityid_calc(i8 noundef zeroext 1, i8 noundef zeroext %.sink.i, ptr noundef %61, ptr noundef %63, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %64, label %communityid_calc_wrapper.exit._crit_edge, label %.thread97

communityid_calc_wrapper.exit._crit_edge:         ; preds = %communityid_calc_wrapper.exit
  %.pre = load ptr, ptr %5, align 8
  br label %65

65:                                               ; preds = %communityid_calc_wrapper.exit._crit_edge, %38, %35
  %66 = phi ptr [ %.pre, %communityid_calc_wrapper.exit._crit_edge ], [ null, %38 ], [ null, %35 ]
  %67 = icmp eq ptr %66, null
  %68 = load i32, ptr @proto_ipv6, align 4
  %69 = icmp eq i32 %.168, %68
  %or.cond = select i1 %67, i1 %69, i1 false
  br i1 %or.cond, label %70, label %thread-pre-split

70:                                               ; preds = %65
  %71 = call ptr @wmem_file_scope()
  %72 = load i32, ptr @proto_icmpv6, align 4
  %73 = call ptr @p_get_proto_data(ptr noundef %71, ptr noundef %1, i32 noundef %72, i32 noundef 0)
  %.not73 = icmp eq ptr %73, null
  br i1 %.not73, label %thread-pre-split.thread, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = load i8, ptr %73, align 1
  %76 = zext i8 %75 to i16
  %77 = shl nuw i16 %76, 8
  store i16 %77, ptr %8, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i16
  %81 = shl nuw i16 %80, 8
  store i16 %81, ptr %9, align 2
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %communityid_calc_wrapper.exit87.thread [
    i32 4, label %84
    i32 16, label %88
  ]

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %communityid_calc_wrapper.exit87, label %communityid_calc_wrapper.exit87.thread

88:                                               ; preds = %74
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 16
  br i1 %91, label %communityid_calc_wrapper.exit87, label %communityid_calc_wrapper.exit87.thread

communityid_calc_wrapper.exit87.thread:           ; preds = %74, %84, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread97

communityid_calc_wrapper.exit87:                  ; preds = %84, %88
  %.sink.i86 = phi i8 [ 4, %84 ], [ 16, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %95 = load ptr, ptr %94, align 8
  %96 = call fastcc zeroext i1 @communityid_calc(i8 noundef zeroext 58, i8 noundef zeroext %.sink.i86, ptr noundef %93, ptr noundef %95, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %96, label %communityid_calc_wrapper.exit87.thread-pre-split_crit_edge, label %.thread97

communityid_calc_wrapper.exit87.thread-pre-split_crit_edge: ; preds = %communityid_calc_wrapper.exit87
  %.pr.pre = load ptr, ptr %5, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %communityid_calc_wrapper.exit87.thread-pre-split_crit_edge, %65
  %.pre119122 = phi ptr [ %66, %65 ], [ %.pr.pre, %communityid_calc_wrapper.exit87.thread-pre-split_crit_edge ]
  %97 = icmp eq ptr %.pre119122, null
  br i1 %97, label %thread-pre-split.thread, label %.critedge83.thread

thread-pre-split.thread:                          ; preds = %70, %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %99 = load i32, ptr %98, align 4
  %trunc = trunc i32 %99 to i16
  %rev = call i16 @llvm.bswap.i16(i16 %trunc)
  store i16 %rev, ptr %10, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %101 = load i32, ptr %100, align 8
  %trunc74 = trunc i32 %101 to i16
  %rev75 = call i16 @llvm.bswap.i16(i16 %trunc74)
  store i16 %rev75, ptr %11, align 2
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %103 = load i32, ptr %102, align 8
  %switch.tableidx = add i32 %103, -1
  %104 = icmp ult i32 %switch.tableidx, 3
  br i1 %104, label %switch.lookup, label %.thread135

.thread135:                                       ; preds = %thread-pre-split.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %122

switch.lookup:                                    ; preds = %thread-pre-split.thread
  %switch.cast = trunc nuw i32 %switch.tableidx to i24
  %switch.shiftamt = shl nuw nsw i24 %switch.cast, 3
  %switch.downshift = lshr i24 1115780, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %106 = load i32, ptr %105, align 4
  switch i32 %106, label %communityid_calc_wrapper.exit91.thread [
    i32 4, label %107
    i32 16, label %111
  ]

107:                                              ; preds = %switch.lookup
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %communityid_calc_wrapper.exit91, label %communityid_calc_wrapper.exit91.thread

111:                                              ; preds = %switch.lookup
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 16
  br i1 %114, label %communityid_calc_wrapper.exit91, label %communityid_calc_wrapper.exit91.thread

communityid_calc_wrapper.exit91:                  ; preds = %107, %111
  %.sink.i90 = phi i8 [ 4, %107 ], [ 16, %111 ]
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %118 = load ptr, ptr %117, align 8
  %119 = call fastcc zeroext i1 @communityid_calc(i8 noundef zeroext %switch.masked, i8 noundef zeroext %.sink.i90, ptr noundef %116, ptr noundef %118, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %5)
  br i1 %119, label %120, label %communityid_calc_wrapper.exit91.thread

communityid_calc_wrapper.exit91.thread:           ; preds = %111, %107, %switch.lookup, %communityid_calc_wrapper.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread97

120:                                              ; preds = %communityid_calc_wrapper.exit91
  %.pre119.pre = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %121 = icmp eq ptr %.pre119.pre, null
  br i1 %121, label %122, label %.critedge83.thread

122:                                              ; preds = %.thread135, %120
  %.165106138 = phi i8 [ 0, %.thread135 ], [ %switch.masked, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @wmem_list_head(ptr noundef %124)
  %.not77114 = icmp eq ptr %125, null
  br i1 %.not77114, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %122, %136
  %.058116 = phi i32 [ %137, %136 ], [ 1, %122 ]
  %.059115 = phi ptr [ %138, %136 ], [ %125, %122 ]
  %126 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.059115)
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %.168, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %.lr.ph
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @p_get_proto_data(ptr noundef %132, ptr noundef %1, i32 noundef %.168, i32 noundef %.058116)
  %134 = ptrtoint ptr %133 to i64
  %135 = trunc i64 %134 to i8
  br label %.loopexit

136:                                              ; preds = %.lr.ph
  %137 = add i32 %.058116, 1
  %138 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.059115)
  %.not77 = icmp eq ptr %138, null
  br i1 %.not77, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %136, %122, %130
  %.266 = phi i8 [ %135, %130 ], [ %.165106138, %122 ], [ %.165106138, %136 ]
  %.not78 = icmp eq i8 %.266, 0
  br i1 %.not78, label %.critedge83.thread139, label %139

139:                                              ; preds = %.loopexit
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %141 = load i32, ptr %140, align 4
  switch i32 %141, label %.thread97 [
    i32 4, label %142
    i32 16, label %146
  ]

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 4
  br i1 %145, label %communityid_calc_wrapper.exit95, label %.thread97

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 16
  br i1 %149, label %communityid_calc_wrapper.exit95, label %.thread97

communityid_calc_wrapper.exit95:                  ; preds = %142, %146
  %.sink.i94 = phi i8 [ 4, %142 ], [ 16, %146 ]
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %153 = load ptr, ptr %152, align 8
  %154 = call fastcc zeroext i1 @communityid_calc(i8 noundef zeroext %.266, i8 noundef zeroext %.sink.i94, ptr noundef %151, ptr noundef %153, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
  br i1 %154, label %.critedge83, label %.thread97

.critedge83:                                      ; preds = %communityid_calc_wrapper.exit95
  %.pr109.pre = load ptr, ptr %5, align 8
  %.not79 = icmp eq ptr %.pr109.pre, null
  br i1 %.not79, label %.critedge83.thread139, label %.critedge83.thread

.critedge83.thread:                               ; preds = %thread-pre-split, %120, %.critedge83
  %155 = phi ptr [ %.pr109.pre, %.critedge83 ], [ %.pre119.pre, %120 ], [ %.pre119122, %thread-pre-split ]
  %156 = load i32, ptr @hf_communityid_hash, align 4
  %157 = call ptr @proto_tree_add_string(ptr noundef nonnull %2, i32 noundef %156, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %155)
  %.not.i = icmp eq ptr %157, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %158

158:                                              ; preds = %.critedge83.thread
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %160 = load ptr, ptr %159, align 8
  %.not5.i = icmp eq ptr %160, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, 2
  store i32 %164, ptr %162, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.critedge83.thread, %158, %161
  call void @g_free(ptr noundef nonnull %155)
  br label %.critedge83.thread139

.critedge83.thread139:                            ; preds = %.loopexit, %proto_item_set_generated.exit, %.critedge83
  %165 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %.thread97

.thread97:                                        ; preds = %24, %.thread, %146, %142, %139, %30, %communityid_calc_wrapper.exit87.thread, %communityid_calc_wrapper.exit.thread, %communityid_calc_wrapper.exit95, %communityid_calc_wrapper.exit91.thread, %select.unfold, %4, %communityid_calc_wrapper.exit, %communityid_calc_wrapper.exit87, %.critedge83.thread139
  %.0 = phi i32 [ 0, %communityid_calc_wrapper.exit ], [ 0, %4 ], [ %165, %.critedge83.thread139 ], [ 0, %select.unfold ], [ 0, %communityid_calc_wrapper.exit91.thread ], [ 0, %communityid_calc_wrapper.exit87 ], [ 0, %communityid_calc_wrapper.exit95 ], [ 0, %146 ], [ 0, %communityid_calc_wrapper.exit.thread ], [ 0, %communityid_calc_wrapper.exit87.thread ], [ 0, %24 ], [ 0, %30 ], [ 0, %139 ], [ 0, %142 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @register_postdissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @communityid_calc(i8 noundef zeroext %0, i8 noundef zeroext range(i8 4, 17) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  store i8 %0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = tail call i32 @gcry_md_get_algo_dlen(i32 noundef 2)
  %15 = zext i32 %14 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %17, !prof !10

16:                                               ; preds = %7
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.communityid_calc, ptr noundef nonnull @.str.17)
  br label %89

17:                                               ; preds = %7
  %.off = add nsw i8 %1, -5
  %switch = icmp ult i8 %.off, 11
  br i1 %switch, label %18, label %19, !prof !11

18:                                               ; preds = %17
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.communityid_calc, ptr noundef nonnull @.str.18)
  br label %89

19:                                               ; preds = %17
  %20 = icmp eq ptr %2, null
  %21 = icmp eq ptr %3, null
  %or.cond4.not = or i1 %20, %21
  br i1 %or.cond4.not, label %22, label %23, !prof !10

22:                                               ; preds = %19
  tail call void @g_return_if_fail_warning(ptr noundef null, ptr noundef nonnull @__func__.communityid_calc, ptr noundef nonnull @.str.19)
  br label %89

23:                                               ; preds = %19
  %24 = icmp ne ptr %4, null
  %25 = icmp ne ptr %5, null
  %or.cond6 = and i1 %24, %25
  br i1 %or.cond6, label %26, label %.thread

26:                                               ; preds = %23
  %27 = load i16, ptr %4, align 2
  store i16 %27, ptr %12, align 2
  %28 = load i16, ptr %5, align 2
  store i16 %28, ptr %13, align 2
  switch i8 %0, label %.thread [
    i8 1, label %29
    i8 58, label %32
  ]

29:                                               ; preds = %26
  %rev106 = tail call i16 @llvm.bswap.i16(i16 %27)
  %30 = icmp ult i16 %rev106, 19
  br i1 %30, label %switch.hole_check, label %31

31:                                               ; preds = %switch.hole_check, %29
  store i16 %27, ptr %12, align 2
  store i16 %28, ptr %13, align 2
  br label %communityid_tuple_lt.exit.thread

32:                                               ; preds = %26
  %rev = tail call i16 @llvm.bswap.i16(i16 %27)
  %switch.tableidx = add i16 %rev, -128
  %33 = icmp ult i16 %switch.tableidx, 18
  br i1 %33, label %switch.hole_check23, label %34

34:                                               ; preds = %switch.hole_check23, %32
  store i16 %27, ptr %12, align 2
  store i16 %28, ptr %13, align 2
  br label %communityid_tuple_lt.exit.thread

switch.hole_check:                                ; preds = %29
  %switch.maskindex = zext nneg i16 %rev106 to i32
  %switch.shifted = lshr i32 517889, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %31

switch.lookup:                                    ; preds = %switch.hole_check
  %35 = zext nneg i16 %rev106 to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table.communityid_calc, i64 %35
  br label %.thread.sink.split

switch.hole_check23:                              ; preds = %32
  %switch.maskindex25 = zext nneg i16 %switch.tableidx to i32
  %switch.shifted26 = lshr i32 203247, %switch.maskindex25
  %switch.lobit27 = trunc i32 %switch.shifted26 to i1
  br i1 %switch.lobit27, label %switch.lookup24, label %34

switch.lookup24:                                  ; preds = %switch.hole_check23
  %36 = zext nneg i16 %switch.tableidx to i64
  %switch.gep28 = getelementptr inbounds nuw [2 x i8], ptr @switch.table.communityid_calc.3, i64 %36
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %switch.lookup24, %switch.lookup
  %.sink.in = phi ptr [ %switch.gep, %switch.lookup ], [ %switch.gep28, %switch.lookup24 ]
  %.sink = load i16, ptr %.sink.in, align 2
  store i16 %27, ptr %12, align 2
  store i16 %.sink, ptr %13, align 2
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %26, %23
  %.0835 = phi ptr [ %12, %26 ], [ %4, %23 ], [ %12, %.thread.sink.split ]
  %.0844 = phi ptr [ %13, %26 ], [ %5, %23 ], [ %13, %.thread.sink.split ]
  %37 = zext nneg i8 %1 to i64
  %38 = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %3, i64 noundef %37) #10
  %39 = icmp ne ptr %.0835, null
  %40 = icmp ne ptr %.0844, null
  %or.cond.i = and i1 %39, %40
  br i1 %or.cond.i, label %41, label %45

41:                                               ; preds = %.thread
  %42 = load i16, ptr %.0835, align 2
  %rev.i = call i16 @llvm.bswap.i16(i16 %42)
  %43 = load i16, ptr %.0844, align 2
  %rev14.i = call i16 @llvm.bswap.i16(i16 %43)
  %44 = icmp ult i16 %rev.i, %rev14.i
  br label %45

45:                                               ; preds = %41, %.thread
  %46 = phi i1 [ %44, %41 ], [ true, %.thread ]
  %47 = icmp slt i32 %38, 0
  %48 = icmp eq i32 %38, 0
  %49 = select i1 %48, i1 %46, i1 false
  %or.cond = select i1 %47, i1 true, i1 %49
  br i1 %or.cond, label %communityid_tuple_lt.exit.thread, label %50

50:                                               ; preds = %45
  %spec.select = select i1 %or.cond.i, ptr %.0835, ptr %.0844
  %spec.select112 = select i1 %or.cond.i, ptr %.0844, ptr %.0835
  br label %communityid_tuple_lt.exit.thread

communityid_tuple_lt.exit.thread:                 ; preds = %45, %31, %34, %50
  %.185 = phi ptr [ %13, %34 ], [ %.0844, %45 ], [ %spec.select, %50 ], [ %13, %31 ]
  %.1 = phi ptr [ %12, %34 ], [ %.0835, %45 ], [ %spec.select112, %50 ], [ %12, %31 ]
  %.082 = phi ptr [ %3, %34 ], [ %3, %45 ], [ %2, %50 ], [ %3, %31 ]
  %.081 = phi ptr [ %2, %34 ], [ %2, %45 ], [ %3, %50 ], [ %2, %31 ]
  %51 = load i16, ptr @cid_cfg.1, align 2
  %rev110 = call i16 @llvm.bswap.i16(i16 %51)
  store i16 %rev110, ptr %10, align 2
  %52 = call i32 @gcry_md_open(ptr noundef nonnull %11, i32 noundef 2, i32 noundef 0)
  %.not111 = icmp eq i32 %52, 0
  br i1 %.not111, label %53, label %89

53:                                               ; preds = %communityid_tuple_lt.exit.thread
  %54 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %54, ptr noundef nonnull %10, i64 noundef 2)
  %55 = load ptr, ptr %11, align 8
  %56 = zext nneg i8 %1 to i64
  call void @gcry_md_write(ptr noundef %55, ptr noundef nonnull %.081, i64 noundef %56)
  %57 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %57, ptr noundef nonnull %.082, i64 noundef %56)
  %58 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %58, ptr noundef nonnull %8, i64 noundef 1)
  %59 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %59, ptr noundef nonnull %9, i64 noundef 1)
  %60 = icmp ne ptr %.1, null
  %61 = icmp ne ptr %.185, null
  %or.cond10 = and i1 %61, %60
  br i1 %or.cond10, label %62, label %65

62:                                               ; preds = %53
  %63 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %63, ptr noundef nonnull %.1, i64 noundef 2)
  %64 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %64, ptr noundef nonnull %.185, i64 noundef 2)
  br label %65

65:                                               ; preds = %62, %53
  %66 = call noalias ptr @g_malloc(i64 noundef %15) #11
  %67 = load ptr, ptr %11, align 8
  %68 = call ptr @gcry_md_read(ptr noundef %67, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %66, ptr noundef align 1 %68, i64 noundef range(i64 0, 4294967296) %15, i1 noundef false) #12
  %69 = load ptr, ptr %11, align 8
  call void @gcry_md_close(ptr noundef %69)
  %70 = load i8, ptr @cid_cfg.0, align 2, !range !6, !noundef !7
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = call noalias ptr @g_base64_encode(ptr noundef %66, i64 noundef %15)
  %74 = call i64 @strlen(ptr noundef %73) #10
  %75 = add i64 %74, 3
  %76 = call noalias ptr @g_malloc(i64 noundef %75) #11
  store ptr %76, ptr %6, align 8
  %77 = icmp ne i64 %75, -1
  call void @llvm.assume(i1 %77)
  %78 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %76, i64 noundef %75, i32 noundef 2, i64 noundef %75, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef %73)
  call void @g_free(ptr noundef %73)
  br label %.loopexit

79:                                               ; preds = %65
  %80 = shl nuw nsw i64 %15, 1
  %81 = add nuw nsw i64 %80, 3
  %82 = call noalias ptr @g_malloc(i64 noundef %81) #11
  store ptr %82, ptr %6, align 8
  %83 = call ptr @__memcpy_chk(ptr noundef %82, ptr noundef nonnull @.str.21, i64 noundef 2, i64 noundef %81) #12, !alias.scope !12
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %79, %.lr.ph
  %.016 = phi i64 [ %88, %.lr.ph ], [ 0, %79 ]
  %.pn15 = phi ptr [ %.079, %.lr.ph ], [ %82, %79 ]
  %.079 = getelementptr i8, ptr %.pn15, i64 2
  %84 = getelementptr i8, ptr %66, i64 %.016
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.079, i64 noundef 3, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.22, i32 noundef %86)
  %88 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %88, %15
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %79, %72
  call void @g_free(ptr noundef %66)
  br label %89

89:                                               ; preds = %communityid_tuple_lt.exit.thread, %.loopexit, %22, %18, %16
  %.080 = phi i1 [ false, %16 ], [ true, %.loopexit ], [ false, %22 ], [ false, %18 ], [ false, %communityid_tuple_lt.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.080
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_get_algo_dlen(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_return_if_fail_warning(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

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
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"memcpy.inline: argument 0"}
!14 = distinct !{!14, !"memcpy.inline"}
!15 = distinct !{!15, !14, !"memcpy.inline: argument 1"}
!16 = distinct !{!16, !9}
