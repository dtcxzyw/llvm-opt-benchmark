; ModuleID = 'bench/wireshark/original/packet-vssmonitoring.ll'
source_filename = "bench/wireshark/original/packet-vssmonitoring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_vssmonitoring.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vssmonitoring_time, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 24, i32 18, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vssmonitoring_clksrc, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @clksrc_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vssmonitoring_srcport, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vssmonitoring_time = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"vssmonitoring.time\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"VSS Monitoring Time Stamp\00", align 1
@hf_vssmonitoring_clksrc = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"Clock Source\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"vssmonitoring.clksrc\00", align 1
@clksrc_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 2, ptr @.str.24 }, %struct._value_string { i32 3, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [28 x i8] c"VSS Monitoring Clock Source\00", align 1
@hf_vssmonitoring_srcport = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Src Port\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"vssmonitoring.srcport\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"VSS Monitoring Source Port\00", align 1
@proto_register_vssmonitoring.ett = internal global [1 x ptr] [ptr @ett_vssmonitoring], align 8
@ett_vssmonitoring = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [32 x i8] c"VSS Monitoring Ethernet trailer\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"VSS Monitoring\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"vssmonitoring\00", align 1
@proto_vssmonitoring = internal unnamed_addr global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"use_heuristics\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"dissect_portstamping_only\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Dissect trailers with only port stamping\00", align 1
@.str.15 = private unnamed_addr constant [176 x i8] c"Whether the VSS Monitoring dissector should attempt to dissect trailers with no timestamp, only port stamping.  Note that this can result in a large number of false positives.\00", align 1
@vss_dissect_portstamping_only = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"two_byte_portstamps\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Two byte port stamps\00", align 1
@.str.18 = private unnamed_addr constant [119 x i8] c"Whether the VSS Monitoring dissector should assume that the port stamp is two bytes, instead of the standard one byte.\00", align 1
@vss_two_byte_portstamps = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"eth.trailer\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"VSS Monitoring ethernet trailer\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"vssmonitoring_eth\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Not Synced\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"NTP\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"GPS\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"PTP\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c", Timestamp: %02d:%02d:%02d.%09ld\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c", Timestamp: <Not representable>\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c", Source Port: %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vssmonitoring() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #3
  store i32 %1, ptr @proto_vssmonitoring, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vssmonitoring.hf, i32 noundef 3) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vssmonitoring.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_vssmonitoring, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #3
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.12) #3
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @vss_dissect_portstamping_only) #3
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @vss_two_byte_portstamps) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vssmonitoring() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_vssmonitoring, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.19, ptr noundef nonnull @dissect_vssmonitoring, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %1, i32 noundef 1) #3
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 12) i32 @dissect_vssmonitoring(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca i32, align 4
  %7 = load i32, ptr @vss_two_byte_portstamps, align 4
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 1, i32 2
  store i32 0, ptr %6, align 4
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  %10 = or disjoint i32 %8, 12
  %11 = icmp ugt i32 %9, %10
  br i1 %11, label %69, label %12

12:                                               ; preds = %4
  %13 = and i32 %9, 3
  %.not59 = icmp eq i32 %13, 0
  %.not60 = icmp eq i32 %13, %8
  %or.cond = select i1 %.not59, i1 true, i1 %.not60
  br i1 %or.cond, label %14, label %69

14:                                               ; preds = %12
  %15 = icmp samesign ult i32 %9, 8
  br i1 %15, label %38, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %5, align 8
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = lshr i32 %19, 30
  %22 = and i32 %19, 1073741823
  store i32 %22, ptr %20, align 8
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %69, label %24

24:                                               ; preds = %16
  %25 = icmp ugt i32 %17, 3600
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = icmp slt i64 %28, %18
  %30 = icmp samesign ugt i32 %22, 999999999
  br i1 %29, label %31, label %34

31:                                               ; preds = %26
  %32 = sub i64 %18, %28
  %33 = icmp sgt i64 %32, 2592000
  %or.cond85 = select i1 %33, i1 true, i1 %30
  br i1 %or.cond85, label %69, label %40

34:                                               ; preds = %26
  %35 = sub nsw i64 %28, %18
  %36 = icmp sgt i64 %35, 2592000
  %or.cond86 = select i1 %36, i1 true, i1 %30
  br i1 %or.cond86, label %69, label %40

37:                                               ; preds = %24
  %.old.old = icmp samesign ugt i32 %22, 999999999
  br i1 %.old.old, label %69, label %40

38:                                               ; preds = %14
  %39 = load i32, ptr @vss_dissect_portstamping_only, align 4
  %.not61 = icmp eq i32 %39, 0
  %or.cond64 = or i1 %.not59, %.not61
  br i1 %or.cond64, label %69, label %40

40:                                               ; preds = %34, %31, %38, %37
  %.047 = phi i32 [ %21, %37 ], [ 0, %38 ], [ %21, %31 ], [ %21, %34 ]
  %.not62 = icmp eq ptr %2, null
  br i1 %.not62, label %.thread73, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @proto_vssmonitoring, align 4
  %43 = and i32 %9, 11
  %44 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef %43, i32 noundef 0) #3
  %45 = load i32, ptr @ett_vssmonitoring, align 4
  %46 = tail call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45) #3
  br i1 %15, label %63, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr @hf_vssmonitoring_time, align 4
  %49 = call ptr @proto_tree_add_time(ptr noundef %46, i32 noundef %48, ptr noundef %0, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %5) #3
  %50 = load i32, ptr @hf_vssmonitoring_clksrc, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %50, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %.047) #3
  %52 = call ptr @localtime(ptr noundef nonnull %5) #3
  %.not63 = icmp eq ptr %52, null
  br i1 %.not63, label %62, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %52, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.26, i32 noundef %55, i32 noundef %57, i32 noundef %58, i64 noundef %61) #3
  br label %63

62:                                               ; preds = %47
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.27) #3
  br label %63

63:                                               ; preds = %41, %62, %53
  %.050 = phi i32 [ 0, %41 ], [ 8, %53 ], [ 8, %62 ]
  br i1 %.not60, label %64, label %69

.thread73:                                        ; preds = %40
  %.mux70 = select i1 %15, i32 0, i32 8
  br i1 %.not60, label %.thread80, label %69

64:                                               ; preds = %63
  %65 = load i32, ptr @hf_vssmonitoring_srcport, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %65, ptr noundef %0, i32 noundef %.050, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %6) #3
  %67 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.28, i32 noundef %67) #3
  br label %.thread80

.thread80:                                        ; preds = %.thread73, %64
  %.0507984 = phi i32 [ %.050, %64 ], [ %.mux70, %.thread73 ]
  %68 = or disjoint i32 %.0507984, %8
  br label %69

69:                                               ; preds = %.thread73, %63, %.thread80, %38, %37, %34, %31, %16, %12, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %12 ], [ 0, %16 ], [ 0, %31 ], [ 0, %34 ], [ 0, %37 ], [ 0, %38 ], [ %68, %.thread80 ], [ %.050, %63 ], [ %.mux70, %.thread73 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
