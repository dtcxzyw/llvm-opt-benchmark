; ModuleID = 'bench/wireshark/original/packet-pn-mrrt.c.ll'
source_filename = "bench/wireshark/original/packet-pn-mrrt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@proto_register_pn_mrrt.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pn_mrrt_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @pn_mrrt_block_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrrt_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrrt_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrrt_sequence_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrrt_sa, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pn_mrrt_domain_uuid, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pn_mrrt_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pn_mrrt.type\00", align 1
@pn_mrrt_block_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.19 }, %struct._value_string { i32 1, ptr @.str.20 }, %struct._value_string { i32 2, ptr @.str.21 }, %struct._value_string { i32 127, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
@hf_pn_mrrt_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"pn_mrrt.length\00", align 1
@hf_pn_mrrt_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"pn_mrrt.version\00", align 1
@hf_pn_mrrt_sequence_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"SequenceID\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"pn_mrrt.sequence_id\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Unique sequence number to each outstanding service request\00", align 1
@hf_pn_mrrt_sa = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [3 x i8] c"SA\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"pn_mrrt.sa\00", align 1
@hf_pn_mrrt_domain_uuid = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"DomainUUID\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"pn_mrrt.domain_uuid\00", align 1
@proto_register_pn_mrrt.ett = internal global [1 x ptr] [ptr @ett_pn_mrrt], align 8
@ett_pn_mrrt = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"PROFINET MRRT\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"PN-MRRT\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"pn_mrrt\00", align 1
@proto_pn_mrrt = internal unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [6 x i8] c"pn_rt\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"PROFINET MRRT IO\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"pn_mrrt_pn_rt\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Common\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Organizationally Specific\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"PROFINET MRRT, \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Unknown TLVType 0x%x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pn_mrrt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #3
  store i32 %1, ptr @proto_pn_mrrt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pn_mrrt.hf, i32 noundef 6) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pn_mrrt.ett, i32 noundef 1) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pn_mrrt() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pn_mrrt, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.16, ptr noundef nonnull @dissect_PNMRRT_Data_heur, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef %1, i32 noundef 1) #3
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_PNMRRT_Data_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [6 x i8], align 1
  %6 = alloca i16, align 2
  %7 = alloca %struct._e_guid_t, align 4
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = ptrtoint ptr %3 to i64
  %12 = and i64 %11, 65535
  %.not = icmp eq i64 %12, 65376
  br i1 %.not, label %13, label %59

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.14) #3
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25) #3
  %17 = load i32, ptr @proto_pn_mrrt, align 4
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.23) #3
  %19 = load i32, ptr @ett_pn_mrrt, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %21 = load i32, ptr @hf_pn_mrrt_version, align 4
  %22 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %20, i32 noundef %21, ptr noundef nonnull %8) #3
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %22) #3
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %dissect_PNMRRT_PDU.exit

.lr.ph.i:                                         ; preds = %13, %56
  %.042.i = phi i32 [ %32, %56 ], [ 0, %13 ]
  %.03941.i = phi i32 [ %.1.i, %56 ], [ %22, %13 ]
  %25 = load i32, ptr @hf_pn_mrrt_type, align 4
  %26 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %.03941.i, ptr noundef nonnull %1, ptr noundef %20, i32 noundef %25, ptr noundef nonnull %9) #3
  %27 = load i32, ptr @hf_pn_mrrt_length, align 4
  %28 = call i32 @dissect_pn_uint8(ptr noundef %0, i32 noundef %26, ptr noundef nonnull %1, ptr noundef %20, i32 noundef %27, ptr noundef nonnull %10) #3
  %.not.i = icmp eq i32 %.042.i, 0
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.24) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.24) #3
  br label %31

31:                                               ; preds = %29, %.lr.ph.i
  %32 = add i32 %.042.i, 1
  %33 = load i8, ptr %9, align 1
  switch i8 %33, label %47 [
    i8 0, label %34
    i8 1, label %36
    i8 2, label %42
  ]

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.19) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.19) #3
  br label %dissect_PNMRRT_PDU.exit

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %37 = load i32, ptr @hf_pn_mrrt_sequence_id, align 4
  %38 = call i32 @dissect_pn_uint16(ptr noundef %0, i32 noundef %28, ptr noundef nonnull %1, ptr noundef %20, i32 noundef %37, ptr noundef nonnull %6) #3
  %39 = load i32, ptr @hf_pn_mrrt_domain_uuid, align 4
  %40 = call i32 @dissect_pn_uuid(ptr noundef %0, i32 noundef %38, ptr noundef nonnull %1, ptr noundef %20, i32 noundef %39, ptr noundef nonnull %7) #3
  %41 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.20) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.20) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %56

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  %43 = load i32, ptr @hf_pn_mrrt_sa, align 4
  %44 = call i32 @dissect_pn_mac(ptr noundef %0, i32 noundef %28, ptr noundef nonnull %1, ptr noundef %20, i32 noundef %43, ptr noundef nonnull %5) #3
  %45 = call i32 @dissect_pn_align4(ptr noundef %0, i32 noundef %44, ptr noundef nonnull %1, ptr noundef %20) #3
  %46 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.21) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.21) #3
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  br label %56

47:                                               ; preds = %31
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 @dissect_pn_undecoded(ptr noundef %0, i32 noundef %28, ptr noundef nonnull %1, ptr noundef %20, i32 noundef %49) #3
  %51 = load ptr, ptr %14, align 8
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %51, i32 noundef 25, ptr noundef nonnull @.str.25, i32 noundef %53) #3
  %54 = load i8, ptr %9, align 1
  %55 = zext i8 %54 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.25, i32 noundef %55) #3
  br label %56

56:                                               ; preds = %47, %42, %36
  %.1.i = phi i32 [ %50, %47 ], [ %45, %42 ], [ %40, %36 ]
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i) #3
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i, label %dissect_PNMRRT_PDU.exit, !llvm.loop !4

dissect_PNMRRT_PDU.exit:                          ; preds = %56, %13, %34
  %.038.i = phi i32 [ %28, %34 ], [ %22, %13 ], [ %.1.i, %56 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @proto_item_set_len(ptr noundef %18, i32 noundef %.038.i) #3
  br label %59

59:                                               ; preds = %4, %dissect_PNMRRT_PDU.exit
  %.0 = phi i32 [ 1, %dissect_PNMRRT_PDU.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_pn_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_pn_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_pn_undecoded(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @dissect_pn_uuid(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pn_mac(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_pn_align4(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
