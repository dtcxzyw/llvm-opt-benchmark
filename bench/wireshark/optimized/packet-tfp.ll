; ModuleID = 'bench/wireshark/original/packet-tfp.c.ll'
source_filename = "bench/wireshark/original/packet-tfp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_tfp.hf_tfp = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tfp_uid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_uid_numeric, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_len, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_fid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_seq, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_r, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_a, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_oo, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_e, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_future_use, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_payload, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tfp_uid = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"UID (String)\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tfp.uid\00", align 1
@hf_tfp_uid_numeric = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"UID (Numeric)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"tfp.uid_numeric\00", align 1
@hf_tfp_len = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"tfp.len\00", align 1
@hf_tfp_fid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Function ID\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"tfp.fid\00", align 1
@hf_tfp_seq = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"tfp.seq\00", align 1
@hf_tfp_r = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Response Expected\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"tfp.r\00", align 1
@hf_tfp_a = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"tfp.a\00", align 1
@hf_tfp_oo = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Other Options\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"tfp.oo\00", align 1
@hf_tfp_e = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"tfp.e\00", align 1
@hf_tfp_future_use = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Future Use\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"tfp.future_use\00", align 1
@hf_tfp_payload = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"tfp.payload\00", align 1
@proto_register_tfp.ett = internal global [1 x ptr] [ptr @ett_tfp], align 8
@ett_tfp = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"Tinkerforge Protocol\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"TFP\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"tfp\00", align 1
@proto_tfp = internal unnamed_addr global i32 0, align 4
@tfp_handle_tcp = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Tinkerforge USB bulk endpoint\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"tfp_usb_bulk\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"TFP over TCP\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"UID: %s, Len: %d, FID: %d, Seq: %d\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"Tinkerforge Protocol, UID: %s, Len: %d, FID: %d, Seq: %d\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@BASE58_ALPHABET = internal unnamed_addr constant [59 x i8] c"123456789abcdefghijkmnopqrstuvwxyzABCDEFGHJKLMNPQRSTUVWXYZ\00", align 16
@.str.33 = private unnamed_addr constant [13 x i8] c"TFP over USB\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tfp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #5
  store i32 %1, ptr @proto_tfp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tfp.hf_tfp, i32 noundef 11) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tfp.ett, i32 noundef 1) #5
  %2 = load i32, ptr @proto_tfp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_tfp_tcp, i32 noundef %2) #5
  store ptr %3, ptr @tfp_handle_tcp, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tfp_tcp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.29) #5
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #5
  tail call fastcc void @dissect_tfp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tfp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tfp_handle_tcp, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.25, i32 noundef 4223, ptr noundef %1) #5
  %2 = load i32, ptr @proto_tfp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.26, ptr noundef nonnull @dissect_tfp_bulk_heur, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %2, i32 noundef 1) #5
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_tfp_bulk_heur(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %7 = load i16, ptr %6, align 4
  %8 = icmp eq i16 %7, 5840
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1597
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.33) #5
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25) #5
  tail call fastcc void @dissect_tfp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %17

17:                                               ; preds = %4, %5, %9, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %9 ], [ 0, %5 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tfp_common(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [13 x i8], align 1
  %5 = alloca [13 x i8], align 1
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #5
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %4, i8 0, i64 13, i1 false)
  %7 = icmp ugt i32 %6, 57
  br i1 %7, label %.lr.ph.i, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr [59 x i8], ptr @BASE58_ALPHABET, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %4, align 1
  br label %.lr.ph26.preheader.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.01821.i = phi i32 [ %18, %.lr.ph.i ], [ 0, %3 ]
  %.01920.i = phi i32 [ %17, %.lr.ph.i ], [ %6, %3 ]
  %11 = urem i32 %.01920.i, 58
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [59 x i8], ptr @BASE58_ALPHABET, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i32 %.01821.i to i64
  %16 = getelementptr [13 x i8], ptr %4, i64 0, i64 %15
  store i8 %14, ptr %16, align 1
  %17 = udiv i32 %.01920.i, 58
  %18 = add i32 %.01821.i, 1
  %19 = icmp ugt i32 %.01920.i, 3363
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr [59 x i8], ptr @BASE58_ALPHABET, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i32 %18 to i64
  %24 = getelementptr [13 x i8], ptr %4, i64 0, i64 %23
  store i8 %22, ptr %24, align 1
  %.not23.i = icmp slt i32 %18, 0
  br i1 %.not23.i, label %.lr.ph29.preheader.i, label %.lr.ph26.preheader.i

.lr.ph26.preheader.i:                             ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.018.lcssa40.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %18, %._crit_edge.i ]
  %25 = add nuw i32 %.018.lcssa40.i, 1
  %smax.i = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph26.i

.preheader.i:                                     ; preds = %.lr.ph26.i
  %26 = icmp slt i32 %25, 13
  br i1 %26, label %.lr.ph29.preheader.i, label %base58_encode.exit

.lr.ph29.preheader.i:                             ; preds = %._crit_edge.i, %.preheader.i
  %.0.lcssa42.i = phi i32 [ %smax.i, %.preheader.i ], [ 0, %._crit_edge.i ]
  %27 = zext nneg i32 %.0.lcssa42.i to i64
  %scevgep.i = getelementptr i8, ptr %5, i64 %27
  %narrow.i = sub nuw nsw i32 13, %.0.lcssa42.i
  %28 = zext nneg i32 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 0, i64 %28, i1 false)
  br label %base58_encode.exit

.lr.ph26.i:                                       ; preds = %.lr.ph26.i, %.lr.ph26.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph26.preheader.i ], [ %indvars.iv.next.i, %.lr.ph26.i ]
  %29 = trunc nuw nsw i64 %indvars.iv.i to i32
  %30 = sub i32 %.018.lcssa40.i, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr [13 x i8], ptr %4, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr i8, ptr %5, i64 %indvars.iv.i
  store i8 %33, ptr %34, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %.preheader.i, label %.lr.ph26.i, !llvm.loop !6

base58_encode.exit:                               ; preds = %.preheader.i, %.lr.ph29.preheader.i
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %4)
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %37 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 48, i32 noundef 4) #5
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = zext i8 %35 to i32
  %41 = zext i8 %36 to i32
  %42 = zext i8 %37 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.30, ptr noundef nonnull %5, i32 noundef %40, i32 noundef %41, i32 noundef %42) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %80, label %43

43:                                               ; preds = %base58_encode.exit
  %44 = load i32, ptr @proto_tfp, align 4
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.31, ptr noundef nonnull %5, i32 noundef %40, i32 noundef %41, i32 noundef %42) #5
  %46 = load i32, ptr @ett_tfp, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #5
  %48 = load i32, ptr @hf_tfp_uid, align 4
  %49 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 4, ptr noundef nonnull %5, ptr noundef nonnull @.str.32, ptr noundef nonnull %5) #5
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not5.i = icmp eq ptr %52, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 2
  store i32 %56, ptr %54, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %43, %50, %53
  %57 = load i32, ptr @hf_tfp_uid_numeric, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #5
  %59 = load i32, ptr @hf_tfp_len, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %59, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #5
  %61 = load i32, ptr @hf_tfp_fid, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %61, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #5
  %63 = load i32, ptr @hf_tfp_seq, align 4
  %64 = call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %63, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #5
  %65 = load i32, ptr @hf_tfp_r, align 4
  %66 = call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %65, ptr noundef %0, i32 noundef 52, i32 noundef 1, i32 noundef -2147483648) #5
  %67 = load i32, ptr @hf_tfp_a, align 4
  %68 = call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %67, ptr noundef %0, i32 noundef 53, i32 noundef 1, i32 noundef -2147483648) #5
  %69 = load i32, ptr @hf_tfp_oo, align 4
  %70 = call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %69, ptr noundef %0, i32 noundef 54, i32 noundef 2, i32 noundef -2147483648) #5
  %71 = load i32, ptr @hf_tfp_e, align 4
  %72 = call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %71, ptr noundef %0, i32 noundef 56, i32 noundef 2, i32 noundef -2147483648) #5
  %73 = load i32, ptr @hf_tfp_future_use, align 4
  %74 = call ptr @proto_tree_add_bits_item(ptr noundef %47, i32 noundef %73, ptr noundef %0, i32 noundef 58, i32 noundef 6, i32 noundef -2147483648) #5
  %75 = call i32 @tvb_reported_length(ptr noundef %0) #5
  %76 = icmp ugt i32 %75, 8
  br i1 %76, label %77, label %80

77:                                               ; preds = %proto_item_set_generated.exit
  %78 = load i32, ptr @hf_tfp_payload, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %78, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef 0) #5
  br label %80

80:                                               ; preds = %proto_item_set_generated.exit, %77, %base58_encode.exit
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
