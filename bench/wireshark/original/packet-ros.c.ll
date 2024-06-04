target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._ros_info_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.SESSION_DATA_STRUCTURE = type { i8, i8, i8, i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct.ros_conv_info_t = type { ptr, ptr }
%struct._ros_opr_t = type { i32, ptr, ptr }
%struct._ros_err_t = type { i32, ptr }
%struct.ros_call_response = type { i32, i32, %struct.nstime_t, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [8 x i8] c"ros.oid\00", align 1
@ros_handle = internal global ptr null, align 8
@protocol_table = internal global ptr null, align 8
@ros_oid_dissector_table = internal global ptr null, align 8
@ett_ros_unknown = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [99 x i8] c"ROS: Dissector for OID:%s not implemented. Contact Wireshark developers if you want this supported\00", align 1
@ei_ros_dissector_oid_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [42 x i8] c"ROS: Dissector for OID %s not implemented\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"absent\00", align 1
@ros_InvokeId_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.3 }, %struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@InvokeId_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ros_present, i8 0, i32 2, i32 4, ptr @dissect_ros_T_present }, %struct._ber_choice_t { i32 1, ptr @hf_ros_absent, i8 0, i32 5, i32 4, ptr @dissect_ros_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@ett_ros_InvokeId = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"invoke\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"returnResult\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"returnError\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"bind-invoke\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"bind-result\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"bind-error\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"unbind-invoke\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"unbind-result\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"unbind-error\00", align 1
@ros_ROS_vals = hidden constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.5 }, %struct._value_string { i32 2, ptr @.str.6 }, %struct._value_string { i32 3, ptr @.str.7 }, %struct._value_string { i32 4, ptr @.str.8 }, %struct._value_string { i32 16, ptr @.str.9 }, %struct._value_string { i32 17, ptr @.str.10 }, %struct._value_string { i32 18, ptr @.str.11 }, %struct._value_string { i32 19, ptr @.str.12 }, %struct._value_string { i32 20, ptr @.str.13 }, %struct._value_string { i32 21, ptr @.str.14 }, %struct._value_string zeroinitializer], align 16
@ROS_choice = internal constant [11 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_ros_invoke, i8 2, i32 1, i32 2, ptr @dissect_ros_Invoke }, %struct._ber_choice_t { i32 2, ptr @hf_ros_returnResult, i8 2, i32 2, i32 2, ptr @dissect_ros_ReturnResult }, %struct._ber_choice_t { i32 3, ptr @hf_ros_returnError, i8 2, i32 3, i32 2, ptr @dissect_ros_ReturnError }, %struct._ber_choice_t { i32 4, ptr @hf_ros_reject, i8 2, i32 4, i32 2, ptr @dissect_ros_T_reject }, %struct._ber_choice_t { i32 16, ptr @hf_ros_bind_invoke, i8 2, i32 16, i32 2, ptr @dissect_ros_T_bind_invoke }, %struct._ber_choice_t { i32 17, ptr @hf_ros_bind_result, i8 2, i32 17, i32 2, ptr @dissect_ros_T_bind_result }, %struct._ber_choice_t { i32 18, ptr @hf_ros_bind_error, i8 2, i32 18, i32 2, ptr @dissect_ros_T_bind_error }, %struct._ber_choice_t { i32 19, ptr @hf_ros_unbind_invoke, i8 2, i32 19, i32 2, ptr @dissect_ros_T_unbind_invoke }, %struct._ber_choice_t { i32 20, ptr @hf_ros_unbind_result, i8 2, i32 20, i32 2, ptr @dissect_ros_T_unbind_result }, %struct._ber_choice_t { i32 21, ptr @hf_ros_unbind_error, i8 2, i32 21, i32 2, ptr @dissect_ros_T_unbind_error }, %struct._ber_choice_t zeroinitializer], align 16
@ett_ros_ROS = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@ros_Code_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.15 }, %struct._value_string { i32 1, ptr @.str.16 }, %struct._value_string zeroinitializer], align 16
@Code_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ros_local, i8 0, i32 2, i32 4, ptr @dissect_ros_INTEGER }, %struct._ber_choice_t { i32 1, ptr @hf_ros_global, i8 0, i32 6, i32 4, ptr @dissect_ros_OBJECT_IDENTIFIER }, %struct._ber_choice_t zeroinitializer], align 16
@ett_ros_Code = internal global i32 0, align 4
@proto_register_ros.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ros_response_in, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 35, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_response_to, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 35, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_time, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 25, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_invoke, %struct._header_field_info { ptr @.str.5, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_returnResult, %struct._header_field_info { ptr @.str.6, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_returnError, %struct._header_field_info { ptr @.str.7, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_reject, %struct._header_field_info { ptr @.str.8, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_bind_invoke, %struct._header_field_info { ptr @.str.9, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_bind_result, %struct._header_field_info { ptr @.str.10, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_bind_error, %struct._header_field_info { ptr @.str.11, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_unbind_invoke, %struct._header_field_info { ptr @.str.12, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_unbind_result, %struct._header_field_info { ptr @.str.13, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_unbind_error, %struct._header_field_info { ptr @.str.14, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_invokeId, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr @ros_InvokeId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_linkedId, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 15, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_opcode, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 15, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_argument, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_result, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_operationResult, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_errcode, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 15, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_parameter, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_problem, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr @ros_T_problem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_general, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 15, i32 1, ptr @ros_GeneralProblem_vals, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_invokeProblem, %struct._header_field_info { ptr @.str.5, ptr @.str.59, i32 15, i32 1, ptr @ros_InvokeProblem_vals, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_rejectResult, %struct._header_field_info { ptr @.str.6, ptr @.str.61, i32 15, i32 1, ptr @ros_ReturnResultProblem_vals, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_rejectError, %struct._header_field_info { ptr @.str.7, ptr @.str.63, i32 15, i32 1, ptr @ros_ReturnErrorProblem_vals, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_present, %struct._header_field_info { ptr @.str.3, ptr @.str.65, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_absent, %struct._header_field_info { ptr @.str.4, ptr @.str.66, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_local, %struct._header_field_info { ptr @.str.15, ptr @.str.67, i32 15, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_global, %struct._header_field_info { ptr @.str.16, ptr @.str.68, i32 37, i32 0, ptr null, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ros_response_in = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"ros.response_in\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"The response to this remote operation invocation is in this frame\00", align 1
@hf_ros_response_to = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Response To\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"ros.response_to\00", align 1
@.str.22 = private unnamed_addr constant [68 x i8] c"This is a response to the remote operation invocation in this frame\00", align 1
@hf_ros_time = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"ros.time\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"The time between the Invoke and the Response\00", align 1
@hf_ros_invoke = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"ros.invoke_element\00", align 1
@hf_ros_returnResult = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [25 x i8] c"ros.returnResult_element\00", align 1
@hf_ros_returnError = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [24 x i8] c"ros.returnError_element\00", align 1
@hf_ros_reject = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [19 x i8] c"ros.reject_element\00", align 1
@hf_ros_bind_invoke = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [24 x i8] c"ros.bind_invoke_element\00", align 1
@hf_ros_bind_result = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [24 x i8] c"ros.bind_result_element\00", align 1
@hf_ros_bind_error = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [23 x i8] c"ros.bind_error_element\00", align 1
@hf_ros_unbind_invoke = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [26 x i8] c"ros.unbind_invoke_element\00", align 1
@hf_ros_unbind_result = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [26 x i8] c"ros.unbind_result_element\00", align 1
@hf_ros_unbind_error = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [25 x i8] c"ros.unbind_error_element\00", align 1
@hf_ros_invokeId = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"invokeId\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"ros.invokeId\00", align 1
@hf_ros_linkedId = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"linkedId\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"ros.linkedId\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_ros_opcode = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"ros.opcode\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"OperationCode\00", align 1
@hf_ros_argument = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"ros.argument_element\00", align 1
@hf_ros_result = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"ros.result_element\00", align 1
@hf_ros_operationResult = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"OperationResult\00", align 1
@hf_ros_errcode = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [8 x i8] c"errcode\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"ros.errcode\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"ErrorCode\00", align 1
@hf_ros_parameter = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"ros.parameter_element\00", align 1
@hf_ros_problem = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"problem\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"ros.problem\00", align 1
@ros_T_problem_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.56 }, %struct._value_string { i32 1, ptr @.str.5 }, %struct._value_string { i32 2, ptr @.str.6 }, %struct._value_string { i32 3, ptr @.str.7 }, %struct._value_string zeroinitializer], align 16
@hf_ros_general = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"general\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"ros.general\00", align 1
@ros_GeneralProblem_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.89 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string { i32 2, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [15 x i8] c"GeneralProblem\00", align 1
@hf_ros_invokeProblem = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [11 x i8] c"ros.invoke\00", align 1
@ros_InvokeProblem_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.92 }, %struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string { i32 2, ptr @.str.94 }, %struct._value_string { i32 3, ptr @.str.95 }, %struct._value_string { i32 4, ptr @.str.96 }, %struct._value_string { i32 5, ptr @.str.97 }, %struct._value_string { i32 6, ptr @.str.98 }, %struct._value_string { i32 7, ptr @.str.99 }, %struct._value_string zeroinitializer], align 16
@.str.60 = private unnamed_addr constant [14 x i8] c"InvokeProblem\00", align 1
@hf_ros_rejectResult = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [17 x i8] c"ros.returnResult\00", align 1
@ros_ReturnResultProblem_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.100 }, %struct._value_string { i32 1, ptr @.str.101 }, %struct._value_string { i32 2, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [20 x i8] c"ReturnResultProblem\00", align 1
@hf_ros_rejectError = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [16 x i8] c"ros.returnError\00", align 1
@ros_ReturnErrorProblem_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.100 }, %struct._value_string { i32 1, ptr @.str.103 }, %struct._value_string { i32 2, ptr @.str.104 }, %struct._value_string { i32 3, ptr @.str.105 }, %struct._value_string { i32 4, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [19 x i8] c"ReturnErrorProblem\00", align 1
@hf_ros_present = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [12 x i8] c"ros.present\00", align 1
@hf_ros_absent = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"ros.absent_element\00", align 1
@hf_ros_local = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"ros.local\00", align 1
@hf_ros_global = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [11 x i8] c"ros.global\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@proto_register_ros.ett = internal global [19 x ptr] [ptr @ett_ros, ptr @ett_ros_unknown, ptr @ett_ros_invoke_argument, ptr @ett_ros_return_result, ptr @ett_ros_bind_invoke, ptr @ett_ros_bind_result, ptr @ett_ros_bind_error, ptr @ett_ros_unbind_invoke, ptr @ett_ros_unbind_result, ptr @ett_ros_unbind_error, ptr @ett_ros_ROS, ptr @ett_ros_Invoke, ptr @ett_ros_ReturnResult, ptr @ett_ros_T_result, ptr @ett_ros_ReturnError, ptr @ett_ros_Reject, ptr @ett_ros_T_problem, ptr @ett_ros_InvokeId, ptr @ett_ros_Code], align 16
@ett_ros = internal global i32 0, align 4
@ett_ros_invoke_argument = internal global i32 0, align 4
@ett_ros_return_result = internal global i32 0, align 4
@ett_ros_bind_invoke = internal global i32 0, align 4
@ett_ros_bind_result = internal global i32 0, align 4
@ett_ros_bind_error = internal global i32 0, align 4
@ett_ros_unbind_invoke = internal global i32 0, align 4
@ett_ros_unbind_result = internal global i32 0, align 4
@ett_ros_unbind_error = internal global i32 0, align 4
@ett_ros_Invoke = internal global i32 0, align 4
@ett_ros_ReturnResult = internal global i32 0, align 4
@ett_ros_T_result = internal global i32 0, align 4
@ett_ros_ReturnError = internal global i32 0, align 4
@ett_ros_Reject = internal global i32 0, align 4
@ett_ros_T_problem = internal global i32 0, align 4
@proto_register_ros.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ros_dissector_oid_not_implemented, %struct.expert_field_info { ptr @.str.70, i32 83886080, i32 6291456, ptr @.str.71, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ros_unknown_ros_pdu, %struct.expert_field_info { ptr @.str.72, i32 83886080, i32 6291456, ptr @.str.73, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.70 = private unnamed_addr constant [34 x i8] c"ros.dissector_oid_not_implemented\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"ROS: Dissector for OID not implemented\00", align 1
@ei_ros_unknown_ros_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.72 = private unnamed_addr constant [20 x i8] c"ros.unknown_ros_pdu\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Unknown ROS PDU\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"X.880 OSI Remote Operations Service\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"ROS\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"ros\00", align 1
@proto_ros = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [19 x i8] c"ROS OID Dissectors\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"_argument\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"_result\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"Unknown opcode (%d)\00", align 1
@invokeid = internal global i32 0, align 4
@Invoke_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ros_invokeId, i8 99, i32 -1, i32 12, ptr @dissect_ros_InvokeId }, %struct._ber_sequence_t { ptr @hf_ros_linkedId, i8 2, i32 0, i32 3, ptr @dissect_ros_INTEGER }, %struct._ber_sequence_t { ptr @hf_ros_opcode, i8 0, i32 2, i32 4, ptr @dissect_ros_OperationCode }, %struct._ber_sequence_t { ptr @hf_ros_argument, i8 99, i32 0, i32 5, ptr @dissect_ros_T_argument }, %struct._ber_sequence_t zeroinitializer], align 16
@opcode = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [16 x i8] c"invoke argument\00", align 1
@top_tree = internal global ptr null, align 8
@ReturnResult_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ros_invokeId, i8 99, i32 -1, i32 12, ptr @dissect_ros_InvokeId }, %struct._ber_sequence_t { ptr @hf_ros_result, i8 0, i32 16, i32 5, ptr @dissect_ros_T_result }, %struct._ber_sequence_t zeroinitializer], align 16
@T_result_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ros_opcode, i8 0, i32 2, i32 4, ptr @dissect_ros_OperationCode }, %struct._ber_sequence_t { ptr @hf_ros_operationResult, i8 99, i32 0, i32 4, ptr @dissect_ros_OperationResult }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [14 x i8] c"return result\00", align 1
@ReturnError_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ros_invokeId, i8 99, i32 -1, i32 12, ptr @dissect_ros_InvokeId }, %struct._ber_sequence_t { ptr @hf_ros_errcode, i8 0, i32 2, i32 4, ptr @dissect_ros_ErrorCode }, %struct._ber_sequence_t { ptr @hf_ros_parameter, i8 99, i32 0, i32 5, ptr @dissect_ros_T_parameter }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@Reject_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_ros_invokeId, i8 99, i32 -1, i32 12, ptr @dissect_ros_InvokeId }, %struct._ber_sequence_t { ptr @hf_ros_problem, i8 99, i32 -1, i32 12, ptr @dissect_ros_T_problem }, %struct._ber_sequence_t zeroinitializer], align 16
@T_problem_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_ros_general, i8 2, i32 0, i32 2, ptr @dissect_ros_GeneralProblem }, %struct._ber_choice_t { i32 1, ptr @hf_ros_invokeProblem, i8 2, i32 1, i32 2, ptr @dissect_ros_InvokeProblem }, %struct._ber_choice_t { i32 2, ptr @hf_ros_rejectResult, i8 2, i32 2, i32 2, ptr @dissect_ros_ReturnResultProblem }, %struct._ber_choice_t { i32 3, ptr @hf_ros_rejectError, i8 2, i32 3, i32 2, ptr @dissect_ros_ReturnErrorProblem }, %struct._ber_choice_t zeroinitializer], align 16
@.str.84 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"GeneralProblem(%d)\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"InvokeProblem(%d)\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"ReturnResultProblem(%d)\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"ReturnErrorProblem(%d)\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"unrecognizedPDU\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"mistypedPDU\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"badlyStructuredPDU\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"duplicateInvocation\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"unrecognizedOperation\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"mistypedArgument\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"resourceLimitation\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"releaseInProgress\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"unrecognizedLinkedId\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"linkedResponseUnexpected\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"unexpectedLinkedOperation\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"unrecognizedInvocation\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"resultResponseUnexpected\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"mistypedResult\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"errorResponseUnexpected\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"unrecognizedError\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"unexpectedError\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"mistypedParameter\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_ros_oid_dissector_handle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  call void @dissector_add_string(ptr noundef @.str, ptr noundef %11, ptr noundef %12)
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr @ros_handle, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  call void @register_ber_oid_dissector_handle(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %5
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_ber_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @register_ros_protocol_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr @protocol_table, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @wmem_map_insert(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr @ros_handle, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  call void @register_ber_oid_dissector_handle(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %5
  ret void
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @call_ros_oid_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @tvb_new_subset_remaining(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @ros_try_string(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %6
  %28 = load ptr, ptr @ros_oid_dissector_table, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @dissector_try_string(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %14, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %27
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @ett_ros_unknown, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef %39, ptr noundef %15, ptr noundef @.str.1, ptr noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %42, ptr noundef %43, ptr noundef @ei_ros_dissector_oid_not_implemented, ptr noundef @.str.2, ptr noundef %44)
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = call i32 @dissect_unknown_ber(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %14, align 4
  br label %51

51:                                               ; preds = %36, %27, %6
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ros_try_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %128

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %128

25:                                               ; preds = %22
  %26 = load ptr, ptr @protocol_table, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @wmem_map_lookup(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %128

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct._ros_info_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %18, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._ros_info_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %45)
  store ptr %46, ptr %19, align 8
  br label %47

47:                                               ; preds = %33, %30
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct._ros_info_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 34, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 251658240
  %58 = icmp eq i32 %57, 16777216
  br i1 %58, label %59, label %68

59:                                               ; preds = %47
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, -268435456
  %64 = icmp eq i32 %63, 805306368
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 -2, ptr %13, align 4
  br label %67

66:                                               ; preds = %59
  store i32 -1, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %65
  br label %73

68:                                               ; preds = %47
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 16777215
  store i32 %72, ptr %13, align 4
  br label %73

73:                                               ; preds = %68, %67
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct._ros_info_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -268435456
  switch i32 %80, label %102 [
    i32 268435456, label %81
    i32 536870912, label %87
    i32 805306368, label %93
  ]

81:                                               ; preds = %73
  %82 = load i32, ptr %13, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct._ros_info_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @ros_lookup_opr_dissector(i32 noundef %82, ptr noundef %85, i32 noundef 1)
  store ptr %86, ptr %16, align 8
  store ptr @.str.78, ptr %15, align 8
  br label %103

87:                                               ; preds = %73
  %88 = load i32, ptr %13, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct._ros_info_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @ros_lookup_opr_dissector(i32 noundef %88, ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %16, align 8
  store ptr @.str.79, ptr %15, align 8
  br label %103

93:                                               ; preds = %73
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct._ros_info_t, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @ros_lookup_err_dissector(i32 noundef %94, ptr noundef %97)
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct._ros_info_t, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %17, align 8
  br label %103

102:                                              ; preds = %73
  br label %103

103:                                              ; preds = %102, %93, %87, %81
  %104 = load ptr, ptr %16, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %127

106:                                              ; preds = %103
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %17, align 8
  %109 = call ptr @val_to_str(i32 noundef %107, ptr noundef %108, ptr noundef @.str.80)
  store ptr %109, ptr %14, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %112, i32 noundef 25, ptr noundef %113)
  %114 = load ptr, ptr %15, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %106
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %119, i32 noundef 25, ptr noundef %120)
  br label %121

121:                                              ; preds = %116, %106
  %122 = load ptr, ptr %16, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = call i32 %122(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef null)
  store i32 %126, ptr %6, align 4
  br label %129

127:                                              ; preds = %103
  br label %128

128:                                              ; preds = %127, %25, %22, %5
  store i32 0, ptr %6, align 4
  br label %129

129:                                              ; preds = %128, %121
  %130 = load i32, ptr %6, align 4
  ret i32 %130
}

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ros_InvokeId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_ros_InvokeId, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @InvokeId_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ros_ROS(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_ros_ROS, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @ROS_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_ros_Code(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_ros_Code, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @Code_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ros() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.74, ptr noundef @.str.75, ptr noundef @.str.76)
  store i32 %2, ptr @proto_ros, align 4
  %3 = load i32, ptr @proto_ros, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.76, ptr noundef @dissect_ros, i32 noundef %3)
  store ptr %4, ptr @ros_handle, align 8
  %5 = load i32, ptr @proto_ros, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_ros.hf, i32 noundef 30)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ros.ett, i32 noundef 19)
  %6 = load i32, ptr @proto_ros, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_ros.ei, i32 noundef 2)
  %9 = load i32, ptr @proto_ros, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str, ptr noundef @.str.77, i32 noundef %9, i32 noundef 26, i32 noundef 0)
  store ptr %10, ptr @ros_oid_dissector_table, align 8
  %11 = call ptr @wmem_epan_scope()
  %12 = call noalias ptr @wmem_map_new(ptr noundef %11, ptr noundef @wmem_str_hash, ptr noundef @g_str_equal)
  store ptr %12, ptr @protocol_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %17, i32 noundef 0, i1 noundef zeroext true, ptr noundef %18)
  %19 = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %93

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %17, i32 0, i32 7
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr @top_tree, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call nonnull ptr @find_or_create_conversation(ptr noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr @proto_ros, align 4
  %30 = call ptr @conversation_get_proto_data(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %22
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef 16)
  store ptr %35, ptr %16, align 8
  %36 = call ptr @wmem_file_scope()
  %37 = call noalias ptr @wmem_map_new(ptr noundef %36, ptr noundef @ros_info_hash_matched, ptr noundef @ros_info_equal_matched)
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct.ros_conv_info_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = call ptr @wmem_file_scope()
  %41 = call noalias ptr @wmem_map_new(ptr noundef %40, ptr noundef @ros_info_hash_unmatched, ptr noundef @ros_info_equal_unmatched)
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.ros_conv_info_t, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @proto_ros, align 4
  %46 = load ptr, ptr %16, align 8
  call void @conversation_add_proto_data(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %33, %22
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @proto_ros, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @ett_ros, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %13, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 34, ptr noundef @.str.75)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_clear(ptr noundef %60, i32 noundef 25)
  br label %61

61:                                               ; preds = %89, %47
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @tvb_reported_length_remaining(ptr noundef %62, i32 noundef %63)
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %90

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @dissect_ros_ROS(i1 noundef zeroext false, ptr noundef %68, i32 noundef %69, ptr noundef %17, ptr noundef %70, i32 noundef -1)
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %66
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr @ett_ros_unknown, align 4
  %80 = call ptr @proto_tree_add_subtree(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef -1, i32 noundef %79, ptr noundef %12, ptr noundef @.str.73)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = call ptr @expert_add_info(ptr noundef %81, ptr noundef %82, ptr noundef @ei_ros_unknown_ros_pdu)
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = call i32 @dissect_unknown_ber(ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87)
  br label %90

89:                                               ; preds = %66
  br label %61, !llvm.loop !4

90:                                               ; preds = %75, %61
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @tvb_captured_length(ptr noundef %91)
  store i32 %92, ptr %5, align 4
  br label %93

93:                                               ; preds = %90, %21
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare i32 @wmem_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ros() #0 {
  ret void
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ros_lookup_opr_dissector(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %37, %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._ros_opr_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = inttoptr i64 -1 to ptr
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._ros_opr_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._ros_opr_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  br label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._ros_opr_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  store ptr %35, ptr %4, align 8
  br label %42

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr %struct._ros_opr_t, ptr %38, i32 1
  store ptr %39, ptr %6, align 8
  br label %11, !llvm.loop !6

40:                                               ; preds = %11
  br label %41

41:                                               ; preds = %40, %3
  store ptr null, ptr %4, align 8
  br label %42

42:                                               ; preds = %41, %34
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal ptr @ros_lookup_err_dissector(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %26, %8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._ros_err_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = inttoptr i64 -1 to ptr
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._ros_err_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._ros_err_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %31

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr %struct._ros_err_t, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  br label %9, !llvm.loop !7

29:                                               ; preds = %9
  br label %30

30:                                               ; preds = %29, %2
  store ptr null, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %21
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_T_present(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @invokeid)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_null(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_Invoke(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ros_Invoke, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Invoke_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_ReturnResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ros_ReturnResult, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ReturnResult_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_ReturnError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ros_ReturnError, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ReturnError_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_T_reject(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.83)
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call i32 @dissect_ros_Reject(i1 noundef zeroext %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_T_bind_invoke(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr @ett_ros_bind_result, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef null, ptr noundef @.str.9)
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %32
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %43, i32 0, i32 3
  store i32 285212672, ptr %44, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._asn1_ctx_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @top_tree, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @call_ros_oid_callback(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %42, %32, %26, %6
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_T_bind_result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr @ett_ros_bind_result, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef null, ptr noundef @.str.10)
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %32
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %43, i32 0, i32 3
  store i32 553648128, ptr %44, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._asn1_ctx_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @top_tree, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @call_ros_oid_callback(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %42, %32, %26, %6
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_T_bind_error(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr @ett_ros_bind_error, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef null, ptr noundef @.str.11)
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %32
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %43, i32 0, i32 3
  store i32 822083584, ptr %44, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._asn1_ctx_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @top_tree, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @call_ros_oid_callback(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %42, %32, %26, %6
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_T_unbind_invoke(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr @ett_ros_unbind_invoke, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef null, ptr noundef @.str.12)
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %32
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %43, i32 0, i32 3
  store i32 301989888, ptr %44, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._asn1_ctx_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @top_tree, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @call_ros_oid_callback(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %42, %32, %26, %6
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_T_unbind_result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr @ett_ros_unbind_result, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef null, ptr noundef @.str.13)
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %32
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %43, i32 0, i32 3
  store i32 570425344, ptr %44, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._asn1_ctx_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @top_tree, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @call_ros_oid_callback(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %42, %32, %26, %6
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_T_unbind_error(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr @ett_ros_unbind_error, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef -1, i32 noundef %22, ptr noundef null, ptr noundef @.str.14)
  %24 = load ptr, ptr %14, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %54

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %32
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %43, i32 0, i32 3
  store i32 838860800, ptr %44, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._asn1_ctx_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @top_tree, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @call_ros_oid_callback(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %42, %32, %26, %6
  %55 = load i32, ptr %9, align 4
  ret i32 %55
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_OperationCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @opcode)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_T_argument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._asn1_ctx_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr @ett_ros_invoke_argument, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef null, ptr noundef @.str.81)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @invokeid, align 4
  %31 = call ptr @ros_match_call_response(ptr noundef %25, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1)
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %67

34:                                               ; preds = %6
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._asn1_ctx_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %43, i32 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %40
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %51, i32 0, i32 3
  store i32 318767104, ptr %52, align 4
  %53 = load i32, ptr @opcode, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, %53
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._asn1_ctx_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @top_tree, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = call i32 @call_ros_oid_callback(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %50, %40, %34, %6
  %68 = load i32, ptr %9, align 4
  ret i32 %68
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ros_match_call_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ros_call_response, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call ptr @find_conversation_pinfo(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %182

23:                                               ; preds = %5
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr @proto_ros, align 4
  %26 = call ptr @conversation_get_proto_data(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store ptr null, ptr %6, align 8
  br label %182

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4
  %32 = getelementptr inbounds %struct.ros_call_response, ptr %12, i32 0, i32 4
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %11, align 4
  %34 = getelementptr inbounds %struct.ros_call_response, ptr %12, i32 0, i32 0
  store i32 %33, ptr %34, align 8
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %struct.ros_call_response, ptr %12, i32 0, i32 1
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds %struct.ros_call_response, ptr %12, i32 0, i32 3
  store i32 0, ptr %42, align 8
  br label %49

43:                                               ; preds = %30
  %44 = getelementptr inbounds %struct.ros_call_response, ptr %12, i32 0, i32 1
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %struct.ros_call_response, ptr %12, i32 0, i32 3
  store i32 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %37
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.ros_conv_info_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @wmem_map_lookup(ptr noundef %52, ptr noundef %12)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.ros_call_response, ptr %12, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.ros_call_response, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 8
  br label %144

61:                                               ; preds = %49
  %62 = load i32, ptr %11, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %108

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4
  %66 = getelementptr inbounds %struct.ros_call_response, ptr %12, i32 0, i32 4
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.ros_conv_info_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @wmem_map_lookup(ptr noundef %69, ptr noundef %12)
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %64
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.ros_conv_info_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = call ptr @wmem_map_remove(ptr noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %73, %64
  %80 = load ptr, ptr %13, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = call ptr @wmem_file_scope()
  %84 = call noalias ptr @wmem_alloc(ptr noundef %83, i64 noundef 32)
  store ptr %84, ptr %13, align 8
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.ros_call_response, ptr %87, i32 0, i32 4
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.ros_call_response, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.ros_call_response, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %97, i64 16, i1 false)
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.ros_call_response, ptr %98, i32 0, i32 3
  store i32 0, ptr %99, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.ros_call_response, ptr %100, i32 0, i32 0
  store i32 1, ptr %101, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.ros_conv_info_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = call ptr @wmem_map_insert(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr null, ptr %6, align 8
  br label %182

108:                                              ; preds = %61
  %109 = load i32, ptr %10, align 4
  %110 = getelementptr inbounds %struct.ros_call_response, ptr %12, i32 0, i32 4
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.ros_conv_info_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @wmem_map_lookup(ptr noundef %113, ptr noundef %12)
  store ptr %114, ptr %13, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %142

117:                                              ; preds = %108
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.ros_call_response, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %141, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.ros_conv_info_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = call ptr @wmem_map_remove(ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.ros_call_response, ptr %131, i32 0, i32 3
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.ros_call_response, ptr %133, i32 0, i32 0
  store i32 0, ptr %134, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.ros_conv_info_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = call ptr @wmem_map_insert(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  br label %141

141:                                              ; preds = %122, %117
  br label %142

142:                                              ; preds = %141, %108
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %56
  %145 = load ptr, ptr %13, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %180

147:                                              ; preds = %144
  store ptr null, ptr %16, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.ros_call_response, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr @hf_ros_response_in, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.ros_call_response, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8
  %159 = call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 0, i32 noundef 0, i32 noundef %158)
  store ptr %159, ptr %16, align 8
  %160 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %160)
  br label %179

161:                                              ; preds = %147
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr @hf_ros_response_to, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.ros_call_response, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef 0, i32 noundef 0, i32 noundef %167)
  store ptr %168, ptr %16, align 8
  %169 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %169)
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.ros_call_response, ptr %172, i32 0, i32 2
  call void @nstime_delta(ptr noundef %17, ptr noundef %171, ptr noundef %173)
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr @hf_ros_time, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = call ptr @proto_tree_add_time(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef 0, i32 noundef 0, ptr noundef %17)
  store ptr %177, ptr %16, align 8
  %178 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %178)
  br label %179

179:                                              ; preds = %161, %152
  br label %180

180:                                              ; preds = %179, %144
  %181 = load ptr, ptr %13, align 8
  store ptr %181, ptr %6, align 8
  br label %182

182:                                              ; preds = %180, %85, %29, %22
  %183 = load ptr, ptr %6, align 8
  ret ptr %183
}

declare ptr @find_oid_by_pres_ctx_id(ptr noundef, i32 noundef) #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_T_result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ros_T_result, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_result_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_OperationResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._asn1_ctx_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr @ett_ros_return_result, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef null, ptr noundef @.str.82)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @invokeid, align 4
  %31 = call ptr @ros_match_call_response(ptr noundef %25, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %67

34:                                               ; preds = %6
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._asn1_ctx_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %43, i32 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %40
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %51, i32 0, i32 3
  store i32 587202560, ptr %52, align 4
  %53 = load i32, ptr @opcode, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, %53
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._asn1_ctx_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @top_tree, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = call i32 @call_ros_oid_callback(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %50, %40, %34, %6
  %68 = load i32, ptr %9, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_ErrorCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @opcode)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_T_parameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._asn1_ctx_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr @ett_ros_return_result, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef null, ptr noundef @.str.82)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @invokeid, align 4
  %31 = call ptr @ros_match_call_response(ptr noundef %25, ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %67

34:                                               ; preds = %6
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct._asn1_ctx_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %43, i32 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %40
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %51, i32 0, i32 3
  store i32 855638016, ptr %52, align 4
  %53 = load i32, ptr @opcode, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.SESSION_DATA_STRUCTURE, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, %53
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._asn1_ctx_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @top_tree, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = call i32 @call_ros_oid_callback(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %50, %40, %34, %6
  %68 = load i32, ptr %9, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_Reject(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_ros_Reject, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Reject_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_T_problem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_ros_T_problem, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_problem_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_GeneralProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef @ros_GeneralProblem_vals, ptr noundef @.str.85)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.84, ptr noundef %29)
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_InvokeProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef @ros_InvokeProblem_vals, ptr noundef @.str.86)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.84, ptr noundef %29)
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_ReturnResultProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef @ros_ReturnResultProblem_vals, ptr noundef @.str.87)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.84, ptr noundef %29)
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_ReturnErrorProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef @ros_ReturnErrorProblem_vals, ptr noundef @.str.88)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.84, ptr noundef %29)
  %30 = load i32, ptr %9, align 4
  ret i32 %30
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ros_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ros_info_hash_matched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ros_call_response, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ros_info_equal_matched(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.ros_call_response, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ros_call_response, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ros_call_response, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ros_call_response, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %37

28:                                               ; preds = %19, %14, %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.ros_call_response, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ros_call_response, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %31, %34
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %28, %27
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @ros_info_hash_unmatched(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ros_call_response, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ros_info_equal_unmatched(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ros_call_response, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ros_call_response, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
