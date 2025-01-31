; ModuleID = 'bench/wireshark/original/packet-carp.c.ll'
source_filename = "bench/wireshark/original/packet-carp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.vec_t = type { ptr, i32 }

@proto_register_carp.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_carp_ver_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_carp_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_carp_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @carp_type_vals, i64 15, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_carp_vhid, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_carp_advskew, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_carp_authlen, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_carp_demotion, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_carp_advbase, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_carp_counter, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_carp_hmac, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_carp_checksum, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_carp_checksum_status, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_carp_ver_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [30 x i8] c"CARP message version and type\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"carp.typever\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"CARP version and type\00", align 1
@hf_carp_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"CARP protocol version\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"carp.version\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"CARP version\00", align 1
@hf_carp_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"CARP packet type\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"carp.type\00", align 1
@carp_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [10 x i8] c"CARP type\00", align 1
@hf_carp_vhid = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"Virtual Host ID\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"carp.vhid\00", align 1
@hf_carp_advskew = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [19 x i8] c"Advertisement Skew\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"carp.advskew\00", align 1
@hf_carp_authlen = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"Auth Len\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"carp.authlen\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Size of counter+hash in 32bit chunks\00", align 1
@hf_carp_demotion = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Demotion indicator\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"carp.demotion\00", align 1
@hf_carp_advbase = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Adver Int\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"carp.adver_int\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Time interval (in seconds) between ADVERTISEMENTS\00", align 1
@hf_carp_counter = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"carp.counter\00", align 1
@hf_carp_hmac = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"carp.hmac\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"SHA-1 HMAC\00", align 1
@hf_carp_checksum = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"carp.checksum\00", align 1
@hf_carp_checksum_status = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"carp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@proto_register_carp.ett = internal global [2 x ptr] [ptr @ett_carp, ptr @ett_carp_ver_type], align 16
@ett_carp = internal global i32 0, align 4
@ett_carp_ver_type = internal global i32 0, align 4
@proto_register_carp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_carp_checksum, %struct.expert_field_info { ptr @.str.30, i32 16777216, i32 8388608, ptr @.str.31, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_carp_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"carp.bad_checksum\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"Common Address Redundancy Protocol\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"CARP\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"carp\00", align 1
@proto_carp = internal unnamed_addr global i32 0, align 4
@carp_handle = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"CARP over IP\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"carp_ip\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Advertisement\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"%s (Virtual Host ID: %u)\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Announcement\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Version %u, Packet type %u (%s)\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_carp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34) #2
  store i32 %1, ptr @proto_carp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.34, ptr noundef nonnull @dissect_carp, i32 noundef %1) #2
  store ptr %2, ptr @carp_handle, align 8
  %3 = load i32, ptr @proto_carp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_carp.hf, i32 noundef 12) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_carp.ett, i32 noundef 2) #2
  %4 = load i32, ptr @proto_carp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_carp.ei, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 37) i32 @dissect_carp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [4 x %struct.vec_t], align 16
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %7 = icmp ult i32 %6, 36
  br i1 %7, label %test_carp_packet.exit.thread, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %10 = add i8 %9, -48
  %or.cond.i = icmp ult i8 %10, -32
  br i1 %or.cond.i, label %test_carp_packet.exit.thread, label %11

11:                                               ; preds = %8
  %12 = and i8 %9, 15
  %13 = zext nneg i8 %12 to i32
  %14 = tail call ptr @try_val_to_str(i32 noundef %13, ptr noundef nonnull @carp_type_vals) #2
  %15 = icmp eq ptr %14, null
  br i1 %15, label %test_carp_packet.exit.thread, label %test_carp_packet.exit

test_carp_packet.exit:                            ; preds = %11
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %.not.i.not = icmp eq i8 %16, 7
  br i1 %.not.i.not, label %17, label %test_carp_packet.exit.thread

17:                                               ; preds = %test_carp_packet.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.33) #2
  %20 = load ptr, ptr %18, align 8
  tail call void @col_clear(ptr noundef %20, i32 noundef 25) #2
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %22 = load ptr, ptr %18, align 8
  %23 = zext i8 %21 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef %23) #2
  %24 = load i32, ptr @proto_carp, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %26 = load i32, ptr @ett_carp, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #2
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %29 = load i32, ptr @hf_carp_ver_type, align 4
  %30 = zext i8 %28 to i32
  %31 = lshr i32 %30, 4
  %32 = and i32 %30, 15
  %33 = tail call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @carp_type_vals, ptr noundef nonnull @.str.43) #2
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %27, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %30, ptr noundef nonnull @.str.42, i32 noundef %31, i32 noundef %32, ptr noundef %33) #2
  %35 = load i32, ptr @ett_carp_ver_type, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #2
  %37 = load i32, ptr @hf_carp_version, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %30) #2
  %39 = load i32, ptr @hf_carp_type, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %30) #2
  %41 = load i32, ptr @hf_carp_vhid, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %41, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %43 = load i32, ptr @hf_carp_advskew, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %43, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %45 = load i32, ptr @hf_carp_authlen, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %45, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %47 = load i32, ptr @hf_carp_demotion, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %47, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %49 = load i32, ptr @hf_carp_advbase, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %49, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %51 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %53 = load i32, ptr %52, align 8
  %.not75 = icmp eq i32 %53, 0
  br i1 %.not75, label %54, label %63

54:                                               ; preds = %17
  %55 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %.not76 = icmp ult i32 %55, %51
  br i1 %.not76, label %63, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %51, ptr %57, align 8
  %58 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %51) #2
  store ptr %58, ptr %5, align 16
  %59 = load i32, ptr @hf_carp_checksum, align 4
  %60 = load i32, ptr @hf_carp_checksum_status, align 4
  %61 = call i32 @in_cksum(ptr noundef nonnull %5, i32 noundef 1) #2
  %62 = call ptr @proto_tree_add_checksum(ptr noundef %27, ptr noundef %0, i32 noundef 6, i32 noundef %59, i32 noundef %60, ptr noundef nonnull @ei_carp_checksum, ptr noundef nonnull %1, i32 noundef %61, i32 noundef 0, i32 noundef 5) #2
  br label %67

63:                                               ; preds = %54, %17
  %64 = load i32, ptr @hf_carp_checksum, align 4
  %65 = load i32, ptr @hf_carp_checksum_status, align 4
  %66 = tail call ptr @proto_tree_add_checksum(ptr noundef %27, ptr noundef %0, i32 noundef 6, i32 noundef %64, i32 noundef %65, ptr noundef nonnull @ei_carp_checksum, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  br label %67

67:                                               ; preds = %63, %56
  %68 = load i32, ptr @hf_carp_counter, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %68, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #2
  %70 = load i32, ptr @hf_carp_hmac, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %70, ptr noundef %0, i32 noundef 16, i32 noundef 20, i32 noundef 0) #2
  br label %test_carp_packet.exit.thread

test_carp_packet.exit.thread:                     ; preds = %8, %11, %4, %test_carp_packet.exit, %67
  %.0 = phi i32 [ 36, %67 ], [ 0, %test_carp_packet.exit ], [ 0, %4 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_carp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @carp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.35, i32 noundef 112, ptr noundef %1) #2
  %2 = load i32, ptr @proto_carp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.36, ptr noundef nonnull @dissect_carp_heur, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef %2, i32 noundef 1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_carp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 36
  br i1 %6, label %test_carp_packet.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = add i8 %8, -48
  %or.cond.i = icmp ult i8 %9, -32
  br i1 %or.cond.i, label %test_carp_packet.exit.thread, label %10

10:                                               ; preds = %7
  %11 = and i8 %8, 15
  %12 = zext nneg i8 %11 to i32
  %13 = tail call ptr @try_val_to_str(i32 noundef %12, ptr noundef nonnull @carp_type_vals) #2
  %14 = icmp eq ptr %13, null
  br i1 %14, label %test_carp_packet.exit.thread, label %test_carp_packet.exit

test_carp_packet.exit:                            ; preds = %10
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %.not.i.not = icmp eq i8 %15, 7
  br i1 %.not.i.not, label %16, label %test_carp_packet.exit.thread

16:                                               ; preds = %test_carp_packet.exit
  %17 = tail call i32 @dissect_carp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %test_carp_packet.exit.thread

test_carp_packet.exit.thread:                     ; preds = %7, %10, %4, %test_carp_packet.exit, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %test_carp_packet.exit ], [ 0, %4 ], [ 0, %10 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
