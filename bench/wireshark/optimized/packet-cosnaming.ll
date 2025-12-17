; ModuleID = 'bench/wireshark/original/packet-cosnaming.ll'
source_filename = "bench/wireshark/original/packet-cosnaming.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_cosnaming = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_giop_cosnaming() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41)
  store i32 %1, ptr @proto_cosnaming, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_giop_cosnaming.hf, i32 noundef 21)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_giop_cosnaming.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_cosnaming, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_giop_cosnaming.ei, i32 noundef 3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_giop_cosnaming() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_cosnaming, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_cosnaming, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef %1)
  %2 = load i32, ptr @proto_cosnaming, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_cosnaming, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.44, i32 noundef %2)
  %3 = load i32, ptr @proto_cosnaming, align 4
  tail call void @register_giop_user(ptr noundef nonnull @dissect_cosnaming, ptr noundef nonnull @.str.42, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_giop_user_module(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_cosnaming(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6) #0 {
  %8 = tail call zeroext i1 @is_big_endian(ptr noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %80

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
  %19 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val296, ptr noundef nonnull dereferenceable(49) @.str.64) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %.val.i, i32 noundef 35, ptr noundef nonnull @.str.42)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %start_dissecting.exit.i, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @proto_cosnaming, align 4
  %25 = load i32, ptr %3, align 4
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %25)
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  %28 = load i32, ptr @ett_cosnaming, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  br label %start_dissecting.exit.i

start_dissecting.exit.i:                          ; preds = %23, %21
  %.0.i.i = phi ptr [ %29, %23 ], [ null, %21 ]
  %30 = getelementptr i8, ptr %1, i64 408
  %.val27.i = load ptr, ptr %30, align 8
  %31 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %.val27.i, i64 noundef 56) #5
  %32 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %33 = load i32, ptr @hf_CosNaming_NamingContext_NotFound_why, align 4
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, -4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i.i, i32 noundef %33, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef %32)
  %37 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %38 = load i32, ptr @hf_CosNaming_NamingContext_NotFound_rest_of_name_loop, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add i32 %39, -4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i.i, i32 noundef %38, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %37)
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr @ett_giop_sequence, align 4
  %44 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i.i, ptr noundef %0, i32 noundef %42, i32 noundef -1, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.66)
  %.not.i28.i = icmp eq i32 %37, 0
  br i1 %.not.i28.i, label %decode_user_exception.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %start_dissecting.exit.i, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %50, %.lr.ph.i.i ], [ 0, %start_dissecting.exit.i ]
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr @ett_giop_struct, align 4
  %47 = tail call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef -1, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.67)
  %48 = load i32, ptr @hf_CosNaming_NameComponent_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %47, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %48)
  %49 = load i32, ptr @hf_CosNaming_NameComponent_kind, align 4
  tail call void @giop_add_CDR_string(ptr noundef %47, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %49)
  %50 = add nuw i32 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %50, %37
  br i1 %exitcond.not.i.i, label %decode_user_exception.exit, label %.lr.ph.i.i, !llvm.loop !6

51:                                               ; preds = %18
  %52 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val296, ptr noundef nonnull dereferenceable(54) @.str.65) #4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %decode_user_exception.exit

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %1, i64 8
  %.val26.i = load ptr, ptr %55, align 8
  tail call void @col_set_str(ptr noundef %.val26.i, i32 noundef 35, ptr noundef nonnull @.str.42)
  %.not.i29.i = icmp eq ptr %2, null
  br i1 %.not.i29.i, label %start_dissecting.exit31.i, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr @proto_cosnaming, align 4
  %58 = load i32, ptr %3, align 4
  %59 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %58)
  %60 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %57, ptr noundef %0, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  %61 = load i32, ptr @ett_cosnaming, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  br label %start_dissecting.exit31.i

start_dissecting.exit31.i:                        ; preds = %56, %54
  %.0.i30.i = phi ptr [ %62, %56 ], [ null, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %64, i64 noundef 56) #5
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i30.i, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %66 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %67 = load i32, ptr @hf_CosNaming_NamingContext_CannotProceed_rest_of_name_loop, align 4
  %68 = load i32, ptr %3, align 4
  %69 = add i32 %68, -4
  %70 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i30.i, i32 noundef %67, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef %66)
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr @ett_giop_sequence, align 4
  %73 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i30.i, ptr noundef %0, i32 noundef %71, i32 noundef -1, i32 noundef %72, ptr noundef null, ptr noundef nonnull @.str.68)
  %.not.i32.i = icmp eq i32 %66, 0
  br i1 %.not.i32.i, label %decode_user_exception.exit, label %.lr.ph.i33.i

.lr.ph.i33.i:                                     ; preds = %start_dissecting.exit31.i, %.lr.ph.i33.i
  %.01.i34.i = phi i32 [ %79, %.lr.ph.i33.i ], [ 0, %start_dissecting.exit31.i ]
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr @ett_giop_struct, align 4
  %76 = tail call ptr @proto_tree_add_subtree(ptr noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef -1, i32 noundef %75, ptr noundef null, ptr noundef nonnull @.str.67)
  %77 = load i32, ptr @hf_CosNaming_NameComponent_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %76, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %77)
  %78 = load i32, ptr @hf_CosNaming_NameComponent_kind, align 4
  tail call void @giop_add_CDR_string(ptr noundef %76, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %78)
  %79 = add nuw i32 %.01.i34.i, 1
  %exitcond.not.i35.i = icmp eq i32 %79, %66
  br i1 %exitcond.not.i35.i, label %decode_user_exception.exit, label %.lr.ph.i33.i, !llvm.loop !8

80:                                               ; preds = %7
  %switch = icmp eq i8 %10, 0
  br i1 %switch, label %.thread, label %decode_user_exception.exit

.thread:                                          ; preds = %12, %80
  %81 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(8) @.str.52) #4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %118

83:                                               ; preds = %.thread
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %87, label %84

84:                                               ; preds = %83
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.43) #4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %118

87:                                               ; preds = %84, %83
  br i1 %11, label %88, label %91

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.69, ptr noundef %5)
  br label %91

91:                                               ; preds = %88, %87
  %92 = load i32, ptr @hf_operationrequest, align 4
  %93 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %92, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i310 = icmp eq ptr %93, null
  br i1 %.not.i.i310, label %process_RequestOperation.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %96 = load ptr, ptr %95, align 8
  %.not5.i.i = icmp eq ptr %96, null
  br i1 %.not5.i.i, label %process_RequestOperation.exit, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 2
  store i32 %100, ptr %98, align 4
  br label %process_RequestOperation.exit

process_RequestOperation.exit:                    ; preds = %91, %94, %97
  %101 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %101, align 8
  tail call void @col_set_str(ptr noundef %.val, i32 noundef 35, ptr noundef nonnull @.str.42)
  %.not.i311 = icmp eq ptr %2, null
  br i1 %.not.i311, label %start_dissecting.exit, label %102

102:                                              ; preds = %process_RequestOperation.exit
  %103 = load i32, ptr @proto_cosnaming, align 4
  %104 = load i32, ptr %3, align 4
  %105 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %104)
  %106 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %103, ptr noundef %0, i32 noundef %104, i32 noundef %105, i32 noundef 0)
  %107 = load i32, ptr @ett_cosnaming, align 4
  %108 = tail call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  br label %start_dissecting.exit

start_dissecting.exit:                            ; preds = %process_RequestOperation.exit, %102
  %109 = load i8, ptr %9, align 1
  switch i8 %109, label %115 [
    i8 0, label %decode_user_exception.exit
    i8 1, label %110
  ]

110:                                              ; preds = %start_dissecting.exit
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = load i32, ptr %111, align 8
  %switch.i = icmp ult i32 %112, 2
  br i1 %switch.i, label %decode_user_exception.exit, label %113

113:                                              ; preds = %110
  %114 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %93, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.70, i32 noundef %112)
  br label %decode_user_exception.exit

115:                                              ; preds = %start_dissecting.exit
  %116 = zext i8 %109 to i32
  %117 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %93, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.71, i32 noundef %116)
  br label %decode_user_exception.exit

118:                                              ; preds = %84, %.thread
  %119 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(7) @.str.53) #4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %181

121:                                              ; preds = %118
  %.not272 = icmp eq ptr %6, null
  br i1 %.not272, label %125, label %122

122:                                              ; preds = %121
  %123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.43) #4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %181

125:                                              ; preds = %122, %121
  br i1 %11, label %126, label %129

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %128, i32 noundef 25, ptr noundef nonnull @.str.69, ptr noundef %5)
  br label %129

129:                                              ; preds = %126, %125
  %130 = load i32, ptr @hf_operationrequest, align 4
  %131 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %130, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i313 = icmp eq ptr %131, null
  br i1 %.not.i.i313, label %process_RequestOperation.exit315, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %134 = load ptr, ptr %133, align 8
  %.not5.i.i314 = icmp eq ptr %134, null
  br i1 %.not5.i.i314, label %process_RequestOperation.exit315, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 28
  %137 = load i32, ptr %136, align 4
  %138 = or i32 %137, 2
  store i32 %138, ptr %136, align 4
  br label %process_RequestOperation.exit315

process_RequestOperation.exit315:                 ; preds = %129, %132, %135
  %139 = getelementptr i8, ptr %1, i64 8
  %.val284 = load ptr, ptr %139, align 8
  tail call void @col_set_str(ptr noundef %.val284, i32 noundef 35, ptr noundef nonnull @.str.42)
  %.not.i316 = icmp eq ptr %2, null
  br i1 %.not.i316, label %start_dissecting.exit318, label %140

140:                                              ; preds = %process_RequestOperation.exit315
  %141 = load i32, ptr @proto_cosnaming, align 4
  %142 = load i32, ptr %3, align 4
  %143 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %142)
  %144 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef %143, i32 noundef 0)
  %145 = load i32, ptr @ett_cosnaming, align 4
  %146 = tail call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  br label %start_dissecting.exit318

start_dissecting.exit318:                         ; preds = %process_RequestOperation.exit315, %140
  %.0.i317 = phi ptr [ %146, %140 ], [ null, %process_RequestOperation.exit315 ]
  %147 = load i8, ptr %9, align 1
  switch i8 %147, label %178 [
    i8 0, label %148
    i8 1, label %154
  ]

148:                                              ; preds = %start_dissecting.exit318
  %149 = load i32, ptr @hf_CosNaming_BindingIterator_next_n_how_many, align 4
  %150 = load i32, ptr %3, align 4
  %151 = add i32 %150, -4
  %152 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %153 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i317, i32 noundef %149, ptr noundef %0, i32 noundef %151, i32 noundef 4, i32 noundef %152)
  br label %decode_user_exception.exit

154:                                              ; preds = %start_dissecting.exit318
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %156 = load i32, ptr %155, align 8
  switch i32 %156, label %176 [
    i32 0, label %157
    i32 1, label %decode_user_exception.exit
  ]

157:                                              ; preds = %154
  %158 = load i32, ptr @hf_CosNaming_BindingIterator_next_n_return, align 4
  %159 = load i32, ptr %3, align 4
  %160 = add i32 %159, -1
  %161 = tail call zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef %3)
  %162 = zext i1 %161 to i64
  %163 = tail call ptr @proto_tree_add_boolean(ptr noundef %.0.i317, i32 noundef %158, ptr noundef %0, i32 noundef %160, i32 noundef 1, i64 noundef %162)
  %164 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %165 = load i32, ptr @hf_CosNaming_BindingIterator_next_n_bl_loop, align 4
  %166 = load i32, ptr %3, align 4
  %167 = add i32 %166, -4
  %168 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i317, i32 noundef %165, ptr noundef %0, i32 noundef %167, i32 noundef 4, i32 noundef %164)
  %169 = load i32, ptr %3, align 4
  %170 = load i32, ptr @ett_giop_sequence, align 4
  %171 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i317, ptr noundef %0, i32 noundef %169, i32 noundef -1, i32 noundef %170, ptr noundef null, ptr noundef nonnull @.str.72)
  %.not.i319 = icmp eq i32 %164, 0
  br i1 %.not.i319, label %decode_user_exception.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %157, %.lr.ph.i
  %.01.i = phi i32 [ %175, %.lr.ph.i ], [ 0, %157 ]
  %172 = load i32, ptr %3, align 4
  %173 = load i32, ptr @ett_giop_struct, align 4
  %174 = tail call ptr @proto_tree_add_subtree(ptr noundef %171, ptr noundef %0, i32 noundef %172, i32 noundef -1, i32 noundef %173, ptr noundef null, ptr noundef nonnull @.str.73)
  tail call fastcc void @decode_CosNaming_Binding_st(ptr noundef %0, ptr noundef %174, ptr noundef %3, i1 noundef zeroext %8)
  %175 = add nuw i32 %.01.i, 1
  %exitcond.not.i = icmp eq i32 %175, %164
  br i1 %exitcond.not.i, label %decode_user_exception.exit, label %.lr.ph.i, !llvm.loop !9

176:                                              ; preds = %154
  %177 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %131, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.70, i32 noundef %156)
  br label %decode_user_exception.exit

178:                                              ; preds = %start_dissecting.exit318
  %179 = zext i8 %147 to i32
  %180 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %131, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.71, i32 noundef %179)
  br label %decode_user_exception.exit

181:                                              ; preds = %122, %118
  %182 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(9) @.str.54) #4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %229

184:                                              ; preds = %181
  %.not273 = icmp eq ptr %6, null
  br i1 %.not273, label %188, label %185

185:                                              ; preds = %184
  %186 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.43) #4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %229

188:                                              ; preds = %185, %184
  br i1 %11, label %189, label %192

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %191 = load ptr, ptr %190, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %191, i32 noundef 25, ptr noundef nonnull @.str.69, ptr noundef %5)
  br label %192

192:                                              ; preds = %189, %188
  %193 = load i32, ptr @hf_operationrequest, align 4
  %194 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %193, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i320 = icmp eq ptr %194, null
  br i1 %.not.i.i320, label %process_RequestOperation.exit322, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %197 = load ptr, ptr %196, align 8
  %.not5.i.i321 = icmp eq ptr %197, null
  br i1 %.not5.i.i321, label %process_RequestOperation.exit322, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %200 = load i32, ptr %199, align 4
  %201 = or i32 %200, 2
  store i32 %201, ptr %199, align 4
  br label %process_RequestOperation.exit322

process_RequestOperation.exit322:                 ; preds = %192, %195, %198
  %202 = getelementptr i8, ptr %1, i64 8
  %.val285 = load ptr, ptr %202, align 8
  tail call void @col_set_str(ptr noundef %.val285, i32 noundef 35, ptr noundef nonnull @.str.42)
  %.not.i323 = icmp eq ptr %2, null
  br i1 %.not.i323, label %start_dissecting.exit325, label %203

203:                                              ; preds = %process_RequestOperation.exit322
  %204 = load i32, ptr @proto_cosnaming, align 4
  %205 = load i32, ptr %3, align 4
  %206 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %205)
  %207 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %204, ptr noundef %0, i32 noundef %205, i32 noundef %206, i32 noundef 0)
  %208 = load i32, ptr @ett_cosnaming, align 4
  %209 = tail call ptr @proto_item_add_subtree(ptr noundef %207, i32 noundef %208)
  br label %start_dissecting.exit325

start_dissecting.exit325:                         ; preds = %process_RequestOperation.exit322, %203
  %.0.i324 = phi ptr [ %209, %203 ], [ null, %process_RequestOperation.exit322 ]
  %210 = load i8, ptr %9, align 1
  switch i8 %210, label %226 [
    i8 0, label %decode_user_exception.exit
    i8 1, label %211
  ]

211:                                              ; preds = %start_dissecting.exit325
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %213 = load i32, ptr %212, align 8
  switch i32 %213, label %224 [
    i32 0, label %214
    i32 1, label %decode_user_exception.exit
  ]

214:                                              ; preds = %211
  %215 = load i32, ptr @hf_CosNaming_BindingIterator_next_one_return, align 4
  %216 = load i32, ptr %3, align 4
  %217 = add i32 %216, -1
  %218 = tail call zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef %3)
  %219 = zext i1 %218 to i64
  %220 = tail call ptr @proto_tree_add_boolean(ptr noundef %.0.i324, i32 noundef %215, ptr noundef %0, i32 noundef %217, i32 noundef 1, i64 noundef %219)
  %221 = load i32, ptr %3, align 4
  %222 = load i32, ptr @ett_giop_struct, align 4
  %223 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i324, ptr noundef %0, i32 noundef %221, i32 noundef -1, i32 noundef %222, ptr noundef null, ptr noundef nonnull @.str.73)
  tail call fastcc void @decode_CosNaming_Binding_st(ptr noundef %0, ptr noundef %223, ptr noundef %3, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

224:                                              ; preds = %211
  %225 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %194, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.70, i32 noundef %213)
  br label %decode_user_exception.exit

226:                                              ; preds = %start_dissecting.exit325
  %227 = zext i8 %210 to i32
  %228 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %194, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.71, i32 noundef %227)
  br label %decode_user_exception.exit

229:                                              ; preds = %185, %181
  %230 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(5) @.str.55) #4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %286

232:                                              ; preds = %229
  %.not274 = icmp eq ptr %6, null
  br i1 %.not274, label %236, label %233

233:                                              ; preds = %232
  %234 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.44) #4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %286

236:                                              ; preds = %233, %232
  br i1 %11, label %237, label %240

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %239 = load ptr, ptr %238, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %239, i32 noundef 25, ptr noundef nonnull @.str.69, ptr noundef %5)
  br label %240

240:                                              ; preds = %237, %236
  %241 = load i32, ptr @hf_operationrequest, align 4
  %242 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %241, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i326 = icmp eq ptr %242, null
  br i1 %.not.i.i326, label %process_RequestOperation.exit328, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %245 = load ptr, ptr %244, align 8
  %.not5.i.i327 = icmp eq ptr %245, null
  br i1 %.not5.i.i327, label %process_RequestOperation.exit328, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 28
  %248 = load i32, ptr %247, align 4
  %249 = or i32 %248, 2
  store i32 %249, ptr %247, align 4
  br label %process_RequestOperation.exit328

process_RequestOperation.exit328:                 ; preds = %240, %243, %246
  %250 = getelementptr i8, ptr %1, i64 8
  %.val286 = load ptr, ptr %250, align 8
  tail call void @col_set_str(ptr noundef %.val286, i32 noundef 35, ptr noundef nonnull @.str.42)
  %.not.i329 = icmp eq ptr %2, null
  br i1 %.not.i329, label %start_dissecting.exit331, label %251

251:                                              ; preds = %process_RequestOperation.exit328
  %252 = load i32, ptr @proto_cosnaming, align 4
  %253 = load i32, ptr %3, align 4
  %254 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %253)
  %255 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %252, ptr noundef %0, i32 noundef %253, i32 noundef %254, i32 noundef 0)
  %256 = load i32, ptr @ett_cosnaming, align 4
  %257 = tail call ptr @proto_item_add_subtree(ptr noundef %255, i32 noundef %256)
  br label %start_dissecting.exit331

start_dissecting.exit331:                         ; preds = %process_RequestOperation.exit328, %251
  %.0.i330 = phi ptr [ %257, %251 ], [ null, %process_RequestOperation.exit328 ]
  %258 = load i8, ptr %9, align 1
  switch i8 %258, label %283 [
    i8 0, label %259
    i8 1, label %265
  ]

259:                                              ; preds = %start_dissecting.exit331
  %260 = load i32, ptr @hf_CosNaming_NamingContext_list_how_many, align 4
  %261 = load i32, ptr %3, align 4
  %262 = add i32 %261, -4
  %263 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %264 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i330, i32 noundef %260, ptr noundef %0, i32 noundef %262, i32 noundef 4, i32 noundef %263)
  br label %decode_user_exception.exit

265:                                              ; preds = %start_dissecting.exit331
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %267 = load i32, ptr %266, align 8
  switch i32 %267, label %281 [
    i32 0, label %268
    i32 1, label %decode_user_exception.exit
  ]

268:                                              ; preds = %265
  %269 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %270 = load i32, ptr @hf_CosNaming_NamingContext_list_bl_loop, align 4
  %271 = load i32, ptr %3, align 4
  %272 = add i32 %271, -4
  %273 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i330, i32 noundef %270, ptr noundef %0, i32 noundef %272, i32 noundef 4, i32 noundef %269)
  %274 = load i32, ptr %3, align 4
  %275 = load i32, ptr @ett_giop_sequence, align 4
  %276 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i330, ptr noundef %0, i32 noundef %274, i32 noundef -1, i32 noundef %275, ptr noundef null, ptr noundef nonnull @.str.75)
  %.not.i332 = icmp eq i32 %269, 0
  br i1 %.not.i332, label %._crit_edge.i, label %.lr.ph.i333

.lr.ph.i333:                                      ; preds = %268, %.lr.ph.i333
  %.01.i334 = phi i32 [ %280, %.lr.ph.i333 ], [ 0, %268 ]
  %277 = load i32, ptr %3, align 4
  %278 = load i32, ptr @ett_giop_struct, align 4
  %279 = tail call ptr @proto_tree_add_subtree(ptr noundef %276, ptr noundef %0, i32 noundef %277, i32 noundef -1, i32 noundef %278, ptr noundef null, ptr noundef nonnull @.str.73)
  tail call fastcc void @decode_CosNaming_Binding_st(ptr noundef %0, ptr noundef %279, ptr noundef %3, i1 noundef zeroext %8)
  %280 = add nuw i32 %.01.i334, 1
  %exitcond.not.i335 = icmp eq i32 %280, %269
  br i1 %exitcond.not.i335, label %._crit_edge.i, label %.lr.ph.i333, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i333, %268
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i330, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  br label %decode_user_exception.exit

281:                                              ; preds = %265
  %282 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %242, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.70, i32 noundef %267)
  br label %decode_user_exception.exit

283:                                              ; preds = %start_dissecting.exit331
  %284 = zext i8 %258 to i32
  %285 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %242, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.71, i32 noundef %284)
  br label %decode_user_exception.exit

286:                                              ; preds = %233, %229
  br i1 %82, label %287, label %322

287:                                              ; preds = %286
  %.not275 = icmp eq ptr %6, null
  br i1 %.not275, label %291, label %288

288:                                              ; preds = %287
  %289 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.44) #4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %322

291:                                              ; preds = %288, %287
  br i1 %11, label %292, label %295

292:                                              ; preds = %291
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %294 = load ptr, ptr %293, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %294, i32 noundef 25, ptr noundef nonnull @.str.69, ptr noundef %5)
  br label %295

295:                                              ; preds = %292, %291
  %296 = load i32, ptr @hf_operationrequest, align 4
  %297 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %296, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i336 = icmp eq ptr %297, null
  br i1 %.not.i.i336, label %process_RequestOperation.exit338, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %300 = load ptr, ptr %299, align 8
  %.not5.i.i337 = icmp eq ptr %300, null
  br i1 %.not5.i.i337, label %process_RequestOperation.exit338, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 28
  %303 = load i32, ptr %302, align 4
  %304 = or i32 %303, 2
  store i32 %304, ptr %302, align 4
  br label %process_RequestOperation.exit338

process_RequestOperation.exit338:                 ; preds = %295, %298, %301
  %305 = getelementptr i8, ptr %1, i64 8
  %.val287 = load ptr, ptr %305, align 8
  tail call void @col_set_str(ptr noundef %.val287, i32 noundef 35, ptr noundef nonnull @.str.42)
  %.not.i339 = icmp eq ptr %2, null
  br i1 %.not.i339, label %start_dissecting.exit341, label %306

306:                                              ; preds = %process_RequestOperation.exit338
  %307 = load i32, ptr @proto_cosnaming, align 4
  %308 = load i32, ptr %3, align 4
  %309 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %308)
  %310 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %307, ptr noundef %0, i32 noundef %308, i32 noundef %309, i32 noundef 0)
  %311 = load i32, ptr @ett_cosnaming, align 4
  %312 = tail call ptr @proto_item_add_subtree(ptr noundef %310, i32 noundef %311)
  br label %start_dissecting.exit341

start_dissecting.exit341:                         ; preds = %process_RequestOperation.exit338, %306
  %313 = load i8, ptr %9, align 1
  switch i8 %313, label %319 [
    i8 0, label %decode_user_exception.exit
    i8 1, label %314
  ]

314:                                              ; preds = %start_dissecting.exit341
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %316 = load i32, ptr %315, align 8
  %switch.i342 = icmp ult i32 %316, 2
  br i1 %switch.i342, label %decode_user_exception.exit, label %317

317:                                              ; preds = %314
  %318 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %297, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.70, i32 noundef %316)
  br label %decode_user_exception.exit

319:                                              ; preds = %start_dissecting.exit341
  %320 = zext i8 %313 to i32
  %321 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %297, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.71, i32 noundef %320)
  br label %decode_user_exception.exit

322:                                              ; preds = %288, %286
  %323 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(17) @.str.56) #4
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %376

325:                                              ; preds = %322
  %.not276 = icmp eq ptr %6, null
  br i1 %.not276, label %329, label %326

326:                                              ; preds = %325
  %327 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.44) #4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %376

329:                                              ; preds = %326, %325
  br i1 %11, label %330, label %333

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %332 = load ptr, ptr %331, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %332, i32 noundef 25, ptr noundef nonnull @.str.69, ptr noundef %5)
  br label %333

333:                                              ; preds = %330, %329
  %334 = load i32, ptr @hf_operationrequest, align 4
  %335 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %334, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i343 = icmp eq ptr %335, null
  br i1 %.not.i.i343, label %process_RequestOperation.exit345, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %338 = load ptr, ptr %337, align 8
  %.not5.i.i344 = icmp eq ptr %338, null
  br i1 %.not5.i.i344, label %process_RequestOperation.exit345, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 28
  %341 = load i32, ptr %340, align 4
  %342 = or i32 %341, 2
  store i32 %342, ptr %340, align 4
  br label %process_RequestOperation.exit345

process_RequestOperation.exit345:                 ; preds = %333, %336, %339
  %343 = getelementptr i8, ptr %1, i64 8
  %.val288 = load ptr, ptr %343, align 8
  tail call void @col_set_str(ptr noundef %.val288, i32 noundef 35, ptr noundef nonnull @.str.42)
  %.not.i346 = icmp eq ptr %2, null
  br i1 %.not.i346, label %start_dissecting.exit348, label %344

344:                                              ; preds = %process_RequestOperation.exit345
  %345 = load i32, ptr @proto_cosnaming, align 4
  %346 = load i32, ptr %3, align 4
  %347 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %346)
  %348 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %345, ptr noundef %0, i32 noundef %346, i32 noundef %347, i32 noundef 0)
  %349 = load i32, ptr @ett_cosnaming, align 4
  %350 = tail call ptr @proto_item_add_subtree(ptr noundef %348, i32 noundef %349)
  br label %start_dissecting.exit348

start_dissecting.exit348:                         ; preds = %process_RequestOperation.exit345, %344
  %.0.i347 = phi ptr [ %350, %344 ], [ null, %process_RequestOperation.exit345 ]
  %351 = load i8, ptr %9, align 1
  switch i8 %351, label %373 [
    i8 0, label %352
    i8 1, label %367
  ]

352:                                              ; preds = %start_dissecting.exit348
  %353 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  %354 = load i32, ptr @hf_CosNaming_NamingContext_bind_new_context_n_loop, align 4
  %355 = load i32, ptr %3, align 4
  %356 = add i32 %355, -4
  %357 = tail call ptr @proto_tree_add_uint(ptr noundef %.0.i347, i32 noundef %354, ptr noundef %0, i32 noundef %356, i32 noundef 4, i32 noundef %353)
  %358 = load i32, ptr %3, align 4
  %359 = load i32, ptr @ett_giop_sequence, align 4
  %360 = tail call ptr @proto_tree_add_subtree(ptr noundef %.0.i347, ptr noundef %0, i32 noundef %358, i32 noundef -1, i32 noundef %359, ptr noundef null, ptr noundef nonnull @.str.76)
  %.not.i349 = icmp eq i32 %353, 0
  br i1 %.not.i349, label %decode_user_exception.exit, label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %352, %.lr.ph.i350
  %.01.i351 = phi i32 [ %366, %.lr.ph.i350 ], [ 0, %352 ]
  %361 = load i32, ptr %3, align 4
  %362 = load i32, ptr @ett_giop_struct, align 4
  %363 = tail call ptr @proto_tree_add_subtree(ptr noundef %360, ptr noundef %0, i32 noundef %361, i32 noundef -1, i32 noundef %362, ptr noundef null, ptr noundef nonnull @.str.67)
  %364 = load i32, ptr @hf_CosNaming_NameComponent_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %363, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %364)
  %365 = load i32, ptr @hf_CosNaming_NameComponent_kind, align 4
  tail call void @giop_add_CDR_string(ptr noundef %363, ptr noundef %0, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, i32 noundef %365)
  %366 = add nuw i32 %.01.i351, 1
  %exitcond.not.i352 = icmp eq i32 %366, %353
  br i1 %exitcond.not.i352, label %decode_user_exception.exit, label %.lr.ph.i350, !llvm.loop !11

367:                                              ; preds = %start_dissecting.exit348
  %368 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %369 = load i32, ptr %368, align 8
  switch i32 %369, label %371 [
    i32 0, label %370
    i32 1, label %decode_user_exception.exit
  ]

370:                                              ; preds = %367
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i347, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12)
  br label %decode_user_exception.exit

371:                                              ; preds = %367
  %372 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %335, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.70, i32 noundef %369)
  br label %decode_user_exception.exit

373:                                              ; preds = %start_dissecting.exit348
  %374 = zext i8 %351 to i32
  %375 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %335, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.71, i32 noundef %374)
  br label %decode_user_exception.exit

376:                                              ; preds = %326, %322
  %377 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(12) @.str.57) #4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %387

379:                                              ; preds = %376
  %.not277 = icmp eq ptr %6, null
  br i1 %.not277, label %383, label %380

380:                                              ; preds = %379
  %381 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.44) #4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %380, %379
  %384 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %385 = getelementptr i8, ptr %1, i64 8
  %.val289 = load ptr, ptr %385, align 8
  %386 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val289, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_CosNaming_NamingContext_new_context(ptr noundef %0, ptr noundef %1, ptr noundef %386, ptr noundef %384, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

387:                                              ; preds = %380, %376
  %388 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(7) @.str.58) #4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %398

390:                                              ; preds = %387
  %.not278 = icmp eq ptr %6, null
  br i1 %.not278, label %394, label %391

391:                                              ; preds = %390
  %392 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.44) #4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %391, %390
  %395 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %396 = getelementptr i8, ptr %1, i64 8
  %.val290 = load ptr, ptr %396, align 8
  %397 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val290, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_CosNaming_NamingContext_unbind(ptr noundef %0, ptr noundef %1, ptr noundef %397, ptr noundef %395, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

398:                                              ; preds = %391, %387
  %399 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(8) @.str.59) #4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %409

401:                                              ; preds = %398
  %.not279 = icmp eq ptr %6, null
  br i1 %.not279, label %405, label %402

402:                                              ; preds = %401
  %403 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.44) #4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %402, %401
  %406 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %407 = getelementptr i8, ptr %1, i64 8
  %.val291 = load ptr, ptr %407, align 8
  %408 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val291, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_CosNaming_NamingContext_resolve(ptr noundef %0, ptr noundef %1, ptr noundef %408, ptr noundef %406, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

409:                                              ; preds = %402, %398
  %410 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(15) @.str.60) #4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %420

412:                                              ; preds = %409
  %.not280 = icmp eq ptr %6, null
  br i1 %.not280, label %416, label %413

413:                                              ; preds = %412
  %414 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.44) #4
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %413, %412
  %417 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %418 = getelementptr i8, ptr %1, i64 8
  %.val292 = load ptr, ptr %418, align 8
  %419 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val292, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_CosNaming_NamingContext_rebind_context(ptr noundef %0, ptr noundef %1, ptr noundef %419, ptr noundef %417, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

420:                                              ; preds = %413, %409
  %421 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(13) @.str.61) #4
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %431

423:                                              ; preds = %420
  %.not281 = icmp eq ptr %6, null
  br i1 %.not281, label %427, label %424

424:                                              ; preds = %423
  %425 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.44) #4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %424, %423
  %428 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %429 = getelementptr i8, ptr %1, i64 8
  %.val293 = load ptr, ptr %429, align 8
  %430 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val293, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_CosNaming_NamingContext_bind_context(ptr noundef %0, ptr noundef %1, ptr noundef %430, ptr noundef %428, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

431:                                              ; preds = %424, %420
  %432 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(7) @.str.62) #4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %442

434:                                              ; preds = %431
  %.not282 = icmp eq ptr %6, null
  br i1 %.not282, label %438, label %435

435:                                              ; preds = %434
  %436 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.44) #4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %435, %434
  %439 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %440 = getelementptr i8, ptr %1, i64 8
  %.val294 = load ptr, ptr %440, align 8
  %441 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val294, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_CosNaming_NamingContext_rebind(ptr noundef %0, ptr noundef %1, ptr noundef %441, ptr noundef %439, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

442:                                              ; preds = %435, %431
  %443 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(5) @.str.63) #4
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %decode_user_exception.exit

445:                                              ; preds = %442
  %.not283 = icmp eq ptr %6, null
  br i1 %.not283, label %449, label %446

446:                                              ; preds = %445
  %447 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @.str.44) #4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %decode_user_exception.exit

449:                                              ; preds = %446, %445
  %450 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %451 = getelementptr i8, ptr %1, i64 8
  %.val295 = load ptr, ptr %451, align 8
  %452 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val295, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_CosNaming_NamingContext_bind(ptr noundef %0, ptr noundef %1, ptr noundef %452, ptr noundef %450, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_user_exception.exit

decode_user_exception.exit:                       ; preds = %.lr.ph.i350, %.lr.ph.i, %.lr.ph.i33.i, %.lr.ph.i.i, %373, %371, %370, %367, %352, %319, %317, %314, %start_dissecting.exit341, %283, %281, %._crit_edge.i, %265, %259, %226, %224, %214, %211, %start_dissecting.exit325, %178, %176, %157, %154, %148, %115, %113, %110, %start_dissecting.exit, %start_dissecting.exit31.i, %51, %start_dissecting.exit.i, %16, %446, %442, %80, %449, %438, %427, %416, %405, %394, %383
  %.0 = phi i1 [ false, %446 ], [ false, %80 ], [ true, %115 ], [ true, %178 ], [ true, %226 ], [ true, %283 ], [ true, %319 ], [ true, %383 ], [ true, %394 ], [ true, %405 ], [ true, %416 ], [ true, %427 ], [ true, %438 ], [ true, %449 ], [ false, %442 ], [ false, %51 ], [ false, %16 ], [ true, %start_dissecting.exit.i ], [ true, %start_dissecting.exit31.i ], [ true, %start_dissecting.exit ], [ true, %110 ], [ true, %113 ], [ true, %148 ], [ true, %154 ], [ true, %157 ], [ true, %176 ], [ true, %start_dissecting.exit325 ], [ true, %211 ], [ true, %214 ], [ true, %224 ], [ true, %259 ], [ true, %265 ], [ true, %._crit_edge.i ], [ true, %281 ], [ true, %start_dissecting.exit341 ], [ true, %314 ], [ true, %317 ], [ true, %352 ], [ true, %367 ], [ true, %370 ], [ true, %371 ], [ true, %373 ], [ true, %.lr.ph.i ], [ true, %.lr.ph.i.i ], [ true, %.lr.ph.i33.i ], [ true, %.lr.ph.i350 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @register_giop_user(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @is_big_endian(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 %.7.val, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq i8 %.7.val, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.69, ptr noundef %3)
  br label %9

9:                                                ; preds = %6, %4
  %10 = load i32, ptr @hf_operationrequest, align 4
  %11 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %3)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @start_dissecting(ptr noundef %0, ptr %.8.val, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 35, ptr noundef nonnull @.str.42)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @proto_cosnaming, align 4
  %6 = load i32, ptr %2, align 4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6)
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @ett_cosnaming, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  br label %11

11:                                               ; preds = %4, %3
  %.0 = phi ptr [ %10, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_CosNaming_NamingContext_new_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
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
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %19

14:                                               ; preds = %10
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.70, i32 noundef %12)
  br label %19

16:                                               ; preds = %7
  %17 = zext i8 %9 to i32
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.71, i32 noundef %17)
  br label %19

19:                                               ; preds = %10, %13, %14, %16, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_CosNaming_NamingContext_unbind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %30 [
    i8 0, label %10
    i8 1, label %25
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_CosNaming_NamingContext_unbind_n_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.77)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %24, %.lr.ph ], [ 0, %10 ]
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.67)
  %22 = load i32, ptr @hf_CosNaming_NameComponent_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %22)
  %23 = load i32, ptr @hf_CosNaming_NameComponent_kind, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %23)
  %24 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %24, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i32, ptr %26, align 8
  %switch = icmp ult i32 %27, 2
  br i1 %switch, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.70, i32 noundef %27)
  br label %.loopexit

30:                                               ; preds = %7
  %31 = zext i8 %9 to i32
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.71, i32 noundef %31)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %25, %28, %30
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_CosNaming_NamingContext_resolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %31 [
    i8 0, label %10
    i8 1, label %25
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_CosNaming_NamingContext_resolve_n_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.78)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %24, %.lr.ph ], [ 0, %10 ]
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.67)
  %22 = load i32, ptr @hf_CosNaming_NameComponent_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %22)
  %23 = load i32, ptr @hf_CosNaming_NameComponent_kind, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %23)
  %24 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %24, %11
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %.loopexit
  ]

28:                                               ; preds = %25
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %.loopexit

29:                                               ; preds = %25
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.70, i32 noundef %27)
  br label %.loopexit

31:                                               ; preds = %7
  %32 = zext i8 %9 to i32
  %33 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.71, i32 noundef %32)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %10, %25, %28, %29, %31
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_CosNaming_NamingContext_rebind_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %30 [
    i8 0, label %10
    i8 1, label %25
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_CosNaming_NamingContext_rebind_context_n_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.79)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %24, %.lr.ph ], [ 0, %10 ]
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.67)
  %22 = load i32, ptr @hf_CosNaming_NameComponent_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %22)
  %23 = load i32, ptr @hf_CosNaming_NameComponent_kind, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %23)
  %24 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %24, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %10
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %33

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i32, ptr %26, align 8
  %switch = icmp ult i32 %27, 2
  br i1 %switch, label %33, label %28

28:                                               ; preds = %25
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.70, i32 noundef %27)
  br label %33

30:                                               ; preds = %7
  %31 = zext i8 %9 to i32
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.71, i32 noundef %31)
  br label %33

33:                                               ; preds = %25, %28, %30, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_CosNaming_NamingContext_bind_context(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %30 [
    i8 0, label %10
    i8 1, label %25
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_CosNaming_NamingContext_bind_context_n_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.80)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %24, %.lr.ph ], [ 0, %10 ]
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.67)
  %22 = load i32, ptr @hf_CosNaming_NameComponent_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %22)
  %23 = load i32, ptr @hf_CosNaming_NameComponent_kind, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %23)
  %24 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %24, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %10
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %33

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i32, ptr %26, align 8
  %switch = icmp ult i32 %27, 2
  br i1 %switch, label %33, label %28

28:                                               ; preds = %25
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.70, i32 noundef %27)
  br label %33

30:                                               ; preds = %7
  %31 = zext i8 %9 to i32
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.71, i32 noundef %31)
  br label %33

33:                                               ; preds = %25, %28, %30, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_CosNaming_NamingContext_rebind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %30 [
    i8 0, label %10
    i8 1, label %25
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_CosNaming_NamingContext_rebind_n_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.81)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %24, %.lr.ph ], [ 0, %10 ]
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.67)
  %22 = load i32, ptr @hf_CosNaming_NameComponent_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %22)
  %23 = load i32, ptr @hf_CosNaming_NameComponent_kind, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %23)
  %24 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %24, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %10
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %33

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i32, ptr %26, align 8
  %switch = icmp ult i32 %27, 2
  br i1 %switch, label %33, label %28

28:                                               ; preds = %25
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.70, i32 noundef %27)
  br label %33

30:                                               ; preds = %7
  %31 = zext i8 %9 to i32
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.71, i32 noundef %31)
  br label %33

33:                                               ; preds = %25, %28, %30, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_CosNaming_NamingContext_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %30 [
    i8 0, label %10
    i8 1, label %25
  ]

10:                                               ; preds = %7
  %11 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  %12 = load i32, ptr @hf_CosNaming_NamingContext_bind_n_loop, align 4
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef %11)
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @ett_giop_sequence, align 4
  %18 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %16, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.82)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01 = phi i32 [ %24, %.lr.ph ], [ 0, %10 ]
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr @ett_giop_struct, align 4
  %21 = tail call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.67)
  %22 = load i32, ptr @hf_CosNaming_NameComponent_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %22)
  %23 = load i32, ptr @hf_CosNaming_NameComponent_kind, align 4
  tail call void @giop_add_CDR_string(ptr noundef %21, ptr noundef %0, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, i32 noundef %23)
  %24 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %24, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %10
  tail call void @get_CDR_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12)
  br label %33

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i32, ptr %26, align 8
  %switch = icmp ult i32 %27, 2
  br i1 %switch, label %33, label %28

28:                                               ; preds = %25
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_exception, ptr noundef nonnull @.str.70, i32 noundef %27)
  br label %33

30:                                               ; preds = %7
  %31 = zext i8 %9 to i32
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_cosnaming_unknown_giop_msg, ptr noundef nonnull @.str.71, i32 noundef %31)
  br label %33

33:                                               ; preds = %25, %28, %30, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @get_CDR_enum(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_CDR_ulong(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @giop_add_CDR_string(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @get_CDR_object(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_CDR_boolean(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_CosNaming_Binding_st(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call i32 @get_CDR_ulong(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %6 = load i32, ptr @hf_CosNaming_Binding_binding_name_loop, align 4
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, -4
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef %5)
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr @ett_giop_sequence, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %10, i32 noundef -1, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.74)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.01 = phi i32 [ %18, %.lr.ph ], [ 0, %4 ]
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr @ett_giop_struct, align 4
  %15 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef -1, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.67)
  %16 = load i32, ptr @hf_CosNaming_NameComponent_id, align 4
  tail call void @giop_add_CDR_string(ptr noundef %15, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %16)
  %17 = load i32, ptr @hf_CosNaming_NameComponent_kind, align 4
  tail call void @giop_add_CDR_string(ptr noundef %15, ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12, i32 noundef %17)
  %18 = add nuw i32 %.01, 1
  %exitcond.not = icmp eq i32 %18, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %4
  %19 = tail call i32 @get_CDR_enum(ptr noundef %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef 12)
  %20 = load i32, ptr @hf_CosNaming_Binding_binding_type, align 4
  %21 = load i32, ptr %2, align 4
  %22 = add i32 %21, -4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef %19)
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
