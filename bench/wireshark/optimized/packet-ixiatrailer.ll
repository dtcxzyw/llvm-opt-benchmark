; ModuleID = 'bench/wireshark/original/packet-ixiatrailer.ll'
source_filename = "bench/wireshark/original/packet-ixiatrailer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.vec_t = type { ptr, i32 }

@proto_register_ixiatrailer.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ixiatrailer_packetlen, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixiatrailer_timestamp, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ixiatrailer_generic, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ixiatrailer_packetlen = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Original packet length\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"ixiatrailer.packetlen\00", align 1
@hf_ixiatrailer_timestamp = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"ixiatrailer.timestamp\00", align 1
@hf_ixiatrailer_generic = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Generic Field\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"ixiatrailer.generic\00", align 1
@proto_register_ixiatrailer.ixiatrailer_ett = internal global [1 x ptr] [ptr @ett_ixiatrailer], align 8
@ett_ixiatrailer = internal global i32 0, align 4
@proto_register_ixiatrailer.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ixiatrailer_field_length_invalid, %struct.expert_field_info { ptr @.str.6, i32 117440512, i32 8388608, ptr @.str.7, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ixiatrailer_field_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [33 x i8] c"ixiatrailer.field_length_invalid\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Field length invalid\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Ixia Trailer\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"IXIATRAILER\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"ixiatrailer\00", align 1
@proto_ixiatrailer = internal unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"summary_in_tree\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Show trailer summary in protocol tree\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"Whether the trailer summary line should be shown in the protocol tree\00", align 1
@ixiatrailer_summary_in_tree = internal global i32 1, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"eth.trailer\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ixiatrailer_eth\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c", Length: %u, Checksum: 0x%x\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Field length %u invalid\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"; Source: %s\00", align 1
@ixiatrailer_ftype_timestamp = internal constant [6 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.22 }, %struct._value_string { i32 4, ptr @.str.23 }, %struct._value_string { i32 5, ptr @.str.24 }, %struct._value_string { i32 6, ptr @.str.25 }, %struct._value_string { i32 7, ptr @.str.26 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c" [Id: %u, Length: %u bytes]\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"NTP\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"GPS\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"PTP\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Holdover\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ixiatrailer() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #3
  store i32 %1, ptr @proto_ixiatrailer, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ixiatrailer.hf, i32 noundef 3) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ixiatrailer.ixiatrailer_ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_ixiatrailer, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ixiatrailer.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_ixiatrailer, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @ixiatrailer_summary_in_tree) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ixiatrailer() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ixiatrailer, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_ixiatrailer, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15, i32 noundef %1, i32 noundef 1) #3
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 5, 1) i32 @dissect_ixiatrailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.vec_t, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %.not = icmp ne i32 %6, %7
  %8 = icmp ult i32 %6, 9
  %or.cond84 = or i1 %8, %.not
  br i1 %or.cond84, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %6, 23
  %spec.store.select = select i1 %10, i32 19, i32 %6
  %11 = add i32 %spec.store.select, -4
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11) #3
  %13 = icmp ne i16 %12, -20718
  %14 = icmp ugt i32 %spec.store.select, 12
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %9
  %16 = add i32 %spec.store.select, -8
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16) #3
  %18 = icmp eq i16 %17, -20718
  br label %19

19:                                               ; preds = %9, %15
  %.071 = phi i1 [ %18, %15 ], [ false, %9 ]
  %.not85 = xor i1 %13, true
  %brmerge = select i1 %.not85, i1 true, i1 %.071
  %spec.store.select.mux = select i1 %13, i32 %11, i32 %spec.store.select
  br i1 %brmerge, label %20, label %.loopexit

20:                                               ; preds = %19
  %21 = add i32 %spec.store.select.mux, -5
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #3
  %23 = zext i8 %22 to i32
  %.not79 = icmp eq i32 %21, %23
  br i1 %.not79, label %24, label %.loopexit

24:                                               ; preds = %20
  %25 = add nsw i32 %spec.store.select.mux, -2
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25) #3
  %27 = add nsw i32 %spec.store.select.mux, -2
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 8
  %29 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %27) #3
  store ptr %29, ptr %5, align 8
  %30 = call i32 @in_cksum(ptr noundef nonnull %5, i32 noundef 1) #3
  %trunc = trunc i32 %30 to i16
  %31 = call i16 @llvm.bswap.i16(i16 %trunc)
  %32 = zext i16 %26 to i32
  %.not80 = icmp eq i16 %31, %26
  br i1 %.not80, label %33, label %.loopexit

33:                                               ; preds = %24
  %34 = load i32, ptr @proto_ixiatrailer, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef %spec.store.select.mux, i32 noundef 0) #3
  %36 = load i32, ptr @ixiatrailer_summary_in_tree, align 4
  %.not81 = icmp eq i32 %36, 0
  br i1 %.not81, label %38, label %37

37:                                               ; preds = %33
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.16, i32 noundef %21, i32 noundef %32) #3
  br label %38

38:                                               ; preds = %37, %33
  %39 = load i32, ptr @ett_ixiatrailer, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %39) #3
  %41 = add nsw i32 %spec.store.select.mux, -7
  %.not90 = icmp eq i32 %41, 0
  br i1 %.not90, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38, %64
  %.06989 = phi ptr [ %.1, %64 ], [ %35, %38 ]
  %.07088 = phi i32 [ %65, %64 ], [ 0, %38 ]
  %42 = add nuw i32 %.07088, 1
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.07088) #3
  %44 = add i32 %.07088, 2
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %42) #3
  %46 = zext i8 %45 to i32
  %47 = zext i8 %43 to i32
  switch i8 %43, label %61 [
    i8 1, label %48
    i8 3, label %54
    i8 4, label %54
    i8 5, label %54
    i8 6, label %54
    i8 7, label %54
  ]

48:                                               ; preds = %.lr.ph
  %.not83 = icmp eq i8 %45, 2
  br i1 %.not83, label %51, label %49

49:                                               ; preds = %48
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.06989, ptr noundef nonnull @ei_ixiatrailer_field_length_invalid, ptr noundef nonnull @.str.17, i32 noundef %46) #3
  br label %64

51:                                               ; preds = %48
  %52 = load i32, ptr @hf_ixiatrailer_packetlen, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %52, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.18) #3
  br label %64

54:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.not82 = icmp eq i8 %45, 8
  br i1 %.not82, label %57, label %55

55:                                               ; preds = %54
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.06989, ptr noundef nonnull @ei_ixiatrailer_field_length_invalid, ptr noundef nonnull @.str.17, i32 noundef %46) #3
  br label %64

57:                                               ; preds = %54
  %58 = load i32, ptr @hf_ixiatrailer_timestamp, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %58, ptr noundef %0, i32 noundef %44, i32 noundef 8, i32 noundef 0) #3
  %60 = call ptr @val_to_str_const(i32 noundef %47, ptr noundef nonnull @ixiatrailer_ftype_timestamp, ptr noundef nonnull @.str.20) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.19, ptr noundef %60) #3
  br label %64

61:                                               ; preds = %.lr.ph
  %62 = load i32, ptr @hf_ixiatrailer_generic, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %62, ptr noundef %0, i32 noundef %44, i32 noundef %46, i32 noundef 0) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef nonnull @.str.21, i32 noundef %47, i32 noundef %46) #3
  br label %64

64:                                               ; preds = %61, %57, %55, %51, %49
  %.1 = phi ptr [ %63, %61 ], [ %.06989, %55 ], [ %59, %57 ], [ %.06989, %49 ], [ %53, %51 ]
  %65 = add i32 %44, %46
  %66 = icmp ult i32 %65, %41
  br i1 %66, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %64, %38, %19, %24, %20, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %20 ], [ 0, %24 ], [ 0, %19 ], [ 7, %38 ], [ %spec.store.select.mux, %64 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
