target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._per_choice_t = type { i32, ptr, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct._rose_ctx_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i64, %struct.anon.7, ptr }
%struct.anon.7 = type { i32, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.8, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.8 = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"invoke\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"returnResult\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"returnError\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@h450_ros_ROS_vals = hidden constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.3 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-h450-ros.c\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"actx->rose_ctx\00", align 1
@ett_h450_ros_ROS = internal global i32 0, align 4
@ROS_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 1, ptr @hf_h450_ros_invoke, i32 0, ptr @dissect_h450_ros_Invoke }, %struct._per_choice_t { i32 2, ptr @hf_h450_ros_returnResult, i32 0, ptr @dissect_h450_ros_ReturnResult }, %struct._per_choice_t { i32 3, ptr @hf_h450_ros_returnError, i32 0, ptr @dissect_h450_ros_ReturnError }, %struct._per_choice_t { i32 4, ptr @hf_h450_ros_reject, i32 0, ptr @dissect_h450_ros_Reject }, %struct._per_choice_t zeroinitializer], align 16
@proto_register_h450_ros.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h450_ros_local, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_ros_global, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_ros_invoke, %struct._header_field_info { ptr @.str, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_ros_returnResult, %struct._header_field_info { ptr @.str.1, ptr @.str.12, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_ros_returnError, %struct._header_field_info { ptr @.str.2, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_ros_reject, %struct._header_field_info { ptr @.str.3, ptr @.str.14, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_ros_invokeIdConstrained, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 15, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_ros_linkedId, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 15, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_ros_opcode, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr @h450_ros_Code_vals, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_ros_argument, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_ros_invokeId, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_ros_result, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_ros_resultArgument, %struct._header_field_info { ptr @.str.27, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_ros_errcode, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr @h450_ros_Code_vals, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_ros_parameter, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_ros_problem, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr @h450_ros_T_problem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_ros_general, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 15, i32 1, ptr @h450_ros_GeneralProblem_vals, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_ros_invokeProblem, %struct._header_field_info { ptr @.str, ptr @.str.40, i32 15, i32 1, ptr @h450_ros_InvokeProblem_vals, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_ros_returnResultProblem, %struct._header_field_info { ptr @.str.1, ptr @.str.42, i32 15, i32 1, ptr @h450_ros_ReturnResultProblem_vals, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h450_ros_returnErrorProblem, %struct._header_field_info { ptr @.str.2, ptr @.str.44, i32 15, i32 1, ptr @h450_ros_ReturnErrorProblem_vals, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h450_ros_local = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"h450.ros.local\00", align 1
@hf_h450_ros_global = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"h450.ros.global\00", align 1
@hf_h450_ros_invoke = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [24 x i8] c"h450.ros.invoke_element\00", align 1
@hf_h450_ros_returnResult = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [30 x i8] c"h450.ros.returnResult_element\00", align 1
@hf_h450_ros_returnError = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [29 x i8] c"h450.ros.returnError_element\00", align 1
@hf_h450_ros_reject = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [24 x i8] c"h450.ros.reject_element\00", align 1
@hf_h450_ros_invokeIdConstrained = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"invokeId\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"h450.ros.invokeId\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"T_invokeIdConstrained\00", align 1
@hf_h450_ros_linkedId = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"linkedId\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"h450.ros.linkedId\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"InvokeId\00", align 1
@hf_h450_ros_opcode = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"h450.ros.opcode\00", align 1
@h450_ros_Code_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.7 }, %struct._value_string { i32 1, ptr @.str.9 }, %struct._value_string zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@hf_h450_ros_argument = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"h450.ros.argument\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"InvokeArgument\00", align 1
@hf_h450_ros_invokeId = internal global i32 0, align 4
@hf_h450_ros_result = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"h450.ros.result_element\00", align 1
@hf_h450_ros_resultArgument = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"h450.ros.result\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"ResultArgument\00", align 1
@hf_h450_ros_errcode = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"errcode\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"h450.ros.errcode\00", align 1
@hf_h450_ros_parameter = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"h450.ros.parameter\00", align 1
@hf_h450_ros_problem = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"problem\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"h450.ros.problem\00", align 1
@h450_ros_T_problem_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.37 }, %struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string zeroinitializer], align 16
@hf_h450_ros_general = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"general\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"h450.ros.general\00", align 1
@h450_ros_GeneralProblem_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string { i32 2, ptr @.str.67 }, %struct._value_string zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [15 x i8] c"GeneralProblem\00", align 1
@hf_h450_ros_invokeProblem = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"h450.ros.invoke\00", align 1
@h450_ros_InvokeProblem_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.68 }, %struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string { i32 2, ptr @.str.70 }, %struct._value_string { i32 3, ptr @.str.71 }, %struct._value_string { i32 4, ptr @.str.72 }, %struct._value_string { i32 5, ptr @.str.73 }, %struct._value_string { i32 6, ptr @.str.74 }, %struct._value_string { i32 7, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [14 x i8] c"InvokeProblem\00", align 1
@hf_h450_ros_returnResultProblem = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [22 x i8] c"h450.ros.returnResult\00", align 1
@h450_ros_ReturnResultProblem_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 1, ptr @.str.77 }, %struct._value_string { i32 2, ptr @.str.78 }, %struct._value_string zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [20 x i8] c"ReturnResultProblem\00", align 1
@hf_h450_ros_returnErrorProblem = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [21 x i8] c"h450.ros.returnError\00", align 1
@h450_ros_ReturnErrorProblem_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.76 }, %struct._value_string { i32 1, ptr @.str.79 }, %struct._value_string { i32 2, ptr @.str.80 }, %struct._value_string { i32 3, ptr @.str.81 }, %struct._value_string { i32 4, ptr @.str.82 }, %struct._value_string zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [19 x i8] c"ReturnErrorProblem\00", align 1
@proto_register_h450_ros.ett = internal global [8 x ptr] [ptr @ett_h450_ros_Code, ptr @ett_h450_ros_ROS, ptr @ett_h450_ros_Invoke, ptr @ett_h450_ros_ReturnResult, ptr @ett_h450_ros_T_result, ptr @ett_h450_ros_ReturnError, ptr @ett_h450_ros_Reject, ptr @ett_h450_ros_T_problem], align 16
@ett_h450_ros_Code = internal global i32 0, align 4
@ett_h450_ros_Invoke = internal global i32 0, align 4
@ett_h450_ros_ReturnResult = internal global i32 0, align 4
@ett_h450_ros_T_result = internal global i32 0, align 4
@ett_h450_ros_ReturnError = internal global i32 0, align 4
@ett_h450_ros_Reject = internal global i32 0, align 4
@ett_h450_ros_T_problem = internal global i32 0, align 4
@proto_register_h450_ros.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ros_undecoded, %struct.expert_field_info { ptr @.str.46, i32 83886080, i32 6291456, ptr @.str.47, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ros_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"h450.ros.undecoded\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Undecoded\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"H.450 Remote Operations Apdus\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"H450.ROS\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"h450.ros\00", align 1
@proto_h450_ros = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@arg_next_tvb = internal global ptr null, align 8
@Invoke_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_ros_invokeIdConstrained, i32 0, i32 0, ptr @dissect_h450_ros_T_invokeIdConstrained }, %struct._per_sequence_t { ptr @hf_h450_ros_linkedId, i32 0, i32 4, ptr @dissect_h450_ros_InvokeId }, %struct._per_sequence_t { ptr @hf_h450_ros_opcode, i32 0, i32 0, ptr @dissect_h450_ros_Code }, %struct._per_sequence_t { ptr @hf_h450_ros_argument, i32 0, i32 4, ptr @dissect_h450_ros_InvokeArgument }, %struct._per_sequence_t zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [8 x i8] c"INV: %d\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"INV: %s\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"INV:\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Undecoded %s\00", align 1
@Code_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_ros_local, i32 0, ptr @dissect_h450_ros_T_local }, %struct._per_choice_t { i32 1, ptr @hf_h450_ros_global, i32 0, ptr @dissect_h450_ros_T_global }, %struct._per_choice_t zeroinitializer], align 16
@res_next_tvb = internal global ptr null, align 8
@ReturnResult_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_ros_invokeId, i32 0, i32 0, ptr @dissect_h450_ros_InvokeId }, %struct._per_sequence_t { ptr @hf_h450_ros_result, i32 0, i32 4, ptr @dissect_h450_ros_T_result }, %struct._per_sequence_t zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [8 x i8] c"RES: %d\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"RES: %s\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"RES:\00", align 1
@T_result_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_ros_opcode, i32 0, i32 0, ptr @dissect_h450_ros_Code }, %struct._per_sequence_t { ptr @hf_h450_ros_resultArgument, i32 0, i32 0, ptr @dissect_h450_ros_ResultArgument }, %struct._per_sequence_t zeroinitializer], align 16
@err_next_tvb = internal global ptr null, align 8
@ReturnError_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_ros_invokeId, i32 0, i32 0, ptr @dissect_h450_ros_InvokeId }, %struct._per_sequence_t { ptr @hf_h450_ros_errcode, i32 0, i32 0, ptr @dissect_h450_ros_Code }, %struct._per_sequence_t { ptr @hf_h450_ros_parameter, i32 0, i32 4, ptr @dissect_h450_ros_T_parameter }, %struct._per_sequence_t zeroinitializer], align 16
@.str.61 = private unnamed_addr constant [8 x i8] c"ERR: %d\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"ERR: %s\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"ERR:\00", align 1
@problem_str = internal global [64 x i8] zeroinitializer, align 16
@Reject_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_ros_invokeId, i32 0, i32 0, ptr @dissect_h450_ros_InvokeId }, %struct._per_sequence_t { ptr @hf_h450_ros_problem, i32 0, i32 0, ptr @dissect_h450_ros_T_problem }, %struct._per_sequence_t zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [8 x i8] c"REJ: %s\00", align 1
@T_problem_choice = internal constant [5 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_ros_general, i32 0, ptr @dissect_h450_ros_GeneralProblem }, %struct._per_choice_t { i32 1, ptr @hf_h450_ros_invokeProblem, i32 0, ptr @dissect_h450_ros_InvokeProblem }, %struct._per_choice_t { i32 2, ptr @hf_h450_ros_returnResultProblem, i32 0, ptr @dissect_h450_ros_ReturnResultProblem }, %struct._per_choice_t { i32 3, ptr @hf_h450_ros_returnErrorProblem, i32 0, ptr @dissect_h450_ros_ReturnErrorProblem }, %struct._per_choice_t zeroinitializer], align 16
@problem_val = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [22 x i8] c"unrecognizedComponent\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"mistypedComponent\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"badlyStructuredComponent\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"duplicateInvocation\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"unrecognizedOperation\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"mistypedArgument\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"resourceLimitation\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"releaseInProgress\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"unrecognizedLinkedId\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"linkedResponseUnexpected\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"unexpectedLinkedOperation\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"unrecognizedInvocation\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"resultResponseUnexpected\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"mistypedResult\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"errorResponseUnexpected\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"unrecognizedError\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"unexpectedError\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"mistypedParameter\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_h450_ros_ROS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds %struct._asn1_ctx_t, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %18

16:                                               ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 517, ptr noundef @.str.6) #3
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._asn1_ctx_t, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  call void @rose_ctx_clean_data(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr @ett_h450_ros_ROS, align 4
  %28 = call i32 @dissect_per_choice(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef @ROS_choice, ptr noundef null)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #1

declare void @rose_ctx_clean_data(ptr noundef) #2

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h450_ros() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50)
  store i32 %2, ptr @proto_h450_ros, align 4
  %3 = load i32, ptr @proto_h450_ros, align 4
  call void @proto_set_cant_toggle(i32 noundef %3)
  %4 = load i32, ptr @proto_h450_ros, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_h450_ros.hf, i32 noundef 20)
  call void @proto_register_subtree_array(ptr noundef @proto_register_h450_ros.ett, i32 noundef 8)
  %5 = load i32, ptr @proto_h450_ros, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_h450_ros.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

declare void @proto_set_cant_toggle(i32 noundef) #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

declare ptr @expert_register_protocol(i32 noundef) #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h450_ros() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.51)
  store ptr %1, ptr @data_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_Invoke(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr @.str.52, ptr %12, align 8
  store ptr null, ptr @arg_next_tvb, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_h450_ros_Invoke, align 4
  %19 = call i32 @dissect_per_sequence(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @Invoke_sequence)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._rose_ctx_t, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds %struct.anon.7, ptr %23, i32 0, i32 0
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._rose_ctx_t, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.anon.7, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._rose_ctx_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._asn1_ctx_t, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._rose_ctx_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._asn1_ctx_t, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._rose_ctx_t, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds %struct.anon.7, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @dissector_get_uint_handle(ptr noundef %44, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  br label %82

52:                                               ; preds = %32, %5
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._asn1_ctx_t, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._rose_ctx_t, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds %struct.anon.7, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %80

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._asn1_ctx_t, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._rose_ctx_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._asn1_ctx_t, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._rose_ctx_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._asn1_ctx_t, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._rose_ctx_t, ptr %75, i32 0, i32 11
  %77 = getelementptr inbounds %struct.anon.7, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @dissector_get_string_handle(ptr noundef %72, ptr noundef %78)
  store ptr %79, ptr %11, align 8
  br label %81

80:                                               ; preds = %60, %52
  store ptr null, ptr %11, align 8
  br label %81

81:                                               ; preds = %80, %67
  br label %82

82:                                               ; preds = %81, %39
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = call i32 @dissector_handle_get_protocol_index(ptr noundef %86)
  %88 = call ptr @find_protocol_by_id(i32 noundef %87)
  %89 = call i32 @proto_is_protocol_enabled(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %135, label %91

91:                                               ; preds = %85, %82
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._asn1_ctx_t, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._rose_ctx_t, ptr %94, i32 0, i32 11
  %96 = getelementptr inbounds %struct.anon.7, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._asn1_ctx_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._asn1_ctx_t, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._rose_ctx_t, ptr %107, i32 0, i32 11
  %109 = getelementptr inbounds %struct.anon.7, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %104, ptr noundef @.str.53, i32 noundef %110)
  store ptr %111, ptr %12, align 8
  br label %134

112:                                              ; preds = %91
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct._asn1_ctx_t, ptr %113, i32 0, i32 11
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._rose_ctx_t, ptr %115, i32 0, i32 11
  %117 = getelementptr inbounds %struct.anon.7, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %133

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct._asn1_ctx_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 50
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._asn1_ctx_t, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._rose_ctx_t, ptr %128, i32 0, i32 11
  %130 = getelementptr inbounds %struct.anon.7, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %125, ptr noundef @.str.54, ptr noundef %131)
  store ptr %132, ptr %12, align 8
  br label %133

133:                                              ; preds = %120, %112
  br label %134

134:                                              ; preds = %133, %99
  br label %142

135:                                              ; preds = %85
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct._asn1_ctx_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 50
  %140 = load ptr, ptr %139, align 8
  %141 = call noalias ptr @wmem_strdup(ptr noundef %140, ptr noundef @.str.55)
  store ptr %141, ptr %12, align 8
  br label %142

142:                                              ; preds = %135, %134
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct._asn1_ctx_t, ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._rose_ctx_t, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %142
  %150 = load ptr, ptr %9, align 8
  %151 = call ptr @proto_tree_get_parent(ptr noundef %150)
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct._asn1_ctx_t, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._rose_ctx_t, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8
  %157 = call ptr @proto_item_get_parent_nth(ptr noundef %151, i32 noundef %156)
  %158 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.56, ptr noundef %158)
  br label %159

159:                                              ; preds = %149, %142
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct._asn1_ctx_t, ptr %160, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._rose_ctx_t, ptr %162, i32 0, i32 8
  %164 = load i8, ptr %163, align 4
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %173

166:                                              ; preds = %159
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct._asn1_ctx_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %12, align 8
  call void @col_append_str(ptr noundef %171, i32 noundef 25, ptr noundef %172)
  br label %173

173:                                              ; preds = %166, %159
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct._asn1_ctx_t, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._rose_ctx_t, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %193

180:                                              ; preds = %173
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct._asn1_ctx_t, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct._rose_ctx_t, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct._asn1_ctx_t, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._rose_ctx_t, ptr %189, i32 0, i32 10
  %191 = load i64, ptr %190, align 8
  %192 = call i64 @g_strlcat(ptr noundef %185, ptr noundef %186, i64 noundef %191)
  br label %193

193:                                              ; preds = %180, %173
  %194 = load ptr, ptr @arg_next_tvb, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %210, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct._asn1_ctx_t, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = load i32, ptr %7, align 4
  %204 = ashr i32 %203, 3
  br label %207

205:                                              ; preds = %196
  %206 = load i32, ptr %7, align 4
  br label %207

207:                                              ; preds = %205, %202
  %208 = phi i32 [ %204, %202 ], [ %206, %205 ]
  %209 = call ptr @tvb_new_subset_length_caplen(ptr noundef %197, i32 noundef %208, i32 noundef 0, i32 noundef 0)
  store ptr %209, ptr @arg_next_tvb, align 8
  br label %210

210:                                              ; preds = %207, %193
  %211 = load ptr, ptr %11, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %11, align 8
  br label %217

215:                                              ; preds = %210
  %216 = load ptr, ptr @data_handle, align 8
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  %219 = load ptr, ptr @arg_next_tvb, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct._asn1_ctx_t, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct._asn1_ctx_t, ptr %224, i32 0, i32 11
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @call_dissector_with_data(ptr noundef %218, ptr noundef %219, ptr noundef %222, ptr noundef %223, ptr noundef %226)
  %228 = load ptr, ptr %11, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %237, label %230

230:                                              ; preds = %217
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct._asn1_ctx_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %233, ptr noundef %234, ptr noundef @ei_ros_undecoded, ptr noundef @.str.57, ptr noundef %235)
  br label %237

237:                                              ; preds = %230, %217
  %238 = load i32, ptr %7, align 4
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_ReturnResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr @.str.52, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._asn1_ctx_t, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._rose_ctx_t, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds %struct.anon.7, ptr %16, i32 0, i32 1
  store i32 -1, ptr %17, align 4
  store ptr null, ptr @res_next_tvb, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr @ett_h450_ros_ReturnResult, align 4
  %24 = call i32 @dissect_per_sequence(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @ReturnResult_sequence)
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._rose_ctx_t, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.anon.7, ptr %28, i32 0, i32 0
  store i32 2, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._rose_ctx_t, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds %struct.anon.7, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._asn1_ctx_t, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._rose_ctx_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._asn1_ctx_t, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._rose_ctx_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._asn1_ctx_t, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._rose_ctx_t, ptr %52, i32 0, i32 11
  %54 = getelementptr inbounds %struct.anon.7, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @dissector_get_uint_handle(ptr noundef %49, i32 noundef %55)
  store ptr %56, ptr %11, align 8
  br label %87

57:                                               ; preds = %37, %5
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._asn1_ctx_t, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._rose_ctx_t, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds %struct.anon.7, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %85

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._asn1_ctx_t, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._rose_ctx_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._asn1_ctx_t, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._rose_ctx_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._asn1_ctx_t, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._rose_ctx_t, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds %struct.anon.7, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @dissector_get_string_handle(ptr noundef %77, ptr noundef %83)
  store ptr %84, ptr %11, align 8
  br label %86

85:                                               ; preds = %65, %57
  store ptr null, ptr %11, align 8
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86, %44
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 @dissector_handle_get_protocol_index(ptr noundef %91)
  %93 = call ptr @find_protocol_by_id(i32 noundef %92)
  %94 = call i32 @proto_is_protocol_enabled(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %140, label %96

96:                                               ; preds = %90, %87
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._asn1_ctx_t, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._rose_ctx_t, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds %struct.anon.7, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %96
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._asn1_ctx_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct._asn1_ctx_t, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._rose_ctx_t, ptr %112, i32 0, i32 11
  %114 = getelementptr inbounds %struct.anon.7, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %109, ptr noundef @.str.58, i32 noundef %115)
  store ptr %116, ptr %12, align 8
  br label %139

117:                                              ; preds = %96
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct._asn1_ctx_t, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._rose_ctx_t, ptr %120, i32 0, i32 11
  %122 = getelementptr inbounds %struct.anon.7, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %138

125:                                              ; preds = %117
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._asn1_ctx_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 50
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct._asn1_ctx_t, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._rose_ctx_t, ptr %133, i32 0, i32 11
  %135 = getelementptr inbounds %struct.anon.7, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %130, ptr noundef @.str.59, ptr noundef %136)
  store ptr %137, ptr %12, align 8
  br label %138

138:                                              ; preds = %125, %117
  br label %139

139:                                              ; preds = %138, %104
  br label %147

140:                                              ; preds = %90
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct._asn1_ctx_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 50
  %145 = load ptr, ptr %144, align 8
  %146 = call noalias ptr @wmem_strdup(ptr noundef %145, ptr noundef @.str.60)
  store ptr %146, ptr %12, align 8
  br label %147

147:                                              ; preds = %140, %139
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct._asn1_ctx_t, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._rose_ctx_t, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 8
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %147
  %155 = load ptr, ptr %9, align 8
  %156 = call ptr @proto_tree_get_parent(ptr noundef %155)
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct._asn1_ctx_t, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct._rose_ctx_t, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8
  %162 = call ptr @proto_item_get_parent_nth(ptr noundef %156, i32 noundef %161)
  %163 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef @.str.56, ptr noundef %163)
  br label %164

164:                                              ; preds = %154, %147
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct._asn1_ctx_t, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._rose_ctx_t, ptr %167, i32 0, i32 8
  %169 = load i8, ptr %168, align 4
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %178

171:                                              ; preds = %164
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct._asn1_ctx_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %12, align 8
  call void @col_append_str(ptr noundef %176, i32 noundef 25, ptr noundef %177)
  br label %178

178:                                              ; preds = %171, %164
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct._asn1_ctx_t, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct._rose_ctx_t, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %198

185:                                              ; preds = %178
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct._asn1_ctx_t, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct._rose_ctx_t, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct._asn1_ctx_t, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._rose_ctx_t, ptr %194, i32 0, i32 10
  %196 = load i64, ptr %195, align 8
  %197 = call i64 @g_strlcat(ptr noundef %190, ptr noundef %191, i64 noundef %196)
  br label %198

198:                                              ; preds = %185, %178
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct._asn1_ctx_t, ptr %199, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct._rose_ctx_t, ptr %201, i32 0, i32 11
  %203 = getelementptr inbounds %struct.anon.7, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, -1
  br i1 %205, label %206, label %251

206:                                              ; preds = %198
  %207 = load ptr, ptr @res_next_tvb, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %223, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %6, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct._asn1_ctx_t, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = load i32, ptr %7, align 4
  %217 = ashr i32 %216, 3
  br label %220

218:                                              ; preds = %209
  %219 = load i32, ptr %7, align 4
  br label %220

220:                                              ; preds = %218, %215
  %221 = phi i32 [ %217, %215 ], [ %219, %218 ]
  %222 = call ptr @tvb_new_subset_length_caplen(ptr noundef %210, i32 noundef %221, i32 noundef 0, i32 noundef 0)
  store ptr %222, ptr @res_next_tvb, align 8
  br label %223

223:                                              ; preds = %220, %206
  %224 = load ptr, ptr %11, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr %11, align 8
  br label %230

228:                                              ; preds = %223
  %229 = load ptr, ptr @data_handle, align 8
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  %232 = load ptr, ptr @res_next_tvb, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct._asn1_ctx_t, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct._asn1_ctx_t, ptr %237, i32 0, i32 11
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @call_dissector_with_data(ptr noundef %231, ptr noundef %232, ptr noundef %235, ptr noundef %236, ptr noundef %239)
  %241 = load ptr, ptr %11, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %250, label %243

243:                                              ; preds = %230
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct._asn1_ctx_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %246, ptr noundef %247, ptr noundef @ei_ros_undecoded, ptr noundef @.str.57, ptr noundef %248)
  br label %250

250:                                              ; preds = %243, %230
  br label %251

251:                                              ; preds = %250, %198
  %252 = load i32, ptr %7, align 4
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_ReturnError(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr @.str.52, ptr %12, align 8
  store ptr null, ptr @err_next_tvb, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr @ett_h450_ros_ReturnError, align 4
  %19 = call i32 @dissect_per_sequence(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef @ReturnError_sequence)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._rose_ctx_t, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds %struct.anon.7, ptr %23, i32 0, i32 0
  store i32 3, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._rose_ctx_t, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.anon.7, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._asn1_ctx_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._rose_ctx_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._asn1_ctx_t, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._rose_ctx_t, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._asn1_ctx_t, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._rose_ctx_t, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds %struct.anon.7, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @dissector_get_uint_handle(ptr noundef %44, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  br label %82

52:                                               ; preds = %32, %5
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._asn1_ctx_t, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._rose_ctx_t, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds %struct.anon.7, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %80

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._asn1_ctx_t, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._rose_ctx_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._asn1_ctx_t, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._rose_ctx_t, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._asn1_ctx_t, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._rose_ctx_t, ptr %75, i32 0, i32 11
  %77 = getelementptr inbounds %struct.anon.7, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @dissector_get_string_handle(ptr noundef %72, ptr noundef %78)
  store ptr %79, ptr %11, align 8
  br label %81

80:                                               ; preds = %60, %52
  store ptr null, ptr %11, align 8
  br label %81

81:                                               ; preds = %80, %67
  br label %82

82:                                               ; preds = %81, %39
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = call i32 @dissector_handle_get_protocol_index(ptr noundef %86)
  %88 = call ptr @find_protocol_by_id(i32 noundef %87)
  %89 = call i32 @proto_is_protocol_enabled(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %135, label %91

91:                                               ; preds = %85, %82
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct._asn1_ctx_t, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._rose_ctx_t, ptr %94, i32 0, i32 11
  %96 = getelementptr inbounds %struct.anon.7, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._asn1_ctx_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._asn1_ctx_t, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._rose_ctx_t, ptr %107, i32 0, i32 11
  %109 = getelementptr inbounds %struct.anon.7, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %104, ptr noundef @.str.61, i32 noundef %110)
  store ptr %111, ptr %12, align 8
  br label %134

112:                                              ; preds = %91
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct._asn1_ctx_t, ptr %113, i32 0, i32 11
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._rose_ctx_t, ptr %115, i32 0, i32 11
  %117 = getelementptr inbounds %struct.anon.7, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %133

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct._asn1_ctx_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 50
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct._asn1_ctx_t, ptr %126, i32 0, i32 11
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._rose_ctx_t, ptr %128, i32 0, i32 11
  %130 = getelementptr inbounds %struct.anon.7, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %125, ptr noundef @.str.62, ptr noundef %131)
  store ptr %132, ptr %12, align 8
  br label %133

133:                                              ; preds = %120, %112
  br label %134

134:                                              ; preds = %133, %99
  br label %142

135:                                              ; preds = %85
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct._asn1_ctx_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 50
  %140 = load ptr, ptr %139, align 8
  %141 = call noalias ptr @wmem_strdup(ptr noundef %140, ptr noundef @.str.63)
  store ptr %141, ptr %12, align 8
  br label %142

142:                                              ; preds = %135, %134
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct._asn1_ctx_t, ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._rose_ctx_t, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %142
  %150 = load ptr, ptr %9, align 8
  %151 = call ptr @proto_tree_get_parent(ptr noundef %150)
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct._asn1_ctx_t, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._rose_ctx_t, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 8
  %157 = call ptr @proto_item_get_parent_nth(ptr noundef %151, i32 noundef %156)
  %158 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.56, ptr noundef %158)
  br label %159

159:                                              ; preds = %149, %142
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct._asn1_ctx_t, ptr %160, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._rose_ctx_t, ptr %162, i32 0, i32 8
  %164 = load i8, ptr %163, align 4
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %173

166:                                              ; preds = %159
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct._asn1_ctx_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct._packet_info, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %12, align 8
  call void @col_append_str(ptr noundef %171, i32 noundef 25, ptr noundef %172)
  br label %173

173:                                              ; preds = %166, %159
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct._asn1_ctx_t, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._rose_ctx_t, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %193

180:                                              ; preds = %173
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct._asn1_ctx_t, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct._rose_ctx_t, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct._asn1_ctx_t, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct._rose_ctx_t, ptr %189, i32 0, i32 10
  %191 = load i64, ptr %190, align 8
  %192 = call i64 @g_strlcat(ptr noundef %185, ptr noundef %186, i64 noundef %191)
  br label %193

193:                                              ; preds = %180, %173
  %194 = load ptr, ptr @err_next_tvb, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %210, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct._asn1_ctx_t, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = load i32, ptr %7, align 4
  %204 = ashr i32 %203, 3
  br label %207

205:                                              ; preds = %196
  %206 = load i32, ptr %7, align 4
  br label %207

207:                                              ; preds = %205, %202
  %208 = phi i32 [ %204, %202 ], [ %206, %205 ]
  %209 = call ptr @tvb_new_subset_length_caplen(ptr noundef %197, i32 noundef %208, i32 noundef 0, i32 noundef 0)
  store ptr %209, ptr @err_next_tvb, align 8
  br label %210

210:                                              ; preds = %207, %193
  %211 = load ptr, ptr %11, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load ptr, ptr %11, align 8
  br label %217

215:                                              ; preds = %210
  %216 = load ptr, ptr @data_handle, align 8
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  %219 = load ptr, ptr @err_next_tvb, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct._asn1_ctx_t, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct._asn1_ctx_t, ptr %224, i32 0, i32 11
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @call_dissector_with_data(ptr noundef %218, ptr noundef %219, ptr noundef %222, ptr noundef %223, ptr noundef %226)
  %228 = load ptr, ptr %11, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %237, label %230

230:                                              ; preds = %217
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct._asn1_ctx_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %233, ptr noundef %234, ptr noundef @ei_ros_undecoded, ptr noundef @.str.57, ptr noundef %235)
  br label %237

237:                                              ; preds = %230, %217
  %238 = load i32, ptr %7, align 4
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_Reject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i8 0, ptr @problem_str, align 16
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr @ett_h450_ros_Reject, align 4
  %18 = call i32 @dissect_per_sequence(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @Reject_sequence)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._asn1_ctx_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %23, ptr noundef @.str.64, ptr noundef @problem_str)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._rose_ctx_t, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @proto_tree_get_parent(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._asn1_ctx_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._rose_ctx_t, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @proto_item_get_parent_nth(ptr noundef %33, i32 noundef %38)
  %40 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.56, ptr noundef %40)
  br label %41

41:                                               ; preds = %31, %5
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._asn1_ctx_t, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._rose_ctx_t, ptr %44, i32 0, i32 8
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._asn1_ctx_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef %54)
  br label %55

55:                                               ; preds = %48, %41
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._asn1_ctx_t, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._rose_ctx_t, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._asn1_ctx_t, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._rose_ctx_t, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._asn1_ctx_t, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._rose_ctx_t, ptr %71, i32 0, i32 10
  %73 = load i64, ptr %72, align 8
  %74 = call i64 @g_strlcat(ptr noundef %67, ptr noundef %68, i64 noundef %73)
  br label %75

75:                                               ; preds = %62, %55
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #2

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #2

declare i32 @proto_is_protocol_enabled(ptr noundef) #2

declare ptr @find_protocol_by_id(i32 noundef) #2

declare i32 @dissector_handle_get_protocol_index(ptr noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

declare ptr @proto_item_get_parent_nth(ptr noundef, i32 noundef) #2

declare ptr @proto_tree_get_parent(ptr noundef) #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_T_invokeIdConstrained(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_constrained_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 1)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_InvokeId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_Code(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h450_ros_Code, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._asn1_ctx_t, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._rose_ctx_t, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds %struct.anon.7, ptr %20, i32 0, i32 1
  %22 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @Code_choice, ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._rose_ctx_t, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds %struct.anon.7, ptr %29, i32 0, i32 4
  store ptr %25, ptr %30, align 8
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_InvokeArgument(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_open_type_pdu_new(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @argument_cb)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @dissect_per_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_T_local(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._rose_ctx_t, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds %struct.anon.7, ptr %19, i32 0, i32 2
  %21 = call i32 @dissect_per_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_T_global(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._rose_ctx_t, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds %struct.anon.7, ptr %19, i32 0, i32 3
  %21 = call i32 @dissect_per_object_identifier_str(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

declare i32 @dissect_per_object_identifier_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @dissect_per_open_type_pdu_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @argument_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr @arg_next_tvb, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  ret i32 %11
}

declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_T_result(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h450_ros_T_result, align 4
  %17 = call i32 @dissect_per_sequence(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_result_sequence)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_ResultArgument(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_open_type_pdu_new(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @result_cb)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @result_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr @res_next_tvb, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_T_parameter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_open_type_pdu_new(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @error_cb)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @error_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr @err_next_tvb, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @tvb_captured_length(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_T_problem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr @ett_h450_ros_T_problem, align 4
  %17 = call i32 @dissect_per_choice(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef @T_problem_choice, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_GeneralProblem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @problem_val)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr @problem_val, align 4
  %18 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef @h450_ros_GeneralProblem_vals, ptr noundef @.str.52)
  %19 = call i64 @g_strlcpy(ptr noundef @problem_str, ptr noundef %18, i64 noundef 64)
  store i8 0, ptr getelementptr inbounds ([64 x i8], ptr @problem_str, i64 0, i64 63), align 1
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_InvokeProblem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @problem_val)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr @problem_val, align 4
  %18 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef @h450_ros_InvokeProblem_vals, ptr noundef @.str.52)
  %19 = call i64 @g_strlcpy(ptr noundef @problem_str, ptr noundef %18, i64 noundef 64)
  store i8 0, ptr getelementptr inbounds ([64 x i8], ptr @problem_str, i64 0, i64 63), align 1
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_ReturnResultProblem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @problem_val)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr @problem_val, align 4
  %18 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef @h450_ros_ReturnResultProblem_vals, ptr noundef @.str.52)
  %19 = call i64 @g_strlcpy(ptr noundef @problem_str, ptr noundef %18, i64 noundef 64)
  store i8 0, ptr getelementptr inbounds ([64 x i8], ptr @problem_str, i64 0, i64 63), align 1
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_ReturnErrorProblem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @dissect_per_integer(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef @problem_val)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr @problem_val, align 4
  %18 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef @h450_ros_ReturnErrorProblem_vals, ptr noundef @.str.52)
  %19 = call i64 @g_strlcpy(ptr noundef @problem_str, ptr noundef %18, i64 noundef 64)
  store i8 0, ptr getelementptr inbounds ([64 x i8], ptr @problem_str, i64 0, i64 63), align 1
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
