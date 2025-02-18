target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._ros_info_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.SESSION_DATA_STRUCTURE = type { i8, i8, i8, i32, i8 }
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
%struct.ros_call_response = type { i8, i32, %struct.nstime_t, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@ros_InvokeId_vals = hidden constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@ros_ROS_vals = hidden constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_ros_ROS = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@ros_Code_vals = hidden constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_ros_Code = internal global i32 0, align 4
@proto_register_ros.hf = internal global [30 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ros_response_in, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_response_to, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_time, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 25, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_invoke, %struct._header_field_info { ptr @.str.5, ptr @.str.26, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_returnResult, %struct._header_field_info { ptr @.str.6, ptr @.str.27, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_returnError, %struct._header_field_info { ptr @.str.7, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_reject, %struct._header_field_info { ptr @.str.8, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_bind_invoke, %struct._header_field_info { ptr @.str.9, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_bind_result, %struct._header_field_info { ptr @.str.10, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_bind_error, %struct._header_field_info { ptr @.str.11, ptr @.str.32, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_unbind_invoke, %struct._header_field_info { ptr @.str.12, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_unbind_result, %struct._header_field_info { ptr @.str.13, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_unbind_error, %struct._header_field_info { ptr @.str.14, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_invokeId, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 1, ptr @ros_InvokeId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_linkedId, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 15, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_opcode, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 15, i32 1, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_argument, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_result, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_operationResult, %struct._header_field_info { ptr @.str.46, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_errcode, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 15, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_parameter, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_problem, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr @ros_T_problem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_general, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 15, i32 1, ptr @ros_GeneralProblem_vals, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_invokeProblem, %struct._header_field_info { ptr @.str.5, ptr @.str.60, i32 15, i32 1, ptr @ros_InvokeProblem_vals, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_rejectResult, %struct._header_field_info { ptr @.str.6, ptr @.str.62, i32 15, i32 1, ptr @ros_ReturnResultProblem_vals, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_rejectError, %struct._header_field_info { ptr @.str.7, ptr @.str.64, i32 15, i32 1, ptr @ros_ReturnErrorProblem_vals, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_present, %struct._header_field_info { ptr @.str.3, ptr @.str.66, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_absent, %struct._header_field_info { ptr @.str.4, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_local, %struct._header_field_info { ptr @.str.15, ptr @.str.68, i32 15, i32 1, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ros_global, %struct._header_field_info { ptr @.str.16, ptr @.str.69, i32 37, i32 0, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@.str.48 = private unnamed_addr constant [28 x i8] c"ros.operationResult_element\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"OperationResult\00", align 1
@hf_ros_errcode = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"errcode\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"ros.errcode\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"ErrorCode\00", align 1
@hf_ros_parameter = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"ros.parameter_element\00", align 1
@hf_ros_problem = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [8 x i8] c"problem\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"ros.problem\00", align 1
@hf_ros_general = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [8 x i8] c"general\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"ros.general\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"GeneralProblem\00", align 1
@hf_ros_invokeProblem = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [18 x i8] c"ros.invokeProblem\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"InvokeProblem\00", align 1
@hf_ros_rejectResult = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [17 x i8] c"ros.rejectResult\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"ReturnResultProblem\00", align 1
@hf_ros_rejectError = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [16 x i8] c"ros.rejectError\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"ReturnErrorProblem\00", align 1
@hf_ros_present = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"ros.present\00", align 1
@hf_ros_absent = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [19 x i8] c"ros.absent_element\00", align 1
@hf_ros_local = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [10 x i8] c"ros.local\00", align 1
@hf_ros_global = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [11 x i8] c"ros.global\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
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
@proto_register_ros.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ros_dissector_oid_not_implemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.71, i32 83886080, i32 6291456, ptr @.str.72, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ros_unknown_ros_pdu, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.73, i32 83886080, i32 6291456, ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.71 = private unnamed_addr constant [34 x i8] c"ros.dissector_oid_not_implemented\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"ROS: Dissector for OID not implemented\00", align 1
@ei_ros_unknown_ros_pdu = internal global %struct.expert_field zeroinitializer, align 4
@.str.73 = private unnamed_addr constant [20 x i8] c"ros.unknown_ros_pdu\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"Unknown ROS PDU\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"X.880 OSI Remote Operations Service\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"ROS\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"ros\00", align 1
@proto_ros = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [19 x i8] c"ROS OID Dissectors\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"_argument\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"_result\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"Unknown opcode (%d)\00", align 1
@InvokeId_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_ros_present, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_ros_T_present }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_ros_absent, i8 0, [3 x i8] zeroinitializer, i32 5, i32 4, [4 x i8] zeroinitializer, ptr @dissect_ros_NULL }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@invokeid = internal global i32 0, align 4
@ROS_choice = internal constant [11 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_ros_invoke, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ros_Invoke }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_ros_returnResult, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ros_ReturnResult }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_ros_returnError, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ros_ReturnError }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_ros_reject, i8 2, [3 x i8] zeroinitializer, i32 4, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ros_T_reject }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @hf_ros_bind_invoke, i8 2, [3 x i8] zeroinitializer, i32 16, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ros_T_bind_invoke }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @hf_ros_bind_result, i8 2, [3 x i8] zeroinitializer, i32 17, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ros_T_bind_result }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @hf_ros_bind_error, i8 2, [3 x i8] zeroinitializer, i32 18, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ros_T_bind_error }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @hf_ros_unbind_invoke, i8 2, [3 x i8] zeroinitializer, i32 19, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ros_T_unbind_invoke }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @hf_ros_unbind_result, i8 2, [3 x i8] zeroinitializer, i32 20, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ros_T_unbind_result }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @hf_ros_unbind_error, i8 2, [3 x i8] zeroinitializer, i32 21, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ros_T_unbind_error }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@Invoke_sequence = internal constant [5 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ros_invokeId, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_ros_InvokeId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ros_linkedId, i8 2, [3 x i8] zeroinitializer, i32 0, i32 3, [4 x i8] zeroinitializer, ptr @dissect_ros_INTEGER }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ros_opcode, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_ros_OperationCode }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ros_argument, i8 99, [3 x i8] zeroinitializer, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @dissect_ros_T_argument }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@opcode = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [16 x i8] c"invoke argument\00", align 1
@top_tree = internal global ptr null, align 8
@ReturnResult_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ros_invokeId, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_ros_InvokeId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ros_result, i8 0, [3 x i8] zeroinitializer, i32 16, i32 5, [4 x i8] zeroinitializer, ptr @dissect_ros_T_result }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_result_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ros_opcode, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_ros_OperationCode }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ros_operationResult, i8 99, [3 x i8] zeroinitializer, i32 0, i32 4, [4 x i8] zeroinitializer, ptr @dissect_ros_OperationResult }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [14 x i8] c"return result\00", align 1
@ReturnError_sequence = internal constant [4 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ros_invokeId, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_ros_InvokeId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ros_errcode, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_ros_ErrorCode }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ros_parameter, i8 99, [3 x i8] zeroinitializer, i32 0, i32 5, [4 x i8] zeroinitializer, ptr @dissect_ros_T_parameter }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@Reject_sequence = internal constant [3 x { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ros_invokeId, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_ros_InvokeId }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { ptr @hf_ros_problem, i8 99, [3 x i8] zeroinitializer, i32 -1, i32 12, [4 x i8] zeroinitializer, ptr @dissect_ros_T_problem }, { ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_problem_choice = internal constant [5 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_ros_general, i8 2, [3 x i8] zeroinitializer, i32 0, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ros_GeneralProblem }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_ros_invokeProblem, i8 2, [3 x i8] zeroinitializer, i32 1, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ros_InvokeProblem }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_ros_rejectResult, i8 2, [3 x i8] zeroinitializer, i32 2, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ros_ReturnResultProblem }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_ros_rejectError, i8 2, [3 x i8] zeroinitializer, i32 3, i32 2, [4 x i8] zeroinitializer, ptr @dissect_ros_ReturnErrorProblem }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"GeneralProblem(%d)\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"InvokeProblem(%d)\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"ReturnResultProblem(%d)\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"ReturnErrorProblem(%d)\00", align 1
@Code_choice = internal constant [3 x { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_ros_local, i8 0, [3 x i8] zeroinitializer, i32 2, i32 4, [4 x i8] zeroinitializer, ptr @dissect_ros_INTEGER }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_ros_global, i8 0, [3 x i8] zeroinitializer, i32 6, i32 4, [4 x i8] zeroinitializer, ptr @dissect_ros_OBJECT_IDENTIFIER }, { i32, [4 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8], ptr } zeroinitializer], align 16
@ros_T_problem_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [16 x i8] c"unrecognizedPDU\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"mistypedPDU\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"badlyStructuredPDU\00", align 1
@ros_GeneralProblem_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.104 = private unnamed_addr constant [20 x i8] c"duplicateInvocation\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"unrecognizedOperation\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"mistypedArgument\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"resourceLimitation\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"releaseInProgress\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"unrecognizedLinkedId\00", align 1
@.str.110 = private unnamed_addr constant [25 x i8] c"linkedResponseUnexpected\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"unexpectedLinkedOperation\00", align 1
@ros_InvokeProblem_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [23 x i8] c"unrecognizedInvocation\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"resultResponseUnexpected\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"mistypedResult\00", align 1
@ros_ReturnResultProblem_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [24 x i8] c"errorResponseUnexpected\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"unrecognizedError\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"unexpectedError\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"mistypedParameter\00", align 1
@ros_ReturnErrorProblem_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_ros_oid_dissector_handle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @dissector_add_string(ptr noundef @.str, ptr noundef %12, ptr noundef %13)
  %14 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr @ros_handle, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  call void @register_ber_oid_dissector_handle(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_ber_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_ros_protocol_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr @protocol_table, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @wmem_map_insert(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr @ros_handle, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  call void @register_ber_oid_dissector_handle(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
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
  %34 = call i32 @dissector_try_string_with_data(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext true, ptr noundef %33)
  store i32 %34, ptr %14, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %51

51:                                               ; preds = %36, %27, %6
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %129

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %129

26:                                               ; preds = %23
  %27 = load ptr, ptr @protocol_table, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @wmem_map_lookup(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %129

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct._ros_info_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds nuw %struct._ros_info_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %46)
  store ptr %47, ptr %19, align 8
  br label %48

48:                                               ; preds = %34, %31
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct._ros_info_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 35, ptr noundef %54)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 251658240
  %59 = icmp eq i32 %58, 16777216
  br i1 %59, label %60, label %69

60:                                               ; preds = %48
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, -268435456
  %65 = icmp eq i32 %64, 805306368
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 -2, ptr %13, align 4
  br label %68

67:                                               ; preds = %60
  store i32 -1, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %66
  br label %74

69:                                               ; preds = %48
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 16777215
  store i32 %73, ptr %13, align 4
  br label %74

74:                                               ; preds = %69, %68
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct._ros_info_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, -268435456
  switch i32 %81, label %103 [
    i32 268435456, label %82
    i32 536870912, label %88
    i32 805306368, label %94
  ]

82:                                               ; preds = %74
  %83 = load i32, ptr %13, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct._ros_info_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @ros_lookup_opr_dissector(i32 noundef %83, ptr noundef %86, i1 noundef zeroext true)
  store ptr %87, ptr %16, align 8
  store ptr @.str.79, ptr %15, align 8
  br label %104

88:                                               ; preds = %74
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct._ros_info_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @ros_lookup_opr_dissector(i32 noundef %89, ptr noundef %92, i1 noundef zeroext false)
  store ptr %93, ptr %16, align 8
  store ptr @.str.80, ptr %15, align 8
  br label %104

94:                                               ; preds = %74
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct._ros_info_t, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @ros_lookup_err_dissector(i32 noundef %95, ptr noundef %98)
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct._ros_info_t, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %17, align 8
  br label %104

103:                                              ; preds = %74
  br label %104

104:                                              ; preds = %103, %94, %88, %82
  %105 = load ptr, ptr %16, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %128

107:                                              ; preds = %104
  %108 = load i32, ptr %13, align 4
  %109 = load ptr, ptr %17, align 8
  %110 = call ptr @val_to_str(i32 noundef %108, ptr noundef %109, ptr noundef @.str.81)
  store ptr %110, ptr %14, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %113, i32 noundef 25, ptr noundef %114)
  %115 = load ptr, ptr %15, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %107
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %120, i32 noundef 25, ptr noundef %121)
  br label %122

122:                                              ; preds = %117, %107
  %123 = load ptr, ptr %16, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = call i32 %123(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef null)
  store i32 %127, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %130

128:                                              ; preds = %104
  br label %129

129:                                              ; preds = %128, %26, %23, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %130

130:                                              ; preds = %129, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ros() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @.str.77)
  store i32 %2, ptr @proto_ros, align 4
  %3 = load i32, ptr @proto_ros, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.77, ptr noundef @dissect_ros, i32 noundef %3)
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
  %10 = call ptr @register_dissector_table(ptr noundef @.str, ptr noundef @.str.78, i32 noundef %9, i32 noundef 26, i32 noundef 0)
  store ptr %10, ptr @ros_oid_dissector_table, align 8
  %11 = call ptr @wmem_epan_scope()
  %12 = call noalias ptr @wmem_map_new(ptr noundef %11, ptr noundef @wmem_str_hash, ptr noundef @g_str_equal)
  store ptr %12, ptr @protocol_table, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %17) #7
  %19 = load ptr, ptr %7, align 8
  call void @asn1_ctx_init(ptr noundef %17, i32 noundef 0, i1 noundef zeroext true, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %94

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %17, i32 0, i32 7
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr @top_tree, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @find_or_create_conversation(ptr noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr @proto_ros, align 4
  %31 = call ptr @conversation_get_proto_data(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %16, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %23
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef 16) #8
  store ptr %36, ptr %16, align 8
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_map_new(ptr noundef %37, ptr noundef @ros_info_hash_matched, ptr noundef @ros_info_equal_matched)
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw %struct.ros_conv_info_t, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_map_new(ptr noundef %41, ptr noundef @ros_info_hash_unmatched, ptr noundef @ros_info_equal_unmatched)
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds nuw %struct.ros_conv_info_t, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr @proto_ros, align 4
  %47 = load ptr, ptr %16, align 8
  call void @conversation_add_proto_data(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %34, %23
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @proto_ros, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @ett_ros, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @col_set_str(ptr noundef %58, i32 noundef 35, ptr noundef @.str.76)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_clear(ptr noundef %61, i32 noundef 25)
  br label %62

62:                                               ; preds = %90, %48
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %63, i32 noundef %64)
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %91

67:                                               ; preds = %62
  %68 = load i32, ptr %10, align 4
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @dissect_ros_ROS(i1 noundef zeroext false, ptr noundef %69, i32 noundef %70, ptr noundef %17, ptr noundef %71, i32 noundef -1)
  store i32 %72, ptr %10, align 4
  %73 = load i32, ptr %10, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %67
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr @ett_ros_unknown, align 4
  %81 = call ptr @proto_tree_add_subtree(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef -1, i32 noundef %80, ptr noundef %12, ptr noundef @.str.74)
  store ptr %81, ptr %14, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call ptr @expert_add_info(ptr noundef %82, ptr noundef %83, ptr noundef @ei_ros_unknown_ros_pdu)
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = call i32 @dissect_unknown_ber(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88)
  br label %91

90:                                               ; preds = %67
  br label %62, !llvm.loop !8

91:                                               ; preds = %76, %62
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @tvb_captured_length(ptr noundef %92)
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %94

94:                                               ; preds = %91, %22
  call void @llvm.lifetime.end.p0(i64 208, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ros() #3 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ros_lookup_opr_dissector(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %37, %11
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._ros_opr_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._ros_opr_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._ros_opr_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  br label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._ros_opr_t, ptr %31, i32 0, i32 2
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
  br label %12, !llvm.loop !10

40:                                               ; preds = %12
  br label %41

41:                                               ; preds = %40, %3
  store ptr null, ptr %4, align 8
  br label %42

42:                                               ; preds = %41, %34
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ros_lookup_err_dissector(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %25, %8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._ros_err_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, inttoptr (i64 -1 to ptr)
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._ros_err_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._ros_err_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  br label %30

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr %struct._ros_err_t, ptr %26, i32 1
  store ptr %27, ptr %5, align 8
  br label %9, !llvm.loop !11

28:                                               ; preds = %9
  br label %29

29:                                               ; preds = %28, %2
  store ptr null, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %20
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.90)
  %19 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %16, i32 0, i32 7
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
  %28 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %32
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %43, i32 0, i32 3
  store i32 285212672, ptr %44, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @top_tree, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @call_ros_oid_callback(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %42, %32, %26, %6
  %55 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %16, i32 0, i32 7
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
  %28 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %32
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %43, i32 0, i32 3
  store i32 553648128, ptr %44, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @top_tree, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @call_ros_oid_callback(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %42, %32, %26, %6
  %55 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %16, i32 0, i32 7
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
  %28 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %32
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %43, i32 0, i32 3
  store i32 822083584, ptr %44, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @top_tree, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @call_ros_oid_callback(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %42, %32, %26, %6
  %55 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %16, i32 0, i32 7
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
  %28 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %32
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %43, i32 0, i32 3
  store i32 301989888, ptr %44, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @top_tree, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @call_ros_oid_callback(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %42, %32, %26, %6
  %55 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %16, i32 0, i32 7
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
  %28 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %32
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %43, i32 0, i32 3
  store i32 570425344, ptr %44, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @top_tree, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @call_ros_oid_callback(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %42, %32, %26, %6
  %55 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %16, i32 0, i32 7
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
  %28 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 2
  %39 = zext i8 %38 to i32
  %40 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %32
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %43, i32 0, i32 3
  store i32 838860800, ptr %44, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @top_tree, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @call_ros_oid_callback(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %42, %32, %26, %6
  %55 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr @ett_ros_invoke_argument, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef null, ptr noundef @.str.85)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @invokeid, align 4
  %31 = call ptr @ros_match_call_response(ptr noundef %25, ptr noundef %28, ptr noundef %29, i32 noundef %30, i1 noundef zeroext true)
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %67

34:                                               ; preds = %6
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %43, i32 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %40
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %51, i32 0, i32 3
  store i32 318767104, ptr %52, align 4
  %53 = load i32, ptr @opcode, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, %53
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @top_tree, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = call i32 @call_ros_oid_callback(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %50, %40, %34, %6
  %68 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ros_match_call_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.ros_call_response, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %20 = load ptr, ptr %8, align 8
  %21 = call ptr @find_conversation_pinfo(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %188

25:                                               ; preds = %5
  %26 = load ptr, ptr %15, align 8
  %27 = load i32, ptr @proto_ros, align 4
  %28 = call ptr @conversation_get_proto_data(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %188

32:                                               ; preds = %25
  %33 = load i32, ptr %10, align 4
  %34 = getelementptr inbounds nuw %struct.ros_call_response, ptr %12, i32 0, i32 4
  store i32 %33, ptr %34, align 4
  %35 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds nuw %struct.ros_call_response, ptr %12, i32 0, i32 0
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8
  %39 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw %struct.ros_call_response, ptr %12, i32 0, i32 1
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw %struct.ros_call_response, ptr %12, i32 0, i32 3
  store i32 0, ptr %46, align 8
  br label %53

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw %struct.ros_call_response, ptr %12, i32 0, i32 1
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw %struct.ros_call_response, ptr %12, i32 0, i32 3
  store i32 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %41
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.ros_conv_info_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @wmem_map_lookup(ptr noundef %56, ptr noundef %12)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw %struct.ros_call_response, ptr %12, i32 0, i32 0
  %62 = load i8, ptr %61, align 8, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.ros_call_response, ptr %64, i32 0, i32 0
  %66 = zext i1 %63 to i8
  store i8 %66, ptr %65, align 8
  br label %150

67:                                               ; preds = %53
  %68 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %114

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4
  %72 = getelementptr inbounds nuw %struct.ros_call_response, ptr %12, i32 0, i32 4
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.ros_conv_info_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @wmem_map_lookup(ptr noundef %75, ptr noundef %12)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %70
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.ros_conv_info_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = call ptr @wmem_map_remove(ptr noundef %82, ptr noundef %83)
  br label %85

85:                                               ; preds = %79, %70
  %86 = load ptr, ptr %13, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = call ptr @wmem_file_scope()
  %90 = call noalias ptr @wmem_alloc(ptr noundef %89, i64 noundef 32) #8
  store ptr %90, ptr %13, align 8
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.ros_call_response, ptr %93, i32 0, i32 4
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.ros_call_response, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.ros_call_response, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %103, i64 16, i1 false)
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.ros_call_response, ptr %104, i32 0, i32 3
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct.ros_call_response, ptr %106, i32 0, i32 0
  store i8 1, ptr %107, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct.ros_conv_info_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = call ptr @wmem_map_insert(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %188

114:                                              ; preds = %67
  %115 = load i32, ptr %10, align 4
  %116 = getelementptr inbounds nuw %struct.ros_call_response, ptr %12, i32 0, i32 4
  store i32 %115, ptr %116, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct.ros_conv_info_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @wmem_map_lookup(ptr noundef %119, ptr noundef %12)
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %148

123:                                              ; preds = %114
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.ros_call_response, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %147, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw %struct.ros_conv_info_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = call ptr @wmem_map_remove(ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds nuw %struct.ros_call_response, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct.ros_call_response, ptr %139, i32 0, i32 0
  store i8 0, ptr %140, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct.ros_conv_info_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = call ptr @wmem_map_insert(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  br label %147

147:                                              ; preds = %128, %123
  br label %148

148:                                              ; preds = %147, %114
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %60
  %151 = load ptr, ptr %13, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %186

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds nuw %struct.ros_call_response, ptr %154, i32 0, i32 0
  %156 = load i8, ptr %155, align 8, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %167

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr @hf_ros_response_in, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw %struct.ros_call_response, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8
  %165 = call ptr @proto_tree_add_uint(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef 0, i32 noundef 0, i32 noundef %164)
  store ptr %165, ptr %17, align 8
  %166 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %166)
  br label %185

167:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr @hf_ros_response_to, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = getelementptr inbounds nuw %struct.ros_call_response, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @proto_tree_add_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef 0, i32 noundef 0, i32 noundef %173)
  store ptr %174, ptr %17, align 8
  %175 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %175)
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw %struct.ros_call_response, ptr %178, i32 0, i32 2
  call void @nstime_delta(ptr noundef %18, ptr noundef %177, ptr noundef %179)
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr @hf_ros_time, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = call ptr @proto_tree_add_time(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef 0, i32 noundef 0, ptr noundef %18)
  store ptr %183, ptr %17, align 8
  %184 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %184)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  br label %185

185:                                              ; preds = %167, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %186

186:                                              ; preds = %185, %150
  %187 = load ptr, ptr %13, align 8
  store ptr %187, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %188

188:                                              ; preds = %186, %91, %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  %189 = load ptr, ptr %6, align 8
  ret ptr %189
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_oid_by_pres_ctx_id(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
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
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr @ett_ros_return_result, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef null, ptr noundef @.str.88)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @invokeid, align 4
  %31 = call ptr @ros_match_call_response(ptr noundef %25, ptr noundef %28, ptr noundef %29, i32 noundef %30, i1 noundef zeroext false)
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %67

34:                                               ; preds = %6
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %43, i32 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %40
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %51, i32 0, i32 3
  store i32 587202560, ptr %52, align 4
  %53 = load i32, ptr @opcode, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, %53
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @top_tree, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = call i32 @call_ros_oid_callback(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %50, %40, %34, %6
  %68 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr @ett_ros_return_result, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef null, ptr noundef @.str.88)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @invokeid, align 4
  %31 = call ptr @ros_match_call_response(ptr noundef %25, ptr noundef %28, ptr noundef %29, i32 noundef %30, i1 noundef zeroext false)
  %32 = load ptr, ptr %15, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %67

34:                                               ; preds = %6
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = call ptr @find_oid_by_pres_ctx_id(ptr noundef %43, i32 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %40
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %51, i32 0, i32 3
  store i32 855638016, ptr %52, align 4
  %53 = load i32, ptr @opcode, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct.SESSION_DATA_STRUCTURE, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, %53
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @top_tree, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = call i32 @call_ros_oid_callback(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %50, %40, %34, %6
  %68 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef @ros_GeneralProblem_vals, ptr noundef @.str.94)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.93, ptr noundef %29)
  %30 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef @ros_InvokeProblem_vals, ptr noundef @.str.95)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.93, ptr noundef %29)
  %30 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef @ros_ReturnResultProblem_vals, ptr noundef @.str.96)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.93, ptr noundef %29)
  %30 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @dissect_ber_integer(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %13)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %13, align 4
  %29 = call ptr @val_to_str(i32 noundef %28, ptr noundef @ros_ReturnErrorProblem_vals, ptr noundef @.str.97)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.93, ptr noundef %29)
  %30 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = load i8, ptr %7, align 1, !range !6, !noundef !7
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

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ros_info_hash_matched(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ros_call_response, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ros_info_equal_matched(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.ros_call_response, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.ros_call_response, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.ros_call_response, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.ros_call_response, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

29:                                               ; preds = %20, %15, %2
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.ros_call_response, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.ros_call_response, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %32, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ros_info_hash_unmatched(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ros_call_response, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %7
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ros_info_equal_unmatched(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ros_call_response, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.ros_call_response, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
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
