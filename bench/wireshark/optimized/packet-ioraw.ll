; ModuleID = 'bench/wireshark/original/packet-ioraw.ll'
source_filename = "bench/wireshark/original/packet-ioraw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_ioraw.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ioraw_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ioraw_data, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ioraw_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ioraw.header\00", align 1
@hf_ioraw_data = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"VarData\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ioraw.data\00", align 1
@proto_register_ioraw.ett = internal global [1 x ptr] [ptr @ett_ioraw], align 8
@ett_ioraw = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"TwinCAT IO-RAW\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"IO-RAW\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"ioraw\00", align 1
@proto_ioraw = hidden local_unnamed_addr global i32 0, align 4
@ioraw_handle = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"ecatf.type\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Raw IO Data\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ioraw() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #3
  store i32 %1, ptr @proto_ioraw, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ioraw.hf, i32 noundef 2) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ioraw.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_ioraw, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.6, ptr noundef nonnull @dissect_ioraw, i32 noundef %2) #3
  store ptr %3, ptr @ioraw_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ioraw(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [200 x i8], align 16
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %9 = load ptr, ptr %7, align 8
  call void @col_add_str(ptr noundef %9, i32 noundef 25, ptr noundef nonnull %5) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @proto_ioraw, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %13 = load i32, ptr @ett_ioraw, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #3
  %15 = load i32, ptr @hf_ioraw_header, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %17 = load i32, ptr @hf_ioraw_data, align 4
  %18 = add i32 %6, -4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef %18, i32 noundef 0) #3
  br label %20

20:                                               ; preds = %10, %4
  %21 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ioraw() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ioraw_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.7, i32 noundef 3, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
