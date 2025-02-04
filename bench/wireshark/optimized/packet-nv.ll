; ModuleID = 'bench/wireshark/original/packet-nv.ll'
source_filename = "bench/wireshark/original/packet-nv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_nv.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nv_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nv_publisher, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nv_count, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nv_cycleindex, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nv_variable, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nv_varheader, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nv_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nv_hash, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nv_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nv_quality, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nv_data, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nv_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"tc_nv.header\00", align 1
@hf_nv_publisher = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Publisher\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"tc_nv.publisher\00", align 1
@hf_nv_count = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"tc_nv.count\00", align 1
@hf_nv_cycleindex = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"CycleIndex\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"tc_nv.cycleindex\00", align 1
@hf_nv_variable = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"tc_nv.variable\00", align 1
@hf_nv_varheader = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"VarHeader\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"tc_nv.varheader\00", align 1
@hf_nv_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"tc_nv.id\00", align 1
@hf_nv_hash = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"tc_nv.hash\00", align 1
@hf_nv_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"tc_nv.length\00", align 1
@hf_nv_quality = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Quality\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"tc_nv.quality\00", align 1
@hf_nv_data = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"tc_nv.data\00", align 1
@proto_register_nv.ett = internal global [4 x ptr] [ptr @ett_nv, ptr @ett_nv_header, ptr @ett_nv_var, ptr @ett_nv_varheader], align 16
@ett_nv = internal global i32 0, align 4
@ett_nv_header = internal global i32 0, align 4
@ett_nv_var = internal global i32 0, align 4
@ett_nv_varheader = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [11 x i8] c"TwinCAT NV\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"TC-NV\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"tc_nv\00", align 1
@proto_nv = hidden local_unnamed_addr global i32 0, align 4
@nv_handle = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"ecatf.type\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"Network Vars from %d.%d.%d.%d.%d.%d - %d Var(s)\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Publisher %d.%d.%d.%d.%d.%d\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"Variable - Id = %d, Length = %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nv() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #3
  store i32 %1, ptr @proto_nv, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nv.hf, i32 noundef 11) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nv.ett, i32 noundef 4) #3
  %2 = load i32, ptr @proto_nv, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_nv, i32 noundef %2) #3
  store ptr %3, ptr @nv_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nv(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [200 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.23) #3
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %10 = zext i8 %9 to i32
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %12 = zext i8 %11 to i32
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %14 = zext i8 %13 to i32
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %16 = zext i8 %15 to i32
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %18 = zext i8 %17 to i32
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #3
  %20 = zext i8 %19 to i32
  %21 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #3
  %22 = zext i16 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 199, ptr noundef nonnull @.str.28, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22) #3
  %24 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %24, i32 noundef 25, ptr noundef nonnull %5) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %25

25:                                               ; preds = %4
  %26 = load i32, ptr @proto_nv, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %28 = load i32, ptr @ett_nv, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.26, ptr noundef nonnull %5) #3
  %30 = load i32, ptr @hf_nv_header, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef 0) #3
  %32 = load i32, ptr @ett_nv_header, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #3
  %34 = load i32, ptr @hf_nv_publisher, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 6, i32 noundef 0) #3
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %37 = zext i8 %36 to i32
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %39 = zext i8 %38 to i32
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %41 = zext i8 %40 to i32
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %43 = zext i8 %42 to i32
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %45 = zext i8 %44 to i32
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #3
  %47 = zext i8 %46 to i32
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 199, ptr noundef nonnull @.str.29, i32 noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47) #3
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %35, ptr noundef nonnull @.str.27, ptr noundef nonnull %5) #3
  %49 = load i32, ptr @hf_nv_count, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %49, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #3
  %51 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #3
  %52 = load i32, ptr @hf_nv_cycleindex, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %52, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #3
  %54 = zext i16 %51 to i32
  %.not76 = icmp eq i16 %51, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.075 = phi i32 [ %85, %.lr.ph ], [ 12, %25 ]
  %.07274 = phi i32 [ %86, %.lr.ph ], [ 0, %25 ]
  %55 = add i32 %.075, 4
  %56 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %55) #3
  %57 = load i32, ptr @hf_nv_variable, align 4
  %58 = zext i16 %56 to i32
  %59 = add nuw nsw i32 %58, 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %57, ptr noundef %0, i32 noundef %.075, i32 noundef %59, i32 noundef 0) #3
  %61 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.075) #3
  %62 = zext i16 %61 to i32
  %63 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %55) #3
  %64 = zext i16 %63 to i32
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 199, ptr noundef nonnull @.str.30, i32 noundef %62, i32 noundef %64) #3
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %60, ptr noundef nonnull @.str.27, ptr noundef nonnull %5) #3
  %66 = load i32, ptr @ett_nv_var, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %66) #3
  %68 = load i32, ptr @hf_nv_varheader, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef %.075, i32 noundef 8, i32 noundef 0) #3
  %70 = load i32, ptr @ett_nv_varheader, align 4
  %71 = call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70) #3
  %72 = load i32, ptr @hf_nv_id, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef %.075, i32 noundef 2, i32 noundef -2147483648) #3
  %74 = add i32 %.075, 2
  %75 = load i32, ptr @hf_nv_hash, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 2, i32 noundef -2147483648) #3
  %77 = load i32, ptr @hf_nv_length, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %77, ptr noundef %0, i32 noundef %55, i32 noundef 2, i32 noundef -2147483648) #3
  %79 = add i32 %.075, 6
  %80 = load i32, ptr @hf_nv_quality, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef -2147483648) #3
  %82 = add i32 %.075, 8
  %83 = load i32, ptr @hf_nv_data, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef %58, i32 noundef 0) #3
  %85 = add i32 %82, %58
  %86 = add nuw nsw i32 %.07274, 1
  %exitcond.not = icmp eq i32 %86, %54
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %25, %4
  %87 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nv() local_unnamed_addr #0 {
  %1 = load ptr, ptr @nv_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.25, i32 noundef 4, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
