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
%struct._rose_ctx_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i64, %struct.anon.7, ptr }
%struct.anon.7 = type { i32, i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.8, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.8 = type { i8, [3 x i8] }

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
@proto_q932_ros = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
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
@rose_ctx_tmp = internal global ptr null, align 8
@.str.76 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"epan/dissectors/packet-q932-ros.c\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"rose_ctx_tmp\00", align 1
@ROS_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_q932_ros_invoke, i8 2, i32 1, i32 2, ptr @dissect_q932_ros_Invoke }, %struct._ber_choice_t { i32 2, ptr @hf_q932_ros_returnResult, i8 2, i32 2, i32 2, ptr @dissect_q932_ros_ReturnResult }, %struct._ber_choice_t { i32 3, ptr @hf_q932_ros_returnError, i8 2, i32 3, i32 2, ptr @dissect_q932_ros_ReturnError }, %struct._ber_choice_t { i32 4, ptr @hf_q932_ros_reject, i8 2, i32 4, i32 2, ptr @dissect_q932_ros_Reject }, %struct._ber_choice_t zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@arg_next_tvb = internal global ptr null, align 8
@Invoke_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_q932_ros_invokeId, i8 99, i32 -1, i32 12, ptr @dissect_q932_ros_InvokeId }, %struct._ber_sequence_t { ptr @hf_q932_ros_linkedId, i8 99, i32 -1, i32 13, ptr @dissect_q932_ros_T_linkedId }, %struct._ber_sequence_t { ptr @hf_q932_ros_opcode, i8 99, i32 -1, i32 12, ptr @dissect_q932_ros_Code }, %struct._ber_sequence_t { ptr @hf_q932_ros_argument, i8 99, i32 0, i32 5, ptr @dissect_q932_ros_InvokeArgument }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [8 x i8] c"INV: %d\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"INV: %s\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"INV:\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"Undecoded %s\00", align 1
@InvokeId_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_q932_ros_present, i8 0, i32 2, i32 4, ptr @dissect_q932_ros_INTEGER }, %struct._ber_choice_t { i32 1, ptr @hf_q932_ros_absent, i8 0, i32 5, i32 4, ptr @dissect_q932_ros_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@T_linkedId_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_q932_ros_linkedIdPresent, i8 2, i32 0, i32 2, ptr @dissect_q932_ros_T_linkedIdPresent }, %struct._ber_choice_t { i32 1, ptr @hf_q932_ros_absent, i8 2, i32 1, i32 2, ptr @dissect_q932_ros_NULL }, %struct._ber_choice_t zeroinitializer], align 16
@Code_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_q932_ros_local, i8 0, i32 2, i32 4, ptr @dissect_q932_ros_T_local }, %struct._ber_choice_t { i32 1, ptr @hf_q932_ros_global, i8 0, i32 6, i32 4, ptr @dissect_q932_ros_T_global }, %struct._ber_choice_t zeroinitializer], align 16
@res_next_tvb = internal global ptr null, align 8
@ReturnResult_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_q932_ros_invokeId, i8 99, i32 -1, i32 12, ptr @dissect_q932_ros_InvokeId }, %struct._ber_sequence_t { ptr @hf_q932_ros_result, i8 0, i32 16, i32 5, ptr @dissect_q932_ros_T_result }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [8 x i8] c"RES: %d\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"RES: %s\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"RES:\00", align 1
@T_result_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_q932_ros_opcode, i8 99, i32 -1, i32 12, ptr @dissect_q932_ros_Code }, %struct._ber_sequence_t { ptr @hf_q932_ros_resultArgument, i8 99, i32 0, i32 4, ptr @dissect_q932_ros_ResultArgument }, %struct._ber_sequence_t zeroinitializer], align 16
@err_next_tvb = internal global ptr null, align 8
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
define hidden void @proto_register_q932_ros() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56)
  store i32 %2, ptr @proto_q932_ros, align 4
  %3 = load i32, ptr @proto_q932_ros, align 4
  call void @proto_set_cant_toggle(i32 noundef %3)
  %4 = load i32, ptr @proto_q932_ros, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_q932_ros.hf, i32 noundef 24)
  call void @proto_register_subtree_array(ptr noundef @proto_register_q932_ros.ett, i32 noundef 10)
  %5 = load i32, ptr @proto_q932_ros, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_q932_ros.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_q932_ros, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.56, ptr noundef @dissect_q932_ros, i32 noundef %8)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_set_cant_toggle(i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @get_rose_ctx(ptr noundef %14)
  store ptr %15, ptr @rose_ctx_tmp, align 8
  %16 = load ptr, ptr @rose_ctx_tmp, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %21

19:                                               ; preds = %13
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 621, ptr noundef @.str.78) #3
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @dissect_ROS_PDU(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null)
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %21, %12
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_q932_ros() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.57)
  store ptr %1, ptr @data_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare ptr @get_rose_ctx(ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ROS_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_q932_ros_ROS_PDU, align 4
  %16 = call i32 @dissect_q932_ros_ROS(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_ROS(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %14 = load ptr, ptr @rose_ctx_tmp, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._asn1_ctx_t, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct._asn1_ctx_t, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  call void @rose_ctx_clean_data(ptr noundef %19)
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr @ett_q932_ros_ROS, align 4
  %26 = call i32 @dissect_ber_choice(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef @ROS_choice, i32 noundef %24, i32 noundef %25, ptr noundef null)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

declare void @rose_ctx_clean_data(ptr noundef) #1

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_Invoke(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store ptr null, ptr %13, align 8
  store ptr @.str.79, ptr %14, align 8
  store ptr null, ptr @arg_next_tvb, align 8
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr @ett_q932_ros_Invoke, align 4
  %24 = call i32 @dissect_ber_sequence(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef @Invoke_sequence, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._rose_ctx_t, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.anon.7, ptr %28, i32 0, i32 0
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._rose_ctx_t, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds %struct.anon.7, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %6
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._asn1_ctx_t, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._rose_ctx_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._asn1_ctx_t, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._rose_ctx_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._asn1_ctx_t, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._rose_ctx_t, ptr %52, i32 0, i32 11
  %54 = getelementptr inbounds %struct.anon.7, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @dissector_get_uint_handle(ptr noundef %49, i32 noundef %55)
  store ptr %56, ptr %13, align 8
  br label %87

57:                                               ; preds = %37, %6
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._asn1_ctx_t, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._rose_ctx_t, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds %struct.anon.7, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %85

65:                                               ; preds = %57
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._asn1_ctx_t, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._rose_ctx_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %65
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct._asn1_ctx_t, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._rose_ctx_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct._asn1_ctx_t, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._rose_ctx_t, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds %struct.anon.7, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @dissector_get_string_handle(ptr noundef %77, ptr noundef %83)
  store ptr %84, ptr %13, align 8
  br label %86

85:                                               ; preds = %65, %57
  store ptr null, ptr %13, align 8
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86, %44
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8
  %92 = call i32 @dissector_handle_get_protocol_index(ptr noundef %91)
  %93 = call ptr @find_protocol_by_id(i32 noundef %92)
  %94 = call i32 @proto_is_protocol_enabled(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %140, label %96

96:                                               ; preds = %90, %87
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct._asn1_ctx_t, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._rose_ctx_t, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds %struct.anon.7, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %96
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct._asn1_ctx_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct._asn1_ctx_t, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._rose_ctx_t, ptr %112, i32 0, i32 11
  %114 = getelementptr inbounds %struct.anon.7, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %109, ptr noundef @.str.80, i32 noundef %115)
  store ptr %116, ptr %14, align 8
  br label %139

117:                                              ; preds = %96
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct._asn1_ctx_t, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._rose_ctx_t, ptr %120, i32 0, i32 11
  %122 = getelementptr inbounds %struct.anon.7, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %138

125:                                              ; preds = %117
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct._asn1_ctx_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 50
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct._asn1_ctx_t, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._rose_ctx_t, ptr %133, i32 0, i32 11
  %135 = getelementptr inbounds %struct.anon.7, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %130, ptr noundef @.str.81, ptr noundef %136)
  store ptr %137, ptr %14, align 8
  br label %138

138:                                              ; preds = %125, %117
  br label %139

139:                                              ; preds = %138, %104
  br label %147

140:                                              ; preds = %90
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct._asn1_ctx_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 50
  %145 = load ptr, ptr %144, align 8
  %146 = call noalias ptr @wmem_strdup(ptr noundef %145, ptr noundef @.str.82)
  store ptr %146, ptr %14, align 8
  br label %147

147:                                              ; preds = %140, %139
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct._asn1_ctx_t, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._rose_ctx_t, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 8
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %147
  %155 = load ptr, ptr %11, align 8
  %156 = call ptr @proto_tree_get_parent(ptr noundef %155)
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct._asn1_ctx_t, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct._rose_ctx_t, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8
  %162 = call ptr @proto_item_get_parent_nth(ptr noundef %156, i32 noundef %161)
  %163 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef @.str.83, ptr noundef %163)
  br label %164

164:                                              ; preds = %154, %147
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct._asn1_ctx_t, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._rose_ctx_t, ptr %167, i32 0, i32 8
  %169 = load i8, ptr %168, align 4
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %178

171:                                              ; preds = %164
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct._asn1_ctx_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %176, i32 noundef 25, ptr noundef %177)
  br label %178

178:                                              ; preds = %171, %164
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct._asn1_ctx_t, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct._rose_ctx_t, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %198

185:                                              ; preds = %178
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct._asn1_ctx_t, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct._rose_ctx_t, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct._asn1_ctx_t, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._rose_ctx_t, ptr %194, i32 0, i32 10
  %196 = load i64, ptr %195, align 8
  %197 = call i64 @g_strlcat(ptr noundef %190, ptr noundef %191, i64 noundef %196)
  br label %198

198:                                              ; preds = %185, %178
  %199 = load ptr, ptr @arg_next_tvb, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %215, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct._asn1_ctx_t, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %210

207:                                              ; preds = %201
  %208 = load i32, ptr %9, align 4
  %209 = ashr i32 %208, 3
  br label %212

210:                                              ; preds = %201
  %211 = load i32, ptr %9, align 4
  br label %212

212:                                              ; preds = %210, %207
  %213 = phi i32 [ %209, %207 ], [ %211, %210 ]
  %214 = call ptr @tvb_new_subset_length_caplen(ptr noundef %202, i32 noundef %213, i32 noundef 0, i32 noundef 0)
  store ptr %214, ptr @arg_next_tvb, align 8
  br label %215

215:                                              ; preds = %212, %198
  %216 = load ptr, ptr %13, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %13, align 8
  br label %222

220:                                              ; preds = %215
  %221 = load ptr, ptr @data_handle, align 8
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  %224 = load ptr, ptr @arg_next_tvb, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct._asn1_ctx_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct._asn1_ctx_t, ptr %229, i32 0, i32 11
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @call_dissector_with_data(ptr noundef %223, ptr noundef %224, ptr noundef %227, ptr noundef %228, ptr noundef %231)
  %233 = load ptr, ptr %13, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %242, label %235

235:                                              ; preds = %222
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct._asn1_ctx_t, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %238, ptr noundef %239, ptr noundef @ei_ros_undecoded, ptr noundef @.str.84, ptr noundef %240)
  br label %242

242:                                              ; preds = %235, %222
  %243 = load i32, ptr %9, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_ReturnResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store ptr null, ptr %13, align 8
  store ptr @.str.79, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct._asn1_ctx_t, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._rose_ctx_t, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds %struct.anon.7, ptr %19, i32 0, i32 1
  store i32 -1, ptr %20, align 4
  store ptr null, ptr @res_next_tvb, align 8
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr @ett_q932_ros_ReturnResult, align 4
  %29 = call i32 @dissect_ber_sequence(i1 noundef zeroext %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef @ReturnResult_sequence, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._rose_ctx_t, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds %struct.anon.7, ptr %33, i32 0, i32 0
  store i32 2, ptr %34, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._asn1_ctx_t, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._rose_ctx_t, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds %struct.anon.7, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %6
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._asn1_ctx_t, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._rose_ctx_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._asn1_ctx_t, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._rose_ctx_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._asn1_ctx_t, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._rose_ctx_t, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds %struct.anon.7, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @dissector_get_uint_handle(ptr noundef %54, i32 noundef %60)
  store ptr %61, ptr %13, align 8
  br label %92

62:                                               ; preds = %42, %6
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._asn1_ctx_t, ptr %63, i32 0, i32 11
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._rose_ctx_t, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds %struct.anon.7, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %90

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._asn1_ctx_t, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._rose_ctx_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct._asn1_ctx_t, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._rose_ctx_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct._asn1_ctx_t, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct._rose_ctx_t, ptr %85, i32 0, i32 11
  %87 = getelementptr inbounds %struct.anon.7, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @dissector_get_string_handle(ptr noundef %82, ptr noundef %88)
  store ptr %89, ptr %13, align 8
  br label %91

90:                                               ; preds = %70, %62
  store ptr null, ptr %13, align 8
  br label %91

91:                                               ; preds = %90, %77
  br label %92

92:                                               ; preds = %91, %49
  %93 = load ptr, ptr %13, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %13, align 8
  %97 = call i32 @dissector_handle_get_protocol_index(ptr noundef %96)
  %98 = call ptr @find_protocol_by_id(i32 noundef %97)
  %99 = call i32 @proto_is_protocol_enabled(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %145, label %101

101:                                              ; preds = %95, %92
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct._asn1_ctx_t, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._rose_ctx_t, ptr %104, i32 0, i32 11
  %106 = getelementptr inbounds %struct.anon.7, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %101
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct._asn1_ctx_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 50
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct._asn1_ctx_t, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct._rose_ctx_t, ptr %117, i32 0, i32 11
  %119 = getelementptr inbounds %struct.anon.7, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %114, ptr noundef @.str.85, i32 noundef %120)
  store ptr %121, ptr %14, align 8
  br label %144

122:                                              ; preds = %101
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct._asn1_ctx_t, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._rose_ctx_t, ptr %125, i32 0, i32 11
  %127 = getelementptr inbounds %struct.anon.7, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %143

130:                                              ; preds = %122
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct._asn1_ctx_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 50
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct._asn1_ctx_t, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._rose_ctx_t, ptr %138, i32 0, i32 11
  %140 = getelementptr inbounds %struct.anon.7, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %135, ptr noundef @.str.86, ptr noundef %141)
  store ptr %142, ptr %14, align 8
  br label %143

143:                                              ; preds = %130, %122
  br label %144

144:                                              ; preds = %143, %109
  br label %152

145:                                              ; preds = %95
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct._asn1_ctx_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 50
  %150 = load ptr, ptr %149, align 8
  %151 = call noalias ptr @wmem_strdup(ptr noundef %150, ptr noundef @.str.87)
  store ptr %151, ptr %14, align 8
  br label %152

152:                                              ; preds = %145, %144
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct._asn1_ctx_t, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct._rose_ctx_t, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 8
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %152
  %160 = load ptr, ptr %11, align 8
  %161 = call ptr @proto_tree_get_parent(ptr noundef %160)
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct._asn1_ctx_t, ptr %162, i32 0, i32 11
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct._rose_ctx_t, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 8
  %167 = call ptr @proto_item_get_parent_nth(ptr noundef %161, i32 noundef %166)
  %168 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef @.str.83, ptr noundef %168)
  br label %169

169:                                              ; preds = %159, %152
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct._asn1_ctx_t, ptr %170, i32 0, i32 11
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct._rose_ctx_t, ptr %172, i32 0, i32 8
  %174 = load i8, ptr %173, align 4
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %183

176:                                              ; preds = %169
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct._asn1_ctx_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %181, i32 noundef 25, ptr noundef %182)
  br label %183

183:                                              ; preds = %176, %169
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct._asn1_ctx_t, ptr %184, i32 0, i32 11
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct._rose_ctx_t, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %203

190:                                              ; preds = %183
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct._asn1_ctx_t, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct._rose_ctx_t, ptr %193, i32 0, i32 9
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct._asn1_ctx_t, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct._rose_ctx_t, ptr %199, i32 0, i32 10
  %201 = load i64, ptr %200, align 8
  %202 = call i64 @g_strlcat(ptr noundef %195, ptr noundef %196, i64 noundef %201)
  br label %203

203:                                              ; preds = %190, %183
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct._asn1_ctx_t, ptr %204, i32 0, i32 11
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._rose_ctx_t, ptr %206, i32 0, i32 11
  %208 = getelementptr inbounds %struct.anon.7, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4
  %210 = icmp ne i32 %209, -1
  br i1 %210, label %211, label %256

211:                                              ; preds = %203
  %212 = load ptr, ptr @res_next_tvb, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %228, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct._asn1_ctx_t, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %223

220:                                              ; preds = %214
  %221 = load i32, ptr %9, align 4
  %222 = ashr i32 %221, 3
  br label %225

223:                                              ; preds = %214
  %224 = load i32, ptr %9, align 4
  br label %225

225:                                              ; preds = %223, %220
  %226 = phi i32 [ %222, %220 ], [ %224, %223 ]
  %227 = call ptr @tvb_new_subset_length_caplen(ptr noundef %215, i32 noundef %226, i32 noundef 0, i32 noundef 0)
  store ptr %227, ptr @res_next_tvb, align 8
  br label %228

228:                                              ; preds = %225, %211
  %229 = load ptr, ptr %13, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load ptr, ptr %13, align 8
  br label %235

233:                                              ; preds = %228
  %234 = load ptr, ptr @data_handle, align 8
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  %237 = load ptr, ptr @res_next_tvb, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct._asn1_ctx_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct._asn1_ctx_t, ptr %242, i32 0, i32 11
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @call_dissector_with_data(ptr noundef %236, ptr noundef %237, ptr noundef %240, ptr noundef %241, ptr noundef %244)
  %246 = load ptr, ptr %13, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %255, label %248

248:                                              ; preds = %235
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct._asn1_ctx_t, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %251, ptr noundef %252, ptr noundef @ei_ros_undecoded, ptr noundef @.str.84, ptr noundef %253)
  br label %255

255:                                              ; preds = %248, %235
  br label %256

256:                                              ; preds = %255, %203
  %257 = load i32, ptr %9, align 4
  ret i32 %257
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_ReturnError(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  store ptr null, ptr %13, align 8
  store ptr @.str.79, ptr %14, align 8
  store ptr null, ptr @err_next_tvb, align 8
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr @ett_q932_ros_ReturnError, align 4
  %24 = call i32 @dissect_ber_sequence(i1 noundef zeroext %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef @ReturnError_sequence, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct._asn1_ctx_t, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._rose_ctx_t, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.anon.7, ptr %28, i32 0, i32 0
  store i32 3, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._rose_ctx_t, ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds %struct.anon.7, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %6
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._asn1_ctx_t, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._rose_ctx_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._asn1_ctx_t, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._rose_ctx_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._asn1_ctx_t, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct._rose_ctx_t, ptr %52, i32 0, i32 11
  %54 = getelementptr inbounds %struct.anon.7, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @dissector_get_uint_handle(ptr noundef %49, i32 noundef %55)
  store ptr %56, ptr %13, align 8
  br label %87

57:                                               ; preds = %37, %6
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._asn1_ctx_t, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._rose_ctx_t, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds %struct.anon.7, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %85

65:                                               ; preds = %57
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._asn1_ctx_t, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._rose_ctx_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %65
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct._asn1_ctx_t, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._rose_ctx_t, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct._asn1_ctx_t, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._rose_ctx_t, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds %struct.anon.7, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @dissector_get_string_handle(ptr noundef %77, ptr noundef %83)
  store ptr %84, ptr %13, align 8
  br label %86

85:                                               ; preds = %65, %57
  store ptr null, ptr %13, align 8
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86, %44
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8
  %92 = call i32 @dissector_handle_get_protocol_index(ptr noundef %91)
  %93 = call ptr @find_protocol_by_id(i32 noundef %92)
  %94 = call i32 @proto_is_protocol_enabled(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %140, label %96

96:                                               ; preds = %90, %87
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct._asn1_ctx_t, ptr %97, i32 0, i32 11
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._rose_ctx_t, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds %struct.anon.7, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %96
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct._asn1_ctx_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct._asn1_ctx_t, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._rose_ctx_t, ptr %112, i32 0, i32 11
  %114 = getelementptr inbounds %struct.anon.7, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %109, ptr noundef @.str.88, i32 noundef %115)
  store ptr %116, ptr %14, align 8
  br label %139

117:                                              ; preds = %96
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct._asn1_ctx_t, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._rose_ctx_t, ptr %120, i32 0, i32 11
  %122 = getelementptr inbounds %struct.anon.7, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %138

125:                                              ; preds = %117
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct._asn1_ctx_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 50
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct._asn1_ctx_t, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._rose_ctx_t, ptr %133, i32 0, i32 11
  %135 = getelementptr inbounds %struct.anon.7, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %130, ptr noundef @.str.89, ptr noundef %136)
  store ptr %137, ptr %14, align 8
  br label %138

138:                                              ; preds = %125, %117
  br label %139

139:                                              ; preds = %138, %104
  br label %147

140:                                              ; preds = %90
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct._asn1_ctx_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 50
  %145 = load ptr, ptr %144, align 8
  %146 = call noalias ptr @wmem_strdup(ptr noundef %145, ptr noundef @.str.90)
  store ptr %146, ptr %14, align 8
  br label %147

147:                                              ; preds = %140, %139
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct._asn1_ctx_t, ptr %148, i32 0, i32 11
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._rose_ctx_t, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 8
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %147
  %155 = load ptr, ptr %11, align 8
  %156 = call ptr @proto_tree_get_parent(ptr noundef %155)
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct._asn1_ctx_t, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct._rose_ctx_t, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 8
  %162 = call ptr @proto_item_get_parent_nth(ptr noundef %156, i32 noundef %161)
  %163 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef @.str.83, ptr noundef %163)
  br label %164

164:                                              ; preds = %154, %147
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct._asn1_ctx_t, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._rose_ctx_t, ptr %167, i32 0, i32 8
  %169 = load i8, ptr %168, align 4
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %178

171:                                              ; preds = %164
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct._asn1_ctx_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %176, i32 noundef 25, ptr noundef %177)
  br label %178

178:                                              ; preds = %171, %164
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct._asn1_ctx_t, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct._rose_ctx_t, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %198

185:                                              ; preds = %178
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct._asn1_ctx_t, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct._rose_ctx_t, ptr %188, i32 0, i32 9
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct._asn1_ctx_t, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._rose_ctx_t, ptr %194, i32 0, i32 10
  %196 = load i64, ptr %195, align 8
  %197 = call i64 @g_strlcat(ptr noundef %190, ptr noundef %191, i64 noundef %196)
  br label %198

198:                                              ; preds = %185, %178
  %199 = load ptr, ptr @err_next_tvb, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %215, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct._asn1_ctx_t, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %210

207:                                              ; preds = %201
  %208 = load i32, ptr %9, align 4
  %209 = ashr i32 %208, 3
  br label %212

210:                                              ; preds = %201
  %211 = load i32, ptr %9, align 4
  br label %212

212:                                              ; preds = %210, %207
  %213 = phi i32 [ %209, %207 ], [ %211, %210 ]
  %214 = call ptr @tvb_new_subset_length_caplen(ptr noundef %202, i32 noundef %213, i32 noundef 0, i32 noundef 0)
  store ptr %214, ptr @err_next_tvb, align 8
  br label %215

215:                                              ; preds = %212, %198
  %216 = load ptr, ptr %13, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %13, align 8
  br label %222

220:                                              ; preds = %215
  %221 = load ptr, ptr @data_handle, align 8
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi ptr [ %219, %218 ], [ %221, %220 ]
  %224 = load ptr, ptr @err_next_tvb, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct._asn1_ctx_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct._asn1_ctx_t, ptr %229, i32 0, i32 11
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @call_dissector_with_data(ptr noundef %223, ptr noundef %224, ptr noundef %227, ptr noundef %228, ptr noundef %231)
  %233 = load ptr, ptr %13, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %242, label %235

235:                                              ; preds = %222
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct._asn1_ctx_t, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %238, ptr noundef %239, ptr noundef @ei_ros_undecoded, ptr noundef @.str.84, ptr noundef %240)
  br label %242

242:                                              ; preds = %235, %222
  %243 = load i32, ptr %9, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_Reject(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i8 0, ptr @problem_str, align 16
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr @ett_q932_ros_Reject, align 4
  %23 = call i32 @dissect_ber_sequence(i1 noundef zeroext %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef @Reject_sequence, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._asn1_ctx_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %28, ptr noundef @.str.91, ptr noundef @problem_str)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._rose_ctx_t, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %6
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @proto_tree_get_parent(ptr noundef %37)
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._asn1_ctx_t, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._rose_ctx_t, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @proto_item_get_parent_nth(ptr noundef %38, i32 noundef %43)
  %45 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.83, ptr noundef %45)
  br label %46

46:                                               ; preds = %36, %6
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._asn1_ctx_t, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._rose_ctx_t, ptr %49, i32 0, i32 8
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct._asn1_ctx_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef %59)
  br label %60

60:                                               ; preds = %53, %46
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._asn1_ctx_t, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._rose_ctx_t, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct._asn1_ctx_t, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._rose_ctx_t, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct._asn1_ctx_t, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._rose_ctx_t, ptr %76, i32 0, i32 10
  %78 = load i64, ptr %77, align 8
  %79 = call i64 @g_strlcat(ptr noundef %72, ptr noundef %73, i64 noundef %78)
  br label %80

80:                                               ; preds = %67, %60
  %81 = load i32, ptr %9, align 4
  ret i32 %81
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #1

declare i32 @proto_is_protocol_enabled(ptr noundef) #1

declare ptr @find_protocol_by_id(i32 noundef) #1

declare i32 @dissector_handle_get_protocol_index(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_get_parent_nth(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_InvokeId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_q932_ros_InvokeId, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @InvokeId_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_T_linkedId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_q932_ros_T_linkedId, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_linkedId_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_Code(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_q932_ros_Code, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._rose_ctx_t, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds %struct.anon.7, ptr %23, i32 0, i32 1
  %25 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @Code_choice, i32 noundef %18, i32 noundef %19, ptr noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct._asn1_ctx_t, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._rose_ctx_t, ptr %31, i32 0, i32 11
  %33 = getelementptr inbounds %struct.anon.7, ptr %32, i32 0, i32 4
  store ptr %28, ptr %33, align 8
  %34 = load i32, ptr %9, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_InvokeArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  br label %27

27:                                               ; preds = %20, %6
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @tvb_new_subset_remaining(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr @arg_next_tvb, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_q932_ros_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_q932_ros_T_linkedIdPresent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_q932_ros_InvokeId_present(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_InvokeId_present(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_q932_ros_T_local(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._rose_ctx_t, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds %struct.anon.7, ptr %24, i32 0, i32 2
  %26 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_T_global(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._asn1_ctx_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._rose_ctx_t, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds %struct.anon.7, ptr %24, i32 0, i32 3
  %26 = call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  ret i32 %27
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_T_result(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_q932_ros_T_result, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_result_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_ResultArgument(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  br label %27

27:                                               ; preds = %20, %6
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @tvb_new_subset_remaining(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr @res_next_tvb, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_T_parameter(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  br label %27

27:                                               ; preds = %20, %6
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @tvb_new_subset_remaining(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr @err_next_tvb, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @tvb_reported_length_remaining(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_T_problem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_q932_ros_T_problem, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_problem_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_GeneralProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @problem_val)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr @problem_val, align 4
  %23 = call ptr @val_to_str_const(i32 noundef %22, ptr noundef @q932_ros_GeneralProblem_vals, ptr noundef @.str.79)
  %24 = call i64 @g_strlcpy(ptr noundef @problem_str, ptr noundef %23, i64 noundef 64)
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_InvokeProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @problem_val)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr @problem_val, align 4
  %23 = call ptr @val_to_str_const(i32 noundef %22, ptr noundef @q932_ros_InvokeProblem_vals, ptr noundef @.str.79)
  %24 = call i64 @g_strlcpy(ptr noundef @problem_str, ptr noundef %23, i64 noundef 64)
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_ReturnResultProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @problem_val)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr @problem_val, align 4
  %23 = call ptr @val_to_str_const(i32 noundef %22, ptr noundef @q932_ros_ReturnResultProblem_vals, ptr noundef @.str.79)
  %24 = call i64 @g_strlcpy(ptr noundef @problem_str, ptr noundef %23, i64 noundef 64)
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ros_ReturnErrorProblem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef @problem_val)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr @problem_val, align 4
  %23 = call ptr @val_to_str_const(i32 noundef %22, ptr noundef @q932_ros_ReturnErrorProblem_vals, ptr noundef @.str.79)
  %24 = call i64 @g_strlcpy(ptr noundef @problem_str, ptr noundef %23, i64 noundef 64)
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
