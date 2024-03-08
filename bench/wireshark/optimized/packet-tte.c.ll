; ModuleID = 'bench/wireshark/original/packet-tte.c.ll'
source_filename = "bench/wireshark/original/packet-tte.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }

@proto_register_tte.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tte_dst_cf, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tte_ctid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tte_dst_cf = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Constant Field\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"tte.cf\00", align 1
@hf_tte_ctid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"Critical Traffic Identifier\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"tte.ctid\00", align 1
@proto_register_tte.ett = internal global [2 x ptr] [ptr @ett_tte, ptr @ett_tte_macdest], align 16
@ett_tte = internal global i32 0, align 4
@ett_tte_macdest = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"TTEthernet\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"TTE\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"tte\00", align 1
@proto_tte = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"ct_mask_value\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"CT Mask (in hex)\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Critical Traffic Mask (base hex)\00", align 1
@tte_pref_ct_mask = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"ct_marker_value\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"CT Marker (in hex)\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Critical Traffic Marker (base hex)\00", align 1
@tte_pref_ct_marker = internal global i32 -1, align 4
@.str.13 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"tte_eth\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"eth.dst\00", align 1
@hf_eth_dst = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"eth.src\00", align 1
@hf_eth_src = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"eth.type\00", align 1
@hf_eth_type = internal unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"TTE/\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"TTEthernet Frame\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Bogus TTEthernet Frame\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tte() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #3
  store i32 %1, ptr @proto_tte, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tte.hf, i32 noundef 2) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tte.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_tte, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #3
  tail call void @prefs_register_uint_preference(ptr noundef %3, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 16, ptr noundef nonnull @tte_pref_ct_mask) #3
  tail call void @prefs_register_uint_preference(ptr noundef %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 16, ptr noundef nonnull @tte_pref_ct_marker) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tte() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_tte, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.13, ptr noundef nonnull @dissect_tte, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14, i32 noundef %1, i32 noundef 1) #3
  %2 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.15) #3
  store i32 %2, ptr @hf_eth_dst, align 4
  %3 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.16) #3
  store i32 %3, ptr @hf_eth_src, align 4
  %4 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.17) #3
  store i32 %4, ptr @hf_eth_type, align 4
  %5 = load i32, ptr @proto_tte, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.18, i32 noundef %5) #3
  store ptr %6, ptr @ethertype_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.ethertype_data_s, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %7 = icmp ult i32 %6, 14
  br i1 %7, label %47, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #3
  %10 = icmp eq i16 %9, -30435
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %13 = load i32, ptr @tte_pref_ct_mask, align 4
  %14 = and i32 %13, %12
  %15 = load i32, ptr @tte_pref_ct_marker, align 4
  %.not = icmp eq i32 %14, %15
  br i1 %.not, label %16, label %47

16:                                               ; preds = %11, %8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.19) #3
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #3
  %20 = icmp ult i16 %19, 1501
  %21 = load ptr, ptr %17, align 8
  %.str.20..str.21 = select i1 %20, ptr @.str.20, ptr @.str.21
  tail call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull %.str.20..str.21) #3
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %39, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr @proto_tte, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 14, i32 noundef 0) #3
  %25 = load i32, ptr @ett_tte, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25) #3
  %27 = load i32, ptr @hf_eth_dst, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #3
  %29 = load i32, ptr @hf_eth_src, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef 6, i32 noundef 6, i32 noundef 0) #3
  %31 = load i32, ptr @hf_eth_type, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %31, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #3
  %33 = load i32, ptr @ett_tte_macdest, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %33) #3
  %35 = load i32, ptr @hf_tte_dst_cf, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %37 = load i32, ptr @hf_tte_ctid, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #3
  br label %39

39:                                               ; preds = %22, %16
  %40 = load ptr, ptr %17, align 8
  tail call void @col_set_fence(ptr noundef %40, i32 noundef 34) #3
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #3
  store i16 %41, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 14, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr @ethertype_handle, align 8
  %45 = call i32 @call_dissector_with_data(ptr noundef %44, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #3
  %46 = call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %47

47:                                               ; preds = %11, %4, %39
  %.0 = phi i32 [ %46, %39 ], [ 0, %4 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
