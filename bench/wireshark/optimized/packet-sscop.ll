; ModuleID = 'bench/wireshark/original/packet-sscop.ll'
source_filename = "bench/wireshark/original/packet-sscop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@sscop_info.0 = internal unnamed_addr global i8 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"SSCOP\00", align 1
@sscop_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @sscop_type_vals, ptr @.str.27 }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Unknown PDU type (0x%02x)\00", align 1
@proto_sscop = hidden local_unnamed_addr global i32 0, align 4
@ett_sscop = internal global i32 0, align 4
@hf_sscop_type = internal global i32 0, align 4
@hf_sscop_sq = internal global i32 0, align 4
@hf_sscop_mr = internal global i32 0, align 4
@hf_sscop_source = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@hf_sscop_s = internal global i32 0, align 4
@hf_sscop_ps = internal global i32 0, align 4
@hf_sscop_r = internal global i32 0, align 4
@hf_sscop_pad_length = internal global i32 0, align 4
@q2931_handle = internal unnamed_addr global ptr null, align 8
@data_handle = internal unnamed_addr global ptr null, align 8
@sscf_nni_handle = internal unnamed_addr global ptr null, align 8
@alcap_handle = internal unnamed_addr global ptr null, align 8
@nbap_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_sscop.prefs_initialized = internal unnamed_addr global i1 false, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@sscop_handle = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"atm.aal5.type\00", align 1
@sscop_payload_dissector = internal global i32 2, align 4
@default_handle = internal unnamed_addr global ptr null, align 8
@proto_register_sscop.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sscop_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 514, ptr @sscop_type_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sscop_sq, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sscop_mr, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sscop_s, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sscop_ps, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sscop_r, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sscop_stat_s, %struct._header_field_info { ptr @.str.12, ptr @.str.18, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sscop_pad_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sscop_source, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"sscop.type\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"N(SQ)\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"sscop.sq\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"N(MR)\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"sscop.mr\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"sscop.s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"N(PS)\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"sscop.ps\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"sscop.r\00", align 1
@hf_sscop_stat_s = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"sscop.stat.s\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"Pad length\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"sscop.pad_length\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"sscop.source\00", align 1
@proto_register_sscop.ett = internal global [2 x ptr] [ptr @ett_sscop, ptr @ett_stat], align 16
@ett_stat = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"sscop\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"payload\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"SSCOP payload protocol\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"SSCOP payload (dissector to call on SSCOP payload)\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"sscop_type_vals\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Begin\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Begin Acknowledge\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"End Acknowledge\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Resynchronization\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"Resynchronization Acknowledge\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Begin Reject\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Sequenced Data\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Error Recovery\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Status Request\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Solicited Status Response\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Unsolicited Status Response\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Unnumbered Data\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Management Data\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Error Acknowledge\00", align 1
@sscop_type_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [8 x i8] c"SD List\00", align 1
@initialize_handles_once.initialized = internal unnamed_addr global i1 false, align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"q2931\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"sscf-nni\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"alcap\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"nbap\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"Data (no further dissection)\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"Q.2931\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"SSCF-NNI\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"SSCF-NNI (MTP3-b)\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"ALCAP\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"NBAP\00", align 1
@sscop_payload_dissector_options = internal constant [6 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.46, ptr @.str.50, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.51, ptr @.str.51, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.52, ptr @.str.53, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.54, ptr @.str.54, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.55, ptr @.str.55, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@switch.table.proto_reg_handoff_sscop = private unnamed_addr constant [5 x ptr] [ptr @data_handle, ptr @q2931_handle, ptr @sscf_nni_handle, ptr @alcap_handle, ptr @nbap_handle], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_sscop_and_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = add i32 %5, -4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = zext i8 %7 to i32
  %9 = and i8 %7, 15
  store i8 %9, ptr @sscop_info.0, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str)
  %12 = load ptr, ptr %10, align 8
  %13 = load i8, ptr @sscop_info.0, align 4
  %14 = zext i8 %13 to i32
  %15 = tail call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @sscop_type_vals_ext, ptr noundef nonnull @.str.1)
  tail call void @col_add_str(ptr noundef %12, i32 noundef 25, ptr noundef %15)
  %16 = load i8, ptr @sscop_info.0, align 4
  switch i8 %16, label %23 [
    i8 8, label %17
    i8 1, label %19
    i8 2, label %19
    i8 7, label %19
    i8 3, label %19
    i8 5, label %19
    i8 13, label %21
  ]

17:                                               ; preds = %4
  %18 = lshr i32 %8, 6
  br label %23

19:                                               ; preds = %4, %4, %4, %4, %4
  %20 = lshr i32 %8, 6
  br label %23

21:                                               ; preds = %4
  %22 = lshr i32 %8, 6
  br label %23

23:                                               ; preds = %4, %21, %19, %17
  %.078 = phi i32 [ 4, %21 ], [ 4, %17 ], [ 8, %19 ], [ %5, %4 ]
  %.0 = phi i32 [ %22, %21 ], [ %18, %17 ], [ %20, %19 ], [ 0, %4 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %dissect_stat_list.exitthread-pre-split, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @proto_sscop, align 4
  %26 = sub i32 %5, %.078
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef %.078, ptr noundef nonnull @.str)
  %28 = load i32, ptr @ett_sscop, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr @hf_sscop_type, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0)
  %32 = load i8, ptr @sscop_info.0, align 4
  switch i8 %32, label %dissect_stat_list.exit [
    i8 1, label %33
    i8 5, label %33
    i8 9, label %33
    i8 3, label %40
    i8 2, label %45
    i8 6, label %45
    i8 15, label %49
    i8 8, label %53
    i8 10, label %57
    i8 11, label %64
    i8 12, label %87
  ]

33:                                               ; preds = %24, %24, %24
  %34 = load i32, ptr @hf_sscop_sq, align 4
  %35 = add i32 %5, -5
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_sscop_mr, align 4
  %38 = add i32 %5, -3
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %37, ptr noundef %0, i32 noundef %38, i32 noundef 3, i32 noundef 0)
  br label %dissect_stat_list.exitthread-pre-split

40:                                               ; preds = %24
  %41 = load i32, ptr @hf_sscop_source, align 4
  %42 = and i32 %8, 16
  %.not82 = icmp eq i32 %42, 0
  %43 = select i1 %.not82, ptr @.str.2, ptr @.str
  %44 = tail call ptr @proto_tree_add_string(ptr noundef %29, i32 noundef %41, ptr noundef %0, i32 noundef %6, i32 noundef 1, ptr noundef nonnull %43)
  br label %dissect_stat_list.exitthread-pre-split

45:                                               ; preds = %24, %24
  %46 = load i32, ptr @hf_sscop_mr, align 4
  %47 = add i32 %5, -3
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 3, i32 noundef 0)
  br label %dissect_stat_list.exitthread-pre-split

49:                                               ; preds = %24
  %50 = load i32, ptr @hf_sscop_mr, align 4
  %51 = add i32 %5, -3
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef 3, i32 noundef 0)
  br label %dissect_stat_list.exitthread-pre-split

53:                                               ; preds = %24
  %54 = load i32, ptr @hf_sscop_s, align 4
  %55 = add i32 %5, -3
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 3, i32 noundef 0)
  br label %dissect_stat_list.exitthread-pre-split

57:                                               ; preds = %24
  %58 = load i32, ptr @hf_sscop_ps, align 4
  %59 = add i32 %5, -7
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 3, i32 noundef 0)
  %61 = load i32, ptr @hf_sscop_s, align 4
  %62 = add i32 %5, -3
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %61, ptr noundef %0, i32 noundef %62, i32 noundef 3, i32 noundef 0)
  br label %dissect_stat_list.exitthread-pre-split

64:                                               ; preds = %24
  %65 = load i32, ptr @hf_sscop_ps, align 4
  %66 = add i32 %5, -11
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 3, i32 noundef 0)
  %68 = load i32, ptr @hf_sscop_mr, align 4
  %69 = add i32 %5, -7
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 3, i32 noundef 0)
  %71 = load i32, ptr @hf_sscop_r, align 4
  %72 = add i32 %5, -3
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %71, ptr noundef %0, i32 noundef %72, i32 noundef 3, i32 noundef 0)
  %74 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %75 = lshr i32 %74, 2
  %76 = add nsw i32 %75, -3
  %.not.i = icmp eq i32 %75, 3
  br i1 %.not.i, label %dissect_stat_list.exitthread-pre-split, label %77

77:                                               ; preds = %64
  %78 = shl i32 %76, 2
  %79 = load i32, ptr @ett_stat, align 4
  %80 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %78, i32 noundef %79, ptr noundef null, ptr noundef nonnull @.str.44)
  %81 = icmp ugt i32 %74, 15
  br i1 %81, label %.lr.ph.i, label %dissect_stat_list.exitthread-pre-split

.lr.ph.i:                                         ; preds = %77, %.lr.ph.i
  %.011.i = phi i32 [ %86, %.lr.ph.i ], [ 0, %77 ]
  %82 = load i32, ptr @hf_sscop_stat_s, align 4
  %83 = shl i32 %.011.i, 2
  %84 = or disjoint i32 %83, 1
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %82, ptr noundef %0, i32 noundef %84, i32 noundef 3, i32 noundef 0)
  %86 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i = icmp eq i32 %86, %76
  br i1 %exitcond.not.i, label %dissect_stat_list.exitthread-pre-split, label %.lr.ph.i, !llvm.loop !6

87:                                               ; preds = %24
  %88 = load i32, ptr @hf_sscop_mr, align 4
  %89 = add i32 %5, -7
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef 3, i32 noundef 0)
  %91 = load i32, ptr @hf_sscop_r, align 4
  %92 = add i32 %5, -3
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef 3, i32 noundef 0)
  %94 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %95 = lshr i32 %94, 2
  %96 = add nsw i32 %95, -2
  %.not.i84 = icmp eq i32 %95, 2
  br i1 %.not.i84, label %dissect_stat_list.exitthread-pre-split, label %97

97:                                               ; preds = %87
  %98 = shl i32 %96, 2
  %99 = load i32, ptr @ett_stat, align 4
  %100 = tail call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %98, i32 noundef %99, ptr noundef null, ptr noundef nonnull @.str.44)
  %101 = icmp ugt i32 %94, 11
  br i1 %101, label %.lr.ph.i85, label %dissect_stat_list.exitthread-pre-split

.lr.ph.i85:                                       ; preds = %97, %.lr.ph.i85
  %.011.i86 = phi i32 [ %106, %.lr.ph.i85 ], [ 0, %97 ]
  %102 = load i32, ptr @hf_sscop_stat_s, align 4
  %103 = shl i32 %.011.i86, 2
  %104 = or disjoint i32 %103, 1
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %102, ptr noundef %0, i32 noundef %104, i32 noundef 3, i32 noundef 0)
  %106 = add nuw nsw i32 %.011.i86, 1
  %exitcond.not.i87 = icmp eq i32 %106, %96
  br i1 %exitcond.not.i87, label %dissect_stat_list.exitthread-pre-split, label %.lr.ph.i85, !llvm.loop !6

dissect_stat_list.exitthread-pre-split:           ; preds = %.lr.ph.i85, %.lr.ph.i, %23, %57, %53, %49, %45, %40, %33, %64, %77, %87, %97
  %.079.ph = phi ptr [ %29, %.lr.ph.i ], [ %29, %97 ], [ %29, %87 ], [ %29, %77 ], [ %29, %64 ], [ %29, %33 ], [ null, %23 ], [ %29, %57 ], [ %29, %53 ], [ %29, %49 ], [ %29, %45 ], [ %29, %40 ], [ %29, %.lr.ph.i85 ]
  %.pr = load i8, ptr @sscop_info.0, align 4
  br label %dissect_stat_list.exit

dissect_stat_list.exit:                           ; preds = %dissect_stat_list.exitthread-pre-split, %24
  %107 = phi i8 [ %.pr, %dissect_stat_list.exitthread-pre-split ], [ %32, %24 ]
  %.079 = phi ptr [ %.079.ph, %dissect_stat_list.exitthread-pre-split ], [ %29, %24 ]
  switch i8 %107, label %121 [
    i8 8, label %108
    i8 13, label %108
    i8 1, label %108
    i8 2, label %108
    i8 7, label %108
    i8 3, label %108
    i8 5, label %108
  ]

108:                                              ; preds = %dissect_stat_list.exit, %dissect_stat_list.exit, %dissect_stat_list.exit, %dissect_stat_list.exit, %dissect_stat_list.exit, %dissect_stat_list.exit, %dissect_stat_list.exit
  br i1 %.not, label %112, label %109

109:                                              ; preds = %108
  %110 = load i32, ptr @hf_sscop_pad_length, align 4
  %111 = tail call ptr @proto_tree_add_uint(ptr noundef %.079, i32 noundef %110, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %.0)
  br label %112

112:                                              ; preds = %109, %108
  %113 = add i32 %.0, %.078
  %.not83 = icmp eq i32 %5, %113
  br i1 %.not83, label %121, label %114

114:                                              ; preds = %112
  %115 = sub i32 %5, %113
  %116 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %115)
  %117 = load i8, ptr @sscop_info.0, align 4
  %118 = icmp eq i8 %117, 8
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = tail call i32 @call_dissector(ptr noundef %3, ptr noundef %116, ptr noundef %1, ptr noundef %2)
  br label %121

121:                                              ; preds = %112, %114, %119, %dissect_stat_list.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @sscop_allowed_subdissector(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 {
  %.b.i = load i1, ptr @initialize_handles_once.initialized, align 1
  br i1 %.b.i, label %.initialize_handles_once.exit_crit_edge, label %2

.initialize_handles_once.exit_crit_edge:          ; preds = %1
  %.pre = load ptr, ptr @nbap_handle, align 8
  br label %initialize_handles_once.exit

2:                                                ; preds = %1
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.45)
  store ptr %3, ptr @q2931_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.46)
  store ptr %4, ptr @data_handle, align 8
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.47)
  store ptr %5, ptr @sscf_nni_handle, align 8
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.48)
  store ptr %6, ptr @alcap_handle, align 8
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.49)
  store ptr %7, ptr @nbap_handle, align 8
  store i1 true, ptr @initialize_handles_once.initialized, align 1
  br label %initialize_handles_once.exit

initialize_handles_once.exit:                     ; preds = %.initialize_handles_once.exit_crit_edge, %2
  %8 = phi ptr [ %.pre, %.initialize_handles_once.exit_crit_edge ], [ %7, %2 ]
  %9 = load ptr, ptr @q2931_handle, align 8
  %10 = icmp eq ptr %0, %9
  %11 = load ptr, ptr @data_handle, align 8
  %12 = icmp eq ptr %0, %11
  %or.cond = select i1 %10, i1 true, i1 %12
  %13 = load ptr, ptr @sscf_nni_handle, align 8
  %14 = icmp eq ptr %0, %13
  %or.cond9 = select i1 %or.cond, i1 true, i1 %14
  %15 = load ptr, ptr @alcap_handle, align 8
  %16 = icmp eq ptr %0, %15
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %16
  %17 = icmp eq ptr %0, %8
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %17
  ret i1 %or.cond13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sscop() #0 {
  %.b = load i1, ptr @proto_reg_handoff_sscop.prefs_initialized, align 1
  br i1 %.b, label %10, label %1

1:                                                ; preds = %0
  %.b.i = load i1, ptr @initialize_handles_once.initialized, align 1
  br i1 %.b.i, label %initialize_handles_once.exit, label %2

2:                                                ; preds = %1
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.45)
  store ptr %3, ptr @q2931_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.46)
  store ptr %4, ptr @data_handle, align 8
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.47)
  store ptr %5, ptr @sscf_nni_handle, align 8
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.48)
  store ptr %6, ptr @alcap_handle, align 8
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.49)
  store ptr %7, ptr @nbap_handle, align 8
  store i1 true, ptr @initialize_handles_once.initialized, align 1
  br label %initialize_handles_once.exit

initialize_handles_once.exit:                     ; preds = %1, %2
  %8 = load ptr, ptr @sscop_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %8)
  %9 = load ptr, ptr @sscop_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef %9)
  store i1 true, ptr @proto_reg_handoff_sscop.prefs_initialized, align 1
  br label %10

10:                                               ; preds = %initialize_handles_once.exit, %0
  %11 = load i32, ptr @sscop_payload_dissector, align 4
  %switch.tableidx = add i32 %11, -1
  %12 = icmp ult i32 %switch.tableidx, 5
  br i1 %12, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %10
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.proto_reg_handoff_sscop, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = load ptr, ptr %switch.load, align 8
  store ptr %14, ptr @default_handle, align 8
  br label %15

15:                                               ; preds = %10, %switch.lookup
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sscop() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23)
  store i32 %1, ptr @proto_sscop, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sscop.hf, i32 noundef 9)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sscop.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_sscop, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.23, ptr noundef nonnull @dissect_sscop, i32 noundef %2)
  store ptr %3, ptr @sscop_handle, align 8
  %4 = load i32, ptr @proto_sscop, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_sscop)
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @sscop_payload_dissector, ptr noundef nonnull @sscop_payload_dissector_options, i1 noundef zeroext false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sscop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @wmem_file_scope()
  %6 = load i32, ptr @proto_sscop, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %1, i32 noundef %6, i32 noundef 0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %21, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @data_handle, align 8
  %12 = icmp eq ptr %9, %11
  %13 = load ptr, ptr @q2931_handle, align 8
  %14 = icmp eq ptr %9, %13
  %or.cond = select i1 %12, i1 true, i1 %14
  %15 = load ptr, ptr @sscf_nni_handle, align 8
  %16 = icmp eq ptr %9, %15
  %or.cond20 = select i1 %or.cond, i1 true, i1 %16
  %17 = load ptr, ptr @alcap_handle, align 8
  %18 = icmp eq ptr %9, %17
  %or.cond22 = select i1 %or.cond20, i1 true, i1 %18
  %19 = load ptr, ptr @nbap_handle, align 8
  %20 = icmp eq ptr %9, %19
  %or.cond24 = select i1 %or.cond22, i1 true, i1 %20
  br i1 %or.cond24, label %23, label %21

21:                                               ; preds = %10, %8, %4
  %22 = load ptr, ptr @default_handle, align 8
  br label %23

23:                                               ; preds = %10, %21
  %.sink = phi ptr [ %22, %21 ], [ %9, %10 ]
  tail call void @dissect_sscop_and_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.sink)
  %24 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
