; ModuleID = 'bench/wireshark/original/packet-peap.c.ll'
source_filename = "bench/wireshark/original/packet-peap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"Protected Extensible Authentication Protocol\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"PEAP\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"peap\00", align 1
@proto_peap = internal unnamed_addr global i32 0, align 4
@peap_handle = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"eap\00", align 1
@proto_eap = internal unnamed_addr global i32 0, align 4
@eap_handle = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"Pseudo EAP\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_peap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  store i32 %1, ptr @proto_peap, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.2, ptr noundef nonnull @dissect_peap, i32 noundef %1) #2
  store ptr %2, ptr @peap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_peap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 377
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 16
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.1) #2
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #2
  %12 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %13 = getelementptr inbounds i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @proto_eap, align 4
  %16 = or disjoint i32 %8, 2
  %17 = tail call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef %16) #2
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 5) #2
  %19 = and i8 %18, 7
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %53

20:                                               ; preds = %4
  %21 = icmp sgt i32 %12, 4
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = tail call i32 @tvb_get_bits(ptr noundef %0, i32 noundef 0, i32 noundef 16, i32 noundef 0) #2
  %24 = tail call i32 @tvb_get_bits(ptr noundef %17, i32 noundef 0, i32 noundef 16, i32 noundef 0) #2
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 2, i32 noundef 0) #2
  %28 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %17, i32 noundef 2, i32 noundef 0) #2
  %.not41 = icmp ugt i16 %27, %28
  br i1 %.not41, label %38, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 0) #2
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %50, label %35

35:                                               ; preds = %32, %29
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #2
  %37 = icmp eq i8 %36, 33
  br i1 %37, label %50, label %38

38:                                               ; preds = %35, %26, %22, %20
  %39 = load ptr, ptr %13, align 8
  %40 = tail call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef 2) #2
  %41 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %40, i32 noundef 2, i32 noundef 2) #2
  %42 = add i32 %12, 4
  %43 = lshr i32 %42, 8
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  %45 = trunc i32 %42 to i8
  %46 = getelementptr i8, ptr %40, i64 1
  store i8 %45, ptr %46, align 1
  %47 = tail call ptr @tvb_new_composite() #2
  %48 = tail call ptr @tvb_new_subset_length(ptr noundef %17, i32 noundef 0, i32 noundef 2) #2
  tail call void @tvb_composite_append(ptr noundef %47, ptr noundef %48) #2
  tail call void @tvb_composite_append(ptr noundef %47, ptr noundef %41) #2
  %49 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %42) #2
  tail call void @tvb_composite_append(ptr noundef %47, ptr noundef %49) #2
  tail call void @tvb_composite_finalize(ptr noundef %47) #2
  tail call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %47, ptr noundef nonnull @.str.4) #2
  br label %50

50:                                               ; preds = %32, %35, %38
  %.0 = phi ptr [ %47, %38 ], [ %0, %35 ], [ %0, %32 ]
  %51 = load ptr, ptr @eap_handle, align 8
  %52 = tail call i32 @call_dissector(ptr noundef %51, ptr noundef %.0, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %53

53:                                               ; preds = %4, %50
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_peap() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.3) #2
  store i32 %1, ptr @proto_eap, align 4
  %2 = load i32, ptr @proto_peap, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.3, i32 noundef %2) #2
  store ptr %3, ptr @eap_handle, align 8
  ret void
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_bits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_composite() local_unnamed_addr #1

declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
