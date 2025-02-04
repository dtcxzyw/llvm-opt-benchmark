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
@tpkt_desegment = internal global i32 1, align 4
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

; Function Attrs: nounwind uwtable
define range(i32 -1, 65536) i32 @is_tpkt(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @proto_tpkt_ptr, align 8
  %4 = tail call i32 @proto_is_protocol_enabled(ptr noundef %3) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %10 = icmp eq i8 %9, 3
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %16 = zext i16 %15 to i32
  %17 = add i32 %1, 4
  %18 = icmp sgt i32 %17, %16
  %. = select i1 %18, i32 -1, i32 %16
  br label %19

19:                                               ; preds = %14, %8, %11, %5, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %5 ], [ -1, %11 ], [ -1, %8 ], [ %., %14 ]
  ret i32 %.0
}

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext range(i16 -1, 2) i16 @is_asciitpkt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @proto_tpkt_ptr, align 8
  %3 = tail call i32 @proto_is_protocol_enabled(ptr noundef %2) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 8) #4
  %.not7 = icmp eq i32 %5, 0
  br i1 %.not7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = load ptr, ptr @g_ascii_table, align 8
  br label %8

7:                                                ; preds = %8
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !4

8:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i32 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %indvars.iv) #4
  %10 = zext i8 %9 to i64
  %11 = getelementptr i16, ptr %6, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 1
  %.not8 = icmp eq i16 %13, 0
  br i1 %.not8, label %.loopexit, label %7

.loopexit:                                        ; preds = %7, %8, %4, %1
  %.05 = phi i16 [ -1, %1 ], [ -1, %4 ], [ 1, %7 ], [ 0, %8 ]
  ret i16 %.05
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  store volatile i32 0, ptr %5, align 4
  store volatile i32 0, ptr %6, align 4
  %14 = load i32, ptr @tpkt_desegment, align 4
  %.not = icmp eq i32 %14, 0
  %indvars.iv.i.sroa.gep113 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br i1 %.not, label %18, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25) #4
  br label %18

18:                                               ; preds = %15, %4
  %.0..0..0..0.30117 = load volatile i32, ptr %5, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.30117) #4
  %.not84118 = icmp eq i32 %19, 0
  br i1 %.not84118, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.not88 = icmp eq ptr %2, null
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %25

25:                                               ; preds = %.lr.ph, %169
  %.0..0..0..0.31 = load volatile i32, ptr %5, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0..0..0..0.31) #4
  %.not85 = icmp eq i8 %26, 48
  br i1 %.not85, label %37, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef nonnull @.str) #4
  %29 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.1) #4
  br i1 %.not88, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr @proto_tpkt, align 4
  %.0..0..0..0.32 = load volatile i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %31, ptr noundef %0, i32 noundef %.0..0..0..0.32, i32 noundef -1, i32 noundef 0) #4
  %33 = load i32, ptr @ett_tpkt, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #4
  %35 = load i32, ptr @hf_tpkt_continuation_data, align 4
  %.0..0..0..0.33 = load volatile i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %.0..0..0..0.33, i32 noundef -1, i32 noundef 0) #4
  br label %.loopexit

37:                                               ; preds = %25
  %.0..0..0..0.34 = load volatile i32, ptr %5, align 4
  %38 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.34) #4
  %.0..0..0..0.35 = load volatile i32, ptr %5, align 4
  %39 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %.0..0..0..0.35, i64 noundef 2) #4
  br label %40

40:                                               ; preds = %54, %37
  %41 = phi i1 [ true, %37 ], [ false, %54 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %9, %37 ], [ %indvars.iv.i.sroa.gep113, %54 ]
  %.02535.i = phi i32 [ 1, %37 ], [ %58, %54 ]
  %.02634.i = phi i32 [ 0, %37 ], [ %.1.i, %54 ]
  %.02733.i = phi i32 [ 0, %37 ], [ %57, %54 ]
  %42 = load i8, ptr %indvars.iv.i.sroa.phi, align 1
  %43 = zext i8 %42 to i32
  %44 = add i8 %42, -48
  %or.cond.i = icmp ult i8 %44, 10
  br i1 %or.cond.i, label %45, label %47

45:                                               ; preds = %40
  %46 = add nsw i32 %43, -48
  br label %54

47:                                               ; preds = %40
  %48 = add i8 %42, -97
  %or.cond31.i = icmp ult i8 %48, 6
  br i1 %or.cond31.i, label %49, label %51

49:                                               ; preds = %47
  %50 = add nsw i32 %43, -87
  br label %54

51:                                               ; preds = %47
  %52 = add i8 %42, -65
  %or.cond32.i = icmp ult i8 %52, 6
  %53 = add nsw i32 %43, -55
  %spec.select.i = select i1 %or.cond32.i, i32 %53, i32 %.02634.i
  br label %54

54:                                               ; preds = %51, %49, %45
  %.1.i = phi i32 [ %46, %45 ], [ %50, %49 ], [ %spec.select.i, %51 ]
  %55 = shl i32 %.02535.i, 2
  %56 = shl i32 %.1.i, %55
  %57 = add i32 %56, %.02733.i
  %58 = add nsw i32 %.02535.i, -1
  br i1 %41, label %40, label %parseVersionText.exit, !llvm.loop !6

parseVersionText.exit:                            ; preds = %54
  %.0..0..0..0.36 = load volatile i32, ptr %5, align 4
  %59 = add i32 %.0..0..0..0.36, 2
  %60 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %59, i64 noundef 2) #4
  br label %61

61:                                               ; preds = %75, %parseVersionText.exit
  %62 = phi i1 [ true, %parseVersionText.exit ], [ false, %75 ]
  %indvars.iv.i95.sroa.phi = phi ptr [ %9, %parseVersionText.exit ], [ %indvars.iv.i.sroa.gep113, %75 ]
  %.02535.i96 = phi i32 [ 1, %parseVersionText.exit ], [ %79, %75 ]
  %.02634.i97 = phi i32 [ 0, %parseVersionText.exit ], [ %.1.i103, %75 ]
  %.02733.i98 = phi i32 [ 0, %parseVersionText.exit ], [ %78, %75 ]
  %63 = load i8, ptr %indvars.iv.i95.sroa.phi, align 1
  %64 = zext i8 %63 to i32
  %65 = add i8 %63, -48
  %or.cond.i99 = icmp ult i8 %65, 10
  br i1 %or.cond.i99, label %66, label %68

66:                                               ; preds = %61
  %67 = add nsw i32 %64, -48
  br label %75

68:                                               ; preds = %61
  %69 = add i8 %63, -97
  %or.cond31.i100 = icmp ult i8 %69, 6
  br i1 %or.cond31.i100, label %70, label %72

70:                                               ; preds = %68
  %71 = add nsw i32 %64, -87
  br label %75

72:                                               ; preds = %68
  %73 = add i8 %63, -65
  %or.cond32.i101 = icmp ult i8 %73, 6
  %74 = add nsw i32 %64, -55
  %spec.select.i102 = select i1 %or.cond32.i101, i32 %74, i32 %.02634.i97
  br label %75

75:                                               ; preds = %72, %70, %66
  %.1.i103 = phi i32 [ %67, %66 ], [ %71, %70 ], [ %spec.select.i102, %72 ]
  %76 = shl i32 %.02535.i96, 2
  %77 = shl i32 %.1.i103, %76
  %78 = add i32 %77, %.02733.i98
  %79 = add nsw i32 %.02535.i96, -1
  br i1 %62, label %61, label %parseReservedText.exit, !llvm.loop !7

parseReservedText.exit:                           ; preds = %75
  %.0..0..0..0.37 = load volatile i32, ptr %5, align 4
  %80 = add i32 %.0..0..0..0.37, 4
  %81 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %80, i64 noundef 4) #4
  br label %82

82:                                               ; preds = %96, %parseReservedText.exit
  %indvars.iv.i104 = phi i64 [ 0, %parseReservedText.exit ], [ %indvars.iv.next.i, %96 ]
  %.02535.i105 = phi i32 [ 3, %parseReservedText.exit ], [ %100, %96 ]
  %.02634.i106 = phi i32 [ 0, %parseReservedText.exit ], [ %.1.i112, %96 ]
  %.02733.i107 = phi i32 [ 0, %parseReservedText.exit ], [ %99, %96 ]
  %83 = getelementptr i8, ptr %9, i64 %indvars.iv.i104
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = add i8 %84, -48
  %or.cond.i108 = icmp ult i8 %86, 10
  br i1 %or.cond.i108, label %87, label %89

87:                                               ; preds = %82
  %88 = add nsw i32 %85, -48
  br label %96

89:                                               ; preds = %82
  %90 = add i8 %84, -97
  %or.cond31.i109 = icmp ult i8 %90, 6
  br i1 %or.cond31.i109, label %91, label %93

91:                                               ; preds = %89
  %92 = add nsw i32 %85, -87
  br label %96

93:                                               ; preds = %89
  %94 = add i8 %84, -65
  %or.cond32.i110 = icmp ult i8 %94, 6
  %95 = add nsw i32 %85, -55
  %spec.select.i111 = select i1 %or.cond32.i110, i32 %95, i32 %.02634.i106
  br label %96

96:                                               ; preds = %93, %91, %87
  %.1.i112 = phi i32 [ %88, %87 ], [ %92, %91 ], [ %spec.select.i111, %93 ]
  %97 = shl i32 %.02535.i105, 2
  %98 = shl i32 %.1.i112, %97
  %99 = add i32 %98, %.02733.i107
  %100 = add nsw i32 %.02535.i105, -1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %parseLengthText.exit, label %82, !llvm.loop !8

parseLengthText.exit:                             ; preds = %96
  store volatile i32 %99, ptr %6, align 4
  %.0..0..0..0.22 = load volatile i32, ptr %6, align 4
  %101 = load ptr, ptr %1, align 8
  store ptr @.str, ptr %1, align 8
  %102 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %102, i32 noundef 34, ptr noundef nonnull @.str) #4
  %103 = load i32, ptr @tpkt_desegment, align 4
  %.not86 = icmp eq i32 %103, 0
  br i1 %.not86, label %104, label %108

104:                                              ; preds = %parseLengthText.exit
  %105 = load i32, ptr %21, align 8
  %.not87 = icmp eq i32 %105, 0
  br i1 %.not87, label %106, label %108

106:                                              ; preds = %104
  %107 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %107, i32 noundef 25, ptr noundef nonnull @.str.2, i32 noundef %.0..0..0..0.22) #4
  br label %108

108:                                              ; preds = %106, %104, %parseLengthText.exit
  br i1 %.not88, label %122, label %109

109:                                              ; preds = %108
  %110 = load i32, ptr @proto_tpkt, align 4
  %.0..0..0..0.38 = load volatile i32, ptr %5, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %110, ptr noundef %0, i32 noundef %.0..0..0..0.38, i32 noundef 8, i32 noundef 0) #4
  %112 = load i32, ptr @ett_tpkt, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112) #4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %111, ptr noundef nonnull @.str) #4
  %114 = load i32, ptr @hf_tpkt_version, align 4
  %.0..0..0..0.39 = load volatile i32, ptr %5, align 4
  %115 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %0, i32 noundef %.0..0..0..0.39, i32 noundef 2, i32 noundef %57) #4
  %116 = load i32, ptr @hf_tpkt_reserved, align 4
  %.0..0..0..0.40 = load volatile i32, ptr %5, align 4
  %117 = add i32 %.0..0..0..0.40, 2
  %118 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef %78) #4
  %119 = load i32, ptr @hf_tpkt_length, align 4
  %.0..0..0..0.41 = load volatile i32, ptr %5, align 4
  %120 = add i32 %.0..0..0..0.41, 4
  %.0..0..0..0.23 = load volatile i32, ptr %6, align 4
  %121 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef 4, i32 noundef %.0..0..0..0.23) #4
  br label %122

122:                                              ; preds = %109, %108
  store ptr %101, ptr %1, align 8
  %.0..0..0..0.42 = load volatile i32, ptr %5, align 4
  %123 = add i32 %.0..0..0..0.42, 9
  store volatile i32 %123, ptr %5, align 4
  %124 = add i32 %38, -9
  store volatile i32 %124, ptr %7, align 4
  %.0..0..0..0.19 = load volatile i32, ptr %7, align 4
  %125 = icmp sgt i32 %.0..0..0..0.19, %.0..0..0..0.22
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store volatile i32 %.0..0..0..0.22, ptr %7, align 4
  br label %127

127:                                              ; preds = %126, %122
  %.0..0..0..0.43 = load volatile i32, ptr %5, align 4
  %.0..0..0..0.20 = load volatile i32, ptr %7, align 4
  %128 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0..0..0..0.43, i32 noundef %.0..0..0..0.20, i32 noundef %.0..0..0..0.22) #4
  store volatile ptr %128, ptr %8, align 8
  store volatile i32 0, ptr %11, align 4
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @dissect_asciitpkt.catch_spec, i64 noundef 1) #4
  %129 = call i32 @_setjmp(ptr noundef nonnull %22) #5
  %.not89 = icmp eq i32 %129, 0
  %. = select i1 %.not89, ptr null, ptr %23
  store volatile ptr %., ptr %10, align 8
  %.0..0..0..0. = load volatile i32, ptr %11, align 4
  %130 = and i32 %.0..0..0..0., 1
  %.not90 = icmp eq i32 %130, 0
  br i1 %.not90, label %133, label %131

131:                                              ; preds = %127
  %.0..0..0..0.1 = load volatile i32, ptr %11, align 4
  %132 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %132, ptr %11, align 4
  br label %133

133:                                              ; preds = %131, %127
  %.0..0..0..0.2 = load volatile i32, ptr %11, align 4
  %134 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %134, ptr %11, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %11, align 4
  %135 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %.0..0..0..0.7 = load volatile ptr, ptr %10, align 8
  %137 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %.0..0..0..0.18 = load volatile ptr, ptr %8, align 8
  %139 = call i32 @call_dissector(ptr noundef %3, ptr noundef %.0..0..0..0.18, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %140

140:                                              ; preds = %138, %136, %133
  %.0..0..0..0.4 = load volatile i32, ptr %11, align 4
  %141 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %141, label %142, label %165

142:                                              ; preds = %140
  %.0..0..0..0.8 = load volatile ptr, ptr %10, align 8
  %.not91 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not91, label %165, label %143

143:                                              ; preds = %142
  %.0..0..0..0.9 = load volatile ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %145 = load volatile i64, ptr %144, align 8
  %146 = icmp eq i64 %145, 3
  br i1 %146, label %159, label %147

147:                                              ; preds = %143
  %.0..0..0..0.10 = load volatile ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %149 = load volatile i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 2
  br i1 %150, label %159, label %151

151:                                              ; preds = %147
  %.0..0..0..0.11 = load volatile ptr, ptr %10, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %153 = load volatile i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 7
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %.0..0..0..0.12 = load volatile ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %157 = load volatile i64, ptr %156, align 8
  %158 = icmp eq i64 %157, 9
  br i1 %158, label %159, label %165

159:                                              ; preds = %155, %151, %147, %143
  %.0..0..0..0.5 = load volatile i32, ptr %11, align 4
  %160 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %160, ptr %11, align 4
  %.0..0..0..0.13 = load volatile ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %162 = load volatile i64, ptr %161, align 8
  %.0..0..0..0.14 = load volatile ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 16
  %164 = load volatile ptr, ptr %163, align 8
  call void @show_exception(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %162, ptr noundef %164) #4
  br label %165

165:                                              ; preds = %159, %155, %142, %140
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %166 = and i32 %.0..0..0..0.6, 1
  %.not92 = icmp eq i32 %166, 0
  br i1 %.not92, label %167, label %169

167:                                              ; preds = %165
  %.0..0..0..0.15 = load volatile ptr, ptr %10, align 8
  %.not93 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not93, label %169, label %168

168:                                              ; preds = %167
  %.0..0..0..0.16 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #6
  unreachable

169:                                              ; preds = %167, %165
  %170 = load volatile ptr, ptr %24, align 8
  call void @except_free(ptr noundef %170) #4
  %171 = call ptr @except_pop() #4
  %.0..0..0..0.44 = load volatile i32, ptr %5, align 4
  %172 = add i32 %.0..0..0..0.44, %.0..0..0..0.22
  store volatile i32 %172, ptr %5, align 4
  %.0..0..0..0.30 = load volatile i32, ptr %5, align 4
  %173 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.30) #4
  %.not84 = icmp eq i32 %173, 0
  br i1 %.not84, label %.loopexit, label %25, !llvm.loop !9

.loopexit:                                        ; preds = %169, %18, %27, %30
  ret void
}

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #3

declare void @except_free(ptr noundef) local_unnamed_addr #1

declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dissect_tpkt_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.except_stacknode, align 8
  %13 = alloca %struct.except_catch, align 8
  store volatile i32 0, ptr %6, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @col_clear(ptr noundef %16, i32 noundef 25) #4
  br label %17

17:                                               ; preds = %14, %5
  %.0..0..0..0.35122 = load volatile i32, ptr %6, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.35122) #4
  %.not105123 = icmp eq i32 %18, 0
  br i1 %.not105123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %.not109 = icmp eq ptr %2, null
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %25

25:                                               ; preds = %.lr.ph, %130
  %.0..0..0..0.36 = load volatile i32, ptr %6, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0..0..0..0.36) #4
  %.not106 = icmp eq i8 %26, 3
  br i1 %.not106, label %41, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @tpkt_heur_subdissector_list, align 8
  %29 = call ptr @proto_tree_get_root(ptr noundef %2) #4
  %30 = call i32 @dissector_try_heuristic(ptr noundef %28, ptr noundef %0, ptr noundef %1, ptr noundef %29, ptr noundef nonnull %9, ptr noundef null) #4
  %.not115 = icmp eq i32 %30, 0
  br i1 %.not115, label %31, label %.loopexit

31:                                               ; preds = %27
  %32 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef nonnull @.str) #4
  %33 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.1) #4
  br i1 %.not109, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr @proto_tpkt, align 4
  %.0..0..0..0.37 = load volatile i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %35, ptr noundef %0, i32 noundef %.0..0..0..0.37, i32 noundef -1, i32 noundef 0) #4
  %37 = load i32, ptr @ett_tpkt, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #4
  %39 = load i32, ptr @hf_tpkt_continuation_data, align 4
  %.0..0..0..0.38 = load volatile i32, ptr %6, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %.0..0..0..0.38, i32 noundef -1, i32 noundef 0) #4
  br label %.loopexit

41:                                               ; preds = %25
  %.0..0..0..0.39 = load volatile i32, ptr %6, align 4
  %42 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.39) #4
  br i1 %.not, label %50, label %43

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
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %51) #4
  %53 = zext i16 %52 to i32
  br i1 %.not, label %61, label %54

54:                                               ; preds = %50
  %55 = load i16, ptr %19, align 8
  %.not107 = icmp ne i16 %55, 0
  %56 = icmp slt i32 %42, %53
  %or.cond117 = select i1 %.not107, i1 %56, i1 false
  br i1 %or.cond117, label %57, label %61

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
  call void @col_set_str(ptr noundef %63, i32 noundef 34, ptr noundef nonnull @.str) #4
  br i1 %.not, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, ptr %21, align 8
  %.not108 = icmp eq i32 %65, 0
  br i1 %.not108, label %66, label %68

66:                                               ; preds = %64
  %67 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %67, i32 noundef 25, ptr noundef nonnull @.str.2, i32 noundef %53) #4
  br label %68

68:                                               ; preds = %66, %64, %61
  br i1 %.not109, label %82, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @proto_tpkt, align 4
  %.0..0..0..0.43 = load volatile i32, ptr %6, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %70, ptr noundef %0, i32 noundef %.0..0..0..0.43, i32 noundef 4, i32 noundef 0) #4
  %72 = load i32, ptr @ett_tpkt, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72) #4
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %71, ptr noundef nonnull @.str) #4
  %74 = load i32, ptr @hf_tpkt_version, align 4
  %.0..0..0..0.44 = load volatile i32, ptr %6, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %0, i32 noundef %.0..0..0..0.44, i32 noundef 1, i32 noundef 0) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.3) #4
  %76 = load i32, ptr @hf_tpkt_reserved, align 4
  %.0..0..0..0.45 = load volatile i32, ptr %6, align 4
  %77 = add i32 %.0..0..0..0.45, 1
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef 1, i32 noundef 0) #4
  %79 = load i32, ptr @hf_tpkt_length, align 4
  %.0..0..0..0.46 = load volatile i32, ptr %6, align 4
  %80 = add i32 %.0..0..0..0.46, 2
  %81 = call ptr @proto_tree_add_uint(ptr noundef %73, i32 noundef %79, ptr noundef %0, i32 noundef %80, i32 noundef 2, i32 noundef %53) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.4, i32 noundef %53) #4
  br label %82

82:                                               ; preds = %69, %68
  store ptr %62, ptr %1, align 8
  %.0..0..0..0.47 = load volatile i32, ptr %6, align 4
  %83 = add i32 %.0..0..0..0.47, 4
  store volatile i32 %83, ptr %6, align 4
  %84 = add nsw i32 %53, -4
  %85 = add i32 %42, -4
  store volatile i32 %85, ptr %7, align 4
  %.0..0..0..0.20 = load volatile i32, ptr %7, align 4
  %86 = icmp sgt i32 %.0..0..0..0.20, %84
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store volatile i32 %84, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %82
  %.0..0..0..0.48 = load volatile i32, ptr %6, align 4
  %.0..0..0..0.21 = load volatile i32, ptr %7, align 4
  %89 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0..0..0..0.48, i32 noundef %.0..0..0..0.21, i32 noundef %84) #4
  store volatile ptr %89, ptr %8, align 8
  store volatile i32 0, ptr %11, align 4
  call void @except_setup_try(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull @dissect_tpkt_encap.catch_spec, i64 noundef 1) #4
  %90 = call i32 @_setjmp(ptr noundef nonnull %22) #5
  %.not110 = icmp eq i32 %90, 0
  %. = select i1 %.not110, ptr null, ptr %23
  store volatile ptr %., ptr %10, align 8
  %.0..0..0..0. = load volatile i32, ptr %11, align 4
  %91 = and i32 %.0..0..0..0., 1
  %.not111 = icmp eq i32 %91, 0
  br i1 %.not111, label %94, label %92

92:                                               ; preds = %88
  %.0..0..0..0.2 = load volatile i32, ptr %11, align 4
  %93 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %93, ptr %11, align 4
  br label %94

94:                                               ; preds = %92, %88
  %.0..0..0..0.3 = load volatile i32, ptr %11, align 4
  %95 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %95, ptr %11, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %11, align 4
  %96 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %.0..0..0..0.8 = load volatile ptr, ptr %10, align 8
  %98 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %.0..0..0..0.19 = load volatile ptr, ptr %8, align 8
  %100 = call i32 @call_dissector(ptr noundef %4, ptr noundef %.0..0..0..0.19, ptr noundef nonnull %1, ptr noundef %2) #4
  br label %101

101:                                              ; preds = %99, %97, %94
  %.0..0..0..0.5 = load volatile i32, ptr %11, align 4
  %102 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %102, label %103, label %126

103:                                              ; preds = %101
  %.0..0..0..0.9 = load volatile ptr, ptr %10, align 8
  %.not112 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not112, label %126, label %104

104:                                              ; preds = %103
  %.0..0..0..0.10 = load volatile ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %106 = load volatile i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 3
  br i1 %107, label %120, label %108

108:                                              ; preds = %104
  %.0..0..0..0.11 = load volatile ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %110 = load volatile i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 2
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %.0..0..0..0.12 = load volatile ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %114 = load volatile i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 7
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %.0..0..0..0.13 = load volatile ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %118 = load volatile i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 9
  br i1 %119, label %120, label %126

120:                                              ; preds = %116, %112, %108, %104
  %.0..0..0..0.6 = load volatile i32, ptr %11, align 4
  %121 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %121, ptr %11, align 4
  %.0..0..0..0.14 = load volatile ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %123 = load volatile i64, ptr %122, align 8
  %.0..0..0..0.15 = load volatile ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 16
  %125 = load volatile ptr, ptr %124, align 8
  call void @show_exception(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %123, ptr noundef %125) #4
  br label %126

126:                                              ; preds = %120, %116, %103, %101
  %.0..0..0..0.7 = load volatile i32, ptr %11, align 4
  %127 = and i32 %.0..0..0..0.7, 1
  %.not113 = icmp eq i32 %127, 0
  br i1 %.not113, label %128, label %130

128:                                              ; preds = %126
  %.0..0..0..0.16 = load volatile ptr, ptr %10, align 8
  %.not114 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not114, label %130, label %129

129:                                              ; preds = %128
  %.0..0..0..0.17 = load volatile ptr, ptr %10, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #6
  unreachable

130:                                              ; preds = %128, %126
  %131 = load volatile ptr, ptr %24, align 8
  call void @except_free(ptr noundef %131) #4
  %132 = call ptr @except_pop() #4
  %.0..0..0..0.22 = load volatile i32, ptr %7, align 4
  %.0..0..0..0.49 = load volatile i32, ptr %6, align 4
  %133 = add i32 %.0..0..0..0.49, %.0..0..0..0.22
  store volatile i32 %133, ptr %6, align 4
  %.0..0..0..0.35 = load volatile i32, ptr %6, align 4
  %134 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0..0..0..0.35) #4
  %.not105 = icmp eq i32 %134, 0
  br i1 %.not105, label %.loopexit, label %25, !llvm.loop !10

.loopexit:                                        ; preds = %130, %17, %31, %34, %27, %57, %47
  ret void
}

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tpkt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #4
  store i32 %1, ptr @proto_tpkt, align 4
  %2 = tail call ptr @find_protocol_by_id(i32 noundef %1) #4
  store ptr %2, ptr @proto_tpkt_ptr, align 8
  %3 = load i32, ptr @proto_tpkt, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_tpkt.hf, i32 noundef 4) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tpkt.ett, i32 noundef 1) #4
  %4 = load i32, ptr @proto_tpkt, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.17, ptr noundef nonnull @dissect_tpkt, i32 noundef %4) #4
  store ptr %5, ptr @tpkt_handle, align 8
  %6 = load i32, ptr @proto_tpkt, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @tpkt_desegment) #4
  %8 = load i32, ptr @proto_tpkt, align 4
  %9 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.21, i32 noundef %8) #4
  store ptr %9, ptr @tpkt_heur_subdissector_list, align 8
  %10 = load i32, ptr @proto_tpkt, align 4
  %11 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.17, i32 noundef %10, i32 noundef 1) #4
  store i32 %11, ptr @proto_tpkt_heur, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tpkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @tpkt_desegment, align 4
  %6 = load ptr, ptr @osi_tp_handle, align 8
  tail call void @dissect_tpkt_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, ptr noundef %6)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %7
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tpkt() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.23) #4
  store ptr %1, ptr @osi_tp_handle, align 8
  %2 = load ptr, ptr @tpkt_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef %2) #4
  %3 = load ptr, ptr @tpkt_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.26, i32 noundef 3389, ptr noundef %3) #4
  %4 = load i32, ptr @proto_tpkt_heur, align 4
  %5 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tpkt_heur, i32 noundef %4) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.24, i32 noundef 3389, ptr noundef %5) #4
  %6 = load i32, ptr @proto_tpkt, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.27, ptr noundef nonnull @dissect_tpkt_heur, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %6, i32 noundef 0) #4
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tpkt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @proto_tpkt_ptr, align 8
  %6 = tail call i32 @proto_is_protocol_enabled(ptr noundef %5) #4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %is_tpkt.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %is_tpkt.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %is_tpkt.exit.thread

13:                                               ; preds = %10
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %is_tpkt.exit.thread

16:                                               ; preds = %13
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %18 = icmp ult i16 %17, 4
  br i1 %18, label %is_tpkt.exit.thread, label %is_tpkt.exit

is_tpkt.exit:                                     ; preds = %16
  %19 = load i32, ptr @tpkt_desegment, align 4
  %20 = load ptr, ptr @osi_tp_handle, align 8
  tail call void @dissect_tpkt_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %19, ptr noundef %20)
  %21 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %is_tpkt.exit.thread

is_tpkt.exit.thread:                              ; preds = %16, %10, %13, %7, %4, %is_tpkt.exit
  %.0 = phi i32 [ %21, %is_tpkt.exit ], [ 0, %4 ], [ 0, %7 ], [ 0, %13 ], [ 0, %10 ], [ 0, %16 ]
  ret i32 %.0
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind returns_twice }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
