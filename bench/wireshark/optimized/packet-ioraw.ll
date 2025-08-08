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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ioraw() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  store i32 %1, ptr @proto_ioraw, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ioraw.hf, i32 noundef 2)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ioraw.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_ioraw, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.6, ptr noundef nonnull @dissect_ioraw, i32 noundef %2)
  store ptr %3, ptr @ioraw_handle, align 8
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
define internal i32 @dissect_ioraw(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [200 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 35, ptr noundef nonnull @.str.5)
  %9 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 199, i32 noundef 2, i64 noundef 200, ptr noundef nonnull @.str.9)
  %10 = load ptr, ptr %7, align 8
  call void @col_add_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull %5)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr @proto_ioraw, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_ioraw, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.8, ptr noundef nonnull %5)
  %16 = load i32, ptr @hf_ioraw_header, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr @hf_ioraw_data, align 4
  %19 = add i32 %6, -4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef %19, i32 noundef 0)
  br label %21

21:                                               ; preds = %11, %4
  %22 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ioraw() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ioraw_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.7, i32 noundef 3, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
