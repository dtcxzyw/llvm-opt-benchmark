; ModuleID = 'bench/wireshark/original/packet-q932-ros.c.ll'
source_filename = "bench/wireshark/original/packet-q932-ros.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@proto_register_q932_ros.hf = internal global [24 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_q932_ros_ROS_PDU, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @q932_ros_ROS_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_local, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_global, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_invoke, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_returnResult, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_returnError, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_reject, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_invokeId, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr @q932_ros_InvokeId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_linkedId, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr @q932_ros_T_linkedId_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_linkedIdPresent, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 15, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_absent, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_opcode, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr @q932_ros_Code_vals, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_argument, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_result, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_resultArgument, %struct._header_field_info { ptr @.str.29, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_errcode, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr @q932_ros_Code_vals, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_parameter, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_problem, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr @q932_ros_T_problem_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_general, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 15, i32 1, ptr @q932_ros_GeneralProblem_vals, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_invokeProblem, %struct._header_field_info { ptr @.str.6, ptr @.str.42, i32 15, i32 1, ptr @q932_ros_InvokeProblem_vals, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_returnResultProblem, %struct._header_field_info { ptr @.str.8, ptr @.str.44, i32 15, i32 1, ptr @q932_ros_ReturnResultProblem_vals, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_returnErrorProblem, %struct._header_field_info { ptr @.str.10, ptr @.str.46, i32 15, i32 1, ptr @q932_ros_ReturnErrorProblem_vals, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_present, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 15, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ros_InvokeId_present, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 15, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_q932_ros_ROS_PDU = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"ROS\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"q932.ros.ROS\00", align 1
@q932_ros_ROS_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.6 }, %struct._value_string { i32 2, ptr @.str.8 }, %struct._value_string { i32 3, ptr @.str.10 }, %struct._value_string { i32 4, ptr @.str.12 }, %struct._value_string zeroinitializer], align 16
@hf_q932_ros_local = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"q932.ros.local\00", align 1
@hf_q932_ros_global = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"q932.ros.global\00", align 1
@hf_q932_ros_invoke = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"invoke\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"q932.ros.invoke_element\00", align 1
@hf_q932_ros_returnResult = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"returnResult\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"q932.ros.returnResult_element\00", align 1
@hf_q932_ros_returnError = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"returnError\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"q932.ros.returnError_element\00", align 1
@hf_q932_ros_reject = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"q932.ros.reject_element\00", align 1
@hf_q932_ros_invokeId = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"invokeId\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"q932.ros.invokeId\00", align 1
@q932_ros_InvokeId_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.18 }, %struct._value_string { i32 1, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@hf_q932_ros_linkedId = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"linkedId\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"q932.ros.linkedId\00", align 1
@q932_ros_T_linkedId_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.18 }, %struct._value_string { i32 1, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@hf_q932_ros_linkedIdPresent = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"present\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"q932.ros.present\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"T_linkedIdPresent\00", align 1
@hf_q932_ros_absent = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [7 x i8] c"absent\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"q932.ros.absent_element\00", align 1
@hf_q932_ros_opcode = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"q932.ros.opcode\00", align 1
@q932_ros_Code_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.2 }, %struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@hf_q932_ros_argument = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"q932.ros.argument\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"InvokeArgument\00", align 1
@hf_q932_ros_result = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"q932.ros.result_element\00", align 1
@hf_q932_ros_resultArgument = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"q932.ros.result\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"ResultArgument\00", align 1
@hf_q932_ros_errcode = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"errcode\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"q932.ros.errcode\00", align 1
@hf_q932_ros_parameter = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"q932.ros.parameter\00", align 1
@hf_q932_ros_problem = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"problem\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"q932.ros.problem\00", align 1
@q932_ros_T_problem_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.39 }, %struct._value_string { i32 1, ptr @.str.6 }, %struct._value_string { i32 2, ptr @.str.8 }, %struct._value_string { i32 3, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@hf_q932_ros_general = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [8 x i8] c"general\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"q932.ros.general\00", align 1
@q932_ros_GeneralProblem_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.58 }, %struct._value_string { i32 1, ptr @.str.59 }, %struct._value_string { i32 2, ptr @.str.60 }, %struct._value_string zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [15 x i8] c"GeneralProblem\00", align 1
@hf_q932_ros_invokeProblem = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"q932.ros.invoke\00", align 1
@q932_ros_InvokeProblem_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.61 }, %struct._value_string { i32 1, ptr @.str.62 }, %struct._value_string { i32 2, ptr @.str.63 }, %struct._value_string { i32 3, ptr @.str.64 }, %struct._value_string { i32 4, ptr @.str.65 }, %struct._value_string { i32 5, ptr @.str.66 }, %struct._value_string { i32 6, ptr @.str.67 }, %struct._value_string { i32 7, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [14 x i8] c"InvokeProblem\00", align 1
@hf_q932_ros_returnResultProblem = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [22 x i8] c"q932.ros.returnResult\00", align 1
@q932_ros_ReturnResultProblem_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string { i32 2, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [20 x i8] c"ReturnResultProblem\00", align 1
@hf_q932_ros_returnErrorProblem = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [21 x i8] c"q932.ros.returnError\00", align 1
@q932_ros_ReturnErrorProblem_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string { i32 2, ptr @.str.73 }, %struct._value_string { i32 3, ptr @.str.74 }, %struct._value_string { i32 4, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [19 x i8] c"ReturnErrorProblem\00", align 1
@hf_q932_ros_present = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_q932_ros_InvokeId_present = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [17 x i8] c"InvokeId.present\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"q932.ros.InvokeId_present\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"InvokeId_present\00", align 1
@proto_register_q932_ros.ett = internal global [10 x ptr] [ptr @ett_q932_ros_Code, ptr @ett_q932_ros_ROS, ptr @ett_q932_ros_Invoke, ptr @ett_q932_ros_T_linkedId, ptr @ett_q932_ros_ReturnResult, ptr @ett_q932_ros_T_result, ptr @ett_q932_ros_ReturnError, ptr @ett_q932_ros_Reject, ptr @ett_q932_ros_T_problem, ptr @ett_q932_ros_InvokeId], align 16
@ett_q932_ros_Code = internal global i32 0, align 4
@ett_q932_ros_ROS = internal global i32 0, align 4
@ett_q932_ros_Invoke = internal global i32 0, align 4
@ett_q932_ros_T_linkedId = internal global i32 0, align 4
@ett_q932_ros_ReturnResult = internal global i32 0, align 4
@ett_q932_ros_T_result = internal global i32 0, align 4
@ett_q932_ros_ReturnError = internal global i32 0, align 4
@ett_q932_ros_Reject = internal global i32 0, align 4
@ett_q932_ros_T_problem = internal global i32 0, align 4
@ett_q932_ros_InvokeId = internal global i32 0, align 4
@proto_register_q932_ros.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ros_undecoded, %struct.expert_field_info { ptr @.str.52, i32 83886080, i32 6291456, ptr @.str.53, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ros_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.52 = private unnamed_addr constant [19 x i8] c"q932.ros.undecoded\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Undecoded\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"Q.932 Operations Service Element\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"Q932.ROS\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"q932.ros\00", align 1
@proto_q932_ros = internal unnamed_addr global i32 0, align 4
@.str.57 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [22 x i8] c"unrecognizedComponent\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"mistypedComponent\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"badlyStructuredComponent\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"duplicateInvocation\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"unrecognizedOperation\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"mistypedArgument\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"resourceLimitation\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"releaseInProgress\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"unrecognizedLinkedId\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"linkedResponseUnexpected\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"unexpectedLinkedOperation\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"unrecognizedInvocation\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"resultResponseUnexpected\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"mistypedResult\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"errorResponseUnexpected\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"unrecognizedError\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"unexpectedError\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"mistypedParameter\00", align 1
@rose_ctx_tmp = internal unnamed_addr global ptr null, align 8
@.str.76 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-q932-ros.c\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"rose_ctx_tmp\00", align 1
@ROS_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_q932_ros_invoke, i8 2, i32 1, i32 2, ptr @dissect_q932_ros_Invoke }, %struct._ber_choice_t { i32 2, ptr @hf_q932_ros_returnResult, i8 2, i32 2, i32 2, ptr @dissect_q932_ros_ReturnResult }, %struct._ber_choice_t { i32 3, ptr @hf_q932_ros_returnError, i8 2, i32 3, i32 2, ptr @dissect_q932_ros_ReturnError }, %struct._ber_choice_t { i32 4, ptr @hf_q932_ros_reject, i8 2, i32 4, i32 2, ptr @dissect_q932_ros_Reject }, %struct._ber_choice_t zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@arg_next_tvb = internal unnamed_addr global ptr null, align 8
@Invoke_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_q932_ros_invokeId, i8 99, i32 -1, i32 12, ptr @dissect_q932_ros_InvokeId }, %struct._ber_sequence_t { ptr @hf_q932_ros_linkedId, i8 99, i32 -1, i32 13, ptr @dissect_q932_ros_T_linkedId }, %struct._ber_sequence_t { ptr @hf_q932_ros_opcode, i8 99, i32 -1, i32 12, ptr @dissect_q932_ros_Code }, %struct._ber_sequence_t { ptr @hf_q932_ros_argument, i8 99, i32 0, i32 5, ptr @dissect_q932_ros_InvokeArgument }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [8 x i8] c"INV: %d\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"INV: %s\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"INV:\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"Undecoded %s\00", align 1
@InvokeId_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_q932_ros_present, i8 0, i32 2, i32 4, ptr @dissect_q932_ros_INTEGER }, %struct._ber_choice_t { i32 1, ptr @hf_q932_ros_absent, i8 0, i32 5, i32 4, ptr @dissect_q932_ros_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@T_linkedId_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_q932_ros_linkedIdPresent, i8 2, i32 0, i32 2, ptr @dissect_q932_ros_T_linkedIdPresent }, %struct._ber_choice_t { i32 1, ptr @hf_q932_ros_absent, i8 2, i32 1, i32 2, ptr @dissect_q932_ros_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@Code_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_q932_ros_local, i8 0, i32 2, i32 4, ptr @dissect_q932_ros_T_local }, %struct._ber_choice_t { i32 1, ptr @hf_q932_ros_global, i8 0, i32 6, i32 4, ptr @dissect_q932_ros_T_global }, %struct._ber_choice_t zeroinitializer], align 16
@res_next_tvb = internal unnamed_addr global ptr null, align 8
@ReturnResult_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_q932_ros_invokeId, i8 99, i32 -1, i32 12, ptr @dissect_q932_ros_InvokeId }, %struct._ber_sequence_t { ptr @hf_q932_ros_result, i8 0, i32 16, i32 5, ptr @dissect_q932_ros_T_result }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [8 x i8] c"RES: %d\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"RES: %s\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"RES:\00", align 1
@T_result_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_q932_ros_opcode, i8 99, i32 -1, i32 12, ptr @dissect_q932_ros_Code }, %struct._ber_sequence_t { ptr @hf_q932_ros_resultArgument, i8 99, i32 0, i32 4, ptr @dissect_q932_ros_ResultArgument }, %struct._ber_sequence_t zeroinitializer], align 16
@err_next_tvb = internal unnamed_addr global ptr null, align 8
@ReturnError_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_q932_ros_invokeId, i8 99, i32 -1, i32 12, ptr @dissect_q932_ros_InvokeId }, %struct._ber_sequence_t { ptr @hf_q932_ros_errcode, i8 99, i32 -1, i32 12, ptr @dissect_q932_ros_Code }, %struct._ber_sequence_t { ptr @hf_q932_ros_parameter, i8 99, i32 0, i32 5, ptr @dissect_q932_ros_T_parameter }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [8 x i8] c"ERR: %d\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"ERR: %s\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"ERR:\00", align 1
@problem_str = internal global [64 x i8] zeroinitializer, align 16
@Reject_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_q932_ros_invokeId, i8 99, i32 -1, i32 12, ptr @dissect_q932_ros_InvokeId }, %struct._ber_sequence_t { ptr @hf_q932_ros_problem, i8 99, i32 -1, i32 12, ptr @dissect_q932_ros_T_problem }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.91 = private unnamed_addr constant [8 x i8] c"REJ: %s\00", align 1
@T_problem_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_q932_ros_general, i8 2, i32 0, i32 2, ptr @dissect_q932_ros_GeneralProblem }, %struct._ber_choice_t { i32 1, ptr @hf_q932_ros_invokeProblem, i8 2, i32 1, i32 2, ptr @dissect_q932_ros_InvokeProblem }, %struct._ber_choice_t { i32 2, ptr @hf_q932_ros_returnResultProblem, i8 2, i32 2, i32 2, ptr @dissect_q932_ros_ReturnResultProblem }, %struct._ber_choice_t { i32 3, ptr @hf_q932_ros_returnErrorProblem, i8 2, i32 3, i32 2, ptr @dissect_q932_ros_ReturnErrorProblem }, %struct._ber_choice_t zeroinitializer], align 16
@problem_val = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_q932_ros() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #4
  store i32 %1, ptr @proto_q932_ros, align 4
  tail call void @proto_set_cant_toggle(i32 noundef %1) #4
  %2 = load i32, ptr @proto_q932_ros, align 4
  tail call void @proto_register_field_array(i32 noundef %2, ptr noundef nonnull @proto_register_q932_ros.hf, i32 noundef 24) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_q932_ros.ett, i32 noundef 10) #4
  %3 = load i32, ptr @proto_q932_ros, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3) #4
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_q932_ros.ei, i32 noundef 1) #4
  %5 = load i32, ptr @proto_q932_ros, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.56, ptr noundef nonnull @dissect_q932_ros, i32 noundef %5) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_set_cant_toggle(i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @get_rose_ctx(ptr noundef nonnull %3) #4
  store ptr %8, ptr @rose_ctx_tmp, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 621, ptr noundef nonnull @.str.78) #5
  unreachable

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #4
  %11 = load i32, ptr @hf_q932_ros_ROS_PDU, align 4
  %12 = load ptr, ptr @rose_ctx_tmp, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 200
  store ptr %12, ptr %13, align 8
  call void @rose_ctx_clean_data(ptr noundef %12) #4
  %14 = load i32, ptr @ett_q932_ros_ROS, align 4
  %15 = call i32 @dissect_ber_choice(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ROS_choice, i32 noundef %11, i32 noundef %14, ptr noundef null) #4
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  br label %16

16:                                               ; preds = %4, %10
  %.0 = phi i32 [ %15, %10 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_q932_ros() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.57) #4
  store ptr %1, ptr @data_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare ptr @get_rose_ctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @rose_ctx_clean_data(ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_Invoke(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store ptr null, ptr @arg_next_tvb, align 8
  %7 = load i32, ptr @ett_q932_ros_Invoke, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Invoke_sequence, i32 noundef %5, i32 noundef %7) #4
  %9 = getelementptr inbounds i8, ptr %3, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 1, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %.thread59 [
    i32 0, label %15
    i32 1, label %22
  ]

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread59, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %12, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @dissector_get_uint_handle(ptr noundef nonnull %17, i32 noundef %20) #4
  br label %29

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not53 = icmp eq ptr %24, null
  br i1 %.not53, label %.thread59, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %12, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @dissector_get_string_handle(ptr noundef nonnull %24, ptr noundef %27) #4
  br label %29

29:                                               ; preds = %25, %18
  %.048 = phi ptr [ %21, %18 ], [ %28, %25 ]
  %.not54 = icmp eq ptr %.048, null
  br i1 %.not54, label %.thread59, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef nonnull %.048) #4
  %32 = tail call ptr @find_protocol_by_id(i32 noundef %31) #4
  %33 = tail call i32 @proto_is_protocol_enabled(ptr noundef %32) #4
  %.not55 = icmp eq i32 %33, 0
  br i1 %.not55, label %.thread59, label %53

.thread59:                                        ; preds = %6, %15, %22, %30, %29
  %.not5465 = phi i1 [ false, %30 ], [ true, %29 ], [ true, %22 ], [ true, %15 ], [ true, %6 ]
  %.04863 = phi ptr [ %.048, %30 ], [ null, %29 ], [ null, %22 ], [ null, %15 ], [ null, %6 ]
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 84
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %59 [
    i32 0, label %37
    i32 1, label %45
  ]

37:                                               ; preds = %.thread59
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %34, i64 88
  %43 = load i32, ptr %42, align 8
  %44 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %41, ptr noundef nonnull @.str.80, i32 noundef %43) #4
  br label %59

45:                                               ; preds = %.thread59
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %34, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %49, ptr noundef nonnull @.str.81, ptr noundef %51) #4
  br label %59

53:                                               ; preds = %30
  %54 = getelementptr inbounds i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 408
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noalias ptr @wmem_strdup(ptr noundef %57, ptr noundef nonnull @.str.82) #4
  br label %59

59:                                               ; preds = %.thread59, %37, %45, %53
  %.not5464 = phi i1 [ false, %53 ], [ %.not5465, %37 ], [ %.not5465, %45 ], [ %.not5465, %.thread59 ]
  %.04862 = phi ptr [ %.048, %53 ], [ %.04863, %37 ], [ %.04863, %45 ], [ %.04863, %.thread59 ]
  %.0 = phi ptr [ %58, %53 ], [ %44, %37 ], [ %52, %45 ], [ @.str.79, %.thread59 ]
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = tail call ptr @proto_tree_get_parent(ptr noundef %4) #4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = tail call ptr @proto_item_get_parent_nth(ptr noundef %65, i32 noundef %68) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef nonnull @.str.83, ptr noundef %.0) #4
  %.pre = load ptr, ptr %9, align 8
  br label %70

70:                                               ; preds = %64, %59
  %71 = phi ptr [ %.pre, %64 ], [ %60, %59 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 60
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 1
  %.not56 = icmp eq i8 %74, 0
  br i1 %.not56, label %80, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void @col_append_str(ptr noundef %79, i32 noundef 25, ptr noundef %.0) #4
  %.pre66 = load ptr, ptr %9, align 8
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi ptr [ %.pre66, %75 ], [ %71, %70 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8
  %.not57 = icmp eq ptr %83, null
  br i1 %.not57, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %81, i64 72
  %86 = load i64, ptr %85, align 8
  %87 = tail call i64 @g_strlcat(ptr noundef nonnull %83, ptr noundef %.0, i64 noundef %86) #4
  br label %88

88:                                               ; preds = %84, %80
  %89 = load ptr, ptr @arg_next_tvb, align 8
  %.not58 = icmp eq ptr %89, null
  br i1 %.not58, label %90, label %97

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %3, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = ashr i32 %8, 3
  %95 = select i1 %93, i32 %94, i32 %8
  %96 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %1, i32 noundef %95, i32 noundef 0, i32 noundef 0) #4
  store ptr %96, ptr @arg_next_tvb, align 8
  br label %97

97:                                               ; preds = %90, %88
  %98 = phi ptr [ %96, %90 ], [ %89, %88 ]
  %99 = load ptr, ptr @data_handle, align 8
  %100 = select i1 %.not5464, ptr %99, ptr %.04862
  %101 = getelementptr inbounds i8, ptr %3, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = tail call i32 @call_dissector_with_data(ptr noundef %100, ptr noundef %98, ptr noundef %102, ptr noundef %4, ptr noundef %103) #4
  br i1 %.not5464, label %105, label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %101, align 8
  %107 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %106, ptr noundef %4, ptr noundef nonnull @ei_ros_undecoded, ptr noundef nonnull @.str.84, ptr noundef %.0) #4
  br label %108

108:                                              ; preds = %105, %97
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_ReturnResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 84
  store i32 -1, ptr %9, align 4
  store ptr null, ptr @res_next_tvb, align 8
  %10 = load i32, ptr @ett_q932_ros_ReturnResult, align 4
  %11 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReturnResult_sequence, i32 noundef %5, i32 noundef %10) #4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  store i32 2, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 84
  %16 = load i32, ptr %15, align 4
  switch i32 %16, label %.thread62 [
    i32 0, label %17
    i32 1, label %24
  ]

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %14, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.thread62, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %14, i64 88
  %22 = load i32, ptr %21, align 8
  %23 = tail call ptr @dissector_get_uint_handle(ptr noundef nonnull %19, i32 noundef %22) #4
  br label %31

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, ptr %14, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not55 = icmp eq ptr %26, null
  br i1 %.not55, label %.thread62, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %14, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dissector_get_string_handle(ptr noundef nonnull %26, ptr noundef %29) #4
  br label %31

31:                                               ; preds = %27, %20
  %.050 = phi ptr [ %23, %20 ], [ %30, %27 ]
  %.not56 = icmp eq ptr %.050, null
  br i1 %.not56, label %.thread62, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef nonnull %.050) #4
  %34 = tail call ptr @find_protocol_by_id(i32 noundef %33) #4
  %35 = tail call i32 @proto_is_protocol_enabled(ptr noundef %34) #4
  %.not57 = icmp eq i32 %35, 0
  br i1 %.not57, label %.thread62, label %55

.thread62:                                        ; preds = %6, %17, %24, %32, %31
  %.not5668 = phi i1 [ false, %32 ], [ true, %31 ], [ true, %24 ], [ true, %17 ], [ true, %6 ]
  %.05066 = phi ptr [ %.050, %32 ], [ null, %31 ], [ null, %24 ], [ null, %17 ], [ null, %6 ]
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 84
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %61 [
    i32 0, label %39
    i32 1, label %47
  ]

39:                                               ; preds = %.thread62
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %36, i64 88
  %45 = load i32, ptr %44, align 8
  %46 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %43, ptr noundef nonnull @.str.85, i32 noundef %45) #4
  br label %61

47:                                               ; preds = %.thread62
  %48 = getelementptr inbounds i8, ptr %3, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %36, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %51, ptr noundef nonnull @.str.86, ptr noundef %53) #4
  br label %61

55:                                               ; preds = %32
  %56 = getelementptr inbounds i8, ptr %3, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 408
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noalias ptr @wmem_strdup(ptr noundef %59, ptr noundef nonnull @.str.87) #4
  br label %61

61:                                               ; preds = %.thread62, %39, %47, %55
  %.not5667 = phi i1 [ false, %55 ], [ %.not5668, %39 ], [ %.not5668, %47 ], [ %.not5668, %.thread62 ]
  %.05065 = phi ptr [ %.050, %55 ], [ %.05066, %39 ], [ %.05066, %47 ], [ %.05066, %.thread62 ]
  %.0 = phi ptr [ %60, %55 ], [ %46, %39 ], [ %54, %47 ], [ @.str.79, %.thread62 ]
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 56
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = tail call ptr @proto_tree_get_parent(ptr noundef %4) #4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  %70 = load i32, ptr %69, align 8
  %71 = tail call ptr @proto_item_get_parent_nth(ptr noundef %67, i32 noundef %70) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef nonnull @.str.83, ptr noundef %.0) #4
  %.pre = load ptr, ptr %7, align 8
  br label %72

72:                                               ; preds = %66, %61
  %73 = phi ptr [ %.pre, %66 ], [ %62, %61 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 60
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, 1
  %.not58 = icmp eq i8 %76, 0
  br i1 %.not58, label %82, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %3, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void @col_append_str(ptr noundef %81, i32 noundef 25, ptr noundef %.0) #4
  %.pre69 = load ptr, ptr %7, align 8
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi ptr [ %.pre69, %77 ], [ %73, %72 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 64
  %85 = load ptr, ptr %84, align 8
  %.not59 = icmp eq ptr %85, null
  br i1 %.not59, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %83, i64 72
  %88 = load i64, ptr %87, align 8
  %89 = tail call i64 @g_strlcat(ptr noundef nonnull %85, ptr noundef %.0, i64 noundef %88) #4
  %.pre70 = load ptr, ptr %7, align 8
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi ptr [ %.pre70, %86 ], [ %83, %82 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 84
  %93 = load i32, ptr %92, align 4
  %.not60 = icmp eq i32 %93, -1
  br i1 %.not60, label %114, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr @res_next_tvb, align 8
  %.not61 = icmp eq ptr %95, null
  br i1 %.not61, label %96, label %103

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %3, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 1
  %100 = ashr i32 %11, 3
  %101 = select i1 %99, i32 %100, i32 %11
  %102 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %1, i32 noundef %101, i32 noundef 0, i32 noundef 0) #4
  store ptr %102, ptr @res_next_tvb, align 8
  %.pre71 = load ptr, ptr %7, align 8
  br label %103

103:                                              ; preds = %96, %94
  %104 = phi ptr [ %.pre71, %96 ], [ %91, %94 ]
  %105 = phi ptr [ %102, %96 ], [ %95, %94 ]
  %106 = load ptr, ptr @data_handle, align 8
  %107 = select i1 %.not5667, ptr %106, ptr %.05065
  %108 = getelementptr inbounds i8, ptr %3, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @call_dissector_with_data(ptr noundef %107, ptr noundef %105, ptr noundef %109, ptr noundef %4, ptr noundef %104) #4
  br i1 %.not5667, label %111, label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %108, align 8
  %113 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %112, ptr noundef %4, ptr noundef nonnull @ei_ros_undecoded, ptr noundef nonnull @.str.84, ptr noundef %.0) #4
  br label %114

114:                                              ; preds = %103, %111, %90
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_ReturnError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store ptr null, ptr @err_next_tvb, align 8
  %7 = load i32, ptr @ett_q932_ros_ReturnError, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ReturnError_sequence, i32 noundef %5, i32 noundef %7) #4
  %9 = getelementptr inbounds i8, ptr %3, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 3, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %.thread59 [
    i32 0, label %15
    i32 1, label %22
  ]

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %12, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread59, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %12, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @dissector_get_uint_handle(ptr noundef nonnull %17, i32 noundef %20) #4
  br label %29

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %12, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not53 = icmp eq ptr %24, null
  br i1 %.not53, label %.thread59, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %12, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @dissector_get_string_handle(ptr noundef nonnull %24, ptr noundef %27) #4
  br label %29

29:                                               ; preds = %25, %18
  %.048 = phi ptr [ %21, %18 ], [ %28, %25 ]
  %.not54 = icmp eq ptr %.048, null
  br i1 %.not54, label %.thread59, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @dissector_handle_get_protocol_index(ptr noundef nonnull %.048) #4
  %32 = tail call ptr @find_protocol_by_id(i32 noundef %31) #4
  %33 = tail call i32 @proto_is_protocol_enabled(ptr noundef %32) #4
  %.not55 = icmp eq i32 %33, 0
  br i1 %.not55, label %.thread59, label %53

.thread59:                                        ; preds = %6, %15, %22, %30, %29
  %.not5465 = phi i1 [ false, %30 ], [ true, %29 ], [ true, %22 ], [ true, %15 ], [ true, %6 ]
  %.04863 = phi ptr [ %.048, %30 ], [ null, %29 ], [ null, %22 ], [ null, %15 ], [ null, %6 ]
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 84
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %59 [
    i32 0, label %37
    i32 1, label %45
  ]

37:                                               ; preds = %.thread59
  %38 = getelementptr inbounds i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %34, i64 88
  %43 = load i32, ptr %42, align 8
  %44 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %41, ptr noundef nonnull @.str.88, i32 noundef %43) #4
  br label %59

45:                                               ; preds = %.thread59
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 408
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %34, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %49, ptr noundef nonnull @.str.89, ptr noundef %51) #4
  br label %59

53:                                               ; preds = %30
  %54 = getelementptr inbounds i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 408
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noalias ptr @wmem_strdup(ptr noundef %57, ptr noundef nonnull @.str.90) #4
  br label %59

59:                                               ; preds = %.thread59, %37, %45, %53
  %.not5464 = phi i1 [ false, %53 ], [ %.not5465, %37 ], [ %.not5465, %45 ], [ %.not5465, %.thread59 ]
  %.04862 = phi ptr [ %.048, %53 ], [ %.04863, %37 ], [ %.04863, %45 ], [ %.04863, %.thread59 ]
  %.0 = phi ptr [ %58, %53 ], [ %44, %37 ], [ %52, %45 ], [ @.str.79, %.thread59 ]
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = tail call ptr @proto_tree_get_parent(ptr noundef %4) #4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = tail call ptr @proto_item_get_parent_nth(ptr noundef %65, i32 noundef %68) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef nonnull @.str.83, ptr noundef %.0) #4
  %.pre = load ptr, ptr %9, align 8
  br label %70

70:                                               ; preds = %64, %59
  %71 = phi ptr [ %.pre, %64 ], [ %60, %59 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 60
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 1
  %.not56 = icmp eq i8 %74, 0
  br i1 %.not56, label %80, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %3, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  tail call void @col_append_str(ptr noundef %79, i32 noundef 25, ptr noundef %.0) #4
  %.pre66 = load ptr, ptr %9, align 8
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi ptr [ %.pre66, %75 ], [ %71, %70 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8
  %.not57 = icmp eq ptr %83, null
  br i1 %.not57, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %81, i64 72
  %86 = load i64, ptr %85, align 8
  %87 = tail call i64 @g_strlcat(ptr noundef nonnull %83, ptr noundef %.0, i64 noundef %86) #4
  br label %88

88:                                               ; preds = %84, %80
  %89 = load ptr, ptr @err_next_tvb, align 8
  %.not58 = icmp eq ptr %89, null
  br i1 %.not58, label %90, label %97

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %3, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = ashr i32 %8, 3
  %95 = select i1 %93, i32 %94, i32 %8
  %96 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %1, i32 noundef %95, i32 noundef 0, i32 noundef 0) #4
  store ptr %96, ptr @err_next_tvb, align 8
  br label %97

97:                                               ; preds = %90, %88
  %98 = phi ptr [ %96, %90 ], [ %89, %88 ]
  %99 = load ptr, ptr @data_handle, align 8
  %100 = select i1 %.not5464, ptr %99, ptr %.04862
  %101 = getelementptr inbounds i8, ptr %3, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = tail call i32 @call_dissector_with_data(ptr noundef %100, ptr noundef %98, ptr noundef %102, ptr noundef %4, ptr noundef %103) #4
  br i1 %.not5464, label %105, label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %101, align 8
  %107 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %106, ptr noundef %4, ptr noundef nonnull @ei_ros_undecoded, ptr noundef nonnull @.str.84, ptr noundef %.0) #4
  br label %108

108:                                              ; preds = %105, %97
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_Reject(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  store i8 0, ptr @problem_str, align 16
  %7 = load i32, ptr @ett_q932_ros_Reject, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Reject_sequence, i32 noundef %5, i32 noundef %7) #4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %12, ptr noundef nonnull @.str.91, ptr noundef nonnull @problem_str) #4
  %14 = getelementptr inbounds i8, ptr %3, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %6
  %20 = tail call ptr @proto_tree_get_parent(ptr noundef %4) #4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = tail call ptr @proto_item_get_parent_nth(ptr noundef %20, i32 noundef %23) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.83, ptr noundef %13) #4
  %.pre = load ptr, ptr %14, align 8
  br label %25

25:                                               ; preds = %19, %6
  %26 = phi ptr [ %.pre, %19 ], [ %15, %6 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 60
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @col_append_str(ptr noundef %33, i32 noundef 25, ptr noundef %13) #4
  %.pre19 = load ptr, ptr %14, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi ptr [ %.pre19, %30 ], [ %26, %25 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %35, i64 72
  %40 = load i64, ptr %39, align 8
  %41 = tail call i64 @g_strlcat(ptr noundef nonnull %37, ptr noundef %13, i64 noundef %40) #4
  br label %42

42:                                               ; preds = %38, %34
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

declare i32 @dissector_handle_get_protocol_index(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_get_parent_nth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_InvokeId(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_q932_ros_InvokeId, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @InvokeId_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_T_linkedId(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_q932_ros_T_linkedId, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_linkedId_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_Code(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_q932_ros_Code, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 84
  %11 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Code_choice, i32 noundef %5, i32 noundef %7, ptr noundef nonnull %10) #4
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 104
  store ptr %13, ptr %15, align 8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_InvokeArgument(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef 0) #4
  br label %10

10:                                               ; preds = %8, %6
  %11 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2) #4
  store ptr %11, ptr @arg_next_tvb, align 8
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #4
  %13 = add i32 %12, %2
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #4
  ret i32 %7
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_T_linkedIdPresent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_T_local(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %9) #4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_T_global(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %9) #4
  ret i32 %10
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_T_result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_q932_ros_T_result, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_result_sequence, i32 noundef %5, i32 noundef %7) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_ResultArgument(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef 0) #4
  br label %10

10:                                               ; preds = %8, %6
  %11 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2) #4
  store ptr %11, ptr @res_next_tvb, align 8
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #4
  %13 = add i32 %12, %2
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_T_parameter(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef %7, i32 noundef 0) #4
  br label %10

10:                                               ; preds = %8, %6
  %11 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %2) #4
  store ptr %11, ptr @err_next_tvb, align 8
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #4
  %13 = add i32 %12, %2
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_T_problem(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_q932_ros_T_problem, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_problem_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_GeneralProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @problem_val) #4
  %8 = load i32, ptr @problem_val, align 4
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @q932_ros_GeneralProblem_vals, ptr noundef nonnull @.str.79) #4
  %10 = tail call i64 @g_strlcpy(ptr noundef nonnull @problem_str, ptr noundef %9, i64 noundef 64) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_InvokeProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @problem_val) #4
  %8 = load i32, ptr @problem_val, align 4
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @q932_ros_InvokeProblem_vals, ptr noundef nonnull @.str.79) #4
  %10 = tail call i64 @g_strlcpy(ptr noundef nonnull @problem_str, ptr noundef %9, i64 noundef 64) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_ReturnResultProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @problem_val) #4
  %8 = load i32, ptr @problem_val, align 4
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @q932_ros_ReturnResultProblem_vals, ptr noundef nonnull @.str.79) #4
  %10 = tail call i64 @g_strlcpy(ptr noundef nonnull @problem_str, ptr noundef %9, i64 noundef 64) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_ReturnErrorProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull @problem_val) #4
  %8 = load i32, ptr @problem_val, align 4
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @q932_ros_ReturnErrorProblem_vals, ptr noundef nonnull @.str.79) #4
  %10 = tail call i64 @g_strlcpy(ptr noundef nonnull @problem_str, ptr noundef %9, i64 noundef 64) #4
  ret i32 %7
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
