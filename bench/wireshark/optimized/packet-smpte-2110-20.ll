; ModuleID = 'bench/wireshark/original/packet-smpte-2110-20.ll'
source_filename = "bench/wireshark/original/packet-smpte-2110-20.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_st2110_20.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_st2110_ext_seqno, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_st2110_seqno, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_st2110_rtp_time, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_st2110_srd_index, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_st2110_srd_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_st2110_field_ident, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_st2110_row_num, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_st2110_continuation, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_st2110_srd_offset, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_st2110_srd_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_st2110_srd_rows, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_st2110_ext_seqno = internal global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"Extended Sequence Number\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"st2110_20.ext_seq\00", align 1
@hf_st2110_seqno = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"st2110_20.seq\00", align 1
@hf_st2110_rtp_time = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"RTP Timestamp\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"st2110_20.rtp_timestamp\00", align 1
@hf_st2110_srd_index = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"SRD Header Index\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"st2110_20.srd_index\00", align 1
@hf_st2110_srd_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"SRD Length\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"st2110_20.srd_length\00", align 1
@hf_st2110_field_ident = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"Field Identification Bit\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"st2110_20.srd_field_ident\00", align 1
@hf_st2110_row_num = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"SRD Row Number\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"st2110_20.srd_row_num\00", align 1
@hf_st2110_continuation = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"SRD Continuation Bit\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"st2110_20.srd_cont_bit\00", align 1
@hf_st2110_srd_offset = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"SRD Offset\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"st2110_20.srd_offset\00", align 1
@hf_st2110_srd_data = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"SRD Data\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"st2110_20.srd_data\00", align 1
@hf_st2110_srd_rows = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"SRD Rows\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"st2110_20.srd_rows\00", align 1
@proto_register_st2110_20.ett = internal global [2 x ptr] [ptr @ett_st2110_20, ptr @ett_st2110_20_srd_row], align 16
@ett_st2110_20 = internal global i32 0, align 4
@ett_st2110_20_srd_row = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [44 x i8] c"SMPTE ST2110-20 (Uncompressed Active Video)\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"ST2110-20\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"st2110_20\00", align 1
@proto_st2110_20 = internal unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@st2110_20_handle = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@proto_rtp = internal unnamed_addr global i32 0, align 4
@.str.30 = private unnamed_addr constant [19 x i8] c"Sample Row Data %u\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Seq=%u, Time=%u, FirstRow=%u, Rows=%u\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_st2110_20() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  store i32 %1, ptr @proto_st2110_20, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_st2110_20.hf, i32 noundef 11)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_st2110_20.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_st2110_20, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.25)
  %4 = load i32, ptr @proto_st2110_20, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_st2110_20, i32 noundef %4)
  store ptr %5, ptr @st2110_20_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_st2110_20(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i16], align 2
  %7 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call ptr @wmem_file_scope()
  %9 = load i32, ptr @proto_rtp, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.23)
  %13 = load i32, ptr @proto_st2110_20, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %14, ptr %5, align 8
  %15 = load i32, ptr @ett_st2110_20, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 65535
  br label %21

21:                                               ; preds = %4, %17
  %22 = phi i32 [ %20, %17 ], [ 0, %4 ]
  %23 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  %24 = zext i16 %23 to i32
  %25 = shl nuw i32 %24, 16
  %26 = or disjoint i32 %25, %22
  br i1 %.not, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %21, %27
  %32 = phi i32 [ %30, %27 ], [ 0, %21 ]
  %33 = load i32, ptr @hf_st2110_ext_seqno, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr @hf_st2110_seqno, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %26)
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not5.i = icmp eq ptr %39, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, 2
  store i32 %43, ptr %41, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %31, %37, %40
  %44 = load i32, ptr @hf_st2110_rtp_time, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %44, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %32)
  %.not.i91 = icmp eq ptr %45, null
  br i1 %.not.i91, label %proto_item_set_generated.exit93, label %46

46:                                               ; preds = %proto_item_set_generated.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not5.i92 = icmp eq ptr %48, null
  br i1 %.not5.i92, label %proto_item_set_generated.exit93, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 4
  br label %proto_item_set_generated.exit93

proto_item_set_generated.exit93:                  ; preds = %proto_item_set_generated.exit, %46, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %54

53:                                               ; preds = %77
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.loop.exit, label %54, !llvm.loop !6

54:                                               ; preds = %proto_item_set_generated.exit93, %53
  %indvars.iv = phi i64 [ 0, %proto_item_set_generated.exit93 ], [ %indvars.iv.next, %53 ]
  %.0103 = phi i32 [ 2, %proto_item_set_generated.exit93 ], [ %88, %53 ]
  %.082101 = phi i16 [ undef, %proto_item_set_generated.exit93 ], [ %.in, %53 ]
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = load i32, ptr @ett_st2110_20_srd_row, align 4
  %57 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %0, i32 noundef %.0103, i32 noundef 6, i32 noundef %56, ptr noundef nonnull %5, ptr noundef nonnull @.str.30, i32 noundef %55)
  %58 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr @hf_st2110_srd_index, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %59, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %55)
  %.not.i94 = icmp eq ptr %60, null
  br i1 %.not.i94, label %proto_item_set_generated.exit96, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %63 = load ptr, ptr %62, align 8
  %.not5.i95 = icmp eq ptr %63, null
  br i1 %.not5.i95, label %proto_item_set_generated.exit96, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 2
  store i32 %67, ptr %65, align 4
  br label %proto_item_set_generated.exit96

proto_item_set_generated.exit96:                  ; preds = %54, %61, %64
  %68 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %.0103, i32 noundef 0)
  %69 = getelementptr [2 x i8], ptr %6, i64 %indvars.iv
  store i16 %68, ptr %69, align 2
  %70 = load i32, ptr @hf_st2110_srd_length, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %70, ptr noundef %0, i32 noundef %.0103, i32 noundef 2, i32 noundef 0)
  %72 = add nuw nsw i32 %.0103, 2
  %73 = icmp eq i64 %indvars.iv, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %proto_item_set_generated.exit96
  %75 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %72, i32 noundef 0)
  %76 = and i16 %75, 32767
  br label %77

77:                                               ; preds = %proto_item_set_generated.exit96, %74
  %.in = phi i16 [ %76, %74 ], [ %.082101, %proto_item_set_generated.exit96 ]
  %78 = load i32, ptr @hf_st2110_field_ident, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %78, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %80 = load i32, ptr @hf_st2110_row_num, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %80, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %82 = add nuw nsw i32 %.0103, 4
  %83 = call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %82, i32 noundef 0)
  %84 = load i32, ptr @hf_st2110_continuation, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %84, ptr noundef %0, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr @hf_st2110_srd_offset, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %86, ptr noundef %0, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %88 = add nuw nsw i32 %.0103, 6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not90.not = icmp slt i16 %83, 0
  br i1 %.not90.not, label %53, label %.split.loop.exit125

.split.loop.exit125:                              ; preds = %77
  %indvars.le = trunc nuw nsw i64 %indvars.iv.next to i8
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %53, %.split.loop.exit125
  %.lcssa108 = phi i32 [ %88, %.split.loop.exit125 ], [ 20, %53 ]
  %.lcssa107 = phi i8 [ %indvars.le, %.split.loop.exit125 ], [ 3, %53 ]
  %89 = load i32, ptr @hf_st2110_srd_rows, align 4
  %90 = zext i8 %.lcssa107 to i32
  %91 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %89, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %90)
  %.not.i97 = icmp eq ptr %91, null
  br i1 %.not.i97, label %.lr.ph.preheader, label %92

92:                                               ; preds = %.split.loop.exit
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not5.i98 = icmp eq ptr %94, null
  br i1 %.not5.i98, label %.lr.ph.preheader, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 2
  store i32 %98, ptr %96, align 4
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %95, %92, %.split.loop.exit
  %wide.trip.count = zext i8 %.lcssa107 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %99 = load ptr, ptr %11, align 8
  %100 = zext i16 %.in to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.31, i32 noundef %26, i32 noundef %32, i32 noundef %100, i32 noundef %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %108

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv112 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next113, %.lr.ph ]
  %.2105 = phi i32 [ %.lcssa108, %.lr.ph.preheader ], [ %108, %.lr.ph ]
  %101 = getelementptr [2 x i8], ptr %6, i64 %indvars.iv112
  %102 = load i16, ptr %101, align 2
  %103 = getelementptr [8 x i8], ptr %7, i64 %indvars.iv112
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr @hf_st2110_srd_data, align 4
  %106 = zext i16 %102 to i32
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %0, i32 noundef %.2105, i32 noundef %106, i32 noundef 0)
  %108 = add i32 %.2105, %106
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond116.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_st2110_20() local_unnamed_addr #0 {
  %1 = load ptr, ptr @st2110_20_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.23, ptr noundef %1)
  %2 = load ptr, ptr @st2110_20_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %2)
  %3 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.29)
  store i32 %3, ptr @proto_rtp, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
