target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.MessageHeader = type { [4 x i8], %struct.Version, i8, i8, i32, i32, i32, ptr }
%struct.Version = type { i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_cosnaming = internal global i32 0, align 4
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
@boundary = internal global i32 12, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c" op = %s\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"Unknown exception %d\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"Unknown GIOP message %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_giop_cosnaming() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @.str.41)
  store i32 %2, ptr @proto_cosnaming, align 4
  %3 = load i32, ptr @proto_cosnaming, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_giop_cosnaming.hf, i32 noundef 21)
  call void @proto_register_subtree_array(ptr noundef @proto_register_giop_cosnaming.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_cosnaming, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_giop_cosnaming.ei, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_giop_cosnaming() #0 {
  %1 = load i32, ptr @proto_cosnaming, align 4
  call void @register_giop_user_module(ptr noundef @dissect_cosnaming, ptr noundef @.str.40, ptr noundef @.str.42, i32 noundef %1)
  %2 = load i32, ptr @proto_cosnaming, align 4
  call void @register_giop_user_module(ptr noundef @dissect_cosnaming, ptr noundef @.str.40, ptr noundef @.str.43, i32 noundef %2)
  %3 = load i32, ptr @proto_cosnaming, align 4
  call void @register_giop_user(ptr noundef @dissect_cosnaming, ptr noundef @.str.40, i32 noundef %3)
  ret void
}

declare void @register_giop_user_module(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cosnaming(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call i32 @is_big_endian(ptr noundef %19)
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %7
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.MessageHeader, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %18, align 4
  %39 = call i32 @decode_user_exception(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  br label %452

40:                                               ; preds = %26, %7
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.MessageHeader, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %450 [
    i32 0, label %45
    i32 1, label %45
    i32 2, label %449
    i32 3, label %449
    i32 4, label %449
    i32 5, label %449
    i32 6, label %449
    i32 7, label %449
  ]

45:                                               ; preds = %40, %40
  %46 = load ptr, ptr %14, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.49) #3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %76

49:                                               ; preds = %45
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %15, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.43) #3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call ptr @process_RequestOperation(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call ptr @start_dissecting(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %18, align 4
  call void @decode_CosNaming_NamingContext_bind(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 1, ptr %8, align 4
  br label %452

76:                                               ; preds = %52, %45
  %77 = load ptr, ptr %14, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.50) #3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %76
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.43) #3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call ptr @process_RequestOperation(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call ptr @start_dissecting(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %18, align 4
  call void @decode_CosNaming_NamingContext_rebind(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  store i32 1, ptr %8, align 4
  br label %452

107:                                              ; preds = %83, %76
  %108 = load ptr, ptr %14, align 8
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.51) #3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %138

111:                                              ; preds = %107
  %112 = load ptr, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %15, align 8
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.43) #3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %114, %111
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = call ptr @process_RequestOperation(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = call ptr @start_dissecting(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %18, align 4
  call void @decode_CosNaming_NamingContext_bind_context(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137)
  store i32 1, ptr %8, align 4
  br label %452

138:                                              ; preds = %114, %107
  %139 = load ptr, ptr %14, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.52) #3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %169

142:                                              ; preds = %138
  %143 = load ptr, ptr %15, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr %15, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.43) #3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %145, %142
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = call ptr @process_RequestOperation(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = call ptr @start_dissecting(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr %18, align 4
  call void @decode_CosNaming_NamingContext_rebind_context(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168)
  store i32 1, ptr %8, align 4
  br label %452

169:                                              ; preds = %145, %138
  %170 = load ptr, ptr %14, align 8
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.53) #3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %200

173:                                              ; preds = %169
  %174 = load ptr, ptr %15, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load ptr, ptr %15, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.43) #3
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %176, %173
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = call ptr @process_RequestOperation(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %16, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = call ptr @start_dissecting(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %17, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %18, align 4
  call void @decode_CosNaming_NamingContext_resolve(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199)
  store i32 1, ptr %8, align 4
  br label %452

200:                                              ; preds = %176, %169
  %201 = load ptr, ptr %14, align 8
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.54) #3
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %231

204:                                              ; preds = %200
  %205 = load ptr, ptr %15, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load ptr, ptr %15, align 8
  %209 = call i32 @strcmp(ptr noundef %208, ptr noundef @.str.43) #3
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %231

211:                                              ; preds = %207, %204
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = call ptr @process_RequestOperation(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %16, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = call ptr @start_dissecting(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %17, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %18, align 4
  call void @decode_CosNaming_NamingContext_unbind(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230)
  store i32 1, ptr %8, align 4
  br label %452

231:                                              ; preds = %207, %200
  %232 = load ptr, ptr %14, align 8
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.55) #3
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %262

235:                                              ; preds = %231
  %236 = load ptr, ptr %15, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load ptr, ptr %15, align 8
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.43) #3
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %262

242:                                              ; preds = %238, %235
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = call ptr @process_RequestOperation(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %16, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = call ptr @start_dissecting(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %17, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr %18, align 4
  call void @decode_CosNaming_NamingContext_new_context(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261)
  store i32 1, ptr %8, align 4
  br label %452

262:                                              ; preds = %238, %231
  %263 = load ptr, ptr %14, align 8
  %264 = call i32 @strcmp(ptr noundef %263, ptr noundef @.str.56) #3
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %293

266:                                              ; preds = %262
  %267 = load ptr, ptr %15, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load ptr, ptr %15, align 8
  %271 = call i32 @strcmp(ptr noundef %270, ptr noundef @.str.43) #3
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %293

273:                                              ; preds = %269, %266
  %274 = load ptr, ptr %9, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %13, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = call ptr @process_RequestOperation(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %16, align 8
  %280 = load ptr, ptr %9, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = call ptr @start_dissecting(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %17, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = load ptr, ptr %10, align 8
  %287 = load ptr, ptr %17, align 8
  %288 = load ptr, ptr %16, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = load i32, ptr %18, align 4
  call void @decode_CosNaming_NamingContext_bind_new_context(ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef %292)
  store i32 1, ptr %8, align 4
  br label %452

293:                                              ; preds = %269, %262
  %294 = load ptr, ptr %14, align 8
  %295 = call i32 @strcmp(ptr noundef %294, ptr noundef @.str.57) #3
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %324

297:                                              ; preds = %293
  %298 = load ptr, ptr %15, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load ptr, ptr %15, align 8
  %302 = call i32 @strcmp(ptr noundef %301, ptr noundef @.str.43) #3
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %324

304:                                              ; preds = %300, %297
  %305 = load ptr, ptr %9, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = call ptr @process_RequestOperation(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %16, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = load ptr, ptr %10, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = call ptr @start_dissecting(ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %17, align 8
  %316 = load ptr, ptr %9, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = load ptr, ptr %17, align 8
  %319 = load ptr, ptr %16, align 8
  %320 = load ptr, ptr %12, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = load ptr, ptr %14, align 8
  %323 = load i32, ptr %18, align 4
  call void @decode_CosNaming_NamingContext_destroy(ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, i32 noundef %323)
  store i32 1, ptr %8, align 4
  br label %452

324:                                              ; preds = %300, %293
  %325 = load ptr, ptr %14, align 8
  %326 = call i32 @strcmp(ptr noundef %325, ptr noundef @.str.58) #3
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %355

328:                                              ; preds = %324
  %329 = load ptr, ptr %15, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load ptr, ptr %15, align 8
  %333 = call i32 @strcmp(ptr noundef %332, ptr noundef @.str.43) #3
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %355

335:                                              ; preds = %331, %328
  %336 = load ptr, ptr %9, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = load ptr, ptr %11, align 8
  %339 = load ptr, ptr %13, align 8
  %340 = load ptr, ptr %14, align 8
  %341 = call ptr @process_RequestOperation(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %16, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = load ptr, ptr %10, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = load ptr, ptr %12, align 8
  %346 = call ptr @start_dissecting(ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345)
  store ptr %346, ptr %17, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = load ptr, ptr %17, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = load ptr, ptr %13, align 8
  %353 = load ptr, ptr %14, align 8
  %354 = load i32, ptr %18, align 4
  call void @decode_CosNaming_NamingContext_list(ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, i32 noundef %354)
  store i32 1, ptr %8, align 4
  br label %452

355:                                              ; preds = %331, %324
  %356 = load ptr, ptr %14, align 8
  %357 = call i32 @strcmp(ptr noundef %356, ptr noundef @.str.59) #3
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %386

359:                                              ; preds = %355
  %360 = load ptr, ptr %15, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %366

362:                                              ; preds = %359
  %363 = load ptr, ptr %15, align 8
  %364 = call i32 @strcmp(ptr noundef %363, ptr noundef @.str.42) #3
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %386

366:                                              ; preds = %362, %359
  %367 = load ptr, ptr %9, align 8
  %368 = load ptr, ptr %10, align 8
  %369 = load ptr, ptr %11, align 8
  %370 = load ptr, ptr %13, align 8
  %371 = load ptr, ptr %14, align 8
  %372 = call ptr @process_RequestOperation(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371)
  store ptr %372, ptr %16, align 8
  %373 = load ptr, ptr %9, align 8
  %374 = load ptr, ptr %10, align 8
  %375 = load ptr, ptr %11, align 8
  %376 = load ptr, ptr %12, align 8
  %377 = call ptr @start_dissecting(ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %17, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = load ptr, ptr %10, align 8
  %380 = load ptr, ptr %17, align 8
  %381 = load ptr, ptr %16, align 8
  %382 = load ptr, ptr %12, align 8
  %383 = load ptr, ptr %13, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = load i32, ptr %18, align 4
  call void @decode_CosNaming_BindingIterator_next_one(ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384, i32 noundef %385)
  store i32 1, ptr %8, align 4
  br label %452

386:                                              ; preds = %362, %355
  %387 = load ptr, ptr %14, align 8
  %388 = call i32 @strcmp(ptr noundef %387, ptr noundef @.str.60) #3
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %417

390:                                              ; preds = %386
  %391 = load ptr, ptr %15, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = load ptr, ptr %15, align 8
  %395 = call i32 @strcmp(ptr noundef %394, ptr noundef @.str.42) #3
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %417

397:                                              ; preds = %393, %390
  %398 = load ptr, ptr %9, align 8
  %399 = load ptr, ptr %10, align 8
  %400 = load ptr, ptr %11, align 8
  %401 = load ptr, ptr %13, align 8
  %402 = load ptr, ptr %14, align 8
  %403 = call ptr @process_RequestOperation(ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %16, align 8
  %404 = load ptr, ptr %9, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = load ptr, ptr %11, align 8
  %407 = load ptr, ptr %12, align 8
  %408 = call ptr @start_dissecting(ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407)
  store ptr %408, ptr %17, align 8
  %409 = load ptr, ptr %9, align 8
  %410 = load ptr, ptr %10, align 8
  %411 = load ptr, ptr %17, align 8
  %412 = load ptr, ptr %16, align 8
  %413 = load ptr, ptr %12, align 8
  %414 = load ptr, ptr %13, align 8
  %415 = load ptr, ptr %14, align 8
  %416 = load i32, ptr %18, align 4
  call void @decode_CosNaming_BindingIterator_next_n(ptr noundef %409, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415, i32 noundef %416)
  store i32 1, ptr %8, align 4
  br label %452

417:                                              ; preds = %393, %386
  %418 = load ptr, ptr %14, align 8
  %419 = call i32 @strcmp(ptr noundef %418, ptr noundef @.str.57) #3
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %448

421:                                              ; preds = %417
  %422 = load ptr, ptr %15, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  %425 = load ptr, ptr %15, align 8
  %426 = call i32 @strcmp(ptr noundef %425, ptr noundef @.str.42) #3
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %448

428:                                              ; preds = %424, %421
  %429 = load ptr, ptr %9, align 8
  %430 = load ptr, ptr %10, align 8
  %431 = load ptr, ptr %11, align 8
  %432 = load ptr, ptr %13, align 8
  %433 = load ptr, ptr %14, align 8
  %434 = call ptr @process_RequestOperation(ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433)
  store ptr %434, ptr %16, align 8
  %435 = load ptr, ptr %9, align 8
  %436 = load ptr, ptr %10, align 8
  %437 = load ptr, ptr %11, align 8
  %438 = load ptr, ptr %12, align 8
  %439 = call ptr @start_dissecting(ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438)
  store ptr %439, ptr %17, align 8
  %440 = load ptr, ptr %9, align 8
  %441 = load ptr, ptr %10, align 8
  %442 = load ptr, ptr %17, align 8
  %443 = load ptr, ptr %16, align 8
  %444 = load ptr, ptr %12, align 8
  %445 = load ptr, ptr %13, align 8
  %446 = load ptr, ptr %14, align 8
  %447 = load i32, ptr %18, align 4
  call void @decode_CosNaming_BindingIterator_destroy(ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, i32 noundef %447)
  store i32 1, ptr %8, align 4
  br label %452

448:                                              ; preds = %424, %417
  br label %451

449:                                              ; preds = %40, %40, %40, %40, %40, %40
  store i32 0, ptr %8, align 4
  br label %452

450:                                              ; preds = %40
  store i32 0, ptr %8, align 4
  br label %452

451:                                              ; preds = %448
  store i32 0, ptr %8, align 4
  br label %452

452:                                              ; preds = %451, %450, %449, %428, %397, %366, %335, %304, %273, %242, %211, %180, %149, %118, %87, %56, %31
  %453 = load i32, ptr %8, align 4
  ret i32 %453
}

declare void @register_giop_user(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @is_big_endian(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_user_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %61

22:                                               ; preds = %7
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.61) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = call ptr @start_dissecting(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %15, align 4
  call void @decode_ex_CosNaming_NamingContext_NotFound(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 1, ptr %8, align 4
  br label %61

41:                                               ; preds = %22
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.MessageHeader, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.62) #3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr @start_dissecting(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %15, align 4
  call void @decode_ex_CosNaming_NamingContext_CannotProceed(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 1, ptr %8, align 4
  br label %61

60:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %47, %28, %21
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.MessageHeader, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.63, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %5
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_operationrequest, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @proto_tree_add_string(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @start_dissecting(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.40)
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_cosnaming, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %24)
  %26 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_cosnaming, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %16, %4
  %31 = load ptr, ptr %10, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal void @decode_CosNaming_NamingContext_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %74 [
    i32 0, label %23
    i32 1, label %60
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_CosNaming_NamingContext_bind_n_loop, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %50, %23
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  call void @decode_CosNaming_NameComponent_st(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %37, !llvm.loop !4

53:                                               ; preds = %37
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  br label %82

60:                                               ; preds = %8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.MessageHeader, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %66 [
    i32 0, label %64
    i32 1, label %65
  ]

64:                                               ; preds = %60
  br label %73

65:                                               ; preds = %60
  br label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.MessageHeader, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.64, i32 noundef %71)
  br label %73

73:                                               ; preds = %66, %65, %64
  br label %82

74:                                               ; preds = %8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.MessageHeader, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.65, i32 noundef %80)
  br label %82

82:                                               ; preds = %74, %73, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_CosNaming_NamingContext_rebind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %74 [
    i32 0, label %23
    i32 1, label %60
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_CosNaming_NamingContext_rebind_n_loop, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %50, %23
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  call void @decode_CosNaming_NameComponent_st(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %37, !llvm.loop !6

53:                                               ; preds = %37
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  br label %82

60:                                               ; preds = %8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.MessageHeader, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %66 [
    i32 0, label %64
    i32 1, label %65
  ]

64:                                               ; preds = %60
  br label %73

65:                                               ; preds = %60
  br label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.MessageHeader, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.64, i32 noundef %71)
  br label %73

73:                                               ; preds = %66, %65, %64
  br label %82

74:                                               ; preds = %8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.MessageHeader, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.65, i32 noundef %80)
  br label %82

82:                                               ; preds = %74, %73, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_CosNaming_NamingContext_bind_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %74 [
    i32 0, label %23
    i32 1, label %60
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_CosNaming_NamingContext_bind_context_n_loop, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %50, %23
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  call void @decode_CosNaming_NameComponent_st(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %37, !llvm.loop !7

53:                                               ; preds = %37
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  br label %82

60:                                               ; preds = %8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.MessageHeader, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %66 [
    i32 0, label %64
    i32 1, label %65
  ]

64:                                               ; preds = %60
  br label %73

65:                                               ; preds = %60
  br label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.MessageHeader, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.64, i32 noundef %71)
  br label %73

73:                                               ; preds = %66, %65, %64
  br label %82

74:                                               ; preds = %8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.MessageHeader, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.65, i32 noundef %80)
  br label %82

82:                                               ; preds = %74, %73, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_CosNaming_NamingContext_rebind_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %74 [
    i32 0, label %23
    i32 1, label %60
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_CosNaming_NamingContext_rebind_context_n_loop, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %50, %23
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  call void @decode_CosNaming_NameComponent_st(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %37, !llvm.loop !8

53:                                               ; preds = %37
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59)
  br label %82

60:                                               ; preds = %8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.MessageHeader, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %66 [
    i32 0, label %64
    i32 1, label %65
  ]

64:                                               ; preds = %60
  br label %73

65:                                               ; preds = %60
  br label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.MessageHeader, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.64, i32 noundef %71)
  br label %73

73:                                               ; preds = %66, %65, %64
  br label %82

74:                                               ; preds = %8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.MessageHeader, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.65, i32 noundef %80)
  br label %82

82:                                               ; preds = %74, %73, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_CosNaming_NamingContext_resolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %74 [
    i32 0, label %23
    i32 1, label %54
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_CosNaming_NamingContext_resolve_n_loop, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %50, %23
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  call void @decode_CosNaming_NameComponent_st(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %37, !llvm.loop !9

53:                                               ; preds = %37
  br label %82

54:                                               ; preds = %8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.MessageHeader, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %66 [
    i32 0, label %58
    i32 1, label %65
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  br label %73

65:                                               ; preds = %54
  br label %73

66:                                               ; preds = %54
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.MessageHeader, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.64, i32 noundef %71)
  br label %73

73:                                               ; preds = %66, %65, %58
  br label %82

74:                                               ; preds = %8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.MessageHeader, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.65, i32 noundef %80)
  br label %82

82:                                               ; preds = %74, %73, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_CosNaming_NamingContext_unbind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %68 [
    i32 0, label %23
    i32 1, label %54
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_CosNaming_NamingContext_unbind_n_loop, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %50, %23
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  call void @decode_CosNaming_NameComponent_st(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %37, !llvm.loop !10

53:                                               ; preds = %37
  br label %76

54:                                               ; preds = %8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.MessageHeader, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %60 [
    i32 0, label %58
    i32 1, label %59
  ]

58:                                               ; preds = %54
  br label %67

59:                                               ; preds = %54
  br label %67

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.MessageHeader, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %61, ptr noundef %62, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.64, i32 noundef %65)
  br label %67

67:                                               ; preds = %60, %59, %58
  br label %76

68:                                               ; preds = %8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.MessageHeader, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %69, ptr noundef %70, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.65, i32 noundef %74)
  br label %76

76:                                               ; preds = %68, %67, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_CosNaming_NamingContext_new_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %42 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %50

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %34 [
    i32 0, label %26
    i32 1, label %33
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  br label %41

33:                                               ; preds = %22
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.MessageHeader, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.64, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %33, %26
  br label %50

42:                                               ; preds = %8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.MessageHeader, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.65, i32 noundef %48)
  br label %50

50:                                               ; preds = %42, %41, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_CosNaming_NamingContext_bind_new_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %74 [
    i32 0, label %23
    i32 1, label %54
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_CosNaming_NamingContext_bind_new_context_n_loop, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  store i32 0, ptr %18, align 4
  br label %37

37:                                               ; preds = %50, %23
  %38 = load i32, ptr %18, align 4
  %39 = load i32, ptr %17, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr %16, align 4
  call void @decode_CosNaming_NameComponent_st(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %18, align 4
  br label %37, !llvm.loop !11

53:                                               ; preds = %37
  br label %82

54:                                               ; preds = %8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.MessageHeader, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %66 [
    i32 0, label %58
    i32 1, label %65
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  br label %73

65:                                               ; preds = %54
  br label %73

66:                                               ; preds = %54
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.MessageHeader, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  %72 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %67, ptr noundef %68, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.64, i32 noundef %71)
  br label %73

73:                                               ; preds = %66, %65, %58
  br label %82

74:                                               ; preds = %8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.MessageHeader, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.65, i32 noundef %80)
  br label %82

82:                                               ; preds = %74, %73, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_CosNaming_NamingContext_destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %36 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %44

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %22
  br label %35

27:                                               ; preds = %22
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.MessageHeader, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.64, i32 noundef %33)
  br label %35

35:                                               ; preds = %28, %27, %26
  br label %44

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.65, i32 noundef %42)
  br label %44

44:                                               ; preds = %36, %35, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_CosNaming_NamingContext_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %86 [
    i32 0, label %23
    i32 1, label %36
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_CosNaming_NamingContext_list_how_many, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %28, 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = call i32 @get_CDR_ulong(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %35 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %29, i32 noundef 4, i32 noundef %34)
  br label %94

36:                                               ; preds = %8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.MessageHeader, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %78 [
    i32 0, label %40
    i32 1, label %77
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr @boundary, align 4
  %45 = call i32 @get_CDR_ulong(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_CosNaming_NamingContext_list_bl_loop, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, 4
  %52 = load i32, ptr %17, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %51, i32 noundef 4, i32 noundef %52)
  store i32 0, ptr %18, align 4
  br label %54

54:                                               ; preds = %67, %40
  %55 = load i32, ptr %18, align 4
  %56 = load i32, ptr %17, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %16, align 4
  call void @decode_CosNaming_Binding_st(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %18, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %18, align 4
  br label %54, !llvm.loop !12

70:                                               ; preds = %54
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  br label %85

77:                                               ; preds = %36
  br label %85

78:                                               ; preds = %36
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.MessageHeader, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  %84 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %79, ptr noundef %80, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.64, i32 noundef %83)
  br label %85

85:                                               ; preds = %78, %77, %70
  br label %94

86:                                               ; preds = %8
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.MessageHeader, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.65, i32 noundef %92)
  br label %94

94:                                               ; preds = %86, %85, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_CosNaming_BindingIterator_next_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %55 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %63

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %47 [
    i32 0, label %26
    i32 1, label %46
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_CosNaming_BindingIterator_next_one_return, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %31, 1
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @get_CDR_boolean(ptr noundef %33, ptr noundef %34)
  %36 = sext i32 %35 to i64
  %37 = call ptr @proto_tree_add_boolean(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef 1, i64 noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %16, align 4
  call void @decode_CosNaming_Binding_st(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  br label %54

46:                                               ; preds = %22
  br label %54

47:                                               ; preds = %22
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.MessageHeader, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.64, i32 noundef %52)
  br label %54

54:                                               ; preds = %47, %46, %26
  br label %63

55:                                               ; preds = %8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.MessageHeader, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %56, ptr noundef %57, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.65, i32 noundef %61)
  br label %63

63:                                               ; preds = %55, %54, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_CosNaming_BindingIterator_next_n(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %91 [
    i32 0, label %23
    i32 1, label %36
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_CosNaming_BindingIterator_next_n_how_many, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %28, 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = call i32 @get_CDR_ulong(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33)
  %35 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %29, i32 noundef 4, i32 noundef %34)
  br label %99

36:                                               ; preds = %8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.MessageHeader, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %83 [
    i32 0, label %40
    i32 1, label %82
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_CosNaming_BindingIterator_next_n_return, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 %45, 1
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call i32 @get_CDR_boolean(ptr noundef %47, ptr noundef %48)
  %50 = sext i32 %49 to i64
  %51 = call ptr @proto_tree_add_boolean(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %46, i32 noundef 1, i64 noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %16, align 4
  %55 = load i32, ptr @boundary, align 4
  %56 = call i32 @get_CDR_ulong(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %17, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_CosNaming_BindingIterator_next_n_bl_loop, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %60, align 4
  %62 = sub i32 %61, 4
  %63 = load i32, ptr %17, align 4
  %64 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %62, i32 noundef 4, i32 noundef %63)
  store i32 0, ptr %18, align 4
  br label %65

65:                                               ; preds = %78, %40
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %17, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %16, align 4
  call void @decode_CosNaming_Binding_st(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %18, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %18, align 4
  br label %65, !llvm.loop !13

81:                                               ; preds = %65
  br label %90

82:                                               ; preds = %36
  br label %90

83:                                               ; preds = %36
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.MessageHeader, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8
  %89 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %84, ptr noundef %85, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.64, i32 noundef %88)
  br label %90

90:                                               ; preds = %83, %82, %81
  br label %99

91:                                               ; preds = %8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.MessageHeader, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %92, ptr noundef %93, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.65, i32 noundef %97)
  br label %99

99:                                               ; preds = %91, %90, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_CosNaming_BindingIterator_destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %36 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %44

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %22
  br label %35

27:                                               ; preds = %22
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.MessageHeader, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.64, i32 noundef %33)
  br label %35

35:                                               ; preds = %28, %27, %26
  br label %44

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.65, i32 noundef %42)
  br label %44

44:                                               ; preds = %36, %35, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ex_CosNaming_NamingContext_NotFound(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr @boundary, align 4
  %23 = call i32 @get_CDR_enum(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %16, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_CosNaming_NamingContext_NotFound_why, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %28, 4
  %30 = load i32, ptr %16, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %29, i32 noundef 4, i32 noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load i32, ptr @boundary, align 4
  %36 = call i32 @get_CDR_ulong(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_CosNaming_NamingContext_NotFound_rest_of_name_loop, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %41, 4
  %43 = load i32, ptr %17, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef 4, i32 noundef %43)
  store i32 0, ptr %18, align 4
  br label %45

45:                                               ; preds = %58, %7
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %17, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %14, align 4
  call void @decode_CosNaming_NameComponent_st(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %18, align 4
  br label %45, !llvm.loop !14

61:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ex_CosNaming_NamingContext_CannotProceed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_CosNaming_NamingContext_CannotProceed_rest_of_name_loop, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %16, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  store i32 0, ptr %17, align 4
  br label %37

37:                                               ; preds = %50, %7
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %16, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %14, align 4
  call void @decode_CosNaming_NameComponent_st(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %17, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %17, align 4
  br label %37, !llvm.loop !15

53:                                               ; preds = %37
  ret void
}

declare i32 @get_CDR_enum(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @get_CDR_ulong(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_CosNaming_NameComponent_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %16, align 4
  %21 = load i32, ptr @boundary, align 4
  %22 = load i32, ptr @hf_CosNaming_NameComponent_id, align 4
  call void @giop_add_CDR_string(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr @boundary, align 4
  %28 = load i32, ptr @hf_CosNaming_NameComponent_kind, align 4
  call void @giop_add_CDR_string(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  ret void
}

declare void @giop_add_CDR_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @get_CDR_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 2
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

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @decode_CosNaming_Binding_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i32, ptr %16, align 4
  %23 = load i32, ptr @boundary, align 4
  %24 = call i32 @get_CDR_ulong(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %17, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_CosNaming_Binding_binding_name_loop, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %29, 4
  %31 = load i32, ptr %17, align 4
  %32 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef 4, i32 noundef %31)
  store i32 0, ptr %18, align 4
  br label %33

33:                                               ; preds = %46, %8
  %34 = load i32, ptr %18, align 4
  %35 = load i32, ptr %17, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %16, align 4
  call void @decode_CosNaming_NameComponent_st(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %18, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %18, align 4
  br label %33, !llvm.loop !16

49:                                               ; preds = %33
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %16, align 4
  %53 = load i32, ptr @boundary, align 4
  %54 = call i32 @get_CDR_enum(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %19, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_CosNaming_Binding_binding_type, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 %59, 4
  %61 = load i32, ptr %19, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %60, i32 noundef 4, i32 noundef %61)
  ret void
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @get_CDR_boolean(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
