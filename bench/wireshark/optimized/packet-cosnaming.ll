; ModuleID = 'bench/wireshark/original/packet-cosnaming.c.ll'
source_filename = "bench/wireshark/original/packet-cosnaming.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_giop_cosnaming.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_operationrequest, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_bind_n_loop, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_rebind_n_loop, %struct._header_field_info { ptr @.str.2, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_bind_context_n_loop, %struct._header_field_info { ptr @.str.2, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_rebind_context_n_loop, %struct._header_field_info { ptr @.str.2, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_resolve_n_loop, %struct._header_field_info { ptr @.str.2, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_unbind_n_loop, %struct._header_field_info { ptr @.str.2, ptr @.str.8, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_bind_new_context_n_loop, %struct._header_field_info { ptr @.str.2, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_list_how_many, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_list_bl_loop, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_BindingIterator_next_one_return, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_BindingIterator_next_n_return, %struct._header_field_info { ptr @.str.14, ptr @.str.16, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_BindingIterator_next_n_how_many, %struct._header_field_info { ptr @.str.10, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_BindingIterator_next_n_bl_loop, %struct._header_field_info { ptr @.str.12, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NameComponent_id, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NameComponent_kind, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_Binding_binding_name_loop, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_Binding_binding_type, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr @CosNaming_BindingType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_NotFound_why, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr @CosNaming_NamingContext_NotFoundReason, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_NotFound_rest_of_name_loop, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_CannotProceed_rest_of_name_loop, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_operationrequest = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Request_Operation\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"giop-cosnaming.Request_Operation\00", align 1
@hf_CosNaming_NamingContext_bind_n_loop = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Seq length of n\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"giop-cosnaming.NamingContext.bind.n.size\00", align 1
@hf_CosNaming_NamingContext_rebind_n_loop = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [43 x i8] c"giop-cosnaming.NamingContext.rebind.n.size\00", align 1
@hf_CosNaming_NamingContext_bind_context_n_loop = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [49 x i8] c"giop-cosnaming.NamingContext.bind_context.n.size\00", align 1
@hf_CosNaming_NamingContext_rebind_context_n_loop = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [51 x i8] c"giop-cosnaming.NamingContext.rebind_context.n.size\00", align 1
@hf_CosNaming_NamingContext_resolve_n_loop = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [44 x i8] c"giop-cosnaming.NamingContext.resolve.n.size\00", align 1
@hf_CosNaming_NamingContext_unbind_n_loop = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [43 x i8] c"giop-cosnaming.NamingContext.unbind.n.size\00", align 1
@hf_CosNaming_NamingContext_bind_new_context_n_loop = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [53 x i8] c"giop-cosnaming.NamingContext.bind_new_context.n.size\00", align 1
@hf_CosNaming_NamingContext_list_how_many = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"how_many\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"giop-cosnaming.NamingContext.list.how_many\00", align 1
@hf_CosNaming_NamingContext_list_bl_loop = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Seq length of bl\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"giop-cosnaming.NamingContext.list.bl.size\00", align 1
@hf_CosNaming_BindingIterator_next_one_return = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Return value\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"giop-cosnaming.BindingIterator.next_one.return\00", align 1
@hf_CosNaming_BindingIterator_next_n_return = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [45 x i8] c"giop-cosnaming.BindingIterator.next_n.return\00", align 1
@hf_CosNaming_BindingIterator_next_n_how_many = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [47 x i8] c"giop-cosnaming.BindingIterator.next_n.how_many\00", align 1
@hf_CosNaming_BindingIterator_next_n_bl_loop = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [46 x i8] c"giop-cosnaming.BindingIterator.next_n.bl.size\00", align 1
@hf_CosNaming_NameComponent_id = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [17 x i8] c"NameComponent_id\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"giop-cosnaming.NameComponent.id\00", align 1
@hf_CosNaming_NameComponent_kind = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [19 x i8] c"NameComponent_kind\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"giop-cosnaming.NameComponent.kind\00", align 1
@hf_CosNaming_Binding_binding_name_loop = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [35 x i8] c"Seq length of Binding_binding_name\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"giop-cosnaming.Binding.binding_name.size\00", align 1
@hf_CosNaming_Binding_binding_type = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"Binding_binding_type\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"giop-cosnaming.Binding.binding_type\00", align 1
@CosNaming_BindingType = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string zeroinitializer], align 16
@hf_CosNaming_NamingContext_NotFound_why = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"NotFound_why\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"giop-cosnaming.NamingContext.NotFound_why\00", align 1
@CosNaming_NamingContext_NotFoundReason = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.46 }, %struct._value_string { i32 1, ptr @.str.47 }, %struct._value_string { i32 2, ptr @.str.48 }, %struct._value_string zeroinitializer], align 16
@hf_CosNaming_NamingContext_NotFound_rest_of_name_loop = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [36 x i8] c"Seq length of NotFound_rest_of_name\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"giop-cosnaming.NamingContext.NotFound_rest_of_name.size\00", align 1
@hf_CosNaming_NamingContext_CannotProceed_rest_of_name_loop = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [41 x i8] c"Seq length of CannotProceed_rest_of_name\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"giop-cosnaming.NamingContext.CannotProceed_rest_of_name.size\00", align 1
@proto_register_giop_cosnaming.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cosnaming_unknown_giop_msg, %struct.expert_field_info { ptr @.str.33, i32 150994944, i32 6291456, ptr @.str.34, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cosnaming_unknown_exception, %struct.expert_field_info { ptr @.str.35, i32 150994944, i32 6291456, ptr @.str.36, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_cosnaming_unknown_reply_status, %struct.expert_field_info { ptr @.str.37, i32 150994944, i32 6291456, ptr @.str.38, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cosnaming_unknown_giop_msg = internal global %struct.expert_field zeroinitializer, align 4
@.str.33 = private unnamed_addr constant [32 x i8] c"giop-cosnaming.unknown_giop_msg\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"Unknown GIOP message\00", align 1
@ei_cosnaming_unknown_exception = internal global %struct.expert_field zeroinitializer, align 4
@.str.35 = private unnamed_addr constant [33 x i8] c"giop-cosnaming.unknown_exception\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@ei_cosnaming_unknown_reply_status = internal global %struct.expert_field zeroinitializer, align 4
@.str.37 = private unnamed_addr constant [36 x i8] c"giop-cosnaming.unknown_reply_status\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Unknown reply status\00", align 1
@proto_register_giop_cosnaming.ett = internal global [1 x ptr] [ptr @ett_cosnaming], align 8
@ett_cosnaming = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [35 x i8] c"Cosnaming Dissector Using GIOP API\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"COSNAMING\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"giop-cosnaming\00", align 1
@proto_cosnaming = internal unnamed_addr global i32 0, align 4
@.str.42 = private unnamed_addr constant [26 x i8] c"CosNaming/BindingIterator\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"CosNaming/NamingContext\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"nobject\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"ncontext\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"missing_node\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"not_context\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"not_object\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"rebind\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"bind_context\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"rebind_context\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"resolve\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"unbind\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"new_context\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"bind_new_context\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"next_one\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"next_n\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"IDL:omg.org/CosNaming/NamingContext/NotFound:1.0\00", align 1
@.str.62 = private unnamed_addr constant [54 x i8] c"IDL:omg.org/CosNaming/NamingContext/CannotProceed:1.0\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c" op = %s\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"Unknown exception %d\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"Unknown GIOP message %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_giop_cosnaming() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #3
  store i32 %1, ptr @proto_cosnaming, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_giop_cosnaming.hf, i32 noundef 21) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_giop_cosnaming.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_cosnaming, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_giop_cosnaming.ei, i32 noundef 3) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_giop_cosnaming() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_cosnaming, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_cosnaming, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.42, i32 noundef %1) #3
  %2 = load i32, ptr @proto_cosnaming, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_cosnaming, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, i32 noundef %2) #3
  %3 = load i32, ptr @proto_cosnaming, align 4
  tail call void @register_giop_user(ptr noundef nonnull @dissect_cosnaming, ptr noundef nonnull @.str.40, i32 noundef %3) #3
  ret void
}

declare void @register_giop_user_module(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_cosnaming(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6) #0 {
  %8 = tail call i32 @is_big_endian(ptr noundef %4) #3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %63

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %4, i64 24
  %.val296 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.val296, null
  br i1 %.not.i, label %decode_user_exception.exit, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val296, ptr noundef nonnull dereferenceable(49) @.str.61) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %.val.i, i32 noundef 34, ptr noundef nonnull @.str.40) #3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %start_dissecting.exit.i, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @proto_cosnaming, align 4
  %25 = load i32, ptr %3, align 4
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25) #3
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef %26, i32 noundef 0) #3
  %28 = load i32, ptr @ett_cosnaming, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #3
  br label %start_dissecting.exit.i

start_dissecting.exit.i:                          ; preds = %23, %21
  %.0.i.i = phi ptr [ %29, %23 ], [ null, %21 ]
  %30 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12) #3
  %31 = load i32, ptr @hf_CosNaming_NamingContext_NotFound_why, align 4
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, -4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i.i, i32 noundef %31, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef %30) #3
  %35 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12) #3
  %36 = load i32, ptr @hf_CosNaming_NamingContext_NotFound_rest_of_name_loop, align 4
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, -4
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i.i, i32 noundef %36, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef %35) #3
  %.not.i27.i = icmp eq i32 %35, 0
  br i1 %.not.i27.i, label %decode_user_exception.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %start_dissecting.exit.i, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %42, %.lr.ph.i.i ], [ 0, %start_dissecting.exit.i ]
  %40 = load i32, ptr @hf_CosNaming_NameComponent_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i.i, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %40) #3
  %41 = load i32, ptr @hf_CosNaming_NameComponent_kind, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i.i, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %41) #3
  %42 = add nuw i32 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %42, %35
  br i1 %exitcond.not.i.i, label %decode_user_exception.exit, label %.lr.ph.i.i, !llvm.loop !4

43:                                               ; preds = %18
  %44 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val296, ptr noundef nonnull dereferenceable(54) @.str.62) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %decode_user_exception.exit

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %1, i64 8
  %.val26.i = load ptr, ptr %47, align 8
  tail call void @col_set_str(ptr noundef %.val26.i, i32 noundef 34, ptr noundef nonnull @.str.40) #3
  %.not.i28.i = icmp eq ptr %2, null
  br i1 %.not.i28.i, label %start_dissecting.exit30.i, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr @proto_cosnaming, align 4
  %50 = load i32, ptr %3, align 4
  %51 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %50) #3
  %52 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef %51, i32 noundef 0) #3
  %53 = load i32, ptr @ett_cosnaming, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #3
  br label %start_dissecting.exit30.i

start_dissecting.exit30.i:                        ; preds = %48, %46
  %.0.i29.i = phi ptr [ %54, %48 ], [ null, %46 ]
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0.i29.i, ptr noundef %3, i32 noundef %8, i32 noundef 12) #3
  %55 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12) #3
  %56 = load i32, ptr @hf_CosNaming_NamingContext_CannotProceed_rest_of_name_loop, align 4
  %57 = load i32, ptr %3, align 4
  %58 = add i32 %57, -4
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i29.i, i32 noundef %56, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef %55) #3
  %.not.i31.i = icmp eq i32 %55, 0
  br i1 %.not.i31.i, label %decode_user_exception.exit, label %.lr.ph.i32.i

.lr.ph.i32.i:                                     ; preds = %start_dissecting.exit30.i, %.lr.ph.i32.i
  %.01.i33.i = phi i32 [ %62, %.lr.ph.i32.i ], [ 0, %start_dissecting.exit30.i ]
  %60 = load i32, ptr @hf_CosNaming_NameComponent_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i29.i, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %60) #3
  %61 = load i32, ptr @hf_CosNaming_NameComponent_kind, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i29.i, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %61) #3
  %62 = add nuw i32 %.01.i33.i, 1
  %exitcond.not.i34.i = icmp eq i32 %62, %55
  br i1 %exitcond.not.i34.i, label %decode_user_exception.exit, label %.lr.ph.i32.i, !llvm.loop !6

63:                                               ; preds = %7
  %switch = icmp eq i8 %10, 0
  br i1 %switch, label %.thread, label %decode_user_exception.exit

.thread:                                          ; preds = %12, %63
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.49) #4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %110

66:                                               ; preds = %.thread
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %70, label %67

67:                                               ; preds = %66
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.43) #4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %110

70:                                               ; preds = %67, %66
  br i1 %11, label %71, label %74

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.63, ptr noundef nonnull %5) #3
  br label %74

74:                                               ; preds = %71, %70
  %75 = load i32, ptr @hf_operationrequest, align 4
  %76 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #3
  %.not.i.i310 = icmp eq ptr %76, null
  br i1 %.not.i.i310, label %process_RequestOperation.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load ptr, ptr %78, align 8
  %.not5.i.i = icmp eq ptr %79, null
  br i1 %.not5.i.i, label %process_RequestOperation.exit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, 2
  store i32 %83, ptr %81, align 4
  br label %process_RequestOperation.exit

process_RequestOperation.exit:                    ; preds = %74, %77, %80
  %84 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %84, align 8
  tail call void @col_set_str(ptr noundef %.val, i32 noundef 34, ptr noundef nonnull @.str.40) #3
  %.not.i311 = icmp eq ptr %2, null
  br i1 %.not.i311, label %start_dissecting.exit, label %85

85:                                               ; preds = %process_RequestOperation.exit
  %86 = load i32, ptr @proto_cosnaming, align 4
  %87 = load i32, ptr %3, align 4
  %88 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %87) #3
  %89 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef %88, i32 noundef 0) #3
  %90 = load i32, ptr @ett_cosnaming, align 4
  %91 = tail call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90) #3
  br label %start_dissecting.exit

start_dissecting.exit:                            ; preds = %process_RequestOperation.exit, %85
  %.0.i312 = phi ptr [ %91, %85 ], [ null, %process_RequestOperation.exit ]
  %92 = load i8, ptr %9, align 1
  switch i8 %92, label %107 [
    i8 0, label %93
    i8 1, label %102
  ]

93:                                               ; preds = %start_dissecting.exit
  %94 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12) #3
  %95 = load i32, ptr @hf_CosNaming_NamingContext_bind_n_loop, align 4
  %96 = load i32, ptr %3, align 4
  %97 = add i32 %96, -4
  %98 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i312, i32 noundef %95, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef %94) #3
  %.not.i313 = icmp eq i32 %94, 0
  br i1 %.not.i313, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %.lr.ph.i
  %.01.i = phi i32 [ %101, %.lr.ph.i ], [ 0, %93 ]
  %99 = load i32, ptr @hf_CosNaming_NameComponent_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i312, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %99) #3
  %100 = load i32, ptr @hf_CosNaming_NameComponent_kind, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i312, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %100) #3
  %101 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %101, %94
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %93
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i312, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12) #3
  br label %decode_user_exception.exit

102:                                              ; preds = %start_dissecting.exit
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = load i32, ptr %103, align 8
  %switch.i = icmp ult i32 %104, 2
  br i1 %switch.i, label %decode_user_exception.exit, label %105

105:                                              ; preds = %102
  %106 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %76, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.64, i32 noundef %104) #3
  br label %decode_user_exception.exit

107:                                              ; preds = %start_dissecting.exit
  %108 = zext i8 %92 to i32
  %109 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %76, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.65, i32 noundef %108) #3
  br label %decode_user_exception.exit

110:                                              ; preds = %67, %.thread
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.50) #4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %157

113:                                              ; preds = %110
  %.not272 = icmp eq ptr %6, null
  br i1 %.not272, label %117, label %114

114:                                              ; preds = %113
  %115 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.43) #4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %157

117:                                              ; preds = %114, %113
  br i1 %11, label %118, label %121

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.63, ptr noundef nonnull %5) #3
  br label %121

121:                                              ; preds = %118, %117
  %122 = load i32, ptr @hf_operationrequest, align 4
  %123 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %122, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #3
  %.not.i.i314 = icmp eq ptr %123, null
  br i1 %.not.i.i314, label %process_RequestOperation.exit316, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %126 = load ptr, ptr %125, align 8
  %.not5.i.i315 = icmp eq ptr %126, null
  br i1 %.not5.i.i315, label %process_RequestOperation.exit316, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 2
  store i32 %130, ptr %128, align 4
  br label %process_RequestOperation.exit316

process_RequestOperation.exit316:                 ; preds = %121, %124, %127
  %131 = getelementptr i8, ptr %1, i64 8
  %.val284 = load ptr, ptr %131, align 8
  tail call void @col_set_str(ptr noundef %.val284, i32 noundef 34, ptr noundef nonnull @.str.40) #3
  %.not.i317 = icmp eq ptr %2, null
  br i1 %.not.i317, label %start_dissecting.exit319, label %132

132:                                              ; preds = %process_RequestOperation.exit316
  %133 = load i32, ptr @proto_cosnaming, align 4
  %134 = load i32, ptr %3, align 4
  %135 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %134) #3
  %136 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %133, ptr noundef %0, i32 noundef %134, i32 noundef %135, i32 noundef 0) #3
  %137 = load i32, ptr @ett_cosnaming, align 4
  %138 = tail call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137) #3
  br label %start_dissecting.exit319

start_dissecting.exit319:                         ; preds = %process_RequestOperation.exit316, %132
  %.0.i318 = phi ptr [ %138, %132 ], [ null, %process_RequestOperation.exit316 ]
  %139 = load i8, ptr %9, align 1
  switch i8 %139, label %154 [
    i8 0, label %140
    i8 1, label %149
  ]

140:                                              ; preds = %start_dissecting.exit319
  %141 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12) #3
  %142 = load i32, ptr @hf_CosNaming_NamingContext_rebind_n_loop, align 4
  %143 = load i32, ptr %3, align 4
  %144 = add i32 %143, -4
  %145 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i318, i32 noundef %142, ptr noundef %0, i32 noundef %144, i32 noundef 4, i32 noundef %141) #3
  %.not.i321 = icmp eq i32 %141, 0
  br i1 %.not.i321, label %._crit_edge.i325, label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %140, %.lr.ph.i322
  %.01.i323 = phi i32 [ %148, %.lr.ph.i322 ], [ 0, %140 ]
  %146 = load i32, ptr @hf_CosNaming_NameComponent_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i318, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %146) #3
  %147 = load i32, ptr @hf_CosNaming_NameComponent_kind, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i318, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %147) #3
  %148 = add nuw i32 %.01.i323, 1
  %exitcond.not.i324 = icmp eq i32 %148, %141
  br i1 %exitcond.not.i324, label %._crit_edge.i325, label %.lr.ph.i322, !llvm.loop !8

._crit_edge.i325:                                 ; preds = %.lr.ph.i322, %140
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i318, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12) #3
  br label %decode_user_exception.exit

149:                                              ; preds = %start_dissecting.exit319
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %151 = load i32, ptr %150, align 8
  %switch.i320 = icmp ult i32 %151, 2
  br i1 %switch.i320, label %decode_user_exception.exit, label %152

152:                                              ; preds = %149
  %153 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %123, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.64, i32 noundef %151) #3
  br label %decode_user_exception.exit

154:                                              ; preds = %start_dissecting.exit319
  %155 = zext i8 %139 to i32
  %156 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %123, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.65, i32 noundef %155) #3
  br label %decode_user_exception.exit

157:                                              ; preds = %114, %110
  %158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(13) @.str.51) #4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %204

160:                                              ; preds = %157
  %.not273 = icmp eq ptr %6, null
  br i1 %.not273, label %164, label %161

161:                                              ; preds = %160
  %162 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.43) #4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %204

164:                                              ; preds = %161, %160
  br i1 %11, label %165, label %168

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = load ptr, ptr %166, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %167, i32 noundef 25, ptr noundef nonnull @.str.63, ptr noundef nonnull %5) #3
  br label %168

168:                                              ; preds = %165, %164
  %169 = load i32, ptr @hf_operationrequest, align 4
  %170 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %169, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #3
  %.not.i.i326 = icmp eq ptr %170, null
  br i1 %.not.i.i326, label %process_RequestOperation.exit328, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %173 = load ptr, ptr %172, align 8
  %.not5.i.i327 = icmp eq ptr %173, null
  br i1 %.not5.i.i327, label %process_RequestOperation.exit328, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = or i32 %176, 2
  store i32 %177, ptr %175, align 4
  br label %process_RequestOperation.exit328

process_RequestOperation.exit328:                 ; preds = %168, %171, %174
  %178 = getelementptr i8, ptr %1, i64 8
  %.val285 = load ptr, ptr %178, align 8
  tail call void @col_set_str(ptr noundef %.val285, i32 noundef 34, ptr noundef nonnull @.str.40) #3
  %.not.i329 = icmp eq ptr %2, null
  br i1 %.not.i329, label %start_dissecting.exit331, label %179

179:                                              ; preds = %process_RequestOperation.exit328
  %180 = load i32, ptr @proto_cosnaming, align 4
  %181 = load i32, ptr %3, align 4
  %182 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %181) #3
  %183 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %180, ptr noundef %0, i32 noundef %181, i32 noundef %182, i32 noundef 0) #3
  %184 = load i32, ptr @ett_cosnaming, align 4
  %185 = tail call ptr @proto_item_add_subtree(ptr noundef %183, i32 noundef %184) #3
  br label %start_dissecting.exit331

start_dissecting.exit331:                         ; preds = %process_RequestOperation.exit328, %179
  %.0.i330 = phi ptr [ %185, %179 ], [ null, %process_RequestOperation.exit328 ]
  %186 = load i8, ptr %9, align 1
  switch i8 %186, label %201 [
    i8 0, label %187
    i8 1, label %196
  ]

187:                                              ; preds = %start_dissecting.exit331
  %188 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12) #3
  %189 = load i32, ptr @hf_CosNaming_NamingContext_bind_context_n_loop, align 4
  %190 = load i32, ptr %3, align 4
  %191 = add i32 %190, -4
  %192 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i330, i32 noundef %189, ptr noundef %0, i32 noundef %191, i32 noundef 4, i32 noundef %188) #3
  %.not.i333 = icmp eq i32 %188, 0
  br i1 %.not.i333, label %._crit_edge.i337, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %187, %.lr.ph.i334
  %.01.i335 = phi i32 [ %195, %.lr.ph.i334 ], [ 0, %187 ]
  %193 = load i32, ptr @hf_CosNaming_NameComponent_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i330, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %193) #3
  %194 = load i32, ptr @hf_CosNaming_NameComponent_kind, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i330, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %194) #3
  %195 = add nuw i32 %.01.i335, 1
  %exitcond.not.i336 = icmp eq i32 %195, %188
  br i1 %exitcond.not.i336, label %._crit_edge.i337, label %.lr.ph.i334, !llvm.loop !9

._crit_edge.i337:                                 ; preds = %.lr.ph.i334, %187
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i330, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12) #3
  br label %decode_user_exception.exit

196:                                              ; preds = %start_dissecting.exit331
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %198 = load i32, ptr %197, align 8
  %switch.i332 = icmp ult i32 %198, 2
  br i1 %switch.i332, label %decode_user_exception.exit, label %199

199:                                              ; preds = %196
  %200 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %170, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.64, i32 noundef %198) #3
  br label %decode_user_exception.exit

201:                                              ; preds = %start_dissecting.exit331
  %202 = zext i8 %186 to i32
  %203 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %170, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.65, i32 noundef %202) #3
  br label %decode_user_exception.exit

204:                                              ; preds = %161, %157
  %205 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(15) @.str.52) #4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %251

207:                                              ; preds = %204
  %.not274 = icmp eq ptr %6, null
  br i1 %.not274, label %211, label %208

208:                                              ; preds = %207
  %209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.43) #4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %251

211:                                              ; preds = %208, %207
  br i1 %11, label %212, label %215

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %214 = load ptr, ptr %213, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %214, i32 noundef 25, ptr noundef nonnull @.str.63, ptr noundef nonnull %5) #3
  br label %215

215:                                              ; preds = %212, %211
  %216 = load i32, ptr @hf_operationrequest, align 4
  %217 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %216, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #3
  %.not.i.i338 = icmp eq ptr %217, null
  br i1 %.not.i.i338, label %process_RequestOperation.exit340, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %220 = load ptr, ptr %219, align 8
  %.not5.i.i339 = icmp eq ptr %220, null
  br i1 %.not5.i.i339, label %process_RequestOperation.exit340, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 28
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, 2
  store i32 %224, ptr %222, align 4
  br label %process_RequestOperation.exit340

process_RequestOperation.exit340:                 ; preds = %215, %218, %221
  %225 = getelementptr i8, ptr %1, i64 8
  %.val286 = load ptr, ptr %225, align 8
  tail call void @col_set_str(ptr noundef %.val286, i32 noundef 34, ptr noundef nonnull @.str.40) #3
  %.not.i341 = icmp eq ptr %2, null
  br i1 %.not.i341, label %start_dissecting.exit343, label %226

226:                                              ; preds = %process_RequestOperation.exit340
  %227 = load i32, ptr @proto_cosnaming, align 4
  %228 = load i32, ptr %3, align 4
  %229 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %228) #3
  %230 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %227, ptr noundef %0, i32 noundef %228, i32 noundef %229, i32 noundef 0) #3
  %231 = load i32, ptr @ett_cosnaming, align 4
  %232 = tail call ptr @proto_item_add_subtree(ptr noundef %230, i32 noundef %231) #3
  br label %start_dissecting.exit343

start_dissecting.exit343:                         ; preds = %process_RequestOperation.exit340, %226
  %.0.i342 = phi ptr [ %232, %226 ], [ null, %process_RequestOperation.exit340 ]
  %233 = load i8, ptr %9, align 1
  switch i8 %233, label %248 [
    i8 0, label %234
    i8 1, label %243
  ]

234:                                              ; preds = %start_dissecting.exit343
  %235 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12) #3
  %236 = load i32, ptr @hf_CosNaming_NamingContext_rebind_context_n_loop, align 4
  %237 = load i32, ptr %3, align 4
  %238 = add i32 %237, -4
  %239 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i342, i32 noundef %236, ptr noundef %0, i32 noundef %238, i32 noundef 4, i32 noundef %235) #3
  %.not.i345 = icmp eq i32 %235, 0
  br i1 %.not.i345, label %._crit_edge.i349, label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %234, %.lr.ph.i346
  %.01.i347 = phi i32 [ %242, %.lr.ph.i346 ], [ 0, %234 ]
  %240 = load i32, ptr @hf_CosNaming_NameComponent_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i342, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %240) #3
  %241 = load i32, ptr @hf_CosNaming_NameComponent_kind, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i342, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %241) #3
  %242 = add nuw i32 %.01.i347, 1
  %exitcond.not.i348 = icmp eq i32 %242, %235
  br i1 %exitcond.not.i348, label %._crit_edge.i349, label %.lr.ph.i346, !llvm.loop !10

._crit_edge.i349:                                 ; preds = %.lr.ph.i346, %234
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i342, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12) #3
  br label %decode_user_exception.exit

243:                                              ; preds = %start_dissecting.exit343
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %245 = load i32, ptr %244, align 8
  %switch.i344 = icmp ult i32 %245, 2
  br i1 %switch.i344, label %decode_user_exception.exit, label %246

246:                                              ; preds = %243
  %247 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %217, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.64, i32 noundef %245) #3
  br label %decode_user_exception.exit

248:                                              ; preds = %start_dissecting.exit343
  %249 = zext i8 %233 to i32
  %250 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %217, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.65, i32 noundef %249) #3
  br label %decode_user_exception.exit

251:                                              ; preds = %208, %204
  %252 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(8) @.str.53) #4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %299

254:                                              ; preds = %251
  %.not275 = icmp eq ptr %6, null
  br i1 %.not275, label %258, label %255

255:                                              ; preds = %254
  %256 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.43) #4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %299

258:                                              ; preds = %255, %254
  br i1 %11, label %259, label %262

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %261 = load ptr, ptr %260, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %261, i32 noundef 25, ptr noundef nonnull @.str.63, ptr noundef nonnull %5) #3
  br label %262

262:                                              ; preds = %259, %258
  %263 = load i32, ptr @hf_operationrequest, align 4
  %264 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %263, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #3
  %.not.i.i350 = icmp eq ptr %264, null
  br i1 %.not.i.i350, label %process_RequestOperation.exit352, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %267 = load ptr, ptr %266, align 8
  %.not5.i.i351 = icmp eq ptr %267, null
  br i1 %.not5.i.i351, label %process_RequestOperation.exit352, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 28
  %270 = load i32, ptr %269, align 4
  %271 = or i32 %270, 2
  store i32 %271, ptr %269, align 4
  br label %process_RequestOperation.exit352

process_RequestOperation.exit352:                 ; preds = %262, %265, %268
  %272 = getelementptr i8, ptr %1, i64 8
  %.val287 = load ptr, ptr %272, align 8
  tail call void @col_set_str(ptr noundef %.val287, i32 noundef 34, ptr noundef nonnull @.str.40) #3
  %.not.i353 = icmp eq ptr %2, null
  br i1 %.not.i353, label %start_dissecting.exit355, label %273

273:                                              ; preds = %process_RequestOperation.exit352
  %274 = load i32, ptr @proto_cosnaming, align 4
  %275 = load i32, ptr %3, align 4
  %276 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %275) #3
  %277 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %274, ptr noundef %0, i32 noundef %275, i32 noundef %276, i32 noundef 0) #3
  %278 = load i32, ptr @ett_cosnaming, align 4
  %279 = tail call ptr @proto_item_add_subtree(ptr noundef %277, i32 noundef %278) #3
  br label %start_dissecting.exit355

start_dissecting.exit355:                         ; preds = %process_RequestOperation.exit352, %273
  %.0.i354 = phi ptr [ %279, %273 ], [ null, %process_RequestOperation.exit352 ]
  %280 = load i8, ptr %9, align 1
  switch i8 %280, label %296 [
    i8 0, label %281
    i8 1, label %290
  ]

281:                                              ; preds = %start_dissecting.exit355
  %282 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12) #3
  %283 = load i32, ptr @hf_CosNaming_NamingContext_resolve_n_loop, align 4
  %284 = load i32, ptr %3, align 4
  %285 = add i32 %284, -4
  %286 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i354, i32 noundef %283, ptr noundef %0, i32 noundef %285, i32 noundef 4, i32 noundef %282) #3
  %.not.i356 = icmp eq i32 %282, 0
  br i1 %.not.i356, label %decode_user_exception.exit, label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %281, %.lr.ph.i357
  %.01.i358 = phi i32 [ %289, %.lr.ph.i357 ], [ 0, %281 ]
  %287 = load i32, ptr @hf_CosNaming_NameComponent_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i354, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %287) #3
  %288 = load i32, ptr @hf_CosNaming_NameComponent_kind, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i354, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %288) #3
  %289 = add nuw i32 %.01.i358, 1
  %exitcond.not.i359 = icmp eq i32 %289, %282
  br i1 %exitcond.not.i359, label %decode_user_exception.exit, label %.lr.ph.i357, !llvm.loop !11

290:                                              ; preds = %start_dissecting.exit355
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %292 = load i32, ptr %291, align 8
  switch i32 %292, label %294 [
    i32 0, label %293
    i32 1, label %decode_user_exception.exit
  ]

293:                                              ; preds = %290
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0.i354, ptr noundef %3, i32 noundef %8, i32 noundef 12) #3
  br label %decode_user_exception.exit

294:                                              ; preds = %290
  %295 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %264, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.64, i32 noundef %292) #3
  br label %decode_user_exception.exit

296:                                              ; preds = %start_dissecting.exit355
  %297 = zext i8 %280 to i32
  %298 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %264, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.65, i32 noundef %297) #3
  br label %decode_user_exception.exit

299:                                              ; preds = %255, %251
  %300 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.54) #4
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %346

302:                                              ; preds = %299
  %.not276 = icmp eq ptr %6, null
  br i1 %.not276, label %306, label %303

303:                                              ; preds = %302
  %304 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.43) #4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %346

306:                                              ; preds = %303, %302
  br i1 %11, label %307, label %310

307:                                              ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %309 = load ptr, ptr %308, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %309, i32 noundef 25, ptr noundef nonnull @.str.63, ptr noundef nonnull %5) #3
  br label %310

310:                                              ; preds = %307, %306
  %311 = load i32, ptr @hf_operationrequest, align 4
  %312 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %311, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #3
  %.not.i.i360 = icmp eq ptr %312, null
  br i1 %.not.i.i360, label %process_RequestOperation.exit362, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %315 = load ptr, ptr %314, align 8
  %.not5.i.i361 = icmp eq ptr %315, null
  br i1 %.not5.i.i361, label %process_RequestOperation.exit362, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 28
  %318 = load i32, ptr %317, align 4
  %319 = or i32 %318, 2
  store i32 %319, ptr %317, align 4
  br label %process_RequestOperation.exit362

process_RequestOperation.exit362:                 ; preds = %310, %313, %316
  %320 = getelementptr i8, ptr %1, i64 8
  %.val288 = load ptr, ptr %320, align 8
  tail call void @col_set_str(ptr noundef %.val288, i32 noundef 34, ptr noundef nonnull @.str.40) #3
  %.not.i363 = icmp eq ptr %2, null
  br i1 %.not.i363, label %start_dissecting.exit365, label %321

321:                                              ; preds = %process_RequestOperation.exit362
  %322 = load i32, ptr @proto_cosnaming, align 4
  %323 = load i32, ptr %3, align 4
  %324 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %323) #3
  %325 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %322, ptr noundef %0, i32 noundef %323, i32 noundef %324, i32 noundef 0) #3
  %326 = load i32, ptr @ett_cosnaming, align 4
  %327 = tail call ptr @proto_item_add_subtree(ptr noundef %325, i32 noundef %326) #3
  br label %start_dissecting.exit365

start_dissecting.exit365:                         ; preds = %process_RequestOperation.exit362, %321
  %.0.i364 = phi ptr [ %327, %321 ], [ null, %process_RequestOperation.exit362 ]
  %328 = load i8, ptr %9, align 1
  switch i8 %328, label %343 [
    i8 0, label %329
    i8 1, label %338
  ]

329:                                              ; preds = %start_dissecting.exit365
  %330 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i32 noundef %8, i32 noundef 12) #3
  %331 = load i32, ptr @hf_CosNaming_NamingContext_unbind_n_loop, align 4
  %332 = load i32, ptr %3, align 4
  %333 = add i32 %332, -4
  %334 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i364, i32 noundef %331, ptr noundef %0, i32 noundef %333, i32 noundef 4, i32 noundef %330) #3
  %.not.i367 = icmp eq i32 %330, 0
  br i1 %.not.i367, label %decode_user_exception.exit, label %.lr.ph.i368

.lr.ph.i368:                                      ; preds = %329, %.lr.ph.i368
  %.01.i369 = phi i32 [ %337, %.lr.ph.i368 ], [ 0, %329 ]
  %335 = load i32, ptr @hf_CosNaming_NameComponent_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i364, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %335) #3
  %336 = load i32, ptr @hf_CosNaming_NameComponent_kind, align 4
  tail call void @giop_add_CDR_string(ptr noundef %.0.i364, ptr noundef %0, ptr noundef nonnull %3, i32 noundef %8, i32 noundef 12, i32 noundef %336) #3
  %337 = add nuw i32 %.01.i369, 1
  %exitcond.not.i370 = icmp eq i32 %337, %330
  br i1 %exitcond.not.i370, label %decode_user_exception.exit, label %.lr.ph.i368, !llvm.loop !12

338:                                              ; preds = %start_dissecting.exit365
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %340 = load i32, ptr %339, align 8
  %switch.i366 = icmp ult i32 %340, 2
  br i1 %switch.i366, label %decode_user_exception.exit, label %341

341:                                              ; preds = %338
  %342 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %312, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.64, i32 noundef %340) #3
  br label %decode_user_exception.exit

343:                                              ; preds = %start_dissecting.exit365
  %344 = zext i8 %328 to i32
  %345 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %312, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.65, i32 noundef %344) #3
  br label %decode_user_exception.exit

346:                                              ; preds = %303, %299
  %347 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(12) @.str.55) #4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %357

349:                                              ; preds = %346
  %.not277 = icmp eq ptr %6, null
  br i1 %.not277, label %353, label %350

350:                                              ; preds = %349
  %351 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.43) #4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %350, %349
  %354 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %355 = getelementptr i8, ptr %1, i64 8
  %.val289 = load ptr, ptr %355, align 8
  %356 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val289, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_CosNaming_NamingContext_new_context(ptr noundef %0, ptr noundef %1, ptr noundef %356, ptr noundef %354, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

357:                                              ; preds = %350, %346
  %358 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(17) @.str.56) #4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %368

360:                                              ; preds = %357
  %.not278 = icmp eq ptr %6, null
  br i1 %.not278, label %364, label %361

361:                                              ; preds = %360
  %362 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.43) #4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %361, %360
  %365 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %366 = getelementptr i8, ptr %1, i64 8
  %.val290 = load ptr, ptr %366, align 8
  %367 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val290, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_CosNaming_NamingContext_bind_new_context(ptr noundef %0, ptr noundef %1, ptr noundef %367, ptr noundef %365, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

368:                                              ; preds = %361, %357
  %369 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(8) @.str.57) #4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %379

371:                                              ; preds = %368
  %.not279 = icmp eq ptr %6, null
  br i1 %.not279, label %375, label %372

372:                                              ; preds = %371
  %373 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.43) #4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %372, %371
  %376 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %377 = getelementptr i8, ptr %1, i64 8
  %.val291 = load ptr, ptr %377, align 8
  %378 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val291, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_CosNaming_NamingContext_destroy(ptr noundef %1, ptr noundef %376, ptr noundef nonnull %4)
  br label %decode_user_exception.exit

379:                                              ; preds = %372, %368
  %380 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.58) #4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %390

382:                                              ; preds = %379
  %.not280 = icmp eq ptr %6, null
  br i1 %.not280, label %386, label %383

383:                                              ; preds = %382
  %384 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.43) #4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %383, %382
  %387 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %388 = getelementptr i8, ptr %1, i64 8
  %.val292 = load ptr, ptr %388, align 8
  %389 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val292, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_CosNaming_NamingContext_list(ptr noundef %0, ptr noundef %1, ptr noundef %389, ptr noundef %387, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

390:                                              ; preds = %383, %379
  %391 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.59) #4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %401

393:                                              ; preds = %390
  %.not281 = icmp eq ptr %6, null
  br i1 %.not281, label %397, label %394

394:                                              ; preds = %393
  %395 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.42) #4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %394, %393
  %398 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %399 = getelementptr i8, ptr %1, i64 8
  %.val293 = load ptr, ptr %399, align 8
  %400 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val293, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_CosNaming_BindingIterator_next_one(ptr noundef %0, ptr noundef %1, ptr noundef %400, ptr noundef %398, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

401:                                              ; preds = %394, %390
  %402 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(7) @.str.60) #4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %412

404:                                              ; preds = %401
  %.not282 = icmp eq ptr %6, null
  br i1 %.not282, label %408, label %405

405:                                              ; preds = %404
  %406 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.42) #4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %405, %404
  %409 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %410 = getelementptr i8, ptr %1, i64 8
  %.val294 = load ptr, ptr %410, align 8
  %411 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val294, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_CosNaming_BindingIterator_next_n(ptr noundef %0, ptr noundef %1, ptr noundef %411, ptr noundef %409, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %8)
  br label %decode_user_exception.exit

412:                                              ; preds = %405, %401
  br i1 %370, label %413, label %decode_user_exception.exit

413:                                              ; preds = %412
  %.not283 = icmp eq ptr %6, null
  br i1 %.not283, label %417, label %414

414:                                              ; preds = %413
  %415 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.42) #4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %decode_user_exception.exit

417:                                              ; preds = %414, %413
  %418 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %419 = getelementptr i8, ptr %1, i64 8
  %.val295 = load ptr, ptr %419, align 8
  %420 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val295, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_CosNaming_BindingIterator_destroy(ptr noundef %1, ptr noundef %418, ptr noundef nonnull %4)
  br label %decode_user_exception.exit

decode_user_exception.exit:                       ; preds = %.lr.ph.i368, %.lr.ph.i357, %.lr.ph.i32.i, %.lr.ph.i.i, %343, %341, %338, %329, %296, %294, %293, %290, %281, %248, %246, %243, %._crit_edge.i349, %201, %199, %196, %._crit_edge.i337, %154, %152, %149, %._crit_edge.i325, %107, %105, %102, %._crit_edge.i, %start_dissecting.exit30.i, %43, %start_dissecting.exit.i, %16, %63, %414, %412, %417, %408, %397, %386, %375, %364, %353
  %.0 = phi i32 [ 1, %353 ], [ 1, %364 ], [ 1, %375 ], [ 1, %386 ], [ 1, %397 ], [ 1, %408 ], [ 1, %417 ], [ 0, %63 ], [ 0, %412 ], [ 0, %414 ], [ 0, %16 ], [ 0, %43 ], [ 1, %start_dissecting.exit.i ], [ 1, %start_dissecting.exit30.i ], [ 1, %._crit_edge.i ], [ 1, %102 ], [ 1, %105 ], [ 1, %107 ], [ 1, %._crit_edge.i325 ], [ 1, %149 ], [ 1, %152 ], [ 1, %154 ], [ 1, %._crit_edge.i337 ], [ 1, %196 ], [ 1, %199 ], [ 1, %201 ], [ 1, %._crit_edge.i349 ], [ 1, %243 ], [ 1, %246 ], [ 1, %248 ], [ 1, %281 ], [ %292, %290 ], [ 1, %293 ], [ 1, %294 ], [ 1, %296 ], [ 1, %329 ], [ 1, %338 ], [ 1, %341 ], [ 1, %343 ], [ 1, %.lr.ph.i.i ], [ 1, %.lr.ph.i32.i ], [ 1, %.lr.ph.i357 ], [ 1, %.lr.ph.i368 ]
  ret i32 %.0
}

declare void @register_giop_user(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @is_big_endian(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 %.7.val, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq i8 %.7.val, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.63, ptr noundef %3) #3
  br label %9

9:                                                ; preds = %6, %4
  %10 = load i32, ptr @hf_operationrequest, align 4
  %11 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %3) #3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %9, %12, %15
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @start_dissecting(ptr noundef %0, ptr %.8.val, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 34, ptr noundef nonnull @.str.40) #3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @proto_cosnaming, align 4
  %6 = load i32, ptr %2, align 4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6) #3
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef %7, i32 noundef 0) #3
  %9 = load i32, ptr @ett_cosnaming, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  br label %11

11:                                               ; preds = %4, %3
  %.0 = phi ptr [ %10, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_CosNaming_NamingContext_new_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %16 [
    i8 0, label %19
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %14 [
    i32 0, label %13
    i32 1, label %19
  ]

13:                                               ; preds = %10
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #3
  br label %19

14:                                               ; preds = %10
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.64, i32 noundef %12) #3
  br label %19

16:                                               ; preds = %7
  %17 = zext i8 %9 to i32
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.65, i32 noundef %17) #3
  br label %19

19:                                               ; preds = %13, %14, %10, %7, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_CosNaming_NamingContext_bind_new_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %25 [
    i8 0, label %10
    i8 1, label %19
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #3
  %12 = load i32, ptr @hf_CosNaming_NamingContext_bind_new_context_n_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11) #3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %18, %.lr.ph ], [ 0, %10 ]
  %16 = load i32, ptr @hf_CosNaming_NameComponent_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %16) #3
  %17 = load i32, ptr @hf_CosNaming_NameComponent_kind, align 4
  tail call void @giop_add_CDR_string(ptr noundef %2, ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12, i32 noundef %17) #3
  %18 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %18, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %.loopexit
  ]

22:                                               ; preds = %19
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %6, i32 noundef 12) #3
  br label %.loopexit

23:                                               ; preds = %19
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.64, i32 noundef %21) #3
  br label %.loopexit

25:                                               ; preds = %7
  %26 = zext i8 %9 to i32
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.65, i32 noundef %26) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %22, %23, %19, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_CosNaming_NamingContext_destroy(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %11 [
    i8 0, label %14
    i8 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %switch = icmp ult i32 %8, 2
  br i1 %switch, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.64, i32 noundef %8) #3
  br label %14

11:                                               ; preds = %3
  %12 = zext i8 %5 to i32
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.65, i32 noundef %12) #3
  br label %14

14:                                               ; preds = %6, %9, %3, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_CosNaming_NamingContext_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %28 [
    i8 0, label %10
    i8 1, label %16
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_CosNaming_NamingContext_list_how_many, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, -4
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #3
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14) #3
  br label %31

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %26 [
    i32 0, label %19
    i32 1, label %31
  ]

19:                                               ; preds = %16
  %20 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i32 noundef %6, i32 noundef 12) #3
  %21 = load i32, ptr @hf_CosNaming_NamingContext_list_bl_loop, align 4
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, -4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef %20) #3
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.01 = phi i32 [ %25, %.lr.ph ], [ 0, %19 ]
  tail call fastcc void @decode_CosNaming_Binding_st(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %25 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %25, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %19
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #3
  br label %31

26:                                               ; preds = %16
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.64, i32 noundef %18) #3
  br label %31

28:                                               ; preds = %7
  %29 = zext i8 %9 to i32
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.65, i32 noundef %29) #3
  br label %31

31:                                               ; preds = %._crit_edge, %26, %16, %28, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_CosNaming_BindingIterator_next_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %22 [
    i8 0, label %25
    i8 1, label %10
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %20 [
    i32 0, label %13
    i32 1, label %25
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_CosNaming_BindingIterator_next_one_return, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add i32 %15, -1
  %17 = tail call i32 @get_CDR_boolean(ptr noundef %0, ptr noundef nonnull %4) #3
  %18 = sext i32 %17 to i64
  %19 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 1, i64 noundef %18) #3
  tail call fastcc void @decode_CosNaming_Binding_st(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  br label %25

20:                                               ; preds = %10
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.64, i32 noundef %12) #3
  br label %25

22:                                               ; preds = %7
  %23 = zext i8 %9 to i32
  %24 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.65, i32 noundef %23) #3
  br label %25

25:                                               ; preds = %13, %20, %10, %7, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_CosNaming_BindingIterator_next_n(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %34 [
    i8 0, label %10
    i8 1, label %16
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_CosNaming_BindingIterator_next_n_how_many, align 4
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, -4
  %14 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #3
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %14) #3
  br label %.loopexit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %32 [
    i32 0, label %19
    i32 1, label %.loopexit
  ]

19:                                               ; preds = %16
  %20 = load i32, ptr @hf_CosNaming_BindingIterator_next_n_return, align 4
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, -1
  %23 = tail call i32 @get_CDR_boolean(ptr noundef %0, ptr noundef nonnull %4) #3
  %24 = sext i32 %23 to i64
  %25 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 1, i64 noundef %24) #3
  %26 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %6, i32 noundef 12) #3
  %27 = load i32, ptr @hf_CosNaming_BindingIterator_next_n_bl_loop, align 4
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, -4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef %26) #3
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.01 = phi i32 [ %31, %.lr.ph ], [ 0, %19 ]
  tail call fastcc void @decode_CosNaming_Binding_st(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %6)
  %31 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %31, %26
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

32:                                               ; preds = %16
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.64, i32 noundef %18) #3
  br label %.loopexit

34:                                               ; preds = %7
  %35 = zext i8 %9 to i32
  %36 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.65, i32 noundef %35) #3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %19, %32, %16, %34, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_CosNaming_BindingIterator_destroy(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %11 [
    i8 0, label %14
    i8 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %switch = icmp ult i32 %8, 2
  br i1 %switch, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.64, i32 noundef %8) #3
  br label %14

11:                                               ; preds = %3
  %12 = zext i8 %5 to i32
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.65, i32 noundef %12) #3
  br label %14

14:                                               ; preds = %6, %9, %3, %11
  ret void
}

declare i32 @get_CDR_enum(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_CDR_ulong(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @giop_add_CDR_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @get_CDR_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_CosNaming_Binding_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %2, i32 noundef %3, i32 noundef 12) #3
  %6 = load i32, ptr @hf_CosNaming_Binding_binding_name_loop, align 4
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, -4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef %5) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01 = phi i32 [ %12, %.lr.ph ], [ 0, %4 ]
  %10 = load i32, ptr @hf_CosNaming_NameComponent_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %10) #3
  %11 = load i32, ptr @hf_CosNaming_NameComponent_kind, align 4
  tail call void @giop_add_CDR_string(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12, i32 noundef %11) #3
  %12 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %12, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %4
  %13 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef 12) #3
  %14 = load i32, ptr @hf_CosNaming_Binding_binding_type, align 4
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, -4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %13) #3
  ret void
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @get_CDR_boolean(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

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
