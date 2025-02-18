; ModuleID = 'bench/wireshark/original/packet-mac-lte-framed.ll'
source_filename = "bench/wireshark/original/packet-mac-lte-framed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"mac-lte-framed\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"MAC-LTE-FRAMED\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"mac-lte\00", align 1
@proto_mac_lte = external local_unnamed_addr global i32, align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mac_lte_framed() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str)
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str, ptr noundef nonnull @dissect_mac_lte_framed, i32 noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mac_lte_framed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %28, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %9 = icmp ult i32 %8, 5
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @wmem_file_scope()
  %12 = load i32, ptr @proto_mac_lte, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0)
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %14, label %.thread

14:                                               ; preds = %10
  %15 = tail call ptr @wmem_file_scope()
  %16 = tail call noalias dereferenceable_or_null(148) ptr @wmem_alloc0(ptr noundef %15, i64 noundef 148) #5
  %17 = call zeroext i1 @dissect_mac_lte_context_fields(ptr noundef %16, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  br i1 %17, label %21, label %19

.thread:                                          ; preds = %10
  %18 = call zeroext i1 @dissect_mac_lte_context_fields(ptr noundef nonnull %13, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  br i1 %18, label %.thread24, label %19

19:                                               ; preds = %.thread, %14
  %20 = load i32, ptr %5, align 4
  br label %28

21:                                               ; preds = %14
  %22 = call ptr @wmem_file_scope()
  %23 = load i32, ptr @proto_mac_lte, align 4
  call void @p_add_proto_data(ptr noundef %22, ptr noundef %1, i32 noundef %23, i32 noundef 0, ptr noundef %16)
  br label %.thread24

.thread24:                                        ; preds = %.thread, %21
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %24)
  %26 = call i32 @call_dissector_only(ptr noundef nonnull %6, ptr noundef %25, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %27 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %28

28:                                               ; preds = %7, %4, %.thread24, %19
  %.0 = phi i32 [ %27, %.thread24 ], [ %20, %19 ], [ 0, %4 ], [ 5, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissect_mac_lte_context_fields(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
