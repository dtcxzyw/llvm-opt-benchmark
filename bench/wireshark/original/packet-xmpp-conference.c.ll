target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xmpp_attr_info = type { ptr, ptr, i32, i32, ptr, ptr }
%struct._xmpp_elem_info = type { i32, ptr, ptr, i32 }
%struct._xmpp_element_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@hf_xmpp_xmlns = external global i32, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"isfocus\00", align 1
@__const.xmpp_conferece_info_advert.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.1, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_conf_info = external global i32, align 4
@ett_xmpp_conf_info = external global i32, align 4
@xmpp_conference_info.state_enums = internal global [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"partial\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"entity\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@hf_xmpp_conf_info_sid = external global i32, align 4
@.str.9 = private unnamed_addr constant [23 x i8] c"conference-description\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"conference-state\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"users\00", align 1
@__const.xmpp_conference_info.elems_info = private unnamed_addr constant [3 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.9, ptr @xmpp_conf_desc, i32 0 }, %struct._xmpp_elem_info { i32 0, ptr @.str.10, ptr @xmpp_conf_state, i32 0 }, %struct._xmpp_elem_info { i32 0, ptr @.str.11, ptr @xmpp_conf_users, i32 0 }], align 16
@.str.12 = private unnamed_addr constant [16 x i8] c"CONFERENC-INFO \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"display-text\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"free-text\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"max-user-count\00", align 1
@__const.xmpp_conf_desc.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.13, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.14, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.15, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.16, ptr null, i32 0, i32 0, ptr null, ptr null }], align 16
@ett_xmpp_conf_desc = external global i32, align 4
@.str.17 = private unnamed_addr constant [23 x i8] c"CONFERENCE DESCRIPTION\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"maximum-user-count\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"user-count\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"locked\00", align 1
@__const.xmpp_conf_state.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.19, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.20, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.21, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@ett_xmpp_conf_state = external global i32, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"CONFERENCE STATE\00", align 1
@__const.xmpp_conf_users.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.6, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@__const.xmpp_conf_users.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.23, ptr @xmpp_conf_user, i32 1 }], align 16
@ett_xmpp_conf_users = external global i32, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"USERS\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"cascaded-focus\00", align 1
@__const.xmpp_conf_user.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.5, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.6, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.14, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.25, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.26 = private unnamed_addr constant [9 x i8] c"endpoint\00", align 1
@__const.xmpp_conf_user.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.26, ptr @xmpp_conf_endpoint, i32 1 }], align 16
@ett_xmpp_conf_user = external global i32, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"joining-method\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"disconnection-method\00", align 1
@__const.xmpp_conf_endpoint.attrs_info = private unnamed_addr constant [6 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.5, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.6, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.14, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.27, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.28, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.29, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@__const.xmpp_conf_endpoint.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.30, ptr @xmpp_conf_media, i32 0 }], align 16
@ett_xmpp_conf_endpoint = external global i32, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"ENDPOINT\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"src-id\00", align 1
@__const.xmpp_conf_media.attrs_info = private unnamed_addr constant [6 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.32, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.14, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.33, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.34, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.35, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.27, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@ett_xmpp_conf_media = external global i32, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"MEDIA\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_conferece_info_advert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_conferece_info_advert.attrs_info, i64 80, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_conf_info, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_xmpp_conf_info, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 2)
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

declare void @xmpp_display_attrs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @xmpp_display_elems(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_conference_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x %struct._xmpp_attr_info], align 16
  %13 = alloca [3 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @xmpp_ep_init_array_t(ptr noundef %16, ptr noundef @xmpp_conference_info.state_enums, i32 noundef 3)
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds [5 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  %19 = getelementptr inbounds %struct._xmpp_attr_info, ptr %18, i32 0, i32 0
  store ptr @.str, ptr %19, align 8
  %20 = getelementptr inbounds %struct._xmpp_attr_info, ptr %18, i32 0, i32 1
  store ptr @hf_xmpp_xmlns, ptr %20, align 8
  %21 = getelementptr inbounds %struct._xmpp_attr_info, ptr %18, i32 0, i32 2
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds %struct._xmpp_attr_info, ptr %18, i32 0, i32 3
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds %struct._xmpp_attr_info, ptr %18, i32 0, i32 4
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %struct._xmpp_attr_info, ptr %18, i32 0, i32 5
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds %struct._xmpp_attr_info, ptr %18, i64 1
  %26 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 0
  store ptr @.str.5, ptr %26, align 8
  %27 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 1
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 2
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 3
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 4
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 5
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i64 1
  %33 = getelementptr inbounds %struct._xmpp_attr_info, ptr %32, i32 0, i32 0
  store ptr @.str.6, ptr %33, align 8
  %34 = getelementptr inbounds %struct._xmpp_attr_info, ptr %32, i32 0, i32 1
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %struct._xmpp_attr_info, ptr %32, i32 0, i32 2
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct._xmpp_attr_info, ptr %32, i32 0, i32 3
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds %struct._xmpp_attr_info, ptr %32, i32 0, i32 4
  store ptr @xmpp_val_enum_list, ptr %37, align 8
  %38 = getelementptr inbounds %struct._xmpp_attr_info, ptr %32, i32 0, i32 5
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds %struct._xmpp_attr_info, ptr %32, i64 1
  %41 = getelementptr inbounds %struct._xmpp_attr_info, ptr %40, i32 0, i32 0
  store ptr @.str.7, ptr %41, align 8
  %42 = getelementptr inbounds %struct._xmpp_attr_info, ptr %40, i32 0, i32 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %struct._xmpp_attr_info, ptr %40, i32 0, i32 2
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds %struct._xmpp_attr_info, ptr %40, i32 0, i32 3
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds %struct._xmpp_attr_info, ptr %40, i32 0, i32 4
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct._xmpp_attr_info, ptr %40, i32 0, i32 5
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %struct._xmpp_attr_info, ptr %40, i64 1
  %48 = getelementptr inbounds %struct._xmpp_attr_info, ptr %47, i32 0, i32 0
  store ptr @.str.8, ptr %48, align 8
  %49 = getelementptr inbounds %struct._xmpp_attr_info, ptr %47, i32 0, i32 1
  store ptr @hf_xmpp_conf_info_sid, ptr %49, align 8
  %50 = getelementptr inbounds %struct._xmpp_attr_info, ptr %47, i32 0, i32 2
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds %struct._xmpp_attr_info, ptr %47, i32 0, i32 3
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds %struct._xmpp_attr_info, ptr %47, i32 0, i32 4
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds %struct._xmpp_attr_info, ptr %47, i32 0, i32 5
  store ptr null, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.xmpp_conference_info.elems_info, i64 96, i1 false)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_append_str(ptr noundef %56, i32 noundef 25, ptr noundef @.str.12)
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @hf_xmpp_conf_info, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._xmpp_element_t, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._xmpp_element_t, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @ett_xmpp_conf_info, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds [5 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef 5)
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds [3 x %struct._xmpp_elem_info], ptr %13, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef 3)
  ret void
}

declare ptr @xmpp_ep_init_array_t(ptr noundef, ptr noundef, i32 noundef) #2

declare void @xmpp_val_enum_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xmpp_conf_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_conf_desc.attrs_info, i64 160, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._xmpp_element_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @ett_xmpp_conf_desc, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.17)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %23, ptr noundef @.str.13, ptr noundef @.str.13, ptr noundef %24, ptr noundef @xmpp_transform_func_cdata)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %27, ptr noundef @.str.14, ptr noundef @.str.14, ptr noundef %28, ptr noundef @xmpp_transform_func_cdata)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %31, ptr noundef @.str.15, ptr noundef @.str.15, ptr noundef %32, ptr noundef @xmpp_transform_func_cdata)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %35, ptr noundef @.str.18, ptr noundef @.str.16, ptr noundef %36, ptr noundef @xmpp_transform_func_cdata)
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds [4 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 4)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_conf_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_conf_state.attrs_info, i64 120, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._xmpp_element_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @ett_xmpp_conf_state, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.22)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %23, ptr noundef @.str.19, ptr noundef @.str.19, ptr noundef %24, ptr noundef @xmpp_transform_func_cdata)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %27, ptr noundef @.str.20, ptr noundef @.str.20, ptr noundef %28, ptr noundef @xmpp_transform_func_cdata)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %31, ptr noundef @.str.21, ptr noundef @.str.21, ptr noundef %32, ptr noundef @xmpp_transform_func_cdata)
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds [3 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef 3)
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_conf_users(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct._xmpp_attr_info], align 16
  %11 = alloca [1 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_conf_users.attrs_info, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_conf_users.elems_info, i64 32, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._xmpp_element_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._xmpp_element_t, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @ett_xmpp_conf_users, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.24)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds [1 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds [1 x %struct._xmpp_elem_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 1)
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @xmpp_change_elem_to_attrib(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xmpp_transform_func_cdata(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xmpp_conf_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x %struct._xmpp_attr_info], align 16
  %11 = alloca [1 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_conf_user.attrs_info, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_conf_user.elems_info, i64 32, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._xmpp_element_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._xmpp_element_t, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @ett_xmpp_conf_user, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.24)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %24, ptr noundef @.str.14, ptr noundef @.str.14, ptr noundef %25, ptr noundef @xmpp_transform_func_cdata)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %28, ptr noundef @.str.25, ptr noundef @.str.25, ptr noundef %29, ptr noundef @xmpp_transform_func_cdata)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds [4 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef 4)
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds [1 x %struct._xmpp_elem_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_conf_endpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [6 x %struct._xmpp_attr_info], align 16
  %11 = alloca [1 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_conf_endpoint.attrs_info, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_conf_endpoint.elems_info, i64 32, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._xmpp_element_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._xmpp_element_t, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @ett_xmpp_conf_endpoint, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.31)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %24, ptr noundef @.str.14, ptr noundef @.str.14, ptr noundef %25, ptr noundef @xmpp_transform_func_cdata)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %28, ptr noundef @.str.27, ptr noundef @.str.27, ptr noundef %29, ptr noundef @xmpp_transform_func_cdata)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %32, ptr noundef @.str.28, ptr noundef @.str.28, ptr noundef %33, ptr noundef @xmpp_transform_func_cdata)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %36, ptr noundef @.str.29, ptr noundef @.str.29, ptr noundef %37, ptr noundef @xmpp_transform_func_cdata)
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds [6 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 6)
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds [1 x %struct._xmpp_elem_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_conf_media(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [6 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_conf_media.attrs_info, i64 240, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._xmpp_element_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @ett_xmpp_conf_media, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.36)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %23, ptr noundef @.str.14, ptr noundef @.str.14, ptr noundef %24, ptr noundef @xmpp_transform_func_cdata)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %27, ptr noundef @.str.33, ptr noundef @.str.33, ptr noundef %28, ptr noundef @xmpp_transform_func_cdata)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %31, ptr noundef @.str.34, ptr noundef @.str.34, ptr noundef %32, ptr noundef @xmpp_transform_func_cdata)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %35, ptr noundef @.str.35, ptr noundef @.str.35, ptr noundef %36, ptr noundef @xmpp_transform_func_cdata)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  call void @xmpp_change_elem_to_attrib(ptr noundef %39, ptr noundef @.str.27, ptr noundef @.str.27, ptr noundef %40, ptr noundef @xmpp_transform_func_cdata)
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds [6 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef 6)
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef null, i32 noundef 0)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
