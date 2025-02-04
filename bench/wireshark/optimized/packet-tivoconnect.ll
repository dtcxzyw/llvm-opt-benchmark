; ModuleID = 'bench/wireshark/original/packet-tivoconnect.ll'
source_filename = "bench/wireshark/original/packet-tivoconnect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_tivoconnect.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tivoconnect_flavor, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 27, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tivoconnect_method, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 27, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tivoconnect_platform, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 27, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tivoconnect_machine, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 27, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tivoconnect_identity, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 27, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tivoconnect_services, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 27, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tivoconnect_version, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 27, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tivoconnect_flavor = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Flavor\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"tivoconnect.flavor\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Protocol Flavor supported by the originator\00", align 1
@hf_tivoconnect_method = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"tivoconnect.method\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Packet was delivered via UDP(broadcast) or TCP(connected)\00", align 1
@hf_tivoconnect_platform = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Platform\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"tivoconnect.platform\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"System platform, either tcd(TiVo) or pc(Computer)\00", align 1
@hf_tivoconnect_machine = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Machine\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"tivoconnect.machine\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Human-readable system name\00", align 1
@hf_tivoconnect_identity = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"tivoconnect.identity\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Unique serial number for the system\00", align 1
@hf_tivoconnect_services = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Services\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"tivoconnect.services\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"List of available services on the system\00", align 1
@hf_tivoconnect_version = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"tivoconnect.version\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"System software version\00", align 1
@proto_register_tivoconnect.ett = internal global [1 x ptr] [ptr @ett_tivoconnect], align 8
@ett_tivoconnect = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [31 x i8] c"TiVoConnect Discovery Protocol\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"TiVoConnect\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"tivoconnect\00", align 1
@proto_tivoconnect = internal unnamed_addr global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"tivo.tcp\00", align 1
@tivoconnect_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"tivo.udp\00", align 1
@tivoconnect_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Discovery Connection\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Discovery Beacon\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"services\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"swversion\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c", ID:%s\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"%s %s (%s)\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"%s ID:%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tivoconnect() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #4
  store i32 %1, ptr @proto_tivoconnect, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tivoconnect.hf, i32 noundef 7) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tivoconnect.ett, i32 noundef 1) #4
  %2 = load i32, ptr @proto_tivoconnect, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.24, ptr noundef nonnull @dissect_tivoconnect_tcp, i32 noundef %2) #4
  store ptr %3, ptr @tivoconnect_tcp_handle, align 8
  %4 = load i32, ptr @proto_tivoconnect, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.25, ptr noundef nonnull @dissect_tivoconnect_udp, i32 noundef %4) #4
  store ptr %5, ptr @tivoconnect_udp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tivoconnect_tcp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_tivoconnect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tivoconnect_udp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_tivoconnect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tivoconnect() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tivoconnect_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.26, i32 noundef 2190, ptr noundef %1) #4
  %2 = load ptr, ptr @tivoconnect_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.27, i32 noundef 2190, ptr noundef %2) #4
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_tivoconnect(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 11) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %64

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @tvb_get_string_enc(ptr noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef 0) #4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.22) #4
  %.not96 = icmp eq i32 %3, 0
  %13 = select i1 %.not96, ptr @.str.29, ptr @.str.28
  %14 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull %13) #4
  %15 = load i32, ptr @proto_tivoconnect, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %17 = load i32, ptr @ett_tivoconnect, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #4
  %19 = tail call ptr @strtok(ptr noundef %10, ptr noundef nonnull @.str.30) #4
  %.not97103 = icmp eq ptr %19, null
  br i1 %.not97103, label %.thread113, label %.lr.ph

.lr.ph:                                           ; preds = %6, %53
  %.090107 = phi ptr [ %56, %53 ], [ %19, %6 ]
  %.091106 = phi i32 [ %55, %53 ], [ 0, %6 ]
  %.092105 = phi ptr [ %.1, %53 ], [ null, %6 ]
  %.093104 = phi ptr [ %.194, %53 ], [ null, %6 ]
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.090107) #5
  %21 = trunc i64 %20 to i32
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.090107, i32 noundef 61) #5
  %.not100 = icmp eq ptr %22, null
  br i1 %.not100, label %53, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr i8, ptr %22, i64 1
  store i8 0, ptr %22, align 1
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.090107) #5
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  %28 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %.090107, ptr noundef nonnull @.str.23) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.sink.split, label %30

30:                                               ; preds = %23
  %31 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %.090107, ptr noundef nonnull @.str.31) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %.090107, ptr noundef nonnull @.str.32) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %.090107, ptr noundef nonnull @.str.33) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.sink.split, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %.090107, ptr noundef nonnull @.str.34) #4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.sink.split, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %.090107, ptr noundef nonnull @.str.35) #4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.sink.split, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @g_ascii_strcasecmp(ptr noundef nonnull %.090107, ptr noundef nonnull @.str.36) #4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.sink.split, label %53

.sink.split:                                      ; preds = %45, %42, %39, %36, %33, %30, %23
  %hf_tivoconnect_flavor.sink = phi ptr [ @hf_tivoconnect_flavor, %23 ], [ @hf_tivoconnect_method, %30 ], [ @hf_tivoconnect_platform, %33 ], [ @hf_tivoconnect_machine, %36 ], [ @hf_tivoconnect_identity, %39 ], [ @hf_tivoconnect_services, %42 ], [ @hf_tivoconnect_version, %45 ]
  %.194.ph = phi ptr [ %.093104, %23 ], [ %.093104, %30 ], [ %.093104, %33 ], [ %24, %36 ], [ %.093104, %39 ], [ %.093104, %42 ], [ %.093104, %45 ]
  %.1.ph = phi ptr [ %.092105, %23 ], [ %.092105, %30 ], [ %.092105, %33 ], [ %.092105, %36 ], [ %24, %39 ], [ %.092105, %42 ], [ %.092105, %45 ]
  %48 = load i32, ptr %hf_tivoconnect_flavor.sink, align 4
  %49 = add i32 %27, %.091106
  %50 = xor i32 %26, -1
  %51 = add i32 %50, %21
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %48, ptr noundef %0, i32 noundef %49, i32 noundef %51, i32 noundef 0) #4
  br label %53

53:                                               ; preds = %.sink.split, %45, %.lr.ph
  %.194 = phi ptr [ %.093104, %45 ], [ %.093104, %.lr.ph ], [ %.194.ph, %.sink.split ]
  %.1 = phi ptr [ %.092105, %45 ], [ %.092105, %.lr.ph ], [ %.1.ph, %.sink.split ]
  %54 = add i32 %.091106, 1
  %55 = add i32 %54, %21
  %56 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.30) #4
  %.not97 = icmp eq ptr %56, null
  br i1 %.not97, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %53
  %.not98 = icmp eq ptr %.194, null
  br i1 %.not98, label %57, label %.thread

57:                                               ; preds = %._crit_edge
  %.not99 = icmp eq ptr %.1, null
  br i1 %.not99, label %.thread113, label %61

.thread:                                          ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.37, ptr noundef nonnull %.194) #4
  %58 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.38, ptr noundef nonnull %13, ptr noundef nonnull %.194) #4
  %.not99101 = icmp eq ptr %.1, null
  br i1 %.not99101, label %.thread113, label %59

59:                                               ; preds = %.thread
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.39, ptr noundef nonnull %.1) #4
  %60 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.41, ptr noundef nonnull %13, ptr noundef nonnull %.194, ptr noundef nonnull %.1) #4
  br label %.thread113

61:                                               ; preds = %57
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.40, ptr noundef nonnull %.1) #4
  %62 = load ptr, ptr %11, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.42, ptr noundef nonnull %13, ptr noundef nonnull %.1) #4
  br label %.thread113

.thread113:                                       ; preds = %6, %.thread, %59, %61, %57
  %63 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %64

64:                                               ; preds = %4, %.thread113
  %.0 = phi i32 [ %63, %.thread113 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
