; ModuleID = 'bench/wireshark/original/packet-ax25-nol3.c.ll'
source_filename = "bench/wireshark/original/packet-ax25-nol3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_ax25_nol3.hf_dx = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dx_report, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dx_report = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"DX\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ax25_nol3.dx\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"DX cluster\00", align 1
@proto_register_ax25_nol3.ett = internal global [2 x ptr] [ptr @ett_ax25_nol3, ptr @ett_dx], align 16
@ett_ax25_nol3 = internal global i32 0, align 4
@ett_dx = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [17 x i8] c"AX.25 no Layer 3\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"AX.25 no L3\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ax25_nol3\00", align 1
@proto_ax25_nol3 = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"showaprs\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Decode the APRS info field\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Enable decoding of the payload as APRS.\00", align 1
@gPREF_APRS = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [12 x i8] c"showcluster\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Decode DX cluster info field\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Enable decoding of the payload as DX cluster info.\00", align 1
@gPREF_DX = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [3 x i8] c"dx\00", align 1
@proto_dx = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"ax25.pid\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"aprs\00", align 1
@aprs_handle = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"DX (%s)\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"AX.25-NoL3\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"APRS\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"AX.25 No Layer 3 - (%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ax25_nol3() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #4
  store i32 %1, ptr @proto_ax25_nol3, align 4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ax25_nol3.ett, i32 noundef 2) #4
  %2 = load i32, ptr @proto_ax25_nol3, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @gPREF_APRS) #4
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @gPREF_DX) #4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #4
  store i32 %4, ptr @proto_dx, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.12, ptr noundef nonnull @dissect_dx, i32 noundef %4) #4
  %6 = load i32, ptr @proto_dx, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_ax25_nol3.hf_dx, i32 noundef 1) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dx(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str) #4
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @tvb_format_text(ptr noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 15) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.15, ptr noundef %11) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @proto_dx, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = tail call ptr @tvb_format_text(ptr noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 15) #4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.16, ptr noundef %15) #4
  %17 = load i32, ptr @ett_dx, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #4
  %19 = load i32, ptr @hf_dx_report, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #4
  br label %21

21:                                               ; preds = %12, %4
  %22 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %22
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ax25_nol3() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ax25_nol3, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ax25_nol3, i32 noundef %1) #4
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.13, i32 noundef 240, ptr noundef %2) #4
  %3 = load i32, ptr @proto_ax25_nol3, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.14, i32 noundef %3) #4
  store ptr %4, ptr @aprs_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ax25_nol3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 80) #4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.17) #4
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %11 = load i32, ptr @gPREF_APRS, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %4
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %14 = tail call fastcc i32 @isaprs(i8 noundef zeroext %13), !range !4
  %.not38 = icmp eq i32 %14, 0
  br i1 %.not38, label %16, label %15

15:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.19, i64 5, i1 false)
  br label %16

16:                                               ; preds = %12, %15, %4
  %.037 = phi i8 [ %13, %15 ], [ %13, %12 ], [ 0, %4 ]
  %17 = load i32, ptr @gPREF_DX, align 4
  %.not39 = icmp eq i32 %17, 0
  br i1 %.not39, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %20 = icmp eq i8 %19, 68
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %23 = icmp eq i8 %22, 88
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  br label %25

25:                                               ; preds = %18, %21, %24, %16
  %26 = load ptr, ptr %8, align 8
  tail call void @col_add_str(ptr noundef %26, i32 noundef 25, ptr noundef nonnull %7) #4
  %27 = load i32, ptr @proto_ax25_nol3, align 4
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.20, ptr noundef nonnull %7) #4
  %29 = load i32, ptr @ett_ax25_nol3, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #4
  %31 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #4
  %32 = load i32, ptr @gPREF_APRS, align 4
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %38, label %33

33:                                               ; preds = %25
  %34 = tail call fastcc i32 @isaprs(i8 noundef zeroext %.037), !range !4
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %38, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @aprs_handle, align 8
  %37 = tail call i32 @call_dissector(ptr noundef %36, ptr noundef %31, ptr noundef nonnull %1, ptr noundef %30) #4
  br label %38

38:                                               ; preds = %33, %35, %25
  %.not43 = phi i1 [ false, %35 ], [ true, %33 ], [ true, %25 ]
  %39 = load i32, ptr @gPREF_DX, align 4
  %.not42 = icmp eq i32 %39, 0
  br i1 %.not42, label %47, label %40

40:                                               ; preds = %38
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %42 = icmp eq i8 %41, 68
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #4
  %45 = icmp eq i8 %44, 88
  br i1 %45, label %.thread, label %47

.thread:                                          ; preds = %43
  %46 = tail call i32 @dissect_dx(ptr noundef %31, ptr noundef nonnull %1, ptr noundef %30, ptr poison)
  br label %50

47:                                               ; preds = %40, %43, %38
  br i1 %.not43, label %48, label %50

48:                                               ; preds = %47
  %49 = tail call i32 @call_data_dissector(ptr noundef %31, ptr noundef nonnull %1, ptr noundef %30) #4
  br label %50

50:                                               ; preds = %.thread, %48, %47
  %51 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %51
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef i32 @isaprs(i8 noundef zeroext %0) unnamed_addr #2 {
  switch i8 %0, label %3 [
    i8 28, label %2
    i8 29, label %2
    i8 33, label %2
    i8 35, label %2
    i8 36, label %2
    i8 37, label %2
    i8 38, label %2
    i8 41, label %2
    i8 42, label %2
    i8 43, label %2
    i8 44, label %2
    i8 46, label %2
    i8 47, label %2
    i8 58, label %2
    i8 59, label %2
    i8 60, label %2
    i8 61, label %2
    i8 62, label %2
    i8 63, label %2
    i8 64, label %2
    i8 84, label %2
    i8 91, label %2
    i8 39, label %2
    i8 95, label %2
    i8 96, label %2
    i8 123, label %2
    i8 125, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  br label %3

3:                                                ; preds = %1, %2
  %.0 = phi i32 [ 0, %1 ], [ 1, %2 ]
  ret i32 %.0
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
