; ModuleID = 'bench/wireshark/original/packet-exablaze.c.ll'
source_filename = "bench/wireshark/original/packet-exablaze.c.ll"
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_exablaze() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #4
  store i32 %1, ptr @proto_exablaze, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_exablaze.hf, i32 noundef 6) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_exablaze.ett, i32 noundef 2) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_exablaze() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_exablaze, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.15, ptr noundef nonnull @dissect_exablaze, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, i32 noundef %1, i32 noundef 0) #4
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 12, 1) i32 @dissect_exablaze(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %9

9:                                                ; preds = %.preheader, %32
  %.not101 = phi i1 [ true, %.preheader ], [ false, %32 ]
  %.077100 = phi i32 [ 0, %.preheader ], [ 4, %32 ]
  %10 = or disjoint i32 %.077100, 16
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %32, label %12

12:                                               ; preds = %9
  %13 = sub nuw i32 %6, %.077100
  %14 = add i32 %13, -12
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #4
  %16 = add i32 %13, -11
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #4
  %18 = add i32 %13, -10
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %18) #4
  %20 = add i32 %13, -6
  %21 = tail call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %20) #4
  %22 = load i64, ptr %8, align 8
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %19, %23
  %25 = zext i32 %19 to i64
  br i1 %24, label %26, label %29

26:                                               ; preds = %12
  %27 = sub i64 %25, %22
  %28 = icmp sgt i64 %27, 604800
  br i1 %28, label %32, label %33

29:                                               ; preds = %12
  %30 = sub i64 %22, %25
  %31 = icmp sgt i64 %30, 604800
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26, %9
  br i1 %.not101, label %9, label %.loopexit, !llvm.loop !4

33:                                               ; preds = %26, %29
  %34 = add i32 %13, -16
  store i64 %25, ptr %5, align 8
  %35 = uitofp i64 %21 to double
  %36 = tail call double @ldexp(double noundef %35, i32 noundef -40) #4
  %37 = fmul double %36, 1.000000e+09
  %38 = fptosi double %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %38, ptr %39, align 8
  %40 = load i32, ptr @proto_exablaze, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %34, i32 noundef 16, i32 noundef 0) #4
  %42 = zext i8 %15 to i32
  %43 = zext i8 %17 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.17, i32 noundef %42, i32 noundef %43) #4
  %44 = call ptr @localtime(ptr noundef nonnull %5) #4
  %.not83 = icmp eq ptr %44, null
  br i1 %.not83, label %53, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %44, align 8
  %51 = sitofp i32 %50 to double
  %52 = fadd double %36, %51
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.18, i32 noundef %47, i32 noundef %49, double noundef %52) #4
  br label %54

53:                                               ; preds = %33
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.19) #4
  br label %54

54:                                               ; preds = %53, %45
  %55 = load i32, ptr @ett_exablaze, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %55) #4
  %57 = load i32, ptr @hf_exablaze_original_fcs, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0) #4
  %59 = load i32, ptr @hf_exablaze_device, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %59, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #4
  %61 = load i32, ptr @hf_exablaze_port, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %61, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #4
  %63 = load i32, ptr @hf_exablaze_timestamp, align 4
  %64 = call ptr @proto_tree_add_time(ptr noundef %56, i32 noundef %63, ptr noundef %0, i32 noundef %18, i32 noundef 9, ptr noundef nonnull %5) #4
  %65 = load i32, ptr @ett_exablaze_timestamp, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65) #4
  %67 = load i32, ptr @hf_exablaze_timestamp_integer, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0) #4
  %69 = load i32, ptr @hf_exablaze_timestamp_fractional, align 4
  %70 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %66, i32 noundef %69, ptr noundef %0, i32 noundef %20, i32 noundef 5, double noundef %36, ptr noundef nonnull @.str.20, double noundef %36) #4
  br label %.loopexit

.loopexit:                                        ; preds = %32, %4, %54
  %.0 = phi i32 [ %13, %54 ], [ 0, %4 ], [ 0, %32 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #3

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
