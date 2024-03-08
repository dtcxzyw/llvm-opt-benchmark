; ModuleID = 'bench/wireshark/original/packet-media.c.ll'
source_filename = "bench/wireshark/original/packet-media.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_media.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_media_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_media_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Media type\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"media.type\00", align 1
@proto_register_media.ett = internal global [1 x ptr] [ptr @ett_media], align 8
@ett_media = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Media Type\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Media\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@proto_media = internal unnamed_addr global i32 0, align 4
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"%s; %s (%d byte%s)\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%s (%d byte%s)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_media() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #2
  store i32 %1, ptr @proto_media, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.4, ptr noundef nonnull @dissect_media, i32 noundef %1) #2
  %3 = load i32, ptr @proto_media, align 4
  %4 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef %3) #2
  store ptr %4, ptr @heur_subdissector_list, align 8
  %5 = load i32, ptr @proto_media, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_media.hf, i32 noundef 1) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_media.ett, i32 noundef 1) #2
  %6 = load i32, ptr @proto_media, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %6) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_media(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @heur_subdissector_list, align 8
  %7 = call i32 @dissector_try_heuristic(ptr noundef %6, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %3) #2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %36

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 296
  %12 = load ptr, ptr %11, align 8
  %.not37 = icmp eq ptr %12, null
  %spec.select = select i1 %.not37, ptr @.str.6, ptr %12
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.select) #2
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %36, label %13

13:                                               ; preds = %8
  %14 = call i32 @tvb_reported_length(ptr noundef %0) #2
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load i32, ptr @proto_media, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %19 = load i32, ptr @ett_media, align 4
  %20 = call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #2
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not40 = icmp eq ptr %23, null
  br i1 %.not40, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr @hf_media_type, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq i32 %14, 1
  %28 = select i1 %27, ptr @.str.6, ptr @.str.8
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef %26, ptr noundef nonnull %23, i32 noundef %14, ptr noundef nonnull %28) #2
  br label %36

30:                                               ; preds = %21, %16
  %31 = load i32, ptr @hf_media_type, align 4
  %32 = load ptr, ptr %11, align 8
  %.not41 = icmp eq ptr %32, null
  %spec.select42 = select i1 %.not41, ptr @.str.6, ptr %32
  %33 = icmp eq i32 %14, 1
  %34 = select i1 %33, ptr @.str.6, ptr @.str.8
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %20, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull %spec.select42, i32 noundef %14, ptr noundef nonnull %34) #2
  br label %36

36:                                               ; preds = %8, %24, %30, %13, %4
  %37 = call i32 @tvb_reported_length(ptr noundef %0) #2
  ret i32 %37
}

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
