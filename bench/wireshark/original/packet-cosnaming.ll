target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.MessageHeader = type { [4 x i8], %struct.Version, i8, i8, i32, i32, i32, ptr }
%struct.Version = type { i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_giop_cosnaming.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_operationrequest, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_BindingIterator_next_n_return, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_BindingIterator_next_n_how_many, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_BindingIterator_next_n_bl_loop, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_BindingIterator_next_one_return, %struct._header_field_info { ptr @.str.2, ptr @.str.8, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_list_how_many, %struct._header_field_info { ptr @.str.4, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_list_bl_loop, %struct._header_field_info { ptr @.str.6, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_bind_new_context_n_loop, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_unbind_n_loop, %struct._header_field_info { ptr @.str.11, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_resolve_n_loop, %struct._header_field_info { ptr @.str.11, ptr @.str.14, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_rebind_context_n_loop, %struct._header_field_info { ptr @.str.11, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_bind_context_n_loop, %struct._header_field_info { ptr @.str.11, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_rebind_n_loop, %struct._header_field_info { ptr @.str.11, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_bind_n_loop, %struct._header_field_info { ptr @.str.11, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_Binding_binding_name_loop, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_Binding_binding_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr @CosNaming_BindingType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NameComponent_id, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NameComponent_kind, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_NotFound_why, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr @CosNaming_NamingContext_NotFoundReason, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_NotFound_rest_of_name_loop, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosNaming_NamingContext_CannotProceed_rest_of_name_loop, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_operationrequest = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Request_Operation\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"giop-cosnaming.Request_Operation\00", align 1
@hf_CosNaming_BindingIterator_next_n_return = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Return value\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"giop-cosnaming.BindingIterator.next_n.return\00", align 1
@hf_CosNaming_BindingIterator_next_n_how_many = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"how_many\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"giop-cosnaming.BindingIterator.next_n.how_many\00", align 1
@hf_CosNaming_BindingIterator_next_n_bl_loop = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Seq length of bl\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"giop-cosnaming.BindingIterator.next_n.bl.size\00", align 1
@hf_CosNaming_BindingIterator_next_one_return = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [47 x i8] c"giop-cosnaming.BindingIterator.next_one.return\00", align 1
@hf_CosNaming_NamingContext_list_how_many = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [43 x i8] c"giop-cosnaming.NamingContext.list.how_many\00", align 1
@hf_CosNaming_NamingContext_list_bl_loop = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [42 x i8] c"giop-cosnaming.NamingContext.list.bl.size\00", align 1
@hf_CosNaming_NamingContext_bind_new_context_n_loop = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [16 x i8] c"Seq length of n\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"giop-cosnaming.NamingContext.bind_new_context.n.size\00", align 1
@hf_CosNaming_NamingContext_unbind_n_loop = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [43 x i8] c"giop-cosnaming.NamingContext.unbind.n.size\00", align 1
@hf_CosNaming_NamingContext_resolve_n_loop = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [44 x i8] c"giop-cosnaming.NamingContext.resolve.n.size\00", align 1
@hf_CosNaming_NamingContext_rebind_context_n_loop = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [51 x i8] c"giop-cosnaming.NamingContext.rebind_context.n.size\00", align 1
@hf_CosNaming_NamingContext_bind_context_n_loop = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [49 x i8] c"giop-cosnaming.NamingContext.bind_context.n.size\00", align 1
@hf_CosNaming_NamingContext_rebind_n_loop = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [43 x i8] c"giop-cosnaming.NamingContext.rebind.n.size\00", align 1
@hf_CosNaming_NamingContext_bind_n_loop = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [41 x i8] c"giop-cosnaming.NamingContext.bind.n.size\00", align 1
@hf_CosNaming_Binding_binding_name_loop = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [35 x i8] c"Seq length of Binding_binding_name\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"giop-cosnaming.Binding.binding_name.size\00", align 1
@hf_CosNaming_Binding_binding_type = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [21 x i8] c"Binding_binding_type\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"giop-cosnaming.Binding.binding_type\00", align 1
@hf_CosNaming_NameComponent_id = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [17 x i8] c"NameComponent_id\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"giop-cosnaming.NameComponent.id\00", align 1
@hf_CosNaming_NameComponent_kind = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [19 x i8] c"NameComponent_kind\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"giop-cosnaming.NameComponent.kind\00", align 1
@hf_CosNaming_NamingContext_NotFound_why = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"NotFound_why\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"giop-cosnaming.NamingContext.NotFound_why\00", align 1
@hf_CosNaming_NamingContext_NotFound_rest_of_name_loop = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [36 x i8] c"Seq length of NotFound_rest_of_name\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"giop-cosnaming.NamingContext.NotFound_rest_of_name.size\00", align 1
@hf_CosNaming_NamingContext_CannotProceed_rest_of_name_loop = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [41 x i8] c"Seq length of CannotProceed_rest_of_name\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"giop-cosnaming.NamingContext.CannotProceed_rest_of_name.size\00", align 1
@proto_register_giop_cosnaming.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cosnaming_unknown_giop_msg, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.33, i32 150994944, i32 6291456, ptr @.str.34, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cosnaming_unknown_exception, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.35, i32 150994944, i32 6291456, ptr @.str.36, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_cosnaming_unknown_reply_status, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.37, i32 150994944, i32 6291456, ptr @.str.38, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cosnaming_unknown_giop_msg = internal global %struct.expert_field zeroinitializer, align 4
@.str.33 = private unnamed_addr constant [32 x i8] c"giop-cosnaming.unknown_giop_msg\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"Unknown GIOP message\00", align 1
@ei_cosnaming_unknown_exception = internal global %struct.expert_field zeroinitializer, align 4
@.str.35 = private unnamed_addr constant [33 x i8] c"giop-cosnaming.unknown_exception\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@ei_cosnaming_unknown_reply_status = internal global %struct.expert_field zeroinitializer, align 4
@.str.37 = private unnamed_addr constant [36 x i8] c"giop-cosnaming.unknown_reply_status\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Unknown reply status\00", align 1
@proto_register_giop_cosnaming.ett = internal global [5 x ptr] [ptr @ett_cosnaming, ptr @ett_giop_struct, ptr @ett_giop_sequence, ptr @ett_giop_array, ptr @ett_giop_union], align 16
@ett_cosnaming = internal global i32 0, align 4
@ett_giop_struct = internal global i32 0, align 4
@ett_giop_sequence = internal global i32 0, align 4
@ett_giop_array = internal global i32 0, align 4
@ett_giop_union = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [35 x i8] c"Cosnaming Dissector Using GIOP API\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"GIOP/COSNAMING\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"giop-cosnaming\00", align 1
@proto_cosnaming = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [10 x i8] c"COSNAMING\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"CosNaming/BindingIterator\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"CosNaming/NamingContext\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"nobject\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"ncontext\00", align 1
@CosNaming_BindingType = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [13 x i8] c"missing_node\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"not_context\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"not_object\00", align 1
@CosNaming_NamingContext_NotFoundReason = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"next_n\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"next_one\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"bind_new_context\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"new_context\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"unbind\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"resolve\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"rebind_context\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"bind_context\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"rebind\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"IDL:omg.org/CosNaming/NamingContext/NotFound:1.0\00", align 1
@.str.65 = private unnamed_addr constant [54 x i8] c"IDL:omg.org/CosNaming/NamingContext/CannotProceed:1.0\00", align 1
@boundary = internal global i32 12, align 4
@.str.66 = private unnamed_addr constant [55 x i8] c"sequence CosNaming_NamingContext_NotFound_rest_of_name\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"struct CosNaming_NameComponent\00", align 1
@.str.68 = private unnamed_addr constant [60 x i8] c"sequence CosNaming_NamingContext_CannotProceed_rest_of_name\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c" op = %s\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"Unknown exception %d\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"Unknown GIOP message %d\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"sequence CosNaming_BindingIterator_next_n_bl\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"struct CosNaming_Binding\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"sequence CosNaming_Binding_binding_name\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"sequence CosNaming_NamingContext_list_bl\00", align 1
@.str.76 = private unnamed_addr constant [52 x i8] c"sequence CosNaming_NamingContext_bind_new_context_n\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"sequence CosNaming_NamingContext_unbind_n\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"sequence CosNaming_NamingContext_resolve_n\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"sequence CosNaming_NamingContext_rebind_context_n\00", align 1
@.str.80 = private unnamed_addr constant [48 x i8] c"sequence CosNaming_NamingContext_bind_context_n\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"sequence CosNaming_NamingContext_rebind_n\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"sequence CosNaming_NamingContext_bind_n\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_giop_cosnaming() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @.str.41)
  store i32 %2, ptr @proto_cosnaming, align 4
  %3 = load i32, ptr @proto_cosnaming, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_giop_cosnaming.hf, i32 noundef 21)
  call void @proto_register_subtree_array(ptr noundef @proto_register_giop_cosnaming.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_cosnaming, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_giop_cosnaming.ei, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_giop_cosnaming() #0 {
  %1 = load i32, ptr @proto_cosnaming, align 4
  call void @register_giop_user_module(ptr noundef @dissect_cosnaming, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %1)
  %2 = load i32, ptr @proto_cosnaming, align 4
  call void @register_giop_user_module(ptr noundef @dissect_cosnaming, ptr noundef @.str.42, ptr noundef @.str.44, i32 noundef %2)
  %3 = load i32, ptr @proto_cosnaming, align 4
  call void @register_giop_user(ptr noundef @dissect_cosnaming, ptr noundef @.str.42, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_giop_user_module(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_cosnaming(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %20 = load ptr, ptr %13, align 8
  %21 = call zeroext i1 @is_big_endian(ptr noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %18, align 1
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct.MessageHeader, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %43

28:                                               ; preds = %7
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.MessageHeader, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  %42 = call zeroext i1 @decode_user_exception(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i1 noundef zeroext %41)
  store i1 %42, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %468

43:                                               ; preds = %28, %7
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.MessageHeader, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %466 [
    i32 0, label %48
    i32 1, label %48
    i32 2, label %465
    i32 3, label %465
    i32 4, label %465
    i32 5, label %465
    i32 6, label %465
    i32 7, label %465
  ]

48:                                               ; preds = %43, %43
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.52) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %48
  %53 = load ptr, ptr %15, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.43) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = call ptr @process_RequestOperation(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call ptr @start_dissecting(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  call void @decode_CosNaming_BindingIterator_destroy(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i1 noundef zeroext %79)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %468

80:                                               ; preds = %55, %48
  %81 = load ptr, ptr %14, align 8
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.53) #7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %80
  %85 = load ptr, ptr %15, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %15, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.43) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %87, %84
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = call ptr @process_RequestOperation(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call ptr @start_dissecting(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %111 = trunc i8 %110 to i1
  call void @decode_CosNaming_BindingIterator_next_n(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i1 noundef zeroext %111)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %468

112:                                              ; preds = %87, %80
  %113 = load ptr, ptr %14, align 8
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.54) #7
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %144

116:                                              ; preds = %112
  %117 = load ptr, ptr %15, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %15, align 8
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.43) #7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %144

123:                                              ; preds = %119, %116
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = call ptr @process_RequestOperation(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %16, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = call ptr @start_dissecting(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %143 = trunc i8 %142 to i1
  call void @decode_CosNaming_BindingIterator_next_one(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i1 noundef zeroext %143)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %468

144:                                              ; preds = %119, %112
  %145 = load ptr, ptr %14, align 8
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.55) #7
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %176

148:                                              ; preds = %144
  %149 = load ptr, ptr %15, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load ptr, ptr %15, align 8
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.44) #7
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %176

155:                                              ; preds = %151, %148
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = call ptr @process_RequestOperation(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %16, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = call ptr @start_dissecting(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %17, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  call void @decode_CosNaming_NamingContext_list(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, i1 noundef zeroext %175)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %468

176:                                              ; preds = %151, %144
  %177 = load ptr, ptr %14, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.52) #7
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %208

180:                                              ; preds = %176
  %181 = load ptr, ptr %15, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load ptr, ptr %15, align 8
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef @.str.44) #7
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %208

187:                                              ; preds = %183, %180
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = call ptr @process_RequestOperation(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %16, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = call ptr @start_dissecting(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %17, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %207 = trunc i8 %206 to i1
  call void @decode_CosNaming_NamingContext_destroy(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, i1 noundef zeroext %207)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %468

208:                                              ; preds = %183, %176
  %209 = load ptr, ptr %14, align 8
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.56) #7
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %240

212:                                              ; preds = %208
  %213 = load ptr, ptr %15, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load ptr, ptr %15, align 8
  %217 = call i32 @strcmp(ptr noundef %216, ptr noundef @.str.44) #7
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %240

219:                                              ; preds = %215, %212
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = call ptr @process_RequestOperation(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %16, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = call ptr @start_dissecting(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %17, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %17, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %239 = trunc i8 %238 to i1
  call void @decode_CosNaming_NamingContext_bind_new_context(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, i1 noundef zeroext %239)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %468

240:                                              ; preds = %215, %208
  %241 = load ptr, ptr %14, align 8
  %242 = call i32 @strcmp(ptr noundef %241, ptr noundef @.str.57) #7
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %272

244:                                              ; preds = %240
  %245 = load ptr, ptr %15, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load ptr, ptr %15, align 8
  %249 = call i32 @strcmp(ptr noundef %248, ptr noundef @.str.44) #7
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %272

251:                                              ; preds = %247, %244
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = call ptr @process_RequestOperation(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %16, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = call ptr @start_dissecting(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %17, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %271 = trunc i8 %270 to i1
  call void @decode_CosNaming_NamingContext_new_context(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, i1 noundef zeroext %271)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %468

272:                                              ; preds = %247, %240
  %273 = load ptr, ptr %14, align 8
  %274 = call i32 @strcmp(ptr noundef %273, ptr noundef @.str.58) #7
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %304

276:                                              ; preds = %272
  %277 = load ptr, ptr %15, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load ptr, ptr %15, align 8
  %281 = call i32 @strcmp(ptr noundef %280, ptr noundef @.str.44) #7
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %304

283:                                              ; preds = %279, %276
  %284 = load ptr, ptr %9, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = call ptr @process_RequestOperation(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %16, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = call ptr @start_dissecting(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293)
  store ptr %294, ptr %17, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = load ptr, ptr %17, align 8
  %298 = load ptr, ptr %16, align 8
  %299 = load ptr, ptr %12, align 8
  %300 = load ptr, ptr %13, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %303 = trunc i8 %302 to i1
  call void @decode_CosNaming_NamingContext_unbind(ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, i1 noundef zeroext %303)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %468

304:                                              ; preds = %279, %272
  %305 = load ptr, ptr %14, align 8
  %306 = call i32 @strcmp(ptr noundef %305, ptr noundef @.str.59) #7
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %336

308:                                              ; preds = %304
  %309 = load ptr, ptr %15, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = load ptr, ptr %15, align 8
  %313 = call i32 @strcmp(ptr noundef %312, ptr noundef @.str.44) #7
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %336

315:                                              ; preds = %311, %308
  %316 = load ptr, ptr %9, align 8
  %317 = load ptr, ptr %10, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = load ptr, ptr %13, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = call ptr @process_RequestOperation(ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %16, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = load ptr, ptr %12, align 8
  %326 = call ptr @start_dissecting(ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325)
  store ptr %326, ptr %17, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = load ptr, ptr %17, align 8
  %330 = load ptr, ptr %16, align 8
  %331 = load ptr, ptr %12, align 8
  %332 = load ptr, ptr %13, align 8
  %333 = load ptr, ptr %14, align 8
  %334 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %335 = trunc i8 %334 to i1
  call void @decode_CosNaming_NamingContext_resolve(ptr noundef %327, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, i1 noundef zeroext %335)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %468

336:                                              ; preds = %311, %304
  %337 = load ptr, ptr %14, align 8
  %338 = call i32 @strcmp(ptr noundef %337, ptr noundef @.str.60) #7
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %368

340:                                              ; preds = %336
  %341 = load ptr, ptr %15, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %347

343:                                              ; preds = %340
  %344 = load ptr, ptr %15, align 8
  %345 = call i32 @strcmp(ptr noundef %344, ptr noundef @.str.44) #7
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %368

347:                                              ; preds = %343, %340
  %348 = load ptr, ptr %9, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = load ptr, ptr %13, align 8
  %352 = load ptr, ptr %14, align 8
  %353 = call ptr @process_RequestOperation(ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %16, align 8
  %354 = load ptr, ptr %9, align 8
  %355 = load ptr, ptr %10, align 8
  %356 = load ptr, ptr %11, align 8
  %357 = load ptr, ptr %12, align 8
  %358 = call ptr @start_dissecting(ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357)
  store ptr %358, ptr %17, align 8
  %359 = load ptr, ptr %9, align 8
  %360 = load ptr, ptr %10, align 8
  %361 = load ptr, ptr %17, align 8
  %362 = load ptr, ptr %16, align 8
  %363 = load ptr, ptr %12, align 8
  %364 = load ptr, ptr %13, align 8
  %365 = load ptr, ptr %14, align 8
  %366 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %367 = trunc i8 %366 to i1
  call void @decode_CosNaming_NamingContext_rebind_context(ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, i1 noundef zeroext %367)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %468

368:                                              ; preds = %343, %336
  %369 = load ptr, ptr %14, align 8
  %370 = call i32 @strcmp(ptr noundef %369, ptr noundef @.str.61) #7
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %400

372:                                              ; preds = %368
  %373 = load ptr, ptr %15, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  %376 = load ptr, ptr %15, align 8
  %377 = call i32 @strcmp(ptr noundef %376, ptr noundef @.str.44) #7
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %400

379:                                              ; preds = %375, %372
  %380 = load ptr, ptr %9, align 8
  %381 = load ptr, ptr %10, align 8
  %382 = load ptr, ptr %11, align 8
  %383 = load ptr, ptr %13, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = call ptr @process_RequestOperation(ptr noundef %380, ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384)
  store ptr %385, ptr %16, align 8
  %386 = load ptr, ptr %9, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = load ptr, ptr %11, align 8
  %389 = load ptr, ptr %12, align 8
  %390 = call ptr @start_dissecting(ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389)
  store ptr %390, ptr %17, align 8
  %391 = load ptr, ptr %9, align 8
  %392 = load ptr, ptr %10, align 8
  %393 = load ptr, ptr %17, align 8
  %394 = load ptr, ptr %16, align 8
  %395 = load ptr, ptr %12, align 8
  %396 = load ptr, ptr %13, align 8
  %397 = load ptr, ptr %14, align 8
  %398 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %399 = trunc i8 %398 to i1
  call void @decode_CosNaming_NamingContext_bind_context(ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, i1 noundef zeroext %399)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %468

400:                                              ; preds = %375, %368
  %401 = load ptr, ptr %14, align 8
  %402 = call i32 @strcmp(ptr noundef %401, ptr noundef @.str.62) #7
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %432

404:                                              ; preds = %400
  %405 = load ptr, ptr %15, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %411

407:                                              ; preds = %404
  %408 = load ptr, ptr %15, align 8
  %409 = call i32 @strcmp(ptr noundef %408, ptr noundef @.str.44) #7
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %432

411:                                              ; preds = %407, %404
  %412 = load ptr, ptr %9, align 8
  %413 = load ptr, ptr %10, align 8
  %414 = load ptr, ptr %11, align 8
  %415 = load ptr, ptr %13, align 8
  %416 = load ptr, ptr %14, align 8
  %417 = call ptr @process_RequestOperation(ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416)
  store ptr %417, ptr %16, align 8
  %418 = load ptr, ptr %9, align 8
  %419 = load ptr, ptr %10, align 8
  %420 = load ptr, ptr %11, align 8
  %421 = load ptr, ptr %12, align 8
  %422 = call ptr @start_dissecting(ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421)
  store ptr %422, ptr %17, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = load ptr, ptr %10, align 8
  %425 = load ptr, ptr %17, align 8
  %426 = load ptr, ptr %16, align 8
  %427 = load ptr, ptr %12, align 8
  %428 = load ptr, ptr %13, align 8
  %429 = load ptr, ptr %14, align 8
  %430 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %431 = trunc i8 %430 to i1
  call void @decode_CosNaming_NamingContext_rebind(ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429, i1 noundef zeroext %431)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %468

432:                                              ; preds = %407, %400
  %433 = load ptr, ptr %14, align 8
  %434 = call i32 @strcmp(ptr noundef %433, ptr noundef @.str.63) #7
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %464

436:                                              ; preds = %432
  %437 = load ptr, ptr %15, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %443

439:                                              ; preds = %436
  %440 = load ptr, ptr %15, align 8
  %441 = call i32 @strcmp(ptr noundef %440, ptr noundef @.str.44) #7
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %464

443:                                              ; preds = %439, %436
  %444 = load ptr, ptr %9, align 8
  %445 = load ptr, ptr %10, align 8
  %446 = load ptr, ptr %11, align 8
  %447 = load ptr, ptr %13, align 8
  %448 = load ptr, ptr %14, align 8
  %449 = call ptr @process_RequestOperation(ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448)
  store ptr %449, ptr %16, align 8
  %450 = load ptr, ptr %9, align 8
  %451 = load ptr, ptr %10, align 8
  %452 = load ptr, ptr %11, align 8
  %453 = load ptr, ptr %12, align 8
  %454 = call ptr @start_dissecting(ptr noundef %450, ptr noundef %451, ptr noundef %452, ptr noundef %453)
  store ptr %454, ptr %17, align 8
  %455 = load ptr, ptr %9, align 8
  %456 = load ptr, ptr %10, align 8
  %457 = load ptr, ptr %17, align 8
  %458 = load ptr, ptr %16, align 8
  %459 = load ptr, ptr %12, align 8
  %460 = load ptr, ptr %13, align 8
  %461 = load ptr, ptr %14, align 8
  %462 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %463 = trunc i8 %462 to i1
  call void @decode_CosNaming_NamingContext_bind(ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461, i1 noundef zeroext %463)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %468

464:                                              ; preds = %439, %432
  br label %467

465:                                              ; preds = %43, %43, %43, %43, %43, %43
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %468

466:                                              ; preds = %43
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %468

467:                                              ; preds = %464
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %468

468:                                              ; preds = %467, %466, %465, %443, %411, %379, %347, %315, %283, %251, %219, %187, %155, %123, %91, %59, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %469 = load i1, ptr %8, align 1
  ret i1 %469
}

; Function Attrs: null_pointer_is_valid
declare void @register_giop_user(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @is_big_endian(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @decode_user_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw %struct.MessageHeader, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %65

24:                                               ; preds = %7
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct.MessageHeader, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.64) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = call ptr @start_dissecting(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  call void @decode_ex_CosNaming_NamingContext_NotFound(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i1 noundef zeroext %43)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %65

44:                                               ; preds = %24
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.MessageHeader, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.65) #7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call ptr @start_dissecting(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  call void @decode_ex_CosNaming_NamingContext_CannotProceed(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i1 noundef zeroext %63)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %65

64:                                               ; preds = %44
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %65

65:                                               ; preds = %64, %50, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %66 = load i1, ptr %8, align 1
  ret i1 %66
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.MessageHeader, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.69, ptr noundef %21)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef @.str.42)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CosNaming_BindingIterator_destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = zext i1 %7 to i8
  store i8 %17, ptr %16, align 1
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %34 [
    i32 0, label %42
    i32 1, label %22
  ]

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %26 [
    i32 0, label %33
    i32 1, label %33
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct.MessageHeader, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.70, i32 noundef %31)
  br label %33

33:                                               ; preds = %26, %22, %22
  br label %42

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.MessageHeader, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.71, i32 noundef %40)
  br label %42

42:                                               ; preds = %34, %33, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CosNaming_BindingIterator_next_n(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.MessageHeader, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %110 [
    i32 0, label %26
    i32 1, label %40
  ]

26:                                               ; preds = %8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_CosNaming_BindingIterator_next_n_how_many, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %31, 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  %37 = load i32, ptr @boundary, align 4
  %38 = call i32 @get_CDR_ulong(ptr noundef %33, ptr noundef %34, i1 noundef zeroext %36, i32 noundef %37)
  %39 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef 4, i32 noundef %38)
  br label %118

40:                                               ; preds = %8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.MessageHeader, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %102 [
    i32 0, label %44
    i32 1, label %109
  ]

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_CosNaming_BindingIterator_next_n_return, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %48, align 4
  %50 = sub i32 %49, 1
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call zeroext i1 @get_CDR_boolean(ptr noundef %51, ptr noundef %52)
  %54 = zext i1 %53 to i64
  %55 = call ptr @proto_tree_add_boolean(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef 1, i64 noundef %54)
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  %60 = load i32, ptr @boundary, align 4
  %61 = call i32 @get_CDR_ulong(ptr noundef %56, ptr noundef %57, i1 noundef zeroext %59, i32 noundef %60)
  store i32 %61, ptr %17, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_CosNaming_BindingIterator_next_n_bl_loop, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %66, 4
  %68 = load i32, ptr %17, align 4
  %69 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef 4, i32 noundef %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %70 = load ptr, ptr %11, align 8
  store ptr %70, ptr %19, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr @ett_giop_sequence, align 4
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef -1, i32 noundef %75, ptr noundef null, ptr noundef @.str.72)
  store ptr %76, ptr %11, align 8
  store i32 0, ptr %18, align 4
  br label %77

77:                                               ; preds = %97, %44
  %78 = load i32, ptr %18, align 4
  %79 = load i32, ptr %17, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr @ett_giop_struct, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef -1, i32 noundef %86, ptr noundef null, ptr noundef @.str.73)
  store ptr %87, ptr %20, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  call void @decode_CosNaming_Binding_st(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i1 noundef zeroext %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %97

97:                                               ; preds = %81
  %98 = load i32, ptr %18, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %18, align 4
  br label %77, !llvm.loop !8

100:                                              ; preds = %77
  %101 = load ptr, ptr %19, align 8
  store ptr %101, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %109

102:                                              ; preds = %40
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct.MessageHeader, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8
  %108 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %103, ptr noundef %104, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.70, i32 noundef %107)
  br label %109

109:                                              ; preds = %102, %40, %100
  br label %118

110:                                              ; preds = %8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds nuw %struct.MessageHeader, ptr %113, i32 0, i32 3
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %111, ptr noundef %112, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.71, i32 noundef %116)
  br label %118

118:                                              ; preds = %110, %109, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CosNaming_BindingIterator_next_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %18 = zext i1 %7 to i8
  store i8 %18, ptr %16, align 1
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw %struct.MessageHeader, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %62 [
    i32 0, label %70
    i32 1, label %23
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw %struct.MessageHeader, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %54 [
    i32 0, label %27
    i32 1, label %61
  ]

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_CosNaming_BindingIterator_next_one_return, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, 1
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call zeroext i1 @get_CDR_boolean(ptr noundef %34, ptr noundef %35)
  %37 = zext i1 %36 to i64
  %38 = call ptr @proto_tree_add_boolean(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef 1, i64 noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr @ett_giop_struct, align 4
  %44 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef -1, i32 noundef %43, ptr noundef null, ptr noundef @.str.73)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  call void @decode_CosNaming_Binding_st(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i1 noundef zeroext %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %61

54:                                               ; preds = %23
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct.MessageHeader, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  %60 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %55, ptr noundef %56, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.70, i32 noundef %59)
  br label %61

61:                                               ; preds = %54, %23, %27
  br label %70

62:                                               ; preds = %8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.MessageHeader, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %63, ptr noundef %64, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.71, i32 noundef %68)
  br label %70

70:                                               ; preds = %62, %61, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CosNaming_NamingContext_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.MessageHeader, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %106 [
    i32 0, label %26
    i32 1, label %40
  ]

26:                                               ; preds = %8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_CosNaming_NamingContext_list_how_many, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 %31, 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  %37 = load i32, ptr @boundary, align 4
  %38 = call i32 @get_CDR_ulong(ptr noundef %33, ptr noundef %34, i1 noundef zeroext %36, i32 noundef %37)
  %39 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef 4, i32 noundef %38)
  br label %114

40:                                               ; preds = %8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw %struct.MessageHeader, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %98 [
    i32 0, label %44
    i32 1, label %105
  ]

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  %49 = load i32, ptr @boundary, align 4
  %50 = call i32 @get_CDR_ulong(ptr noundef %45, ptr noundef %46, i1 noundef zeroext %48, i32 noundef %49)
  store i32 %50, ptr %17, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_CosNaming_NamingContext_list_bl_loop, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %55, 4
  %57 = load i32, ptr %17, align 4
  %58 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %56, i32 noundef 4, i32 noundef %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %19, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr @ett_giop_sequence, align 4
  %65 = call ptr @proto_tree_add_subtree(ptr noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef -1, i32 noundef %64, ptr noundef null, ptr noundef @.str.75)
  store ptr %65, ptr %11, align 8
  store i32 0, ptr %18, align 4
  br label %66

66:                                               ; preds = %86, %44
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %17, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr @ett_giop_struct, align 4
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef -1, i32 noundef %75, ptr noundef null, ptr noundef @.str.73)
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %85 = trunc i8 %84 to i1
  call void @decode_CosNaming_Binding_st(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i1 noundef zeroext %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %86

86:                                               ; preds = %70
  %87 = load i32, ptr %18, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %18, align 4
  br label %66, !llvm.loop !10

89:                                               ; preds = %66
  %90 = load ptr, ptr %19, align 8
  store ptr %90, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %96 = trunc i8 %95 to i1
  %97 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, i1 noundef zeroext %96, i32 noundef %97)
  br label %105

98:                                               ; preds = %40
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds nuw %struct.MessageHeader, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.70, i32 noundef %103)
  br label %105

105:                                              ; preds = %98, %40, %89
  br label %114

106:                                              ; preds = %8
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct.MessageHeader, ptr %109, i32 0, i32 3
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.71, i32 noundef %112)
  br label %114

114:                                              ; preds = %106, %105, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CosNaming_NamingContext_destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = zext i1 %7 to i8
  store i8 %17, ptr %16, align 1
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %34 [
    i32 0, label %42
    i32 1, label %22
  ]

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %26 [
    i32 0, label %33
    i32 1, label %33
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct.MessageHeader, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.70, i32 noundef %31)
  br label %33

33:                                               ; preds = %26, %22, %22
  br label %42

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.MessageHeader, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.71, i32 noundef %40)
  br label %42

42:                                               ; preds = %34, %33, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CosNaming_NamingContext_bind_new_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.MessageHeader, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %93 [
    i32 0, label %26
    i32 1, label %73
  ]

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_ulong(ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_CosNaming_NamingContext_bind_new_context_n_loop, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr @ett_giop_sequence, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef -1, i32 noundef %46, ptr noundef null, ptr noundef @.str.76)
  store ptr %47, ptr %11, align 8
  store i32 0, ptr %18, align 4
  br label %48

48:                                               ; preds = %68, %26
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %17, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr @ett_giop_struct, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef -1, i32 noundef %57, ptr noundef null, ptr noundef @.str.67)
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  call void @decode_CosNaming_NameComponent_st(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i1 noundef zeroext %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %68

68:                                               ; preds = %52
  %69 = load i32, ptr %18, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %18, align 4
  br label %48, !llvm.loop !11

71:                                               ; preds = %48
  %72 = load ptr, ptr %19, align 8
  store ptr %72, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %101

73:                                               ; preds = %8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct.MessageHeader, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  switch i32 %76, label %85 [
    i32 0, label %77
    i32 1, label %92
  ]

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  %84 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i1 noundef zeroext %83, i32 noundef %84)
  br label %92

85:                                               ; preds = %73
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct.MessageHeader, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %86, ptr noundef %87, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.70, i32 noundef %90)
  br label %92

92:                                               ; preds = %85, %73, %77
  br label %101

93:                                               ; preds = %8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.MessageHeader, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %94, ptr noundef %95, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.71, i32 noundef %99)
  br label %101

101:                                              ; preds = %93, %92, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CosNaming_NamingContext_new_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = zext i1 %7 to i8
  store i8 %17, ptr %16, align 1
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %42 [
    i32 0, label %50
    i32 1, label %22
  ]

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %34 [
    i32 0, label %26
    i32 1, label %41
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  %33 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i1 noundef zeroext %32, i32 noundef %33)
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.MessageHeader, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.70, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %22, %26
  br label %50

42:                                               ; preds = %8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.MessageHeader, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.71, i32 noundef %48)
  br label %50

50:                                               ; preds = %42, %41, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CosNaming_NamingContext_unbind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.MessageHeader, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %85 [
    i32 0, label %26
    i32 1, label %73
  ]

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_ulong(ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_CosNaming_NamingContext_unbind_n_loop, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr @ett_giop_sequence, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef -1, i32 noundef %46, ptr noundef null, ptr noundef @.str.77)
  store ptr %47, ptr %11, align 8
  store i32 0, ptr %18, align 4
  br label %48

48:                                               ; preds = %68, %26
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %17, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr @ett_giop_struct, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef -1, i32 noundef %57, ptr noundef null, ptr noundef @.str.67)
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  call void @decode_CosNaming_NameComponent_st(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i1 noundef zeroext %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %68

68:                                               ; preds = %52
  %69 = load i32, ptr %18, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %18, align 4
  br label %48, !llvm.loop !12

71:                                               ; preds = %48
  %72 = load ptr, ptr %19, align 8
  store ptr %72, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %93

73:                                               ; preds = %8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct.MessageHeader, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  switch i32 %76, label %77 [
    i32 0, label %84
    i32 1, label %84
  ]

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.MessageHeader, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8
  %83 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %78, ptr noundef %79, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.70, i32 noundef %82)
  br label %84

84:                                               ; preds = %77, %73, %73
  br label %93

85:                                               ; preds = %8
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct.MessageHeader, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %86, ptr noundef %87, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.71, i32 noundef %91)
  br label %93

93:                                               ; preds = %85, %84, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CosNaming_NamingContext_resolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.MessageHeader, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %93 [
    i32 0, label %26
    i32 1, label %73
  ]

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_ulong(ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_CosNaming_NamingContext_resolve_n_loop, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr @ett_giop_sequence, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef -1, i32 noundef %46, ptr noundef null, ptr noundef @.str.78)
  store ptr %47, ptr %11, align 8
  store i32 0, ptr %18, align 4
  br label %48

48:                                               ; preds = %68, %26
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %17, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr @ett_giop_struct, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef -1, i32 noundef %57, ptr noundef null, ptr noundef @.str.67)
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  call void @decode_CosNaming_NameComponent_st(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i1 noundef zeroext %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %68

68:                                               ; preds = %52
  %69 = load i32, ptr %18, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %18, align 4
  br label %48, !llvm.loop !13

71:                                               ; preds = %48
  %72 = load ptr, ptr %19, align 8
  store ptr %72, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %101

73:                                               ; preds = %8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct.MessageHeader, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  switch i32 %76, label %85 [
    i32 0, label %77
    i32 1, label %92
  ]

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  %84 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i1 noundef zeroext %83, i32 noundef %84)
  br label %92

85:                                               ; preds = %73
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct.MessageHeader, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %86, ptr noundef %87, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.70, i32 noundef %90)
  br label %92

92:                                               ; preds = %85, %73, %77
  br label %101

93:                                               ; preds = %8
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.MessageHeader, ptr %96, i32 0, i32 3
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %94, ptr noundef %95, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.71, i32 noundef %99)
  br label %101

101:                                              ; preds = %93, %92, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CosNaming_NamingContext_rebind_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.MessageHeader, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %92 [
    i32 0, label %26
    i32 1, label %80
  ]

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_ulong(ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_CosNaming_NamingContext_rebind_context_n_loop, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr @ett_giop_sequence, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef -1, i32 noundef %46, ptr noundef null, ptr noundef @.str.79)
  store ptr %47, ptr %11, align 8
  store i32 0, ptr %18, align 4
  br label %48

48:                                               ; preds = %68, %26
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %17, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr @ett_giop_struct, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef -1, i32 noundef %57, ptr noundef null, ptr noundef @.str.67)
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  call void @decode_CosNaming_NameComponent_st(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i1 noundef zeroext %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %68

68:                                               ; preds = %52
  %69 = load i32, ptr %18, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %18, align 4
  br label %48, !llvm.loop !14

71:                                               ; preds = %48
  %72 = load ptr, ptr %19, align 8
  store ptr %72, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  %79 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i1 noundef zeroext %78, i32 noundef %79)
  br label %100

80:                                               ; preds = %8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.MessageHeader, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  switch i32 %83, label %84 [
    i32 0, label %91
    i32 1, label %91
  ]

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.MessageHeader, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8
  %90 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %85, ptr noundef %86, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.70, i32 noundef %89)
  br label %91

91:                                               ; preds = %84, %80, %80
  br label %100

92:                                               ; preds = %8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct.MessageHeader, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.71, i32 noundef %98)
  br label %100

100:                                              ; preds = %92, %91, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CosNaming_NamingContext_bind_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.MessageHeader, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %92 [
    i32 0, label %26
    i32 1, label %80
  ]

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_ulong(ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_CosNaming_NamingContext_bind_context_n_loop, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr @ett_giop_sequence, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef -1, i32 noundef %46, ptr noundef null, ptr noundef @.str.80)
  store ptr %47, ptr %11, align 8
  store i32 0, ptr %18, align 4
  br label %48

48:                                               ; preds = %68, %26
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %17, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr @ett_giop_struct, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef -1, i32 noundef %57, ptr noundef null, ptr noundef @.str.67)
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  call void @decode_CosNaming_NameComponent_st(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i1 noundef zeroext %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %68

68:                                               ; preds = %52
  %69 = load i32, ptr %18, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %18, align 4
  br label %48, !llvm.loop !15

71:                                               ; preds = %48
  %72 = load ptr, ptr %19, align 8
  store ptr %72, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  %79 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i1 noundef zeroext %78, i32 noundef %79)
  br label %100

80:                                               ; preds = %8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.MessageHeader, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  switch i32 %83, label %84 [
    i32 0, label %91
    i32 1, label %91
  ]

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.MessageHeader, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8
  %90 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %85, ptr noundef %86, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.70, i32 noundef %89)
  br label %91

91:                                               ; preds = %84, %80, %80
  br label %100

92:                                               ; preds = %8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct.MessageHeader, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.71, i32 noundef %98)
  br label %100

100:                                              ; preds = %92, %91, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CosNaming_NamingContext_rebind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.MessageHeader, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %92 [
    i32 0, label %26
    i32 1, label %80
  ]

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_ulong(ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_CosNaming_NamingContext_rebind_n_loop, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr @ett_giop_sequence, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef -1, i32 noundef %46, ptr noundef null, ptr noundef @.str.81)
  store ptr %47, ptr %11, align 8
  store i32 0, ptr %18, align 4
  br label %48

48:                                               ; preds = %68, %26
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %17, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr @ett_giop_struct, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef -1, i32 noundef %57, ptr noundef null, ptr noundef @.str.67)
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  call void @decode_CosNaming_NameComponent_st(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i1 noundef zeroext %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %68

68:                                               ; preds = %52
  %69 = load i32, ptr %18, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %18, align 4
  br label %48, !llvm.loop !16

71:                                               ; preds = %48
  %72 = load ptr, ptr %19, align 8
  store ptr %72, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  %79 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i1 noundef zeroext %78, i32 noundef %79)
  br label %100

80:                                               ; preds = %8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.MessageHeader, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  switch i32 %83, label %84 [
    i32 0, label %91
    i32 1, label %91
  ]

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.MessageHeader, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8
  %90 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %85, ptr noundef %86, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.70, i32 noundef %89)
  br label %91

91:                                               ; preds = %84, %80, %80
  br label %100

92:                                               ; preds = %8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct.MessageHeader, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.71, i32 noundef %98)
  br label %100

100:                                              ; preds = %92, %91, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CosNaming_NamingContext_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.MessageHeader, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %92 [
    i32 0, label %26
    i32 1, label %80
  ]

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr @boundary, align 4
  %32 = call i32 @get_CDR_ulong(ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30, i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_CosNaming_NamingContext_bind_n_loop, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr @ett_giop_sequence, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef -1, i32 noundef %46, ptr noundef null, ptr noundef @.str.82)
  store ptr %47, ptr %11, align 8
  store i32 0, ptr %18, align 4
  br label %48

48:                                               ; preds = %68, %26
  %49 = load i32, ptr %18, align 4
  %50 = load i32, ptr %17, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr @ett_giop_struct, align 4
  %58 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef -1, i32 noundef %57, ptr noundef null, ptr noundef @.str.67)
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  call void @decode_CosNaming_NameComponent_st(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i1 noundef zeroext %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %68

68:                                               ; preds = %52
  %69 = load i32, ptr %18, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %18, align 4
  br label %48, !llvm.loop !17

71:                                               ; preds = %48
  %72 = load ptr, ptr %19, align 8
  store ptr %72, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %78 = trunc i8 %77 to i1
  %79 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i1 noundef zeroext %78, i32 noundef %79)
  br label %100

80:                                               ; preds = %8
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.MessageHeader, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8
  switch i32 %83, label %84 [
    i32 0, label %91
    i32 1, label %91
  ]

84:                                               ; preds = %80
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.MessageHeader, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8
  %90 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %85, ptr noundef %86, ptr noundef @ei_cosnaming_unknown_exception, ptr noundef @.str.70, i32 noundef %89)
  br label %91

91:                                               ; preds = %84, %80, %80
  br label %100

92:                                               ; preds = %8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct.MessageHeader, ptr %95, i32 0, i32 3
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_cosnaming_unknown_giop_msg, ptr noundef @.str.71, i32 noundef %98)
  br label %100

100:                                              ; preds = %92, %91, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_ex_CosNaming_NamingContext_NotFound(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @wmem_alloc0(ptr noundef %24, i64 noundef 56) #8
  store ptr %25, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  %30 = load i32, ptr @boundary, align 4
  %31 = call i32 @get_CDR_enum(ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29, i32 noundef %30)
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_CosNaming_NamingContext_NotFound_why, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, 4
  %38 = load i32, ptr %16, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef 4, i32 noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  %44 = load i32, ptr @boundary, align 4
  %45 = call i32 @get_CDR_ulong(ptr noundef %40, ptr noundef %41, i1 noundef zeroext %43, i32 noundef %44)
  store i32 %45, ptr %17, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_CosNaming_NamingContext_NotFound_rest_of_name_loop, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sub i32 %50, 4
  %52 = load i32, ptr %17, align 4
  %53 = call ptr @proto_tree_add_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %51, i32 noundef 4, i32 noundef %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %54 = load ptr, ptr %10, align 8
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr @ett_giop_sequence, align 4
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef -1, i32 noundef %59, ptr noundef null, ptr noundef @.str.66)
  store ptr %60, ptr %10, align 8
  store i32 0, ptr %18, align 4
  br label %61

61:                                               ; preds = %81, %7
  %62 = load i32, ptr %18, align 4
  %63 = load i32, ptr %17, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr @ett_giop_struct, align 4
  %71 = call ptr @proto_tree_add_subtree(ptr noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef -1, i32 noundef %70, ptr noundef null, ptr noundef @.str.67)
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  call void @decode_CosNaming_NameComponent_st(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i1 noundef zeroext %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %81

81:                                               ; preds = %65
  %82 = load i32, ptr %18, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %18, align 4
  br label %61, !llvm.loop !18

84:                                               ; preds = %61
  %85 = load ptr, ptr %19, align 8
  store ptr %85, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_ex_CosNaming_NamingContext_CannotProceed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 56) #8
  store ptr %24, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  %31 = load i32, ptr @boundary, align 4
  call void @get_CDR_object(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30, i32 noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  %36 = load i32, ptr @boundary, align 4
  %37 = call i32 @get_CDR_ulong(ptr noundef %32, ptr noundef %33, i1 noundef zeroext %35, i32 noundef %36)
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_CosNaming_NamingContext_CannotProceed_rest_of_name_loop, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %42, 4
  %44 = load i32, ptr %16, align 4
  %45 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 4, i32 noundef %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr @ett_giop_sequence, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef -1, i32 noundef %51, ptr noundef null, ptr noundef @.str.68)
  store ptr %52, ptr %10, align 8
  store i32 0, ptr %17, align 4
  br label %53

53:                                               ; preds = %73, %7
  %54 = load i32, ptr %17, align 4
  %55 = load i32, ptr %16, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr @ett_giop_struct, align 4
  %63 = call ptr @proto_tree_add_subtree(ptr noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef -1, i32 noundef %62, ptr noundef null, ptr noundef @.str.67)
  store ptr %63, ptr %19, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  call void @decode_CosNaming_NameComponent_st(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i1 noundef zeroext %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %73

73:                                               ; preds = %57
  %74 = load i32, ptr %17, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %17, align 4
  br label %53, !llvm.loop !19

76:                                               ; preds = %53
  %77 = load ptr, ptr %18, align 8
  store ptr %77, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @get_CDR_enum(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_CDR_ulong(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CosNaming_NameComponent_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = zext i1 %7 to i8
  store i8 %17, ptr %16, align 1
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  %23 = load i32, ptr @boundary, align 4
  %24 = load i32, ptr @hf_CosNaming_NameComponent_id, align 4
  call void @giop_add_CDR_string(ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  %30 = load i32, ptr @boundary, align 4
  %31 = load i32, ptr @hf_CosNaming_NameComponent_kind, align 4
  call void @giop_add_CDR_string(ptr noundef %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29, i32 noundef %30, i32 noundef %31)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @giop_add_CDR_string(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @get_CDR_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
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
  %17 = or i32 %16, 2
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

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_CDR_boolean(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CosNaming_Binding_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr @boundary, align 4
  %28 = call i32 @get_CDR_ulong(ptr noundef %23, ptr noundef %24, i1 noundef zeroext %26, i32 noundef %27)
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_CosNaming_Binding_binding_name_loop, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, 4
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %34, i32 noundef 4, i32 noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr @ett_giop_sequence, align 4
  %43 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef -1, i32 noundef %42, ptr noundef null, ptr noundef @.str.74)
  store ptr %43, ptr %11, align 8
  store i32 0, ptr %18, align 4
  br label %44

44:                                               ; preds = %64, %8
  %45 = load i32, ptr %18, align 4
  %46 = load i32, ptr %17, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr @ett_giop_struct, align 4
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef -1, i32 noundef %53, ptr noundef null, ptr noundef @.str.67)
  store ptr %54, ptr %21, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %21, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  call void @decode_CosNaming_NameComponent_st(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i1 noundef zeroext %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %64

64:                                               ; preds = %48
  %65 = load i32, ptr %18, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %18, align 4
  br label %44, !llvm.loop !20

67:                                               ; preds = %44
  %68 = load ptr, ptr %20, align 8
  store ptr %68, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  %73 = load i32, ptr @boundary, align 4
  %74 = call i32 @get_CDR_enum(ptr noundef %69, ptr noundef %70, i1 noundef zeroext %72, i32 noundef %73)
  store i32 %74, ptr %19, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_CosNaming_Binding_binding_type, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 %79, 4
  %81 = load i32, ptr %19, align 4
  %82 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef 4, i32 noundef %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(1) }

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
