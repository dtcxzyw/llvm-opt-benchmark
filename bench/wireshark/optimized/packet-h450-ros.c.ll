; ModuleID = 'bench/wireshark/original/packet-h450-ros.c.ll'
source_filename = "bench/wireshark/original/packet-h450-ros.c.ll"
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

@.str = private unnamed_addr constant [7 x i8] c"invoke\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"returnResult\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"returnError\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@h450_ros_ROS_vals = hidden local_unnamed_addr constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.3 }, %struct._value_string zeroinitializer], align 16
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
@proto_h450_ros = internal unnamed_addr global i32 0, align 4
@.str.51 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@arg_next_tvb = internal unnamed_addr global ptr null, align 8
@Invoke_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_ros_invokeIdConstrained, i32 0, i32 0, ptr @dissect_h450_ros_T_invokeIdConstrained }, %struct._per_sequence_t { ptr @hf_h450_ros_linkedId, i32 0, i32 4, ptr @dissect_h450_ros_InvokeId }, %struct._per_sequence_t { ptr @hf_h450_ros_opcode, i32 0, i32 0, ptr @dissect_h450_ros_Code }, %struct._per_sequence_t { ptr @hf_h450_ros_argument, i32 0, i32 4, ptr @dissect_h450_ros_InvokeArgument }, %struct._per_sequence_t zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [8 x i8] c"INV: %d\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"INV: %s\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"INV:\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Undecoded %s\00", align 1
@Code_choice = internal constant [3 x %struct._per_choice_t] [%struct._per_choice_t { i32 0, ptr @hf_h450_ros_local, i32 0, ptr @dissect_h450_ros_T_local }, %struct._per_choice_t { i32 1, ptr @hf_h450_ros_global, i32 0, ptr @dissect_h450_ros_T_global }, %struct._per_choice_t zeroinitializer], align 16
@res_next_tvb = internal unnamed_addr global ptr null, align 8
@ReturnResult_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_ros_invokeId, i32 0, i32 0, ptr @dissect_h450_ros_InvokeId }, %struct._per_sequence_t { ptr @hf_h450_ros_result, i32 0, i32 4, ptr @dissect_h450_ros_T_result }, %struct._per_sequence_t zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [8 x i8] c"RES: %d\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"RES: %s\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"RES:\00", align 1
@T_result_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h450_ros_opcode, i32 0, i32 0, ptr @dissect_h450_ros_Code }, %struct._per_sequence_t { ptr @hf_h450_ros_resultArgument, i32 0, i32 0, ptr @dissect_h450_ros_ResultArgument }, %struct._per_sequence_t zeroinitializer], align 16
@err_next_tvb = internal unnamed_addr global ptr null, align 8
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
define hidden i32 @dissect_h450_ros_ROS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 200
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 517, ptr noundef nonnull @.str.6) #3
  unreachable

9:                                                ; preds = %5
  tail call void @rose_ctx_clean_data(ptr noundef nonnull %7) #4
  %10 = load i32, ptr @ett_h450_ros_ROS, align 4
  %11 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef %10, ptr noundef nonnull @ROS_choice, ptr noundef null) #4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #1

declare void @rose_ctx_clean_data(ptr noundef) local_unnamed_addr #2

declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h450_ros() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #4
  store i32 %1, ptr @proto_h450_ros, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %1) #4
  %2 = load i32, ptr @proto_h450_ros, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_h450_ros.hf, i32 noundef 20) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_h450_ros.ett, i32 noundef 8) #4
  %3 = load i32, ptr @proto_h450_ros, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3) #4
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_h450_ros.ei, i32 noundef 1) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_h450_ros() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.51) #4
  store ptr %1, ptr @data_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_Invoke(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  store ptr null, ptr @arg_next_tvb, align 8
  %6 = load i32, ptr @ett_h450_ros_Invoke, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Invoke_sequence) #4
  %8 = getelementptr inbounds i8, ptr %2, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 1, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 84
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %.thread57 [
    i32 0, label %14
    i32 1, label %21
  ]

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread57, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %11, i64 88
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @dissector_get_uint_handle(ptr noundef nonnull %16, i32 noundef %19) #4
  br label %28

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not52 = icmp eq ptr %23, null
  br i1 %.not52, label %.thread57, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %11, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dissector_get_string_handle(ptr noundef nonnull %23, ptr noundef %26) #4
  br label %28

28:                                               ; preds = %24, %17
  %.047 = phi ptr [ %20, %17 ], [ %27, %24 ]
  %.not53 = icmp eq ptr %.047, null
  br i1 %.not53, label %.thread57, label %29

29:                                               ; preds = %28
  %30 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef nonnull %.047) #4
  %31 = tail call ptr @find_protocol_by_id(i32 noundef %30) #4
  %32 = tail call i32 @proto_is_protocol_enabled(ptr noundef %31) #4
  %.not54 = icmp eq i32 %32, 0
  br i1 %.not54, label %.thread57, label %52

.thread57:                                        ; preds = %5, %14, %21, %29, %28
  %.not5363 = phi i1 [ false, %29 ], [ true, %28 ], [ true, %21 ], [ true, %14 ], [ true, %5 ]
  %.04761 = phi ptr [ %.047, %29 ], [ null, %28 ], [ null, %21 ], [ null, %14 ], [ null, %5 ]
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 84
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %58 [
    i32 0, label %36
    i32 1, label %44
  ]

36:                                               ; preds = %.thread57
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %33, i64 88
  %42 = load i32, ptr %41, align 8
  %43 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %40, ptr noundef nonnull @.str.53, i32 noundef %42) #4
  br label %58

44:                                               ; preds = %.thread57
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %33, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %48, ptr noundef nonnull @.str.54, ptr noundef %50) #4
  br label %58

52:                                               ; preds = %29
  %53 = getelementptr inbounds i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noalias ptr @wmem_strdup(ptr noundef %56, ptr noundef nonnull @.str.55) #4
  br label %58

58:                                               ; preds = %.thread57, %36, %44, %52
  %.not5362 = phi i1 [ false, %52 ], [ %.not5363, %36 ], [ %.not5363, %44 ], [ %.not5363, %.thread57 ]
  %.04760 = phi ptr [ %.047, %52 ], [ %.04761, %36 ], [ %.04761, %44 ], [ %.04761, %.thread57 ]
  %.0 = phi ptr [ %57, %52 ], [ %43, %36 ], [ %51, %44 ], [ @.str.52, %.thread57 ]
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 56
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = tail call ptr @proto_tree_get_parent(ptr noundef %3) #4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = tail call ptr @proto_item_get_parent_nth(ptr noundef %64, i32 noundef %67) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.56, ptr noundef %.0) #4
  %.pre = load ptr, ptr %8, align 8
  br label %69

69:                                               ; preds = %63, %58
  %70 = phi ptr [ %.pre, %63 ], [ %59, %58 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 60
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %2, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void @col_append_str(ptr noundef %78, i32 noundef 25, ptr noundef %.0) #4
  %.pre64 = load ptr, ptr %8, align 8
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi ptr [ %.pre64, %74 ], [ %70, %69 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8
  %.not55 = icmp eq ptr %82, null
  br i1 %.not55, label %87, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %80, i64 72
  %85 = load i64, ptr %84, align 8
  %86 = tail call i64 @g_strlcat(ptr noundef nonnull %82, ptr noundef %.0, i64 noundef %85) #4
  br label %87

87:                                               ; preds = %83, %79
  %88 = load ptr, ptr @arg_next_tvb, align 8
  %.not56 = icmp eq ptr %88, null
  br i1 %.not56, label %89, label %96

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %2, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = ashr i32 %7, 3
  %94 = select i1 %92, i32 %93, i32 %7
  %95 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %94, i32 noundef 0, i32 noundef 0) #4
  store ptr %95, ptr @arg_next_tvb, align 8
  br label %96

96:                                               ; preds = %89, %87
  %97 = phi ptr [ %95, %89 ], [ %88, %87 ]
  %98 = load ptr, ptr @data_handle, align 8
  %99 = select i1 %.not5362, ptr %98, ptr %.04760
  %100 = getelementptr inbounds i8, ptr %2, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = tail call i32 @call_dissector_with_data(ptr noundef %99, ptr noundef %97, ptr noundef %101, ptr noundef %3, ptr noundef %102) #4
  br i1 %.not5362, label %104, label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %100, align 8
  %106 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %105, ptr noundef %3, ptr noundef nonnull @ei_ros_undecoded, ptr noundef nonnull @.str.57, ptr noundef %.0) #4
  br label %107

107:                                              ; preds = %104, %96
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_ReturnResult(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 84
  store i32 -1, ptr %8, align 4
  store ptr null, ptr @res_next_tvb, align 8
  %9 = load i32, ptr @ett_h450_ros_ReturnResult, align 4
  %10 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %9, ptr noundef nonnull @ReturnResult_sequence) #4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 80
  store i32 2, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 84
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %.thread60 [
    i32 0, label %16
    i32 1, label %23
  ]

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread60, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %13, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @dissector_get_uint_handle(ptr noundef nonnull %18, i32 noundef %21) #4
  br label %30

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %13, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not54 = icmp eq ptr %25, null
  br i1 %.not54, label %.thread60, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %13, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @dissector_get_string_handle(ptr noundef nonnull %25, ptr noundef %28) #4
  br label %30

30:                                               ; preds = %26, %19
  %.049 = phi ptr [ %22, %19 ], [ %29, %26 ]
  %.not55 = icmp eq ptr %.049, null
  br i1 %.not55, label %.thread60, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef nonnull %.049) #4
  %33 = tail call ptr @find_protocol_by_id(i32 noundef %32) #4
  %34 = tail call i32 @proto_is_protocol_enabled(ptr noundef %33) #4
  %.not56 = icmp eq i32 %34, 0
  br i1 %.not56, label %.thread60, label %54

.thread60:                                        ; preds = %5, %16, %23, %31, %30
  %.not5566 = phi i1 [ false, %31 ], [ true, %30 ], [ true, %23 ], [ true, %16 ], [ true, %5 ]
  %.04964 = phi ptr [ %.049, %31 ], [ null, %30 ], [ null, %23 ], [ null, %16 ], [ null, %5 ]
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 84
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %60 [
    i32 0, label %38
    i32 1, label %46
  ]

38:                                               ; preds = %.thread60
  %39 = getelementptr inbounds i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %35, i64 88
  %44 = load i32, ptr %43, align 8
  %45 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %42, ptr noundef nonnull @.str.58, i32 noundef %44) #4
  br label %60

46:                                               ; preds = %.thread60
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 408
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %35, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %50, ptr noundef nonnull @.str.59, ptr noundef %52) #4
  br label %60

54:                                               ; preds = %31
  %55 = getelementptr inbounds i8, ptr %2, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noalias ptr @wmem_strdup(ptr noundef %58, ptr noundef nonnull @.str.60) #4
  br label %60

60:                                               ; preds = %.thread60, %38, %46, %54
  %.not5565 = phi i1 [ false, %54 ], [ %.not5566, %38 ], [ %.not5566, %46 ], [ %.not5566, %.thread60 ]
  %.04963 = phi ptr [ %.049, %54 ], [ %.04964, %38 ], [ %.04964, %46 ], [ %.04964, %.thread60 ]
  %.0 = phi ptr [ %59, %54 ], [ %45, %38 ], [ %53, %46 ], [ @.str.52, %.thread60 ]
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = tail call ptr @proto_tree_get_parent(ptr noundef %3) #4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 56
  %69 = load i32, ptr %68, align 8
  %70 = tail call ptr @proto_item_get_parent_nth(ptr noundef %66, i32 noundef %69) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef nonnull @.str.56, ptr noundef %.0) #4
  %.pre = load ptr, ptr %6, align 8
  br label %71

71:                                               ; preds = %65, %60
  %72 = phi ptr [ %.pre, %65 ], [ %61, %60 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 60
  %74 = load i8, ptr %73, align 4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  tail call void @col_append_str(ptr noundef %80, i32 noundef 25, ptr noundef %.0) #4
  %.pre67 = load ptr, ptr %6, align 8
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi ptr [ %.pre67, %76 ], [ %72, %71 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8
  %.not57 = icmp eq ptr %84, null
  br i1 %.not57, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %82, i64 72
  %87 = load i64, ptr %86, align 8
  %88 = tail call i64 @g_strlcat(ptr noundef nonnull %84, ptr noundef %.0, i64 noundef %87) #4
  %.pre68 = load ptr, ptr %6, align 8
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi ptr [ %.pre68, %85 ], [ %82, %81 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 84
  %92 = load i32, ptr %91, align 4
  %.not58 = icmp eq i32 %92, -1
  br i1 %.not58, label %113, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr @res_next_tvb, align 8
  %.not59 = icmp eq ptr %94, null
  br i1 %.not59, label %95, label %102

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %2, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 1
  %99 = ashr i32 %10, 3
  %100 = select i1 %98, i32 %99, i32 %10
  %101 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %100, i32 noundef 0, i32 noundef 0) #4
  store ptr %101, ptr @res_next_tvb, align 8
  %.pre69 = load ptr, ptr %6, align 8
  br label %102

102:                                              ; preds = %95, %93
  %103 = phi ptr [ %.pre69, %95 ], [ %90, %93 ]
  %104 = phi ptr [ %101, %95 ], [ %94, %93 ]
  %105 = load ptr, ptr @data_handle, align 8
  %106 = select i1 %.not5565, ptr %105, ptr %.04963
  %107 = getelementptr inbounds i8, ptr %2, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @call_dissector_with_data(ptr noundef %106, ptr noundef %104, ptr noundef %108, ptr noundef %3, ptr noundef %103) #4
  br i1 %.not5565, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %107, align 8
  %112 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %111, ptr noundef %3, ptr noundef nonnull @ei_ros_undecoded, ptr noundef nonnull @.str.57, ptr noundef %.0) #4
  br label %113

113:                                              ; preds = %102, %110, %89
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_ReturnError(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  store ptr null, ptr @err_next_tvb, align 8
  %6 = load i32, ptr @ett_h450_ros_ReturnError, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ReturnError_sequence) #4
  %8 = getelementptr inbounds i8, ptr %2, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 3, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 84
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %.thread57 [
    i32 0, label %14
    i32 1, label %21
  ]

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %11, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread57, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %11, i64 88
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @dissector_get_uint_handle(ptr noundef nonnull %16, i32 noundef %19) #4
  br label %28

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %11, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not52 = icmp eq ptr %23, null
  br i1 %.not52, label %.thread57, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %11, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @dissector_get_string_handle(ptr noundef nonnull %23, ptr noundef %26) #4
  br label %28

28:                                               ; preds = %24, %17
  %.047 = phi ptr [ %20, %17 ], [ %27, %24 ]
  %.not53 = icmp eq ptr %.047, null
  br i1 %.not53, label %.thread57, label %29

29:                                               ; preds = %28
  %30 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef nonnull %.047) #4
  %31 = tail call ptr @find_protocol_by_id(i32 noundef %30) #4
  %32 = tail call i32 @proto_is_protocol_enabled(ptr noundef %31) #4
  %.not54 = icmp eq i32 %32, 0
  br i1 %.not54, label %.thread57, label %52

.thread57:                                        ; preds = %5, %14, %21, %29, %28
  %.not5363 = phi i1 [ false, %29 ], [ true, %28 ], [ true, %21 ], [ true, %14 ], [ true, %5 ]
  %.04761 = phi ptr [ %.047, %29 ], [ null, %28 ], [ null, %21 ], [ null, %14 ], [ null, %5 ]
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 84
  %35 = load i32, ptr %34, align 4
  switch i32 %35, label %58 [
    i32 0, label %36
    i32 1, label %44
  ]

36:                                               ; preds = %.thread57
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %33, i64 88
  %42 = load i32, ptr %41, align 8
  %43 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %40, ptr noundef nonnull @.str.61, i32 noundef %42) #4
  br label %58

44:                                               ; preds = %.thread57
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %33, i64 96
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %48, ptr noundef nonnull @.str.62, ptr noundef %50) #4
  br label %58

52:                                               ; preds = %29
  %53 = getelementptr inbounds i8, ptr %2, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noalias ptr @wmem_strdup(ptr noundef %56, ptr noundef nonnull @.str.63) #4
  br label %58

58:                                               ; preds = %.thread57, %36, %44, %52
  %.not5362 = phi i1 [ false, %52 ], [ %.not5363, %36 ], [ %.not5363, %44 ], [ %.not5363, %.thread57 ]
  %.04760 = phi ptr [ %.047, %52 ], [ %.04761, %36 ], [ %.04761, %44 ], [ %.04761, %.thread57 ]
  %.0 = phi ptr [ %57, %52 ], [ %43, %36 ], [ %51, %44 ], [ @.str.52, %.thread57 ]
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 56
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = tail call ptr @proto_tree_get_parent(ptr noundef %3) #4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = tail call ptr @proto_item_get_parent_nth(ptr noundef %64, i32 noundef %67) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.56, ptr noundef %.0) #4
  %.pre = load ptr, ptr %8, align 8
  br label %69

69:                                               ; preds = %63, %58
  %70 = phi ptr [ %.pre, %63 ], [ %59, %58 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 60
  %72 = load i8, ptr %71, align 4
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %2, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void @col_append_str(ptr noundef %78, i32 noundef 25, ptr noundef %.0) #4
  %.pre64 = load ptr, ptr %8, align 8
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi ptr [ %.pre64, %74 ], [ %70, %69 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8
  %.not55 = icmp eq ptr %82, null
  br i1 %.not55, label %87, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %80, i64 72
  %85 = load i64, ptr %84, align 8
  %86 = tail call i64 @g_strlcat(ptr noundef nonnull %82, ptr noundef %.0, i64 noundef %85) #4
  br label %87

87:                                               ; preds = %83, %79
  %88 = load ptr, ptr @err_next_tvb, align 8
  %.not56 = icmp eq ptr %88, null
  br i1 %.not56, label %89, label %96

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %2, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1
  %93 = ashr i32 %7, 3
  %94 = select i1 %92, i32 %93, i32 %7
  %95 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %94, i32 noundef 0, i32 noundef 0) #4
  store ptr %95, ptr @err_next_tvb, align 8
  br label %96

96:                                               ; preds = %89, %87
  %97 = phi ptr [ %95, %89 ], [ %88, %87 ]
  %98 = load ptr, ptr @data_handle, align 8
  %99 = select i1 %.not5362, ptr %98, ptr %.04760
  %100 = getelementptr inbounds i8, ptr %2, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = tail call i32 @call_dissector_with_data(ptr noundef %99, ptr noundef %97, ptr noundef %101, ptr noundef %3, ptr noundef %102) #4
  br i1 %.not5362, label %104, label %107

104:                                              ; preds = %96
  %105 = load ptr, ptr %100, align 8
  %106 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %105, ptr noundef %3, ptr noundef nonnull @ei_ros_undecoded, ptr noundef nonnull @.str.57, ptr noundef %.0) #4
  br label %107

107:                                              ; preds = %104, %96
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_Reject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  store i8 0, ptr @problem_str, align 16
  %6 = load i32, ptr @ett_h450_ros_Reject, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Reject_sequence) #4
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %11, ptr noundef nonnull @.str.64, ptr noundef nonnull @problem_str) #4
  %13 = getelementptr inbounds i8, ptr %2, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = tail call ptr @proto_tree_get_parent(ptr noundef %3) #4
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @proto_item_get_parent_nth(ptr noundef %19, i32 noundef %22) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.56, ptr noundef %12) #4
  %.pre = load ptr, ptr %13, align 8
  br label %24

24:                                               ; preds = %18, %5
  %25 = phi ptr [ %.pre, %18 ], [ %14, %5 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 60
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @col_append_str(ptr noundef %32, i32 noundef 25, ptr noundef %12) #4
  %.pre17 = load ptr, ptr %13, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi ptr [ %.pre17, %29 ], [ %25, %24 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %34, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = tail call i64 @g_strlcat(ptr noundef nonnull %36, ptr noundef %12, i64 noundef %39) #4
  br label %41

41:                                               ; preds = %37, %33
  ret i32 %7
}

declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #2

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #2

declare i32 @dissector_handle_get_protocol_index(ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_item_get_parent_nth(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_T_invokeIdConstrained(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef null, i32 noundef 1) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_InvokeId(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_Code(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_ros_Code, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 84
  %10 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Code_choice, ptr noundef nonnull %9) #4
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 104
  store ptr %12, ptr %14, align 8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_InvokeArgument(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @argument_cb) #4
  ret i32 %6
}

declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dissect_per_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_T_local(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = tail call i32 @dissect_per_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8) #4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_T_global(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = tail call i32 @dissect_per_object_identifier_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %8) #4
  ret i32 %9
}

declare i32 @dissect_per_object_identifier_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dissect_per_open_type_pdu_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @argument_cb(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 {
  store ptr %0, ptr @arg_next_tvb, align 8
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %5
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_T_result(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_ros_T_result, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_result_sequence) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_ResultArgument(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @result_cb) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @result_cb(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 {
  store ptr %0, ptr @res_next_tvb, align 8
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_T_parameter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_open_type_pdu_new(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @error_cb) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @error_cb(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 {
  store ptr %0, ptr @err_next_tvb, align 8
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_T_problem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h450_ros_T_problem, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_problem_choice, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_GeneralProblem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @problem_val) #4
  %7 = load i32, ptr @problem_val, align 4
  %8 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @h450_ros_GeneralProblem_vals, ptr noundef nonnull @.str.52) #4
  %9 = tail call i64 @g_strlcpy(ptr noundef nonnull @problem_str, ptr noundef %8, i64 noundef 64) #4
  store i8 0, ptr getelementptr inbounds ([64 x i8], ptr @problem_str, i64 0, i64 63), align 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_InvokeProblem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @problem_val) #4
  %7 = load i32, ptr @problem_val, align 4
  %8 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @h450_ros_InvokeProblem_vals, ptr noundef nonnull @.str.52) #4
  %9 = tail call i64 @g_strlcpy(ptr noundef nonnull @problem_str, ptr noundef %8, i64 noundef 64) #4
  store i8 0, ptr getelementptr inbounds ([64 x i8], ptr @problem_str, i64 0, i64 63), align 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_ReturnResultProblem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @problem_val) #4
  %7 = load i32, ptr @problem_val, align 4
  %8 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @h450_ros_ReturnResultProblem_vals, ptr noundef nonnull @.str.52) #4
  %9 = tail call i64 @g_strlcpy(ptr noundef nonnull @problem_str, ptr noundef %8, i64 noundef 64) #4
  store i8 0, ptr getelementptr inbounds ([64 x i8], ptr @problem_str, i64 0, i64 63), align 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_h450_ros_ReturnErrorProblem(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @problem_val) #4
  %7 = load i32, ptr @problem_val, align 4
  %8 = tail call ptr @val_to_str_const(i32 noundef %7, ptr noundef nonnull @h450_ros_ReturnErrorProblem_vals, ptr noundef nonnull @.str.52) #4
  %9 = tail call i64 @g_strlcpy(ptr noundef nonnull @problem_str, ptr noundef %8, i64 noundef 64) #4
  store i8 0, ptr getelementptr inbounds ([64 x i8], ptr @problem_str, i64 0, i64 63), align 1
  ret i32 %6
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
