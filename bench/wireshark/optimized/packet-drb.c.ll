; ModuleID = 'bench/wireshark/original/packet-drb.c.ll'
source_filename = "bench/wireshark/original/packet-drb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_drb.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_drb_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_drb_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"drb.length\00", align 1
@proto_register_drb.ett = internal global [2 x ptr] [ptr @ett_drb, ptr @ett_ref], align 16
@ett_drb = internal global i32 0, align 4
@ett_ref = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Distributed Ruby\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"DRb\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"drb\00", align 1
@proto_drb = internal unnamed_addr global i32 0, align 4
@drb_handle = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" (response)\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Type: %s\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Value: %s\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" (request)\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Ref\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Msg ID\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Arg length\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Arg %d\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Block\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_drb() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #3
  store i32 %1, ptr @proto_drb, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.4, ptr noundef nonnull @dissect_drb, i32 noundef %1) #3
  store ptr %2, ptr @drb_handle, align 8
  %3 = load i32, ptr @proto_drb, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_drb.hf, i32 noundef 1) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_drb.ett, i32 noundef 2) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.3) #3
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #3
  %11 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.2) #3
  %12 = load i32, ptr @proto_drb, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %14 = load i32, ptr @ett_drb, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #3
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #3
  switch i8 %16, label %19 [
    i8 84, label %17
    i8 70, label %17
  ]

17:                                               ; preds = %4, %4
  %18 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.6) #3
  call fastcc void @dissect_drb_object(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.7)
  call fastcc void @dissect_drb_object(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.8)
  br label %32

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %20 = load ptr, ptr %8, align 8
  tail call void @col_append_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.11) #3
  call fastcc void @dissect_drb_object(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.12)
  call fastcc void @dissect_drb_object(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.13)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 7
  call void @get_rbm_integer(ptr noundef %0, i32 noundef %22, ptr noundef nonnull %5, ptr noundef nonnull %6) #3
  call fastcc void @dissect_drb_object(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.14)
  %23 = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %dissect_drb_request.exit

.lr.ph.i:                                         ; preds = %19
  %25 = getelementptr inbounds i8, ptr %1, i64 408
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %.027.i = phi i32 [ 0, %.lr.ph.i ], [ %28, %26 ]
  %27 = load ptr, ptr %25, align 8
  %28 = add nuw nsw i32 %.027.i, 1
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %27, ptr noundef nonnull @.str.15, i32 noundef %28) #3
  call fastcc void @dissect_drb_object(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull %7, ptr noundef %29)
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %26, label %dissect_drb_request.exit, !llvm.loop !4

dissect_drb_request.exit:                         ; preds = %26, %19
  call fastcc void @dissect_drb_object(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %32

32:                                               ; preds = %dissect_drb_request.exit, %17
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_drb() local_unnamed_addr #0 {
  %1 = load ptr, ptr @drb_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.5, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_drb_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr %3, align 4
  %9 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %8, i32 noundef 0) #3
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %9, 4
  %12 = load i32, ptr @ett_ref, align 4
  %13 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef null, ptr noundef %4) #3
  %14 = load i32, ptr @hf_drb_len, align 4
  %15 = load i32, ptr %3, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0) #3
  %17 = load i32, ptr %3, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %3, align 4
  call void @dissect_rbm_inline(ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #3
  %19 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull %19) #3
  br label %21

21:                                               ; preds = %20, %5
  %22 = load ptr, ptr %7, align 8
  %.not17 = icmp eq ptr %22, null
  br i1 %.not17, label %24, label %23

23:                                               ; preds = %21
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.10, ptr noundef nonnull %22) #3
  br label %24

24:                                               ; preds = %23, %21
  ret void
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_rbm_inline(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @get_rbm_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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
