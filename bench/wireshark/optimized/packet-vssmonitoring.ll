; ModuleID = 'bench/wireshark/original/packet-vssmonitoring.ll'
source_filename = "bench/wireshark/original/packet-vssmonitoring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_vssmonitoring.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vssmonitoring_time, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 24, i32 18, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vssmonitoring_clksrc, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr @clksrc_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vssmonitoring_srcport, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vssmonitoring_time = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"vssmonitoring.time\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"VSS Monitoring Time Stamp\00", align 1
@hf_vssmonitoring_clksrc = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"Clock Source\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"vssmonitoring.clksrc\00", align 1
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
@vss_dissect_portstamping_only = internal global i8 0, align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"two_byte_portstamps\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Two byte port stamps\00", align 1
@.str.18 = private unnamed_addr constant [119 x i8] c"Whether the VSS Monitoring dissector should assume that the port stamp is two bytes, instead of the standard one byte.\00", align 1
@vss_two_byte_portstamps = internal global i8 0, align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"eth.trailer\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"VSS Monitoring ethernet trailer\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"vssmonitoring_eth\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Not Synced\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"NTP\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"GPS\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"PTP\00", align 1
@clksrc_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [34 x i8] c", Timestamp: %02d:%02d:%02d.%09ld\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c", Timestamp: <Not representable>\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c", Source Port: %d\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_vssmonitoring() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  store i32 %1, ptr @proto_vssmonitoring, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_vssmonitoring.hf, i32 noundef 3)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_vssmonitoring.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_vssmonitoring, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %3, ptr noundef nonnull @.str.12)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @vss_dissect_portstamping_only)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @vss_two_byte_portstamps)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_vssmonitoring() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_vssmonitoring, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.19, ptr noundef nonnull @dissect_vssmonitoring, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_vssmonitoring(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca i32, align 4
  %7 = load i8, ptr @vss_two_byte_portstamps, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %8, i32 2, i32 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %11 = or disjoint i32 %9, 12
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %.thread71, label %13

13:                                               ; preds = %4
  %14 = and i32 %10, 3
  %.not = icmp eq i32 %14, 0
  %.not56 = icmp eq i32 %14, %9
  %or.cond58 = select i1 %.not, i1 true, i1 %.not56
  br i1 %or.cond58, label %15, label %.thread71

15:                                               ; preds = %13
  %16 = icmp samesign ult i32 %10, 8
  br i1 %16, label %39, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %5, align 8
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = lshr i32 %20, 30
  %23 = and i32 %20, 1073741823
  store i32 %23, ptr %21, align 8
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %.thread71, label %25

25:                                               ; preds = %17
  %26 = icmp ugt i32 %18, 3600
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, %19
  %31 = icmp samesign ugt i32 %23, 999999999
  br i1 %30, label %32, label %35

32:                                               ; preds = %27
  %33 = sub i64 %19, %29
  %34 = icmp sgt i64 %33, 2592000
  %or.cond76 = select i1 %34, i1 true, i1 %31
  br i1 %or.cond76, label %.thread71, label %42

35:                                               ; preds = %27
  %36 = sub nsw i64 %29, %19
  %37 = icmp sgt i64 %36, 2592000
  %or.cond77 = select i1 %37, i1 true, i1 %31
  br i1 %or.cond77, label %.thread71, label %42

38:                                               ; preds = %25
  %.old.old = icmp samesign ugt i32 %23, 999999999
  br i1 %.old.old, label %.thread71, label %42

39:                                               ; preds = %15
  %40 = load i8, ptr @vss_dissect_portstamping_only, align 1, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  %.not59 = xor i1 %41, true
  %or.cond60 = or i1 %.not, %.not59
  br i1 %or.cond60, label %.thread71, label %42

42:                                               ; preds = %35, %32, %39, %38
  %.045 = phi i32 [ %22, %38 ], [ 0, %39 ], [ %22, %32 ], [ %22, %35 ]
  %.not78 = icmp eq ptr %2, null
  br i1 %.not78, label %.thread71, label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @proto_vssmonitoring, align 4
  %45 = and i32 %10, 11
  %46 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef %45, i32 noundef 0)
  %47 = load i32, ptr @ett_vssmonitoring, align 4
  %48 = tail call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  br i1 %16, label %65, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr @hf_vssmonitoring_time, align 4
  %51 = call ptr @proto_tree_add_time(ptr noundef %48, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %5)
  %52 = load i32, ptr @hf_vssmonitoring_clksrc, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %48, i32 noundef %52, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %.045)
  %54 = call ptr @localtime(ptr noundef nonnull %5) #4
  %.not57 = icmp eq ptr %54, null
  br i1 %.not57, label %64, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %54, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.27, i32 noundef %57, i32 noundef %59, i32 noundef %60, i64 noundef %63)
  br label %65

64:                                               ; preds = %49
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.28)
  br label %65

65:                                               ; preds = %43, %64, %55
  %.048 = phi i32 [ 0, %43 ], [ 8, %55 ], [ 8, %64 ]
  br i1 %.not56, label %66, label %.thread71

66:                                               ; preds = %65
  %67 = load i32, ptr @hf_vssmonitoring_srcport, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %67, ptr noundef %0, i32 noundef %.048, i32 noundef %9, i32 noundef 0, ptr noundef nonnull %6)
  %69 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.29, i32 noundef %69)
  br label %.thread71

.thread71:                                        ; preds = %42, %65, %66, %39, %38, %35, %32, %17, %13, %4
  %.0 = phi i1 [ false, %4 ], [ false, %13 ], [ false, %17 ], [ false, %32 ], [ false, %35 ], [ false, %38 ], [ false, %39 ], [ true, %66 ], [ true, %65 ], [ true, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @localtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
