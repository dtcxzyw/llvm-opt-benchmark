; ModuleID = 'bench/wireshark/original/packet-xmpp-conference.c.ll'
source_filename = "bench/wireshark/original/packet-xmpp-conference.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xmpp_attr_info = type { ptr, ptr, i32, i32, ptr, ptr }
%struct._xmpp_elem_info = type { i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@hf_xmpp_xmlns = external global i32, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"isfocus\00", align 1
@__const.xmpp_conferece_info_advert.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.1, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_conf_info = external local_unnamed_addr global i32, align 4
@ett_xmpp_conf_info = external local_unnamed_addr global i32, align 4
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
@ett_xmpp_conf_desc = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [23 x i8] c"CONFERENCE DESCRIPTION\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"maximum-user-count\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"user-count\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"locked\00", align 1
@__const.xmpp_conf_state.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.19, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.20, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.21, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@ett_xmpp_conf_state = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"CONFERENCE STATE\00", align 1
@__const.xmpp_conf_users.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.6, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@__const.xmpp_conf_users.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.23, ptr @xmpp_conf_user, i32 1 }], align 16
@ett_xmpp_conf_users = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"USERS\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"cascaded-focus\00", align 1
@__const.xmpp_conf_user.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.5, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.6, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.14, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.25, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.26 = private unnamed_addr constant [9 x i8] c"endpoint\00", align 1
@__const.xmpp_conf_user.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.26, ptr @xmpp_conf_endpoint, i32 1 }], align 16
@ett_xmpp_conf_user = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"joining-method\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"disconnection-method\00", align 1
@__const.xmpp_conf_endpoint.attrs_info = private unnamed_addr constant [6 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.5, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.6, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.14, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.27, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.28, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.29, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@__const.xmpp_conf_endpoint.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.30, ptr @xmpp_conf_media, i32 0 }], align 16
@ett_xmpp_conf_endpoint = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"ENDPOINT\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"src-id\00", align 1
@__const.xmpp_conf_media.attrs_info = private unnamed_addr constant [6 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.32, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.14, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.33, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.34, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.35, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.27, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@ett_xmpp_conf_media = external local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"MEDIA\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_conferece_info_advert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_conferece_info_advert.attrs_info, i64 80, i1 false)
  %6 = load i32, ptr @hf_xmpp_conf_info, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #4
  %12 = load i32, ptr @ett_xmpp_conf_info, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #4
  call void @xmpp_display_attrs(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #4
  call void @xmpp_display_elems(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @xmpp_display_attrs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @xmpp_display_elems(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_conference_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [5 x %struct._xmpp_attr_info], align 16
  %6 = alloca [3 x %struct._xmpp_elem_info], align 16
  %7 = getelementptr inbounds i8, ptr %2, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xmpp_ep_init_array_t(ptr noundef %8, ptr noundef nonnull @xmpp_conference_info.state_enums, i32 noundef 3) #4
  store ptr @.str, ptr %5, align 16
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @hf_xmpp_xmlns, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr @.str.5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %15, align 16
  %16 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 64
  %19 = getelementptr inbounds i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr @.str.6, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 0, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %5, i64 100
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 104
  store ptr @xmpp_val_enum_list, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr %9, ptr %24, align 16
  %25 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr @.str.7, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr null, ptr %26, align 16
  %27 = getelementptr inbounds i8, ptr %5, i64 136
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 140
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 144
  %30 = getelementptr inbounds i8, ptr %5, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store ptr @.str.8, ptr %30, align 16
  %31 = getelementptr inbounds i8, ptr %5, i64 168
  store ptr @hf_xmpp_conf_info_sid, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 176
  store i32 0, ptr %32, align 16
  %33 = getelementptr inbounds i8, ptr %5, i64 180
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %5, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %6, ptr noundef nonnull align 16 dereferenceable(96) @__const.xmpp_conference_info.elems_info, i64 96, i1 false)
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.12) #4
  %37 = load i32, ptr @hf_xmpp_conf_info, align 4
  %38 = getelementptr inbounds i8, ptr %3, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 52
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef %39, i32 noundef %41, i32 noundef 0) #4
  %43 = load i32, ptr @ett_xmpp_conf_info, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #4
  call void @xmpp_display_attrs(ptr noundef %44, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 5) #4
  call void @xmpp_display_elems(ptr noundef %44, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 3) #4
  ret void
}

declare ptr @xmpp_ep_init_array_t(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @xmpp_val_enum_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xmpp_conf_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 16 dereferenceable(160) @__const.xmpp_conf_desc.attrs_info, i64 160, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @ett_xmpp_conf_desc, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.17) #4
  %12 = getelementptr inbounds i8, ptr %2, i64 408
  %13 = load ptr, ptr %12, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %13, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.13, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #4
  %14 = load ptr, ptr %12, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %14, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #4
  %15 = load ptr, ptr %12, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %15, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #4
  %16 = load ptr, ptr %12, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %16, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #4
  call void @xmpp_display_attrs(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 4) #4
  call void @xmpp_display_elems(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_conf_state(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, ptr noundef nonnull align 16 dereferenceable(120) @__const.xmpp_conf_state.attrs_info, i64 120, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @ett_xmpp_conf_state, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.22) #4
  %12 = getelementptr inbounds i8, ptr %2, i64 408
  %13 = load ptr, ptr %12, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %13, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.19, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #4
  %14 = load ptr, ptr %12, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %14, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.20, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #4
  %15 = load ptr, ptr %12, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %15, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.21, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #4
  call void @xmpp_display_attrs(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 3) #4
  call void @xmpp_display_elems(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_conf_users(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x %struct._xmpp_attr_info], align 16
  %6 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const.xmpp_conf_users.attrs_info, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_conf_users.elems_info, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr @ett_xmpp_conf_users, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.24) #4
  call void @xmpp_display_attrs(ptr noundef %12, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #4
  call void @xmpp_display_elems(ptr noundef %12, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #4
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @xmpp_change_elem_to_attrib(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmpp_transform_func_cdata(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xmpp_conf_user(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x %struct._xmpp_attr_info], align 16
  %6 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 16 dereferenceable(160) @__const.xmpp_conf_user.attrs_info, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_conf_user.elems_info, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr @ett_xmpp_conf_user, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.24) #4
  %13 = getelementptr inbounds i8, ptr %2, i64 408
  %14 = load ptr, ptr %13, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %14, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #4
  %15 = load ptr, ptr %13, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %15, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.25, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #4
  call void @xmpp_display_attrs(ptr noundef %12, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 4) #4
  call void @xmpp_display_elems(ptr noundef %12, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_conf_endpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [6 x %struct._xmpp_attr_info], align 16
  %6 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %5, ptr noundef nonnull align 16 dereferenceable(240) @__const.xmpp_conf_endpoint.attrs_info, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_conf_endpoint.elems_info, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr @ett_xmpp_conf_endpoint, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.31) #4
  %13 = getelementptr inbounds i8, ptr %2, i64 408
  %14 = load ptr, ptr %13, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %14, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #4
  %15 = load ptr, ptr %13, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %15, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #4
  %16 = load ptr, ptr %13, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %16, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #4
  %17 = load ptr, ptr %13, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %17, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.29, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #4
  call void @xmpp_display_attrs(ptr noundef %12, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 6) #4
  call void @xmpp_display_elems(ptr noundef %12, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_conf_media(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [6 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %5, ptr noundef nonnull align 16 dereferenceable(240) @__const.xmpp_conf_media.attrs_info, i64 240, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @ett_xmpp_conf_media, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.36) #4
  %12 = getelementptr inbounds i8, ptr %2, i64 408
  %13 = load ptr, ptr %12, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.14, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #4
  %14 = load ptr, ptr %12, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %14, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #4
  %15 = load ptr, ptr %12, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %15, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.34, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #4
  %16 = load ptr, ptr %12, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %16, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.35, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #4
  %17 = load ptr, ptr %12, align 8
  tail call void @xmpp_change_elem_to_attrib(ptr noundef %17, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.27, ptr noundef %3, ptr noundef nonnull @xmpp_transform_func_cdata) #4
  call void @xmpp_display_attrs(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 6) #4
  call void @xmpp_display_elems(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
