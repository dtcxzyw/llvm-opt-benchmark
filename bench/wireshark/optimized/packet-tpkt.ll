; ModuleID = 'bench/wireshark/original/packet-tpkt.ll'
source_filename = "bench/wireshark/original/packet-tpkt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@proto_tpkt_ptr = internal unnamed_addr global ptr null, align 8
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@tpkt_desegment = internal global i8 1, align 1
@.str = private unnamed_addr constant [5 x i8] c"TPKT\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@proto_tpkt = internal unnamed_addr global i32 0, align 4
@ett_tpkt = internal global i32 0, align 4
@hf_tpkt_continuation_data = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"TPKT Data length = %u\00", align 1
@hf_tpkt_version = internal global i32 0, align 4
@hf_tpkt_reserved = internal global i32 0, align 4
@hf_tpkt_length = internal global i32 0, align 4
@dissect_asciitpkt.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@tpkt_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c", Version: 3\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c", Length: %u\00", align 1
@dissect_tpkt_encap.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@proto_register_tpkt.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tpkt_version, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpkt_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpkt_length, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpkt_continuation_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"tpkt.version\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Version, only version 3 is defined\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"tpkt.reserved\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Reserved, should be 0\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"tpkt.length\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Length of data unit, including this header\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Continuation data\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"tpkt.continuation_data\00", align 1
@proto_register_tpkt.ett = internal global [1 x ptr] [ptr @ett_tpkt], align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"TPKT - ISO on TCP - RFC1006\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"tpkt\00", align 1
@tpkt_handle = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"Reassemble TPKT messages spanning multiple TCP segments\00", align 1
@.str.20 = private unnamed_addr constant [205 x i8] c"Whether the TPKT dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"TPKT fragment\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"TPKT Heuristic (for RDP)\00", align 1
@proto_tpkt_heur = internal unnamed_addr global i32 0, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"ositp\00", align 1
@osi_tp_handle = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"102\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"TPKT over TCP\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"tpkt_tcp\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i32 -1, 65536) i32 @is_tpkt(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @proto_tpkt_ptr, align 8
  %4 = tail call zeroext i1 @proto_is_protocol_enabled(ptr noundef %3)
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %16 = zext i16 %15 to i32
  %17 = add i32 %1, 4
  %18 = icmp sgt i32 %17, %16
  %. = select i1 %18, i32 -1, i32 %16
  br label %19

19:                                               ; preds = %14, %8, %11, %5, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %14 ], [ -1, %8 ], [ -1, %5 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext range(i16 -1, 2) i16 @is_asciitpkt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @proto_tpkt_ptr, align 8
  %3 = tail call zeroext i1 @proto_is_protocol_enabled(ptr noundef %2)
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 8)
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %6 = load ptr, ptr @g_ascii_table, align 8
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !6

8:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i32 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %indvars.iv)
  %10 = zext i8 %9 to i64
  %11 = getelementptr [2 x i8], ptr %6, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 1
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %.loopexit, label %7

.loopexit:                                        ; preds = %7, %8, %4, %1
  %.05 = phi i16 [ -1, %4 ], [ -1, %1 ], [ 1, %7 ], [ 0, %8 ]
  ret i16 %.05
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_asciitpkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = load i8, ptr @tpkt_desegment, align 1, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  %indvars.iv.i.sroa.gep110 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  br label %19

19:                                               ; preds = %16, %4
  %.0..0..0..0.30114 = load volatile i32, ptr %5, align 4
  %20 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.30114)
  %.not115 = icmp eq i32 %20, 0
  br i1 %.not115, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.not85 = icmp eq ptr %2, null
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %26

26:                                               ; preds = %.lr.ph, %172
  %.0..0..0..0.31 = load volatile i32, ptr %5, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0..0..0..0.31)
  %.not84 = icmp eq i8 %27, 48
  br i1 %.not84, label %38, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 35, ptr noundef nonnull @.str)
  %30 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.1)
  br i1 %.not85, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr @proto_tpkt, align 4
  %.0..0..0..0.32 = load volatile i32, ptr %5, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %32, ptr noundef %0, i32 noundef %.0..0..0..0.32, i32 noundef -1, i32 noundef 0)
  %34 = load i32, ptr @ett_tpkt, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr @hf_tpkt_continuation_data, align 4
  %.0..0..0..0.33 = load volatile i32, ptr %5, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %0, i32 noundef %.0..0..0..0.33, i32 noundef -1, i32 noundef 0)
  br label %.loopexit

38:                                               ; preds = %26
  %.0..0..0..0.34 = load volatile i32, ptr %5, align 4
  %39 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.34)
  %.0..0..0..0.35 = load volatile i32, ptr %5, align 4
  %40 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %.0..0..0..0.35, i64 noundef 2)
  br label %41

41:                                               ; preds = %55, %38
  %42 = phi i1 [ true, %38 ], [ false, %55 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %9, %38 ], [ %indvars.iv.i.sroa.gep110, %55 ]
  %.02535.i = phi i32 [ 1, %38 ], [ %59, %55 ]
  %.02634.i = phi i32 [ 0, %38 ], [ %.1.i, %55 ]
  %.02733.i = phi i32 [ 0, %38 ], [ %58, %55 ]
  %43 = load i8, ptr %indvars.iv.i.sroa.phi, align 1
  %44 = zext i8 %43 to i32
  %45 = add i8 %43, -48
  %or.cond.i = icmp ult i8 %45, 10
  br i1 %or.cond.i, label %46, label %48

46:                                               ; preds = %41
  %47 = add nsw i32 %44, -48
  br label %55

48:                                               ; preds = %41
  %49 = add i8 %43, -97
  %or.cond31.i = icmp ult i8 %49, 6
  br i1 %or.cond31.i, label %50, label %52

50:                                               ; preds = %48
  %51 = add nsw i32 %44, -87
  br label %55

52:                                               ; preds = %48
  %53 = add i8 %43, -65
  %or.cond32.i = icmp ult i8 %53, 6
  %54 = add nsw i32 %44, -55
  %spec.select.i = select i1 %or.cond32.i, i32 %54, i32 %.02634.i
  br label %55

55:                                               ; preds = %52, %50, %46
  %.1.i = phi i32 [ %47, %46 ], [ %51, %50 ], [ %spec.select.i, %52 ]
  %56 = shl i32 %.02535.i, 2
  %57 = shl i32 %.1.i, %56
  %58 = add i32 %57, %.02733.i
  %59 = add nsw i32 %.02535.i, -1
  br i1 %42, label %41, label %parseVersionText.exit, !llvm.loop !10

parseVersionText.exit:                            ; preds = %55
  %.0..0..0..0.36 = load volatile i32, ptr %5, align 4
  %60 = add i32 %.0..0..0..0.36, 2
  %61 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %60, i64 noundef 2)
  br label %62

62:                                               ; preds = %76, %parseVersionText.exit
  %63 = phi i1 [ true, %parseVersionText.exit ], [ false, %76 ]
  %indvars.iv.i92.sroa.phi = phi ptr [ %9, %parseVersionText.exit ], [ %indvars.iv.i.sroa.gep110, %76 ]
  %.02535.i93 = phi i32 [ 1, %parseVersionText.exit ], [ %80, %76 ]
  %.02634.i94 = phi i32 [ 0, %parseVersionText.exit ], [ %.1.i100, %76 ]
  %.02733.i95 = phi i32 [ 0, %parseVersionText.exit ], [ %79, %76 ]
  %64 = load i8, ptr %indvars.iv.i92.sroa.phi, align 1
  %65 = zext i8 %64 to i32
  %66 = add i8 %64, -48
  %or.cond.i96 = icmp ult i8 %66, 10
  br i1 %or.cond.i96, label %67, label %69

67:                                               ; preds = %62
  %68 = add nsw i32 %65, -48
  br label %76

69:                                               ; preds = %62
  %70 = add i8 %64, -97
  %or.cond31.i97 = icmp ult i8 %70, 6
  br i1 %or.cond31.i97, label %71, label %73

71:                                               ; preds = %69
  %72 = add nsw i32 %65, -87
  br label %76

73:                                               ; preds = %69
  %74 = add i8 %64, -65
  %or.cond32.i98 = icmp ult i8 %74, 6
  %75 = add nsw i32 %65, -55
  %spec.select.i99 = select i1 %or.cond32.i98, i32 %75, i32 %.02634.i94
  br label %76

76:                                               ; preds = %73, %71, %67
  %.1.i100 = phi i32 [ %68, %67 ], [ %72, %71 ], [ %spec.select.i99, %73 ]
  %77 = shl i32 %.02535.i93, 2
  %78 = shl i32 %.1.i100, %77
  %79 = add i32 %78, %.02733.i95
  %80 = add nsw i32 %.02535.i93, -1
  br i1 %63, label %62, label %parseReservedText.exit, !llvm.loop !11

parseReservedText.exit:                           ; preds = %76
  %.0..0..0..0.37 = load volatile i32, ptr %5, align 4
  %81 = add i32 %.0..0..0..0.37, 4
  %82 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %81, i64 noundef 4)
  br label %83

83:                                               ; preds = %97, %parseReservedText.exit
  %indvars.iv.i101 = phi i64 [ 0, %parseReservedText.exit ], [ %indvars.iv.next.i, %97 ]
  %.02535.i102 = phi i32 [ 3, %parseReservedText.exit ], [ %101, %97 ]
  %.02634.i103 = phi i32 [ 0, %parseReservedText.exit ], [ %.1.i109, %97 ]
  %.02733.i104 = phi i32 [ 0, %parseReservedText.exit ], [ %100, %97 ]
  %84 = getelementptr i8, ptr %9, i64 %indvars.iv.i101
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = add i8 %85, -48
  %or.cond.i105 = icmp ult i8 %87, 10
  br i1 %or.cond.i105, label %88, label %90

88:                                               ; preds = %83
  %89 = add nsw i32 %86, -48
  br label %97

90:                                               ; preds = %83
  %91 = add i8 %85, -97
  %or.cond31.i106 = icmp ult i8 %91, 6
  br i1 %or.cond31.i106, label %92, label %94

92:                                               ; preds = %90
  %93 = add nsw i32 %86, -87
  br label %97

94:                                               ; preds = %90
  %95 = add i8 %85, -65
  %or.cond32.i107 = icmp ult i8 %95, 6
  %96 = add nsw i32 %86, -55
  %spec.select.i108 = select i1 %or.cond32.i107, i32 %96, i32 %.02634.i103
  br label %97

97:                                               ; preds = %94, %92, %88
  %.1.i109 = phi i32 [ %89, %88 ], [ %93, %92 ], [ %spec.select.i108, %94 ]
  %98 = shl i32 %.02535.i102, 2
  %99 = shl i32 %.1.i109, %98
  %100 = add i32 %99, %.02733.i104
  %101 = add nsw i32 %.02535.i102, -1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %parseLengthText.exit, label %83, !llvm.loop !12

parseLengthText.exit:                             ; preds = %97
  store volatile i32 %100, ptr %6, align 4
  %.0..0..0..0.22 = load volatile i32, ptr %6, align 4
  %102 = load ptr, ptr %1, align 8
  store ptr @.str, ptr %1, align 8
  %103 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %103, i32 noundef 35, ptr noundef nonnull @.str)
  %104 = load i8, ptr @tpkt_desegment, align 1, !range !8, !noundef !9
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %111, label %106

106:                                              ; preds = %parseLengthText.exit
  %107 = load i8, ptr %22, align 8, !range !8, !noundef !9
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %21, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.2, i32 noundef %.0..0..0..0.22)
  br label %111

111:                                              ; preds = %109, %106, %parseLengthText.exit
  br i1 %.not85, label %125, label %112

112:                                              ; preds = %111
  %113 = load i32, ptr @proto_tpkt, align 4
  %.0..0..0..0.38 = load volatile i32, ptr %5, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %113, ptr noundef %0, i32 noundef %.0..0..0..0.38, i32 noundef 8, i32 noundef 0)
  %115 = load i32, ptr @ett_tpkt, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %114, ptr noundef nonnull @.str)
  %117 = load i32, ptr @hf_tpkt_version, align 4
  %.0..0..0..0.39 = load volatile i32, ptr %5, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %0, i32 noundef %.0..0..0..0.39, i32 noundef 2, i32 noundef %58)
  %119 = load i32, ptr @hf_tpkt_reserved, align 4
  %.0..0..0..0.40 = load volatile i32, ptr %5, align 4
  %120 = add i32 %.0..0..0..0.40, 2
  %121 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef 2, i32 noundef %79)
  %122 = load i32, ptr @hf_tpkt_length, align 4
  %.0..0..0..0.41 = load volatile i32, ptr %5, align 4
  %123 = add i32 %.0..0..0..0.41, 4
  %.0..0..0..0.23 = load volatile i32, ptr %6, align 4
  %124 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %122, ptr noundef %0, i32 noundef %123, i32 noundef 4, i32 noundef %.0..0..0..0.23)
  br label %125

125:                                              ; preds = %112, %111
  store ptr %102, ptr %1, align 8
  %.0..0..0..0.42 = load volatile i32, ptr %5, align 4
  %126 = add i32 %.0..0..0..0.42, 9
  store volatile i32 %126, ptr %5, align 4
  %127 = add i32 %39, -9
  store volatile i32 %127, ptr %7, align 4
  %.0..0..0..0.19 = load volatile i32, ptr %7, align 4
  %128 = icmp sgt i32 %.0..0..0..0.19, %.0..0..0..0.22
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store volatile i32 %.0..0..0..0.22, ptr %7, align 4
  br label %130

130:                                              ; preds = %129, %125
  %.0..0..0..0.43 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.20 = load volatile i32, ptr %7, align 4
  %131 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0..0..0..0.43, i32 noundef %.0..0..0..0.20, i32 noundef %.0..0..0..0.22)
  store volatile ptr %131, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @dissect_asciitpkt.catch_spec, i64 noundef 1)
  %132 = call i32 @_setjmp(ptr noundef nonnull %23) #5
  %.not86 = icmp eq i32 %132, 0
  %. = select i1 %.not86, ptr null, ptr %24
  store volatile ptr %., ptr %10, align 8
  %.0..0..0..0. = load volatile i32, ptr %11, align 4
  %133 = and i32 %.0..0..0..0., 1
  %.not87 = icmp eq i32 %133, 0
  br i1 %.not87, label %136, label %134

134:                                              ; preds = %130
  %.0..0..0..0.1 = load volatile i32, ptr %11, align 4
  %135 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %135, ptr %11, align 4
  br label %136

136:                                              ; preds = %134, %130
  %.0..0..0..0.2 = load volatile i32, ptr %11, align 4
  %137 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %137, ptr %11, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %11, align 4
  %138 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %.0..0..0..0.7 = load volatile ptr, ptr %10, align 8
  %140 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %.0..0..0..0.18 = load volatile ptr, ptr %8, align 8
  %142 = call i32 @call_dissector(ptr noundef %3, ptr noundef %.0..0..0..0.18, ptr noundef %1, ptr noundef %2)
  br label %143

143:                                              ; preds = %141, %139, %136
  %.0..0..0..0.4 = load volatile i32, ptr %11, align 4
  %144 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %144, label %145, label %168

145:                                              ; preds = %143
  %.0..0..0..0.8 = load volatile ptr, ptr %10, align 8
  %.not88 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not88, label %168, label %146

146:                                              ; preds = %145
  %.0..0..0..0.9 = load volatile ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %148 = load volatile i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 3
  br i1 %149, label %162, label %150

150:                                              ; preds = %146
  %.0..0..0..0.10 = load volatile ptr, ptr %10, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %152 = load volatile i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 2
  br i1 %153, label %162, label %154

154:                                              ; preds = %150
  %.0..0..0..0.11 = load volatile ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %156 = load volatile i64, ptr %155, align 8
  %157 = icmp eq i64 %156, 7
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %.0..0..0..0.12 = load volatile ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %160 = load volatile i64, ptr %159, align 8
  %161 = icmp eq i64 %160, 9
  br i1 %161, label %162, label %168

162:                                              ; preds = %158, %154, %150, %146
  %.0..0..0..0.5 = load volatile i32, ptr %11, align 4
  %163 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %163, ptr %11, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %165 = load volatile i64, ptr %164, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %10, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %167 = load volatile ptr, ptr %166, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %165, ptr noundef %167)
  br label %168

168:                                              ; preds = %162, %158, %145, %143
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %169 = and i32 %.0..0..0..0.6, 1
  %.not89 = icmp eq i32 %169, 0
  br i1 %.not89, label %170, label %172

170:                                              ; preds = %168
  %.0..0..0..0.15 = load volatile ptr, ptr %10, align 8
  %.not90 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not90, label %172, label %171

171:                                              ; preds = %170
  %.0..0..0..0.16 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #6
  unreachable

172:                                              ; preds = %170, %168
  %173 = load volatile ptr, ptr %25, align 8
  call void @except_free(ptr noundef %173)
  %174 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.0..0..0..0.44 = load volatile i32, ptr %5, align 4
  %175 = add i32 %.0..0..0..0.44, %.0..0..0..0.22
  store volatile i32 %175, ptr %5, align 4
  %.0..0..0..0.30 = load volatile i32, ptr %5, align 4
  %176 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.30)
  %.not = icmp eq i32 %176, 0
  br i1 %.not, label %.loopexit, label %26, !llvm.loop !13

.loopexit:                                        ; preds = %172, %19, %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dissect_tpkt_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %3, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @col_clear(ptr noundef %16, i32 noundef 25)
  br label %17

17:                                               ; preds = %14, %5
  %.0..0..0..0.35119 = load volatile i32, ptr %6, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.35119)
  %.not120 = icmp eq i32 %18, 0
  br i1 %.not120, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.not107 = icmp eq ptr %2, null
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %25

25:                                               ; preds = %.lr.ph, %131
  %.0..0..0..0.36 = load volatile i32, ptr %6, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0..0..0..0.36)
  %.not105 = icmp eq i8 %26, 3
  br i1 %.not105, label %41, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @tpkt_heur_subdissector_list, align 8
  %29 = call ptr @proto_tree_get_root(ptr noundef %2)
  %30 = call zeroext i1 @dissector_try_heuristic(ptr noundef %28, ptr noundef %0, ptr noundef %1, ptr noundef %29, ptr noundef nonnull %9, ptr noundef null)
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 35, ptr noundef nonnull @.str)
  %33 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.1)
  br i1 %.not107, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr @proto_tpkt, align 4
  %.0..0..0..0.37 = load volatile i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %35, ptr noundef %0, i32 noundef %.0..0..0..0.37, i32 noundef -1, i32 noundef 0)
  %37 = load i32, ptr @ett_tpkt, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr @hf_tpkt_continuation_data, align 4
  %.0..0..0..0.38 = load volatile i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %.0..0..0..0.38, i32 noundef -1, i32 noundef 0)
  br label %.loopexit

41:                                               ; preds = %25
  %.0..0..0..0.39 = load volatile i32, ptr %6, align 4
  %42 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.39)
  br i1 %3, label %43, label %50

43:                                               ; preds = %41
  %44 = load i16, ptr %19, align 8
  %45 = icmp ne i16 %44, 0
  %46 = icmp slt i32 %42, 4
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %47, label %50

47:                                               ; preds = %43
  %.0..0..0..0.40 = load volatile i32, ptr %6, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0..0..0..0.40, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %49, align 8
  br label %.loopexit

50:                                               ; preds = %43, %41
  %.0..0..0..0.41 = load volatile i32, ptr %6, align 4
  %51 = add i32 %.0..0..0..0.41, 2
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %51)
  %53 = zext i16 %52 to i32
  br i1 %3, label %54, label %61

54:                                               ; preds = %50
  %55 = load i16, ptr %19, align 8
  %.not106 = icmp ne i16 %55, 0
  %56 = icmp slt i32 %42, %53
  %or.cond114 = select i1 %.not106, i1 %56, i1 false
  br i1 %or.cond114, label %57, label %61

57:                                               ; preds = %54
  %.0..0..0..0.42 = load volatile i32, ptr %6, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.0..0..0..0.42, ptr %58, align 4
  %59 = sub i32 %53, %42
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %59, ptr %60, align 8
  br label %.loopexit

61:                                               ; preds = %54, %50
  %62 = load ptr, ptr %1, align 8
  store ptr @.str, ptr %1, align 8
  %63 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %63, i32 noundef 35, ptr noundef nonnull @.str)
  br i1 %3, label %69, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr %21, align 8, !range !8, !noundef !9
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.2, i32 noundef %53)
  br label %69

69:                                               ; preds = %67, %64, %61
  br i1 %.not107, label %83, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @proto_tpkt, align 4
  %.0..0..0..0.43 = load volatile i32, ptr %6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %71, ptr noundef %0, i32 noundef %.0..0..0..0.43, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr @ett_tpkt, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %72, ptr noundef nonnull @.str)
  %75 = load i32, ptr @hf_tpkt_version, align 4
  %.0..0..0..0.44 = load volatile i32, ptr %6, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %0, i32 noundef %.0..0..0..0.44, i32 noundef 1, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef nonnull @.str.3)
  %77 = load i32, ptr @hf_tpkt_reserved, align 4
  %.0..0..0..0.45 = load volatile i32, ptr %6, align 4
  %78 = add i32 %.0..0..0..0.45, 1
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr @hf_tpkt_length, align 4
  %.0..0..0..0.46 = load volatile i32, ptr %6, align 4
  %81 = add i32 %.0..0..0..0.46, 2
  %82 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %80, ptr noundef %0, i32 noundef %81, i32 noundef 2, i32 noundef %53)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %72, ptr noundef nonnull @.str.4, i32 noundef %53)
  br label %83

83:                                               ; preds = %70, %69
  store ptr %62, ptr %1, align 8
  %.0..0..0..0.47 = load volatile i32, ptr %6, align 4
  %84 = add i32 %.0..0..0..0.47, 4
  store volatile i32 %84, ptr %6, align 4
  %85 = add nsw i32 %53, -4
  %86 = add i32 %42, -4
  store volatile i32 %86, ptr %7, align 4
  %.0..0..0..0.20 = load volatile i32, ptr %7, align 4
  %87 = icmp sgt i32 %.0..0..0..0.20, %85
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store volatile i32 %85, ptr %7, align 4
  br label %89

89:                                               ; preds = %88, %83
  %.0..0..0..0.48 = load volatile i32, ptr %6, align 4
  %.0..0..0..0.21 = load volatile i32, ptr %7, align 4
  %90 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0..0..0..0.48, i32 noundef %.0..0..0..0.21, i32 noundef %85)
  store volatile ptr %90, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store volatile i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @dissect_tpkt_encap.catch_spec, i64 noundef 1)
  %91 = call i32 @_setjmp(ptr noundef nonnull %22) #5
  %.not108 = icmp eq i32 %91, 0
  %. = select i1 %.not108, ptr null, ptr %23
  store volatile ptr %., ptr %10, align 8
  %.0..0..0..0. = load volatile i32, ptr %11, align 4
  %92 = and i32 %.0..0..0..0., 1
  %.not109 = icmp eq i32 %92, 0
  br i1 %.not109, label %95, label %93

93:                                               ; preds = %89
  %.0..0..0..0.2 = load volatile i32, ptr %11, align 4
  %94 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %94, ptr %11, align 4
  br label %95

95:                                               ; preds = %93, %89
  %.0..0..0..0.3 = load volatile i32, ptr %11, align 4
  %96 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %96, ptr %11, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %11, align 4
  %97 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %.0..0..0..0.8 = load volatile ptr, ptr %10, align 8
  %99 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %.0..0..0..0.19 = load volatile ptr, ptr %8, align 8
  %101 = call i32 @call_dissector(ptr noundef %4, ptr noundef %.0..0..0..0.19, ptr noundef %1, ptr noundef %2)
  br label %102

102:                                              ; preds = %100, %98, %95
  %.0..0..0..0.5 = load volatile i32, ptr %11, align 4
  %103 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %103, label %104, label %127

104:                                              ; preds = %102
  %.0..0..0..0.9 = load volatile ptr, ptr %10, align 8
  %.not110 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not110, label %127, label %105

105:                                              ; preds = %104
  %.0..0..0..0.10 = load volatile ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %107 = load volatile i64, ptr %106, align 8
  %108 = icmp eq i64 %107, 3
  br i1 %108, label %121, label %109

109:                                              ; preds = %105
  %.0..0..0..0.11 = load volatile ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %111 = load volatile i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 2
  br i1 %112, label %121, label %113

113:                                              ; preds = %109
  %.0..0..0..0.12 = load volatile ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %115 = load volatile i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 7
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %.0..0..0..0.13 = load volatile ptr, ptr %10, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %119 = load volatile i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 9
  br i1 %120, label %121, label %127

121:                                              ; preds = %117, %113, %109, %105
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %122 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %122, ptr %11, align 4
  %.0..0..0..0.14 = load volatile ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %124 = load volatile i64, ptr %123, align 8
  %.0..0..0..0.15 = load volatile ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 16
  %126 = load volatile ptr, ptr %125, align 8
  call void @show_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %124, ptr noundef %126)
  br label %127

127:                                              ; preds = %121, %117, %104, %102
  %.0..0..0..0.7 = load volatile i32, ptr %11, align 4
  %128 = and i32 %.0..0..0..0.7, 1
  %.not111 = icmp eq i32 %128, 0
  br i1 %.not111, label %129, label %131

129:                                              ; preds = %127
  %.0..0..0..0.16 = load volatile ptr, ptr %10, align 8
  %.not112 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not112, label %131, label %130

130:                                              ; preds = %129
  %.0..0..0..0.17 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #6
  unreachable

131:                                              ; preds = %129, %127
  %132 = load volatile ptr, ptr %24, align 8
  call void @except_free(ptr noundef %132)
  %133 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.0..0..0..0.22 = load volatile i32, ptr %7, align 4
  %.0..0..0..0.49 = load volatile i32, ptr %6, align 4
  %134 = add i32 %.0..0..0..0.49, %.0..0..0..0.22
  store volatile i32 %134, ptr %6, align 4
  %.0..0..0..0.35 = load volatile i32, ptr %6, align 4
  %135 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.35)
  %.not = icmp eq i32 %135, 0
  br i1 %.not, label %.loopexit, label %25, !llvm.loop !14

.loopexit:                                        ; preds = %131, %17, %31, %34, %27, %57, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tpkt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17)
  store i32 %1, ptr @proto_tpkt, align 4
  %2 = tail call ptr @find_protocol_by_id(i32 noundef %1)
  store ptr %2, ptr @proto_tpkt_ptr, align 8
  %3 = load i32, ptr @proto_tpkt, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_tpkt.hf, i32 noundef 4)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tpkt.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_tpkt, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.17, ptr noundef nonnull @dissect_tpkt, i32 noundef %4)
  store ptr %5, ptr @tpkt_handle, align 8
  %6 = load i32, ptr @proto_tpkt, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @tpkt_desegment)
  %8 = load i32, ptr @proto_tpkt, align 4
  %9 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21, i32 noundef %8)
  store ptr %9, ptr @tpkt_heur_subdissector_list, align 8
  %10 = load i32, ptr @proto_tpkt, align 4
  %11 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17, i32 noundef %10, i32 noundef 1)
  store i32 %11, ptr @proto_tpkt_heur, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tpkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i8, ptr @tpkt_desegment, align 1, !range !8, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  %7 = load ptr, ptr @osi_tp_handle, align 8
  tail call void @dissect_tpkt_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, ptr noundef %7)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tpkt() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.23)
  store ptr %1, ptr @osi_tp_handle, align 8
  %2 = load ptr, ptr @tpkt_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef %2)
  %3 = load ptr, ptr @tpkt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.26, i32 noundef 3389, ptr noundef %3)
  %4 = load i32, ptr @proto_tpkt_heur, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tpkt_tcp, i32 noundef %4)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.24, i32 noundef 3389, ptr noundef %5)
  %6 = load i32, ptr @proto_tpkt, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.27, ptr noundef nonnull @dissect_tpkt_heur, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tpkt_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @proto_tpkt_ptr, align 8
  %6 = tail call zeroext i1 @proto_is_protocol_enabled(ptr noundef %5)
  br i1 %6, label %7, label %is_tpkt.exit.thread

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %is_tpkt.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %is_tpkt.exit.thread

13:                                               ; preds = %10
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %is_tpkt.exit.thread

16:                                               ; preds = %13
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %18 = icmp ult i16 %17, 4
  br i1 %18, label %is_tpkt.exit.thread, label %is_tpkt.exit

is_tpkt.exit:                                     ; preds = %16
  %19 = load i8, ptr @tpkt_desegment, align 1, !range !8, !noundef !9
  %20 = trunc nuw i8 %19 to i1
  %21 = load ptr, ptr @osi_tp_handle, align 8
  tail call void @dissect_tpkt_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %20, ptr noundef %21)
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %is_tpkt.exit.thread

is_tpkt.exit.thread:                              ; preds = %16, %13, %7, %10, %4, %is_tpkt.exit
  %.0 = phi i32 [ %22, %is_tpkt.exit ], [ 0, %4 ], [ 0, %10 ], [ 0, %7 ], [ 0, %13 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_tpkt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_tpkt_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind returns_twice }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
