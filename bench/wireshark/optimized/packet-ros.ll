; ModuleID = 'bench/wireshark/original/packet-ros.ll'
source_filename = "bench/wireshark/original/packet-ros.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct.ros_call_response = type { i8, i32, %struct.nstime_t, i32, i32 }
%struct.nstime_t = type { i64, i32 }

@.str = private unnamed_addr constant [8 x i8] c"ros.oid\00", align 1
@ros_handle = internal unnamed_addr global ptr null, align 8
@protocol_table = internal unnamed_addr global ptr null, align 8
@ros_oid_dissector_table = internal unnamed_addr global ptr null, align 8
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
@ros_ROS_vals = hidden local_unnamed_addr constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_ros_ROS = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@ros_Code_vals = hidden local_unnamed_addr constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@proto_ros = internal unnamed_addr global i32 0, align 4
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
@top_tree = internal unnamed_addr global ptr null, align 8
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
define hidden void @register_ros_oid_dissector_handle(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  tail call void @dissector_add_string(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %1)
  br i1 %4, label %8, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @ros_handle, align 8
  tail call void @register_ber_oid_dissector_handle(ptr noundef %0, ptr noundef %7, i32 noundef %2, ptr noundef %3)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_ber_oid_dissector_handle(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_ros_protocol_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @protocol_table, align 8
  %7 = tail call ptr @wmem_map_insert(ptr noundef %6, ptr noundef %0, ptr noundef %1)
  br i1 %4, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @ros_handle, align 8
  tail call void @register_ber_oid_dissector_handle(ptr noundef %0, ptr noundef %9, i32 noundef %2, ptr noundef %3)
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @call_ros_oid_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2)
  %9 = icmp ne ptr %5, null
  %10 = icmp ne ptr %0, null
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %11, label %ros_try_string.exit.thread

11:                                               ; preds = %6
  %12 = load ptr, ptr @protocol_table, align 8
  %13 = tail call ptr @wmem_map_lookup(ptr noundef %12, ptr noundef nonnull %0)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %ros_try_string.exit.thread, label %14

14:                                               ; preds = %11
  %.not45.i = icmp eq ptr %4, null
  br i1 %.not45.i, label %24, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %4, i32 noundef %18, ptr noundef %8, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %22)
  br label %24

24:                                               ; preds = %15, %14
  %.0.i = phi ptr [ %23, %15 ], [ null, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 251658240
  %31 = icmp eq i32 %30, 16777216
  %32 = and i32 %29, 16777215
  %33 = and i32 %29, -268435456
  %34 = icmp eq i32 %33, 805306368
  %..i = select i1 %34, i32 -2, i32 -1
  %.039.i = select i1 %31, i32 %..i, i32 %32
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %36 = load ptr, ptr %35, align 8
  switch i32 %33, label %ros_try_string.exit.thread [
    i32 268435456, label %37
    i32 536870912, label %49
    i32 805306368, label %63
  ]

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %ros_try_string.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not1114.i.i = icmp eq ptr %41, inttoptr (i64 -1 to ptr)
  br i1 %.not1114.i.i, label %ros_try_string.exit.thread, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.preheader.i.i
  %42 = load i32, ptr %39, align 8
  %43 = icmp eq i32 %42, %.039.i
  br i1 %43, label %ros_lookup_opr_dissector.exit.i, label %.lr.ph70.i

.lr.ph.i.i:                                       ; preds = %.lr.ph70.i
  %44 = getelementptr i8, ptr %.0815.i69.i, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %.039.i
  br i1 %46, label %ros_lookup_opr_dissector.exit.i, label %.lr.ph70.i, !llvm.loop !6

.lr.ph70.i:                                       ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %.0815.i69.i = phi ptr [ %44, %.lr.ph.i.i ], [ %39, %.lr.ph.i.preheader.i ]
  %47 = getelementptr i8, ptr %.0815.i69.i, i64 32
  %48 = load ptr, ptr %47, align 8
  %.not11.i.i = icmp eq ptr %48, inttoptr (i64 -1 to ptr)
  br i1 %.not11.i.i, label %ros_try_string.exit.thread, label %.lr.ph.i.i, !llvm.loop !6

49:                                               ; preds = %24
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not.i48.i = icmp eq ptr %51, null
  br i1 %.not.i48.i, label %ros_try_string.exit.thread, label %.preheader.i49.i

.preheader.i49.i:                                 ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not1114.i50.i = icmp eq ptr %53, inttoptr (i64 -1 to ptr)
  br i1 %.not1114.i50.i, label %ros_try_string.exit.thread, label %.lr.ph.i51.i

.lr.ph.i51.i:                                     ; preds = %.preheader.i49.i, %59
  %.0815.i52.i = phi ptr [ %60, %59 ], [ %51, %.preheader.i49.i ]
  %54 = load i32, ptr %.0815.i52.i, align 8
  %55 = icmp eq i32 %54, %.039.i
  br i1 %55, label %56, label %59

56:                                               ; preds = %.lr.ph.i51.i
  %57 = getelementptr inbounds nuw i8, ptr %.0815.i52.i, i64 16
  %58 = load ptr, ptr %57, align 8
  br label %ros_lookup_opr_dissector.exit.i

59:                                               ; preds = %.lr.ph.i51.i
  %60 = getelementptr i8, ptr %.0815.i52.i, i64 24
  %61 = getelementptr i8, ptr %.0815.i52.i, i64 32
  %62 = load ptr, ptr %61, align 8
  %.not11.i53.i = icmp eq ptr %62, inttoptr (i64 -1 to ptr)
  br i1 %.not11.i53.i, label %ros_try_string.exit.thread, label %.lr.ph.i51.i, !llvm.loop !6

63:                                               ; preds = %24
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %65 = load ptr, ptr %64, align 8
  %.not.i56.i = icmp eq ptr %65, null
  br i1 %.not.i56.i, label %ros_lookup_err_dissector.exit.i, label %.preheader.i57.i

.preheader.i57.i:                                 ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not910.i.i = icmp eq ptr %67, inttoptr (i64 -1 to ptr)
  br i1 %.not910.i.i, label %ros_lookup_err_dissector.exit.i, label %.lr.ph.i58.preheader.i

.lr.ph.i58.preheader.i:                           ; preds = %.preheader.i57.i
  %68 = load i32, ptr %65, align 8
  %69 = icmp eq i32 %68, %.039.i
  br i1 %69, label %ros_lookup_err_dissector.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i58.preheader.i, %.lr.ph.i58.i
  %.011.i67.i = phi ptr [ %72, %.lr.ph.i58.i ], [ %65, %.lr.ph.i58.preheader.i ]
  %70 = getelementptr i8, ptr %.011.i67.i, i64 24
  %71 = load ptr, ptr %70, align 8
  %.not9.i.i = icmp eq ptr %71, inttoptr (i64 -1 to ptr)
  br i1 %.not9.i.i, label %ros_lookup_err_dissector.exit.i, label %.lr.ph.i58.i, !llvm.loop !8

.lr.ph.i58.i:                                     ; preds = %.lr.ph.i
  %72 = getelementptr i8, ptr %.011.i67.i, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, %.039.i
  br i1 %74, label %ros_lookup_err_dissector.exit.i, label %.lr.ph.i, !llvm.loop !8

ros_lookup_err_dissector.exit.i:                  ; preds = %.lr.ph.i58.i, %.lr.ph.i, %.lr.ph.i58.preheader.i, %.preheader.i57.i, %63
  %.06.i.i = phi ptr [ null, %63 ], [ null, %.preheader.i57.i ], [ %67, %.lr.ph.i58.preheader.i ], [ null, %.lr.ph.i ], [ %71, %.lr.ph.i58.i ]
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %76 = load ptr, ptr %75, align 8
  br label %ros_lookup_opr_dissector.exit.i

ros_lookup_opr_dissector.exit.i:                  ; preds = %.lr.ph.i.i, %ros_lookup_err_dissector.exit.i, %56, %.lr.ph.i.preheader.i
  %.not47.i = phi i1 [ true, %ros_lookup_err_dissector.exit.i ], [ false, %56 ], [ false, %.lr.ph.i.preheader.i ], [ false, %.lr.ph.i.i ]
  %.038.i = phi ptr [ null, %ros_lookup_err_dissector.exit.i ], [ @.str.80, %56 ], [ @.str.79, %.lr.ph.i.preheader.i ], [ @.str.79, %.lr.ph.i.i ]
  %.037.i = phi ptr [ %.06.i.i, %ros_lookup_err_dissector.exit.i ], [ %58, %56 ], [ %41, %.lr.ph.i.preheader.i ], [ %48, %.lr.ph.i.i ]
  %.036.i = phi ptr [ %76, %ros_lookup_err_dissector.exit.i ], [ %36, %56 ], [ %36, %.lr.ph.i.preheader.i ], [ %36, %.lr.ph.i.i ]
  %.not46.i = icmp eq ptr %.037.i, null
  br i1 %.not46.i, label %ros_try_string.exit.thread, label %77

77:                                               ; preds = %ros_lookup_opr_dissector.exit.i
  %78 = tail call ptr @val_to_str(i32 noundef %.039.i, ptr noundef %.036.i, ptr noundef nonnull @.str.81)
  %79 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %79, i32 noundef 25, ptr noundef %78)
  br i1 %.not47.i, label %ros_try_string.exit, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %25, align 8
  tail call void @col_append_str(ptr noundef %81, i32 noundef 25, ptr noundef %.038.i)
  br label %ros_try_string.exit

ros_try_string.exit:                              ; preds = %77, %80
  %82 = tail call i32 %.037.i(ptr noundef %8, ptr noundef %3, ptr noundef %.0.i, ptr noundef null)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %ros_try_string.exit.thread, label %93

ros_try_string.exit.thread:                       ; preds = %59, %.lr.ph70.i, %.preheader.i49.i, %49, %.preheader.i.i, %37, %24, %6, %11, %ros_lookup_opr_dissector.exit.i, %ros_try_string.exit
  %84 = load ptr, ptr @ros_oid_dissector_table, align 8
  %85 = tail call i32 @dissector_try_string_with_data(ptr noundef %84, ptr noundef %0, ptr noundef %8, ptr noundef %3, ptr noundef %4, i1 noundef zeroext true, ptr noundef %5)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %ros_try_string.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %88 = load i32, ptr @ett_ros_unknown, align 4
  %89 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %4, ptr noundef %8, i32 noundef 0, i32 noundef -1, i32 noundef %88, ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef %0)
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef %90, ptr noundef nonnull @ei_ros_dissector_oid_not_implemented, ptr noundef nonnull @.str.2, ptr noundef %0)
  %92 = call i32 @dissect_unknown_ber(ptr noundef %3, ptr noundef %8, i32 noundef %2, ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %93

93:                                               ; preds = %87, %ros_try_string.exit.thread, %ros_try_string.exit
  %.0 = phi i32 [ %92, %87 ], [ %85, %ros_try_string.exit.thread ], [ %82, %ros_try_string.exit ]
  %94 = add i32 %.0, %2
  ret i32 %94
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_unknown_ber(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ros_InvokeId(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ros_InvokeId, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InvokeId_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ros_ROS(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_ros_ROS, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ROS_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_ros_Code(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_ros_Code, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Code_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ros() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77)
  store i32 %1, ptr @proto_ros, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.77, ptr noundef nonnull @dissect_ros, i32 noundef %1)
  store ptr %2, ptr @ros_handle, align 8
  %3 = load i32, ptr @proto_ros, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ros.hf, i32 noundef 30)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ros.ett, i32 noundef 19)
  %4 = load i32, ptr @proto_ros, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_ros.ei, i32 noundef 2)
  %6 = load i32, ptr @proto_ros, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str, ptr noundef nonnull @.str.78, i32 noundef %6, i32 noundef 26, i32 noundef 0)
  store ptr %7, ptr @ros_oid_dissector_table, align 8
  %8 = tail call ptr @wmem_epan_scope()
  %9 = tail call noalias ptr @wmem_map_new(ptr noundef %8, ptr noundef nonnull @wmem_str_hash, ptr noundef nonnull @g_str_equal)
  store ptr %9, ptr @protocol_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6) #7
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1)
  %7 = icmp eq ptr %3, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %3, ptr %9, align 8
  store ptr %2, ptr @top_tree, align 8
  %10 = call ptr @find_or_create_conversation(ptr noundef %1)
  %11 = load i32, ptr @proto_ros, align 4
  %12 = call ptr @conversation_get_proto_data(ptr noundef %10, i32 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %15, i64 noundef 16) #8
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_map_new(ptr noundef %17, ptr noundef nonnull @ros_info_hash_matched, ptr noundef nonnull @ros_info_equal_matched)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = call ptr @wmem_file_scope()
  %21 = call noalias ptr @wmem_map_new(ptr noundef %20, ptr noundef nonnull @ros_info_hash_unmatched, ptr noundef nonnull @ros_info_equal_unmatched)
  store ptr %21, ptr %16, align 8
  %22 = load i32, ptr @proto_ros, align 4
  call void @conversation_add_proto_data(ptr noundef %10, i32 noundef %22, ptr noundef %16)
  br label %23

23:                                               ; preds = %14, %8
  %24 = load i32, ptr @proto_ros, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %5, align 8
  %26 = load i32, ptr @ett_ros, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 35, ptr noundef nonnull @.str.76)
  %30 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  br label %31

31:                                               ; preds = %34, %23
  %.032 = phi i32 [ 0, %23 ], [ %36, %34 ]
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.032)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %31
  %35 = load i32, ptr @ett_ros_ROS, align 4
  %36 = call i32 @dissect_ber_choice(ptr noundef nonnull %6, ptr noundef %27, ptr noundef %0, i32 noundef %.032, ptr noundef nonnull @ROS_choice, i32 noundef -1, i32 noundef %35, ptr noundef null)
  %37 = icmp eq i32 %36, %.032
  br i1 %37, label %38, label %31, !llvm.loop !9

38:                                               ; preds = %34
  %39 = load i32, ptr @ett_ros_unknown, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.032, i32 noundef -1, i32 noundef %39, ptr noundef nonnull %5, ptr noundef nonnull @.str.74)
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %41, ptr noundef nonnull @ei_ros_unknown_ros_pdu)
  %43 = call i32 @dissect_unknown_ber(ptr noundef %1, ptr noundef %0, i32 noundef %.032, ptr noundef %40)
  br label %.loopexit

.loopexit:                                        ; preds = %31, %38
  %44 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %45

45:                                               ; preds = %4, %.loopexit
  %.0 = phi i32 [ %44, %.loopexit ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden void @proto_reg_handoff_ros() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_T_present(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @invokeid)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_Invoke(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ros_Invoke, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Invoke_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_ReturnResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ros_ReturnResult, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReturnResult_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_ReturnError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ros_ReturnError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReturnError_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_T_reject(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.90)
  %11 = load i32, ptr @ett_ros_Reject, align 4
  %12 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Reject_sequence, i32 noundef %5, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_T_bind_invoke(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @ett_ros_bind_result, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.9)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i8, ptr %12, align 2
  %.not17 = icmp eq i8 %13, 0
  br i1 %.not17, label %24, label %14

14:                                               ; preds = %11
  %15 = zext i8 %13 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @find_oid_by_pres_ctx_id(ptr noundef %17, i32 noundef %15)
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 285212672, ptr %20, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr @top_tree, align 8
  %23 = tail call i32 @call_ros_oid_callback(ptr noundef nonnull %18, ptr noundef %1, i32 noundef %2, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %8)
  br label %24

24:                                               ; preds = %19, %14, %11, %6
  %.0 = phi i32 [ %23, %19 ], [ %2, %14 ], [ %2, %11 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_T_bind_result(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @ett_ros_bind_result, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.10)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i8, ptr %12, align 2
  %.not17 = icmp eq i8 %13, 0
  br i1 %.not17, label %24, label %14

14:                                               ; preds = %11
  %15 = zext i8 %13 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @find_oid_by_pres_ctx_id(ptr noundef %17, i32 noundef %15)
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 553648128, ptr %20, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr @top_tree, align 8
  %23 = tail call i32 @call_ros_oid_callback(ptr noundef nonnull %18, ptr noundef %1, i32 noundef %2, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %8)
  br label %24

24:                                               ; preds = %19, %14, %11, %6
  %.0 = phi i32 [ %23, %19 ], [ %2, %14 ], [ %2, %11 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_T_bind_error(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @ett_ros_bind_error, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.11)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i8, ptr %12, align 2
  %.not17 = icmp eq i8 %13, 0
  br i1 %.not17, label %24, label %14

14:                                               ; preds = %11
  %15 = zext i8 %13 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @find_oid_by_pres_ctx_id(ptr noundef %17, i32 noundef %15)
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 822083584, ptr %20, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr @top_tree, align 8
  %23 = tail call i32 @call_ros_oid_callback(ptr noundef nonnull %18, ptr noundef %1, i32 noundef %2, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %8)
  br label %24

24:                                               ; preds = %19, %14, %11, %6
  %.0 = phi i32 [ %23, %19 ], [ %2, %14 ], [ %2, %11 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_T_unbind_invoke(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @ett_ros_unbind_invoke, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.12)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i8, ptr %12, align 2
  %.not17 = icmp eq i8 %13, 0
  br i1 %.not17, label %24, label %14

14:                                               ; preds = %11
  %15 = zext i8 %13 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @find_oid_by_pres_ctx_id(ptr noundef %17, i32 noundef %15)
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 301989888, ptr %20, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr @top_tree, align 8
  %23 = tail call i32 @call_ros_oid_callback(ptr noundef nonnull %18, ptr noundef %1, i32 noundef %2, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %8)
  br label %24

24:                                               ; preds = %19, %14, %11, %6
  %.0 = phi i32 [ %23, %19 ], [ %2, %14 ], [ %2, %11 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_T_unbind_result(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @ett_ros_unbind_result, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.13)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i8, ptr %12, align 2
  %.not17 = icmp eq i8 %13, 0
  br i1 %.not17, label %24, label %14

14:                                               ; preds = %11
  %15 = zext i8 %13 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @find_oid_by_pres_ctx_id(ptr noundef %17, i32 noundef %15)
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 570425344, ptr %20, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr @top_tree, align 8
  %23 = tail call i32 @call_ros_oid_callback(ptr noundef nonnull %18, ptr noundef %1, i32 noundef %2, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %8)
  br label %24

24:                                               ; preds = %19, %14, %11, %6
  %.0 = phi i32 [ %23, %19 ], [ %2, %14 ], [ %2, %11 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_T_unbind_error(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @ett_ros_unbind_error, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.14)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %13 = load i8, ptr %12, align 2
  %.not17 = icmp eq i8 %13, 0
  br i1 %.not17, label %24, label %14

14:                                               ; preds = %11
  %15 = zext i8 %13 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @find_oid_by_pres_ctx_id(ptr noundef %17, i32 noundef %15)
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 838860800, ptr %20, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr @top_tree, align 8
  %23 = tail call i32 @call_ros_oid_callback(ptr noundef nonnull %18, ptr noundef %1, i32 noundef %2, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %8)
  br label %24

24:                                               ; preds = %19, %14, %11, %6
  %.0 = phi i32 [ %23, %19 ], [ %2, %14 ], [ %2, %11 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_OperationCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @opcode)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_T_argument(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @ett_ros_invoke_argument, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.85)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @invokeid, align 4
  tail call fastcc void @ros_match_call_response(ptr noundef %1, ptr noundef %12, ptr noundef %10, i32 noundef %13, i1 noundef zeroext true)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %28, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %16 = load i8, ptr %15, align 2
  %.not21 = icmp eq i8 %16, 0
  br i1 %.not21, label %28, label %17

17:                                               ; preds = %14
  %18 = zext i8 %16 to i32
  %19 = load ptr, ptr %11, align 8
  %20 = tail call ptr @find_oid_by_pres_ctx_id(ptr noundef %19, i32 noundef %18)
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = load i32, ptr @opcode, align 4
  %24 = or i32 %23, 318767104
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr @top_tree, align 8
  %27 = tail call i32 @call_ros_oid_callback(ptr noundef nonnull %20, ptr noundef %1, i32 noundef %2, ptr noundef %25, ptr noundef %26, ptr noundef nonnull %8)
  br label %28

28:                                               ; preds = %21, %17, %14, %6
  %.0 = phi i32 [ %27, %21 ], [ %2, %17 ], [ %2, %14 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @ros_match_call_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.ros_call_response, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  %9 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %proto_item_set_generated.exit, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr @proto_ros, align 4
  %13 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %9, i32 noundef %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %3, ptr %16, align 4
  store i8 %8, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %4, label %19, label %.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %21, ptr %22, align 4
  store i32 0, ptr %17, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = call ptr @wmem_map_lookup(ptr noundef %23, ptr noundef nonnull %6)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %33, label %30

.thread:                                          ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %17, align 8
  %28 = load ptr, ptr %18, align 8
  %29 = call ptr @wmem_map_lookup(ptr noundef %28, ptr noundef nonnull %6)
  %.not76 = icmp eq ptr %29, null
  br i1 %.not76, label %.thread77, label %30

30:                                               ; preds = %.thread, %19
  %31 = phi ptr [ %29, %.thread ], [ %24, %19 ]
  %32 = load i8, ptr %6, align 8, !range !10, !noundef !11
  store i8 %32, ptr %31, align 8
  br label %61

33:                                               ; preds = %19
  store i32 %3, ptr %16, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @wmem_map_lookup(ptr noundef %34, ptr noundef nonnull %6)
  %.not68 = icmp eq ptr %35, null
  br i1 %.not68, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8
  %38 = call ptr @wmem_map_remove(ptr noundef %37, ptr noundef nonnull %35)
  br label %41

.critedge:                                        ; preds = %33
  %39 = call ptr @wmem_file_scope()
  %40 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %39, i64 noundef 32) #8
  br label %41

41:                                               ; preds = %36, %.critedge
  %.1 = phi ptr [ %35, %36 ], [ %40, %.critedge ]
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  store i32 %3, ptr %42, align 4
  %43 = load i32, ptr %20, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store i32 0, ptr %47, align 8
  store i8 1, ptr %.1, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call ptr @wmem_map_insert(ptr noundef %48, ptr noundef %.1, ptr noundef %.1)
  br label %proto_item_set_generated.exit

.thread77:                                        ; preds = %.thread
  store i32 %3, ptr %16, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = call ptr @wmem_map_lookup(ptr noundef %50, ptr noundef nonnull %6)
  %.not66 = icmp eq ptr %51, null
  br i1 %.not66, label %proto_item_set_generated.exit, label %52

52:                                               ; preds = %.thread77
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %54 = load i32, ptr %53, align 8
  %.not67 = icmp eq i32 %54, 0
  br i1 %.not67, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr @wmem_map_remove(ptr noundef %56, ptr noundef nonnull %51)
  %58 = load i32, ptr %26, align 4
  store i32 %58, ptr %53, align 8
  store i8 0, ptr %51, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = call ptr @wmem_map_insert(ptr noundef %59, ptr noundef nonnull %51, ptr noundef nonnull %51)
  br label %61

61:                                               ; preds = %30, %52, %55
  %.058.ph = phi ptr [ %51, %55 ], [ %51, %52 ], [ %31, %30 ]
  %62 = load i8, ptr %.058.ph, align 8, !range !10, !noundef !11
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load i32, ptr @hf_ros_response_in, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.058.ph, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %67)
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %71 = load ptr, ptr %70, align 8
  %.not5.i = icmp eq ptr %71, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 2
  store i32 %75, ptr %73, align 4
  br label %proto_item_set_generated.exit

76:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  %77 = load i32, ptr @hf_ros_response_to, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.058.ph, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %79)
  %.not.i70 = icmp eq ptr %80, null
  br i1 %.not.i70, label %proto_item_set_generated.exit72, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not5.i71 = icmp eq ptr %83, null
  br i1 %.not5.i71, label %proto_item_set_generated.exit72, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, 2
  store i32 %87, ptr %85, align 4
  br label %proto_item_set_generated.exit72

proto_item_set_generated.exit72:                  ; preds = %76, %81, %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.058.ph, i64 8
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef nonnull %88, ptr noundef nonnull %89)
  %90 = load i32, ptr @hf_ros_time, align 4
  %91 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %90, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7)
  %.not.i73 = icmp eq ptr %91, null
  br i1 %.not.i73, label %proto_item_set_generated.exit75, label %92

92:                                               ; preds = %proto_item_set_generated.exit72
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %94 = load ptr, ptr %93, align 8
  %.not5.i74 = icmp eq ptr %94, null
  br i1 %.not5.i74, label %proto_item_set_generated.exit75, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 2
  store i32 %98, ptr %96, align 4
  br label %proto_item_set_generated.exit75

proto_item_set_generated.exit75:                  ; preds = %proto_item_set_generated.exit72, %92, %95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %72, %69, %64, %.thread77, %proto_item_set_generated.exit75, %11, %5, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_oid_by_pres_ctx_id(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_T_result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ros_T_result, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_result_sequence, i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_OperationResult(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @ett_ros_return_result, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.88)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @invokeid, align 4
  tail call fastcc void @ros_match_call_response(ptr noundef %1, ptr noundef %12, ptr noundef %10, i32 noundef %13, i1 noundef zeroext false)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %28, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %16 = load i8, ptr %15, align 2
  %.not21 = icmp eq i8 %16, 0
  br i1 %.not21, label %28, label %17

17:                                               ; preds = %14
  %18 = zext i8 %16 to i32
  %19 = load ptr, ptr %11, align 8
  %20 = tail call ptr @find_oid_by_pres_ctx_id(ptr noundef %19, i32 noundef %18)
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = load i32, ptr @opcode, align 4
  %24 = or i32 %23, 587202560
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr @top_tree, align 8
  %27 = tail call i32 @call_ros_oid_callback(ptr noundef nonnull %20, ptr noundef %1, i32 noundef %2, ptr noundef %25, ptr noundef %26, ptr noundef nonnull %8)
  br label %28

28:                                               ; preds = %21, %17, %14, %6
  %.0 = phi i32 [ %27, %21 ], [ %2, %17 ], [ %2, %14 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_ErrorCode(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @opcode)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_T_parameter(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @ett_ros_return_result, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef -1, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.88)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @invokeid, align 4
  tail call fastcc void @ros_match_call_response(ptr noundef %1, ptr noundef %12, ptr noundef %10, i32 noundef %13, i1 noundef zeroext false)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %28, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %16 = load i8, ptr %15, align 2
  %.not21 = icmp eq i8 %16, 0
  br i1 %.not21, label %28, label %17

17:                                               ; preds = %14
  %18 = zext i8 %16 to i32
  %19 = load ptr, ptr %11, align 8
  %20 = tail call ptr @find_oid_by_pres_ctx_id(ptr noundef %19, i32 noundef %18)
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = load i32, ptr @opcode, align 4
  %24 = or i32 %23, 855638016
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr @top_tree, align 8
  %27 = tail call i32 @call_ros_oid_callback(ptr noundef nonnull %20, ptr noundef %1, i32 noundef %2, ptr noundef %25, ptr noundef %26, ptr noundef nonnull %8)
  br label %28

28:                                               ; preds = %21, %17, %14, %6
  %.0 = phi i32 [ %27, %21 ], [ %2, %17 ], [ %2, %14 ], [ %2, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_T_problem(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_ros_T_problem, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_problem_choice, i32 noundef %5, i32 noundef %7, ptr noundef null)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_GeneralProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @ros_GeneralProblem_vals, ptr noundef nonnull @.str.94)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.93, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_InvokeProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @ros_InvokeProblem_vals, ptr noundef nonnull @.str.95)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.93, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_ReturnResultProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @ros_ReturnResultProblem_vals, ptr noundef nonnull @.str.96)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.93, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_ReturnErrorProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %8 = call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @ros_ReturnErrorProblem_vals, ptr noundef nonnull @.str.97)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.93, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ros_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_object_identifier(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @ros_info_hash_matched(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @ros_info_equal_matched(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %.not10 = icmp eq i32 %7, 0
  %.not11 = icmp eq i32 %4, %7
  %or.cond = or i1 %.not10, %.not11
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %5, %8
  %.0 = phi i32 [ %14, %8 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @ros_info_hash_unmatched(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @ros_info_equal_unmatched(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

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
!10 = !{i8 0, i8 2}
!11 = !{}
