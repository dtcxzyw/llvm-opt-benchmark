; ModuleID = 'bench/wireshark/original/packet-ath.ll'
source_filename = "bench/wireshark/original/packet-ath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_ath.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ath_begin, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_padding, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_length, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_alive, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_port, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_sport, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 15, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_uport, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 15, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_hlen, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 12, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_ipv4, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 32, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_ipv6, %struct._header_field_info { ptr @.str.23, ptr @.str.26, i32 33, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_clen, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 15, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_comm, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_dlen, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 15, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_domain, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_unique, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_plen, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 15, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_payload, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_end, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ath_begin = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Begin\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ath.begin\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Begin mark\00", align 1
@hf_ath_padding = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"ath.padding\00", align 1
@hf_ath_length = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ath.length\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@hf_ath_alive = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Alive Time\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"ath.alive\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Alive Time counter\00", align 1
@hf_ath_port = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ath.port\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"RMI Port\00", align 1
@hf_ath_sport = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Secure Port\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"ath.sport\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"RMI Secure Port\00", align 1
@hf_ath_uport = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"UDP Port\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"ath.uport\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"RMI UDP Port\00", align 1
@hf_ath_hlen = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Host Length\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"ath.hlen\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Host IP Length\00", align 1
@hf_ath_ipv4 = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"ath.ipv4\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"IPv4 Host\00", align 1
@hf_ath_ipv6 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"ath.ipv6\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"IPv6 Host\00", align 1
@hf_ath_clen = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Command Length\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"ath.clen\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Command Length for members\00", align 1
@hf_ath_comm = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"ath.comm\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Command for members\00", align 1
@hf_ath_dlen = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"Domain Length\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"ath.dlen\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"Cluster Domain Length\00", align 1
@hf_ath_domain = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"ath.domain\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Cluster Domain\00", align 1
@hf_ath_unique = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"uniqueId\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"ath.unique\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"UniqueID identifier\00", align 1
@hf_ath_plen = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"ath.plen\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Packet Payload Length\00", align 1
@hf_ath_payload = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"ath.payload\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Packet Payload\00", align 1
@hf_ath_end = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"ath.end\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"End mark\00", align 1
@proto_register_ath.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ath_hlen_invalid, %struct.expert_field_info { ptr @.str.52, i32 117440512, i32 8388608, ptr @.str.53, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ath_hmark_invalid, %struct.expert_field_info { ptr @.str.54, i32 117440512, i32 8388608, ptr @.str.55, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ath_hlen_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"ath.hlen.invalid\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Decode aborted: invalid IP length\00", align 1
@ei_ath_hmark_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"ath.hmark.invalid\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"Decode aborted: not an ATH packet\00", align 1
@proto_register_ath.ett = internal global [1 x ptr] [ptr @ett_ath], align 8
@ett_ath = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [33 x i8] c"Apache Tribes Heartbeat Protocol\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"ATH\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"ath\00", align 1
@proto_ath = internal unnamed_addr global i32 0, align 4
@ath_handle = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"BABY-ALEX\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"%s is leaving domain %s\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"%s is leaving default domain\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"Heartbeat from %s to domain %s\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"Heartbeat from %s to default domain\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"TRIBES-B\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ath() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #3
  store i32 %1, ptr @proto_ath, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ath.hf, i32 noundef 18) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ath.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_ath, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ath.ei, i32 noundef 2) #3
  %4 = load i32, ptr @proto_ath, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_ath, i32 noundef %4) #3
  store ptr %5, ptr @ath_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.66, i64 noundef 8) #3
  %.not.i.not = icmp eq i32 %8, 0
  br i1 %.not.i.not, label %9, label %175

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.57) #3
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #3
  %13 = load i32, ptr @proto_ath, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %15 = load i32, ptr @ett_ath, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %18 = add i32 %17, -2
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %18) #3
  switch i16 %19, label %142 [
    i16 11589, label %20
    i16 256, label %79
  ]

20:                                               ; preds = %9
  %21 = load i32, ptr @hf_ath_begin, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %23 = load i32, ptr @hf_ath_length, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %25 = load i32, ptr @hf_ath_alive, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %25, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0) #3
  %27 = load i32, ptr @hf_ath_port, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %27, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #3
  %29 = load i32, ptr @hf_ath_sport, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %29, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  %31 = load i32, ptr @hf_ath_hlen, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %31, ptr noundef %0, i32 noundef 28, i32 noundef 1, i32 noundef 0) #3
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 28) #3
  %34 = zext i8 %33 to i32
  switch i8 %33, label %47 [
    i8 4, label %35
    i8 6, label %41
  ]

35:                                               ; preds = %20
  %36 = load i32, ptr @hf_ath_ipv4, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %36, ptr noundef %0, i32 noundef 29, i32 noundef 4, i32 noundef 0) #3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @tvb_address_to_str(ptr noundef %39, ptr noundef %0, i32 noundef 2, i32 noundef 29) #3
  br label %49

41:                                               ; preds = %20
  %42 = load i32, ptr @hf_ath_ipv6, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %42, ptr noundef %0, i32 noundef 29, i32 noundef 6, i32 noundef 0) #3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @tvb_address_to_str(ptr noundef %45, ptr noundef %0, i32 noundef 3, i32 noundef 29) #3
  br label %49

47:                                               ; preds = %20
  %48 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %32, ptr noundef nonnull @ei_ath_hlen_invalid) #3
  br label %49

49:                                               ; preds = %41, %47, %35
  %.0210 = phi ptr [ %40, %35 ], [ %46, %41 ], [ @.str.60, %47 ]
  %50 = add nuw nsw i32 %34, 29
  %51 = load i32, ptr @hf_ath_clen, align 4
  %52 = call ptr @proto_tree_add_item_ret_int(ptr noundef %16, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #3
  %53 = add nuw nsw i32 %34, 33
  %54 = load i32, ptr @hf_ath_comm, align 4
  %55 = load i32, ptr %5, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef %55, i32 noundef 0) #3
  %57 = load i32, ptr %5, align 4
  %.not222 = icmp eq i32 %57, -1
  br i1 %.not222, label %62, label %58

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @tvb_get_string_enc(ptr noundef %60, ptr noundef %0, i32 noundef %53, i32 noundef %57, i32 noundef 0) #3
  %.pre232 = load i32, ptr %5, align 4
  br label %62

62:                                               ; preds = %58, %49
  %63 = phi i32 [ %.pre232, %58 ], [ -1, %49 ]
  %.0206 = phi ptr [ %61, %58 ], [ @.str.60, %49 ]
  %64 = add i32 %63, %53
  %65 = load i32, ptr @hf_ath_dlen, align 4
  %66 = call ptr @proto_tree_add_item_ret_int(ptr noundef %16, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #3
  %67 = add i32 %64, 4
  %68 = load i32, ptr @hf_ath_domain, align 4
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef %69, i32 noundef 0) #3
  %71 = load i32, ptr %6, align 4
  %.not223 = icmp eq i32 %71, 0
  br i1 %.not223, label %76, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @tvb_get_string_enc(ptr noundef %74, ptr noundef %0, i32 noundef %67, i32 noundef %71, i32 noundef 0) #3
  %.pre233 = load i32, ptr %6, align 4
  br label %76

76:                                               ; preds = %72, %62
  %77 = phi i32 [ %.pre233, %72 ], [ 0, %62 ]
  %.0207 = phi ptr [ %75, %72 ], [ @.str.60, %62 ]
  %78 = add i32 %77, %67
  br label %145

79:                                               ; preds = %9
  %80 = load i32, ptr @hf_ath_begin, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %80, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #3
  %82 = load i32, ptr @hf_ath_padding, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %82, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #3
  %84 = load i32, ptr @hf_ath_length, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %84, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0) #3
  %86 = load i32, ptr @hf_ath_alive, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %86, ptr noundef %0, i32 noundef 14, i32 noundef 8, i32 noundef 0) #3
  %88 = load i32, ptr @hf_ath_port, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %88, ptr noundef %0, i32 noundef 22, i32 noundef 4, i32 noundef 0) #3
  %90 = load i32, ptr @hf_ath_sport, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %90, ptr noundef %0, i32 noundef 26, i32 noundef 4, i32 noundef 0) #3
  %92 = load i32, ptr @hf_ath_uport, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %92, ptr noundef %0, i32 noundef 30, i32 noundef 4, i32 noundef 0) #3
  %94 = load i32, ptr @hf_ath_hlen, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %94, ptr noundef %0, i32 noundef 34, i32 noundef 1, i32 noundef 0) #3
  %96 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 34) #3
  %97 = zext i8 %96 to i32
  switch i8 %96, label %110 [
    i8 4, label %98
    i8 6, label %104
  ]

98:                                               ; preds = %79
  %99 = load i32, ptr @hf_ath_ipv4, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %99, ptr noundef %0, i32 noundef 35, i32 noundef 4, i32 noundef 0) #3
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @tvb_address_to_str(ptr noundef %102, ptr noundef %0, i32 noundef 2, i32 noundef 35) #3
  br label %112

104:                                              ; preds = %79
  %105 = load i32, ptr @hf_ath_ipv6, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %105, ptr noundef %0, i32 noundef 35, i32 noundef 6, i32 noundef 0) #3
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @tvb_address_to_str(ptr noundef %108, ptr noundef %0, i32 noundef 3, i32 noundef 35) #3
  br label %112

110:                                              ; preds = %79
  %111 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %95, ptr noundef nonnull @ei_ath_hlen_invalid) #3
  br label %112

112:                                              ; preds = %104, %110, %98
  %.2212 = phi ptr [ %103, %98 ], [ %109, %104 ], [ @.str.60, %110 ]
  %113 = add nuw nsw i32 %97, 35
  %114 = load i32, ptr @hf_ath_clen, align 4
  %115 = call ptr @proto_tree_add_item_ret_int(ptr noundef %16, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #3
  %116 = add nuw nsw i32 %97, 39
  %117 = load i32, ptr @hf_ath_comm, align 4
  %118 = load i32, ptr %5, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef %118, i32 noundef 0) #3
  %120 = load i32, ptr %5, align 4
  %.not220 = icmp eq i32 %120, -1
  br i1 %.not220, label %125, label %121

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @tvb_get_string_enc(ptr noundef %123, ptr noundef %0, i32 noundef %116, i32 noundef %120, i32 noundef 0) #3
  %.pre = load i32, ptr %5, align 4
  br label %125

125:                                              ; preds = %121, %112
  %126 = phi i32 [ %.pre, %121 ], [ -1, %112 ]
  %.2 = phi ptr [ %124, %121 ], [ @.str.60, %112 ]
  %127 = add i32 %126, %116
  %128 = load i32, ptr @hf_ath_dlen, align 4
  %129 = call ptr @proto_tree_add_item_ret_int(ptr noundef %16, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #3
  %130 = add i32 %127, 4
  %131 = load i32, ptr @hf_ath_domain, align 4
  %132 = load i32, ptr %6, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef %132, i32 noundef 0) #3
  %134 = load i32, ptr %6, align 4
  %.not221 = icmp eq i32 %134, 0
  br i1 %.not221, label %139, label %135

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @tvb_get_string_enc(ptr noundef %137, ptr noundef %0, i32 noundef %130, i32 noundef %134, i32 noundef 0) #3
  %.pre231 = load i32, ptr %6, align 4
  br label %139

139:                                              ; preds = %135, %125
  %140 = phi i32 [ %.pre231, %135 ], [ 0, %125 ]
  %.2209 = phi ptr [ %138, %135 ], [ @.str.60, %125 ]
  %141 = add i32 %140, %130
  br label %145

142:                                              ; preds = %9
  %143 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_ath_hmark_invalid, ptr noundef %0, i32 noundef 0, i32 noundef -1) #3
  %144 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %175

145:                                              ; preds = %139, %76
  %.sink242 = phi i32 [ %141, %139 ], [ %78, %76 ]
  %.1211 = phi ptr [ %.2212, %139 ], [ %.0210, %76 ]
  %.1208 = phi ptr [ %.2209, %139 ], [ %.0207, %76 ]
  %.1 = phi ptr [ %.2, %139 ], [ %.0206, %76 ]
  %146 = load i32, ptr @hf_ath_unique, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %146, ptr noundef %0, i32 noundef %.sink242, i32 noundef 16, i32 noundef 0) #3
  %148 = add i32 %.sink242, 16
  %149 = load i32, ptr @hf_ath_plen, align 4
  %150 = call ptr @proto_tree_add_item_ret_int(ptr noundef %16, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #3
  %151 = add i32 %.sink242, 20
  %152 = load i32, ptr @hf_ath_payload, align 4
  %153 = load i32, ptr %7, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef %153, i32 noundef 0) #3
  %155 = load i32, ptr %7, align 4
  %156 = add i32 %155, %151
  %157 = load i32, ptr @hf_ath_end, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %157, ptr noundef %0, i32 noundef %156, i32 noundef 8, i32 noundef 0) #3
  %strcmpload = load i8, ptr %.1, align 1
  %.not224 = icmp eq i8 %strcmpload, 0
  br i1 %.not224, label %169, label %159

159:                                              ; preds = %145
  %160 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.1, ptr noundef nonnull dereferenceable(10) @.str.61) #4
  %161 = icmp eq i32 %160, 0
  %strcmpload229 = load i8, ptr %.1208, align 1
  %.not230 = icmp eq i8 %strcmpload229, 0
  %162 = load ptr, ptr %10, align 8
  br i1 %161, label %163, label %166

163:                                              ; preds = %159
  br i1 %.not230, label %165, label %164

164:                                              ; preds = %163
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.62, ptr noundef %.1211, ptr noundef nonnull %.1208) #3
  br label %173

165:                                              ; preds = %163
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.63, ptr noundef %.1211) #3
  br label %173

166:                                              ; preds = %159
  br i1 %.not230, label %168, label %167

167:                                              ; preds = %166
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.64, ptr noundef %.1211, ptr noundef nonnull %.1208) #3
  br label %173

168:                                              ; preds = %166
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.65, ptr noundef %.1211) #3
  br label %173

169:                                              ; preds = %145
  %strcmpload225 = load i8, ptr %.1208, align 1
  %.not226 = icmp eq i8 %strcmpload225, 0
  %170 = load ptr, ptr %10, align 8
  br i1 %.not226, label %172, label %171

171:                                              ; preds = %169
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %170, i32 noundef 25, ptr noundef nonnull @.str.64, ptr noundef %.1211, ptr noundef nonnull %.1208) #3
  br label %173

172:                                              ; preds = %169
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %170, i32 noundef 25, ptr noundef nonnull @.str.65, ptr noundef %.1211) #3
  br label %173

173:                                              ; preds = %171, %172, %165, %164, %168, %167
  %174 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %175

175:                                              ; preds = %4, %173, %142
  %.0 = phi i32 [ %174, %173 ], [ %144, %142 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ath() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ath_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.59, i32 noundef 45564, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
