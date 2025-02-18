target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._xmpp_attr_t = type { ptr, ptr, i32, i32, i8 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._xmpp_conv_info_t = type { ptr, ptr, ptr, ptr, i32 }
%struct._xmpp_reqresp_transaction_t = type { i32, i32 }
%struct._xmpp_element_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct._GList = type { ptr, ptr, ptr }
%struct._xmpp_data_t = type { ptr, i32, i32 }
%struct._xmpp_array_t = type { ptr, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_cleanup = type { ptr, ptr }
%struct._xml_frame_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._tvbparse_elem_t = type { i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._item_label_t = type { [240 x i8], i64, i64 }
%struct._xmpp_attr_info = type { ptr, ptr, i8, i8, ptr, ptr }
%struct._xmpp_attr_info_ext = type { ptr, %struct._xmpp_attr_info }
%struct._name_attr_t = type { ptr, ptr, ptr }
%struct._xmpp_elem_info = type { i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"jingle\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"http://www.google.com/session\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"iq\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@hf_xmpp_unknown = external global i32, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ett_unknown = external global [20 x i32], align 16
@.str.12 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c" [UNKNOWN]\00", align 1
@ei_xmpp_unknown_element = external global %struct.expert_field, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"Unknown element: %s\00", align 1
@hf_xmpp_cdata = external global i32, align 4
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"jabber:client\00", align 1
@want_ignore = external global ptr, align 8
@want_stream_end_with_ns = external global ptr, align 8
@.str.20 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@hf_xmpp_attribute = external global i32, align 4
@.str.21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%s=\22%s\22\00", align 1
@ei_xmpp_required_attribute = external global %struct.expert_field, align 4
@.str.23 = private unnamed_addr constant [48 x i8] c"Required attribute \22%s\22 doesn't appear in \22%s\22.\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@ei_xmpp_field_unexpected_value = external global %struct.expert_field, align 4
@.str.25 = private unnamed_addr constant [37 x i8] c"Field \22%s\22 has unexpected value \22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"epan/dissectors/packet-xmpp-utils.c\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"level < 20\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"xmlns:\00", align 1
@hf_xmpp_xmlns = external global i32, align 4
@hf_xmpp_unknown_attr = external global i32, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c" [UNKNOWN ATTR]\00", align 1
@ei_xmpp_unknown_attribute = external global %struct.expert_field, align 4
@.str.31 = private unnamed_addr constant [21 x i8] c"Unknown attribute %s\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_iq_reqresp_track(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @xmpp_get_attr(ptr noundef %12, ptr noundef @.str)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %74

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 51
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_strdup(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._frame_data, ptr %27, i32 0, i32 11
  %29 = load i16, ptr %28, align 1
  %30 = lshr i16 %29, 3
  %31 = and i16 %30, 1
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %67, label %34

34:                                               ; preds = %17
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._xmpp_conv_info_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @wmem_tree_lookup_string(ptr noundef %37, ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._xmpp_reqresp_transaction_t, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  br label %66

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %49 = call ptr @wmem_file_scope()
  %50 = load ptr, ptr %9, align 8
  %51 = call noalias ptr @wmem_strdup(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = call ptr @wmem_file_scope()
  %53 = call noalias ptr @wmem_alloc(ptr noundef %52, i64 noundef 8) #9
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._xmpp_reqresp_transaction_t, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._xmpp_reqresp_transaction_t, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._xmpp_conv_info_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %7, align 8
  call void @wmem_tree_insert_string(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %66

66:                                               ; preds = %48, %42
  br label %73

67:                                               ; preds = %17
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._xmpp_conv_info_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @wmem_tree_lookup_string(ptr noundef %70, ptr noundef %71, i32 noundef 1)
  br label %73

73:                                               ; preds = %67, %66
  store i32 0, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %75 = load i32, ptr %10, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @xmpp_get_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @g_hash_table_find(ptr noundef %16, ptr noundef @attr_find_pred, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %23, i32 0, i32 4
  store i8 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_jingle_session_track(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @xmpp_find_element_by_name(ptr noundef %14, ptr noundef @.str.1)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi ptr [ %21, %18 ], [ null, %22 ]
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %68

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._frame_data, ptr %30, i32 0, i32 11
  %32 = load i16, ptr %31, align 1
  %33 = lshr i16 %32, 3
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %68, label %37

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @xmpp_get_attr(ptr noundef %38, ptr noundef @.str)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 1, ptr %13, align 4
  br label %65

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @xmpp_get_attr(ptr noundef %44, ptr noundef @.str.2)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 1, ptr %13, align 4
  br label %65

49:                                               ; preds = %43
  %50 = call ptr @wmem_file_scope()
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call noalias ptr @wmem_strdup(ptr noundef %50, ptr noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = call ptr @wmem_file_scope()
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr @wmem_strdup(ptr noundef %55, ptr noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct._xmpp_conv_info_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  call void @wmem_tree_insert_string(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef 1)
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %49, %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %27, %23
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @xmpp_find_element_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = call ptr @wmem_packet_scope()
  %10 = call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 64) #9
  store ptr %10, ptr %7, align 8
  %11 = call ptr @wmem_packet_scope()
  %12 = load ptr, ptr %5, align 8
  %13 = call noalias ptr @wmem_strdup(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @g_list_find_custom(ptr noundef %18, ptr noundef %19, ptr noundef @xmpp_element_t_cmp)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_gtalk_session_track(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @xmpp_find_element_by_name(ptr noundef %15, ptr noundef @.str.3)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %22, %19 ], [ null, %23 ]
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %81

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 11
  %33 = load i16, ptr %32, align 1
  %34 = lshr i16 %33, 3
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %81, label %38

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @xmpp_get_attr(ptr noundef %39, ptr noundef @.str.4)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.5) #10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 1, ptr %14, align 4
  br label %78

50:                                               ; preds = %43, %38
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @xmpp_get_attr(ptr noundef %51, ptr noundef @.str)
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i32 1, ptr %14, align 4
  br label %78

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @xmpp_get_attr(ptr noundef %57, ptr noundef @.str)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 1, ptr %14, align 4
  br label %78

62:                                               ; preds = %56
  %63 = call ptr @wmem_file_scope()
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call noalias ptr @wmem_strdup(ptr noundef %63, ptr noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = call ptr @wmem_file_scope()
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noalias ptr @wmem_strdup(ptr noundef %68, ptr noundef %71)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct._xmpp_conv_info_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  call void @wmem_tree_insert_string(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef 1)
  store i32 0, ptr %14, align 4
  br label %78

78:                                               ; preds = %62, %61, %55, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %79 = load i32, ptr %14, align 4
  switch i32 %79, label %82 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %28, %24
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %83 = load i32, ptr %14, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_ibb_session_track(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.6) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @xmpp_find_element_by_name(ptr noundef %19, ptr noundef @.str.7)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._GList, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ null, %27 ]
  store ptr %29, ptr %7, align 8
  br label %61

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.8) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @xmpp_find_element_by_name(ptr noundef %37, ptr noundef @.str.9)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @xmpp_find_element_by_name(ptr noundef %42, ptr noundef @.str.10)
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @xmpp_find_element_by_name(ptr noundef %48, ptr noundef @.str.7)
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct._GList, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi ptr [ %56, %53 ], [ null, %57 ]
  store ptr %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %58, %30
  br label %61

61:                                               ; preds = %60, %28
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %101

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct._frame_data, ptr %67, i32 0, i32 11
  %69 = load i16, ptr %68, align 1
  %70 = lshr i16 %69, 3
  %71 = and i16 %70, 1
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %101, label %74

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @xmpp_get_attr(ptr noundef %75, ptr noundef @.str)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @xmpp_get_attr(ptr noundef %77, ptr noundef @.str.2)
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %100

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = call ptr @wmem_file_scope()
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noalias ptr @wmem_strdup(ptr noundef %85, ptr noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = call ptr @wmem_file_scope()
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call noalias ptr @wmem_strdup(ptr noundef %90, ptr noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct._xmpp_conv_info_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %12, align 8
  call void @wmem_tree_insert_string(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef 1)
  br label %100

100:                                              ; preds = %84, %81, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %101

101:                                              ; preds = %100, %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %89, %4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %93

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %23, i32 0, i32 8
  %25 = load i8, ptr %24, align 8, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %89, label %27

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_xmpp_unknown, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 51
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @xmpp_ep_string_upcase(ptr noundef %42, ptr noundef %45)
  %47 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef %36, ptr noundef %39, ptr noundef @.str.11, ptr noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @ett_unknown, align 16
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.8) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %27
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 51
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @xmpp_ep_string_upcase(ptr noundef %62, ptr noundef %65)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.12, ptr noundef %66)
  br label %67

67:                                               ; preds = %56, %27
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef @.str.13, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %10, align 8
  call void @xmpp_unknown_items(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef 1)
  %82 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.14)
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_xmpp_unknown_element, ptr noundef @.str.15, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %89

89:                                               ; preds = %77, %19
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct._GList, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %16, !llvm.loop !8

93:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @xmpp_ep_string_upcase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #10
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef %14) #9
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %55, %2
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  br i1 %36, label %37, label %54

37:                                               ; preds = %20
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 %51, 32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 1
  br label %54

54:                                               ; preds = %45, %37, %20
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %16, !llvm.loop !10

58:                                               ; preds = %16
  %59 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @xmpp_unknown_items(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load i32, ptr %10, align 4
  %19 = icmp ult i32 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %23

21:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 197, ptr noundef @.str.28) #11
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @xmpp_unknown_attrs(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext true)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_xmpp_cdata, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @proto_tree_add_string(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %40, i32 noundef %45, ptr noundef %50)
  br label %52

52:                                               ; preds = %32, %23
  br label %53

53:                                               ; preds = %89, %52
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %99

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct._GList, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %10, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr [20 x i32], ptr @ett_unknown, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 51
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @xmpp_ep_string_upcase(ptr noundef %74, ptr noundef %77)
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %71, ptr noundef %13, ptr noundef %78)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %56
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.13, ptr noundef %88)
  br label %89

89:                                               ; preds = %84, %56
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 1
  call void @xmpp_unknown_items(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %95)
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds nuw %struct._GList, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %53, !llvm.loop !11

99:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_cdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %57

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_xmpp_cdata, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %24, i32 noundef %29, ptr noundef %34)
  br label %56

36:                                               ; preds = %13
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @proto_tree_add_string(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %44, i32 noundef %49, ptr noundef %54)
  br label %56

56:                                               ; preds = %36, %16
  br label %71

57:                                               ; preds = %4
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @hf_xmpp_cdata, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 0, ptr noundef @.str.16, ptr noundef @.str.17)
  br label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @proto_tree_add_string(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 0, ptr noundef @.str.16)
  br label %70

70:                                               ; preds = %65, %60
  br label %71

71:                                               ; preds = %70, %56
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_simple_cdata_elem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_xmpp_cdata, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi ptr [ %27, %22 ], [ @.str.16, %28 ]
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @xmpp_ep_string_upcase(ptr noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %29
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  br label %49

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi ptr [ %47, %42 ], [ @.str.16, %48 ]
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef %17, ptr noundef %30, ptr noundef @.str.18, ptr noundef %37, ptr noundef %50)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @xmpp_ep_init_array_t(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 16) #9
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._xmpp_array_t, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._xmpp_array_t, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @xmpp_ep_init_attr_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 32) #9
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @xmpp_steal_element_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @xmpp_find_element_by_name(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %16, i32 0, i32 8
  store i8 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @xmpp_steal_element_by_names(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @xmpp_steal_element_by_name(ptr noundef %14, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  br label %27

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %9, !llvm.loop !12

27:                                               ; preds = %22, %9
  %28 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @xmpp_steal_element_by_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  br label %15

15:                                               ; preds = %58, %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %59

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @xmpp_get_attr(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %28, i32 0, i32 4
  store i8 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %18
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %31, i32 0, i32 8
  %33 = load i8, ptr %32, align 8, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %51, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @strcmp(ptr noundef %41, ptr noundef %42) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._GList, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %49, i32 0, i32 8
  store i8 1, ptr %50, align 8
  store i32 3, ptr %11, align 4
  br label %56

51:                                               ; preds = %38, %35, %30
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._GList, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %51
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %55, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %57 = load i32, ptr %11, align 4
  switch i32 %57, label %61 [
    i32 0, label %58
    i32 3, label %59
  ]

58:                                               ; preds = %56
  br label %15, !llvm.loop !13

59:                                               ; preds = %56, %15
  %60 = load ptr, ptr %8, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %60

61:                                               ; preds = %56
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @xmpp_steal_element_by_name_and_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  br label %17

17:                                               ; preds = %67, %4
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %68

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @xmpp_get_attr(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %30, i32 0, i32 4
  store i8 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %20
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %33, i32 0, i32 8
  %35 = load i8, ptr %34, align 8, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %60, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @strcmp(ptr noundef %43, ptr noundef %44) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %40
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @strcmp(ptr noundef %50, ptr noundef %51) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct._GList, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %58, i32 0, i32 8
  store i8 1, ptr %59, align 8
  store i32 3, ptr %13, align 4
  br label %65

60:                                               ; preds = %47, %40, %37, %32
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct._GList, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %9, align 8
  br label %64

64:                                               ; preds = %60
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %70 [
    i32 0, label %67
    i32 3, label %68
  ]

67:                                               ; preds = %65
  br label %17, !llvm.loop !14

68:                                               ; preds = %65, %17
  %69 = load ptr, ptr %10, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %69

70:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @xmpp_get_first_element(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._GList, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @xmpp_xml_frame_to_element_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.except_stacknode, align 8
  %14 = alloca %struct.except_cleanup, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @wmem_alloc0(ptr noundef %24, i64 noundef 64) #9
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %26 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %29, i32 0, i32 4
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %31, i32 0, i32 5
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %33, i32 0, i32 8
  store i8 0, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr @wmem_strdup(ptr noundef %39, ptr noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %46, i32 0, i32 6
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %48, i32 0, i32 7
  store i32 0, ptr %49, align 4
  %50 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void @xmpp_copy_hash_table(ptr noundef %58, ptr noundef %61)
  br label %67

62:                                               ; preds = %4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @g_hash_table_insert(ptr noundef %65, ptr noundef @.str.16, ptr noundef @.str.19)
  br label %67

67:                                               ; preds = %62, %55
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %71, i32 0, i32 6
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %76, i32 0, i32 7
  store i32 %75, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %78 = load ptr, ptr %10, align 8
  call void @except_setup_clean(ptr noundef %13, ptr noundef %14, ptr noundef @xmpp_element_t_cleanup, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 51
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr @want_ignore, align 8
  %87 = call ptr @tvbparse_init(ptr noundef %81, ptr noundef %82, i32 noundef %85, i32 noundef -1, ptr noundef null, ptr noundef %86)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr @want_stream_end_with_ns, align 8
  %90 = call ptr @tvbparse_get(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %12, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %114

92:                                               ; preds = %67
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 51
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 4
  %111 = call ptr @tvb_get_string_enc(ptr noundef %95, ptr noundef %100, i32 noundef %105, i32 noundef %110, i32 noundef 0)
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %92, %67
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %9, align 8
  br label %118

118:                                              ; preds = %332, %114
  %119 = load ptr, ptr %9, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %336

121:                                              ; preds = %118
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %318

126:                                              ; preds = %121
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 4
  br i1 %130, label %131, label %262

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 51
  %134 = load ptr, ptr %133, align 8
  %135 = call noalias ptr @wmem_alloc(ptr noundef %134, i64 noundef 32) #9
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %136, i32 0, i32 3
  store i32 0, ptr %137, align 4
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %138, i32 0, i32 2
  store i32 0, ptr %139, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %140, i32 0, i32 4
  store i8 0, ptr %141, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %165

146:                                              ; preds = %131
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @tvb_reported_length(ptr noundef %149)
  store i32 %150, ptr %15, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 51
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %15, align 4
  %155 = add i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = call noalias ptr @wmem_alloc0(ptr noundef %153, i64 noundef %156) #9
  store ptr %157, ptr %16, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr %15, align 4
  %163 = sext i32 %162 to i64
  %164 = call ptr @tvb_memcpy(ptr noundef %160, ptr noundef %161, i32 noundef 0, i64 noundef %163)
  br label %165

165:                                              ; preds = %146, %131
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %169, i32 0, i32 2
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %171, i32 0, i32 14
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %174, i32 0, i32 3
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %16, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 51
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8
  %185 = call noalias ptr @wmem_strdup(ptr noundef %181, ptr noundef %184)
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %186, i32 0, i32 1
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = call i32 @g_hash_table_insert(ptr noundef %190, ptr noundef %193, ptr noundef %194)
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @ws_ascii_strcasestr(ptr noundef %198, ptr noundef @.str.4)
  store ptr %199, ptr %17, align 8
  %200 = load ptr, ptr %17, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %200, %203
  br i1 %204, label %205, label %261

205:                                              ; preds = %165
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %208, i64 5
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 58
  br i1 %212, label %213, label %239

213:                                              ; preds = %205
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call i64 @strlen(ptr noundef %216) #10
  %218 = icmp ugt i64 %217, 6
  br i1 %218, label %219, label %239

219:                                              ; preds = %213
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct._packet_info, ptr %223, i32 0, i32 51
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %228, i64 6
  %230 = call noalias ptr @wmem_strdup(ptr noundef %225, ptr noundef %229)
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct._packet_info, ptr %231, i32 0, i32 51
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = call noalias ptr @wmem_strdup(ptr noundef %233, ptr noundef %236)
  %238 = call i32 @g_hash_table_insert(ptr noundef %222, ptr noundef %230, ptr noundef %237)
  br label %260

239:                                              ; preds = %213, %205
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i64 5
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %259

247:                                              ; preds = %239
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct._packet_info, ptr %251, i32 0, i32 51
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = call noalias ptr @wmem_strdup(ptr noundef %253, ptr noundef %256)
  %258 = call i32 @g_hash_table_insert(ptr noundef %250, ptr noundef @.str.16, ptr noundef %257)
  br label %259

259:                                              ; preds = %247, %239
  br label %260

260:                                              ; preds = %259, %219
  br label %261

261:                                              ; preds = %260, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %317

262:                                              ; preds = %126
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 5
  br i1 %266, label %267, label %316

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds nuw %struct._packet_info, ptr %268, i32 0, i32 51
  %270 = load ptr, ptr %269, align 8
  %271 = call noalias ptr @wmem_alloc(ptr noundef %270, i64 noundef 16) #9
  store ptr %271, ptr %19, align 8
  %272 = load ptr, ptr %19, align 8
  %273 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %272, i32 0, i32 2
  store i32 0, ptr %273, align 4
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %274, i32 0, i32 1
  store i32 0, ptr %275, align 8
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %299

280:                                              ; preds = %267
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %281, i32 0, i32 8
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 @tvb_reported_length(ptr noundef %283)
  store i32 %284, ptr %20, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds nuw %struct._packet_info, ptr %285, i32 0, i32 51
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %20, align 4
  %289 = add i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = call noalias ptr @wmem_alloc0(ptr noundef %287, i64 noundef %290) #9
  store ptr %291, ptr %21, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %292, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %21, align 8
  %296 = load i32, ptr %20, align 4
  %297 = sext i32 %296 to i64
  %298 = call ptr @tvb_memcpy(ptr noundef %294, ptr noundef %295, i32 noundef 0, i64 noundef %297)
  br label %299

299:                                              ; preds = %280, %267
  %300 = load ptr, ptr %21, align 8
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %301, i32 0, i32 0
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %303, i32 0, i32 13
  %305 = load i32, ptr %304, align 8
  %306 = load ptr, ptr %19, align 8
  %307 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %306, i32 0, i32 1
  store i32 %305, ptr %307, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %308, i32 0, i32 14
  %310 = load i32, ptr %309, align 4
  %311 = load ptr, ptr %19, align 8
  %312 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %311, i32 0, i32 2
  store i32 %310, ptr %312, align 4
  %313 = load ptr, ptr %19, align 8
  %314 = load ptr, ptr %10, align 8
  %315 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %314, i32 0, i32 5
  store ptr %313, ptr %315, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %316

316:                                              ; preds = %299, %262
  br label %317

317:                                              ; preds = %316, %261
  br label %332

318:                                              ; preds = %121
  %319 = load ptr, ptr %5, align 8
  call void @increment_dissection_depth(ptr noundef %319)
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = load ptr, ptr %9, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = call ptr @xmpp_xml_frame_to_element_t(ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326)
  %328 = call ptr @g_list_append(ptr noundef %322, ptr noundef %327)
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %329, i32 0, i32 4
  store ptr %328, ptr %330, align 8
  %331 = load ptr, ptr %5, align 8
  call void @decrement_dissection_depth(ptr noundef %331)
  br label %332

332:                                              ; preds = %318, %317
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds nuw %struct._xml_frame_t, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %9, align 8
  br label %118, !llvm.loop !15

336:                                              ; preds = %118
  %337 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  %338 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %338
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @xmpp_copy_hash_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @g_hash_table_foreach(ptr noundef %5, ptr noundef @xmpp_copy_hash_table_func, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_clean(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @xmpp_element_t_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @xmpp_element_t_tree_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_get(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @ws_ascii_strcasestr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_element_t_tree_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_hash_table_destroy(ptr noundef %13)
  br label %14

14:                                               ; preds = %17, %1
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  call void @xmpp_element_t_tree_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %14, !llvm.loop !16

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void @g_list_free(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_list_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_find(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @attr_find_pred(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.4) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @ws_ascii_strcasestr(ptr noundef %16, ptr noundef @.str.29)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

25:                                               ; preds = %20, %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @xmpp_element_to_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %11, %14
  %16 = sub i32 %15, 1
  %17 = call zeroext i1 @tvb_offset_exists(ptr noundef %8, i32 noundef %16)
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @tvb_get_string_enc(ptr noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %18, %3
  %29 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_proto_tree_hide_first_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  call void @proto_tree_children_foreach(ptr noundef %4, ptr noundef @children_foreach_hide_func, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_children_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @children_foreach_hide_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @proto_item_set_hidden(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_proto_tree_show_first_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  call void @proto_tree_children_foreach(ptr noundef %4, ptr noundef @children_foreach_show_func, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @children_foreach_show_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @proto_item_set_visible(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @proto_item_get_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._proto_node, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.field_info, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._item_label_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [240 x i8], ptr %30, i64 0, i64 0
  %32 = call noalias ptr @wmem_strdup(ptr noundef %26, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %25, %24, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_display_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @proto_tree_get_parent(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.13, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %6
  %29 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.20)
  store i32 0, ptr %15, align 4
  br label %30

30:                                               ; preds = %260, %28
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i1 [ false, %30 ], [ %36, %34 ]
  br i1 %38, label %39, label %263

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %15, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr %struct._xmpp_attr_info, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @xmpp_get_attr(ptr noundef %40, ptr noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %180

50:                                               ; preds = %39
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %15, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr %struct._xmpp_attr_info, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %110

58:                                               ; preds = %50
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %89

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %15, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr %struct._xmpp_attr_info, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %64, i32 noundef %71, ptr noundef %72, i32 noundef %75, i32 noundef %78, ptr noundef %81, ptr noundef @.str.18, ptr noundef %84, ptr noundef %87)
  br label %109

89:                                               ; preds = %58
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %15, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr %struct._xmpp_attr_info, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @proto_tree_add_string(ptr noundef %90, i32 noundef %97, ptr noundef %98, i32 noundef %101, i32 noundef %104, ptr noundef %107)
  br label %109

109:                                              ; preds = %89, %63
  br label %144

110:                                              ; preds = %50
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr @hf_xmpp_attribute, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %110
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  br label %138

131:                                              ; preds = %110
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %15, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr %struct._xmpp_attr_info, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %131, %127
  %139 = phi ptr [ %130, %127 ], [ %137, %131 ]
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %116, i32 noundef %119, ptr noundef %122, ptr noundef @.str.18, ptr noundef %139, ptr noundef %142)
  br label %144

144:                                              ; preds = %138, %109
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %15, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr %struct._xmpp_attr_info, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %148, i32 0, i32 3
  %150 = load i8, ptr %149, align 1, !range !6, !noundef !7
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %179

152:                                              ; preds = %144
  %153 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.21)
  br label %157

157:                                              ; preds = %155, %152
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  br label %174

167:                                              ; preds = %157
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %15, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr %struct._xmpp_attr_info, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  br label %174

174:                                              ; preds = %167, %163
  %175 = phi ptr [ %166, %163 ], [ %173, %167 ]
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef @.str.22, ptr noundef %175, ptr noundef %178)
  store i8 1, ptr %16, align 1
  br label %179

179:                                              ; preds = %174, %144
  br label %202

180:                                              ; preds = %39
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %15, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr %struct._xmpp_attr_info, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %184, i32 0, i32 2
  %186 = load i8, ptr %185, align 8, !range !6, !noundef !7
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %201

188:                                              ; preds = %180
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %15, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr %struct._xmpp_attr_info, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %189, ptr noundef %190, ptr noundef @ei_xmpp_required_attribute, ptr noundef @.str.23, ptr noundef %196, ptr noundef %199)
  br label %201

201:                                              ; preds = %188, %180
  br label %202

202:                                              ; preds = %201, %179
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %15, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr %struct._xmpp_attr_info, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %259

210:                                              ; preds = %202
  %211 = load ptr, ptr %14, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %237

213:                                              ; preds = %210
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %15, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr %struct._xmpp_attr_info, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %15, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr %struct._xmpp_attr_info, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %15, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr %struct._xmpp_attr_info, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  call void %219(ptr noundef %220, ptr noundef %221, ptr noundef %227, ptr noundef %230, ptr noundef %236)
  br label %258

237:                                              ; preds = %210
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %15, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr %struct._xmpp_attr_info, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %15, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr %struct._xmpp_attr_info, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %15, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr %struct._xmpp_attr_info, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  call void %243(ptr noundef %244, ptr noundef %245, ptr noundef %251, ptr noundef null, ptr noundef %257)
  br label %258

258:                                              ; preds = %237, %213
  br label %259

259:                                              ; preds = %258, %202
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %15, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %15, align 4
  br label %30, !llvm.loop !17

263:                                              ; preds = %37
  %264 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %264, ptr noundef @.str.24)
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = load ptr, ptr %8, align 8
  call void @xmpp_unknown_attrs(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @xmpp_unknown_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.except_stacknode, align 8
  %17 = alloca %struct.except_cleanup, align 8
  %18 = alloca %struct.except_stacknode, align 8
  %19 = alloca %struct.except_cleanup, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @proto_tree_get_parent(ptr noundef %25)
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @g_hash_table_get_keys(ptr noundef %29)
  store ptr %30, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @g_hash_table_get_values(ptr noundef %33)
  store ptr %34, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %35 = load ptr, ptr %12, align 8
  store ptr %35, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %36 = load ptr, ptr %13, align 8
  store ptr %36, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %37 = load ptr, ptr %14, align 8
  call void @except_setup_clean(ptr noundef %16, ptr noundef %17, ptr noundef @cleanup_glist_cb, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %38 = load ptr, ptr %15, align 8
  call void @except_setup_clean(ptr noundef %18, ptr noundef %19, ptr noundef @cleanup_glist_cb, ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1
  br label %39

39:                                               ; preds = %155, %5
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %42, %39
  %46 = phi i1 [ false, %39 ], [ %44, %42 ]
  br i1 %46, label %47, label %162

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct._GList, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %21, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 8, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %155, label %55

55:                                               ; preds = %47
  %56 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef @.str.20)
  br label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.21)
  br label %65

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds nuw %struct._GList, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.22, ptr noundef %69, ptr noundef %72)
  store i8 1, ptr %20, align 1
  br label %73

73:                                               ; preds = %65, %55
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct._GList, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.4) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr @hf_xmpp_xmlns, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @proto_tree_add_string(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %85, i32 noundef %88, ptr noundef %91)
  br label %154

93:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct._GList, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @ws_ascii_strcasestr(ptr noundef %96, ptr noundef @.str.29)
  store ptr %97, ptr %22, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %126

100:                                              ; preds = %93
  %101 = load ptr, ptr %22, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct._GList, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %101, %104
  br i1 %105, label %106, label %126

106:                                              ; preds = %100
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr @hf_xmpp_xmlns, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds nuw %struct._GList, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %21, align 8
  %123 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %112, i32 noundef %115, ptr noundef %118, ptr noundef @.str.18, ptr noundef %121, ptr noundef %124)
  br label %153

126:                                              ; preds = %100, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr @hf_xmpp_unknown_attr, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %21, align 8
  %134 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %132, i32 noundef %135, ptr noundef %138, ptr noundef @.str.18, ptr noundef %141, ptr noundef %144)
  store ptr %145, ptr %23, align 8
  %146 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef @.str.30)
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %147, ptr noundef %148, ptr noundef @ei_xmpp_unknown_attribute, ptr noundef @.str.31, ptr noundef %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %153

153:                                              ; preds = %126, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %154

154:                                              ; preds = %153, %79
  br label %155

155:                                              ; preds = %154, %47
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds nuw %struct._GList, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %12, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw %struct._GList, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %39, !llvm.loop !18

162:                                              ; preds = %45
  %163 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef @.str.24)
  br label %170

170:                                              ; preds = %168, %165, %162
  %171 = call ptr @except_pop()
  %172 = getelementptr inbounds nuw %struct.except_cleanup, ptr %19, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.except_cleanup, ptr %19, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  call void %173(ptr noundef %175)
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  %176 = call ptr @except_pop()
  %177 = getelementptr inbounds nuw %struct.except_cleanup, ptr %17, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.except_cleanup, ptr %17, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void %178(ptr noundef %180)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_display_attrs_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @proto_tree_get_parent(ptr noundef %21)
  store ptr %22, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @g_hash_table_get_keys(ptr noundef %25)
  store ptr %26, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @g_hash_table_get_values(ptr noundef %29)
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %18, align 8
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %20, align 8
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %6
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.13, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %6
  %43 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.20)
  br label %44

44:                                               ; preds = %347, %42
  %45 = load ptr, ptr %18, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %20, align 8
  %49 = icmp ne ptr %48, null
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ false, %44 ], [ %49, %47 ]
  br i1 %51, label %52, label %354

52:                                               ; preds = %50
  store i32 0, ptr %15, align 4
  br label %53

53:                                               ; preds = %344, %52
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i1 [ false, %53 ], [ %59, %57 ]
  br i1 %61, label %62, label %347

62:                                               ; preds = %60
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds nuw %struct._GList, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %15, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr %struct._xmpp_attr_info_ext, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct._xmpp_attr_info_ext, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef %65, ptr noundef %71) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %343

74:                                               ; preds = %62
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %15, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr %struct._xmpp_attr_info_ext, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct._xmpp_attr_info_ext, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds nuw %struct._GList, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @xmpp_get_attr_ext(ptr noundef %75, ptr noundef %76, ptr noundef %83, ptr noundef %86)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %115, label %90

90:                                               ; preds = %74
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %115

95:                                               ; preds = %90
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds nuw %struct._GList, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strcmp(ptr noundef %98, ptr noundef %101) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %95
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %15, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr %struct._xmpp_attr_info_ext, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct._xmpp_attr_info_ext, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @xmpp_get_attr_ext(ptr noundef %105, ptr noundef %106, ptr noundef %113, ptr noundef @.str.16)
  store ptr %114, ptr %14, align 8
  br label %115

115:                                              ; preds = %104, %95, %90, %74
  %116 = load ptr, ptr %14, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %254

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %15, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr %struct._xmpp_attr_info_ext, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct._xmpp_attr_info_ext, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %181

127:                                              ; preds = %118
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %159

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %15, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr %struct._xmpp_attr_info_ext, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct._xmpp_attr_info_ext, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %133, i32 noundef %141, ptr noundef %142, i32 noundef %145, i32 noundef %148, ptr noundef %151, ptr noundef @.str.18, ptr noundef %154, ptr noundef %157)
  br label %180

159:                                              ; preds = %127
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %15, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr %struct._xmpp_attr_info_ext, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct._xmpp_attr_info_ext, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = call ptr @proto_tree_add_string(ptr noundef %160, i32 noundef %168, ptr noundef %169, i32 noundef %172, i32 noundef %175, ptr noundef %178)
  br label %180

180:                                              ; preds = %159, %132
  br label %216

181:                                              ; preds = %118
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr @hf_xmpp_attribute, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %181
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  br label %210

202:                                              ; preds = %181
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %15, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr %struct._xmpp_attr_info_ext, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct._xmpp_attr_info_ext, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  br label %210

210:                                              ; preds = %202, %198
  %211 = phi ptr [ %201, %198 ], [ %209, %202 ]
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %187, i32 noundef %190, ptr noundef %193, ptr noundef @.str.18, ptr noundef %211, ptr noundef %214)
  br label %216

216:                                              ; preds = %210, %180
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %15, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr %struct._xmpp_attr_info_ext, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct._xmpp_attr_info_ext, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %221, i32 0, i32 3
  %223 = load i8, ptr %222, align 1, !range !6, !noundef !7
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %253

225:                                              ; preds = %216
  %226 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %229, ptr noundef @.str.21)
  br label %230

230:                                              ; preds = %228, %225
  %231 = load ptr, ptr %13, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %240

236:                                              ; preds = %230
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  br label %248

240:                                              ; preds = %230
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr %15, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr %struct._xmpp_attr_info_ext, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct._xmpp_attr_info_ext, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  br label %248

248:                                              ; preds = %240, %236
  %249 = phi ptr [ %239, %236 ], [ %247, %240 ]
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef @.str.22, ptr noundef %249, ptr noundef %252)
  store i8 1, ptr %16, align 1
  br label %253

253:                                              ; preds = %248, %216
  br label %278

254:                                              ; preds = %115
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr %15, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr %struct._xmpp_attr_info_ext, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw %struct._xmpp_attr_info_ext, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %259, i32 0, i32 2
  %261 = load i8, ptr %260, align 8, !range !6, !noundef !7
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %277

263:                                              ; preds = %254
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr %15, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr %struct._xmpp_attr_info_ext, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw %struct._xmpp_attr_info_ext, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %264, ptr noundef %265, ptr noundef @ei_xmpp_required_attribute, ptr noundef @.str.23, ptr noundef %272, ptr noundef %275)
  br label %277

277:                                              ; preds = %263, %254
  br label %278

278:                                              ; preds = %277, %253
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr %15, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr %struct._xmpp_attr_info_ext, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw %struct._xmpp_attr_info_ext, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %342

287:                                              ; preds = %278
  %288 = load ptr, ptr %14, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %317

290:                                              ; preds = %287
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr %15, align 4
  %293 = zext i32 %292 to i64
  %294 = getelementptr %struct._xmpp_attr_info_ext, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw %struct._xmpp_attr_info_ext, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr %15, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr %struct._xmpp_attr_info_ext, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct._xmpp_attr_info_ext, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr %15, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr %struct._xmpp_attr_info_ext, ptr %310, i64 %312
  %314 = getelementptr inbounds nuw %struct._xmpp_attr_info_ext, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8
  call void %297(ptr noundef %298, ptr noundef %299, ptr noundef %306, ptr noundef %309, ptr noundef %316)
  br label %341

317:                                              ; preds = %287
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr %15, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr %struct._xmpp_attr_info_ext, ptr %318, i64 %320
  %322 = getelementptr inbounds nuw %struct._xmpp_attr_info_ext, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = load ptr, ptr %13, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr %15, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr %struct._xmpp_attr_info_ext, ptr %327, i64 %329
  %331 = getelementptr inbounds nuw %struct._xmpp_attr_info_ext, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = load i32, ptr %15, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr %struct._xmpp_attr_info_ext, ptr %334, i64 %336
  %338 = getelementptr inbounds nuw %struct._xmpp_attr_info_ext, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8
  call void %324(ptr noundef %325, ptr noundef %326, ptr noundef %333, ptr noundef null, ptr noundef %340)
  br label %341

341:                                              ; preds = %317, %290
  br label %342

342:                                              ; preds = %341, %278
  br label %343

343:                                              ; preds = %342, %62
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %15, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %15, align 4
  br label %53, !llvm.loop !19

347:                                              ; preds = %60
  %348 = load ptr, ptr %18, align 8
  %349 = getelementptr inbounds nuw %struct._GList, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %18, align 8
  %351 = load ptr, ptr %20, align 8
  %352 = getelementptr inbounds nuw %struct._GList, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %20, align 8
  br label %44, !llvm.loop !20

354:                                              ; preds = %50
  %355 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %355, ptr noundef @.str.24)
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %10, align 8
  %358 = load ptr, ptr %9, align 8
  %359 = load ptr, ptr %8, align 8
  call void @xmpp_unknown_attrs(ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, i1 noundef zeroext false)
  %360 = load ptr, ptr %17, align 8
  call void @g_list_free(ptr noundef %360)
  %361 = load ptr, ptr %19, align 8
  call void @g_list_free(ptr noundef %361)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_keys(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_get_values(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @xmpp_get_attr_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.16) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 51
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noalias ptr @wmem_strdup(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8
  br label %39

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.4) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 51
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %27, ptr noundef @.str.32, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  br label %38

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 51
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %34, ptr noundef @.str.32, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %31, %24
  br label %39

39:                                               ; preds = %38, %14
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @g_hash_table_lookup(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call ptr @g_hash_table_find(ptr noundef %50, ptr noundef @attr_find_pred, ptr noundef %51)
  store ptr %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %47, %39
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %57, i32 0, i32 4
  store i8 1, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %60
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @xmpp_name_attr_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 24) #9
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct._name_attr_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct._name_attr_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct._name_attr_t, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_display_elems(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  br label %23

23:                                               ; preds = %238, %6
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i1 [ false, %23 ], [ %29, %27 ]
  br i1 %31, label %32, label %241

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %13, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._xmpp_elem_info, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %86

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %13, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr %struct._xmpp_elem_info, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %16, align 8
  br label %47

47:                                               ; preds = %84, %40
  %48 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct._name_attr_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw %struct._name_attr_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw %struct._name_attr_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @xmpp_steal_element_by_name_and_attr(ptr noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %14, align 8
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %50, %47
  %64 = phi i1 [ false, %47 ], [ %62, %50 ]
  br i1 %64, label %65, label %85

65:                                               ; preds = %63
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %13, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr %struct._xmpp_elem_info, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %14, align 8
  call void %71(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %13, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr %struct._xmpp_elem_info, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %65
  store i8 0, ptr %15, align 1
  br label %84

84:                                               ; preds = %83, %65
  br label %47, !llvm.loop !21

85:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %237

86:                                               ; preds = %32
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %13, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr %struct._xmpp_elem_info, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %132

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %13, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr %struct._xmpp_elem_info, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %18, align 8
  br label %101

101:                                              ; preds = %130, %94
  %102 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = call ptr @xmpp_steal_element_by_name(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %14, align 8
  %108 = icmp ne ptr %107, null
  br label %109

109:                                              ; preds = %104, %101
  %110 = phi i1 [ false, %101 ], [ %108, %104 ]
  br i1 %110, label %111, label %131

111:                                              ; preds = %109
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %13, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr %struct._xmpp_elem_info, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %14, align 8
  call void %117(ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %13, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr %struct._xmpp_elem_info, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %111
  store i8 0, ptr %17, align 1
  br label %130

130:                                              ; preds = %129, %111
  br label %101, !llvm.loop !22

131:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  br label %236

132:                                              ; preds = %86
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %13, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr %struct._xmpp_elem_info, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %183

140:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %13, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr %struct._xmpp_elem_info, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %20, align 8
  br label %147

147:                                              ; preds = %181, %140
  %148 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds nuw %struct._name_attr_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds nuw %struct._name_attr_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @xmpp_steal_element_by_attr(ptr noundef %151, ptr noundef %154, ptr noundef %157)
  store ptr %158, ptr %14, align 8
  %159 = icmp ne ptr %158, null
  br label %160

160:                                              ; preds = %150, %147
  %161 = phi i1 [ false, %147 ], [ %159, %150 ]
  br i1 %161, label %162, label %182

162:                                              ; preds = %160
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %13, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr %struct._xmpp_elem_info, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load ptr, ptr %14, align 8
  call void %168(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %13, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr %struct._xmpp_elem_info, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %162
  store i8 0, ptr %19, align 1
  br label %181

181:                                              ; preds = %180, %162
  br label %147, !llvm.loop !23

182:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  br label %235

183:                                              ; preds = %132
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %13, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr %struct._xmpp_elem_info, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %234

191:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 1, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %13, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr %struct._xmpp_elem_info, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %22, align 8
  br label %198

198:                                              ; preds = %232, %191
  %199 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %211

201:                                              ; preds = %198
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %22, align 8
  %204 = getelementptr inbounds nuw %struct._xmpp_array_t, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds nuw %struct._xmpp_array_t, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 8
  %209 = call ptr @xmpp_steal_element_by_names(ptr noundef %202, ptr noundef %205, i32 noundef %208)
  store ptr %209, ptr %14, align 8
  %210 = icmp ne ptr %209, null
  br label %211

211:                                              ; preds = %201, %198
  %212 = phi i1 [ false, %198 ], [ %210, %201 ]
  br i1 %212, label %213, label %233

213:                                              ; preds = %211
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr %13, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr %struct._xmpp_elem_info, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %14, align 8
  call void %219(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %13, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr %struct._xmpp_elem_info, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %213
  store i8 0, ptr %21, align 1
  br label %232

232:                                              ; preds = %231, %213
  br label %198, !llvm.loop !24

233:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  br label %234

234:                                              ; preds = %233, %183
  br label %235

235:                                              ; preds = %234, %182
  br label %236

236:                                              ; preds = %235, %131
  br label %237

237:                                              ; preds = %236, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %13, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %13, align 4
  br label %23, !llvm.loop !25

241:                                              ; preds = %30
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_val_enum_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct._xmpp_array_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %52

21:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %39, %21
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct._xmpp_array_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef %29, ptr noundef %34) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i8 1, ptr %13, align 1
  br label %42

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %22, !llvm.loop !26

42:                                               ; preds = %37, %22
  %43 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %46, ptr noundef %47, ptr noundef @ei_xmpp_field_unexpected_value, ptr noundef @.str.25, ptr noundef %48, ptr noundef %49)
  br label %51

51:                                               ; preds = %45, %42
  br label %52

52:                                               ; preds = %51, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_change_elem_to_attrib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @xmpp_steal_element_by_name(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call ptr %19(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %18, %5
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_hash_table_insert(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @xmpp_transform_func_cdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi ptr [ %16, %11 ], [ @.str.16, %17 ]
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @xmpp_ep_init_attr_t(ptr noundef %6, ptr noundef %19, i32 noundef %22, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %27
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @xmpp_element_t_cmp(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @strcmp(ptr noundef %8, ptr noundef %11) #10
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %16, i32 0, i32 8
  %18 = load i8, ptr %17, align 8, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %15, %2
  %22 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @xmpp_copy_hash_table_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_visible(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @cleanup_glist_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @g_list_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
