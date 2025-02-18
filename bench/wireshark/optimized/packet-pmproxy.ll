; ModuleID = 'bench/wireshark/original/packet-pmproxy.ll'
source_filename = "bench/wireshark/original/packet-pmproxy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_pmproxy.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pmproxy_host, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmproxy_port, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmproxy_client_version, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pmproxy_server_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pmproxy_host = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"pmproxy.host\00", align 1
@hf_pmproxy_port = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"pmproxy.port\00", align 1
@hf_pmproxy_client_version = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Client Version\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"pmproxy.client_version\00", align 1
@hf_pmproxy_server_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Server Version\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"pmproxy.server_version\00", align 1
@proto_register_pmproxy.ett = internal global [1 x ptr] [ptr @ett_pmproxy], align 8
@ett_pmproxy = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [27 x i8] c"Performance Co-Pilot Proxy\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"PMPROXY\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"pmproxy\00", align 1
@proto_pmproxy = internal unnamed_addr global i32 0, align 4
@pmproxy_handle = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"pcp\00", align 1
@pcp_handle = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"pmproxy-%s 1\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Server exchange\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Client exchange\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c" Host=%s, Port=%s\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pmproxy() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  store i32 %1, ptr @proto_pmproxy, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pmproxy.hf, i32 noundef 4)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pmproxy.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_pmproxy, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.10, ptr noundef nonnull @dissect_pmproxy, i32 noundef %2)
  store ptr %3, ptr @pmproxy_handle, align 8
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
define internal i32 @dissect_pmproxy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.9)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %10 = load i32, ptr @proto_pmproxy, align 4
  %11 = tail call ptr @conversation_get_proto_data(ptr noundef %9, i32 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %is_pmproxy_exchange_complete.exit.thread, label %is_pmproxy_exchange_complete.exit

is_pmproxy_exchange_complete.exit:                ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %11, align 4
  %.not12 = icmp ult i32 %14, %15
  br i1 %.not12, label %is_pmproxy_exchange_complete.exit.thread, label %16

16:                                               ; preds = %is_pmproxy_exchange_complete.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 330
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i16 %18, ptr %19, align 8
  %20 = load ptr, ptr @pcp_handle, align 8
  %21 = tail call i32 @call_dissector(ptr noundef %20, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %dissect_pmproxy_exchange.exit

is_pmproxy_exchange_complete.exit.thread:         ; preds = %4, %is_pmproxy_exchange_complete.exit
  %22 = load i32, ptr @proto_pmproxy, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %24 = load i32, ptr @ett_pmproxy, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  %26 = tail call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not.i.i.i = icmp eq i32 %26, 17
  br i1 %.not.i.i.i, label %is_server_exchange.exit.i, label %is_server_exchange.exit.thread.i

is_server_exchange.exit.i:                        ; preds = %is_pmproxy_exchange_complete.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 17, i32 noundef 0)
  %30 = load ptr, ptr %27, align 8
  %31 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %30, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13)
  %32 = tail call i32 @g_strcmp0(ptr noundef %29, ptr noundef %31)
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %is_server_exchange.exit.thread.i

33:                                               ; preds = %is_server_exchange.exit.i
  %.val.i = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %.val.i, i32 noundef 25, ptr noundef nonnull @.str.15)
  %34 = load i32, ptr @hf_pmproxy_server_version, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 17, i32 noundef 0)
  br label %dissect_pmproxy_exchange.exit

is_server_exchange.exit.thread.i:                 ; preds = %is_server_exchange.exit.i, %is_pmproxy_exchange_complete.exit.thread
  %36 = tail call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not.i.i22.i = icmp eq i32 %36, 17
  br i1 %.not.i.i22.i, label %is_client_exchange.exit.i, label %is_client_exchange.exit.thread.i

is_client_exchange.exit.i:                        ; preds = %is_server_exchange.exit.thread.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @tvb_get_string_enc(ptr noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 17, i32 noundef 0)
  %40 = load ptr, ptr %37, align 8
  %41 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %40, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.16)
  %42 = tail call i32 @g_strcmp0(ptr noundef %39, ptr noundef %41)
  %.not31.i = icmp eq i32 %42, 0
  br i1 %.not31.i, label %43, label %is_client_exchange.exit.thread.i

43:                                               ; preds = %is_client_exchange.exit.i
  %.val21.i = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %.val21.i, i32 noundef 25, ptr noundef nonnull @.str.17)
  %44 = load i32, ptr @hf_pmproxy_client_version, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 17, i32 noundef 0)
  br label %dissect_pmproxy_exchange.exit

is_client_exchange.exit.thread.i:                 ; preds = %is_client_exchange.exit.i, %is_server_exchange.exit.thread.i
  %46 = tail call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %47 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %46)
  %48 = sext i32 %46 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  %.not9.i.i.i = icmp eq i32 %46, 0
  br i1 %.not9.i.i.i, label %looks_like_proxy_exchange.exit.i, label %.lr.ph.i.i.i

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = getelementptr i8, ptr %.0710.i.i.i, i64 1
  %.not.i.i24.i = icmp eq ptr %51, %49
  br i1 %.not.i.i24.i, label %looks_like_proxy_exchange.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

.lr.ph.i.i.i:                                     ; preds = %is_client_exchange.exit.thread.i, %50
  %.0710.i.i.i = phi ptr [ %51, %50 ], [ %47, %is_client_exchange.exit.thread.i ]
  %52 = load i8, ptr %.0710.i.i.i, align 1
  %.not8.i.i.i = icmp sgt i8 %52, -1
  br i1 %.not8.i.i.i, label %50, label %looks_like_proxy_exchange.exit.thread.i

looks_like_proxy_exchange.exit.i:                 ; preds = %50, %is_client_exchange.exit.thread.i
  %53 = add i32 %46, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %47, i64 %54
  %56 = load i8, ptr %55, align 1
  %.not32.i = icmp eq i8 %56, 10
  br i1 %.not32.i, label %57, label %looks_like_proxy_exchange.exit.thread.i

57:                                               ; preds = %looks_like_proxy_exchange.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %58 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.18)
  %59 = tail call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %60 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef %59, ptr noundef nonnull %5, i1 noundef zeroext false)
  %.not.i.i = icmp eq i32 %60, -1
  br i1 %.not.i.i, label %dissect_proxy_to_host.exit.i, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @tvb_get_string_enc(ptr noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef %60, i32 noundef 0)
  %65 = load ptr, ptr %62, align 8
  %66 = call ptr @wmem_strsplit(ptr noundef %65, ptr noundef %64, ptr noundef nonnull @.str.19, i32 noundef -1)
  %.not38.i.i = icmp eq ptr %66, null
  br i1 %.not38.i.i, label %dissect_proxy_to_host.exit.i, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %66, align 8
  %.not39.i.i = icmp eq ptr %68, null
  br i1 %.not39.i.i, label %84, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr @hf_pmproxy_host, align 4
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #6
  %72 = trunc i64 %71 to i32
  %73 = call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef %72, ptr noundef nonnull %68)
  %74 = getelementptr i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not40.i.i = icmp eq ptr %75, null
  br i1 %.not40.i.i, label %84, label %76

76:                                               ; preds = %69
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #6
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, 1
  %80 = load i32, ptr @hf_pmproxy_port, align 4
  %81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #6
  %82 = trunc i64 %81 to i32
  %83 = call ptr @proto_tree_add_string(ptr noundef %25, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef %82, ptr noundef nonnull %75)
  br label %84

84:                                               ; preds = %76, %69, %67
  %85 = phi ptr [ %68, %76 ], [ %68, %69 ], [ @.str.21, %67 ]
  %.0.i.i = phi ptr [ %75, %76 ], [ null, %69 ], [ null, %67 ]
  %86 = load ptr, ptr %6, align 8
  %.not41.i.i = icmp eq ptr %.0.i.i, null
  %87 = select i1 %.not41.i.i, ptr @.str.21, ptr %.0.i.i
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.20, ptr noundef nonnull %85, ptr noundef nonnull %87)
  br label %dissect_proxy_to_host.exit.i

dissect_proxy_to_host.exit.i:                     ; preds = %84, %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br label %dissect_pmproxy_exchange.exit

looks_like_proxy_exchange.exit.thread.i:          ; preds = %.lr.ph.i.i.i, %looks_like_proxy_exchange.exit.i
  %88 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %89 = load i32, ptr @proto_pmproxy, align 4
  %90 = tail call ptr @conversation_get_proto_data(ptr noundef %88, i32 noundef %89)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %mark_pmproxy_exchange_complete.exit.i

92:                                               ; preds = %looks_like_proxy_exchange.exit.thread.i
  %93 = tail call ptr @wmem_file_scope()
  %94 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %93, i64 noundef 4) #7
  br label %mark_pmproxy_exchange_complete.exit.i

mark_pmproxy_exchange_complete.exit.i:            ; preds = %92, %looks_like_proxy_exchange.exit.thread.i
  %.0.i25.i = phi ptr [ %94, %92 ], [ %90, %looks_like_proxy_exchange.exit.thread.i ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %.0.i25.i, align 4
  %97 = load i32, ptr @proto_pmproxy, align 4
  tail call void @conversation_add_proto_data(ptr noundef %88, i32 noundef %97, ptr noundef %.0.i25.i)
  %98 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  br label %dissect_pmproxy_exchange.exit

dissect_pmproxy_exchange.exit:                    ; preds = %mark_pmproxy_exchange_complete.exit.i, %dissect_proxy_to_host.exit.i, %43, %33, %16
  %.0 = phi i32 [ %21, %16 ], [ 17, %33 ], [ 17, %43 ], [ %60, %dissect_proxy_to_host.exit.i ], [ %98, %mark_pmproxy_exchange_complete.exit.i ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pmproxy() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pmproxy, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.11, i32 noundef %1)
  store ptr %2, ptr @pcp_handle, align 8
  %3 = load ptr, ptr @pmproxy_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.12, i32 noundef 44322, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
