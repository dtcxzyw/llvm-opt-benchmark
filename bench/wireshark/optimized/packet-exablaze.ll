; ModuleID = 'bench/wireshark/original/packet-exablaze.ll'
source_filename = "bench/wireshark/original/packet-exablaze.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_exablaze.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_exablaze_original_fcs, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exablaze_device, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exablaze_port, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exablaze_timestamp, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exablaze_timestamp_integer, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exablaze_timestamp_fractional, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_exablaze_original_fcs = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Original FCS\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"exablaze.original_fcs\00", align 1
@hf_exablaze_device = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"exablaze.device\00", align 1
@hf_exablaze_port = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"exablaze.port\00", align 1
@hf_exablaze_timestamp = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"exablaze.timestamp\00", align 1
@hf_exablaze_timestamp_integer = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Seconds since epoch\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"exablaze.timestamp.seconds\00", align 1
@hf_exablaze_timestamp_fractional = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"Fractional seconds\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"exablaze.timestamp.fractional_seconds\00", align 1
@proto_register_exablaze.ett = internal global [2 x ptr] [ptr @ett_exablaze, ptr @ett_exablaze_timestamp], align 16
@ett_exablaze = internal global i32 0, align 4
@ett_exablaze_timestamp = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Exablaze trailer\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Exablaze\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"exablaze\00", align 1
@proto_exablaze = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"eth.trailer\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"exablaze_eth\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c", Device: %u, Port: %u, Timestamp: \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"%02u:%02u:%02.12f\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"<Not representable>\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%.12f\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_exablaze() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
  store i32 %1, ptr @proto_exablaze, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_exablaze.hf, i32 noundef 6)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_exablaze.ett, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_exablaze() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_exablaze, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.15, ptr noundef nonnull @dissect_exablaze_heur, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, i32 noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_exablaze_heur(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %.preheader.i, label %dissect_exablaze.exit

.preheader.i:                                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %9

9:                                                ; preds = %33, %.preheader.i
  %10 = phi i1 [ true, %.preheader.i ], [ false, %33 ]
  %.07717.i = phi i32 [ 0, %.preheader.i ], [ 4, %33 ]
  %11 = or disjoint i32 %.07717.i, 16
  %12 = icmp ult i32 %6, %11
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = sub nuw i32 %6, %.07717.i
  %15 = add i32 %14, -12
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %17 = add i32 %14, -11
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %17)
  %19 = add i32 %14, -10
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %19)
  %21 = add i32 %14, -6
  %22 = tail call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %21)
  %23 = load i64, ptr %8, align 8
  %24 = trunc i64 %23 to i32
  %25 = icmp ugt i32 %20, %24
  %26 = zext i32 %20 to i64
  br i1 %25, label %27, label %30

27:                                               ; preds = %13
  %28 = sub i64 %26, %23
  %29 = icmp sgt i64 %28, 604800
  br i1 %29, label %33, label %34

30:                                               ; preds = %13
  %31 = sub i64 %23, %26
  %32 = icmp sgt i64 %31, 604800
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27, %9
  br i1 %10, label %9, label %dissect_exablaze.exit, !llvm.loop !6

34:                                               ; preds = %30, %27
  %35 = add i32 %14, -16
  store i64 %26, ptr %5, align 8
  %36 = uitofp i64 %22 to double
  %37 = tail call double @ldexp(double noundef %36, i32 noundef -40) #5
  %38 = fmul double %37, 1.000000e+09
  %39 = fptosi double %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %39, ptr %40, align 8
  %41 = load i32, ptr @proto_exablaze, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %35, i32 noundef 16, i32 noundef 0)
  %43 = zext i8 %16 to i32
  %44 = zext i8 %18 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.17, i32 noundef %43, i32 noundef %44)
  %45 = call ptr @localtime(ptr noundef nonnull %5) #5
  %.not82.i = icmp eq ptr %45, null
  br i1 %.not82.i, label %54, label %46

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %45, align 8
  %52 = sitofp i32 %51 to double
  %53 = fadd double %37, %52
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.18, i32 noundef %48, i32 noundef %50, double noundef %53)
  br label %55

54:                                               ; preds = %34
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.19)
  br label %55

55:                                               ; preds = %54, %46
  %56 = load i32, ptr @ett_exablaze, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %56)
  %58 = load i32, ptr @hf_exablaze_original_fcs, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr @hf_exablaze_device, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %60, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr @hf_exablaze_port, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %62, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr @hf_exablaze_timestamp, align 4
  %65 = call ptr @proto_tree_add_time(ptr noundef %57, i32 noundef %64, ptr noundef %0, i32 noundef %19, i32 noundef 9, ptr noundef nonnull %5)
  %66 = load i32, ptr @ett_exablaze_timestamp, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr @hf_exablaze_timestamp_integer, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr @hf_exablaze_timestamp_fractional, align 4
  %71 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %67, i32 noundef %70, ptr noundef %0, i32 noundef %21, i32 noundef 5, double noundef %37, ptr noundef nonnull @.str.20, double noundef %37)
  %72 = icmp sgt i32 %14, 0
  br label %dissect_exablaze.exit

dissect_exablaze.exit:                            ; preds = %33, %4, %55
  %.0.i = phi i1 [ %72, %55 ], [ false, %4 ], [ false, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
