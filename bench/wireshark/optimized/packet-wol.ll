; ModuleID = 'bench/wireshark/original/packet-wol.ll'
source_filename = "bench/wireshark/original/packet-wol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }

@proto_register_wol.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_wol_sync, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wol_mac, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_wol_passwd, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_wol_sync = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Sync stream\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"wol.sync\00", align 1
@hf_wol_mac = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"wol.mac\00", align 1
@hf_wol_passwd = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"wol.passwd\00", align 1
@proto_register_wol.ett = internal global [2 x ptr] [ptr @ett_wol, ptr @ett_wol_macblock], align 16
@ett_wol = internal global i32 0, align 4
@ett_wol_macblock = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Wake On LAN\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"WOL\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"wol\00", align 1
@proto_wol = internal unnamed_addr global i32 0, align 4
@wol_handle = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Wake On LAN over UDP\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"wol_udp\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"MagicPacket for %s\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c", password %s\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c", MAC: %s\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c", password: %s\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"MAC: %s\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_wol() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  store i32 %1, ptr @proto_wol, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_wol.hf, i32 noundef 3)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_wol.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_wol, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.8, ptr noundef nonnull @dissect_wol, i32 noundef %2)
  store ptr %3, ptr @wol_handle, align 8
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
define internal range(i32 0, 109) i32 @dissect_wol(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_wol_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_wol() local_unnamed_addr #0 {
  %1 = load ptr, ptr @wol_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.9, i32 noundef 2114, ptr noundef %1)
  %2 = load i32, ptr @proto_wol, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.10, ptr noundef nonnull @dissect_wolheur, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_wolheur(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_wol_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp ne i32 %5, 0
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 109) i32 @dissect_wol_pdu(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._address, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 102
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @tvb_get_ntoh48(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i64 %8, 281474976710655
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @tvb_memdup(ptr noundef %11, ptr noundef %0, i32 noundef 6, i64 noundef 6)
  br label %16

13:                                               ; preds = %16
  %14 = add nuw nsw i32 %.0611, 6
  %15 = icmp samesign ult i32 %.0611, 96
  br i1 %15, label %16, label %18, !llvm.loop !6

16:                                               ; preds = %9, %13
  %.0611 = phi i32 [ 12, %9 ], [ %14, %13 ]
  %17 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.0611, ptr noundef %12, i64 noundef 6)
  %.not67 = icmp eq i32 %17, 0
  br i1 %.not67, label %13, label %.loopexit

18:                                               ; preds = %13
  %19 = and i32 %5, -2
  %or.cond = icmp eq i32 %19, 106
  br i1 %or.cond, label %.sink.split, label %20

20:                                               ; preds = %18
  %21 = icmp ugt i32 %5, 107
  br i1 %21, label %.sink.split, label %24

.sink.split:                                      ; preds = %20, %18
  %.sink5 = phi i32 [ 2, %18 ], [ 1, %20 ]
  %.060.ph = phi i32 [ 106, %18 ], [ 108, %20 ]
  %22 = load ptr, ptr %10, align 8
  %23 = tail call ptr @tvb_address_to_str(ptr noundef %22, ptr noundef %0, i32 noundef %.sink5, i32 noundef 102)
  br label %24

24:                                               ; preds = %.sink.split, %20
  %.062 = phi ptr [ null, %20 ], [ %23, %.sink.split ]
  %brmerge = phi i1 [ false, %20 ], [ true, %.sink.split ]
  %.060 = phi i32 [ 102, %20 ], [ %.060.ph, %.sink.split ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef nonnull @.str.7)
  store i32 1, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 6, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @address_with_resolution_to_str(ptr noundef %31, ptr noundef nonnull %4)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.13, ptr noundef %32)
  %.not65 = icmp eq ptr %.062, null
  br i1 %.not65, label %35, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.14, ptr noundef nonnull %.062)
  br label %35

35:                                               ; preds = %33, %24
  %.not66 = icmp eq ptr %2, null
  br i1 %.not66, label %.loopexit, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @proto_wol, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef %.060, i32 noundef 0)
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @address_with_resolution_to_str(ptr noundef %39, ptr noundef nonnull %4)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.15, ptr noundef %40)
  br i1 %.not65, label %42, label %41

41:                                               ; preds = %36
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.16, ptr noundef nonnull %.062)
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i32, ptr @ett_wol, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %43)
  %45 = load i32, ptr @hf_wol_sync, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  %47 = load i32, ptr @ett_wol_macblock, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @address_with_resolution_to_str(ptr noundef %48, ptr noundef nonnull %4)
  %50 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %44, ptr noundef %0, i32 noundef 6, i32 noundef 96, i32 noundef %47, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef %49)
  br label %51

51:                                               ; preds = %42, %51
  %.12 = phi i32 [ 6, %42 ], [ %54, %51 ]
  %52 = load i32, ptr @hf_wol_mac, align 4
  %53 = call ptr @proto_tree_add_ether(ptr noundef %50, i32 noundef %52, ptr noundef %0, i32 noundef %.12, i32 noundef 6, ptr noundef %12)
  %54 = add nuw nsw i32 %.12, 6
  %55 = icmp samesign ult i32 %.12, 96
  br i1 %55, label %51, label %56, !llvm.loop !8

56:                                               ; preds = %51
  br i1 %brmerge, label %.loopexit.sink.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %56
  %.mux = select i1 %or.cond, i32 4, i32 6
  %57 = load i32, ptr @hf_wol_passwd, align 4
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %44, i32 noundef %57, ptr noundef %0, i32 noundef 102, i32 noundef %.mux, ptr noundef %.062, ptr noundef nonnull @.str.18, ptr noundef %.062)
  br label %.loopexit

.loopexit:                                        ; preds = %16, %56, %.loopexit.sink.split, %35, %7, %3
  %.0 = phi i32 [ %.060, %35 ], [ 0, %3 ], [ 0, %7 ], [ %.060, %56 ], [ %.060, %.loopexit.sink.split ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_with_resolution_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ether(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
