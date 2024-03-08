target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._xmpp_attr_t = type { ptr, ptr, i32, i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._xmpp_conv_info_t = type { ptr, ptr, ptr, ptr, i32 }
%struct._xmpp_reqresp_transaction_t = type { i32, i32 }
%struct._xmpp_element_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct._xmpp_data_t = type { ptr, i32, i32 }
%struct._xmpp_array_t = type { ptr, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_cleanup = type { ptr, ptr }
%struct._xml_frame_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct._tvbparse_elem_t = type { i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._item_label_t = type { [240 x i8] }
%struct._xmpp_attr_info = type { ptr, ptr, i32, i32, ptr, ptr }
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

; Function Attrs: nounwind uwtable
define hidden void @xmpp_iq_reqresp_track(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @xmpp_get_attr(ptr noundef %11, ptr noundef @.str)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %72

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._xmpp_attr_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias ptr @wmem_strdup(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._frame_data, ptr %26, i32 0, i32 9
  %28 = load i16, ptr %27, align 2
  %29 = lshr i16 %28, 3
  %30 = and i16 %29, 1
  %31 = zext i16 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %66, label %33

33:                                               ; preds = %16
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._xmpp_conv_info_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @wmem_tree_lookup_string(ptr noundef %36, ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._xmpp_reqresp_transaction_t, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4
  br label %65

47:                                               ; preds = %33
  %48 = call ptr @wmem_file_scope()
  %49 = load ptr, ptr %9, align 8
  %50 = call noalias ptr @wmem_strdup(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias ptr @wmem_alloc(ptr noundef %51, i64 noundef 8)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._xmpp_reqresp_transaction_t, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._xmpp_reqresp_transaction_t, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._xmpp_conv_info_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %7, align 8
  call void @wmem_tree_insert_string(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef 1)
  br label %65

65:                                               ; preds = %47, %41
  br label %72

66:                                               ; preds = %16
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._xmpp_conv_info_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @wmem_tree_lookup_string(ptr noundef %69, ptr noundef %70, i32 noundef 1)
  br label %72

72:                                               ; preds = %66, %65, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @xmpp_get_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._xmpp_element_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._xmpp_element_t, ptr %14, i32 0, i32 3
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
  %24 = getelementptr inbounds %struct._xmpp_attr_t, ptr %23, i32 0, i32 4
  store i32 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @wmem_tree_insert_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @xmpp_find_element_by_name(ptr noundef %13, ptr noundef @.str.1)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %64

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._frame_data, ptr %29, i32 0, i32 9
  %31 = load i16, ptr %30, align 2
  %32 = lshr i16 %31, 3
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %64, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @xmpp_get_attr(ptr noundef %37, ptr noundef @.str)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %64

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = call ptr @xmpp_get_attr(ptr noundef %43, ptr noundef @.str.2)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  br label %64

48:                                               ; preds = %42
  %49 = call ptr @wmem_file_scope()
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._xmpp_attr_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noalias ptr @wmem_strdup(ptr noundef %49, ptr noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = call ptr @wmem_file_scope()
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._xmpp_attr_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noalias ptr @wmem_strdup(ptr noundef %54, ptr noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._xmpp_conv_info_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  call void @wmem_tree_insert_string(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef 1)
  br label %64

64:                                               ; preds = %48, %47, %41, %26, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @xmpp_find_element_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = call ptr @wmem_packet_scope()
  %9 = call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 64)
  store ptr %9, ptr %7, align 8
  %10 = call ptr @wmem_packet_scope()
  %11 = load ptr, ptr %5, align 8
  %12 = call noalias ptr @wmem_strdup(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._xmpp_element_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @g_list_find_custom(ptr noundef %17, ptr noundef %18, ptr noundef @xmpp_element_t_cmp)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  br label %25

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @xmpp_find_element_by_name(ptr noundef %14, ptr noundef @.str.3)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._GList, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi ptr [ %21, %18 ], [ null, %22 ]
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %77

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._frame_data, ptr %30, i32 0, i32 9
  %32 = load i16, ptr %31, align 2
  %33 = lshr i16 %32, 3
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %77, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @xmpp_get_attr(ptr noundef %38, ptr noundef @.str.4)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._xmpp_attr_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.5) #4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %77

49:                                               ; preds = %42, %37
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @xmpp_get_attr(ptr noundef %50, ptr noundef @.str)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %77

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @xmpp_get_attr(ptr noundef %56, ptr noundef @.str)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %77

61:                                               ; preds = %55
  %62 = call ptr @wmem_file_scope()
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._xmpp_attr_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call noalias ptr @wmem_strdup(ptr noundef %62, ptr noundef %65)
  store ptr %66, ptr %11, align 8
  %67 = call ptr @wmem_file_scope()
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._xmpp_attr_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noalias ptr @wmem_strdup(ptr noundef %67, ptr noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._xmpp_conv_info_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  call void @wmem_tree_insert_string(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef 1)
  br label %77

77:                                               ; preds = %61, %60, %54, %48, %27, %23
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._xmpp_element_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.6) #4
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
  %25 = getelementptr inbounds %struct._GList, ptr %24, i32 0, i32 0
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
  %32 = getelementptr inbounds %struct._xmpp_element_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.8) #4
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
  %55 = getelementptr inbounds %struct._GList, ptr %54, i32 0, i32 0
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
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._frame_data, ptr %67, i32 0, i32 9
  %69 = load i16, ptr %68, align 2
  %70 = lshr i16 %69, 3
  %71 = and i16 %70, 1
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %101, label %74

74:                                               ; preds = %64
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
  %87 = getelementptr inbounds %struct._xmpp_attr_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noalias ptr @wmem_strdup(ptr noundef %85, ptr noundef %88)
  store ptr %89, ptr %11, align 8
  %90 = call ptr @wmem_file_scope()
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct._xmpp_attr_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call noalias ptr @wmem_strdup(ptr noundef %90, ptr noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._xmpp_conv_info_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %12, align 8
  call void @wmem_tree_insert_string(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef 1)
  br label %100

100:                                              ; preds = %84, %81, %74
  br label %101

101:                                              ; preds = %100, %64, %61
  ret void
}

; Function Attrs: nounwind uwtable
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
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._xmpp_element_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %89, %4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %93

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._xmpp_element_t, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %89, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_xmpp_unknown, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._xmpp_element_t, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._xmpp_element_t, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._xmpp_element_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._xmpp_element_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @xmpp_ep_string_upcase(ptr noundef %42, ptr noundef %45)
  %47 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef %36, ptr noundef %39, ptr noundef @.str.11, ptr noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @ett_unknown, align 16
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._xmpp_element_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.8) #4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %27
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._xmpp_element_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @xmpp_ep_string_upcase(ptr noundef %62, ptr noundef %65)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.12, ptr noundef %66)
  br label %67

67:                                               ; preds = %56, %27
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._xmpp_element_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._xmpp_element_t, ptr %74, i32 0, i32 1
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
  %86 = getelementptr inbounds %struct._xmpp_element_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %83, ptr noundef %84, ptr noundef @ei_xmpp_unknown_element, ptr noundef @.str.15, ptr noundef %87)
  br label %89

89:                                               ; preds = %77, %19
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct._GList, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %9, align 8
  br label %16, !llvm.loop !4

93:                                               ; preds = %16
  ret void
}

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @xmpp_ep_string_upcase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #4
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @wmem_alloc0(ptr noundef %11, i64 noundef %14)
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
  br label %16, !llvm.loop !6

58:                                               ; preds = %16
  %59 = load ptr, ptr %7, align 8
  ret ptr %59
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load i32, ptr %10, align 4
  %19 = icmp ult i32 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %23

21:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 196, ptr noundef @.str.28) #5
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @xmpp_unknown_attrs(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._xmpp_element_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_xmpp_cdata, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._xmpp_element_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._xmpp_data_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._xmpp_element_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._xmpp_data_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct._xmpp_element_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._xmpp_data_t, ptr %48, i32 0, i32 0
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
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct._GList, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct._xmpp_element_t, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct._xmpp_element_t, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %10, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr [20 x i32], ptr @ett_unknown, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct._xmpp_element_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @xmpp_ep_string_upcase(ptr noundef %74, ptr noundef %77)
  %79 = call ptr @proto_tree_add_subtree(ptr noundef %60, ptr noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %71, ptr noundef %13, ptr noundef %78)
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct._xmpp_element_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %56
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct._xmpp_element_t, ptr %86, i32 0, i32 1
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
  %97 = getelementptr inbounds %struct._GList, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %11, align 8
  br label %53, !llvm.loop !7

99:                                               ; preds = %53
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %10 = getelementptr inbounds %struct._xmpp_element_t, ptr %9, i32 0, i32 5
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
  %21 = getelementptr inbounds %struct._xmpp_element_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._xmpp_data_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._xmpp_element_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._xmpp_data_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._xmpp_element_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._xmpp_data_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @proto_tree_add_string(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %24, i32 noundef %29, ptr noundef %34)
  br label %56

36:                                               ; preds = %13
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._xmpp_element_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._xmpp_data_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._xmpp_element_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._xmpp_data_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._xmpp_element_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._xmpp_data_t, ptr %52, i32 0, i32 0
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

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %13 = getelementptr inbounds %struct._xmpp_element_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._xmpp_element_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._xmpp_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi ptr [ %27, %22 ], [ @.str.16, %28 ]
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._xmpp_element_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @xmpp_ep_string_upcase(ptr noundef %33, ptr noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._xmpp_element_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %29
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._xmpp_element_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._xmpp_data_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  br label %49

48:                                               ; preds = %29
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi ptr [ %47, %42 ], [ @.str.16, %48 ]
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef %17, ptr noundef %30, ptr noundef @.str.18, ptr noundef %37, ptr noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @xmpp_ep_init_array_t(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 16)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._xmpp_array_t, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._xmpp_array_t, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 32)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct._xmpp_attr_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._xmpp_attr_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._xmpp_attr_t, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._xmpp_attr_t, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @xmpp_steal_element_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %14 = getelementptr inbounds %struct._GList, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 8
  store i32 1, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %2
  %19 = load ptr, ptr %6, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @xmpp_steal_element_by_names(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
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
  br label %9, !llvm.loop !8

27:                                               ; preds = %22, %9
  %28 = load ptr, ptr %8, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden ptr @xmpp_steal_element_by_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._xmpp_element_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %14

14:                                               ; preds = %54, %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %55

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @xmpp_get_attr(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._xmpp_attr_t, ptr %27, i32 0, i32 4
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %26, %17
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._xmpp_element_t, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._xmpp_attr_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @strcmp(ptr noundef %40, ptr noundef %41) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._GList, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._xmpp_element_t, ptr %48, i32 0, i32 8
  store i32 1, ptr %49, align 8
  br label %55

50:                                               ; preds = %37, %34, %29
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._GList, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %50
  br label %14, !llvm.loop !9

55:                                               ; preds = %44, %14
  %56 = load ptr, ptr %8, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define hidden ptr @xmpp_steal_element_by_name_and_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._xmpp_element_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %16

16:                                               ; preds = %63, %4
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %64

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._GList, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @xmpp_get_attr(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct._xmpp_attr_t, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %19
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._xmpp_element_t, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._xmpp_element_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @strcmp(ptr noundef %42, ptr noundef %43) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %39
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._xmpp_attr_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @strcmp(ptr noundef %49, ptr noundef %50) #4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct._GList, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._xmpp_element_t, ptr %57, i32 0, i32 8
  store i32 1, ptr %58, align 8
  br label %64

59:                                               ; preds = %46, %39, %36, %31
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._GList, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %59
  br label %16, !llvm.loop !10

64:                                               ; preds = %53, %16
  %65 = load ptr, ptr %10, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define hidden ptr @xmpp_get_first_element(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._xmpp_element_t, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._xmpp_element_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._GList, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._GList, ptr %18, i32 0, i32 0
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

; Function Attrs: nounwind uwtable
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
  %22 = load ptr, ptr %5, align 8
  %23 = call noalias ptr @wmem_alloc0(ptr noundef %22, i64 noundef 64)
  store ptr %23, ptr %10, align 8
  %24 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._xmpp_element_t, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct._xmpp_element_t, ptr %27, i32 0, i32 4
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._xmpp_element_t, ptr %29, i32 0, i32 5
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._xmpp_element_t, ptr %31, i32 0, i32 8
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._xmpp_element_t, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._xml_frame_t, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @wmem_strdup(ptr noundef %35, ptr noundef %38)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._xmpp_element_t, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._xmpp_element_t, ptr %42, i32 0, i32 6
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._xmpp_element_t, ptr %44, i32 0, i32 7
  store i32 0, ptr %45, align 4
  %46 = call ptr @g_hash_table_new(ptr noundef @g_str_hash, ptr noundef @g_str_equal)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._xmpp_element_t, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._xmpp_element_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._xmpp_element_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  call void @xmpp_copy_hash_table(ptr noundef %54, ptr noundef %57)
  br label %63

58:                                               ; preds = %4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._xmpp_element_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @g_hash_table_insert(ptr noundef %61, ptr noundef @.str.16, ptr noundef @.str.19)
  br label %63

63:                                               ; preds = %58, %51
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._xml_frame_t, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct._xmpp_element_t, ptr %67, i32 0, i32 6
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._xml_frame_t, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._xmpp_element_t, ptr %72, i32 0, i32 7
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %10, align 8
  call void @except_setup_clean(ptr noundef %13, ptr noundef %14, ptr noundef @xmpp_element_t_cleanup, ptr noundef %74)
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._xmpp_element_t, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr @want_ignore, align 8
  %81 = call ptr @tvbparse_init(ptr noundef %75, ptr noundef %76, i32 noundef %79, i32 noundef -1, ptr noundef null, ptr noundef %80)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr @want_stream_end_with_ns, align 8
  %84 = call ptr @tvbparse_get(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %12, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %106

86:                                               ; preds = %63
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @tvb_get_string_enc(ptr noundef %87, ptr noundef %92, i32 noundef %97, i32 noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct._xmpp_element_t, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %86, %63
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._xml_frame_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %9, align 8
  br label %110

110:                                              ; preds = %306, %106
  %111 = load ptr, ptr %9, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %310

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct._xml_frame_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 1
  br i1 %117, label %118, label %294

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct._xml_frame_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %242

123:                                              ; preds = %118
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = call noalias ptr @wmem_alloc(ptr noundef %124, i64 noundef 32)
  store ptr %125, ptr %18, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct._xmpp_attr_t, ptr %126, i32 0, i32 3
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds %struct._xmpp_attr_t, ptr %128, i32 0, i32 2
  store i32 0, ptr %129, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct._xmpp_attr_t, ptr %130, i32 0, i32 4
  store i32 0, ptr %131, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct._xml_frame_t, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %153

136:                                              ; preds = %123
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct._xml_frame_t, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @tvb_reported_length(ptr noundef %139)
  store i32 %140, ptr %15, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %15, align 4
  %143 = add i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = call noalias ptr @wmem_alloc0(ptr noundef %141, i64 noundef %144)
  store ptr %145, ptr %16, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct._xml_frame_t, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr %15, align 4
  %151 = sext i32 %150 to i64
  %152 = call ptr @tvb_memcpy(ptr noundef %148, ptr noundef %149, i32 noundef 0, i64 noundef %151)
  br label %153

153:                                              ; preds = %136, %123
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct._xml_frame_t, ptr %154, i32 0, i32 13
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct._xmpp_attr_t, ptr %157, i32 0, i32 2
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct._xml_frame_t, ptr %159, i32 0, i32 14
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds %struct._xmpp_attr_t, ptr %162, i32 0, i32 3
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds %struct._xmpp_attr_t, ptr %165, i32 0, i32 0
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct._xml_frame_t, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8
  %171 = call noalias ptr @wmem_strdup(ptr noundef %167, ptr noundef %170)
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct._xmpp_attr_t, ptr %172, i32 0, i32 1
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct._xmpp_element_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct._xmpp_attr_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = call i32 @g_hash_table_insert(ptr noundef %176, ptr noundef %179, ptr noundef %180)
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct._xmpp_attr_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @ws_ascii_strcasestr(ptr noundef %184, ptr noundef @.str.4)
  store ptr %185, ptr %17, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct._xmpp_attr_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %186, %189
  br i1 %190, label %191, label %241

191:                                              ; preds = %153
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds %struct._xmpp_attr_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i64 5
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 58
  br i1 %198, label %199, label %221

199:                                              ; preds = %191
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds %struct._xmpp_attr_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call i64 @strlen(ptr noundef %202) #4
  %204 = icmp ugt i64 %203, 6
  br i1 %204, label %205, label %221

205:                                              ; preds = %199
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct._xmpp_element_t, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds %struct._xmpp_attr_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i8, ptr %212, i64 6
  %214 = call noalias ptr @wmem_strdup(ptr noundef %209, ptr noundef %213)
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds %struct._xmpp_attr_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = call noalias ptr @wmem_strdup(ptr noundef %215, ptr noundef %218)
  %220 = call i32 @g_hash_table_insert(ptr noundef %208, ptr noundef %214, ptr noundef %219)
  br label %240

221:                                              ; preds = %199, %191
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr inbounds %struct._xmpp_attr_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 5
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %239

229:                                              ; preds = %221
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct._xmpp_element_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds %struct._xmpp_attr_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = call noalias ptr @wmem_strdup(ptr noundef %233, ptr noundef %236)
  %238 = call i32 @g_hash_table_insert(ptr noundef %232, ptr noundef @.str.16, ptr noundef %237)
  br label %239

239:                                              ; preds = %229, %221
  br label %240

240:                                              ; preds = %239, %205
  br label %241

241:                                              ; preds = %240, %153
  br label %293

242:                                              ; preds = %118
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct._xml_frame_t, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 5
  br i1 %246, label %247, label %292

247:                                              ; preds = %242
  store ptr null, ptr %19, align 8
  store ptr null, ptr %21, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = call noalias ptr @wmem_alloc(ptr noundef %248, i64 noundef 16)
  store ptr %249, ptr %19, align 8
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds %struct._xmpp_data_t, ptr %250, i32 0, i32 2
  store i32 0, ptr %251, align 4
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr inbounds %struct._xmpp_data_t, ptr %252, i32 0, i32 1
  store i32 0, ptr %253, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct._xml_frame_t, ptr %254, i32 0, i32 8
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %275

258:                                              ; preds = %247
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct._xml_frame_t, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @tvb_reported_length(ptr noundef %261)
  store i32 %262, ptr %20, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %20, align 4
  %265 = add i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = call noalias ptr @wmem_alloc0(ptr noundef %263, i64 noundef %266)
  store ptr %267, ptr %21, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = getelementptr inbounds %struct._xml_frame_t, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %21, align 8
  %272 = load i32, ptr %20, align 4
  %273 = sext i32 %272 to i64
  %274 = call ptr @tvb_memcpy(ptr noundef %270, ptr noundef %271, i32 noundef 0, i64 noundef %273)
  br label %275

275:                                              ; preds = %258, %247
  %276 = load ptr, ptr %21, align 8
  %277 = load ptr, ptr %19, align 8
  %278 = getelementptr inbounds %struct._xmpp_data_t, ptr %277, i32 0, i32 0
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct._xml_frame_t, ptr %279, i32 0, i32 13
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %19, align 8
  %283 = getelementptr inbounds %struct._xmpp_data_t, ptr %282, i32 0, i32 1
  store i32 %281, ptr %283, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds %struct._xml_frame_t, ptr %284, i32 0, i32 14
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds %struct._xmpp_data_t, ptr %287, i32 0, i32 2
  store i32 %286, ptr %288, align 4
  %289 = load ptr, ptr %19, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = getelementptr inbounds %struct._xmpp_element_t, ptr %290, i32 0, i32 5
  store ptr %289, ptr %291, align 8
  br label %292

292:                                              ; preds = %275, %242
  br label %293

293:                                              ; preds = %292, %241
  br label %306

294:                                              ; preds = %113
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct._xmpp_element_t, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = call ptr @xmpp_xml_frame_to_element_t(ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301)
  %303 = call ptr @g_list_append(ptr noundef %297, ptr noundef %302)
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct._xmpp_element_t, ptr %304, i32 0, i32 4
  store ptr %303, ptr %305, align 8
  br label %306

306:                                              ; preds = %294, %293
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct._xml_frame_t, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %9, align 8
  br label %110, !llvm.loop !11

310:                                              ; preds = %110
  %311 = call ptr @except_pop()
  %312 = load ptr, ptr %10, align 8
  ret ptr %312
}

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @except_setup_clean(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_element_t_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @xmpp_element_t_tree_free(ptr noundef %5)
  ret void
}

declare ptr @tvbparse_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvbparse_get(ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @ws_ascii_strcasestr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

declare ptr @except_pop() #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_element_t_tree_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._xmpp_element_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._xmpp_element_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @g_hash_table_destroy(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._xmpp_element_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @g_hash_table_destroy(ptr noundef %13)
  br label %14

14:                                               ; preds = %17, %1
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  call void @xmpp_element_t_tree_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._GList, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %14, !llvm.loop !12

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._xmpp_element_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void @g_list_free(ptr noundef %28)
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #1

declare void @g_list_free(ptr noundef) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare ptr @g_hash_table_find(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @attr_find_pred(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.4) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @ws_ascii_strcasestr(ptr noundef %15, ptr noundef @.str.29)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %26

24:                                               ; preds = %19, %14
  store i32 0, ptr %4, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %24, %23
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden ptr @xmpp_element_to_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._xmpp_element_t, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._xmpp_element_t, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %11, %14
  %16 = sub i32 %15, 1
  %17 = call i32 @tvb_offset_exists(ptr noundef %8, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._xmpp_element_t, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._xmpp_element_t, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %19, %3
  %30 = load ptr, ptr %7, align 8
  ret ptr %30
}

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_proto_tree_hide_first_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  call void @proto_tree_children_foreach(ptr noundef %4, ptr noundef @children_foreach_hide_func, ptr noundef %3)
  ret void
}

declare void @proto_tree_children_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @children_foreach_hide_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_proto_tree_show_first_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  call void @proto_tree_children_foreach(ptr noundef %4, ptr noundef @children_foreach_show_func, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @children_foreach_show_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @proto_item_get_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %33

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.field_info, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.field_info, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._item_label_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [240 x i8], ptr %29, i64 0, i64 0
  %31 = call noalias ptr @wmem_strdup(ptr noundef %25, ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %24, %23, %17, %10
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @proto_tree_get_parent(ptr noundef %17)
  store ptr %18, ptr %13, align 8
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._xmpp_element_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._xmpp_element_t, ptr %25, i32 0, i32 1
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
  %45 = getelementptr inbounds %struct._xmpp_attr_info, ptr %44, i32 0, i32 0
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
  %55 = getelementptr inbounds %struct._xmpp_attr_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %110

58:                                               ; preds = %50
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct._xmpp_attr_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %89

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %15, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr %struct._xmpp_attr_info, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct._xmpp_attr_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct._xmpp_attr_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct._xmpp_attr_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct._xmpp_attr_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct._xmpp_attr_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct._xmpp_attr_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %64, i32 noundef %71, ptr noundef %72, i32 noundef %75, i32 noundef %78, ptr noundef %81, ptr noundef @.str.18, ptr noundef %84, ptr noundef %87)
  br label %109

89:                                               ; preds = %58
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %15, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr %struct._xmpp_attr_info, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct._xmpp_attr_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct._xmpp_attr_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct._xmpp_attr_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct._xmpp_attr_t, ptr %105, i32 0, i32 0
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
  %115 = getelementptr inbounds %struct._xmpp_attr_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct._xmpp_attr_t, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct._xmpp_attr_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct._xmpp_attr_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %110
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct._xmpp_attr_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  br label %138

131:                                              ; preds = %110
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %15, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr %struct._xmpp_attr_info, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct._xmpp_attr_info, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %131, %127
  %139 = phi ptr [ %130, %127 ], [ %137, %131 ]
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct._xmpp_attr_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %116, i32 noundef %119, ptr noundef %122, ptr noundef @.str.18, ptr noundef %139, ptr noundef %142)
  br label %144

144:                                              ; preds = %138, %109
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %15, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr %struct._xmpp_attr_info, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct._xmpp_attr_info, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %179

152:                                              ; preds = %144
  %153 = load i32, ptr %16, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %156, ptr noundef @.str.21)
  br label %157

157:                                              ; preds = %155, %152
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct._xmpp_attr_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds %struct._xmpp_attr_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  br label %174

167:                                              ; preds = %157
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr %15, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr %struct._xmpp_attr_info, ptr %168, i64 %170
  %172 = getelementptr inbounds %struct._xmpp_attr_info, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  br label %174

174:                                              ; preds = %167, %163
  %175 = phi ptr [ %166, %163 ], [ %173, %167 ]
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct._xmpp_attr_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef @.str.22, ptr noundef %175, ptr noundef %178)
  store i32 1, ptr %16, align 4
  br label %179

179:                                              ; preds = %174, %144
  br label %202

180:                                              ; preds = %39
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %15, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr %struct._xmpp_attr_info, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct._xmpp_attr_info, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %180
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %15, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr %struct._xmpp_attr_info, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct._xmpp_attr_info, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct._xmpp_element_t, ptr %197, i32 0, i32 0
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
  %207 = getelementptr inbounds %struct._xmpp_attr_info, ptr %206, i32 0, i32 4
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
  %218 = getelementptr inbounds %struct._xmpp_attr_info, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %15, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr %struct._xmpp_attr_info, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct._xmpp_attr_info, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct._xmpp_attr_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %15, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr %struct._xmpp_attr_info, ptr %231, i64 %233
  %235 = getelementptr inbounds %struct._xmpp_attr_info, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  call void %219(ptr noundef %220, ptr noundef %221, ptr noundef %227, ptr noundef %230, ptr noundef %236)
  br label %258

237:                                              ; preds = %210
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %15, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr %struct._xmpp_attr_info, ptr %238, i64 %240
  %242 = getelementptr inbounds %struct._xmpp_attr_info, ptr %241, i32 0, i32 4
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %15, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr %struct._xmpp_attr_info, ptr %246, i64 %248
  %250 = getelementptr inbounds %struct._xmpp_attr_info, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %15, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr %struct._xmpp_attr_info, ptr %252, i64 %254
  %256 = getelementptr inbounds %struct._xmpp_attr_info, ptr %255, i32 0, i32 5
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
  br label %30, !llvm.loop !13

263:                                              ; preds = %37
  %264 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %264, ptr noundef @.str.24)
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = load ptr, ptr %8, align 8
  call void @xmpp_unknown_attrs(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef 0)
  ret void
}

declare ptr @proto_tree_get_parent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_unknown_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.except_stacknode, align 8
  %17 = alloca %struct.except_cleanup, align 8
  %18 = alloca %struct.except_stacknode, align 8
  %19 = alloca %struct.except_cleanup, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @proto_tree_get_parent(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._xmpp_element_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @g_hash_table_get_keys(ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._xmpp_element_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @g_hash_table_get_values(ptr noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %12, align 8
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %14, align 8
  call void @except_setup_clean(ptr noundef %16, ptr noundef %17, ptr noundef @cleanup_glist_cb, ptr noundef %36)
  %37 = load ptr, ptr %15, align 8
  call void @except_setup_clean(ptr noundef %18, ptr noundef %19, ptr noundef @cleanup_glist_cb, ptr noundef %37)
  store i32 0, ptr %20, align 4
  br label %38

38:                                               ; preds = %154, %5
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i1 [ false, %38 ], [ %43, %41 ]
  br i1 %45, label %46, label %161

46:                                               ; preds = %44
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct._GList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %21, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %struct._xmpp_attr_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %154, label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %10, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load i32, ptr %20, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.20)
  br label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.21)
  br label %64

64:                                               ; preds = %62, %60
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct._GList, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds %struct._xmpp_attr_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.22, ptr noundef %68, ptr noundef %71)
  store i32 1, ptr %20, align 4
  br label %72

72:                                               ; preds = %64, %54
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct._GList, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.4) #4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr @hf_xmpp_xmlns, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds %struct._xmpp_attr_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %struct._xmpp_attr_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds %struct._xmpp_attr_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @proto_tree_add_string(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %84, i32 noundef %87, ptr noundef %90)
  br label %153

92:                                               ; preds = %72
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct._GList, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @ws_ascii_strcasestr(ptr noundef %95, ptr noundef @.str.29)
  store ptr %96, ptr %22, align 8
  %97 = load ptr, ptr %22, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %125

99:                                               ; preds = %92
  %100 = load ptr, ptr %22, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct._GList, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %100, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr @hf_xmpp_xmlns, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds %struct._xmpp_attr_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = getelementptr inbounds %struct._xmpp_attr_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %21, align 8
  %116 = getelementptr inbounds %struct._xmpp_attr_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct._GList, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds %struct._xmpp_attr_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %111, i32 noundef %114, ptr noundef %117, ptr noundef @.str.18, ptr noundef %120, ptr noundef %123)
  br label %152

125:                                              ; preds = %99, %92
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr @hf_xmpp_unknown_attr, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %21, align 8
  %130 = getelementptr inbounds %struct._xmpp_attr_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds %struct._xmpp_attr_t, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds %struct._xmpp_attr_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %21, align 8
  %139 = getelementptr inbounds %struct._xmpp_attr_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds %struct._xmpp_attr_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %131, i32 noundef %134, ptr noundef %137, ptr noundef @.str.18, ptr noundef %140, ptr noundef %143)
  store ptr %144, ptr %23, align 8
  %145 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.30)
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %23, align 8
  %148 = load ptr, ptr %21, align 8
  %149 = getelementptr inbounds %struct._xmpp_attr_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %146, ptr noundef %147, ptr noundef @ei_xmpp_unknown_attribute, ptr noundef @.str.31, ptr noundef %150)
  br label %152

152:                                              ; preds = %125, %105
  br label %153

153:                                              ; preds = %152, %78
  br label %154

154:                                              ; preds = %153, %46
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct._GList, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %12, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct._GList, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %13, align 8
  br label %38, !llvm.loop !14

161:                                              ; preds = %44
  %162 = load i32, ptr %20, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load i32, ptr %10, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %168, ptr noundef @.str.24)
  br label %169

169:                                              ; preds = %167, %164, %161
  %170 = call ptr @except_pop()
  %171 = getelementptr inbounds %struct.except_cleanup, ptr %19, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.except_cleanup, ptr %19, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  call void %172(ptr noundef %174)
  %175 = call ptr @except_pop()
  %176 = getelementptr inbounds %struct.except_cleanup, ptr %17, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.except_cleanup, ptr %17, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  call void %177(ptr noundef %179)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %16 = alloca i32, align 4
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
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @proto_tree_get_parent(ptr noundef %21)
  store ptr %22, ptr %13, align 8
  store i32 0, ptr %16, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._xmpp_element_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @g_hash_table_get_keys(ptr noundef %25)
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._xmpp_element_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @g_hash_table_get_values(ptr noundef %29)
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %18, align 8
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %20, align 8
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._xmpp_element_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %6
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._xmpp_element_t, ptr %39, i32 0, i32 1
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
  %64 = getelementptr inbounds %struct._GList, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %15, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr %struct._xmpp_attr_info_ext, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct._xmpp_attr_info_ext, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef %65, ptr noundef %71) #4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %343

74:                                               ; preds = %62
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %15, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr %struct._xmpp_attr_info_ext, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct._xmpp_attr_info_ext, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct._xmpp_attr_info, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct._GList, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @xmpp_get_attr_ext(ptr noundef %75, ptr noundef %76, ptr noundef %83, ptr noundef %86)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %115, label %90

90:                                               ; preds = %74
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._xmpp_element_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %115

95:                                               ; preds = %90
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct._GList, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct._xmpp_element_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strcmp(ptr noundef %98, ptr noundef %101) #4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %95
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %15, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr %struct._xmpp_attr_info_ext, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct._xmpp_attr_info_ext, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct._xmpp_attr_info, ptr %111, i32 0, i32 0
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
  %123 = getelementptr inbounds %struct._xmpp_attr_info_ext, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct._xmpp_attr_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %181

127:                                              ; preds = %118
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct._xmpp_attr_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %159

132:                                              ; preds = %127
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %15, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr %struct._xmpp_attr_info_ext, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct._xmpp_attr_info_ext, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct._xmpp_attr_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct._xmpp_attr_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct._xmpp_attr_t, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct._xmpp_attr_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct._xmpp_attr_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct._xmpp_attr_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %133, i32 noundef %141, ptr noundef %142, i32 noundef %145, i32 noundef %148, ptr noundef %151, ptr noundef @.str.18, ptr noundef %154, ptr noundef %157)
  br label %180

159:                                              ; preds = %127
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %15, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr %struct._xmpp_attr_info_ext, ptr %161, i64 %163
  %165 = getelementptr inbounds %struct._xmpp_attr_info_ext, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct._xmpp_attr_info, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct._xmpp_attr_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct._xmpp_attr_t, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds %struct._xmpp_attr_t, ptr %176, i32 0, i32 0
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
  %186 = getelementptr inbounds %struct._xmpp_attr_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct._xmpp_attr_t, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct._xmpp_attr_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct._xmpp_attr_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %181
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct._xmpp_attr_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  br label %210

202:                                              ; preds = %181
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %15, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr %struct._xmpp_attr_info_ext, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct._xmpp_attr_info_ext, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct._xmpp_attr_info, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  br label %210

210:                                              ; preds = %202, %198
  %211 = phi ptr [ %201, %198 ], [ %209, %202 ]
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct._xmpp_attr_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %187, i32 noundef %190, ptr noundef %193, ptr noundef @.str.18, ptr noundef %211, ptr noundef %214)
  br label %216

216:                                              ; preds = %210, %180
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %15, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr %struct._xmpp_attr_info_ext, ptr %217, i64 %219
  %221 = getelementptr inbounds %struct._xmpp_attr_info_ext, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds %struct._xmpp_attr_info, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %253

225:                                              ; preds = %216
  %226 = load i32, ptr %16, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %229, ptr noundef @.str.21)
  br label %230

230:                                              ; preds = %228, %225
  %231 = load ptr, ptr %13, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct._xmpp_attr_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %240

236:                                              ; preds = %230
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds %struct._xmpp_attr_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  br label %248

240:                                              ; preds = %230
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr %15, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr %struct._xmpp_attr_info_ext, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct._xmpp_attr_info_ext, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds %struct._xmpp_attr_info, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  br label %248

248:                                              ; preds = %240, %236
  %249 = phi ptr [ %239, %236 ], [ %247, %240 ]
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds %struct._xmpp_attr_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef @.str.22, ptr noundef %249, ptr noundef %252)
  store i32 1, ptr %16, align 4
  br label %253

253:                                              ; preds = %248, %216
  br label %278

254:                                              ; preds = %115
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr %15, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr %struct._xmpp_attr_info_ext, ptr %255, i64 %257
  %259 = getelementptr inbounds %struct._xmpp_attr_info_ext, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds %struct._xmpp_attr_info, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %277

263:                                              ; preds = %254
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr %15, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr %struct._xmpp_attr_info_ext, ptr %266, i64 %268
  %270 = getelementptr inbounds %struct._xmpp_attr_info_ext, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds %struct._xmpp_attr_info, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct._xmpp_element_t, ptr %273, i32 0, i32 0
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
  %283 = getelementptr inbounds %struct._xmpp_attr_info_ext, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds %struct._xmpp_attr_info, ptr %283, i32 0, i32 4
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
  %295 = getelementptr inbounds %struct._xmpp_attr_info_ext, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds %struct._xmpp_attr_info, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr %15, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr %struct._xmpp_attr_info_ext, ptr %300, i64 %302
  %304 = getelementptr inbounds %struct._xmpp_attr_info_ext, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds %struct._xmpp_attr_info, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds %struct._xmpp_attr_t, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr %15, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr %struct._xmpp_attr_info_ext, ptr %310, i64 %312
  %314 = getelementptr inbounds %struct._xmpp_attr_info_ext, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds %struct._xmpp_attr_info, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8
  call void %297(ptr noundef %298, ptr noundef %299, ptr noundef %306, ptr noundef %309, ptr noundef %316)
  br label %341

317:                                              ; preds = %287
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr %15, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr %struct._xmpp_attr_info_ext, ptr %318, i64 %320
  %322 = getelementptr inbounds %struct._xmpp_attr_info_ext, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds %struct._xmpp_attr_info, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %9, align 8
  %326 = load ptr, ptr %13, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr %15, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr %struct._xmpp_attr_info_ext, ptr %327, i64 %329
  %331 = getelementptr inbounds %struct._xmpp_attr_info_ext, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds %struct._xmpp_attr_info, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = load i32, ptr %15, align 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr %struct._xmpp_attr_info_ext, ptr %334, i64 %336
  %338 = getelementptr inbounds %struct._xmpp_attr_info_ext, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds %struct._xmpp_attr_info, ptr %338, i32 0, i32 5
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
  br label %53, !llvm.loop !15

347:                                              ; preds = %60
  %348 = load ptr, ptr %18, align 8
  %349 = getelementptr inbounds %struct._GList, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %18, align 8
  %351 = load ptr, ptr %20, align 8
  %352 = getelementptr inbounds %struct._GList, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %20, align 8
  br label %44, !llvm.loop !16

354:                                              ; preds = %50
  %355 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %355, ptr noundef @.str.24)
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %10, align 8
  %358 = load ptr, ptr %9, align 8
  %359 = load ptr, ptr %8, align 8
  call void @xmpp_unknown_attrs(ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, i32 noundef 0)
  %360 = load ptr, ptr %17, align 8
  call void @g_list_free(ptr noundef %360)
  %361 = load ptr, ptr %19, align 8
  call void @g_list_free(ptr noundef %361)
  ret void
}

declare ptr @g_hash_table_get_keys(ptr noundef) #1

declare ptr @g_hash_table_get_values(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.16) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noalias ptr @wmem_strdup(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8
  br label %39

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.4) #4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %27, ptr noundef @.str.32, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %9, align 8
  br label %38

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
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
  %41 = getelementptr inbounds %struct._xmpp_element_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @g_hash_table_lookup(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._xmpp_element_t, ptr %48, i32 0, i32 3
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
  %58 = getelementptr inbounds %struct._xmpp_attr_t, ptr %57, i32 0, i32 4
  store i32 1, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %10, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %5, align 8
  %11 = call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 24)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct._name_attr_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._name_attr_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._name_attr_t, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_display_elems(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
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
  store ptr null, ptr %14, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %13, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct._xmpp_elem_info, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct._xmpp_elem_info, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %86

40:                                               ; preds = %32
  store i32 1, ptr %15, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %13, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr %struct._xmpp_elem_info, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct._xmpp_elem_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %16, align 8
  br label %47

47:                                               ; preds = %84, %40
  %48 = load i32, ptr %15, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct._name_attr_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct._name_attr_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct._name_attr_t, ptr %58, i32 0, i32 2
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
  %70 = getelementptr inbounds %struct._xmpp_elem_info, ptr %69, i32 0, i32 2
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
  %80 = getelementptr inbounds %struct._xmpp_elem_info, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %65
  store i32 0, ptr %15, align 4
  br label %84

84:                                               ; preds = %83, %65
  br label %47, !llvm.loop !17

85:                                               ; preds = %63
  br label %237

86:                                               ; preds = %32
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %13, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr %struct._xmpp_elem_info, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct._xmpp_elem_info, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %132

94:                                               ; preds = %86
  store i32 1, ptr %17, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %13, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr %struct._xmpp_elem_info, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct._xmpp_elem_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %18, align 8
  br label %101

101:                                              ; preds = %130, %94
  %102 = load i32, ptr %17, align 4
  %103 = icmp ne i32 %102, 0
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
  %116 = getelementptr inbounds %struct._xmpp_elem_info, ptr %115, i32 0, i32 2
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
  %126 = getelementptr inbounds %struct._xmpp_elem_info, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %111
  store i32 0, ptr %17, align 4
  br label %130

130:                                              ; preds = %129, %111
  br label %101, !llvm.loop !18

131:                                              ; preds = %109
  br label %236

132:                                              ; preds = %86
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %13, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr %struct._xmpp_elem_info, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct._xmpp_elem_info, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %183

140:                                              ; preds = %132
  store i32 1, ptr %19, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %13, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr %struct._xmpp_elem_info, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct._xmpp_elem_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %20, align 8
  br label %147

147:                                              ; preds = %181, %140
  %148 = load i32, ptr %19, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds %struct._name_attr_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = getelementptr inbounds %struct._name_attr_t, ptr %155, i32 0, i32 2
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
  %167 = getelementptr inbounds %struct._xmpp_elem_info, ptr %166, i32 0, i32 2
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
  %177 = getelementptr inbounds %struct._xmpp_elem_info, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %162
  store i32 0, ptr %19, align 4
  br label %181

181:                                              ; preds = %180, %162
  br label %147, !llvm.loop !19

182:                                              ; preds = %160
  br label %235

183:                                              ; preds = %132
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %13, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr %struct._xmpp_elem_info, ptr %184, i64 %186
  %188 = getelementptr inbounds %struct._xmpp_elem_info, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %234

191:                                              ; preds = %183
  store i32 1, ptr %21, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %13, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr %struct._xmpp_elem_info, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct._xmpp_elem_info, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %22, align 8
  br label %198

198:                                              ; preds = %232, %191
  %199 = load i32, ptr %21, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %198
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %22, align 8
  %204 = getelementptr inbounds %struct._xmpp_array_t, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = getelementptr inbounds %struct._xmpp_array_t, ptr %206, i32 0, i32 1
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
  %218 = getelementptr inbounds %struct._xmpp_elem_info, ptr %217, i32 0, i32 2
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
  %228 = getelementptr inbounds %struct._xmpp_elem_info, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %213
  store i32 0, ptr %21, align 4
  br label %232

232:                                              ; preds = %231, %213
  br label %198, !llvm.loop !20

233:                                              ; preds = %211
  br label %234

234:                                              ; preds = %233, %183
  br label %235

235:                                              ; preds = %234, %182
  br label %236

236:                                              ; preds = %235, %131
  br label %237

237:                                              ; preds = %236, %85
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %13, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %13, align 4
  br label %23, !llvm.loop !21

241:                                              ; preds = %30
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_val_enum_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct._xmpp_array_t, ptr %16, i32 0, i32 0
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
  %25 = getelementptr inbounds %struct._xmpp_array_t, ptr %24, i32 0, i32 1
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
  %35 = call i32 @strcmp(ptr noundef %29, ptr noundef %34) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 1, ptr %13, align 4
  br label %42

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %22, !llvm.loop !22

42:                                               ; preds = %37, %22
  %43 = load i32, ptr %13, align 4
  %44 = icmp ne i32 %43, 0
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %11, align 8
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
  %28 = getelementptr inbounds %struct._xmpp_element_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = call i32 @g_hash_table_insert(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @xmpp_transform_func_cdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._xmpp_element_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._xmpp_element_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._xmpp_data_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi ptr [ %16, %11 ], [ @.str.16, %17 ]
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._xmpp_element_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._xmpp_element_t, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @xmpp_ep_init_attr_t(ptr noundef %6, ptr noundef %19, i32 noundef %22, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @xmpp_element_t_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._xmpp_element_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._xmpp_element_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @strcmp(ptr noundef %8, ptr noundef %11) #4
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %15, %2
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_copy_hash_table_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_visible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_glist_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @g_list_free(ptr noundef %5)
  ret void
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
