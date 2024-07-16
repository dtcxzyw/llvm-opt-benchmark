target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.context_type = type { ptr, ptr, i32, i8, ptr, [16 x %struct.alloc_stack_type], i32, ptr, i32, i32, ptr, %struct.hash_table_type, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, [4 x i32], i32, i32, ptr, ptr, ptr, i32, [1 x %struct.__jmp_buf_tag] }
%struct.alloc_stack_type = type { ptr, i32, ptr }
%struct.hash_table_type = type { ptr, ptr, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CCpool = type { ptr, i32, i32, [2000 x i8] }
%struct.instruction_data_type = type { i32, i8, %union.anon, %union.anon, i32, %struct.stack_info_type, %struct.register_info_type, i16, i16 }
%union.anon = type { ptr }
%struct.stack_info_type = type { ptr, i32 }
%struct.register_info_type = type { i32, ptr, i32, ptr }
%struct.hash_bucket_type = type { ptr, i32, ptr, i16, i16, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.JVM_ExceptionTableEntryType = type { i32, i32, i32, i32 }
%struct.handler_info_type = type { i32, i32, i32, %struct.stack_info_type }
%struct.stack_item_type = type { i32, ptr }
%struct.mask_type = type { i32, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"[I]I\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"[L]I\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"[F]I\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"[D]I\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"[A]I\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"[B]I\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"[C]I\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"[S]I\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"[I]II\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"[L]IL\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"[F]IF\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"[D]ID\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"[A]IA\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"[B]II\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"[C]II\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"[S]II\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"2+1\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"121\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"3+21\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"1321\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"2121\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"32+1\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"21321\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"4+32+1\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"214321\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"II\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"LI\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"AA\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"[?]\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@opcode_in_out = hidden constant [230 x [2 x ptr]] [[2 x ptr] [ptr @.str, ptr @.str], [2 x ptr] [ptr @.str, ptr @.str.1], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.3], [2 x ptr] [ptr @.str, ptr @.str.3], [2 x ptr] [ptr @.str, ptr @.str.4], [2 x ptr] [ptr @.str, ptr @.str.4], [2 x ptr] [ptr @.str, ptr @.str.4], [2 x ptr] [ptr @.str, ptr @.str.5], [2 x ptr] [ptr @.str, ptr @.str.5], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.6], [2 x ptr] [ptr @.str, ptr @.str.6], [2 x ptr] [ptr @.str, ptr @.str.6], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.3], [2 x ptr] [ptr @.str, ptr @.str.4], [2 x ptr] [ptr @.str, ptr @.str.5], [2 x ptr] [ptr @.str, ptr @.str.1], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.3], [2 x ptr] [ptr @.str, ptr @.str.3], [2 x ptr] [ptr @.str, ptr @.str.3], [2 x ptr] [ptr @.str, ptr @.str.3], [2 x ptr] [ptr @.str, ptr @.str.4], [2 x ptr] [ptr @.str, ptr @.str.4], [2 x ptr] [ptr @.str, ptr @.str.4], [2 x ptr] [ptr @.str, ptr @.str.4], [2 x ptr] [ptr @.str, ptr @.str.5], [2 x ptr] [ptr @.str, ptr @.str.5], [2 x ptr] [ptr @.str, ptr @.str.5], [2 x ptr] [ptr @.str, ptr @.str.5], [2 x ptr] [ptr @.str, ptr @.str.1], [2 x ptr] [ptr @.str, ptr @.str.1], [2 x ptr] [ptr @.str, ptr @.str.1], [2 x ptr] [ptr @.str, ptr @.str.1], [2 x ptr] [ptr @.str.7, ptr @.str.2], [2 x ptr] [ptr @.str.8, ptr @.str.3], [2 x ptr] [ptr @.str.9, ptr @.str.4], [2 x ptr] [ptr @.str.10, ptr @.str.5], [2 x ptr] [ptr @.str.11, ptr @.str.1], [2 x ptr] [ptr @.str.12, ptr @.str.2], [2 x ptr] [ptr @.str.13, ptr @.str.2], [2 x ptr] [ptr @.str.14, ptr @.str.2], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.3, ptr @.str], [2 x ptr] [ptr @.str.4, ptr @.str], [2 x ptr] [ptr @.str.5, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.3, ptr @.str], [2 x ptr] [ptr @.str.3, ptr @.str], [2 x ptr] [ptr @.str.3, ptr @.str], [2 x ptr] [ptr @.str.3, ptr @.str], [2 x ptr] [ptr @.str.4, ptr @.str], [2 x ptr] [ptr @.str.4, ptr @.str], [2 x ptr] [ptr @.str.4, ptr @.str], [2 x ptr] [ptr @.str.4, ptr @.str], [2 x ptr] [ptr @.str.5, ptr @.str], [2 x ptr] [ptr @.str.5, ptr @.str], [2 x ptr] [ptr @.str.5, ptr @.str], [2 x ptr] [ptr @.str.5, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str], [2 x ptr] [ptr @.str.15, ptr @.str], [2 x ptr] [ptr @.str.16, ptr @.str], [2 x ptr] [ptr @.str.17, ptr @.str], [2 x ptr] [ptr @.str.18, ptr @.str], [2 x ptr] [ptr @.str.19, ptr @.str], [2 x ptr] [ptr @.str.20, ptr @.str], [2 x ptr] [ptr @.str.21, ptr @.str], [2 x ptr] [ptr @.str.22, ptr @.str], [2 x ptr] [ptr @.str.23, ptr @.str], [2 x ptr] [ptr @.str.24, ptr @.str], [2 x ptr] [ptr @.str.23, ptr @.str.25], [2 x ptr] [ptr @.str.26, ptr @.str.27], [2 x ptr] [ptr @.str.28, ptr @.str.29], [2 x ptr] [ptr @.str.24, ptr @.str.30], [2 x ptr] [ptr @.str.31, ptr @.str.32], [2 x ptr] [ptr @.str.33, ptr @.str.34], [2 x ptr] [ptr @.str.26, ptr @.str.35], [2 x ptr] [ptr @.str.36, ptr @.str.2], [2 x ptr] [ptr @.str.37, ptr @.str.3], [2 x ptr] [ptr @.str.38, ptr @.str.4], [2 x ptr] [ptr @.str.39, ptr @.str.5], [2 x ptr] [ptr @.str.36, ptr @.str.2], [2 x ptr] [ptr @.str.37, ptr @.str.3], [2 x ptr] [ptr @.str.38, ptr @.str.4], [2 x ptr] [ptr @.str.39, ptr @.str.5], [2 x ptr] [ptr @.str.36, ptr @.str.2], [2 x ptr] [ptr @.str.37, ptr @.str.3], [2 x ptr] [ptr @.str.38, ptr @.str.4], [2 x ptr] [ptr @.str.39, ptr @.str.5], [2 x ptr] [ptr @.str.36, ptr @.str.2], [2 x ptr] [ptr @.str.37, ptr @.str.3], [2 x ptr] [ptr @.str.38, ptr @.str.4], [2 x ptr] [ptr @.str.39, ptr @.str.5], [2 x ptr] [ptr @.str.36, ptr @.str.2], [2 x ptr] [ptr @.str.37, ptr @.str.3], [2 x ptr] [ptr @.str.38, ptr @.str.4], [2 x ptr] [ptr @.str.39, ptr @.str.5], [2 x ptr] [ptr @.str.2, ptr @.str.2], [2 x ptr] [ptr @.str.3, ptr @.str.3], [2 x ptr] [ptr @.str.4, ptr @.str.4], [2 x ptr] [ptr @.str.5, ptr @.str.5], [2 x ptr] [ptr @.str.36, ptr @.str.2], [2 x ptr] [ptr @.str.40, ptr @.str.3], [2 x ptr] [ptr @.str.36, ptr @.str.2], [2 x ptr] [ptr @.str.40, ptr @.str.3], [2 x ptr] [ptr @.str.36, ptr @.str.2], [2 x ptr] [ptr @.str.40, ptr @.str.3], [2 x ptr] [ptr @.str.36, ptr @.str.2], [2 x ptr] [ptr @.str.37, ptr @.str.3], [2 x ptr] [ptr @.str.36, ptr @.str.2], [2 x ptr] [ptr @.str.37, ptr @.str.3], [2 x ptr] [ptr @.str.36, ptr @.str.2], [2 x ptr] [ptr @.str.37, ptr @.str.3], [2 x ptr] [ptr @.str, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str.3], [2 x ptr] [ptr @.str.2, ptr @.str.4], [2 x ptr] [ptr @.str.2, ptr @.str.5], [2 x ptr] [ptr @.str.3, ptr @.str.2], [2 x ptr] [ptr @.str.3, ptr @.str.4], [2 x ptr] [ptr @.str.3, ptr @.str.5], [2 x ptr] [ptr @.str.4, ptr @.str.2], [2 x ptr] [ptr @.str.4, ptr @.str.3], [2 x ptr] [ptr @.str.4, ptr @.str.5], [2 x ptr] [ptr @.str.5, ptr @.str.2], [2 x ptr] [ptr @.str.5, ptr @.str.3], [2 x ptr] [ptr @.str.5, ptr @.str.4], [2 x ptr] [ptr @.str.2, ptr @.str.2], [2 x ptr] [ptr @.str.2, ptr @.str.2], [2 x ptr] [ptr @.str.2, ptr @.str.2], [2 x ptr] [ptr @.str.37, ptr @.str.2], [2 x ptr] [ptr @.str.38, ptr @.str.2], [2 x ptr] [ptr @.str.38, ptr @.str.2], [2 x ptr] [ptr @.str.39, ptr @.str.2], [2 x ptr] [ptr @.str.39, ptr @.str.2], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.36, ptr @.str], [2 x ptr] [ptr @.str.36, ptr @.str], [2 x ptr] [ptr @.str.36, ptr @.str], [2 x ptr] [ptr @.str.36, ptr @.str], [2 x ptr] [ptr @.str.36, ptr @.str], [2 x ptr] [ptr @.str.36, ptr @.str], [2 x ptr] [ptr @.str.41, ptr @.str], [2 x ptr] [ptr @.str.41, ptr @.str], [2 x ptr] [ptr @.str, ptr @.str], [2 x ptr] [ptr @.str, ptr @.str.42], [2 x ptr] [ptr @.str, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.3, ptr @.str], [2 x ptr] [ptr @.str.4, ptr @.str], [2 x ptr] [ptr @.str.5, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str], [2 x ptr] [ptr @.str, ptr @.str], [2 x ptr] [ptr @.str, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str, ptr @.str.1], [2 x ptr] [ptr @.str.2, ptr @.str.1], [2 x ptr] [ptr @.str.2, ptr @.str.1], [2 x ptr] [ptr @.str.43, ptr @.str.2], [2 x ptr] [ptr @.str.44, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str.1], [2 x ptr] [ptr @.str.1, ptr @.str.2], [2 x ptr] [ptr @.str.1, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str], [2 x ptr] [ptr @.str, ptr @.str], [2 x ptr] [ptr @.str.6, ptr @.str.1], [2 x ptr] [ptr @.str.1, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str], [2 x ptr] [ptr @.str, ptr @.str], [2 x ptr] [ptr @.str, ptr @.str.42], [2 x ptr] [ptr @.str, ptr @.str], [2 x ptr] [ptr @.str, ptr @.str.6], [2 x ptr] [ptr @.str, ptr @.str.6], [2 x ptr] [ptr @.str, ptr @.str.6], [2 x ptr] [ptr @.str.1, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str], [2 x ptr] [ptr @.str, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str], [2 x ptr] [ptr @.str, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str.45], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str, ptr @.str.1], [2 x ptr] [ptr @.str.2, ptr @.str.1], [2 x ptr] [ptr @.str.6, ptr @.str.1], [2 x ptr] [ptr @.str.1, ptr @.str.1], [2 x ptr] [ptr @.str.1, ptr @.str.2], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str.1, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str]], align 16
@.str.46 = private unnamed_addr constant [17 x i8] c"java/lang/Object\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"java/lang/String\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"java/lang/Throwable\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"java/lang/Cloneable\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"java/io/Serializable\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"Cannot find class %s\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"(class: %s, method: %s signature: %s) \00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"(class: %s, field: %s) \00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"(class: %s) \00", align 1
@.str.55 = private unnamed_addr constant [52 x i8] c"Exceeded verifier's limit of 65535 referred classes\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Inconsistent access bits.\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"Illegal instruction found at offset %d\00", align 1
@.str.58 = private unnamed_addr constant [63 x i8] c"Code stops in the middle of instruction  starting at offset %d\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"Empty code\00", align 1
@instruction_length.opcode_length = internal global [202 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\03\02\03\03\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02cc\01\01\01\01\01\01\03\03\03\03\03\03\03\05\05\03\02\03\01\01\03\03\01\01\00\04\03\03\05\05", align 16
@.str.60 = private unnamed_addr constant [33 x i8] c"Illegal target of jump or branch\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"Non zero padding bytes in switch\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"Unsorted lookup switch\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"Illegal default target in switch\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"Illegal branch in tableswitch\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.66 = private unnamed_addr constant [43 x i8] c"Must call initializers using invokespecial\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"Illegal call to internal method\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"Illegal use of nonvirtual function call\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"Inconsistent args_size for invokeinterface\00", align 1
@.str.70 = private unnamed_addr constant [52 x i8] c"Fourth operand byte of invokeinterface must be zero\00", align 1
@.str.71 = private unnamed_addr constant [67 x i8] c"invokedynamic bytecode is not supported in this class file version\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"Illegal type\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"Array with too many dimensions\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"Illegal creation of multi-dimensional array\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"Illegal dimension argument\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"Bad type passed to newarray\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"Illegal local variable number\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"Quick instructions shouldn't appear yet.\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Internal error #5\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"Stack size too large\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"Illegal exception table range\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"Illegal exception table handler\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"catch_type not a subclass of Throwable\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"Accessing value from uninitialized register %d\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"Cannot load return address from register %d\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"Register %d contains wrong type\00", align 1
@.str.87 = private unnamed_addr constant [55 x i8] c"Accessing value from uninitialized register pair %d/%d\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"Register pair %d/%d contains wrong type\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"Constructor must call super() or this()\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"Cannot return normally\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"Signature %s has too many arguments\00", align 1
@.str.92 = private unnamed_addr constant [41 x i8] c"Unable to pop operand off an empty stack\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"Expecting to find integer on stack\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"Expecting to find float on stack\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"Expecting to find object/array on stack\00", align 1
@.str.96 = private unnamed_addr constant [48 x i8] c"Expecting to find uninitialized object on stack\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"Expecting to find object on stack\00", align 1
@.str.98 = private unnamed_addr constant [49 x i8] c"Expecting to find object, array, or int on stack\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"Expecting to find double on stack\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"Expecting to find long on stack\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"Expecting to find array of ints on stack\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"Expecting to find array of longs on stack\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"Expecting to find array of floats on stack\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"Expecting to find array of doubles on stack\00", align 1
@.str.105 = private unnamed_addr constant [54 x i8] c"Expecting to find array of objects or arrays on stack\00", align 1
@.str.106 = private unnamed_addr constant [54 x i8] c"Expecting to find array of bytes or Booleans on stack\00", align 1
@.str.107 = private unnamed_addr constant [42 x i8] c"Expecting to find array of chars on stack\00", align 1
@.str.108 = private unnamed_addr constant [43 x i8] c"Expecting to find array of shorts on stack\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"Expecting to find array on stack\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"Internal error #1\00", align 1
@.str.111 = private unnamed_addr constant [45 x i8] c"Attempt to split long or double on the stack\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"Internal error #2\00", align 1
@.str.113 = private unnamed_addr constant [53 x i8] c"Expecting reference type on operand stack in aastore\00", align 1
@.str.114 = private unnamed_addr constant [62 x i8] c"Component type of the array must be reference type in aastore\00", align 1
@.str.115 = private unnamed_addr constant [47 x i8] c"Incompatible type for getting or setting field\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"Bad access to protected data\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"Bad type in putfield/putstatic\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"Can only throw Throwable objects\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"Call to wrong initialization method\00", align 1
@.str.120 = private unnamed_addr constant [47 x i8] c"Incompatible object argument for function call\00", align 1
@.str.121 = private unnamed_addr constant [47 x i8] c"Incompatible object argument for invokespecial\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"Incompatible argument to function\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"Wrong return type in function\00", align 1
@.str.125 = private unnamed_addr constant [48 x i8] c"Uninitialized object on stack at creating point\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"Recursive call to jsr entry\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"Internal error #3\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"java/lang/Class\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"java/lang/invoke/MethodType\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"java/lang/invoke/MethodHandle\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"Illegal signature %s\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"Internal error #4\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"Falling off the end of the code\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"Multiple returns to single jsr\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"Illegal return from subroutine\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"Inconsistent stack height %d != %d\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"Mismatched stack types\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"Illegal constant pool index\00", align 1
@.str.139 = private unnamed_addr constant [30 x i8] c"Illegal type in constant pool\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @initialize_class_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.context_type, ptr %4, i32 0, i32 11
  store ptr %5, ptr %3, align 8
  %6 = call noalias ptr @calloc(i64 noundef 256, i64 noundef 8) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hash_table_type, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = call noalias ptr @calloc(i64 noundef 503, i64 noundef 2) #11
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hash_table_type, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hash_table_type, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.hash_table_type, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %1
  %22 = load ptr, ptr %2, align 8
  call void @CCout_of_memory(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.hash_table_type, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CCout_of_memory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @print_CCerror_info(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.context_type, ptr %6, i32 0, i32 3
  store i8 2, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.context_type, ptr %8, i32 0, i32 36
  %10 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %9, i64 0, i64 0
  call void @longjmp(ptr noundef %10, i32 noundef 1) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @VerifyClassForMajorVersion(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.context_type, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr %11, ptr %12, align 8
  store i8 1, ptr %13, align 1
  %23 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 824, i1 false)
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.context_type, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.context_type, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.context_type, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.context_type, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.context_type, ptr %36, i32 0, i32 19
  store i32 -1, ptr %37, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.context_type, ptr %38, i32 0, i32 31
  store i32 -1, ptr %39, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.context_type, ptr %40, i32 0, i32 36
  %42 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %41, i64 0, i64 0
  %43 = call i32 @_setjmp(ptr noundef %42) #13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %251, label %45

45:                                               ; preds = %5
  %46 = load ptr, ptr %12, align 8
  call void @CCinit(ptr noundef %46)
  %47 = load ptr, ptr %12, align 8
  call void @initialize_class_hash(ptr noundef %47)
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.context_type, ptr %49, i32 0, i32 8
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @JVM_GetClassCPEntriesCount(ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.context_type, ptr %54, i32 0, i32 9
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.context_type, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 1, %59
  %61 = add i64 %60, 1
  %62 = call noalias ptr @malloc(i64 noundef %61) #14
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.context_type, ptr %63, i32 0, i32 10
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.context_type, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %45
  %70 = load ptr, ptr %12, align 8
  call void @CCout_of_memory(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %45
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.context_type, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  call void @JVM_GetClassCPTypes(ptr noundef %72, ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.context_type, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = load ptr, ptr %12, align 8
  call void @CCout_of_memory(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %71
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @make_class_info_from_name(ptr noundef %84, ptr noundef @.str.46)
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.context_type, ptr %86, i32 0, i32 12
  store i32 %85, ptr %87, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = call i32 @make_class_info_from_name(ptr noundef %88, ptr noundef @.str.47)
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.context_type, ptr %90, i32 0, i32 13
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @make_class_info_from_name(ptr noundef %92, ptr noundef @.str.48)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.context_type, ptr %94, i32 0, i32 14
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 @make_class_info_from_name(ptr noundef %96, ptr noundef @.str.49)
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.context_type, ptr %98, i32 0, i32 15
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 @make_class_info_from_name(ptr noundef %100, ptr noundef @.str.50)
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.context_type, ptr %102, i32 0, i32 16
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @make_loadable_class_info(ptr noundef %104, ptr noundef %105)
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.context_type, ptr %107, i32 0, i32 17
  store i32 %106, ptr %108, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.JNINativeInterface_, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call ptr %112(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %18, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %197

118:                                              ; preds = %83
  store i32 0, ptr %20, align 4
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = call i32 @make_loadable_class_info(ptr noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.context_type, ptr %122, i32 0, i32 18
  store i32 %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %127, %118
  %125 = load ptr, ptr %18, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %144

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.JNINativeInterface_, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = call ptr %131(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.JNINativeInterface_, ptr %136, i32 0, i32 23
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %18, align 8
  call void %138(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %21, align 8
  store ptr %141, ptr %18, align 8
  %142 = load i32, ptr %20, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %20, align 4
  br label %124, !llvm.loop !6

144:                                              ; preds = %124
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.JNINativeInterface_, ptr %146, i32 0, i32 23
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %18, align 8
  call void %148(ptr noundef %149, ptr noundef %150)
  store ptr null, ptr %18, align 8
  %151 = load i32, ptr %20, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = mul i64 4, %153
  %155 = call noalias ptr @malloc(i64 noundef %154) #14
  store ptr %155, ptr %19, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.context_type, ptr %156, i32 0, i32 26
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %144
  %161 = load ptr, ptr %12, align 8
  call void @CCout_of_memory(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %144
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.JNINativeInterface_, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.context_type, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr %166(ptr noundef %167, ptr noundef %170)
  store ptr %171, ptr %18, align 8
  br label %172

172:                                              ; preds = %175, %162
  %173 = load ptr, ptr %18, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %195

175:                                              ; preds = %172
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = call i32 @make_class_info(ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds i32, ptr %179, i32 1
  store ptr %180, ptr %19, align 8
  store i32 %178, ptr %179, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.JNINativeInterface_, ptr %182, i32 0, i32 10
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = call ptr %184(ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %22, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.JNINativeInterface_, ptr %189, i32 0, i32 23
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %18, align 8
  call void %191(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %22, align 8
  store ptr %194, ptr %18, align 8
  br label %172, !llvm.loop !8

195:                                              ; preds = %172
  %196 = load ptr, ptr %19, align 8
  store i32 0, ptr %196, align 4
  br label %200

197:                                              ; preds = %83
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.context_type, ptr %198, i32 0, i32 18
  store i32 0, ptr %199, align 8
  br label %200

200:                                              ; preds = %197, %195
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.JNINativeInterface_, ptr %202, i32 0, i32 23
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %18, align 8
  call void %204(ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = call i32 @JVM_GetClassFieldsCount(ptr noundef %207, ptr noundef %208)
  store i32 %209, ptr %14, align 4
  br label %210

210:                                              ; preds = %214, %200
  %211 = load i32, ptr %14, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %14, align 4
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = load ptr, ptr %12, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %14, align 4
  call void @verify_field(ptr noundef %215, ptr noundef %216, i32 noundef %217)
  br label %210, !llvm.loop !9

218:                                              ; preds = %210
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = call i32 @JVM_GetClassMethodsCount(ptr noundef %219, ptr noundef %220)
  store i32 %221, ptr %15, align 4
  %222 = load ptr, ptr %12, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %15, align 4
  call void @read_all_code(ptr noundef %222, ptr noundef %223, i32 noundef %224, ptr noundef %16, ptr noundef %17)
  %225 = load i32, ptr %15, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, ptr %14, align 4
  br label %227

227:                                              ; preds = %244, %218
  %228 = load i32, ptr %14, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %247

230:                                              ; preds = %227
  %231 = load ptr, ptr %12, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %14, align 4
  %234 = load ptr, ptr %16, align 8
  %235 = load i32, ptr %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %17, align 8
  %240 = load i32, ptr %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  call void @verify_method(ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %238, ptr noundef %243)
  br label %244

244:                                              ; preds = %230
  %245 = load i32, ptr %14, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %14, align 4
  br label %227, !llvm.loop !10

247:                                              ; preds = %227
  %248 = load ptr, ptr %12, align 8
  %249 = load i32, ptr %15, align 4
  %250 = load ptr, ptr %17, align 8
  call void @free_all_code(ptr noundef %248, i32 noundef %249, ptr noundef %250)
  store i8 1, ptr %13, align 1
  br label %255

251:                                              ; preds = %5
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.context_type, ptr %252, i32 0, i32 3
  %254 = load i8, ptr %253, align 4
  store i8 %254, ptr %13, align 1
  br label %255

255:                                              ; preds = %251, %247
  %256 = load ptr, ptr %12, align 8
  call void @finalize_class_hash(ptr noundef %256)
  br label %257

257:                                              ; preds = %262, %255
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %struct.context_type, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = load ptr, ptr %12, align 8
  call void @pop_and_free(ptr noundef %263)
  br label %257, !llvm.loop !11

264:                                              ; preds = %257
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.context_type, ptr %265, i32 0, i32 20
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.context_type, ptr %270, i32 0, i32 20
  %272 = load ptr, ptr %271, align 8
  call void @free(ptr noundef %272) #15
  br label %273

273:                                              ; preds = %269, %264
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %struct.context_type, ptr %274, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct.context_type, ptr %279, i32 0, i32 10
  %281 = load ptr, ptr %280, align 8
  call void @free(ptr noundef %281) #15
  br label %282

282:                                              ; preds = %278, %273
  %283 = load ptr, ptr %12, align 8
  %284 = getelementptr inbounds %struct.context_type, ptr %283, i32 0, i32 26
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.context_type, ptr %288, i32 0, i32 26
  %290 = load ptr, ptr %289, align 8
  call void @free(ptr noundef %290) #15
  br label %291

291:                                              ; preds = %287, %282
  %292 = load ptr, ptr %12, align 8
  call void @CCdestroy(ptr noundef %292)
  %293 = load i8, ptr %13, align 1
  ret i8 %293
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @CCinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 2016) #14
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.context_type, ptr %6, i32 0, i32 33
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.context_type, ptr %8, i32 0, i32 32
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @CCout_of_memory(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CCpool, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.CCpool, ptr %17, i32 0, i32 1
  store i32 2000, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.context_type, ptr %19, i32 0, i32 35
  store i32 2000, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CCpool, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [2000 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.context_type, ptr %24, i32 0, i32 34
  store ptr %23, ptr %25, align 8
  ret void
}

declare i32 @JVM_GetClassCPEntriesCount(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @JVM_GetClassCPTypes(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @make_class_info_from_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i16 @class_name_to_ID(ptr noundef %5, ptr noundef %6)
  %8 = zext i16 %7 to i32
  %9 = shl i32 %8, 16
  %10 = add nsw i32 9, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @make_loadable_class_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i16 @class_to_ID(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 1)
  %8 = zext i16 %7 to i32
  %9 = shl i32 %8, 16
  %10 = add nsw i32 9, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @make_class_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i16 @class_to_ID(ptr noundef %5, ptr noundef %6, i8 noundef zeroext 0)
  %8 = zext i16 %7 to i32
  %9 = shl i32 %8, 16
  %10 = add nsw i32 9, %9
  ret i32 %10
}

declare i32 @JVM_GetClassFieldsCount(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @verify_field(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.context_type, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @JVM_GetFieldIxModifiers(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.context_type, ptr %17, i32 0, i32 31
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr %8, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4
  %24 = and i32 %23, 6
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %27, ptr noundef @.str.56)
  br label %28

28:                                               ; preds = %26, %22, %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.context_type, ptr %29, i32 0, i32 31
  store i32 -1, ptr %30, align 4
  ret void
}

declare i32 @JVM_GetClassMethodsCount(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @read_all_code(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %11, align 8
  call void @check_and_push_malloc_block(ptr noundef %18, ptr noundef %19)
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #14
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %12, align 8
  call void @check_and_push_malloc_block(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %10, align 8
  store ptr %28, ptr %29, align 8
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %87, %5
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %90

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.context_type, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call i32 @JVM_GetMethodIxByteCodeLength(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  store i32 %40, ptr %44, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %34
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = mul i64 1, %58
  %60 = call noalias ptr @malloc(i64 noundef %59) #14
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  store ptr %60, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  call void @check_and_push_malloc_block(ptr noundef %65, ptr noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.context_type, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %13, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  call void @JVM_GetMethodIxByteCode(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %80)
  br label %86

81:                                               ; preds = %34
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %51
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4
  br label %30, !llvm.loop !12

90:                                               ; preds = %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @verify_method(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.context_type, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @JVM_GetMethodIxModifiers(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %12, align 4
  store ptr null, ptr %14, align 8
  %31 = load i32, ptr %12, align 4
  %32 = and i32 %31, 1280
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  br label %277

35:                                               ; preds = %5
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.context_type, ptr %37, i32 0, i32 22
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.context_type, ptr %40, i32 0, i32 21
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.context_type, ptr %43, i32 0, i32 19
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  call void @CCreinit(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4
  %50 = trunc i64 %49 to i32
  %51 = call ptr @CCalloc(ptr noundef %46, i32 noundef %50, i8 noundef zeroext 0)
  store ptr %51, ptr %13, align 8
  %52 = load i32, ptr %12, align 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %35
  %56 = load i32, ptr %12, align 4
  %57 = and i32 %56, 6
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %60, ptr noundef @.str.56)
  br label %61

61:                                               ; preds = %59, %55, %35
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call zeroext i8 @JVM_IsVMGeneratedMethodIx(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %277

68:                                               ; preds = %61
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  br label %69

69:                                               ; preds = %115, %68
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %118

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %17, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = call i32 @instruction_length(ptr noundef %77, ptr noundef %81)
  store i32 %82, ptr %20, align 4
  %83 = load i32, ptr %17, align 4
  %84 = load i32, ptr %20, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, ptr %21, align 4
  %86 = load i32, ptr %20, align 4
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %73
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @CCerror(ptr noundef %89, ptr noundef @.str.57, i32 noundef %90)
  br label %91

91:                                               ; preds = %88, %73
  %92 = load i32, ptr %21, align 4
  %93 = load i32, ptr %9, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @CCerror(ptr noundef %96, ptr noundef @.str.58, i32 noundef %97)
  br label %98

98:                                               ; preds = %95, %91
  %99 = load i32, ptr %16, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %99, ptr %103, align 4
  br label %104

104:                                              ; preds = %109, %98
  %105 = load i32, ptr %17, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %17, align 4
  %107 = load i32, ptr %21, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %17, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 -1, ptr %113, align 4
  br label %104, !llvm.loop !13

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %16, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %16, align 4
  br label %69, !llvm.loop !14

118:                                              ; preds = %69
  %119 = load i32, ptr %16, align 4
  store i32 %119, ptr %15, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %15, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 %122, 88
  %124 = trunc i64 %123 to i32
  %125 = call ptr @CCalloc(ptr noundef %120, i32 noundef %124, i8 noundef zeroext 0)
  store ptr %125, ptr %14, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.context_type, ptr %127, i32 0, i32 21
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.context_type, ptr %130, i32 0, i32 24
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.context_type, ptr %133, i32 0, i32 23
  store ptr %132, ptr %134, align 8
  %135 = load i32, ptr %15, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.context_type, ptr %136, i32 0, i32 27
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = call i32 @JVM_GetMethodIxExceptionTableLength(ptr noundef %139, ptr noundef %140, i32 noundef %141)
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 32
  %145 = trunc i64 %144 to i32
  %146 = call ptr @CCalloc(ptr noundef %138, i32 noundef %145, i8 noundef zeroext 0)
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.context_type, ptr %147, i32 0, i32 25
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call i32 @JVM_GetMethodIxLocalsCount(ptr noundef %149, ptr noundef %150, i32 noundef %151)
  %153 = sext i32 %152 to i64
  %154 = add i64 %153, 31
  %155 = udiv i64 %154, 32
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.context_type, ptr %157, i32 0, i32 30
  store i32 %156, ptr %158, align 8
  %159 = load i32, ptr %15, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %118
  %162 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %162, ptr noundef @.str.59)
  br label %163

163:                                              ; preds = %161, %118
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %164

164:                                              ; preds = %219, %163
  %165 = load i32, ptr %17, align 4
  %166 = load i32, ptr %9, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %222

168:                                              ; preds = %164
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = call i32 @instruction_length(ptr noundef %172, ptr noundef %176)
  store i32 %177, ptr %22, align 4
  %178 = load ptr, ptr %14, align 8
  %179 = load i32, ptr %18, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %struct.instruction_data_type, ptr %178, i64 %180
  store ptr %181, ptr %23, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr inbounds %struct.instruction_data_type, ptr %188, i32 0, i32 0
  store i32 %187, ptr %189, align 8
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds %struct.instruction_data_type, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds %struct.stack_info_type, ptr %191, i32 0, i32 0
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %23, align 8
  %194 = getelementptr inbounds %struct.instruction_data_type, ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds %struct.stack_info_type, ptr %194, i32 0, i32 1
  store i32 -1, ptr %195, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds %struct.instruction_data_type, ptr %196, i32 0, i32 6
  %198 = getelementptr inbounds %struct.register_info_type, ptr %197, i32 0, i32 0
  store i32 -1, ptr %198, align 8
  %199 = load ptr, ptr %23, align 8
  %200 = getelementptr inbounds %struct.instruction_data_type, ptr %199, i32 0, i32 1
  %201 = load i8, ptr %200, align 4
  %202 = and i8 %201, -2
  %203 = or i8 %202, 0
  store i8 %203, ptr %200, align 4
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds %struct.instruction_data_type, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 4
  %207 = and i8 %206, -3
  %208 = or i8 %207, 0
  store i8 %208, ptr %205, align 4
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds %struct.instruction_data_type, ptr %209, i32 0, i32 8
  store i16 -1, ptr %210, align 2
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds %struct.instruction_data_type, ptr %211, i32 0, i32 7
  store i16 0, ptr %212, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %18, align 4
  %215 = load i32, ptr %17, align 4
  call void @verify_opcode_operands(ptr noundef %213, i32 noundef %214, i32 noundef %215)
  %216 = load i32, ptr %22, align 4
  %217 = load i32, ptr %17, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %17, align 4
  br label %219

219:                                              ; preds = %168
  %220 = load i32, ptr %18, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %18, align 4
  br label %164, !llvm.loop !15

222:                                              ; preds = %164
  %223 = load ptr, ptr %6, align 8
  call void @initialize_exception_table(ptr noundef %223)
  %224 = load ptr, ptr %6, align 8
  call void @initialize_dataflow(ptr noundef %224)
  %225 = load ptr, ptr %6, align 8
  call void @run_dataflow(ptr noundef %225)
  %226 = load ptr, ptr %11, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %8, align 4
  %229 = call i32 @JVM_GetMethodIxExceptionsCount(ptr noundef %226, ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %19, align 4
  %230 = load i32, ptr %19, align 4
  %231 = sext i32 %230 to i64
  %232 = mul i64 2, %231
  %233 = add i64 %232, 1
  %234 = call noalias ptr @malloc(i64 noundef %233) #14
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.context_type, ptr %235, i32 0, i32 20
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.context_type, ptr %237, i32 0, i32 20
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %222
  %242 = load ptr, ptr %6, align 8
  call void @CCout_of_memory(ptr noundef %242)
  br label %243

243:                                              ; preds = %241, %222
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = load i32, ptr %8, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.context_type, ptr %247, i32 0, i32 20
  %249 = load ptr, ptr %248, align 8
  call void @JVM_GetMethodIxExceptionIndexes(ptr noundef %244, ptr noundef %245, i32 noundef %246, ptr noundef %249)
  store i32 0, ptr %16, align 4
  br label %250

250:                                              ; preds = %264, %243
  %251 = load i32, ptr %16, align 4
  %252 = load i32, ptr %19, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %267

254:                                              ; preds = %250
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.context_type, ptr %256, i32 0, i32 20
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %258, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  call void @verify_constant_pool_type(ptr noundef %255, i32 noundef %263, i32 noundef 128)
  br label %264

264:                                              ; preds = %254
  %265 = load i32, ptr %16, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %16, align 4
  br label %250, !llvm.loop !16

267:                                              ; preds = %250
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.context_type, ptr %268, i32 0, i32 20
  %270 = load ptr, ptr %269, align 8
  call void @free(ptr noundef %270) #15
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds %struct.context_type, ptr %271, i32 0, i32 20
  store ptr null, ptr %272, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.context_type, ptr %273, i32 0, i32 21
  store ptr null, ptr %274, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.context_type, ptr %275, i32 0, i32 19
  store i32 -1, ptr %276, align 4
  br label %277

277:                                              ; preds = %267, %67, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_all_code(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  call void @pop_and_free(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %8, !llvm.loop !17

25:                                               ; preds = %8
  %26 = load ptr, ptr %4, align 8
  call void @pop_and_free(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  call void @pop_and_free(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finalize_class_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.context_type, ptr %7, i32 0, i32 11
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.context_type, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %48, %1
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.hash_table_type, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sle i32 %13, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.hash_table_type, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sdiv i32 %22, 256
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = srem i32 %27, 256
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.hash_bucket_type, ptr %26, i64 %29
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.hash_bucket_type, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #15
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.hash_bucket_type, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %18
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 22
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.hash_bucket_type, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void %42(ptr noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %38, %18
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %12, !llvm.loop !18

51:                                               ; preds = %12
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.hash_table_type, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %82

56:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %78, %56
  %58 = load i32, ptr %5, align 4
  %59 = icmp slt i32 %58, 256
  br i1 %59, label %60, label %81

60:                                               ; preds = %57
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.hash_table_type, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  br label %81

70:                                               ; preds = %60
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.hash_table_type, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %77) #15
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %57, !llvm.loop !19

81:                                               ; preds = %69, %57
  br label %82

82:                                               ; preds = %81, %51
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.hash_table_type, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85) #15
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.hash_table_type, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %88) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pop_and_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.context_type, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.alloc_stack_type, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.context_type, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.alloc_stack_type, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.alloc_stack_type, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  call void @free_block(ptr noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.context_type, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [16 x %struct.alloc_stack_type], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct.alloc_stack_type, ptr %21, i64 16
  %23 = icmp ult ptr %18, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.context_type, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [16 x %struct.alloc_stack_type], ptr %27, i64 0, i64 0
  %29 = icmp uge ptr %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.context_type, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8
  br label %37

35:                                               ; preds = %24, %1
  %36 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %36) #15
  br label %37

37:                                               ; preds = %35, %30
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @CCdestroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.context_type, ptr %5, i32 0, i32 32
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CCpool, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15) #15
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %8, !llvm.loop !20

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.context_type, ptr %18, i32 0, i32 33
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.context_type, ptr %20, i32 0, i32 32
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.context_type, ptr %22, i32 0, i32 34
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @class_name_to_ID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.context_type, ptr %14, i32 0, i32 11
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @class_hash_fun(ptr noundef %16)
  store i32 %17, ptr %7, align 4
  store i8 0, ptr %10, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.hash_table_type, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = urem i32 %21, 503
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %20, i64 %23
  store ptr %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %67, %2
  %26 = load ptr, ptr %9, align 8
  %27 = load i16, ptr %26, align 2
  %28 = icmp ne i16 %27, 0
  br i1 %28, label %29, label %70

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.hash_table_type, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = sdiv i32 %35, 256
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %32, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = srem i32 %42, 256
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.hash_bucket_type, ptr %39, i64 %44
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.hash_bucket_type, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %29
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.hash_bucket_type, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef %52, ptr noundef %55) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.hash_bucket_type, ptr %59, i32 0, i32 5
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %124

66:                                               ; preds = %58
  store i8 1, ptr %10, align 1
  br label %67

67:                                               ; preds = %66, %51, %29
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.hash_bucket_type, ptr %68, i32 0, i32 4
  store ptr %69, ptr %9, align 8
  br label %25, !llvm.loop !21

70:                                               ; preds = %25
  %71 = load i8, ptr %10, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.context_type, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @load_class_local(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = call zeroext i16 @class_to_ID(ptr noundef %80, ptr noundef %81, i8 noundef zeroext 1)
  store i16 %82, ptr %13, align 2
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.JNINativeInterface_, ptr %84, i32 0, i32 23
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  call void %86(ptr noundef %87, ptr noundef %88)
  %89 = load i16, ptr %13, align 2
  store i16 %89, ptr %3, align 2
  br label %127

90:                                               ; preds = %70
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call ptr @new_bucket(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.hash_bucket_type, ptr %94, i32 0, i32 4
  store i16 0, ptr %95, align 2
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.hash_bucket_type, ptr %96, i32 0, i32 2
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.hash_bucket_type, ptr %98, i32 0, i32 5
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, -2
  %102 = or i8 %101, 1
  store i8 %102, ptr %99, align 4
  %103 = load i32, ptr %7, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.hash_bucket_type, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = call i64 @strlen(ptr noundef %106) #16
  %108 = add i64 %107, 1
  %109 = call noalias ptr @malloc(i64 noundef %108) #14
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.hash_bucket_type, ptr %110, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.hash_bucket_type, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %90
  %117 = load ptr, ptr %4, align 8
  call void @CCout_of_memory(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %90
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.hash_bucket_type, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = call ptr @strcpy(ptr noundef %121, ptr noundef %122) #15
  br label %124

124:                                              ; preds = %118, %65
  %125 = load ptr, ptr %9, align 8
  %126 = load i16, ptr %125, align 2
  store i16 %126, ptr %3, align 2
  br label %127

127:                                              ; preds = %124, %73
  %128 = load i16, ptr %3, align 2
  ret i16 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @class_hash_fun(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load i32, ptr %4, align 4
  %12 = mul i32 %11, 37
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %12, %13
  store i32 %14, ptr %4, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %2, align 8
  br label %5, !llvm.loop !22

18:                                               ; preds = %5
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @load_class_local(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.context_type, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.context_type, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @JVM_FindClassFromClass(ptr noundef %8, ptr noundef %9, i8 noundef zeroext 0, ptr noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %17, ptr noundef @.str.51, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @class_to_ID(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.context_type, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.context_type, ptr %16, i32 0, i32 11
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @JVM_GetClassNameUTF(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %12, align 8
  call void @check_and_push_string_utf(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @class_hash_fun(ptr noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.hash_table_type, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = urem i32 %28, 503
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i16, ptr %27, i64 %30
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %107, %3
  %33 = load ptr, ptr %11, align 8
  %34 = load i16, ptr %33, align 2
  %35 = icmp ne i16 %34, 0
  br i1 %35, label %36, label %110

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.hash_table_type, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = sdiv i32 %42, 256
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %39, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = srem i32 %49, 256
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.hash_bucket_type, ptr %46, i64 %51
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.hash_bucket_type, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %107

58:                                               ; preds = %36
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.hash_bucket_type, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @strcmp(ptr noundef %59, ptr noundef %62) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %107

65:                                               ; preds = %58
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.hash_bucket_type, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call ptr @load_class_global(ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.hash_bucket_type, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %70, %65
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.JNINativeInterface_, ptr %78, i32 0, i32 24
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.hash_bucket_type, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i8 %80(ptr noundef %81, ptr noundef %82, ptr noundef %85)
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %76
  %89 = load i8, ptr %6, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.hash_bucket_type, ptr %93, i32 0, i32 5
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.hash_bucket_type, ptr %100, i32 0, i32 5
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, -2
  %104 = or i8 %103, 1
  store i8 %104, ptr %101, align 4
  br label %105

105:                                              ; preds = %99, %92, %88
  br label %162

106:                                              ; preds = %76
  br label %107

107:                                              ; preds = %106, %58, %36
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.hash_bucket_type, ptr %108, i32 0, i32 4
  store ptr %109, ptr %11, align 8
  br label %32, !llvm.loop !23

110:                                              ; preds = %32
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = call ptr @new_bucket(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.hash_bucket_type, ptr %114, i32 0, i32 4
  store i16 0, ptr %115, align 2
  %116 = load i32, ptr %9, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.hash_bucket_type, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = call i64 @strlen(ptr noundef %119) #16
  %121 = add i64 %120, 1
  %122 = call noalias ptr @malloc(i64 noundef %121) #14
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.hash_bucket_type, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.hash_bucket_type, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %110
  %130 = load ptr, ptr %4, align 8
  call void @CCout_of_memory(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %110
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.hash_bucket_type, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = call ptr @strcpy(ptr noundef %134, ptr noundef %135) #15
  %137 = load i8, ptr %6, align 1
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.hash_bucket_type, ptr %139, i32 0, i32 5
  %141 = trunc i32 %138 to i8
  %142 = load i8, ptr %140, align 4
  %143 = and i8 %141, 1
  %144 = and i8 %142, -2
  %145 = or i8 %144, %143
  store i8 %145, ptr %140, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.JNINativeInterface_, ptr %147, i32 0, i32 21
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = call ptr %149(ptr noundef %150, ptr noundef %151)
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.hash_bucket_type, ptr %153, i32 0, i32 2
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.hash_bucket_type, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %131
  %160 = load ptr, ptr %4, align 8
  call void @CCout_of_memory(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %131
  br label %162

162:                                              ; preds = %161, %105
  %163 = load ptr, ptr %4, align 8
  call void @pop_and_free(ptr noundef %163)
  %164 = load ptr, ptr %11, align 8
  %165 = load i16, ptr %164, align 2
  ret i16 %165
}

; Function Attrs: nounwind uwtable
define internal ptr @new_bucket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.context_type, ptr %8, i32 0, i32 11
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hash_table_type, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i16
  %15 = load ptr, ptr %4, align 8
  store i16 %14, ptr %15, align 2
  %16 = zext i16 %14 to i32
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sdiv i32 %17, 256
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp sge i32 %19, 65536
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %22, ptr noundef @.str.55)
  br label %23

23:                                               ; preds = %21, %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.hash_table_type, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  %33 = call noalias ptr @calloc(i64 noundef 256, i64 noundef 32) #11
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.hash_table_type, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %33, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.hash_table_type, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %32
  %49 = load ptr, ptr %3, align 8
  call void @CCout_of_memory(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %32
  br label %51

51:                                               ; preds = %50, %23
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.hash_table_type, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.hash_table_type, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sdiv i32 %59, 256
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = srem i32 %64, 256
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.hash_bucket_type, ptr %63, i64 %66
  ret ptr %67
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare ptr @JVM_FindClassFromClass(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @CCerror(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @print_CCerror_info(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.context_type, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.context_type, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.context_type, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %33 = call i32 @jio_vsnprintf(ptr noundef %24, i64 noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %34)
  br label %35

35:                                               ; preds = %17, %11, %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.context_type, ptr %36, i32 0, i32 3
  store i8 0, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.context_type, ptr %38, i32 0, i32 36
  %40 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %39, i64 0, i64 0
  call void @longjmp(ptr noundef %40, i32 noundef 1) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @print_CCerror_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.context_type, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.context_type, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @JVM_GetClassNameUTF(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.context_type, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %66

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.context_type, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @JVM_GetMethodIxNameUTF(ptr noundef %23, ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.context_type, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @JVM_GetMethodIxSignatureUTF(ptr noundef %29, ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.context_type, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.context_type, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %22
  %45 = load ptr, ptr %5, align 8
  br label %47

46:                                               ; preds = %22
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ @.str, %46 ]
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  br label %54

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ @.str, %53 ]
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  br label %61

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ @.str, %60 ]
  %63 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %37, i64 noundef %41, ptr noundef @.str.52, ptr noundef %48, ptr noundef %55, ptr noundef %62)
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %8, align 4
  br label %121

66:                                               ; preds = %1
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.context_type, ptr %67, i32 0, i32 31
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %102

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.context_type, ptr %74, i32 0, i32 31
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @JVM_GetMethodIxNameUTF(ptr noundef %72, ptr noundef %73, i32 noundef %76)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.context_type, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.context_type, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %5, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %71
  %88 = load ptr, ptr %5, align 8
  br label %90

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ null, %89 ]
  %92 = load ptr, ptr %6, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  br label %97

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ null, %96 ]
  %99 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %80, i64 noundef %84, ptr noundef @.str.53, ptr noundef %91, ptr noundef %98)
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %8, align 4
  br label %120

102:                                              ; preds = %66
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.context_type, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.context_type, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %5, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  %113 = load ptr, ptr %5, align 8
  br label %115

114:                                              ; preds = %102
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ @.str, %114 ]
  %117 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %105, i64 noundef %109, ptr noundef @.str.54, ptr noundef %116)
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %8, align 4
  br label %120

120:                                              ; preds = %115, %97
  br label %121

121:                                              ; preds = %120, %61
  %122 = load ptr, ptr %5, align 8
  call void @JVM_ReleaseUTF(ptr noundef %122)
  %123 = load ptr, ptr %6, align 8
  call void @JVM_ReleaseUTF(ptr noundef %123)
  %124 = load ptr, ptr %7, align 8
  call void @JVM_ReleaseUTF(ptr noundef %124)
  %125 = load i32, ptr %8, align 4
  ret i32 %125
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #9

declare ptr @JVM_GetClassNameUTF(ptr noundef, ptr noundef) #4

declare ptr @JVM_GetMethodIxNameUTF(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @JVM_GetMethodIxSignatureUTF(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare void @JVM_ReleaseUTF(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @check_and_push_string_utf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @check_and_push_common(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @load_class_global(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.context_type, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @load_class_local(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.JNINativeInterface_, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr %17(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  call void @CCout_of_memory(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %2
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.JNINativeInterface_, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  call void %29(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @check_and_push_common(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  call void @CCout_of_memory(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.context_type, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.context_type, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.context_type, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [16 x %struct.alloc_stack_type], ptr %19, i64 0, i64 %24
  store ptr %25, ptr %7, align 8
  br label %35

26:                                               ; preds = %12
  %27 = call noalias ptr @malloc(i64 noundef 24) #14
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  call void @free_block(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %4, align 8
  call void @CCout_of_memory(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %26
  br label %35

35:                                               ; preds = %34, %17
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.alloc_stack_type, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.alloc_stack_type, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.context_type, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.alloc_stack_type, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.context_type, ptr %48, i32 0, i32 4
  store ptr %47, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_block(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %10 [
    i32 0, label %6
    i32 1, label %8
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  call void @JVM_ReleaseUTF(ptr noundef %7)
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %9) #15
  br label %10

10:                                               ; preds = %8, %6, %2
  ret void
}

declare i32 @JVM_GetFieldIxModifiers(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @check_and_push_malloc_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @check_and_push_common(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

declare i32 @JVM_GetMethodIxByteCodeLength(ptr noundef, ptr noundef, i32 noundef) #4

declare void @JVM_GetMethodIxByteCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @JVM_GetMethodIxModifiers(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @CCreinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.context_type, ptr %4, i32 0, i32 32
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.context_type, ptr %8, i32 0, i32 33
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.context_type, ptr %10, i32 0, i32 35
  store i32 2000, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CCpool, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [2000 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.context_type, ptr %15, i32 0, i32 34
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @CCalloc(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.context_type, ptr %15, i32 0, i32 35
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %83

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.context_type, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %24, 2000
  br i1 %25, label %26, label %48

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = sub nsw i32 %27, 2000
  %29 = sext i32 %28 to i64
  %30 = add i64 2016, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #14
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  call void @CCout_of_memory(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %26
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.CCpool, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.CCpool, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.CCpool, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.CCpool, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  br label %69

48:                                               ; preds = %20
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.CCpool, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = call noalias ptr @malloc(i64 noundef 2016) #14
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  call void @CCout_of_memory(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %54
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.CCpool, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.CCpool, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.CCpool, ptr %66, i32 0, i32 1
  store i32 2000, ptr %67, align 8
  br label %68

68:                                               ; preds = %60, %48
  br label %69

69:                                               ; preds = %68, %36
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.context_type, ptr %71, i32 0, i32 33
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.CCpool, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [2000 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.context_type, ptr %76, i32 0, i32 34
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.CCpool, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.context_type, ptr %81, i32 0, i32 35
  store i32 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %69, %3
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.context_type, ptr %84, i32 0, i32 34
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %7, align 8
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.context_type, ptr %88, i32 0, i32 34
  %90 = load ptr, ptr %89, align 8
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %89, align 8
  %93 = load i32, ptr %5, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.context_type, ptr %94, i32 0, i32 35
  %96 = load i32, ptr %95, align 8
  %97 = sub nsw i32 %96, %93
  store i32 %97, ptr %95, align 8
  %98 = load i8, ptr %6, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %83
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %101, i8 0, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %100, %83
  %105 = load ptr, ptr %7, align 8
  ret ptr %105
}

declare zeroext i8 @JVM_IsVMGeneratedMethodIx(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @instruction_length(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %112 [
    i32 170, label %19
    i32 171, label %62
    i32 196, label %98
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 3
  %24 = and i64 %23, -4
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 2
  %28 = load ptr, ptr %5, align 8
  %29 = icmp uge ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %133

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @_ck_ntohl(i32 noundef %34)
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 2
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @_ck_ntohl(i32 noundef %39)
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load i64, ptr %8, align 8
  %44 = sub nsw i64 %42, %43
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %31
  %48 = load i64, ptr %10, align 8
  %49 = icmp sgt i64 %48, 65535
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %31
  store i32 -1, ptr %3, align 4
  br label %133

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %10, align 8
  %54 = add nsw i64 %53, 4
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %3, align 4
  br label %133

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = ptrtoint ptr %64 to i64
  %66 = add i64 %65, 3
  %67 = and i64 %66, -4
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load ptr, ptr %5, align 8
  %72 = icmp uge ptr %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %133

74:                                               ; preds = %62
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @_ck_ntohl(i32 noundef %77)
  store i32 %78, ptr %13, align 4
  %79 = load i32, ptr %13, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %13, align 4
  %83 = icmp sge i32 %82, 65536
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %74
  store i32 -1, ptr %3, align 4
  br label %133

85:                                               ; preds = %81
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %87, 1
  %89 = mul nsw i32 2, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %86, i64 %90
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %3, align 4
  br label %133

98:                                               ; preds = %2
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load ptr, ptr %5, align 8
  %102 = icmp uge ptr %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 -1, ptr %3, align 4
  br label %133

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  switch i32 %108, label %111 [
    i32 169, label %109
    i32 21, label %109
    i32 54, label %109
    i32 23, label %109
    i32 56, label %109
    i32 25, label %109
    i32 58, label %109
    i32 22, label %109
    i32 55, label %109
    i32 24, label %109
    i32 57, label %109
    i32 132, label %110
  ]

109:                                              ; preds = %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104
  store i32 4, ptr %3, align 4
  br label %133

110:                                              ; preds = %104
  store i32 6, ptr %3, align 4
  br label %133

111:                                              ; preds = %104
  store i32 -1, ptr %3, align 4
  br label %133

112:                                              ; preds = %2
  %113 = load i32, ptr %6, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %6, align 4
  %117 = icmp sgt i32 %116, 201
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %112
  store i32 -1, ptr %3, align 4
  br label %133

119:                                              ; preds = %115
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [202 x i8], ptr @instruction_length.opcode_length, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp sle i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 -1, ptr %3, align 4
  br label %133

127:                                              ; preds = %119
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [202 x i8], ptr @instruction_length.opcode_length, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %3, align 4
  br label %133

133:                                              ; preds = %127, %126, %118, %111, %110, %109, %103, %85, %84, %73, %51, %50, %30
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

declare i32 @JVM_GetMethodIxExceptionTableLength(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @JVM_GetMethodIxLocalsCount(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @verify_opcode_operands(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.context_type, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.context_type, ptr %56, i32 0, i32 24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %5, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.instruction_data_type, ptr %59, i64 %61
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.context_type, ptr %63, i32 0, i32 23
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.context_type, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.context_type, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.instruction_data_type, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.instruction_data_type, ptr %75, i32 0, i32 2
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.instruction_data_type, ptr %77, i32 0, i32 3
  store ptr null, ptr %78, align 8
  %79 = load i32, ptr %13, align 4
  switch i32 %79, label %901 [
    i32 168, label %80
    i32 153, label %83
    i32 154, label %83
    i32 155, label %83
    i32 156, label %83
    i32 157, label %83
    i32 158, label %83
    i32 198, label %83
    i32 199, label %83
    i32 159, label %83
    i32 160, label %83
    i32 161, label %83
    i32 162, label %83
    i32 163, label %83
    i32 164, label %83
    i32 165, label %83
    i32 166, label %83
    i32 167, label %83
    i32 201, label %117
    i32 200, label %120
    i32 170, label %172
    i32 171, label %172
    i32 18, label %333
    i32 19, label %363
    i32 20, label %402
    i32 180, label %425
    i32 181, label %425
    i32 178, label %425
    i32 179, label %425
    i32 182, label %458
    i32 183, label %458
    i32 184, label %458
    i32 185, label %458
    i32 186, label %650
    i32 193, label %652
    i32 192, label %652
    i32 187, label %652
    i32 189, label %652
    i32 197, label %652
    i32 188, label %751
    i32 26, label %773
    i32 27, label %773
    i32 28, label %773
    i32 29, label %773
    i32 34, label %778
    i32 35, label %778
    i32 36, label %778
    i32 37, label %778
    i32 42, label %783
    i32 43, label %783
    i32 44, label %783
    i32 45, label %783
    i32 30, label %788
    i32 31, label %788
    i32 32, label %788
    i32 33, label %788
    i32 38, label %793
    i32 39, label %793
    i32 40, label %793
    i32 41, label %793
    i32 59, label %798
    i32 60, label %798
    i32 61, label %798
    i32 62, label %798
    i32 67, label %803
    i32 68, label %803
    i32 69, label %803
    i32 70, label %803
    i32 75, label %808
    i32 76, label %808
    i32 77, label %808
    i32 78, label %808
    i32 63, label %813
    i32 64, label %813
    i32 65, label %813
    i32 66, label %813
    i32 71, label %818
    i32 72, label %818
    i32 73, label %818
    i32 74, label %818
    i32 196, label %823
    i32 132, label %854
    i32 169, label %854
    i32 25, label %854
    i32 21, label %854
    i32 23, label %854
    i32 58, label %854
    i32 54, label %854
    i32 56, label %854
    i32 22, label %877
    i32 24, label %877
    i32 55, label %877
    i32 57, label %877
  ]

80:                                               ; preds = %3
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.instruction_data_type, ptr %81, i32 0, i32 3
  store i32 -1, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %84 = load ptr, ptr %12, align 8
  %85 = load i32, ptr %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = shl i32 %90, 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %6, align 4
  %94 = add nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %91, %98
  store i32 %99, ptr %15, align 4
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %15, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %16, align 4
  %105 = call zeroext i8 @isLegalTarget(ptr noundef %103, i32 noundef %104)
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %83
  %108 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %108, ptr noundef @.str.60)
  br label %109

109:                                              ; preds = %107, %83
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.instruction_data_type, ptr %115, i32 0, i32 2
  store i32 %114, ptr %116, align 8
  br label %907

117:                                              ; preds = %3
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.instruction_data_type, ptr %118, i32 0, i32 3
  store i32 -1, ptr %119, align 8
  br label %120

120:                                              ; preds = %117, %3
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = shl i32 %127, 24
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl i32 %135, 16
  %137 = add nsw i32 %128, %136
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %6, align 4
  %140 = add nsw i32 %139, 3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = shl i32 %144, 8
  %146 = add nsw i32 %137, %145
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = add nsw i32 %146, %153
  store i32 %154, ptr %17, align 4
  %155 = load i32, ptr %6, align 4
  %156 = load i32, ptr %17, align 4
  %157 = add nsw i32 %155, %156
  store i32 %157, ptr %18, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %18, align 4
  %160 = call zeroext i8 @isLegalTarget(ptr noundef %158, i32 noundef %159)
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %120
  %163 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %163, ptr noundef @.str.60)
  br label %164

164:                                              ; preds = %162, %120
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.instruction_data_type, ptr %170, i32 0, i32 2
  store i32 %169, ptr %171, align 8
  br label %907

172:                                              ; preds = %3, %3
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  %178 = ptrtoint ptr %177 to i64
  %179 = add i64 %178, 3
  %180 = and i64 %179, -4
  %181 = inttoptr i64 %180 to ptr
  store ptr %181, ptr %19, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.context_type, ptr %182, i32 0, i32 8
  %184 = load i32, ptr %183, align 8
  %185 = icmp slt i32 %184, 51
  br i1 %185, label %186, label %208

186:                                              ; preds = %172
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %187, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  store ptr %191, ptr %25, align 8
  br label %192

192:                                              ; preds = %204, %186
  %193 = load ptr, ptr %25, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = icmp ult ptr %193, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %192
  %197 = load ptr, ptr %25, align 8
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %202, ptr noundef @.str.61)
  br label %203

203:                                              ; preds = %201, %196
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %25, align 8
  %206 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %206, ptr %25, align 8
  br label %192, !llvm.loop !24

207:                                              ; preds = %192
  br label %208

208:                                              ; preds = %207, %172
  %209 = load i32, ptr %13, align 4
  %210 = icmp eq i32 %209, 170
  br i1 %210, label %211, label %222

211:                                              ; preds = %208
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds i32, ptr %212, i64 2
  %214 = load i32, ptr %213, align 4
  %215 = call i32 @_ck_ntohl(i32 noundef %214)
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds i32, ptr %216, i64 1
  %218 = load i32, ptr %217, align 4
  %219 = call i32 @_ck_ntohl(i32 noundef %218)
  %220 = sub nsw i32 %215, %219
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %22, align 4
  store i32 1, ptr %24, align 4
  br label %254

222:                                              ; preds = %208
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds i32, ptr %223, i64 1
  %225 = load i32, ptr %224, align 4
  %226 = call i32 @_ck_ntohl(i32 noundef %225)
  store i32 %226, ptr %22, align 4
  store i32 2, ptr %24, align 4
  %227 = load i32, ptr %22, align 4
  %228 = sub nsw i32 %227, 1
  store i32 %228, ptr %23, align 4
  %229 = load ptr, ptr %19, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 2
  store ptr %230, ptr %20, align 8
  br label %231

231:                                              ; preds = %250, %222
  %232 = load i32, ptr %23, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %23, align 4
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %253

235:                                              ; preds = %231
  %236 = load ptr, ptr %20, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 0
  %238 = load i32, ptr %237, align 4
  %239 = call i32 @_ck_ntohl(i32 noundef %238)
  store i32 %239, ptr %26, align 4
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds i32, ptr %240, i64 2
  %242 = load i32, ptr %241, align 4
  %243 = call i32 @_ck_ntohl(i32 noundef %242)
  store i32 %243, ptr %27, align 4
  %244 = load i32, ptr %26, align 4
  %245 = load i32, ptr %27, align 4
  %246 = icmp sge i32 %244, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %235
  %248 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %248, ptr noundef @.str.62)
  br label %249

249:                                              ; preds = %247, %235
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds i32, ptr %251, i64 2
  store ptr %252, ptr %20, align 8
  br label %231, !llvm.loop !25

253:                                              ; preds = %231
  br label %254

254:                                              ; preds = %253, %211
  %255 = load ptr, ptr %4, align 8
  %256 = load i32, ptr %22, align 4
  %257 = add nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  %259 = mul i64 %258, 4
  %260 = trunc i64 %259 to i32
  %261 = call ptr @CCalloc(ptr noundef %255, i32 noundef %260, i8 noundef zeroext 0)
  store ptr %261, ptr %21, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = load i32, ptr %6, align 4
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 0
  %266 = load i32, ptr %265, align 4
  %267 = call i32 @_ck_ntohl(i32 noundef %266)
  %268 = add nsw i32 %263, %267
  %269 = call zeroext i8 @isLegalTarget(ptr noundef %262, i32 noundef %268)
  %270 = icmp ne i8 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %254
  %272 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %272, ptr noundef @.str.63)
  br label %273

273:                                              ; preds = %271, %254
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %6, align 4
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds i32, ptr %276, i64 0
  %278 = load i32, ptr %277, align 4
  %279 = call i32 @_ck_ntohl(i32 noundef %278)
  %280 = add nsw i32 %275, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %274, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load ptr, ptr %21, align 8
  %285 = load i32, ptr %22, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %284, i64 %287
  store i32 %283, ptr %288, align 4
  %289 = load i32, ptr %22, align 4
  store i32 %289, ptr %23, align 4
  %290 = load ptr, ptr %19, align 8
  %291 = getelementptr inbounds i32, ptr %290, i64 3
  store ptr %291, ptr %20, align 8
  br label %292

292:                                              ; preds = %320, %273
  %293 = load i32, ptr %23, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %23, align 4
  %295 = icmp sge i32 %294, 0
  br i1 %295, label %296, label %325

296:                                              ; preds = %292
  %297 = load i32, ptr %6, align 4
  %298 = load ptr, ptr %20, align 8
  %299 = getelementptr inbounds i32, ptr %298, i64 0
  %300 = load i32, ptr %299, align 4
  %301 = call i32 @_ck_ntohl(i32 noundef %300)
  %302 = add nsw i32 %297, %301
  store i32 %302, ptr %28, align 4
  %303 = load ptr, ptr %4, align 8
  %304 = load i32, ptr %28, align 4
  %305 = call zeroext i8 @isLegalTarget(ptr noundef %303, i32 noundef %304)
  %306 = icmp ne i8 %305, 0
  br i1 %306, label %309, label %307

307:                                              ; preds = %296
  %308 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %308, ptr noundef @.str.64)
  br label %309

309:                                              ; preds = %307, %296
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr %28, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %21, align 8
  %316 = load i32, ptr %23, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %315, i64 %318
  store i32 %314, ptr %319, align 4
  br label %320

320:                                              ; preds = %309
  %321 = load i32, ptr %24, align 4
  %322 = load ptr, ptr %20, align 8
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i32, ptr %322, i64 %323
  store ptr %324, ptr %20, align 8
  br label %292, !llvm.loop !26

325:                                              ; preds = %292
  %326 = load i32, ptr %22, align 4
  %327 = add nsw i32 %326, 1
  %328 = load ptr, ptr %21, align 8
  %329 = getelementptr inbounds i32, ptr %328, i64 0
  store i32 %327, ptr %329, align 4
  %330 = load ptr, ptr %21, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %struct.instruction_data_type, ptr %331, i32 0, i32 2
  store ptr %330, ptr %332, align 8
  br label %907

333:                                              ; preds = %3
  %334 = load ptr, ptr %12, align 8
  %335 = load i32, ptr %6, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %334, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  store i32 %340, ptr %29, align 4
  store i32 280, ptr %30, align 4
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.context_type, ptr %341, i32 0, i32 8
  %343 = load i32, ptr %342, align 8
  %344 = icmp sge i32 %343, 49
  br i1 %344, label %345, label %348

345:                                              ; preds = %333
  %346 = load i32, ptr %30, align 4
  %347 = or i32 %346, 128
  store i32 %347, ptr %30, align 4
  br label %348

348:                                              ; preds = %345, %333
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.context_type, ptr %349, i32 0, i32 8
  %351 = load i32, ptr %350, align 8
  %352 = icmp sge i32 %351, 51
  br i1 %352, label %353, label %356

353:                                              ; preds = %348
  %354 = load i32, ptr %30, align 4
  %355 = or i32 %354, 98304
  store i32 %355, ptr %30, align 4
  br label %356

356:                                              ; preds = %353, %348
  %357 = load i32, ptr %29, align 4
  %358 = load ptr, ptr %9, align 8
  %359 = getelementptr inbounds %struct.instruction_data_type, ptr %358, i32 0, i32 2
  store i32 %357, ptr %359, align 8
  %360 = load ptr, ptr %4, align 8
  %361 = load i32, ptr %29, align 4
  %362 = load i32, ptr %30, align 4
  call void @verify_constant_pool_type(ptr noundef %360, i32 noundef %361, i32 noundef %362)
  br label %907

363:                                              ; preds = %3
  %364 = load ptr, ptr %12, align 8
  %365 = load i32, ptr %6, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  %371 = shl i32 %370, 8
  %372 = load ptr, ptr %12, align 8
  %373 = load i32, ptr %6, align 4
  %374 = add nsw i32 %373, 2
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %372, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = add nsw i32 %371, %378
  store i32 %379, ptr %31, align 4
  store i32 280, ptr %32, align 4
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds %struct.context_type, ptr %380, i32 0, i32 8
  %382 = load i32, ptr %381, align 8
  %383 = icmp sge i32 %382, 49
  br i1 %383, label %384, label %387

384:                                              ; preds = %363
  %385 = load i32, ptr %32, align 4
  %386 = or i32 %385, 128
  store i32 %386, ptr %32, align 4
  br label %387

387:                                              ; preds = %384, %363
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.context_type, ptr %388, i32 0, i32 8
  %390 = load i32, ptr %389, align 8
  %391 = icmp sge i32 %390, 51
  br i1 %391, label %392, label %395

392:                                              ; preds = %387
  %393 = load i32, ptr %32, align 4
  %394 = or i32 %393, 98304
  store i32 %394, ptr %32, align 4
  br label %395

395:                                              ; preds = %392, %387
  %396 = load i32, ptr %31, align 4
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds %struct.instruction_data_type, ptr %397, i32 0, i32 2
  store i32 %396, ptr %398, align 8
  %399 = load ptr, ptr %4, align 8
  %400 = load i32, ptr %31, align 4
  %401 = load i32, ptr %32, align 4
  call void @verify_constant_pool_type(ptr noundef %399, i32 noundef %400, i32 noundef %401)
  br label %907

402:                                              ; preds = %3
  %403 = load ptr, ptr %12, align 8
  %404 = load i32, ptr %6, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %403, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = shl i32 %409, 8
  %411 = load ptr, ptr %12, align 8
  %412 = load i32, ptr %6, align 4
  %413 = add nsw i32 %412, 2
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = add nsw i32 %410, %417
  store i32 %418, ptr %33, align 4
  store i32 96, ptr %34, align 4
  %419 = load i32, ptr %33, align 4
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds %struct.instruction_data_type, ptr %420, i32 0, i32 2
  store i32 %419, ptr %421, align 8
  %422 = load ptr, ptr %4, align 8
  %423 = load i32, ptr %33, align 4
  %424 = load i32, ptr %34, align 4
  call void @verify_constant_pool_type(ptr noundef %422, i32 noundef %423, i32 noundef %424)
  br label %907

425:                                              ; preds = %3, %3, %3, %3
  %426 = load ptr, ptr %12, align 8
  %427 = load i32, ptr %6, align 4
  %428 = add nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = shl i32 %432, 8
  %434 = load ptr, ptr %12, align 8
  %435 = load i32, ptr %6, align 4
  %436 = add nsw i32 %435, 2
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = add nsw i32 %433, %440
  store i32 %441, ptr %35, align 4
  %442 = load i32, ptr %35, align 4
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds %struct.instruction_data_type, ptr %443, i32 0, i32 2
  store i32 %442, ptr %444, align 8
  %445 = load ptr, ptr %4, align 8
  %446 = load i32, ptr %35, align 4
  call void @verify_constant_pool_type(ptr noundef %445, i32 noundef %446, i32 noundef 512)
  %447 = load i32, ptr %13, align 4
  %448 = icmp eq i32 %447, 180
  br i1 %448, label %452, label %449

449:                                              ; preds = %425
  %450 = load i32, ptr %13, align 4
  %451 = icmp eq i32 %450, 181
  br i1 %451, label %452, label %457

452:                                              ; preds = %449, %425
  %453 = load ptr, ptr %4, align 8
  %454 = load i32, ptr %5, align 4
  %455 = load i32, ptr %35, align 4
  %456 = load i32, ptr %13, align 4
  call void @set_protected(ptr noundef %453, i32 noundef %454, i32 noundef %455, i32 noundef %456)
  br label %457

457:                                              ; preds = %452, %449
  br label %907

458:                                              ; preds = %3, %3, %3, %3
  %459 = load ptr, ptr %12, align 8
  %460 = load i32, ptr %6, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %459, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = shl i32 %465, 8
  %467 = load ptr, ptr %12, align 8
  %468 = load i32, ptr %6, align 4
  %469 = add nsw i32 %468, 2
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = add nsw i32 %466, %473
  store i32 %474, ptr %36, align 4
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.context_type, ptr %475, i32 0, i32 7
  %477 = load ptr, ptr %476, align 8
  store ptr %477, ptr %38, align 8
  %478 = load i32, ptr %13, align 4
  switch i32 %478, label %486 [
    i32 184, label %479
    i32 185, label %485
  ]

479:                                              ; preds = %458
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.context_type, ptr %480, i32 0, i32 8
  %482 = load i32, ptr %481, align 8
  %483 = icmp slt i32 %482, 52
  %484 = select i1 %483, i32 1024, i32 3072
  store i32 %484, ptr %42, align 4
  br label %487

485:                                              ; preds = %458
  store i32 2048, ptr %42, align 4
  br label %487

486:                                              ; preds = %458
  store i32 1024, ptr %42, align 4
  br label %487

487:                                              ; preds = %486, %485, %479
  %488 = load ptr, ptr %4, align 8
  %489 = load i32, ptr %36, align 4
  %490 = load i32, ptr %42, align 4
  call void @verify_constant_pool_type(ptr noundef %488, i32 noundef %489, i32 noundef %490)
  %491 = load ptr, ptr %7, align 8
  %492 = load ptr, ptr %38, align 8
  %493 = load i32, ptr %36, align 4
  %494 = call ptr @JVM_GetCPMethodNameUTF(ptr noundef %491, ptr noundef %492, i32 noundef %493)
  store ptr %494, ptr %37, align 8
  %495 = load ptr, ptr %4, align 8
  %496 = load ptr, ptr %37, align 8
  call void @check_and_push_string_utf(ptr noundef %495, ptr noundef %496)
  %497 = load ptr, ptr %37, align 8
  %498 = call i32 @strcmp(ptr noundef %497, ptr noundef @.str.65) #16
  %499 = icmp ne i32 %498, 0
  %500 = xor i1 %499, true
  %501 = zext i1 %500 to i32
  store i32 %501, ptr %40, align 4
  %502 = load ptr, ptr %37, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 0
  %504 = load i8, ptr %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 60
  %507 = zext i1 %506 to i32
  store i32 %507, ptr %41, align 4
  %508 = load ptr, ptr %4, align 8
  call void @pop_and_free(ptr noundef %508)
  %509 = load ptr, ptr %4, align 8
  %510 = load i32, ptr %36, align 4
  %511 = call i32 @cp_index_to_class_fullinfo(ptr noundef %509, i32 noundef %510, i32 noundef 10)
  store i32 %511, ptr %39, align 4
  %512 = load i32, ptr %36, align 4
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds %struct.instruction_data_type, ptr %513, i32 0, i32 2
  store i32 %512, ptr %514, align 8
  %515 = load i32, ptr %39, align 4
  %516 = load ptr, ptr %9, align 8
  %517 = getelementptr inbounds %struct.instruction_data_type, ptr %516, i32 0, i32 3
  store i32 %515, ptr %517, align 8
  %518 = load i32, ptr %40, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %528

520:                                              ; preds = %487
  %521 = load i32, ptr %13, align 4
  %522 = icmp ne i32 %521, 183
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %524, ptr noundef @.str.66)
  br label %525

525:                                              ; preds = %523, %520
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr inbounds %struct.instruction_data_type, ptr %526, i32 0, i32 0
  store i32 256, ptr %527, align 8
  br label %597

528:                                              ; preds = %487
  %529 = load i32, ptr %41, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %528
  %532 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %532, ptr noundef @.str.67)
  br label %533

533:                                              ; preds = %531, %528
  %534 = load i32, ptr %13, align 4
  %535 = icmp eq i32 %534, 183
  br i1 %535, label %536, label %596

536:                                              ; preds = %533
  %537 = load i32, ptr %39, align 4
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds %struct.context_type, ptr %538, i32 0, i32 17
  %540 = load i32, ptr %539, align 4
  %541 = icmp ne i32 %537, %540
  br i1 %541, label %542, label %596

542:                                              ; preds = %536
  %543 = load i32, ptr %39, align 4
  %544 = load ptr, ptr %4, align 8
  %545 = getelementptr inbounds %struct.context_type, ptr %544, i32 0, i32 18
  %546 = load i32, ptr %545, align 8
  %547 = icmp ne i32 %543, %546
  br i1 %547, label %548, label %596

548:                                              ; preds = %542
  store i32 1, ptr %43, align 4
  %549 = load ptr, ptr %7, align 8
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.JNINativeInterface_, ptr %550, i32 0, i32 10
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %7, align 8
  %554 = load ptr, ptr %4, align 8
  %555 = getelementptr inbounds %struct.context_type, ptr %554, i32 0, i32 7
  %556 = load ptr, ptr %555, align 8
  %557 = call ptr %552(ptr noundef %553, ptr noundef %556)
  store ptr %557, ptr %44, align 8
  br label %558

558:                                              ; preds = %569, %548
  %559 = load ptr, ptr %44, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %584

561:                                              ; preds = %558
  %562 = load ptr, ptr %4, align 8
  %563 = load ptr, ptr %44, align 8
  %564 = call i32 @make_class_info(ptr noundef %562, ptr noundef %563)
  store i32 %564, ptr %46, align 4
  %565 = load i32, ptr %39, align 4
  %566 = load i32, ptr %46, align 4
  %567 = icmp eq i32 %565, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %561
  store i32 0, ptr %43, align 4
  br label %584

569:                                              ; preds = %561
  %570 = load ptr, ptr %7, align 8
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.JNINativeInterface_, ptr %571, i32 0, i32 10
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %7, align 8
  %575 = load ptr, ptr %44, align 8
  %576 = call ptr %573(ptr noundef %574, ptr noundef %575)
  store ptr %576, ptr %45, align 8
  %577 = load ptr, ptr %7, align 8
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct.JNINativeInterface_, ptr %578, i32 0, i32 23
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %7, align 8
  %582 = load ptr, ptr %44, align 8
  call void %580(ptr noundef %581, ptr noundef %582)
  %583 = load ptr, ptr %45, align 8
  store ptr %583, ptr %44, align 8
  br label %558, !llvm.loop !27

584:                                              ; preds = %568, %558
  %585 = load ptr, ptr %7, align 8
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct.JNINativeInterface_, ptr %586, i32 0, i32 23
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %7, align 8
  %590 = load ptr, ptr %44, align 8
  call void %588(ptr noundef %589, ptr noundef %590)
  %591 = load i32, ptr %43, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %595

593:                                              ; preds = %584
  %594 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %594, ptr noundef @.str.68)
  br label %595

595:                                              ; preds = %593, %584
  br label %596

596:                                              ; preds = %595, %542, %536, %533
  br label %597

597:                                              ; preds = %596, %525
  %598 = load i32, ptr %13, align 4
  %599 = icmp eq i32 %598, 185
  br i1 %599, label %600, label %637

600:                                              ; preds = %597
  %601 = load ptr, ptr %7, align 8
  %602 = load ptr, ptr %4, align 8
  %603 = getelementptr inbounds %struct.context_type, ptr %602, i32 0, i32 7
  %604 = load ptr, ptr %603, align 8
  %605 = load i32, ptr %36, align 4
  %606 = call ptr @JVM_GetCPMethodSignatureUTF(ptr noundef %601, ptr noundef %604, i32 noundef %605)
  store ptr %606, ptr %49, align 8
  %607 = load ptr, ptr %4, align 8
  %608 = load ptr, ptr %49, align 8
  call void @check_and_push_string_utf(ptr noundef %607, ptr noundef %608)
  %609 = load ptr, ptr %49, align 8
  %610 = call i32 @signature_to_args_size(ptr noundef %609)
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %47, align 4
  %612 = load ptr, ptr %12, align 8
  %613 = load i32, ptr %6, align 4
  %614 = add nsw i32 %613, 3
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %612, i64 %615
  %617 = load i8, ptr %616, align 1
  %618 = zext i8 %617 to i32
  store i32 %618, ptr %48, align 4
  %619 = load i32, ptr %47, align 4
  %620 = load i32, ptr %48, align 4
  %621 = icmp ne i32 %619, %620
  br i1 %621, label %622, label %624

622:                                              ; preds = %600
  %623 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %623, ptr noundef @.str.69)
  br label %624

624:                                              ; preds = %622, %600
  %625 = load ptr, ptr %12, align 8
  %626 = load i32, ptr %6, align 4
  %627 = add nsw i32 %626, 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %625, i64 %628
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i32
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %624
  %634 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %634, ptr noundef @.str.70)
  br label %635

635:                                              ; preds = %633, %624
  %636 = load ptr, ptr %4, align 8
  call void @pop_and_free(ptr noundef %636)
  br label %649

637:                                              ; preds = %597
  %638 = load i32, ptr %13, align 4
  %639 = icmp eq i32 %638, 182
  br i1 %639, label %643, label %640

640:                                              ; preds = %637
  %641 = load i32, ptr %13, align 4
  %642 = icmp eq i32 %641, 183
  br i1 %642, label %643, label %648

643:                                              ; preds = %640, %637
  %644 = load ptr, ptr %4, align 8
  %645 = load i32, ptr %5, align 4
  %646 = load i32, ptr %36, align 4
  %647 = load i32, ptr %13, align 4
  call void @set_protected(ptr noundef %644, i32 noundef %645, i32 noundef %646, i32 noundef %647)
  br label %648

648:                                              ; preds = %643, %640
  br label %649

649:                                              ; preds = %648, %635
  br label %907

650:                                              ; preds = %3
  %651 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %651, ptr noundef @.str.71)
  br label %907

652:                                              ; preds = %3, %3, %3, %3, %3
  %653 = load ptr, ptr %12, align 8
  %654 = load i32, ptr %6, align 4
  %655 = add nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %653, i64 %656
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i32
  %660 = shl i32 %659, 8
  %661 = load ptr, ptr %12, align 8
  %662 = load i32, ptr %6, align 4
  %663 = add nsw i32 %662, 2
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %661, i64 %664
  %666 = load i8, ptr %665, align 1
  %667 = zext i8 %666 to i32
  %668 = add nsw i32 %660, %667
  store i32 %668, ptr %50, align 4
  %669 = load ptr, ptr %4, align 8
  %670 = load i32, ptr %50, align 4
  call void @verify_constant_pool_type(ptr noundef %669, i32 noundef %670, i32 noundef 128)
  %671 = load ptr, ptr %4, align 8
  %672 = load i32, ptr %50, align 4
  %673 = call i32 @cp_index_to_class_fullinfo(ptr noundef %671, i32 noundef %672, i32 noundef 7)
  store i32 %673, ptr %51, align 4
  %674 = load i32, ptr %51, align 4
  %675 = and i32 %674, 31
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %679

677:                                              ; preds = %652
  %678 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %678, ptr noundef @.str.72)
  br label %679

679:                                              ; preds = %677, %652
  %680 = load i32, ptr %13, align 4
  switch i32 %680, label %746 [
    i32 189, label %681
    i32 187, label %703
    i32 197, label %718
  ]

681:                                              ; preds = %679
  %682 = load i32, ptr %51, align 4
  %683 = and i32 %682, 65535
  %684 = lshr i32 %683, 5
  %685 = icmp uge i32 %684, 255
  br i1 %685, label %686, label %688

686:                                              ; preds = %681
  %687 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %687, ptr noundef @.str.73)
  br label %688

688:                                              ; preds = %686, %681
  %689 = load i32, ptr %51, align 4
  %690 = and i32 %689, 31
  %691 = load i32, ptr %51, align 4
  %692 = and i32 %691, 65535
  %693 = lshr i32 %692, 5
  %694 = add i32 %693, 1
  %695 = shl i32 %694, 5
  %696 = add i32 %690, %695
  %697 = load i32, ptr %51, align 4
  %698 = lshr i32 %697, 16
  %699 = shl i32 %698, 16
  %700 = add i32 %696, %699
  %701 = load ptr, ptr %9, align 8
  %702 = getelementptr inbounds %struct.instruction_data_type, ptr %701, i32 0, i32 2
  store i32 %700, ptr %702, align 8
  br label %750

703:                                              ; preds = %679
  %704 = load i32, ptr %51, align 4
  %705 = and i32 %704, 65535
  %706 = icmp ne i32 %705, 9
  br i1 %706, label %707, label %709

707:                                              ; preds = %703
  %708 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %708, ptr noundef @.str.74)
  br label %709

709:                                              ; preds = %707, %703
  %710 = load i32, ptr %5, align 4
  %711 = shl i32 %710, 16
  %712 = add i32 10, %711
  %713 = load ptr, ptr %9, align 8
  %714 = getelementptr inbounds %struct.instruction_data_type, ptr %713, i32 0, i32 2
  store i32 %712, ptr %714, align 8
  %715 = load i32, ptr %51, align 4
  %716 = load ptr, ptr %9, align 8
  %717 = getelementptr inbounds %struct.instruction_data_type, ptr %716, i32 0, i32 3
  store i32 %715, ptr %717, align 8
  br label %750

718:                                              ; preds = %679
  %719 = load i32, ptr %51, align 4
  %720 = load ptr, ptr %9, align 8
  %721 = getelementptr inbounds %struct.instruction_data_type, ptr %720, i32 0, i32 2
  store i32 %719, ptr %721, align 8
  %722 = load ptr, ptr %12, align 8
  %723 = load i32, ptr %6, align 4
  %724 = add nsw i32 %723, 3
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i8, ptr %722, i64 %725
  %727 = load i8, ptr %726, align 1
  %728 = zext i8 %727 to i32
  %729 = load ptr, ptr %9, align 8
  %730 = getelementptr inbounds %struct.instruction_data_type, ptr %729, i32 0, i32 3
  store i32 %728, ptr %730, align 8
  %731 = load ptr, ptr %9, align 8
  %732 = getelementptr inbounds %struct.instruction_data_type, ptr %731, i32 0, i32 3
  %733 = load i32, ptr %732, align 8
  %734 = load i32, ptr %51, align 4
  %735 = and i32 %734, 65535
  %736 = lshr i32 %735, 5
  %737 = icmp sgt i32 %733, %736
  br i1 %737, label %743, label %738

738:                                              ; preds = %718
  %739 = load ptr, ptr %9, align 8
  %740 = getelementptr inbounds %struct.instruction_data_type, ptr %739, i32 0, i32 3
  %741 = load i32, ptr %740, align 8
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %745

743:                                              ; preds = %738, %718
  %744 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %744, ptr noundef @.str.75)
  br label %745

745:                                              ; preds = %743, %738
  br label %750

746:                                              ; preds = %679
  %747 = load i32, ptr %51, align 4
  %748 = load ptr, ptr %9, align 8
  %749 = getelementptr inbounds %struct.instruction_data_type, ptr %748, i32 0, i32 2
  store i32 %747, ptr %749, align 8
  br label %750

750:                                              ; preds = %746, %745, %709, %688
  br label %907

751:                                              ; preds = %3
  %752 = load ptr, ptr %12, align 8
  %753 = load i32, ptr %6, align 4
  %754 = add nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i8, ptr %752, i64 %755
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i32
  switch i32 %758, label %767 [
    i32 10, label %759
    i32 11, label %760
    i32 6, label %761
    i32 7, label %762
    i32 4, label %763
    i32 8, label %764
    i32 5, label %765
    i32 9, label %766
  ]

759:                                              ; preds = %751
  store i32 34, ptr %52, align 4
  br label %769

760:                                              ; preds = %751
  store i32 38, ptr %52, align 4
  br label %769

761:                                              ; preds = %751
  store i32 35, ptr %52, align 4
  br label %769

762:                                              ; preds = %751
  store i32 36, ptr %52, align 4
  br label %769

763:                                              ; preds = %751
  store i32 48, ptr %52, align 4
  br label %769

764:                                              ; preds = %751
  store i32 45, ptr %52, align 4
  br label %769

765:                                              ; preds = %751
  store i32 47, ptr %52, align 4
  br label %769

766:                                              ; preds = %751
  store i32 46, ptr %52, align 4
  br label %769

767:                                              ; preds = %751
  store i32 0, ptr %52, align 4
  %768 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %768, ptr noundef @.str.76)
  br label %769

769:                                              ; preds = %767, %766, %765, %764, %763, %762, %761, %760, %759
  %770 = load i32, ptr %52, align 4
  %771 = load ptr, ptr %9, align 8
  %772 = getelementptr inbounds %struct.instruction_data_type, ptr %771, i32 0, i32 2
  store i32 %770, ptr %772, align 8
  br label %907

773:                                              ; preds = %3, %3, %3, %3
  %774 = load ptr, ptr %9, align 8
  %775 = getelementptr inbounds %struct.instruction_data_type, ptr %774, i32 0, i32 0
  store i32 21, ptr %775, align 8
  %776 = load i32, ptr %13, align 4
  %777 = sub nsw i32 %776, 26
  store i32 %777, ptr %14, align 4
  br label %862

778:                                              ; preds = %3, %3, %3, %3
  %779 = load ptr, ptr %9, align 8
  %780 = getelementptr inbounds %struct.instruction_data_type, ptr %779, i32 0, i32 0
  store i32 23, ptr %780, align 8
  %781 = load i32, ptr %13, align 4
  %782 = sub nsw i32 %781, 34
  store i32 %782, ptr %14, align 4
  br label %862

783:                                              ; preds = %3, %3, %3, %3
  %784 = load ptr, ptr %9, align 8
  %785 = getelementptr inbounds %struct.instruction_data_type, ptr %784, i32 0, i32 0
  store i32 25, ptr %785, align 8
  %786 = load i32, ptr %13, align 4
  %787 = sub nsw i32 %786, 42
  store i32 %787, ptr %14, align 4
  br label %862

788:                                              ; preds = %3, %3, %3, %3
  %789 = load ptr, ptr %9, align 8
  %790 = getelementptr inbounds %struct.instruction_data_type, ptr %789, i32 0, i32 0
  store i32 22, ptr %790, align 8
  %791 = load i32, ptr %13, align 4
  %792 = sub nsw i32 %791, 30
  store i32 %792, ptr %14, align 4
  br label %885

793:                                              ; preds = %3, %3, %3, %3
  %794 = load ptr, ptr %9, align 8
  %795 = getelementptr inbounds %struct.instruction_data_type, ptr %794, i32 0, i32 0
  store i32 24, ptr %795, align 8
  %796 = load i32, ptr %13, align 4
  %797 = sub nsw i32 %796, 38
  store i32 %797, ptr %14, align 4
  br label %885

798:                                              ; preds = %3, %3, %3, %3
  %799 = load ptr, ptr %9, align 8
  %800 = getelementptr inbounds %struct.instruction_data_type, ptr %799, i32 0, i32 0
  store i32 54, ptr %800, align 8
  %801 = load i32, ptr %13, align 4
  %802 = sub nsw i32 %801, 59
  store i32 %802, ptr %14, align 4
  br label %862

803:                                              ; preds = %3, %3, %3, %3
  %804 = load ptr, ptr %9, align 8
  %805 = getelementptr inbounds %struct.instruction_data_type, ptr %804, i32 0, i32 0
  store i32 56, ptr %805, align 8
  %806 = load i32, ptr %13, align 4
  %807 = sub nsw i32 %806, 67
  store i32 %807, ptr %14, align 4
  br label %862

808:                                              ; preds = %3, %3, %3, %3
  %809 = load ptr, ptr %9, align 8
  %810 = getelementptr inbounds %struct.instruction_data_type, ptr %809, i32 0, i32 0
  store i32 58, ptr %810, align 8
  %811 = load i32, ptr %13, align 4
  %812 = sub nsw i32 %811, 75
  store i32 %812, ptr %14, align 4
  br label %862

813:                                              ; preds = %3, %3, %3, %3
  %814 = load ptr, ptr %9, align 8
  %815 = getelementptr inbounds %struct.instruction_data_type, ptr %814, i32 0, i32 0
  store i32 55, ptr %815, align 8
  %816 = load i32, ptr %13, align 4
  %817 = sub nsw i32 %816, 63
  store i32 %817, ptr %14, align 4
  br label %885

818:                                              ; preds = %3, %3, %3, %3
  %819 = load ptr, ptr %9, align 8
  %820 = getelementptr inbounds %struct.instruction_data_type, ptr %819, i32 0, i32 0
  store i32 57, ptr %820, align 8
  %821 = load i32, ptr %13, align 4
  %822 = sub nsw i32 %821, 71
  store i32 %822, ptr %14, align 4
  br label %885

823:                                              ; preds = %3
  %824 = load ptr, ptr %12, align 8
  %825 = load i32, ptr %6, align 4
  %826 = add nsw i32 %825, 1
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds i8, ptr %824, i64 %827
  %829 = load i8, ptr %828, align 1
  %830 = zext i8 %829 to i32
  %831 = load ptr, ptr %9, align 8
  %832 = getelementptr inbounds %struct.instruction_data_type, ptr %831, i32 0, i32 0
  store i32 %830, ptr %832, align 8
  %833 = load ptr, ptr %12, align 8
  %834 = load i32, ptr %6, align 4
  %835 = add nsw i32 %834, 2
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i8, ptr %833, i64 %836
  %838 = load i8, ptr %837, align 1
  %839 = zext i8 %838 to i32
  %840 = shl i32 %839, 8
  %841 = load ptr, ptr %12, align 8
  %842 = load i32, ptr %6, align 4
  %843 = add nsw i32 %842, 3
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds i8, ptr %841, i64 %844
  %846 = load i8, ptr %845, align 1
  %847 = zext i8 %846 to i32
  %848 = add nsw i32 %840, %847
  store i32 %848, ptr %14, align 4
  %849 = load ptr, ptr %9, align 8
  %850 = getelementptr inbounds %struct.instruction_data_type, ptr %849, i32 0, i32 0
  %851 = load i32, ptr %850, align 8
  switch i32 %851, label %853 [
    i32 22, label %852
    i32 24, label %852
    i32 55, label %852
    i32 57, label %852
  ]

852:                                              ; preds = %823, %823, %823, %823
  br label %885

853:                                              ; preds = %823
  br label %862

854:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %855 = load ptr, ptr %12, align 8
  %856 = load i32, ptr %6, align 4
  %857 = add nsw i32 %856, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i8, ptr %855, i64 %858
  %860 = load i8, ptr %859, align 1
  %861 = zext i8 %860 to i32
  store i32 %861, ptr %14, align 4
  br label %862

862:                                              ; preds = %854, %853, %808, %803, %798, %783, %778, %773
  %863 = load i32, ptr %14, align 4
  %864 = load ptr, ptr %9, align 8
  %865 = getelementptr inbounds %struct.instruction_data_type, ptr %864, i32 0, i32 2
  store i32 %863, ptr %865, align 8
  %866 = load i32, ptr %14, align 4
  %867 = load ptr, ptr %7, align 8
  %868 = load ptr, ptr %4, align 8
  %869 = getelementptr inbounds %struct.context_type, ptr %868, i32 0, i32 7
  %870 = load ptr, ptr %869, align 8
  %871 = load i32, ptr %11, align 4
  %872 = call i32 @JVM_GetMethodIxLocalsCount(ptr noundef %867, ptr noundef %870, i32 noundef %871)
  %873 = icmp sge i32 %866, %872
  br i1 %873, label %874, label %876

874:                                              ; preds = %862
  %875 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %875, ptr noundef @.str.77)
  br label %876

876:                                              ; preds = %874, %862
  br label %907

877:                                              ; preds = %3, %3, %3, %3
  %878 = load ptr, ptr %12, align 8
  %879 = load i32, ptr %6, align 4
  %880 = add nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i8, ptr %878, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = zext i8 %883 to i32
  store i32 %884, ptr %14, align 4
  br label %885

885:                                              ; preds = %877, %852, %818, %813, %793, %788
  %886 = load i32, ptr %14, align 4
  %887 = load ptr, ptr %9, align 8
  %888 = getelementptr inbounds %struct.instruction_data_type, ptr %887, i32 0, i32 2
  store i32 %886, ptr %888, align 8
  %889 = load i32, ptr %14, align 4
  %890 = add nsw i32 %889, 1
  %891 = load ptr, ptr %7, align 8
  %892 = load ptr, ptr %4, align 8
  %893 = getelementptr inbounds %struct.context_type, ptr %892, i32 0, i32 7
  %894 = load ptr, ptr %893, align 8
  %895 = load i32, ptr %11, align 4
  %896 = call i32 @JVM_GetMethodIxLocalsCount(ptr noundef %891, ptr noundef %894, i32 noundef %895)
  %897 = icmp sge i32 %890, %896
  br i1 %897, label %898, label %900

898:                                              ; preds = %885
  %899 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %899, ptr noundef @.str.77)
  br label %900

900:                                              ; preds = %898, %885
  br label %907

901:                                              ; preds = %3
  %902 = load i32, ptr %13, align 4
  %903 = icmp sgt i32 %902, 201
  br i1 %903, label %904, label %906

904:                                              ; preds = %901
  %905 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %905, ptr noundef @.str.78)
  br label %906

906:                                              ; preds = %904, %901
  br label %907

907:                                              ; preds = %906, %900, %876, %769, %750, %650, %649, %457, %402, %395, %356, %325, %164, %109
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initialize_exception_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.JVM_ExceptionTableEntryType, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.context_type, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.context_type, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.context_type, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.context_type, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.context_type, ptr %25, i32 0, i32 22
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.context_type, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @JVM_GetMethodIxMaxStack(ptr noundef %28, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.context_type, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @JVM_GetMethodIxExceptionTableLength(ptr noundef %34, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %1
  %43 = load i32, ptr %9, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %46, ptr noundef @.str.80)
  br label %47

47:                                               ; preds = %45, %42, %1
  br label %48

48:                                               ; preds = %189, %47
  %49 = load i32, ptr %9, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %9, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %192

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = call ptr @CCalloc(ptr noundef %53, i32 noundef 16, i8 noundef zeroext 0)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.context_type, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %4, align 4
  %60 = load i32, ptr %9, align 4
  call void @JVM_GetMethodIxExceptionTableEntry(ptr noundef %55, ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %10)
  %61 = getelementptr inbounds %struct.JVM_ExceptionTableEntryType, ptr %10, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %struct.JVM_ExceptionTableEntryType, ptr %10, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %52
  %67 = getelementptr inbounds %struct.JVM_ExceptionTableEntryType, ptr %10, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.JVM_ExceptionTableEntryType, ptr %10, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call zeroext i8 @isLegalTarget(ptr noundef %71, i32 noundef %73)
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.JVM_ExceptionTableEntryType, ptr %10, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %91, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.JVM_ExceptionTableEntryType, ptr %10, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = call zeroext i8 @isLegalTarget(ptr noundef %83, i32 noundef %85)
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %82, %70, %66, %52
  %90 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @CFerror(ptr noundef %90, ptr noundef @.str.81)
  br label %91

91:                                               ; preds = %89, %82, %77
  %92 = getelementptr inbounds %struct.JVM_ExceptionTableEntryType, ptr %10, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.JVM_ExceptionTableEntryType, ptr %10, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = call zeroext i8 @isLegalTarget(ptr noundef %96, i32 noundef %98)
  %100 = zext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %95, %91
  %103 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @CFerror(ptr noundef %103, ptr noundef @.str.82)
  br label %104

104:                                              ; preds = %102, %95
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.JVM_ExceptionTableEntryType, ptr %10, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.handler_info_type, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 8
  %113 = getelementptr inbounds %struct.JVM_ExceptionTableEntryType, ptr %10, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.context_type, ptr %115, i32 0, i32 22
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %104
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.context_type, ptr %120, i32 0, i32 27
  %122 = load i32, ptr %121, align 8
  br label %130

123:                                              ; preds = %104
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.JVM_ExceptionTableEntryType, ptr %10, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %129 = load i32, ptr %128, align 4
  br label %130

130:                                              ; preds = %123, %119
  %131 = phi i32 [ %122, %119 ], [ %129, %123 ]
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.handler_info_type, ptr %132, i32 0, i32 1
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.JVM_ExceptionTableEntryType, ptr %10, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.handler_info_type, ptr %140, i32 0, i32 2
  store i32 %139, ptr %141, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.handler_info_type, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.stack_info_type, ptr %144, i32 0, i32 0
  store ptr %142, ptr %145, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.handler_info_type, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.stack_info_type, ptr %147, i32 0, i32 1
  store i32 1, ptr %148, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.stack_item_type, ptr %149, i32 0, i32 1
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds %struct.JVM_ExceptionTableEntryType, ptr %10, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %182

154:                                              ; preds = %130
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.context_type, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.JVM_ExceptionTableEntryType, ptr %10, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @JVM_GetCPClassNameUTF(ptr noundef %155, ptr noundef %158, i32 noundef %160)
  store ptr %161, ptr %12, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = load ptr, ptr %12, align 8
  call void @check_and_push_string_utf(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %2, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = call i32 @make_class_info_from_name(ptr noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.stack_item_type, ptr %167, i32 0, i32 0
  store i32 %166, ptr %168, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.stack_item_type, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.context_type, ptr %173, i32 0, i32 14
  %175 = load i32, ptr %174, align 8
  %176 = call zeroext i8 @isAssignableTo(ptr noundef %169, i32 noundef %172, i32 noundef %175)
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %154
  %179 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %179, ptr noundef @.str.83)
  br label %180

180:                                              ; preds = %178, %154
  %181 = load ptr, ptr %2, align 8
  call void @pop_and_free(ptr noundef %181)
  br label %188

182:                                              ; preds = %130
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.context_type, ptr %183, i32 0, i32 14
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.stack_item_type, ptr %186, i32 0, i32 0
  store i32 %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %182, %180
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.handler_info_type, ptr %190, i32 1
  store ptr %191, ptr %5, align 8
  br label %48, !llvm.loop !28

192:                                              ; preds = %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initialize_dataflow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.context_type, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.context_type, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.context_type, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.context_type, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @JVM_GetMethodIxArgsSize(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.instruction_data_type, ptr %29, i64 0
  %31 = getelementptr inbounds %struct.instruction_data_type, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.stack_info_type, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.instruction_data_type, ptr %33, i64 0
  %35 = getelementptr inbounds %struct.instruction_data_type, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds %struct.stack_info_type, ptr %35, i32 0, i32 0
  store ptr null, ptr %36, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.instruction_data_type, ptr %38, i64 0
  %40 = getelementptr inbounds %struct.instruction_data_type, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds %struct.register_info_type, ptr %40, i32 0, i32 0
  store i32 %37, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = trunc i64 %45 to i32
  %47 = call ptr @CCalloc(ptr noundef %42, i32 noundef %46, i8 noundef zeroext 0)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.instruction_data_type, ptr %48, i64 0
  %50 = getelementptr inbounds %struct.instruction_data_type, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds %struct.register_info_type, ptr %50, i32 0, i32 1
  store ptr %47, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.instruction_data_type, ptr %52, i64 0
  %54 = getelementptr inbounds %struct.instruction_data_type, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds %struct.register_info_type, ptr %54, i32 0, i32 2
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.instruction_data_type, ptr %56, i64 0
  %58 = getelementptr inbounds %struct.instruction_data_type, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds %struct.register_info_type, ptr %58, i32 0, i32 3
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.instruction_data_type, ptr %60, i64 0
  %62 = getelementptr inbounds %struct.instruction_data_type, ptr %61, i32 0, i32 8
  store i16 0, ptr %62, align 2
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.instruction_data_type, ptr %63, i64 0
  %65 = getelementptr inbounds %struct.instruction_data_type, ptr %64, i32 0, i32 7
  store i16 1, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.instruction_data_type, ptr %66, i64 0
  %68 = getelementptr inbounds %struct.instruction_data_type, ptr %67, i32 0, i32 6
  %69 = getelementptr inbounds %struct.register_info_type, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %5, align 4
  %74 = call i32 @JVM_GetMethodIxModifiers(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %75 = and i32 %74, 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %109

77:                                               ; preds = %1
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %5, align 4
  %81 = call zeroext i8 @JVM_IsConstructorIx(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %77
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.context_type, ptr %85, i32 0, i32 17
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.context_type, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %87, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %84
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds i32, ptr %93, i32 1
  store ptr %94, ptr %8, align 8
  store i32 11, ptr %93, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.instruction_data_type, ptr %95, i64 0
  %97 = getelementptr inbounds %struct.instruction_data_type, ptr %96, i32 0, i32 7
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = or i32 %99, 2
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %97, align 8
  br label %108

102:                                              ; preds = %84, %77
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.context_type, ptr %103, i32 0, i32 17
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds i32, ptr %106, i32 1
  store ptr %107, ptr %8, align 8
  store i32 %105, ptr %106, align 4
  br label %108

108:                                              ; preds = %102, %92
  br label %109

109:                                              ; preds = %108, %1
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %5, align 4
  %113 = call ptr @JVM_GetMethodIxSignatureUTF(ptr noundef %110, ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %11, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = load ptr, ptr %11, align 8
  call void @check_and_push_string_utf(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store ptr %117, ptr %10, align 8
  br label %118

118:                                              ; preds = %140, %109
  %119 = load ptr, ptr %10, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 41
  br i1 %122, label %123, label %141

123:                                              ; preds = %118
  %124 = load ptr, ptr %2, align 8
  %125 = call signext i8 @signature_to_fieldtype(ptr noundef %124, ptr noundef %10, ptr noundef %9)
  store i8 %125, ptr %12, align 1
  %126 = load i8, ptr %12, align 1
  %127 = sext i8 %126 to i32
  switch i32 %127, label %136 [
    i32 68, label %128
    i32 76, label %128
  ]

128:                                              ; preds = %123, %123
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds i32, ptr %130, i32 1
  store ptr %131, ptr %8, align 8
  store i32 %129, ptr %130, align 4
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 1
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds i32, ptr %134, i32 1
  store ptr %135, ptr %8, align 8
  store i32 %133, ptr %134, align 4
  br label %140

136:                                              ; preds = %123
  %137 = load i32, ptr %9, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds i32, ptr %138, i32 1
  store ptr %139, ptr %8, align 8
  store i32 %137, ptr %138, align 4
  br label %140

140:                                              ; preds = %136, %128
  br label %118, !llvm.loop !29

141:                                              ; preds = %118
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 86
  br i1 %147, label %148, label %151

148:                                              ; preds = %141
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.context_type, ptr %149, i32 0, i32 28
  store i32 1, ptr %150, align 4
  br label %157

151:                                              ; preds = %141
  %152 = load ptr, ptr %2, align 8
  %153 = call signext i8 @signature_to_fieldtype(ptr noundef %152, ptr noundef %10, ptr noundef %9)
  %154 = load i32, ptr %9, align 4
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.context_type, ptr %155, i32 0, i32 28
  store i32 %154, ptr %156, align 4
  br label %157

157:                                              ; preds = %151, %148
  %158 = load ptr, ptr %2, align 8
  call void @pop_and_free(ptr noundef %158)
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.instruction_data_type, ptr %159, i64 0
  %161 = getelementptr inbounds %struct.instruction_data_type, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 4
  %163 = and i8 %162, -2
  %164 = or i8 %163, 1
  store i8 %164, ptr %161, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @run_dataflow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.register_info_type, align 8
  %13 = alloca %struct.stack_info_type, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.context_type, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.context_type, ptr %19, i32 0, i32 19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.context_type, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %4, align 4
  %28 = call i32 @JVM_GetMethodIxMaxStack(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.context_type, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.context_type, ptr %32, i32 0, i32 27
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %8, align 4
  store i8 1, ptr %9, align 1
  br label %35

35:                                               ; preds = %87, %1
  %36 = load i8, ptr %9, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %88

38:                                               ; preds = %35
  store i8 0, ptr %9, align 1
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %84, %38
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %87

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.instruction_data_type, ptr %44, i64 %46
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.instruction_data_type, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %43
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.instruction_data_type, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, -2
  %59 = or i8 %58, 0
  store i8 %59, ptr %56, align 4
  store i8 1, ptr %9, align 1
  %60 = load ptr, ptr %2, align 8
  %61 = load i32, ptr %10, align 4
  call void @check_register_values(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr %10, align 4
  call void @check_flags(ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = load i32, ptr %10, align 4
  call void @pop_stack(ptr noundef %64, i32 noundef %65, ptr noundef %13)
  %66 = load ptr, ptr %2, align 8
  %67 = load i32, ptr %10, align 4
  call void @update_registers(ptr noundef %66, i32 noundef %67, ptr noundef %12)
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %10, align 4
  call void @update_flags(ptr noundef %68, i32 noundef %69, ptr noundef %14, ptr noundef %15)
  %70 = load ptr, ptr %2, align 8
  %71 = load i32, ptr %10, align 4
  call void @push_stack(ptr noundef %70, i32 noundef %71, ptr noundef %13)
  %72 = getelementptr inbounds %struct.stack_info_type, ptr %13, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %54
  %77 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %77, ptr noundef @.str.80)
  br label %78

78:                                               ; preds = %76, %54
  %79 = load ptr, ptr %2, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i16, ptr %14, align 2
  %82 = load i16, ptr %15, align 2
  call void @merge_into_successors(ptr noundef %79, i32 noundef %80, ptr noundef %12, ptr noundef %13, i16 noundef zeroext %81, i16 noundef zeroext %82)
  br label %83

83:                                               ; preds = %78, %43
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %39, !llvm.loop !30

87:                                               ; preds = %39
  br label %35, !llvm.loop !31

88:                                               ; preds = %35
  ret void
}

declare i32 @JVM_GetMethodIxExceptionsCount(ptr noundef, ptr noundef, i32 noundef) #4

declare void @JVM_GetMethodIxExceptionIndexes(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @verify_constant_pool_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.context_type, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.context_type, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load i32, ptr %5, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %3
  %23 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %23, ptr noundef @.str.138)
  br label %24

24:                                               ; preds = %22, %18
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %9, align 4
  %33 = shl i32 1, %32
  %34 = and i32 %31, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %37, ptr noundef @.str.139)
  br label %38

38:                                               ; preds = %36, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_ck_ntohl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 24
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 16
  %14 = or i32 %8, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl i32 %18, 8
  %20 = or i32 %14, %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or i32 %20, %24
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @isLegalTarget(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.context_type, ptr %7, i32 0, i32 22
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.context_type, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %4, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 0
  br label %26

26:                                               ; preds = %19, %15, %2
  %27 = phi i1 [ false, %15 ], [ false, %2 ], [ %25, %19 ]
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  ret i8 %29
}

; Function Attrs: nounwind uwtable
define internal void @set_protected(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.context_type, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 182
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ne i32 %20, 183
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @cp_index_to_class_fullinfo(ptr noundef %23, i32 noundef %24, i32 noundef 9)
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %19, %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @cp_index_to_class_fullinfo(ptr noundef %27, i32 noundef %28, i32 noundef 10)
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call zeroext i8 @is_superclass(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %126

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call ptr @object_fullinfo_to_classclass(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.JNINativeInterface_, ptr %40, i32 0, i32 25
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr %42(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %87, %35
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, 182
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 183
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.context_type, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @JVM_GetCPFieldModifiers(ptr noundef %53, ptr noundef %56, i32 noundef %57, ptr noundef %58)
  store i32 %59, ptr %12, align 4
  br label %68

60:                                               ; preds = %49, %46
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.context_type, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @JVM_GetCPMethodModifiers(ptr noundef %61, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %60, %52
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %90

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.JNINativeInterface_, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call ptr %76(ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.JNINativeInterface_, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %11, align 8
  call void %83(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %13, align 8
  store ptr %86, ptr %11, align 8
  br label %87

87:                                               ; preds = %72
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %46, label %90, !llvm.loop !32

90:                                               ; preds = %87, %71
  %91 = load i32, ptr %12, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %119

94:                                               ; preds = %90
  %95 = load i32, ptr %12, align 4
  %96 = and i32 %95, 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %94
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.context_type, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = call zeroext i8 @JVM_IsSameClassPackage(ptr noundef %99, ptr noundef %100, ptr noundef %103)
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.context_type, ptr %107, i32 0, i32 24
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %6, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.instruction_data_type, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.instruction_data_type, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 4
  %115 = and i8 %114, -3
  %116 = or i8 %115, 2
  store i8 %116, ptr %113, align 4
  br label %117

117:                                              ; preds = %106, %98
  br label %118

118:                                              ; preds = %117, %94
  br label %119

119:                                              ; preds = %118, %93
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.JNINativeInterface_, ptr %121, i32 0, i32 23
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %11, align 8
  call void %123(ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %119, %30
  ret void
}

declare ptr @JVM_GetCPMethodNameUTF(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @cp_index_to_class_fullinfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.context_type, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %35 [
    i32 7, label %14
    i32 10, label %21
    i32 9, label %28
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.context_type, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @JVM_GetCPClassNameUTF(ptr noundef %15, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  br label %37

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.context_type, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @JVM_GetCPMethodClassNameUTF(ptr noundef %22, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  br label %37

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.context_type, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @JVM_GetCPFieldClassNameUTF(ptr noundef %29, ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8
  br label %37

35:                                               ; preds = %3
  store ptr null, ptr %9, align 8
  %36 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %36, ptr noundef @.str.79)
  br label %37

37:                                               ; preds = %35, %28, %21, %14
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %9, align 8
  call void @check_and_push_string_utf(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 91
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = call signext i8 @signature_to_fieldtype(ptr noundef %46, ptr noundef %9, ptr noundef %8)
  br label %52

48:                                               ; preds = %37
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @make_class_info_from_name(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr %4, align 8
  call void @pop_and_free(ptr noundef %53)
  %54 = load i32, ptr %8, align 4
  ret i32 %54
}

declare ptr @JVM_GetCPMethodSignatureUTF(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @signature_to_args_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %64, %1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 41
  br i1 %11, label %12, label %67

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  switch i32 %15, label %62 [
    i32 90, label %16
    i32 66, label %16
    i32 67, label %16
    i32 83, label %16
    i32 73, label %16
    i32 70, label %16
    i32 76, label %19
    i32 91, label %31
    i32 68, label %58
    i32 74, label %58
    i32 40, label %61
  ]

16:                                               ; preds = %12, %12, %12, %12, %12, %12
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %63

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %27, %19
  %23 = load ptr, ptr %4, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 59
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8
  br label %22, !llvm.loop !33

30:                                               ; preds = %22
  br label %63

31:                                               ; preds = %12
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %39, %31
  %35 = load ptr, ptr %4, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 91
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %4, align 8
  br label %34, !llvm.loop !34

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 76
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %53, %47
  %49 = load ptr, ptr %4, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 59
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %4, align 8
  br label %48, !llvm.loop !35

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56, %42
  br label %63

58:                                               ; preds = %12, %12
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 2
  store i32 %60, ptr %5, align 4
  br label %63

61:                                               ; preds = %12
  br label %63

62:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %69

63:                                               ; preds = %61, %58, %57, %30, %16
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %4, align 8
  br label %7, !llvm.loop !36

67:                                               ; preds = %7
  %68 = load i32, ptr %5, align 4
  store i32 %68, ptr %2, align 4
  br label %69

69:                                               ; preds = %67, %62
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @is_superclass(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.context_type, ptr %7, i32 0, i32 26
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %29

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %25, %13
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i8 1, ptr %3, align 1
  br label %29

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %27, ptr %6, align 8
  br label %14, !llvm.loop !37

28:                                               ; preds = %14
  store i8 0, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %23, %12
  %30 = load i8, ptr %3, align 1
  ret i8 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @object_fullinfo_to_classclass(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = lshr i32 %6, 16
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %5, align 2
  %9 = load ptr, ptr %3, align 8
  %10 = load i16, ptr %5, align 2
  %11 = call ptr @ID_to_class(ptr noundef %9, i16 noundef zeroext %10)
  ret ptr %11
}

declare i32 @JVM_GetCPFieldModifiers(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @JVM_GetCPMethodModifiers(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare zeroext i8 @JVM_IsSameClassPackage(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @ID_to_class(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.context_type, ptr %7, i32 0, i32 11
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hash_table_type, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %4, align 2
  %13 = zext i16 %12 to i32
  %14 = sdiv i32 %13, 256
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load i16, ptr %4, align 2
  %19 = zext i16 %18 to i32
  %20 = srem i32 %19, 256
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.hash_bucket_type, ptr %17, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.hash_bucket_type, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.hash_bucket_type, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @load_class_global(ptr noundef %28, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.hash_bucket_type, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %27, %2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.hash_bucket_type, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  ret ptr %38
}

declare ptr @JVM_GetCPClassNameUTF(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @JVM_GetCPMethodClassNameUTF(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @JVM_GetCPFieldClassNameUTF(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal signext i8 @signature_to_fieldtype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %44, %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %8, align 8
  %21 = load i8, ptr %19, align 1
  %22 = sext i8 %21 to i32
  switch i32 %22, label %23 [
    i32 90, label %24
    i32 66, label %28
    i32 67, label %32
    i32 83, label %36
    i32 73, label %40
    i32 70, label %41
    i32 68, label %42
    i32 74, label %43
    i32 91, label %44
    i32 76, label %47
  ]

23:                                               ; preds = %18
  store i8 0, ptr %10, align 1
  br label %91

24:                                               ; preds = %18
  %25 = load i32, ptr %11, align 4
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 16, i32 2
  store i32 %27, ptr %9, align 4
  store i8 73, ptr %10, align 1
  br label %91

28:                                               ; preds = %18
  %29 = load i32, ptr %11, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 13, i32 2
  store i32 %31, ptr %9, align 4
  store i8 73, ptr %10, align 1
  br label %91

32:                                               ; preds = %18
  %33 = load i32, ptr %11, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 15, i32 2
  store i32 %35, ptr %9, align 4
  store i8 73, ptr %10, align 1
  br label %91

36:                                               ; preds = %18
  %37 = load i32, ptr %11, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 14, i32 2
  store i32 %39, ptr %9, align 4
  store i8 73, ptr %10, align 1
  br label %91

40:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  store i8 73, ptr %10, align 1
  br label %91

41:                                               ; preds = %18
  store i32 3, ptr %9, align 4
  store i8 70, ptr %10, align 1
  br label %91

42:                                               ; preds = %18
  store i32 4, ptr %9, align 4
  store i8 68, ptr %10, align 1
  br label %91

43:                                               ; preds = %18
  store i32 6, ptr %9, align 4
  store i8 76, ptr %10, align 1
  br label %91

44:                                               ; preds = %18
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %18

47:                                               ; preds = %18
  %48 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @strchr(ptr noundef %49, i32 noundef 59) #16
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i8 0, ptr %10, align 1
  br label %91

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %15, align 4
  %61 = load i32, ptr %15, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp sgt i32 %62, 256
  br i1 %63, label %64, label %71

64:                                               ; preds = %54
  %65 = load i32, ptr %15, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = call noalias ptr @malloc(i64 noundef %67) #14
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %13, align 8
  call void @check_and_push_malloc_block(ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %64, %54
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %15, align 4
  %75 = sext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %75, i1 false)
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 @make_class_info_from_name(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %9, align 4
  store i8 65, ptr %10, align 1
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %71
  %89 = load ptr, ptr %5, align 8
  call void @pop_and_free(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %71
  br label %91

91:                                               ; preds = %90, %53, %43, %42, %41, %40, %36, %32, %28, %24, %23
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %6, align 8
  store ptr %93, ptr %94, align 8
  %95 = load i32, ptr %11, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = load i8, ptr %10, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97, %92
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %7, align 8
  store i32 %102, ptr %103, align 4
  %104 = load i8, ptr %10, align 1
  store i8 %104, ptr %4, align 1
  br label %121

105:                                              ; preds = %97
  %106 = load i32, ptr %11, align 4
  %107 = icmp sgt i32 %106, 255
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %109, ptr noundef @.str.73)
  br label %110

110:                                              ; preds = %108, %105
  %111 = load i32, ptr %9, align 4
  %112 = and i32 %111, 31
  %113 = load i32, ptr %11, align 4
  %114 = shl i32 %113, 5
  %115 = add i32 %112, %114
  %116 = load i32, ptr %9, align 4
  %117 = lshr i32 %116, 16
  %118 = shl i32 %117, 16
  %119 = add i32 %115, %118
  %120 = load ptr, ptr %7, align 8
  store i32 %119, ptr %120, align 4
  store i8 65, ptr %4, align 1
  br label %121

121:                                              ; preds = %110, %101
  %122 = load i8, ptr %4, align 1
  ret i8 %122
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare i32 @JVM_GetMethodIxMaxStack(ptr noundef, ptr noundef, i32 noundef) #4

declare void @JVM_GetMethodIxExceptionTableEntry(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @CFerror(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @print_CCerror_info(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.context_type, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.context_type, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.context_type, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %33 = call i32 @jio_vsnprintf(ptr noundef %24, i64 noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %34)
  br label %35

35:                                               ; preds = %17, %11, %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.context_type, ptr %36, i32 0, i32 3
  store i8 3, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.context_type, ptr %38, i32 0, i32 36
  %40 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %39, i64 0, i64 0
  call void @longjmp(ptr noundef %40, i32 noundef 1) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @isAssignableTo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @merge_fullinfo_types(ptr noundef %7, i32 noundef %8, i32 noundef %9, i8 noundef zeroext 1)
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %10, %11
  %13 = zext i1 %12 to i32
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_fullinfo_types(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.context_type, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %5, align 4
  br label %609

36:                                               ; preds = %4
  %37 = load i32, ptr %7, align 4
  %38 = and i32 %37, 65535
  %39 = lshr i32 %38, 5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4
  %43 = and i32 %42, 31
  %44 = icmp ne i32 %43, 9
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %609

46:                                               ; preds = %41, %36
  %47 = load i32, ptr %8, align 4
  %48 = and i32 %47, 65535
  %49 = lshr i32 %48, 5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load i32, ptr %8, align 4
  %53 = and i32 %52, 31
  %54 = icmp ne i32 %53, 9
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %609

56:                                               ; preds = %51, %46
  %57 = load i32, ptr %7, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4
  store i32 %60, ptr %5, align 4
  br label %609

61:                                               ; preds = %56
  %62 = load i32, ptr %8, align 4
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %5, align 4
  br label %609

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.context_type, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i32, ptr %8, align 4
  store i32 %74, ptr %5, align 4
  br label %609

75:                                               ; preds = %67
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.context_type, ptr %77, i32 0, i32 12
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %111

81:                                               ; preds = %75
  %82 = load i8, ptr %9, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %81
  %86 = load i32, ptr %8, align 4
  %87 = and i32 %86, 65535
  %88 = icmp eq i32 %87, 9
  br i1 %88, label %89, label %109

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @object_fullinfo_to_classclass(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = call zeroext i8 @JVM_IsInterface(ptr noundef %96, ptr noundef %97)
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %95, %89
  %102 = phi i1 [ false, %89 ], [ %100, %95 ]
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %12, align 4
  %104 = load i32, ptr %12, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %8, align 4
  store i32 %107, ptr %5, align 4
  br label %609

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108, %85, %81
  %110 = load i32, ptr %7, align 4
  store i32 %110, ptr %5, align 4
  br label %609

111:                                              ; preds = %75
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4
  %114 = and i32 %113, 65535
  %115 = lshr i32 %114, 5
  %116 = icmp ugt i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %8, align 4
  %119 = and i32 %118, 65535
  %120 = lshr i32 %119, 5
  %121 = icmp ugt i32 %120, 0
  br i1 %121, label %122, label %262

122:                                              ; preds = %117, %112
  %123 = load i32, ptr %7, align 4
  %124 = and i32 %123, 65535
  %125 = lshr i32 %124, 5
  store i32 %125, ptr %15, align 4
  %126 = load i32, ptr %8, align 4
  %127 = and i32 %126, 65535
  %128 = lshr i32 %127, 5
  store i32 %128, ptr %16, align 4
  %129 = load i32, ptr %8, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.context_type, ptr %130, i32 0, i32 15
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %140, label %134

134:                                              ; preds = %122
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.context_type, ptr %136, i32 0, i32 16
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %134, %122
  %141 = load i32, ptr %8, align 4
  store i32 %141, ptr %5, align 4
  br label %609

142:                                              ; preds = %134
  %143 = load i32, ptr %7, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.context_type, ptr %144, i32 0, i32 15
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %154, label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %7, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.context_type, ptr %150, i32 0, i32 16
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %149, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %148, %142
  %155 = load i32, ptr %7, align 4
  store i32 %155, ptr %5, align 4
  br label %609

156:                                              ; preds = %148
  %157 = load i32, ptr %7, align 4
  %158 = and i32 %157, 31
  %159 = icmp ne i32 %158, 9
  br i1 %159, label %160, label %173

160:                                              ; preds = %156
  %161 = load i32, ptr %15, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 0, ptr %5, align 4
  br label %609

164:                                              ; preds = %160
  %165 = load i32, ptr %15, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %15, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.context_type, ptr %167, i32 0, i32 12
  %169 = load i32, ptr %168, align 8
  %170 = load i32, ptr %15, align 4
  %171 = shl i32 %170, 5
  %172 = add i32 %169, %171
  store i32 %172, ptr %7, align 4
  br label %173

173:                                              ; preds = %164, %156
  %174 = load i32, ptr %8, align 4
  %175 = and i32 %174, 31
  %176 = icmp ne i32 %175, 9
  br i1 %176, label %177, label %190

177:                                              ; preds = %173
  %178 = load i32, ptr %16, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 0, ptr %5, align 4
  br label %609

181:                                              ; preds = %177
  %182 = load i32, ptr %16, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %16, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.context_type, ptr %184, i32 0, i32 12
  %186 = load i32, ptr %185, align 8
  %187 = load i32, ptr %16, align 4
  %188 = shl i32 %187, 5
  %189 = add i32 %186, %188
  store i32 %189, ptr %8, align 4
  br label %190

190:                                              ; preds = %181, %173
  %191 = load i32, ptr %7, align 4
  %192 = and i32 %191, -65505
  store i32 %192, ptr %13, align 4
  %193 = load i32, ptr %8, align 4
  %194 = and i32 %193, -65505
  store i32 %194, ptr %14, align 4
  %195 = load i32, ptr %15, align 4
  %196 = load i32, ptr %16, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %216

198:                                              ; preds = %190
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %14, align 4
  %202 = load i8, ptr %9, align 1
  %203 = call i32 @merge_fullinfo_types(ptr noundef %199, i32 noundef %200, i32 noundef %201, i8 noundef zeroext %202)
  store i32 %203, ptr %17, align 4
  %204 = load i32, ptr %17, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = load i32, ptr %17, align 4
  store i32 %207, ptr %5, align 4
  br label %609

208:                                              ; preds = %198
  %209 = load i32, ptr %15, align 4
  %210 = shl i32 %209, 5
  %211 = add nsw i32 9, %210
  %212 = load i32, ptr %17, align 4
  %213 = lshr i32 %212, 16
  %214 = shl i32 %213, 16
  %215 = add i32 %211, %214
  store i32 %215, ptr %5, align 4
  br label %609

216:                                              ; preds = %190
  %217 = load i32, ptr %15, align 4
  %218 = load i32, ptr %16, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %241

220:                                              ; preds = %216
  %221 = load i32, ptr %13, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.context_type, ptr %222, i32 0, i32 15
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %221, %224
  br i1 %225, label %232, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %13, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.context_type, ptr %228, i32 0, i32 16
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %227, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %226, %220
  %233 = load i32, ptr %7, align 4
  store i32 %233, ptr %5, align 4
  br label %609

234:                                              ; preds = %226
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.context_type, ptr %235, i32 0, i32 12
  %237 = load i32, ptr %236, align 8
  %238 = load i32, ptr %15, align 4
  %239 = shl i32 %238, 5
  %240 = add i32 %237, %239
  store i32 %240, ptr %5, align 4
  br label %609

241:                                              ; preds = %216
  %242 = load i32, ptr %14, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.context_type, ptr %243, i32 0, i32 15
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %242, %245
  br i1 %246, label %253, label %247

247:                                              ; preds = %241
  %248 = load i32, ptr %14, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct.context_type, ptr %249, i32 0, i32 16
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %248, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %247, %241
  %254 = load i32, ptr %8, align 4
  store i32 %254, ptr %5, align 4
  br label %609

255:                                              ; preds = %247
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.context_type, ptr %256, i32 0, i32 12
  %258 = load i32, ptr %257, align 8
  %259 = load i32, ptr %16, align 4
  %260 = shl i32 %259, 5
  %261 = add i32 %258, %260
  store i32 %261, ptr %5, align 4
  br label %609

262:                                              ; preds = %117
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %8, align 4
  %265 = call ptr @object_fullinfo_to_classclass(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %19, align 8
  %266 = load ptr, ptr %19, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  store i32 0, ptr %5, align 4
  br label %609

269:                                              ; preds = %262
  %270 = load ptr, ptr %10, align 8
  %271 = load ptr, ptr %19, align 8
  %272 = call zeroext i8 @JVM_IsInterface(ptr noundef %270, ptr noundef %271)
  %273 = icmp ne i8 %272, 0
  br i1 %273, label %274, label %286

274:                                              ; preds = %269
  %275 = load i8, ptr %9, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = load i32, ptr %8, align 4
  br label %284

280:                                              ; preds = %274
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.context_type, ptr %281, i32 0, i32 12
  %283 = load i32, ptr %282, align 8
  br label %284

284:                                              ; preds = %280, %278
  %285 = phi i32 [ %279, %278 ], [ %283, %280 ]
  store i32 %285, ptr %5, align 4
  br label %609

286:                                              ; preds = %269
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %7, align 4
  %289 = call ptr @object_fullinfo_to_classclass(ptr noundef %287, i32 noundef %288)
  store ptr %289, ptr %18, align 8
  %290 = load ptr, ptr %18, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  store i32 0, ptr %5, align 4
  br label %609

293:                                              ; preds = %286
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %18, align 8
  %296 = call zeroext i8 @JVM_IsInterface(ptr noundef %294, ptr noundef %295)
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.context_type, ptr %299, i32 0, i32 12
  %301 = load i32, ptr %300, align 8
  store i32 %301, ptr %5, align 4
  br label %609

302:                                              ; preds = %293
  %303 = load i8, ptr %9, align 1
  %304 = icmp ne i8 %303, 0
  br i1 %304, label %305, label %359

305:                                              ; preds = %302
  %306 = load ptr, ptr %10, align 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.JNINativeInterface_, ptr %307, i32 0, i32 10
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %10, align 8
  %311 = load ptr, ptr %18, align 8
  %312 = call ptr %309(ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %20, align 8
  br label %313

313:                                              ; preds = %334, %305
  %314 = load ptr, ptr %20, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %349

316:                                              ; preds = %313
  %317 = load ptr, ptr %10, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.JNINativeInterface_, ptr %318, i32 0, i32 24
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = load ptr, ptr %20, align 8
  %323 = load ptr, ptr %19, align 8
  %324 = call zeroext i8 %320(ptr noundef %321, ptr noundef %322, ptr noundef %323)
  %325 = icmp ne i8 %324, 0
  br i1 %325, label %326, label %334

326:                                              ; preds = %316
  %327 = load ptr, ptr %10, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.JNINativeInterface_, ptr %328, i32 0, i32 23
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = load ptr, ptr %20, align 8
  call void %330(ptr noundef %331, ptr noundef %332)
  %333 = load i32, ptr %8, align 4
  store i32 %333, ptr %5, align 4
  br label %609

334:                                              ; preds = %316
  %335 = load ptr, ptr %10, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.JNINativeInterface_, ptr %336, i32 0, i32 10
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = load ptr, ptr %20, align 8
  %341 = call ptr %338(ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %23, align 8
  %342 = load ptr, ptr %10, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.JNINativeInterface_, ptr %343, i32 0, i32 23
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = load ptr, ptr %20, align 8
  call void %345(ptr noundef %346, ptr noundef %347)
  %348 = load ptr, ptr %23, align 8
  store ptr %348, ptr %20, align 8
  br label %313, !llvm.loop !38

349:                                              ; preds = %313
  %350 = load ptr, ptr %10, align 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.JNINativeInterface_, ptr %351, i32 0, i32 23
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %10, align 8
  %355 = load ptr, ptr %20, align 8
  call void %353(ptr noundef %354, ptr noundef %355)
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.context_type, ptr %356, i32 0, i32 12
  %358 = load i32, ptr %357, align 8
  store i32 %358, ptr %5, align 4
  br label %609

359:                                              ; preds = %302
  %360 = load ptr, ptr %10, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.JNINativeInterface_, ptr %361, i32 0, i32 10
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = load ptr, ptr %18, align 8
  %366 = call ptr %363(ptr noundef %364, ptr noundef %365)
  store ptr %366, ptr %20, align 8
  %367 = load ptr, ptr %10, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.JNINativeInterface_, ptr %368, i32 0, i32 10
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %10, align 8
  %372 = load ptr, ptr %19, align 8
  %373 = call ptr %370(ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %21, align 8
  br label %374

374:                                              ; preds = %430, %359
  %375 = load ptr, ptr %20, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load ptr, ptr %21, align 8
  %379 = icmp ne ptr %378, null
  br label %380

380:                                              ; preds = %377, %374
  %381 = phi i1 [ false, %374 ], [ %379, %377 ]
  br i1 %381, label %382, label %459

382:                                              ; preds = %380
  %383 = load ptr, ptr %10, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.JNINativeInterface_, ptr %384, i32 0, i32 24
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = load ptr, ptr %20, align 8
  %389 = load ptr, ptr %19, align 8
  %390 = call zeroext i8 %386(ptr noundef %387, ptr noundef %388, ptr noundef %389)
  %391 = icmp ne i8 %390, 0
  br i1 %391, label %392, label %406

392:                                              ; preds = %382
  %393 = load ptr, ptr %10, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.JNINativeInterface_, ptr %394, i32 0, i32 23
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %10, align 8
  %398 = load ptr, ptr %20, align 8
  call void %396(ptr noundef %397, ptr noundef %398)
  %399 = load ptr, ptr %10, align 8
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.JNINativeInterface_, ptr %400, i32 0, i32 23
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %10, align 8
  %404 = load ptr, ptr %21, align 8
  call void %402(ptr noundef %403, ptr noundef %404)
  %405 = load i32, ptr %8, align 4
  store i32 %405, ptr %5, align 4
  br label %609

406:                                              ; preds = %382
  %407 = load ptr, ptr %10, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.JNINativeInterface_, ptr %408, i32 0, i32 24
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %10, align 8
  %412 = load ptr, ptr %21, align 8
  %413 = load ptr, ptr %18, align 8
  %414 = call zeroext i8 %410(ptr noundef %411, ptr noundef %412, ptr noundef %413)
  %415 = icmp ne i8 %414, 0
  br i1 %415, label %416, label %430

416:                                              ; preds = %406
  %417 = load ptr, ptr %10, align 8
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.JNINativeInterface_, ptr %418, i32 0, i32 23
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %10, align 8
  %422 = load ptr, ptr %20, align 8
  call void %420(ptr noundef %421, ptr noundef %422)
  %423 = load ptr, ptr %10, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.JNINativeInterface_, ptr %424, i32 0, i32 23
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %10, align 8
  %428 = load ptr, ptr %21, align 8
  call void %426(ptr noundef %427, ptr noundef %428)
  %429 = load i32, ptr %7, align 4
  store i32 %429, ptr %5, align 4
  br label %609

430:                                              ; preds = %406
  %431 = load ptr, ptr %10, align 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.JNINativeInterface_, ptr %432, i32 0, i32 10
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %10, align 8
  %436 = load ptr, ptr %20, align 8
  %437 = call ptr %434(ptr noundef %435, ptr noundef %436)
  store ptr %437, ptr %24, align 8
  %438 = load ptr, ptr %10, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.JNINativeInterface_, ptr %439, i32 0, i32 23
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %10, align 8
  %443 = load ptr, ptr %20, align 8
  call void %441(ptr noundef %442, ptr noundef %443)
  %444 = load ptr, ptr %24, align 8
  store ptr %444, ptr %20, align 8
  %445 = load ptr, ptr %10, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.JNINativeInterface_, ptr %446, i32 0, i32 10
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %10, align 8
  %450 = load ptr, ptr %21, align 8
  %451 = call ptr %448(ptr noundef %449, ptr noundef %450)
  store ptr %451, ptr %24, align 8
  %452 = load ptr, ptr %10, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.JNINativeInterface_, ptr %453, i32 0, i32 23
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %10, align 8
  %457 = load ptr, ptr %21, align 8
  call void %455(ptr noundef %456, ptr noundef %457)
  %458 = load ptr, ptr %24, align 8
  store ptr %458, ptr %21, align 8
  br label %374, !llvm.loop !39

459:                                              ; preds = %380
  %460 = load ptr, ptr %10, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.JNINativeInterface_, ptr %461, i32 0, i32 25
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %10, align 8
  %465 = load ptr, ptr %18, align 8
  %466 = call ptr %463(ptr noundef %464, ptr noundef %465)
  store ptr %466, ptr %18, align 8
  %467 = load ptr, ptr %10, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.JNINativeInterface_, ptr %468, i32 0, i32 25
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %10, align 8
  %472 = load ptr, ptr %19, align 8
  %473 = call ptr %470(ptr noundef %471, ptr noundef %472)
  store ptr %473, ptr %19, align 8
  br label %474

474:                                              ; preds = %477, %459
  %475 = load ptr, ptr %20, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %506

477:                                              ; preds = %474
  %478 = load ptr, ptr %10, align 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.JNINativeInterface_, ptr %479, i32 0, i32 10
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %10, align 8
  %483 = load ptr, ptr %20, align 8
  %484 = call ptr %481(ptr noundef %482, ptr noundef %483)
  store ptr %484, ptr %25, align 8
  %485 = load ptr, ptr %10, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.JNINativeInterface_, ptr %486, i32 0, i32 23
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %10, align 8
  %490 = load ptr, ptr %20, align 8
  call void %488(ptr noundef %489, ptr noundef %490)
  %491 = load ptr, ptr %25, align 8
  store ptr %491, ptr %20, align 8
  %492 = load ptr, ptr %10, align 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.JNINativeInterface_, ptr %493, i32 0, i32 10
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %10, align 8
  %497 = load ptr, ptr %18, align 8
  %498 = call ptr %495(ptr noundef %496, ptr noundef %497)
  store ptr %498, ptr %25, align 8
  %499 = load ptr, ptr %10, align 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.JNINativeInterface_, ptr %500, i32 0, i32 23
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %10, align 8
  %504 = load ptr, ptr %18, align 8
  call void %502(ptr noundef %503, ptr noundef %504)
  %505 = load ptr, ptr %25, align 8
  store ptr %505, ptr %18, align 8
  br label %474, !llvm.loop !40

506:                                              ; preds = %474
  br label %507

507:                                              ; preds = %510, %506
  %508 = load ptr, ptr %21, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %539

510:                                              ; preds = %507
  %511 = load ptr, ptr %10, align 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.JNINativeInterface_, ptr %512, i32 0, i32 10
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %10, align 8
  %516 = load ptr, ptr %21, align 8
  %517 = call ptr %514(ptr noundef %515, ptr noundef %516)
  store ptr %517, ptr %26, align 8
  %518 = load ptr, ptr %10, align 8
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.JNINativeInterface_, ptr %519, i32 0, i32 23
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %10, align 8
  %523 = load ptr, ptr %21, align 8
  call void %521(ptr noundef %522, ptr noundef %523)
  %524 = load ptr, ptr %26, align 8
  store ptr %524, ptr %21, align 8
  %525 = load ptr, ptr %10, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.JNINativeInterface_, ptr %526, i32 0, i32 10
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %10, align 8
  %530 = load ptr, ptr %19, align 8
  %531 = call ptr %528(ptr noundef %529, ptr noundef %530)
  store ptr %531, ptr %26, align 8
  %532 = load ptr, ptr %10, align 8
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.JNINativeInterface_, ptr %533, i32 0, i32 23
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %10, align 8
  %537 = load ptr, ptr %19, align 8
  call void %535(ptr noundef %536, ptr noundef %537)
  %538 = load ptr, ptr %26, align 8
  store ptr %538, ptr %19, align 8
  br label %507, !llvm.loop !41

539:                                              ; preds = %507
  br label %540

540:                                              ; preds = %551, %539
  %541 = load ptr, ptr %10, align 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.JNINativeInterface_, ptr %542, i32 0, i32 24
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %10, align 8
  %546 = load ptr, ptr %18, align 8
  %547 = load ptr, ptr %19, align 8
  %548 = call zeroext i8 %544(ptr noundef %545, ptr noundef %546, ptr noundef %547)
  %549 = icmp ne i8 %548, 0
  %550 = xor i1 %549, true
  br i1 %550, label %551, label %580

551:                                              ; preds = %540
  %552 = load ptr, ptr %10, align 8
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.JNINativeInterface_, ptr %553, i32 0, i32 10
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %10, align 8
  %557 = load ptr, ptr %18, align 8
  %558 = call ptr %555(ptr noundef %556, ptr noundef %557)
  store ptr %558, ptr %27, align 8
  %559 = load ptr, ptr %10, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.JNINativeInterface_, ptr %560, i32 0, i32 23
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %10, align 8
  %564 = load ptr, ptr %18, align 8
  call void %562(ptr noundef %563, ptr noundef %564)
  %565 = load ptr, ptr %27, align 8
  store ptr %565, ptr %18, align 8
  %566 = load ptr, ptr %10, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.JNINativeInterface_, ptr %567, i32 0, i32 10
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %10, align 8
  %571 = load ptr, ptr %19, align 8
  %572 = call ptr %569(ptr noundef %570, ptr noundef %571)
  store ptr %572, ptr %27, align 8
  %573 = load ptr, ptr %10, align 8
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.JNINativeInterface_, ptr %574, i32 0, i32 23
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %10, align 8
  %578 = load ptr, ptr %19, align 8
  call void %576(ptr noundef %577, ptr noundef %578)
  %579 = load ptr, ptr %27, align 8
  store ptr %579, ptr %19, align 8
  br label %540, !llvm.loop !42

580:                                              ; preds = %540
  %581 = load ptr, ptr %6, align 8
  %582 = load ptr, ptr %18, align 8
  %583 = call i32 @make_class_info(ptr noundef %581, ptr noundef %582)
  store i32 %583, ptr %22, align 4
  %584 = load ptr, ptr %10, align 8
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.JNINativeInterface_, ptr %585, i32 0, i32 23
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %10, align 8
  %589 = load ptr, ptr %18, align 8
  call void %587(ptr noundef %588, ptr noundef %589)
  %590 = load ptr, ptr %10, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.JNINativeInterface_, ptr %591, i32 0, i32 23
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %10, align 8
  %595 = load ptr, ptr %20, align 8
  call void %593(ptr noundef %594, ptr noundef %595)
  %596 = load ptr, ptr %10, align 8
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.JNINativeInterface_, ptr %597, i32 0, i32 23
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %10, align 8
  %601 = load ptr, ptr %19, align 8
  call void %599(ptr noundef %600, ptr noundef %601)
  %602 = load ptr, ptr %10, align 8
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.JNINativeInterface_, ptr %603, i32 0, i32 23
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %10, align 8
  %607 = load ptr, ptr %21, align 8
  call void %605(ptr noundef %606, ptr noundef %607)
  %608 = load i32, ptr %22, align 4
  store i32 %608, ptr %5, align 4
  br label %609

609:                                              ; preds = %580, %416, %392, %349, %326, %298, %292, %284, %268, %255, %253, %234, %232, %208, %206, %180, %163, %154, %140, %109, %106, %73, %64, %59, %55, %45, %34
  %610 = load i32, ptr %5, align 4
  ret i32 %610
}

declare zeroext i8 @JVM_IsInterface(ptr noundef, ptr noundef) #4

declare i32 @JVM_GetMethodIxArgsSize(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i8 @JVM_IsConstructorIx(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @check_register_values(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.context_type, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %4, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.instruction_data_type, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.instruction_data_type, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.instruction_data_type, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.instruction_data_type, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds %struct.register_info_type, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.instruction_data_type, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds %struct.register_info_type, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %36 [
    i32 21, label %37
    i32 132, label %37
    i32 23, label %38
    i32 25, label %39
    i32 169, label %40
    i32 22, label %41
    i32 24, label %42
  ]

36:                                               ; preds = %2
  br label %145

37:                                               ; preds = %2, %2
  store i32 2, ptr %12, align 4
  br label %43

38:                                               ; preds = %2
  store i32 3, ptr %12, align 4
  br label %43

39:                                               ; preds = %2
  store i32 9, ptr %12, align 4
  br label %43

40:                                               ; preds = %2
  store i32 12, ptr %12, align 4
  br label %43

41:                                               ; preds = %2
  store i32 6, ptr %12, align 4
  store i8 1, ptr %11, align 1
  br label %43

42:                                               ; preds = %2
  store i32 4, ptr %12, align 4
  store i8 1, ptr %11, align 1
  br label %43

43:                                               ; preds = %42, %41, %40, %39, %38, %37
  %44 = load i8, ptr %11, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %105, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @CCerror(ptr noundef %51, ptr noundef @.str.84, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %46
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %13, align 4
  %59 = load i32, ptr %13, align 4
  %60 = and i32 %59, 65535
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 0
  %63 = add nsw i32 %62, 0
  %64 = icmp eq i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  br label %145

66:                                               ; preds = %53
  %67 = load i32, ptr %13, align 4
  %68 = and i32 %67, 65535
  %69 = lshr i32 %68, 5
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load i32, ptr %12, align 4
  %73 = icmp eq i32 %72, 9
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %145

75:                                               ; preds = %71, %66
  %76 = load i32, ptr %13, align 4
  %77 = and i32 %76, 31
  %78 = icmp eq i32 %77, 12
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @CCerror(ptr noundef %80, ptr noundef @.str.85, i32 noundef %81)
  br label %102

82:                                               ; preds = %75
  %83 = load i32, ptr %13, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %145

89:                                               ; preds = %85, %82
  %90 = load i32, ptr %13, align 4
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 10
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4
  %95 = icmp eq i32 %94, 9
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %145

97:                                               ; preds = %93, %89
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @CCerror(ptr noundef %98, ptr noundef @.str.86, i32 noundef %99)
  br label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %79
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %145

105:                                              ; preds = %43
  %106 = load i32, ptr %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, ptr %9, align 4
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, 1
  call void (ptr, ptr, ...) @CCerror(ptr noundef %111, ptr noundef @.str.87, i32 noundef %112, i32 noundef %114)
  br label %144

115:                                              ; preds = %105
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, 0
  %123 = add nsw i32 %122, 0
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %138

125:                                              ; preds = %115
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %12, align 4
  %133 = add nsw i32 %132, 1
  %134 = add nsw i32 %133, 0
  %135 = add nsw i32 %134, 0
  %136 = icmp eq i32 %131, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %125
  br label %145

138:                                              ; preds = %125, %115
  %139 = load ptr, ptr %3, align 8
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 1
  call void (ptr, ptr, ...) @CCerror(ptr noundef %139, ptr noundef @.str.88, i32 noundef %140, i32 noundef %142)
  br label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %110
  br label %145

145:                                              ; preds = %144, %137, %104, %96, %88, %74, %65, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.context_type, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.instruction_data_type, ptr %11, i64 %13
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.instruction_data_type, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  switch i32 %18, label %46 [
    i32 177, label %19
    i32 172, label %36
    i32 173, label %36
    i32 174, label %36
    i32 175, label %36
    i32 176, label %36
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.instruction_data_type, ptr %20, i32 0, i32 7
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.instruction_data_type, ptr %27, i32 0, i32 8
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %34, ptr noundef @.str.89)
  br label %35

35:                                               ; preds = %33, %26, %19
  br label %36

36:                                               ; preds = %35, %2, %2, %2, %2, %2
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.instruction_data_type, ptr %37, i32 0, i32 7
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %44, ptr noundef @.str.90)
  br label %45

45:                                               ; preds = %43, %36
  br label %46

46:                                               ; preds = %45, %2
  br label %47

47:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pop_stack(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [257 x i8], align 16
  %15 = alloca [256 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.context_type, ptr %56, i32 0, i32 24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %5, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.instruction_data_type, ptr %59, i64 %61
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.instruction_data_type, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.instruction_data_type, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds %struct.stack_info_type, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.instruction_data_type, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds %struct.stack_info_type, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %11, align 4
  %74 = getelementptr inbounds [256 x i32], ptr %15, i64 0, i64 256
  store ptr %74, ptr %16, align 8
  %75 = load i32, ptr %9, align 4
  switch i32 %75, label %76 [
    i32 179, label %82
    i32 181, label %82
    i32 182, label %110
    i32 183, label %110
    i32 256, label %110
    i32 184, label %110
    i32 185, label %110
    i32 197, label %160
  ]

76:                                               ; preds = %3
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [230 x [2 x ptr]], ptr @opcode_in_out, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 16
  store ptr %81, ptr %12, align 8
  br label %171

82:                                               ; preds = %3, %3
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.instruction_data_type, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %19, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.context_type, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.context_type, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %19, align 4
  %93 = call ptr @JVM_GetCPFieldSignatureUTF(ptr noundef %88, ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %20, align 8
  %94 = getelementptr inbounds [257 x i8], ptr %14, i64 0, i64 0
  store ptr %94, ptr %21, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %20, align 8
  call void @check_and_push_string_utf(ptr noundef %95, ptr noundef %96)
  %97 = load i32, ptr %9, align 4
  %98 = icmp eq i32 %97, 181
  br i1 %98, label %99, label %102

99:                                               ; preds = %82
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %21, align 8
  store i8 65, ptr %100, align 1
  br label %102

102:                                              ; preds = %99, %82
  %103 = load ptr, ptr %4, align 8
  %104 = call signext i8 @signature_to_fieldtype(ptr noundef %103, ptr noundef %20, ptr noundef %18)
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %21, align 8
  store i8 %104, ptr %105, align 1
  %107 = load ptr, ptr %21, align 8
  store i8 0, ptr %107, align 1
  %108 = getelementptr inbounds [257 x i8], ptr %14, i64 0, i64 0
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %4, align 8
  call void @pop_and_free(ptr noundef %109)
  br label %171

110:                                              ; preds = %3, %3, %3, %3, %3
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.instruction_data_type, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %22, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.context_type, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.context_type, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %22, align 4
  %121 = call ptr @JVM_GetCPMethodSignatureUTF(ptr noundef %116, ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %23, align 8
  %122 = getelementptr inbounds [257 x i8], ptr %14, i64 0, i64 0
  store ptr %122, ptr %24, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %23, align 8
  call void @check_and_push_string_utf(ptr noundef %123, ptr noundef %124)
  %125 = load i32, ptr %9, align 4
  %126 = icmp ne i32 %125, 184
  br i1 %126, label %127, label %134

127:                                              ; preds = %110
  %128 = load i32, ptr %9, align 4
  %129 = icmp eq i32 %128, 256
  %130 = select i1 %129, i32 64, i32 65
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %24, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %24, align 8
  store i8 %131, ptr %132, align 1
  br label %134

134:                                              ; preds = %127, %110
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  store ptr %136, ptr %25, align 8
  br label %137

137:                                              ; preds = %155, %134
  %138 = load ptr, ptr %25, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 41
  br i1 %141, label %142, label %156

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8
  %144 = call signext i8 @signature_to_fieldtype(ptr noundef %143, ptr noundef %25, ptr noundef %17)
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %24, align 8
  store i8 %144, ptr %145, align 1
  %147 = load ptr, ptr %24, align 8
  %148 = getelementptr inbounds [257 x i8], ptr %14, i64 0, i64 0
  %149 = getelementptr inbounds i8, ptr %148, i64 257
  %150 = getelementptr inbounds i8, ptr %149, i64 -1
  %151 = icmp uge ptr %147, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %142
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %23, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %153, ptr noundef @.str.91, ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %142
  br label %137, !llvm.loop !43

156:                                              ; preds = %137
  %157 = load ptr, ptr %24, align 8
  store i8 0, ptr %157, align 1
  %158 = getelementptr inbounds [257 x i8], ptr %14, i64 0, i64 0
  store ptr %158, ptr %12, align 8
  %159 = load ptr, ptr %4, align 8
  call void @pop_and_free(ptr noundef %159)
  br label %171

160:                                              ; preds = %3
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.instruction_data_type, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  store i32 %163, ptr %26, align 4
  %164 = getelementptr inbounds [257 x i8], ptr %14, i64 0, i64 0
  %165 = load i32, ptr %26, align 4
  %166 = sext i32 %165 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %164, i8 73, i64 %166, i1 false)
  %167 = load i32, ptr %26, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [257 x i8], ptr %14, i64 0, i64 %168
  store i8 0, ptr %169, align 1
  %170 = getelementptr inbounds [257 x i8], ptr %14, i64 0, i64 0
  store ptr %170, ptr %12, align 8
  br label %171

171:                                              ; preds = %160, %156, %102, %76
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = call i64 @strlen(ptr noundef %173) #16
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  store ptr %175, ptr %13, align 8
  br label %176

176:                                              ; preds = %507, %171
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = icmp ugt ptr %177, %178
  br i1 %179, label %180, label %511

180:                                              ; preds = %176
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds i8, ptr %181, i32 -1
  store ptr %182, ptr %13, align 8
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  store i32 %184, ptr %27, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.stack_item_type, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  br label %192

191:                                              ; preds = %180
  br label %192

192:                                              ; preds = %191, %187
  %193 = phi i32 [ %190, %187 ], [ 0, %191 ]
  store i32 %193, ptr %28, align 4
  %194 = load i32, ptr %27, align 4
  %195 = icmp eq i32 %194, 68
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = load i32, ptr %27, align 4
  %198 = icmp eq i32 %197, 76
  br label %199

199:                                              ; preds = %196, %192
  %200 = phi i1 [ true, %192 ], [ %198, %196 ]
  %201 = select i1 %200, i32 2, i32 1
  store i32 %201, ptr %29, align 4
  %202 = load i32, ptr %28, align 4
  %203 = load ptr, ptr %16, align 8
  %204 = getelementptr inbounds i32, ptr %203, i32 -1
  store ptr %204, ptr %16, align 8
  store i32 %202, ptr %204, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %208, ptr noundef @.str.92)
  br label %209

209:                                              ; preds = %207, %199
  %210 = load i32, ptr %27, align 4
  switch i32 %210, label %501 [
    i32 73, label %211
    i32 70, label %217
    i32 65, label %223
    i32 64, label %304
    i32 79, label %315
    i32 97, label %322
    i32 68, label %337
    i32 76, label %343
    i32 93, label %349
    i32 49, label %436
    i32 50, label %436
    i32 51, label %436
    i32 52, label %436
    i32 43, label %500
  ]

211:                                              ; preds = %209
  %212 = load i32, ptr %28, align 4
  %213 = icmp ne i32 %212, 2
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %215, ptr noundef @.str.93)
  br label %216

216:                                              ; preds = %214, %211
  br label %503

217:                                              ; preds = %209
  %218 = load i32, ptr %28, align 4
  %219 = icmp ne i32 %218, 3
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %221, ptr noundef @.str.94)
  br label %222

222:                                              ; preds = %220, %217
  br label %503

223:                                              ; preds = %209
  %224 = load i32, ptr %28, align 4
  %225 = and i32 %224, 31
  %226 = icmp ne i32 %225, 9
  br i1 %226, label %227, label %303

227:                                              ; preds = %223
  %228 = load i32, ptr %28, align 4
  %229 = and i32 %228, 65535
  %230 = lshr i32 %229, 5
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %303

232:                                              ; preds = %227
  %233 = load i32, ptr %28, align 4
  %234 = and i32 %233, 65535
  %235 = icmp eq i32 %234, 12
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = load i32, ptr %9, align 4
  %238 = icmp eq i32 %237, 58
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  br label %503

240:                                              ; preds = %236, %232
  %241 = load i32, ptr %28, align 4
  %242 = and i32 %241, 31
  %243 = icmp eq i32 %242, 10
  br i1 %243, label %248, label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %28, align 4
  %246 = and i32 %245, 31
  %247 = icmp eq i32 %246, 11
  br i1 %247, label %248, label %261

248:                                              ; preds = %244, %240
  %249 = load i32, ptr %9, align 4
  %250 = icmp eq i32 %249, 58
  br i1 %250, label %260, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %9, align 4
  %253 = icmp eq i32 %252, 25
  br i1 %253, label %260, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %9, align 4
  %256 = icmp eq i32 %255, 198
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %9, align 4
  %259 = icmp eq i32 %258, 199
  br i1 %259, label %260, label %261

260:                                              ; preds = %257, %254, %251, %248
  br label %503

261:                                              ; preds = %257, %244
  %262 = load i32, ptr %28, align 4
  %263 = and i32 %262, 31
  %264 = icmp eq i32 %263, 11
  br i1 %264, label %265, label %301

265:                                              ; preds = %261
  %266 = load i32, ptr %9, align 4
  %267 = icmp eq i32 %266, 181
  br i1 %267, label %268, label %301

268:                                              ; preds = %265
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.instruction_data_type, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  store i32 %271, ptr %30, align 4
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.context_type, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.context_type, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %30, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.context_type, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @JVM_GetCPFieldModifiers(ptr noundef %274, ptr noundef %277, i32 noundef %278, ptr noundef %281)
  store i32 %282, ptr %31, align 4
  %283 = load i32, ptr %31, align 4
  %284 = icmp ne i32 %283, -1
  br i1 %284, label %285, label %300

285:                                              ; preds = %268
  %286 = load ptr, ptr %4, align 8
  %287 = load i32, ptr %30, align 4
  %288 = call i32 @cp_index_to_class_fullinfo(ptr noundef %286, i32 noundef %287, i32 noundef 9)
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.context_type, ptr %289, i32 0, i32 17
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %288, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %285
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.context_type, ptr %294, i32 0, i32 17
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %28, align 4
  %297 = load i32, ptr %28, align 4
  %298 = load ptr, ptr %16, align 8
  store i32 %297, ptr %298, align 4
  br label %503

299:                                              ; preds = %285
  br label %300

300:                                              ; preds = %299, %268
  br label %301

301:                                              ; preds = %300, %265, %261
  %302 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %302, ptr noundef @.str.95)
  br label %303

303:                                              ; preds = %301, %227, %223
  br label %503

304:                                              ; preds = %209
  %305 = load i32, ptr %28, align 4
  %306 = and i32 %305, 31
  store i32 %306, ptr %32, align 4
  %307 = load i32, ptr %32, align 4
  %308 = icmp ne i32 %307, 10
  br i1 %308, label %309, label %314

309:                                              ; preds = %304
  %310 = load i32, ptr %32, align 4
  %311 = icmp ne i32 %310, 11
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %313, ptr noundef @.str.96)
  br label %314

314:                                              ; preds = %312, %309, %304
  br label %503

315:                                              ; preds = %209
  %316 = load i32, ptr %28, align 4
  %317 = and i32 %316, 65535
  %318 = icmp ne i32 %317, 9
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %320, ptr noundef @.str.97)
  br label %321

321:                                              ; preds = %319, %315
  br label %503

322:                                              ; preds = %209
  %323 = load i32, ptr %28, align 4
  %324 = icmp ne i32 %323, 2
  br i1 %324, label %325, label %336

325:                                              ; preds = %322
  %326 = load i32, ptr %28, align 4
  %327 = and i32 %326, 31
  %328 = icmp ne i32 %327, 9
  br i1 %328, label %329, label %336

329:                                              ; preds = %325
  %330 = load i32, ptr %28, align 4
  %331 = and i32 %330, 65535
  %332 = lshr i32 %331, 5
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %335, ptr noundef @.str.98)
  br label %336

336:                                              ; preds = %334, %329, %325, %322
  br label %503

337:                                              ; preds = %209
  %338 = load i32, ptr %28, align 4
  %339 = icmp ne i32 %338, 4
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %341, ptr noundef @.str.99)
  br label %342

342:                                              ; preds = %340, %337
  br label %503

343:                                              ; preds = %209
  %344 = load i32, ptr %28, align 4
  %345 = icmp ne i32 %344, 6
  br i1 %345, label %346, label %348

346:                                              ; preds = %343
  %347 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %347, ptr noundef @.str.100)
  br label %348

348:                                              ; preds = %346, %343
  br label %503

349:                                              ; preds = %209
  %350 = load i32, ptr %28, align 4
  %351 = icmp eq i32 %350, 9
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  br label %433

353:                                              ; preds = %349
  %354 = load ptr, ptr %13, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 -1
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  switch i32 %357, label %430 [
    i32 73, label %358
    i32 76, label %367
    i32 70, label %373
    i32 68, label %379
    i32 65, label %385
    i32 66, label %401
    i32 67, label %410
    i32 83, label %416
    i32 63, label %422
  ]

358:                                              ; preds = %353
  %359 = load i32, ptr %28, align 4
  %360 = icmp ne i32 %359, 34
  br i1 %360, label %361, label %366

361:                                              ; preds = %358
  %362 = load i32, ptr %28, align 4
  %363 = icmp ne i32 %362, 9
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %365, ptr noundef @.str.101)
  br label %366

366:                                              ; preds = %364, %361, %358
  br label %432

367:                                              ; preds = %353
  %368 = load i32, ptr %28, align 4
  %369 = icmp ne i32 %368, 38
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %371, ptr noundef @.str.102)
  br label %372

372:                                              ; preds = %370, %367
  br label %432

373:                                              ; preds = %353
  %374 = load i32, ptr %28, align 4
  %375 = icmp ne i32 %374, 35
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %377, ptr noundef @.str.103)
  br label %378

378:                                              ; preds = %376, %373
  br label %432

379:                                              ; preds = %353
  %380 = load i32, ptr %28, align 4
  %381 = icmp ne i32 %380, 36
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  %383 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %383, ptr noundef @.str.104)
  br label %384

384:                                              ; preds = %382, %379
  br label %432

385:                                              ; preds = %353
  %386 = load i32, ptr %28, align 4
  %387 = and i32 %386, 65535
  %388 = lshr i32 %387, 5
  store i32 %388, ptr %33, align 4
  %389 = load i32, ptr %33, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %398, label %391

391:                                              ; preds = %385
  %392 = load i32, ptr %33, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %400

394:                                              ; preds = %391
  %395 = load i32, ptr %28, align 4
  %396 = and i32 %395, 31
  %397 = icmp ne i32 %396, 9
  br i1 %397, label %398, label %400

398:                                              ; preds = %394, %385
  %399 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %399, ptr noundef @.str.105)
  br label %400

400:                                              ; preds = %398, %394, %391
  br label %432

401:                                              ; preds = %353
  %402 = load i32, ptr %28, align 4
  %403 = icmp ne i32 %402, 45
  br i1 %403, label %404, label %409

404:                                              ; preds = %401
  %405 = load i32, ptr %28, align 4
  %406 = icmp ne i32 %405, 48
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %408, ptr noundef @.str.106)
  br label %409

409:                                              ; preds = %407, %404, %401
  br label %432

410:                                              ; preds = %353
  %411 = load i32, ptr %28, align 4
  %412 = icmp ne i32 %411, 47
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %414, ptr noundef @.str.107)
  br label %415

415:                                              ; preds = %413, %410
  br label %432

416:                                              ; preds = %353
  %417 = load i32, ptr %28, align 4
  %418 = icmp ne i32 %417, 46
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %420, ptr noundef @.str.108)
  br label %421

421:                                              ; preds = %419, %416
  br label %432

422:                                              ; preds = %353
  %423 = load i32, ptr %28, align 4
  %424 = and i32 %423, 65535
  %425 = lshr i32 %424, 5
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %422
  %428 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %428, ptr noundef @.str.109)
  br label %429

429:                                              ; preds = %427, %422
  br label %432

430:                                              ; preds = %353
  %431 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %431, ptr noundef @.str.110)
  br label %432

432:                                              ; preds = %430, %429, %421, %415, %409, %400, %384, %378, %372, %366
  br label %433

433:                                              ; preds = %432, %352
  %434 = load ptr, ptr %13, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 -2
  store ptr %435, ptr %13, align 8
  br label %503

436:                                              ; preds = %209, %209, %209, %209
  %437 = load i32, ptr %28, align 4
  %438 = icmp eq i32 %437, 4
  br i1 %438, label %442, label %439

439:                                              ; preds = %436
  %440 = load i32, ptr %28, align 4
  %441 = icmp eq i32 %440, 6
  br i1 %441, label %442, label %476

442:                                              ; preds = %439, %436
  %443 = load ptr, ptr %13, align 8
  %444 = load ptr, ptr %12, align 8
  %445 = icmp ugt ptr %443, %444
  br i1 %445, label %446, label %473

446:                                              ; preds = %442
  %447 = load ptr, ptr %13, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 -1
  %449 = load i8, ptr %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 43
  br i1 %451, label %452, label %473

452:                                              ; preds = %446
  %453 = load i32, ptr %28, align 4
  %454 = add i32 %453, 1
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct.context_type, ptr %455, i32 0, i32 29
  %457 = load i32, ptr %27, align 4
  %458 = sub nsw i32 %457, 49
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x i32], ptr %456, i64 0, i64 %459
  store i32 %454, ptr %460, align 4
  %461 = load i32, ptr %28, align 4
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.context_type, ptr %462, i32 0, i32 29
  %464 = load ptr, ptr %13, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 -2
  %466 = load i8, ptr %465, align 1
  %467 = sext i8 %466 to i32
  %468 = sub nsw i32 %467, 49
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4 x i32], ptr %463, i64 0, i64 %469
  store i32 %461, ptr %470, align 4
  store i32 2, ptr %29, align 4
  %471 = load ptr, ptr %13, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 -2
  store ptr %472, ptr %13, align 8
  br label %475

473:                                              ; preds = %446, %442
  %474 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %474, ptr noundef @.str.111)
  br label %475

475:                                              ; preds = %473, %452
  br label %499

476:                                              ; preds = %439
  %477 = load ptr, ptr %10, align 8
  %478 = getelementptr inbounds %struct.stack_item_type, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 8
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.context_type, ptr %480, i32 0, i32 29
  %482 = load i32, ptr %27, align 4
  %483 = sub nsw i32 %482, 49
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4 x i32], ptr %481, i64 0, i64 %484
  store i32 %479, ptr %485, align 4
  %486 = load ptr, ptr %13, align 8
  %487 = load ptr, ptr %12, align 8
  %488 = icmp ugt ptr %486, %487
  br i1 %488, label %489, label %498

489:                                              ; preds = %476
  %490 = load ptr, ptr %13, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 -1
  %492 = load i8, ptr %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 43
  br i1 %494, label %495, label %498

495:                                              ; preds = %489
  %496 = load ptr, ptr %13, align 8
  %497 = getelementptr inbounds i8, ptr %496, i32 -1
  store ptr %497, ptr %13, align 8
  br label %498

498:                                              ; preds = %495, %489, %476
  br label %499

499:                                              ; preds = %498, %475
  br label %503

500:                                              ; preds = %209
  br label %501

501:                                              ; preds = %500, %209
  %502 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %502, ptr noundef @.str.112)
  br label %503

503:                                              ; preds = %501, %499, %433, %348, %342, %336, %321, %314, %303, %293, %260, %239, %222, %216
  %504 = load i32, ptr %29, align 4
  %505 = load i32, ptr %11, align 4
  %506 = sub nsw i32 %505, %504
  store i32 %506, ptr %11, align 4
  br label %507

507:                                              ; preds = %503
  %508 = load ptr, ptr %10, align 8
  %509 = getelementptr inbounds %struct.stack_item_type, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  store ptr %510, ptr %10, align 8
  br label %176, !llvm.loop !44

511:                                              ; preds = %176
  %512 = load i32, ptr %9, align 4
  switch i32 %512, label %513 [
    i32 83, label %514
    i32 181, label %545
    i32 180, label %545
    i32 179, label %545
    i32 191, label %609
    i32 50, label %622
    i32 182, label %631
    i32 183, label %631
    i32 256, label %631
    i32 185, label %631
    i32 184, label %631
    i32 177, label %843
    i32 172, label %851
    i32 173, label %851
    i32 174, label %851
    i32 175, label %851
    i32 176, label %851
    i32 187, label %866
  ]

513:                                              ; preds = %511
  br label %896

514:                                              ; preds = %511
  %515 = load ptr, ptr %16, align 8
  %516 = getelementptr inbounds i32, ptr %515, i64 0
  %517 = load i32, ptr %516, align 4
  store i32 %517, ptr %34, align 4
  %518 = load ptr, ptr %16, align 8
  %519 = getelementptr inbounds i32, ptr %518, i64 2
  %520 = load i32, ptr %519, align 4
  store i32 %520, ptr %35, align 4
  %521 = load i32, ptr %34, align 4
  %522 = call i32 @decrement_indirection(i32 noundef %521)
  store i32 %522, ptr %36, align 4
  %523 = load i32, ptr %35, align 4
  %524 = and i32 %523, 31
  %525 = icmp ne i32 %524, 9
  br i1 %525, label %526, label %533

526:                                              ; preds = %514
  %527 = load i32, ptr %35, align 4
  %528 = and i32 %527, 65535
  %529 = lshr i32 %528, 5
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %526
  %532 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %532, ptr noundef @.str.113)
  br label %533

533:                                              ; preds = %531, %526, %514
  %534 = load i32, ptr %36, align 4
  %535 = and i32 %534, 31
  %536 = icmp ne i32 %535, 9
  br i1 %536, label %537, label %544

537:                                              ; preds = %533
  %538 = load i32, ptr %36, align 4
  %539 = and i32 %538, 65535
  %540 = lshr i32 %539, 5
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %537
  %543 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %543, ptr noundef @.str.114)
  br label %544

544:                                              ; preds = %542, %537, %533
  br label %896

545:                                              ; preds = %511, %511, %511
  %546 = load ptr, ptr %8, align 8
  %547 = getelementptr inbounds %struct.instruction_data_type, ptr %546, i32 0, i32 2
  %548 = load i32, ptr %547, align 8
  store i32 %548, ptr %37, align 4
  %549 = load ptr, ptr %16, align 8
  %550 = getelementptr inbounds i32, ptr %549, i64 0
  %551 = load i32, ptr %550, align 4
  store i32 %551, ptr %38, align 4
  %552 = load i32, ptr %9, align 4
  %553 = icmp eq i32 %552, 181
  br i1 %553, label %557, label %554

554:                                              ; preds = %545
  %555 = load i32, ptr %9, align 4
  %556 = icmp eq i32 %555, 180
  br i1 %556, label %557, label %586

557:                                              ; preds = %554, %545
  %558 = load ptr, ptr %4, align 8
  %559 = load i32, ptr %38, align 4
  %560 = load ptr, ptr %4, align 8
  %561 = load i32, ptr %37, align 4
  %562 = call i32 @cp_index_to_class_fullinfo(ptr noundef %560, i32 noundef %561, i32 noundef 9)
  %563 = call zeroext i8 @isAssignableTo(ptr noundef %558, i32 noundef %559, i32 noundef %562)
  %564 = icmp ne i8 %563, 0
  br i1 %564, label %567, label %565

565:                                              ; preds = %557
  %566 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %566, ptr noundef @.str.115)
  br label %567

567:                                              ; preds = %565, %557
  %568 = load ptr, ptr %8, align 8
  %569 = getelementptr inbounds %struct.instruction_data_type, ptr %568, i32 0, i32 1
  %570 = load i8, ptr %569, align 4
  %571 = lshr i8 %570, 1
  %572 = and i8 %571, 1
  %573 = zext i8 %572 to i32
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %585

575:                                              ; preds = %567
  %576 = load ptr, ptr %4, align 8
  %577 = load i32, ptr %38, align 4
  %578 = load ptr, ptr %4, align 8
  %579 = getelementptr inbounds %struct.context_type, ptr %578, i32 0, i32 17
  %580 = load i32, ptr %579, align 4
  %581 = call zeroext i8 @isAssignableTo(ptr noundef %576, i32 noundef %577, i32 noundef %580)
  %582 = icmp ne i8 %581, 0
  br i1 %582, label %585, label %583

583:                                              ; preds = %575
  %584 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %584, ptr noundef @.str.116)
  br label %585

585:                                              ; preds = %583, %575, %567
  br label %586

586:                                              ; preds = %585, %554
  %587 = load i32, ptr %9, align 4
  %588 = icmp eq i32 %587, 181
  br i1 %588, label %592, label %589

589:                                              ; preds = %586
  %590 = load i32, ptr %9, align 4
  %591 = icmp eq i32 %590, 179
  br i1 %591, label %592, label %608

592:                                              ; preds = %589, %586
  %593 = load i32, ptr %9, align 4
  %594 = icmp eq i32 %593, 181
  %595 = select i1 %594, i32 1, i32 0
  store i32 %595, ptr %39, align 4
  %596 = load ptr, ptr %4, align 8
  %597 = load ptr, ptr %16, align 8
  %598 = load i32, ptr %39, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %597, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = load i32, ptr %18, align 4
  %603 = call zeroext i8 @isAssignableTo(ptr noundef %596, i32 noundef %601, i32 noundef %602)
  %604 = icmp ne i8 %603, 0
  br i1 %604, label %607, label %605

605:                                              ; preds = %592
  %606 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %606, ptr noundef @.str.117)
  br label %607

607:                                              ; preds = %605, %592
  br label %608

608:                                              ; preds = %607, %589
  br label %896

609:                                              ; preds = %511
  %610 = load ptr, ptr %4, align 8
  %611 = load ptr, ptr %16, align 8
  %612 = getelementptr inbounds i32, ptr %611, i64 0
  %613 = load i32, ptr %612, align 4
  %614 = load ptr, ptr %4, align 8
  %615 = getelementptr inbounds %struct.context_type, ptr %614, i32 0, i32 14
  %616 = load i32, ptr %615, align 8
  %617 = call zeroext i8 @isAssignableTo(ptr noundef %610, i32 noundef %613, i32 noundef %616)
  %618 = icmp ne i8 %617, 0
  br i1 %618, label %621, label %619

619:                                              ; preds = %609
  %620 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %620, ptr noundef @.str.118)
  br label %621

621:                                              ; preds = %619, %609
  br label %896

622:                                              ; preds = %511
  %623 = load ptr, ptr %16, align 8
  %624 = getelementptr inbounds i32, ptr %623, i64 0
  %625 = load i32, ptr %624, align 4
  store i32 %625, ptr %40, align 4
  %626 = load i32, ptr %40, align 4
  %627 = call i32 @decrement_indirection(i32 noundef %626)
  %628 = load ptr, ptr %4, align 8
  %629 = getelementptr inbounds %struct.context_type, ptr %628, i32 0, i32 29
  %630 = getelementptr inbounds [4 x i32], ptr %629, i64 0, i64 0
  store i32 %627, ptr %630, align 8
  br label %896

631:                                              ; preds = %511, %511, %511, %511, %511
  %632 = load ptr, ptr %8, align 8
  %633 = getelementptr inbounds %struct.instruction_data_type, ptr %632, i32 0, i32 2
  %634 = load i32, ptr %633, align 8
  store i32 %634, ptr %41, align 4
  %635 = load ptr, ptr %4, align 8
  %636 = getelementptr inbounds %struct.context_type, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %4, align 8
  %639 = getelementptr inbounds %struct.context_type, ptr %638, i32 0, i32 7
  %640 = load ptr, ptr %639, align 8
  %641 = load i32, ptr %41, align 4
  %642 = call ptr @JVM_GetCPMethodSignatureUTF(ptr noundef %637, ptr noundef %640, i32 noundef %641)
  store ptr %642, ptr %42, align 8
  %643 = load ptr, ptr %4, align 8
  %644 = load ptr, ptr %42, align 8
  call void @check_and_push_string_utf(ptr noundef %643, ptr noundef %644)
  %645 = load i32, ptr %9, align 4
  %646 = icmp eq i32 %645, 184
  br i1 %646, label %647, label %648

647:                                              ; preds = %631
  store i32 0, ptr %43, align 4
  br label %811

648:                                              ; preds = %631
  %649 = load i32, ptr %9, align 4
  %650 = icmp eq i32 %649, 256
  br i1 %650, label %651, label %728

651:                                              ; preds = %648
  %652 = load ptr, ptr %8, align 8
  %653 = getelementptr inbounds %struct.instruction_data_type, ptr %652, i32 0, i32 3
  %654 = load i32, ptr %653, align 8
  store i32 %654, ptr %45, align 4
  %655 = load ptr, ptr %16, align 8
  %656 = getelementptr inbounds i32, ptr %655, i64 0
  %657 = load i32, ptr %656, align 4
  store i32 %657, ptr %46, align 4
  %658 = load i32, ptr %46, align 4
  %659 = load ptr, ptr %4, align 8
  %660 = getelementptr inbounds %struct.context_type, ptr %659, i32 0, i32 29
  %661 = getelementptr inbounds [4 x i32], ptr %660, i64 0, i64 0
  store i32 %658, ptr %661, align 8
  %662 = load ptr, ptr %16, align 8
  %663 = getelementptr inbounds i32, ptr %662, i64 0
  %664 = load i32, ptr %663, align 4
  %665 = and i32 %664, 31
  %666 = icmp eq i32 %665, 10
  br i1 %666, label %667, label %706

667:                                              ; preds = %651
  %668 = load ptr, ptr %16, align 8
  %669 = getelementptr inbounds i32, ptr %668, i64 0
  %670 = load i32, ptr %669, align 4
  %671 = lshr i32 %670, 16
  store i32 %671, ptr %47, align 4
  %672 = load ptr, ptr %7, align 8
  %673 = load i32, ptr %47, align 4
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds %struct.instruction_data_type, ptr %672, i64 %674
  %676 = getelementptr inbounds %struct.instruction_data_type, ptr %675, i32 0, i32 3
  %677 = load i32, ptr %676, align 8
  store i32 %677, ptr %48, align 4
  %678 = load i32, ptr %48, align 4
  %679 = load ptr, ptr %4, align 8
  %680 = getelementptr inbounds %struct.context_type, ptr %679, i32 0, i32 29
  %681 = getelementptr inbounds [4 x i32], ptr %680, i64 0, i64 1
  store i32 %678, ptr %681, align 4
  %682 = load i32, ptr %48, align 4
  %683 = load i32, ptr %45, align 4
  %684 = icmp ne i32 %682, %683
  br i1 %684, label %685, label %687

685:                                              ; preds = %667
  %686 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %686, ptr noundef @.str.119)
  br label %687

687:                                              ; preds = %685, %667
  %688 = load ptr, ptr %8, align 8
  %689 = getelementptr inbounds %struct.instruction_data_type, ptr %688, i32 0, i32 1
  %690 = load i8, ptr %689, align 4
  %691 = lshr i8 %690, 1
  %692 = and i8 %691, 1
  %693 = zext i8 %692 to i32
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %705

695:                                              ; preds = %687
  %696 = load ptr, ptr %4, align 8
  %697 = load i32, ptr %46, align 4
  %698 = load ptr, ptr %4, align 8
  %699 = getelementptr inbounds %struct.context_type, ptr %698, i32 0, i32 17
  %700 = load i32, ptr %699, align 4
  %701 = call zeroext i8 @isAssignableTo(ptr noundef %696, i32 noundef %697, i32 noundef %700)
  %702 = icmp ne i8 %701, 0
  br i1 %702, label %705, label %703

703:                                              ; preds = %695
  %704 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %704, ptr noundef @.str.116)
  br label %705

705:                                              ; preds = %703, %695, %687
  br label %727

706:                                              ; preds = %651
  %707 = load i32, ptr %45, align 4
  %708 = load ptr, ptr %4, align 8
  %709 = getelementptr inbounds %struct.context_type, ptr %708, i32 0, i32 18
  %710 = load i32, ptr %709, align 8
  %711 = icmp ne i32 %707, %710
  br i1 %711, label %712, label %720

712:                                              ; preds = %706
  %713 = load i32, ptr %45, align 4
  %714 = load ptr, ptr %4, align 8
  %715 = getelementptr inbounds %struct.context_type, ptr %714, i32 0, i32 17
  %716 = load i32, ptr %715, align 4
  %717 = icmp ne i32 %713, %716
  br i1 %717, label %718, label %720

718:                                              ; preds = %712
  %719 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %719, ptr noundef @.str.119)
  br label %720

720:                                              ; preds = %718, %712, %706
  %721 = load ptr, ptr %4, align 8
  %722 = getelementptr inbounds %struct.context_type, ptr %721, i32 0, i32 17
  %723 = load i32, ptr %722, align 4
  %724 = load ptr, ptr %4, align 8
  %725 = getelementptr inbounds %struct.context_type, ptr %724, i32 0, i32 29
  %726 = getelementptr inbounds [4 x i32], ptr %725, i64 0, i64 1
  store i32 %723, ptr %726, align 4
  br label %727

727:                                              ; preds = %720, %705
  store i32 1, ptr %43, align 4
  br label %810

728:                                              ; preds = %648
  %729 = load ptr, ptr %8, align 8
  %730 = getelementptr inbounds %struct.instruction_data_type, ptr %729, i32 0, i32 3
  %731 = load i32, ptr %730, align 8
  store i32 %731, ptr %49, align 4
  %732 = load ptr, ptr %16, align 8
  %733 = getelementptr inbounds i32, ptr %732, i64 0
  %734 = load i32, ptr %733, align 4
  store i32 %734, ptr %50, align 4
  %735 = load ptr, ptr %4, align 8
  %736 = load i32, ptr %50, align 4
  %737 = load i32, ptr %49, align 4
  %738 = call zeroext i8 @isAssignableTo(ptr noundef %735, i32 noundef %736, i32 noundef %737)
  %739 = icmp ne i8 %738, 0
  br i1 %739, label %742, label %740

740:                                              ; preds = %728
  %741 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %741, ptr noundef @.str.120)
  br label %742

742:                                              ; preds = %740, %728
  %743 = load i32, ptr %9, align 4
  %744 = icmp eq i32 %743, 183
  br i1 %744, label %745, label %755

745:                                              ; preds = %742
  %746 = load ptr, ptr %4, align 8
  %747 = load i32, ptr %50, align 4
  %748 = load ptr, ptr %4, align 8
  %749 = getelementptr inbounds %struct.context_type, ptr %748, i32 0, i32 17
  %750 = load i32, ptr %749, align 4
  %751 = call zeroext i8 @isAssignableTo(ptr noundef %746, i32 noundef %747, i32 noundef %750)
  %752 = icmp ne i8 %751, 0
  br i1 %752, label %755, label %753

753:                                              ; preds = %745
  %754 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %754, ptr noundef @.str.121)
  br label %755

755:                                              ; preds = %753, %745, %742
  %756 = load ptr, ptr %8, align 8
  %757 = getelementptr inbounds %struct.instruction_data_type, ptr %756, i32 0, i32 1
  %758 = load i8, ptr %757, align 4
  %759 = lshr i8 %758, 1
  %760 = and i8 %759, 1
  %761 = zext i8 %760 to i32
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %809

763:                                              ; preds = %755
  %764 = load ptr, ptr %4, align 8
  %765 = load i32, ptr %50, align 4
  %766 = load ptr, ptr %4, align 8
  %767 = getelementptr inbounds %struct.context_type, ptr %766, i32 0, i32 17
  %768 = load i32, ptr %767, align 4
  %769 = call zeroext i8 @isAssignableTo(ptr noundef %764, i32 noundef %765, i32 noundef %768)
  %770 = icmp ne i8 %769, 0
  br i1 %770, label %809, label %771

771:                                              ; preds = %763
  %772 = load ptr, ptr %4, align 8
  %773 = getelementptr inbounds %struct.context_type, ptr %772, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %4, align 8
  %776 = getelementptr inbounds %struct.context_type, ptr %775, i32 0, i32 7
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %8, align 8
  %779 = getelementptr inbounds %struct.instruction_data_type, ptr %778, i32 0, i32 2
  %780 = load i32, ptr %779, align 8
  %781 = call ptr @JVM_GetCPMethodNameUTF(ptr noundef %774, ptr noundef %777, i32 noundef %780)
  store ptr %781, ptr %51, align 8
  %782 = load ptr, ptr %51, align 8
  %783 = icmp ne ptr %782, null
  br i1 %783, label %784, label %788

784:                                              ; preds = %771
  %785 = load ptr, ptr %51, align 8
  %786 = call i32 @strcmp(ptr noundef %785, ptr noundef @.str.122) #16
  %787 = icmp eq i32 %786, 0
  br label %788

788:                                              ; preds = %784, %771
  %789 = phi i1 [ false, %771 ], [ %787, %784 ]
  %790 = zext i1 %789 to i32
  store i32 %790, ptr %52, align 4
  %791 = load ptr, ptr %51, align 8
  call void @JVM_ReleaseUTF(ptr noundef %791)
  %792 = load i32, ptr %49, align 4
  %793 = load ptr, ptr %4, align 8
  %794 = getelementptr inbounds %struct.context_type, ptr %793, i32 0, i32 12
  %795 = load i32, ptr %794, align 8
  %796 = icmp eq i32 %792, %795
  br i1 %796, label %797, label %806

797:                                              ; preds = %788
  %798 = load i32, ptr %50, align 4
  %799 = and i32 %798, 65535
  %800 = lshr i32 %799, 5
  %801 = icmp ugt i32 %800, 0
  br i1 %801, label %802, label %806

802:                                              ; preds = %797
  %803 = load i32, ptr %52, align 4
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %806

805:                                              ; preds = %802
  br label %808

806:                                              ; preds = %802, %797, %788
  %807 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %807, ptr noundef @.str.116)
  br label %808

808:                                              ; preds = %806, %805
  br label %809

809:                                              ; preds = %808, %763, %755
  store i32 1, ptr %43, align 4
  br label %810

810:                                              ; preds = %809, %727
  br label %811

811:                                              ; preds = %810, %647
  %812 = load ptr, ptr %42, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 1
  store ptr %813, ptr %44, align 8
  br label %814

814:                                              ; preds = %838, %811
  %815 = load ptr, ptr %44, align 8
  %816 = load i8, ptr %815, align 1
  %817 = sext i8 %816 to i32
  %818 = icmp ne i32 %817, 41
  br i1 %818, label %819, label %841

819:                                              ; preds = %814
  %820 = load ptr, ptr %4, align 8
  %821 = call signext i8 @signature_to_fieldtype(ptr noundef %820, ptr noundef %44, ptr noundef %17)
  %822 = sext i8 %821 to i32
  %823 = icmp eq i32 %822, 65
  br i1 %823, label %824, label %837

824:                                              ; preds = %819
  %825 = load ptr, ptr %4, align 8
  %826 = load ptr, ptr %16, align 8
  %827 = load i32, ptr %43, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds i32, ptr %826, i64 %828
  %830 = load i32, ptr %829, align 4
  %831 = load i32, ptr %17, align 4
  %832 = call zeroext i8 @isAssignableTo(ptr noundef %825, i32 noundef %830, i32 noundef %831)
  %833 = icmp ne i8 %832, 0
  br i1 %833, label %836, label %834

834:                                              ; preds = %824
  %835 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %835, ptr noundef @.str.123)
  br label %836

836:                                              ; preds = %834, %824
  br label %837

837:                                              ; preds = %836, %819
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %43, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %43, align 4
  br label %814, !llvm.loop !45

841:                                              ; preds = %814
  %842 = load ptr, ptr %4, align 8
  call void @pop_and_free(ptr noundef %842)
  br label %896

843:                                              ; preds = %511
  %844 = load ptr, ptr %4, align 8
  %845 = getelementptr inbounds %struct.context_type, ptr %844, i32 0, i32 28
  %846 = load i32, ptr %845, align 4
  %847 = icmp ne i32 %846, 1
  br i1 %847, label %848, label %850

848:                                              ; preds = %843
  %849 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %849, ptr noundef @.str.124)
  br label %850

850:                                              ; preds = %848, %843
  br label %896

851:                                              ; preds = %511, %511, %511, %511, %511
  %852 = load ptr, ptr %4, align 8
  %853 = getelementptr inbounds %struct.context_type, ptr %852, i32 0, i32 28
  %854 = load i32, ptr %853, align 4
  store i32 %854, ptr %53, align 4
  %855 = load ptr, ptr %16, align 8
  %856 = getelementptr inbounds i32, ptr %855, i64 0
  %857 = load i32, ptr %856, align 4
  store i32 %857, ptr %54, align 4
  %858 = load ptr, ptr %4, align 8
  %859 = load i32, ptr %54, align 4
  %860 = load i32, ptr %53, align 4
  %861 = call zeroext i8 @isAssignableTo(ptr noundef %858, i32 noundef %859, i32 noundef %860)
  %862 = icmp ne i8 %861, 0
  br i1 %862, label %865, label %863

863:                                              ; preds = %851
  %864 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %864, ptr noundef @.str.124)
  br label %865

865:                                              ; preds = %863, %851
  br label %896

866:                                              ; preds = %511
  %867 = load ptr, ptr %10, align 8
  store ptr %867, ptr %55, align 8
  br label %868

868:                                              ; preds = %882, %866
  %869 = load ptr, ptr %55, align 8
  %870 = icmp ne ptr %869, null
  br i1 %870, label %871, label %886

871:                                              ; preds = %868
  %872 = load ptr, ptr %55, align 8
  %873 = getelementptr inbounds %struct.stack_item_type, ptr %872, i32 0, i32 0
  %874 = load i32, ptr %873, align 8
  %875 = load ptr, ptr %8, align 8
  %876 = getelementptr inbounds %struct.instruction_data_type, ptr %875, i32 0, i32 2
  %877 = load i32, ptr %876, align 8
  %878 = icmp eq i32 %874, %877
  br i1 %878, label %879, label %881

879:                                              ; preds = %871
  %880 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %880, ptr noundef @.str.125)
  br label %881

881:                                              ; preds = %879, %871
  br label %882

882:                                              ; preds = %881
  %883 = load ptr, ptr %55, align 8
  %884 = getelementptr inbounds %struct.stack_item_type, ptr %883, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8
  store ptr %885, ptr %55, align 8
  br label %868, !llvm.loop !46

886:                                              ; preds = %868
  %887 = load ptr, ptr %8, align 8
  %888 = getelementptr inbounds %struct.instruction_data_type, ptr %887, i32 0, i32 2
  %889 = load i32, ptr %888, align 8
  %890 = load ptr, ptr %4, align 8
  %891 = getelementptr inbounds %struct.context_type, ptr %890, i32 0, i32 29
  %892 = getelementptr inbounds [4 x i32], ptr %891, i64 0, i64 0
  store i32 %889, ptr %892, align 8
  %893 = load ptr, ptr %4, align 8
  %894 = getelementptr inbounds %struct.context_type, ptr %893, i32 0, i32 29
  %895 = getelementptr inbounds [4 x i32], ptr %894, i64 0, i64 1
  store i32 0, ptr %895, align 4
  br label %896

896:                                              ; preds = %886, %865, %850, %841, %622, %621, %608, %544, %513
  %897 = load ptr, ptr %10, align 8
  %898 = load ptr, ptr %6, align 8
  %899 = getelementptr inbounds %struct.stack_info_type, ptr %898, i32 0, i32 0
  store ptr %897, ptr %899, align 8
  %900 = load i32, ptr %11, align 4
  %901 = load ptr, ptr %6, align 8
  %902 = getelementptr inbounds %struct.stack_info_type, ptr %901, i32 0, i32 1
  store i32 %900, ptr %902, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_registers(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.context_type, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.instruction_data_type, ptr %35, i64 %37
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.instruction_data_type, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.instruction_data_type, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.instruction_data_type, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds %struct.register_info_type, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.instruction_data_type, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds %struct.register_info_type, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.instruction_data_type, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds %struct.stack_info_type, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.instruction_data_type, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds %struct.register_info_type, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.instruction_data_type, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds %struct.register_info_type, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %15, align 8
  %65 = load i32, ptr %11, align 4
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %14, align 4
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %12, align 8
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %15, align 8
  store ptr %68, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %70 [
    i32 54, label %71
    i32 56, label %71
    i32 58, label %71
    i32 55, label %72
    i32 57, label %72
    i32 21, label %173
    i32 23, label %173
    i32 25, label %173
    i32 132, label %173
    i32 169, label %173
    i32 22, label %174
    i32 24, label %174
    i32 168, label %175
    i32 201, label %175
    i32 256, label %203
    i32 187, label %203
  ]

70:                                               ; preds = %3
  br label %323

71:                                               ; preds = %3, %3, %3
  store i32 1, ptr %20, align 4
  br label %73

72:                                               ; preds = %3, %3
  store i32 2, ptr %20, align 4
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.stack_item_type, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %22, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %20, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 1, i32 0
  %81 = add nsw i32 %77, %80
  store i32 %81, ptr %23, align 4
  %82 = load i32, ptr %23, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %107

85:                                               ; preds = %73
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %22, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %85
  %94 = load i32, ptr %20, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %106, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %10, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %22, align 4
  %104 = add i32 %103, 1
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96, %93
  br label %323

107:                                              ; preds = %96, %85, %73
  %108 = load i32, ptr %23, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32, ptr %11, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load i32, ptr %23, align 4
  %114 = add nsw i32 %113, 1
  br label %117

115:                                              ; preds = %107
  %116 = load i32, ptr %11, align 4
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi i32 [ %114, %112 ], [ %116, %115 ]
  store i32 %118, ptr %16, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %16, align 4
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 4
  %123 = trunc i64 %122 to i32
  %124 = call ptr @CCalloc(ptr noundef %119, i32 noundef %123, i8 noundef zeroext 0)
  store ptr %124, ptr %18, align 8
  store i32 0, ptr %21, align 4
  br label %125

125:                                              ; preds = %139, %117
  %126 = load i32, ptr %21, align 4
  %127 = load i32, ptr %11, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %125
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %21, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr %21, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %134, ptr %138, align 4
  br label %139

139:                                              ; preds = %129
  %140 = load i32, ptr %21, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %21, align 4
  br label %125, !llvm.loop !47

142:                                              ; preds = %125
  %143 = load i32, ptr %11, align 4
  store i32 %143, ptr %21, align 4
  br label %144

144:                                              ; preds = %153, %142
  %145 = load i32, ptr %21, align 4
  %146 = load i32, ptr %16, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = load ptr, ptr %18, align 8
  %150 = load i32, ptr %21, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 0, ptr %152, align 4
  br label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %21, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %21, align 4
  br label %144, !llvm.loop !48

156:                                              ; preds = %144
  %157 = load i32, ptr %22, align 4
  %158 = load ptr, ptr %18, align 8
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %157, ptr %161, align 4
  %162 = load i32, ptr %20, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %172

164:                                              ; preds = %156
  %165 = load i32, ptr %22, align 4
  %166 = add i32 %165, 1
  %167 = load ptr, ptr %18, align 8
  %168 = load i32, ptr %10, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  store i32 %166, ptr %171, align 4
  br label %172

172:                                              ; preds = %164, %156
  br label %323

173:                                              ; preds = %3, %3, %3, %3, %3
  store i32 1, ptr %20, align 4
  br label %323

174:                                              ; preds = %3, %3
  store i32 2, ptr %20, align 4
  br label %323

175:                                              ; preds = %3, %3
  store i32 0, ptr %21, align 4
  br label %176

176:                                              ; preds = %192, %175
  %177 = load i32, ptr %21, align 4
  %178 = load i32, ptr %17, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %195

180:                                              ; preds = %176
  %181 = load ptr, ptr %19, align 8
  %182 = load i32, ptr %21, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.mask_type, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.mask_type, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = load i32, ptr %10, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %190, ptr noundef @.str.126)
  br label %191

191:                                              ; preds = %189, %180
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %21, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %21, align 4
  br label %176, !llvm.loop !49

195:                                              ; preds = %176
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = load i32, ptr %14, align 4
  %199 = load i32, ptr %10, align 4
  %200 = call ptr @add_to_masks(ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %199)
  store ptr %200, ptr %19, align 8
  %201 = load i32, ptr %17, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %17, align 4
  br label %323

203:                                              ; preds = %3, %3
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.context_type, ptr %204, i32 0, i32 29
  %206 = getelementptr inbounds [4 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %24, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.context_type, ptr %208, i32 0, i32 29
  %210 = getelementptr inbounds [4 x i32], ptr %209, i64 0, i64 1
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %212

212:                                              ; preds = %226, %203
  %213 = load i32, ptr %26, align 4
  %214 = load i32, ptr %11, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %229

216:                                              ; preds = %212
  %217 = load ptr, ptr %18, align 8
  %218 = load i32, ptr %26, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %217, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %24, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %216
  br label %229

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %26, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %26, align 4
  br label %212, !llvm.loop !50

229:                                              ; preds = %224, %212
  %230 = load i32, ptr %26, align 4
  %231 = load i32, ptr %11, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %322

233:                                              ; preds = %229
  store i8 0, ptr %27, align 1
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %11, align 4
  %236 = sext i32 %235 to i64
  %237 = mul i64 %236, 4
  %238 = trunc i64 %237 to i32
  %239 = call ptr @CCalloc(ptr noundef %234, i32 noundef %238, i8 noundef zeroext 0)
  store ptr %239, ptr %18, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = load i32, ptr %11, align 4
  %243 = sext i32 %242 to i64
  %244 = mul i64 %243, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 %241, i64 %244, i1 false)
  br label %245

245:                                              ; preds = %318, %233
  %246 = load i32, ptr %26, align 4
  %247 = load i32, ptr %11, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %321

249:                                              ; preds = %245
  %250 = load ptr, ptr %18, align 8
  %251 = load i32, ptr %26, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %24, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %317

257:                                              ; preds = %249
  %258 = load i32, ptr %25, align 4
  %259 = load ptr, ptr %18, align 8
  %260 = load i32, ptr %26, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  store i32 %258, ptr %262, align 4
  store i32 0, ptr %28, align 4
  br label %263

263:                                              ; preds = %313, %257
  %264 = load i32, ptr %28, align 4
  %265 = load i32, ptr %17, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %316

267:                                              ; preds = %263
  %268 = load ptr, ptr %19, align 8
  %269 = load i32, ptr %28, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.mask_type, ptr %268, i64 %270
  %272 = getelementptr inbounds %struct.mask_type, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %26, align 4
  %275 = sext i32 %274 to i64
  %276 = udiv i64 %275, 32
  %277 = getelementptr inbounds i32, ptr %273, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %26, align 4
  %280 = sext i32 %279 to i64
  %281 = urem i64 %280, 32
  %282 = trunc i64 %281 to i32
  %283 = shl i32 1, %282
  %284 = and i32 %278, %283
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %312, label %286

286:                                              ; preds = %267
  %287 = load i8, ptr %27, align 1
  %288 = icmp ne i8 %287, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %4, align 8
  %291 = load ptr, ptr %19, align 8
  %292 = load i32, ptr %14, align 4
  %293 = call ptr @copy_masks(ptr noundef %290, ptr noundef %291, i32 noundef %292)
  store ptr %293, ptr %19, align 8
  store i8 1, ptr %27, align 1
  br label %294

294:                                              ; preds = %289, %286
  %295 = load i32, ptr %26, align 4
  %296 = sext i32 %295 to i64
  %297 = urem i64 %296, 32
  %298 = trunc i64 %297 to i32
  %299 = shl i32 1, %298
  %300 = load ptr, ptr %19, align 8
  %301 = load i32, ptr %28, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.mask_type, ptr %300, i64 %302
  %304 = getelementptr inbounds %struct.mask_type, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %26, align 4
  %307 = sext i32 %306 to i64
  %308 = udiv i64 %307, 32
  %309 = getelementptr inbounds i32, ptr %305, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = or i32 %310, %299
  store i32 %311, ptr %309, align 4
  br label %312

312:                                              ; preds = %294, %267
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %28, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %28, align 4
  br label %263, !llvm.loop !51

316:                                              ; preds = %263
  br label %317

317:                                              ; preds = %316, %249
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %26, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %26, align 4
  br label %245, !llvm.loop !52

321:                                              ; preds = %245
  br label %322

322:                                              ; preds = %321, %229
  br label %323

323:                                              ; preds = %322, %195, %174, %173, %172, %106, %70
  %324 = load i32, ptr %20, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %433

326:                                              ; preds = %323
  %327 = load i32, ptr %17, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %433

329:                                              ; preds = %326
  store i32 0, ptr %29, align 4
  br label %330

330:                                              ; preds = %429, %329
  %331 = load i32, ptr %29, align 4
  %332 = load i32, ptr %17, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %432

334:                                              ; preds = %330
  %335 = load ptr, ptr %19, align 8
  %336 = load i32, ptr %29, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.mask_type, ptr %335, i64 %337
  %339 = getelementptr inbounds %struct.mask_type, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %31, align 8
  %341 = load ptr, ptr %31, align 8
  %342 = load i32, ptr %10, align 4
  %343 = sext i32 %342 to i64
  %344 = udiv i64 %343, 32
  %345 = getelementptr inbounds i32, ptr %341, i64 %344
  %346 = load i32, ptr %345, align 4
  %347 = load i32, ptr %10, align 4
  %348 = sext i32 %347 to i64
  %349 = urem i64 %348, 32
  %350 = trunc i64 %349 to i32
  %351 = shl i32 1, %350
  %352 = and i32 %346, %351
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %373

354:                                              ; preds = %334
  %355 = load i32, ptr %20, align 4
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %357, label %428

357:                                              ; preds = %354
  %358 = load ptr, ptr %31, align 8
  %359 = load i32, ptr %10, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = udiv i64 %361, 32
  %363 = getelementptr inbounds i32, ptr %358, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %10, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = urem i64 %367, 32
  %369 = trunc i64 %368 to i32
  %370 = shl i32 1, %369
  %371 = and i32 %364, %370
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %428, label %373

373:                                              ; preds = %357, %334
  %374 = load ptr, ptr %4, align 8
  %375 = load ptr, ptr %19, align 8
  %376 = load i32, ptr %14, align 4
  %377 = call ptr @copy_masks(ptr noundef %374, ptr noundef %375, i32 noundef %376)
  store ptr %377, ptr %19, align 8
  %378 = load i32, ptr %29, align 4
  store i32 %378, ptr %30, align 4
  br label %379

379:                                              ; preds = %424, %373
  %380 = load i32, ptr %30, align 4
  %381 = load i32, ptr %17, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %427

383:                                              ; preds = %379
  %384 = load i32, ptr %10, align 4
  %385 = sext i32 %384 to i64
  %386 = urem i64 %385, 32
  %387 = trunc i64 %386 to i32
  %388 = shl i32 1, %387
  %389 = load ptr, ptr %19, align 8
  %390 = load i32, ptr %30, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.mask_type, ptr %389, i64 %391
  %393 = getelementptr inbounds %struct.mask_type, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %10, align 4
  %396 = sext i32 %395 to i64
  %397 = udiv i64 %396, 32
  %398 = getelementptr inbounds i32, ptr %394, i64 %397
  %399 = load i32, ptr %398, align 4
  %400 = or i32 %399, %388
  store i32 %400, ptr %398, align 4
  %401 = load i32, ptr %20, align 4
  %402 = icmp eq i32 %401, 2
  br i1 %402, label %403, label %423

403:                                              ; preds = %383
  %404 = load i32, ptr %10, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = urem i64 %406, 32
  %408 = trunc i64 %407 to i32
  %409 = shl i32 1, %408
  %410 = load ptr, ptr %19, align 8
  %411 = load i32, ptr %30, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.mask_type, ptr %410, i64 %412
  %414 = getelementptr inbounds %struct.mask_type, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %10, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = udiv i64 %418, 32
  %420 = getelementptr inbounds i32, ptr %415, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = or i32 %421, %409
  store i32 %422, ptr %420, align 4
  br label %423

423:                                              ; preds = %403, %383
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %30, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %30, align 4
  br label %379, !llvm.loop !53

427:                                              ; preds = %379
  br label %432

428:                                              ; preds = %357, %354
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %29, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %29, align 4
  br label %330, !llvm.loop !54

432:                                              ; preds = %427, %330
  br label %433

433:                                              ; preds = %432, %326, %323
  %434 = load i32, ptr %16, align 4
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds %struct.register_info_type, ptr %435, i32 0, i32 0
  store i32 %434, ptr %436, align 8
  %437 = load ptr, ptr %18, align 8
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds %struct.register_info_type, ptr %438, i32 0, i32 1
  store ptr %437, ptr %439, align 8
  %440 = load ptr, ptr %19, align 8
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds %struct.register_info_type, ptr %441, i32 0, i32 3
  store ptr %440, ptr %442, align 8
  %443 = load i32, ptr %17, align 4
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds %struct.register_info_type, ptr %444, i32 0, i32 2
  store i32 %443, ptr %445, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.context_type, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.instruction_data_type, ptr %17, i64 %19
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.instruction_data_type, ptr %21, i32 0, i32 8
  %23 = load i16, ptr %22, align 2
  store i16 %23, ptr %11, align 2
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.instruction_data_type, ptr %24, i32 0, i32 7
  %26 = load i16, ptr %25, align 8
  store i16 %26, ptr %12, align 2
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.instruction_data_type, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 256
  br i1 %30, label %31, label %44

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.context_type, ptr %32, i32 0, i32 29
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  %41 = or i32 %40, 1
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %11, align 2
  br label %43

43:                                               ; preds = %38, %31
  br label %44

44:                                               ; preds = %43, %4
  %45 = load i16, ptr %11, align 2
  %46 = load ptr, ptr %7, align 8
  store i16 %45, ptr %46, align 2
  %47 = load i16, ptr %12, align 2
  %48 = load ptr, ptr %8, align 8
  store i16 %47, ptr %48, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @push_stack(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [5 x i8], align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.context_type, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.instruction_data_type, ptr %32, i64 %34
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.instruction_data_type, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.instruction_data_type, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.stack_info_type, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.stack_info_type, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %49 [
    i32 18, label %55
    i32 19, label %55
    i32 20, label %55
    i32 178, label %107
    i32 180, label %107
    i32 182, label %127
    i32 183, label %127
    i32 256, label %127
    i32 184, label %127
    i32 185, label %127
    i32 1, label %164
    i32 187, label %170
    i32 192, label %170
    i32 188, label %170
    i32 189, label %170
    i32 197, label %170
    i32 50, label %179
    i32 25, label %189
  ]

49:                                               ; preds = %3
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [230 x [2 x ptr]], ptr @opcode_in_out, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x ptr], ptr %52, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %13, align 8
  br label %203

55:                                               ; preds = %3, %3, %3
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.context_type, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  switch i32 %64, label %104 [
    i32 3, label %65
    i32 4, label %66
    i32 6, label %67
    i32 5, label %68
    i32 8, label %69
    i32 7, label %73
    i32 15, label %83
    i32 16, label %83
  ]

65:                                               ; preds = %55
  store ptr @.str.2, ptr %13, align 8
  br label %106

66:                                               ; preds = %55
  store ptr @.str.4, ptr %13, align 8
  br label %106

67:                                               ; preds = %55
  store ptr @.str.5, ptr %13, align 8
  br label %106

68:                                               ; preds = %55
  store ptr @.str.3, ptr %13, align 8
  br label %106

69:                                               ; preds = %55
  store ptr @.str.1, ptr %13, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.context_type, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %14, align 4
  br label %106

73:                                               ; preds = %55
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.context_type, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %76, 49
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %79, ptr noundef @.str.127)
  br label %80

80:                                               ; preds = %78, %73
  store ptr @.str.1, ptr %13, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @make_class_info_from_name(ptr noundef %81, ptr noundef @.str.128)
  store i32 %82, ptr %14, align 4
  br label %106

83:                                               ; preds = %55, %55
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.context_type, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %86, 51
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %89, ptr noundef @.str.127)
  br label %90

90:                                               ; preds = %88, %83
  store ptr @.str.1, ptr %13, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  switch i32 %96, label %100 [
    i32 16, label %97
  ]

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @make_class_info_from_name(ptr noundef %98, ptr noundef @.str.129)
  store i32 %99, ptr %14, align 4
  br label %103

100:                                              ; preds = %90
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @make_class_info_from_name(ptr noundef %101, ptr noundef @.str.130)
  store i32 %102, ptr %14, align 4
  br label %103

103:                                              ; preds = %100, %97
  br label %106

104:                                              ; preds = %55
  %105 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %105, ptr noundef @.str.127)
  store ptr @.str, ptr %13, align 8
  br label %106

106:                                              ; preds = %104, %103, %80, %69, %68, %67, %66, %65
  br label %203

107:                                              ; preds = %3, %3
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.instruction_data_type, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %18, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.context_type, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.context_type, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %18, align 4
  %118 = call ptr @JVM_GetCPFieldSignatureUTF(ptr noundef %113, ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %19, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = load ptr, ptr %19, align 8
  call void @check_and_push_string_utf(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %4, align 8
  %122 = call signext i8 @signature_to_fieldtype(ptr noundef %121, ptr noundef %19, ptr noundef %14)
  %123 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 0
  store i8 %122, ptr %123, align 1
  %124 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 1
  store i8 0, ptr %124, align 1
  %125 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 0
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %4, align 8
  call void @pop_and_free(ptr noundef %126)
  br label %203

127:                                              ; preds = %3, %3, %3, %3, %3
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.instruction_data_type, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %20, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.context_type, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.context_type, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %20, align 4
  %138 = call ptr @JVM_GetCPMethodSignatureUTF(ptr noundef %133, ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %21, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %21, align 8
  call void @check_and_push_string_utf(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %21, align 8
  %142 = call ptr @get_result_signature(ptr noundef %141)
  store ptr %142, ptr %22, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %22, align 8
  %145 = icmp eq ptr %143, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %127
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %147, ptr noundef @.str.131, ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %127
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 86
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store ptr @.str, ptr %13, align 8
  br label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %4, align 8
  %158 = call signext i8 @signature_to_fieldtype(ptr noundef %157, ptr noundef %22, ptr noundef %14)
  %159 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 0
  store i8 %158, ptr %159, align 1
  %160 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 1
  store i8 0, ptr %160, align 1
  %161 = getelementptr inbounds [5 x i8], ptr %15, i64 0, i64 0
  store ptr %161, ptr %13, align 8
  br label %162

162:                                              ; preds = %156, %155
  %163 = load ptr, ptr %4, align 8
  call void @pop_and_free(ptr noundef %163)
  br label %203

164:                                              ; preds = %3
  %165 = load i32, ptr %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [230 x [2 x ptr]], ptr @opcode_in_out, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x ptr], ptr %167, i64 0, i64 1
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %13, align 8
  store i32 9, ptr %14, align 4
  br label %203

170:                                              ; preds = %3, %3, %3, %3, %3
  %171 = load i32, ptr %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [230 x [2 x ptr]], ptr @opcode_in_out, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x ptr], ptr %173, i64 0, i64 1
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %13, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.instruction_data_type, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  store i32 %178, ptr %14, align 4
  br label %203

179:                                              ; preds = %3
  %180 = load i32, ptr %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [230 x [2 x ptr]], ptr @opcode_in_out, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x ptr], ptr %182, i64 0, i64 1
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %13, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.context_type, ptr %185, i32 0, i32 29
  %187 = getelementptr inbounds [4 x i32], ptr %186, i64 0, i64 0
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %14, align 4
  br label %203

189:                                              ; preds = %3
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [230 x [2 x ptr]], ptr @opcode_in_out, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x ptr], ptr %192, i64 0, i64 1
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %13, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.instruction_data_type, ptr %195, i32 0, i32 6
  %197 = getelementptr inbounds %struct.register_info_type, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %14, align 4
  br label %203

203:                                              ; preds = %189, %179, %170, %164, %162, %107, %106, %49
  %204 = load ptr, ptr %13, align 8
  store ptr %204, ptr %16, align 8
  br label %205

205:                                              ; preds = %274, %203
  %206 = load ptr, ptr %16, align 8
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %277

210:                                              ; preds = %205
  %211 = load ptr, ptr %16, align 8
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  store i32 %213, ptr %23, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = call ptr @CCalloc(ptr noundef %214, i32 noundef 16, i8 noundef zeroext 0)
  store ptr %215, ptr %24, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr inbounds %struct.stack_item_type, ptr %217, i32 0, i32 1
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %24, align 8
  store ptr %219, ptr %12, align 8
  %220 = load i32, ptr %23, align 4
  switch i32 %220, label %269 [
    i32 73, label %221
    i32 70, label %224
    i32 68, label %227
    i32 76, label %232
    i32 82, label %237
    i32 49, label %243
    i32 50, label %243
    i32 51, label %243
    i32 52, label %243
    i32 65, label %265
  ]

221:                                              ; preds = %210
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds %struct.stack_item_type, ptr %222, i32 0, i32 0
  store i32 2, ptr %223, align 8
  br label %271

224:                                              ; preds = %210
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct.stack_item_type, ptr %225, i32 0, i32 0
  store i32 3, ptr %226, align 8
  br label %271

227:                                              ; preds = %210
  %228 = load ptr, ptr %12, align 8
  %229 = getelementptr inbounds %struct.stack_item_type, ptr %228, i32 0, i32 0
  store i32 4, ptr %229, align 8
  %230 = load i32, ptr %11, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %11, align 4
  br label %271

232:                                              ; preds = %210
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.stack_item_type, ptr %233, i32 0, i32 0
  store i32 6, ptr %234, align 8
  %235 = load i32, ptr %11, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %11, align 4
  br label %271

237:                                              ; preds = %210
  %238 = load i32, ptr %10, align 4
  %239 = shl i32 %238, 16
  %240 = add nsw i32 12, %239
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.stack_item_type, ptr %241, i32 0, i32 0
  store i32 %240, ptr %242, align 8
  br label %271

243:                                              ; preds = %210, %210, %210, %210
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.context_type, ptr %244, i32 0, i32 29
  %246 = load i32, ptr %23, align 4
  %247 = sub nsw i32 %246, 49
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i32], ptr %245, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %25, align 4
  %251 = load i32, ptr %25, align 4
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.stack_item_type, ptr %252, i32 0, i32 0
  store i32 %251, ptr %253, align 8
  %254 = load i32, ptr %25, align 4
  %255 = icmp eq i32 %254, 6
  br i1 %255, label %259, label %256

256:                                              ; preds = %243
  %257 = load i32, ptr %25, align 4
  %258 = icmp eq i32 %257, 4
  br i1 %258, label %259, label %264

259:                                              ; preds = %256, %243
  %260 = load i32, ptr %11, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %11, align 4
  %262 = load ptr, ptr %16, align 8
  %263 = getelementptr inbounds i8, ptr %262, i32 1
  store ptr %263, ptr %16, align 8
  br label %264

264:                                              ; preds = %259, %256
  br label %271

265:                                              ; preds = %210
  %266 = load i32, ptr %14, align 4
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.stack_item_type, ptr %267, i32 0, i32 0
  store i32 %266, ptr %268, align 8
  br label %271

269:                                              ; preds = %210
  %270 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %270, ptr noundef @.str.132)
  br label %271

271:                                              ; preds = %269, %265, %264, %237, %232, %227, %224, %221
  %272 = load i32, ptr %11, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %11, align 4
  br label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %276, ptr %16, align 8
  br label %205, !llvm.loop !55

277:                                              ; preds = %205
  %278 = load i32, ptr %9, align 4
  %279 = icmp eq i32 %278, 256
  br i1 %279, label %280, label %329

280:                                              ; preds = %277
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.context_type, ptr %281, i32 0, i32 29
  %283 = getelementptr inbounds [4 x i32], ptr %282, i64 0, i64 0
  %284 = load i32, ptr %283, align 8
  store i32 %284, ptr %26, align 4
  %285 = load ptr, ptr %12, align 8
  store ptr %285, ptr %27, align 8
  br label %286

286:                                              ; preds = %324, %280
  %287 = load ptr, ptr %27, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %328

289:                                              ; preds = %286
  %290 = load ptr, ptr %27, align 8
  %291 = getelementptr inbounds %struct.stack_item_type, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8
  %293 = load i32, ptr %26, align 4
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %323

295:                                              ; preds = %289
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.context_type, ptr %296, i32 0, i32 29
  %298 = getelementptr inbounds [4 x i32], ptr %297, i64 0, i64 1
  %299 = load i32, ptr %298, align 4
  store i32 %299, ptr %28, align 4
  %300 = load ptr, ptr %4, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = call ptr @copy_stack(ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %12, align 8
  %303 = load ptr, ptr %12, align 8
  store ptr %303, ptr %27, align 8
  br label %304

304:                                              ; preds = %318, %295
  %305 = load ptr, ptr %27, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %322

307:                                              ; preds = %304
  %308 = load ptr, ptr %27, align 8
  %309 = getelementptr inbounds %struct.stack_item_type, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8
  %311 = load i32, ptr %26, align 4
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %307
  %314 = load i32, ptr %28, align 4
  %315 = load ptr, ptr %27, align 8
  %316 = getelementptr inbounds %struct.stack_item_type, ptr %315, i32 0, i32 0
  store i32 %314, ptr %316, align 8
  br label %317

317:                                              ; preds = %313, %307
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %27, align 8
  %320 = getelementptr inbounds %struct.stack_item_type, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %27, align 8
  br label %304, !llvm.loop !56

322:                                              ; preds = %304
  br label %328

323:                                              ; preds = %289
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %27, align 8
  %326 = getelementptr inbounds %struct.stack_item_type, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %27, align 8
  br label %286, !llvm.loop !57

328:                                              ; preds = %322, %286
  br label %329

329:                                              ; preds = %328, %277
  %330 = load i32, ptr %11, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.stack_info_type, ptr %331, i32 0, i32 1
  store i32 %330, ptr %332, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.stack_info_type, ptr %334, i32 0, i32 0
  store ptr %333, ptr %335, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merge_into_successors(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.context_type, ptr %32, i32 0, i32 24
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.instruction_data_type, ptr %35, i64 %37
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.instruction_data_type, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.instruction_data_type, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %16, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.context_type, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.context_type, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.context_type, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.context_type, ptr %54, i32 0, i32 19
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @JVM_GetMethodIxExceptionTableLength(ptr noundef %50, ptr noundef %53, i32 noundef %56)
  store i32 %57, ptr %18, align 4
  %58 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store ptr %58, ptr %20, align 8
  %59 = load i32, ptr %15, align 4
  switch i32 %59, label %60 [
    i32 153, label %64
    i32 154, label %64
    i32 157, label %64
    i32 156, label %64
    i32 155, label %64
    i32 158, label %64
    i32 198, label %64
    i32 199, label %64
    i32 159, label %64
    i32 160, label %64
    i32 163, label %64
    i32 162, label %64
    i32 161, label %64
    i32 164, label %64
    i32 165, label %64
    i32 166, label %64
    i32 168, label %70
    i32 201, label %70
    i32 167, label %87
    i32 200, label %87
    i32 172, label %90
    i32 173, label %90
    i32 177, label %90
    i32 174, label %90
    i32 175, label %90
    i32 176, label %90
    i32 191, label %90
    i32 169, label %91
    i32 170, label %202
    i32 171, label %202
  ]

60:                                               ; preds = %6
  store i32 1, ptr %21, align 4
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  %63 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %62, ptr %63, align 4
  br label %209

64:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  store i32 2, ptr %21, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  %67 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %16, align 4
  %69 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %68, ptr %69, align 4
  br label %209

70:                                               ; preds = %6, %6
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.instruction_data_type, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.instruction_data_type, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.instruction_data_type, ptr %76, i64 %80
  %82 = getelementptr inbounds %struct.instruction_data_type, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, -2
  %85 = or i8 %84, 1
  store i8 %85, ptr %82, align 4
  br label %86

86:                                               ; preds = %75, %70
  br label %87

87:                                               ; preds = %86, %6, %6
  store i32 1, ptr %21, align 4
  %88 = load i32, ptr %16, align 4
  %89 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %88, ptr %89, align 4
  br label %209

90:                                               ; preds = %6, %6, %6, %6, %6, %6, %6
  store i32 0, ptr %21, align 4
  br label %209

91:                                               ; preds = %6
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.instruction_data_type, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %195

96:                                               ; preds = %91
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.instruction_data_type, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds %struct.register_info_type, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %23, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = load i32, ptr %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = lshr i32 %105, 16
  store i32 %106, ptr %24, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.context_type, ptr %107, i32 0, i32 27
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %110

110:                                              ; preds = %142, %96
  %111 = load i32, ptr %25, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %25, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %143

114:                                              ; preds = %110
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %25, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.instruction_data_type, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.instruction_data_type, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 168
  br i1 %121, label %130, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %25, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.instruction_data_type, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.instruction_data_type, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 201
  br i1 %129, label %130, label %142

130:                                              ; preds = %122, %114
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %25, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.instruction_data_type, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.instruction_data_type, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %24, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %130
  %140 = load i32, ptr %26, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %26, align 4
  br label %142

142:                                              ; preds = %139, %130, %122
  br label %110, !llvm.loop !58

143:                                              ; preds = %110
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %26, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = mul i64 %147, 4
  %149 = trunc i64 %148 to i32
  %150 = call ptr @CCalloc(ptr noundef %144, i32 noundef %149, i8 noundef zeroext 0)
  store ptr %150, ptr %27, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.instruction_data_type, ptr %151, i32 0, i32 3
  store ptr %150, ptr %152, align 8
  %153 = load i32, ptr %26, align 4
  %154 = load ptr, ptr %27, align 8
  %155 = getelementptr inbounds i32, ptr %154, i32 1
  store ptr %155, ptr %27, align 8
  store i32 %153, ptr %154, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.context_type, ptr %156, i32 0, i32 27
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %159

159:                                              ; preds = %193, %143
  %160 = load i32, ptr %25, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %25, align 4
  %162 = icmp sge i32 %161, 0
  br i1 %162, label %163, label %194

163:                                              ; preds = %159
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %25, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.instruction_data_type, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.instruction_data_type, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 168
  br i1 %170, label %179, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %25, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.instruction_data_type, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.instruction_data_type, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 201
  br i1 %178, label %179, label %193

179:                                              ; preds = %171, %163
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr %25, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.instruction_data_type, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.instruction_data_type, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = load i32, ptr %24, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %179
  %189 = load i32, ptr %25, align 4
  %190 = add nsw i32 %189, 1
  %191 = load ptr, ptr %27, align 8
  %192 = getelementptr inbounds i32, ptr %191, i32 1
  store ptr %192, ptr %27, align 8
  store i32 %190, ptr %191, align 4
  br label %193

193:                                              ; preds = %188, %179, %171
  br label %159, !llvm.loop !59

194:                                              ; preds = %159
  br label %195

195:                                              ; preds = %194, %91
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.instruction_data_type, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %20, align 8
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds i32, ptr %199, i32 1
  store ptr %200, ptr %20, align 8
  %201 = load i32, ptr %199, align 4
  store i32 %201, ptr %21, align 4
  br label %209

202:                                              ; preds = %6, %6
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.instruction_data_type, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %20, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds i32, ptr %206, i32 1
  store ptr %207, ptr %20, align 8
  %208 = load i32, ptr %206, align 4
  store i32 %208, ptr %21, align 4
  br label %209

209:                                              ; preds = %202, %195, %90, %87, %64, %60
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.context_type, ptr %210, i32 0, i32 25
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %17, align 8
  %213 = load i32, ptr %18, align 4
  store i32 %213, ptr %22, align 4
  br label %214

214:                                              ; preds = %297, %209
  %215 = load i32, ptr %22, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %22, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %300

218:                                              ; preds = %214
  %219 = load ptr, ptr %17, align 8
  %220 = getelementptr inbounds %struct.handler_info_type, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = load i32, ptr %8, align 4
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %296

224:                                              ; preds = %218
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %struct.handler_info_type, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %8, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %296

230:                                              ; preds = %224
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds %struct.handler_info_type, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  store i32 %233, ptr %28, align 4
  %234 = load i32, ptr %15, align 4
  %235 = icmp ne i32 %234, 256
  br i1 %235, label %236, label %260

236:                                              ; preds = %230
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %8, align 4
  %239 = load i32, ptr %28, align 4
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct.instruction_data_type, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.handler_info_type, ptr %242, i32 0, i32 3
  %244 = load i16, ptr %11, align 2
  %245 = zext i16 %244 to i32
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.instruction_data_type, ptr %246, i32 0, i32 8
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = and i32 %245, %249
  %251 = trunc i32 %250 to i16
  %252 = load i16, ptr %12, align 2
  %253 = zext i16 %252 to i32
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds %struct.instruction_data_type, ptr %254, i32 0, i32 7
  %256 = load i16, ptr %255, align 8
  %257 = zext i16 %256 to i32
  %258 = or i32 %253, %257
  %259 = trunc i32 %258 to i16
  call void @merge_into_one_successor(ptr noundef %237, i32 noundef %238, i32 noundef %239, ptr noundef %241, ptr noundef %243, i16 noundef zeroext %251, i16 noundef zeroext %259, i8 noundef zeroext 1)
  br label %295

260:                                              ; preds = %230
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.context_type, ptr %261, i32 0, i32 29
  %263 = getelementptr inbounds [4 x i32], ptr %262, i64 0, i64 0
  %264 = load i32, ptr %263, align 8
  store i32 %264, ptr %29, align 4
  %265 = load i16, ptr %12, align 2
  store i16 %265, ptr %30, align 2
  %266 = load i32, ptr %29, align 4
  %267 = icmp eq i32 %266, 11
  br i1 %267, label %268, label %273

268:                                              ; preds = %260
  %269 = load i16, ptr %30, align 2
  %270 = zext i16 %269 to i32
  %271 = or i32 %270, 4
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr %30, align 2
  br label %273

273:                                              ; preds = %268, %260
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %8, align 4
  %276 = load i32, ptr %28, align 4
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds %struct.instruction_data_type, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds %struct.handler_info_type, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds %struct.instruction_data_type, ptr %281, i32 0, i32 8
  %283 = load i16, ptr %282, align 2
  %284 = load ptr, ptr %14, align 8
  %285 = getelementptr inbounds %struct.instruction_data_type, ptr %284, i32 0, i32 7
  %286 = load i16, ptr %285, align 8
  call void @merge_into_one_successor(ptr noundef %274, i32 noundef %275, i32 noundef %276, ptr noundef %278, ptr noundef %280, i16 noundef zeroext %283, i16 noundef zeroext %286, i8 noundef zeroext 1)
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %8, align 4
  %289 = load i32, ptr %28, align 4
  %290 = load ptr, ptr %9, align 8
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds %struct.handler_info_type, ptr %291, i32 0, i32 3
  %293 = load i16, ptr %11, align 2
  %294 = load i16, ptr %30, align 2
  call void @merge_into_one_successor(ptr noundef %287, i32 noundef %288, i32 noundef %289, ptr noundef %290, ptr noundef %292, i16 noundef zeroext %293, i16 noundef zeroext %294, i8 noundef zeroext 1)
  br label %295

295:                                              ; preds = %273, %236
  br label %296

296:                                              ; preds = %295, %224, %218
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds %struct.handler_info_type, ptr %298, i32 1
  store ptr %299, ptr %17, align 8
  br label %214, !llvm.loop !60

300:                                              ; preds = %214
  store i32 0, ptr %22, align 4
  br label %301

301:                                              ; preds = %326, %300
  %302 = load i32, ptr %22, align 4
  %303 = load i32, ptr %21, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %329

305:                                              ; preds = %301
  %306 = load ptr, ptr %20, align 8
  %307 = load i32, ptr %22, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %31, align 4
  %311 = load i32, ptr %31, align 4
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.context_type, ptr %312, i32 0, i32 27
  %314 = load i32, ptr %313, align 8
  %315 = icmp sge i32 %311, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %305
  %317 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %317, ptr noundef @.str.133)
  br label %318

318:                                              ; preds = %316, %305
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %8, align 4
  %321 = load i32, ptr %31, align 4
  %322 = load ptr, ptr %9, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = load i16, ptr %11, align 2
  %325 = load i16, ptr %12, align 2
  call void @merge_into_one_successor(ptr noundef %319, i32 noundef %320, i32 noundef %321, ptr noundef %322, ptr noundef %323, i16 noundef zeroext %324, i16 noundef zeroext %325, i8 noundef zeroext 0)
  br label %326

326:                                              ; preds = %318
  %327 = load i32, ptr %22, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %22, align 4
  br label %301, !llvm.loop !61

329:                                              ; preds = %301
  ret void
}

declare ptr @JVM_GetCPFieldSignatureUTF(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @decrement_indirection(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 9, ptr %2, align 4
  br label %42

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 31
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, 65535
  %15 = lshr i32 %14, 5
  %16 = sub i32 %15, 1
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 16
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 14
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 13
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 15
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27, %24, %21
  store i32 2, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %30, %10
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %5, align 4
  %37 = shl i32 %36, 5
  %38 = add nsw i32 %35, %37
  %39 = load i32, ptr %6, align 4
  %40 = shl i32 %39, 16
  %41 = add nsw i32 %38, %40
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %34, %9
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @add_to_masks(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 16
  %18 = trunc i64 %17 to i32
  %19 = call ptr @CCalloc(ptr noundef %13, i32 noundef %18, i8 noundef zeroext 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.context_type, ptr %20, i32 0, i32 30
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  %26 = load i32, ptr %10, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 4
  %30 = trunc i64 %29 to i32
  %31 = call ptr @CCalloc(ptr noundef %23, i32 noundef %30, i8 noundef zeroext 0)
  store ptr %31, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %74, %4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %77

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.mask_type, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.mask_type, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.mask_type, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.mask_type, ptr %46, i32 0, i32 0
  store i32 %42, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %10, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %48, i64 %52
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.mask_type, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.mask_type, ptr %57, i32 0, i32 1
  store ptr %53, ptr %58, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.mask_type, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.mask_type, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.mask_type, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.mask_type, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %70, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %36
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %32, !llvm.loop !62

77:                                               ; preds = %32
  %78 = load i32, ptr %8, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.mask_type, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.mask_type, ptr %82, i32 0, i32 0
  store i32 %78, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %10, align 4
  %87 = mul nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %84, i64 %88
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.mask_type, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.mask_type, ptr %93, i32 0, i32 1
  store ptr %89, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.mask_type, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.mask_type, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 4
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 %103, i1 false)
  %104 = load ptr, ptr %9, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_masks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 16
  %15 = trunc i64 %14 to i32
  %16 = call ptr @CCalloc(ptr noundef %11, i32 noundef %15, i8 noundef zeroext 0)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.context_type, ptr %17, i32 0, i32 30
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %8, align 4
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = trunc i64 %25 to i32
  %27 = call ptr @CCalloc(ptr noundef %20, i32 noundef %26, i8 noundef zeroext 0)
  store ptr %27, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %70, %3
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.mask_type, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.mask_type, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.mask_type, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.mask_type, ptr %42, i32 0, i32 0
  store i32 %38, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %8, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.mask_type, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.mask_type, ptr %53, i32 0, i32 1
  store ptr %49, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.mask_type, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.mask_type, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.mask_type, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.mask_type, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %66, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %32
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %28, !llvm.loop !63

73:                                               ; preds = %28
  %74 = load ptr, ptr %7, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal ptr @get_result_signature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  br label %6

6:                                                ; preds = %53, %1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 41
  br i1 %10, label %11, label %56

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  switch i32 %14, label %51 [
    i32 90, label %15
    i32 66, label %15
    i32 67, label %15
    i32 83, label %15
    i32 73, label %15
    i32 70, label %15
    i32 68, label %15
    i32 74, label %15
    i32 40, label %15
    i32 76, label %16
    i32 91, label %26
  ]

15:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11
  br label %52

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %22, %16
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 59
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8
  br label %17, !llvm.loop !64

25:                                               ; preds = %17
  br label %52

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %32, %26
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 91
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8
  br label %27, !llvm.loop !65

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 76
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %46, %40
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 59
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8
  br label %41, !llvm.loop !66

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %35
  br label %52

51:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %59

52:                                               ; preds = %50, %25, %15
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %4, align 8
  br label %6, !llvm.loop !67

56:                                               ; preds = %6
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8
  store ptr %57, ptr %2, align 8
  br label %59

59:                                               ; preds = %56, %51
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_stack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %15, %2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.stack_item_type, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4
  br label %11, !llvm.loop !68

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 16
  %29 = trunc i64 %28 to i32
  %30 = call ptr @CCalloc(ptr noundef %25, i32 noundef %29, i8 noundef zeroext 0)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %46, %24
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.stack_item_type, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.stack_item_type, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.stack_item_type, ptr %42, i64 1
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.stack_item_type, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.stack_item_type, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.stack_item_type, ptr %50, i32 1
  store ptr %51, ptr %9, align 8
  br label %33, !llvm.loop !69

52:                                               ; preds = %33
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.stack_item_type, ptr %53, i64 %56
  %58 = getelementptr inbounds %struct.stack_item_type, ptr %57, i32 0, i32 1
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %3, align 8
  br label %61

60:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %61

61:                                               ; preds = %60, %52
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal void @merge_into_one_successor(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %struct.register_info_type, align 8
  %19 = alloca %struct.stack_info_type, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.register_info_type, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i16 %5, ptr %14, align 2
  store i16 %6, ptr %15, align 2
  store i8 %7, ptr %16, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.context_type, ptr %41, i32 0, i32 24
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %17, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = load i32, ptr %10, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.instruction_data_type, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.instruction_data_type, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 169
  br i1 %50, label %67, label %51

51:                                               ; preds = %8
  %52 = load ptr, ptr %17, align 8
  %53 = load i32, ptr %10, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.instruction_data_type, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.instruction_data_type, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 168
  br i1 %58, label %67, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %17, align 8
  %61 = load i32, ptr %10, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.instruction_data_type, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.instruction_data_type, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 201
  br i1 %66, label %67, label %186

67:                                               ; preds = %59, %51, %8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.register_info_type, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %20, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.register_info_type, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %21, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.stack_info_type, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %23, align 8
  br label %77

77:                                               ; preds = %119, %67
  %78 = load ptr, ptr %23, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %123

80:                                               ; preds = %77
  %81 = load ptr, ptr %23, align 8
  %82 = getelementptr inbounds %struct.stack_item_type, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 31
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %86, label %118

86:                                               ; preds = %80
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.stack_info_type, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @copy_stack(ptr noundef %87, ptr noundef %90)
  %92 = getelementptr inbounds %struct.stack_info_type, ptr %19, i32 0, i32 0
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.stack_info_type, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds %struct.stack_info_type, ptr %19, i32 0, i32 1
  store i32 %95, ptr %96, align 8
  store ptr %19, ptr %13, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.stack_info_type, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %23, align 8
  br label %100

100:                                              ; preds = %113, %86
  %101 = load ptr, ptr %23, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %117

103:                                              ; preds = %100
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds %struct.stack_item_type, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 31
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %23, align 8
  %111 = getelementptr inbounds %struct.stack_item_type, ptr %110, i32 0, i32 0
  store i32 0, ptr %111, align 8
  br label %112

112:                                              ; preds = %109, %103
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds %struct.stack_item_type, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %23, align 8
  br label %100, !llvm.loop !70

117:                                              ; preds = %100
  br label %123

118:                                              ; preds = %80
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds %struct.stack_item_type, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %23, align 8
  br label %77, !llvm.loop !71

123:                                              ; preds = %117, %77
  store i32 0, ptr %22, align 4
  br label %124

124:                                              ; preds = %182, %123
  %125 = load i32, ptr %22, align 4
  %126 = load i32, ptr %20, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %185

128:                                              ; preds = %124
  %129 = load ptr, ptr %21, align 8
  %130 = load i32, ptr %22, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 31
  %135 = icmp eq i32 %134, 10
  br i1 %135, label %136, label %181

136:                                              ; preds = %128
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %20, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 4
  %141 = trunc i64 %140 to i32
  %142 = call ptr @CCalloc(ptr noundef %137, i32 noundef %141, i8 noundef zeroext 0)
  store ptr %142, ptr %24, align 8
  store i32 0, ptr %22, align 4
  br label %143

143:                                              ; preds = %165, %136
  %144 = load i32, ptr %22, align 4
  %145 = load i32, ptr %20, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %168

147:                                              ; preds = %143
  %148 = load ptr, ptr %21, align 8
  %149 = load i32, ptr %22, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %25, align 4
  %153 = load i32, ptr %25, align 4
  %154 = and i32 %153, 31
  %155 = icmp ne i32 %154, 10
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  %157 = load i32, ptr %25, align 4
  br label %159

158:                                              ; preds = %147
  br label %159

159:                                              ; preds = %158, %156
  %160 = phi i32 [ %157, %156 ], [ 0, %158 ]
  %161 = load ptr, ptr %24, align 8
  %162 = load i32, ptr %22, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 %160, ptr %164, align 4
  br label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %22, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %22, align 4
  br label %143, !llvm.loop !72

168:                                              ; preds = %143
  %169 = load i32, ptr %20, align 4
  %170 = getelementptr inbounds %struct.register_info_type, ptr %18, i32 0, i32 0
  store i32 %169, ptr %170, align 8
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds %struct.register_info_type, ptr %18, i32 0, i32 1
  store ptr %171, ptr %172, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.register_info_type, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds %struct.register_info_type, ptr %18, i32 0, i32 2
  store i32 %175, ptr %176, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.register_info_type, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.register_info_type, ptr %18, i32 0, i32 3
  store ptr %179, ptr %180, align 8
  store ptr %18, ptr %12, align 8
  br label %185

181:                                              ; preds = %128
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %22, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %22, align 4
  br label %124, !llvm.loop !73

185:                                              ; preds = %168, %124
  br label %186

186:                                              ; preds = %185, %59
  %187 = load ptr, ptr %17, align 8
  %188 = load i32, ptr %10, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct.instruction_data_type, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct.instruction_data_type, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 169
  br i1 %193, label %194, label %381

194:                                              ; preds = %186
  %195 = load i8, ptr %16, align 1
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %381, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.register_info_type, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 8
  store i32 %200, ptr %26, align 4
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.register_info_type, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %27, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct.register_info_type, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  store i32 %206, ptr %28, align 4
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.register_info_type, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %29, align 8
  %210 = load ptr, ptr %17, align 8
  %211 = load i32, ptr %10, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %struct.instruction_data_type, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.instruction_data_type, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %30, align 4
  %216 = load ptr, ptr %27, align 8
  %217 = load i32, ptr %30, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = lshr i32 %220, 16
  store i32 %221, ptr %31, align 4
  %222 = load ptr, ptr %17, align 8
  %223 = load i32, ptr %11, align 4
  %224 = sub i32 %223, 1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %struct.instruction_data_type, ptr %222, i64 %225
  store ptr %226, ptr %32, align 8
  %227 = load ptr, ptr %32, align 8
  %228 = getelementptr inbounds %struct.instruction_data_type, ptr %227, i32 0, i32 6
  store ptr %228, ptr %33, align 8
  %229 = load ptr, ptr %32, align 8
  %230 = getelementptr inbounds %struct.instruction_data_type, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8
  %232 = load i32, ptr %10, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %197
  %235 = load ptr, ptr %32, align 8
  %236 = getelementptr inbounds %struct.instruction_data_type, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 8
  %238 = icmp ne i32 %237, -1
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %240, ptr noundef @.str.134)
  br label %241

241:                                              ; preds = %239, %234
  %242 = load i32, ptr %10, align 4
  %243 = load ptr, ptr %32, align 8
  %244 = getelementptr inbounds %struct.instruction_data_type, ptr %243, i32 0, i32 3
  store i32 %242, ptr %244, align 8
  br label %245

245:                                              ; preds = %241, %197
  %246 = load ptr, ptr %33, align 8
  %247 = getelementptr inbounds %struct.register_info_type, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  br label %380

251:                                              ; preds = %245
  %252 = load ptr, ptr %33, align 8
  %253 = getelementptr inbounds %struct.register_info_type, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  store i32 %254, ptr %34, align 4
  %255 = load ptr, ptr %33, align 8
  %256 = getelementptr inbounds %struct.register_info_type, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %35, align 8
  %258 = load i32, ptr %34, align 4
  %259 = load i32, ptr %26, align 4
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %251
  %262 = load i32, ptr %34, align 4
  br label %265

263:                                              ; preds = %251
  %264 = load i32, ptr %26, align 4
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi i32 [ %262, %261 ], [ %264, %263 ]
  store i32 %266, ptr %36, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %36, align 4
  %269 = sext i32 %268 to i64
  %270 = mul i64 %269, 4
  %271 = trunc i64 %270 to i32
  %272 = call ptr @CCalloc(ptr noundef %267, i32 noundef %271, i8 noundef zeroext 0)
  store ptr %272, ptr %37, align 8
  %273 = load i32, ptr %28, align 4
  store i32 %273, ptr %40, align 4
  br label %274

274:                                              ; preds = %288, %265
  %275 = load i32, ptr %40, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %40, align 4
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %289

278:                                              ; preds = %274
  %279 = load ptr, ptr %29, align 8
  %280 = load i32, ptr %40, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.mask_type, ptr %279, i64 %281
  %283 = getelementptr inbounds %struct.mask_type, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = load i32, ptr %31, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %278
  br label %289

288:                                              ; preds = %278
  br label %274, !llvm.loop !74

289:                                              ; preds = %287, %274
  %290 = load i32, ptr %40, align 4
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %293, ptr noundef @.str.135)
  br label %294

294:                                              ; preds = %292, %289
  %295 = load ptr, ptr %29, align 8
  %296 = load i32, ptr %40, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.mask_type, ptr %295, i64 %297
  %299 = getelementptr inbounds %struct.mask_type, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %38, align 8
  %301 = load i32, ptr %40, align 4
  store i32 %301, ptr %28, align 4
  store i32 0, ptr %40, align 4
  br label %302

302:                                              ; preds = %355, %294
  %303 = load i32, ptr %40, align 4
  %304 = load i32, ptr %36, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %358

306:                                              ; preds = %302
  %307 = load ptr, ptr %38, align 8
  %308 = load i32, ptr %40, align 4
  %309 = sext i32 %308 to i64
  %310 = udiv i64 %309, 32
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = load i32, ptr %40, align 4
  %314 = sext i32 %313 to i64
  %315 = urem i64 %314, 32
  %316 = trunc i64 %315 to i32
  %317 = shl i32 1, %316
  %318 = and i32 %312, %317
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %337

320:                                              ; preds = %306
  %321 = load i32, ptr %40, align 4
  %322 = load i32, ptr %26, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %330

324:                                              ; preds = %320
  %325 = load ptr, ptr %27, align 8
  %326 = load i32, ptr %40, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 4
  br label %331

330:                                              ; preds = %320
  br label %331

331:                                              ; preds = %330, %324
  %332 = phi i32 [ %329, %324 ], [ 0, %330 ]
  %333 = load ptr, ptr %37, align 8
  %334 = load i32, ptr %40, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  store i32 %332, ptr %336, align 4
  br label %354

337:                                              ; preds = %306
  %338 = load i32, ptr %40, align 4
  %339 = load i32, ptr %34, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %347

341:                                              ; preds = %337
  %342 = load ptr, ptr %35, align 8
  %343 = load i32, ptr %40, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4
  br label %348

347:                                              ; preds = %337
  br label %348

348:                                              ; preds = %347, %341
  %349 = phi i32 [ %346, %341 ], [ 0, %347 ]
  %350 = load ptr, ptr %37, align 8
  %351 = load i32, ptr %40, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %350, i64 %352
  store i32 %349, ptr %353, align 4
  br label %354

354:                                              ; preds = %348, %331
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %40, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %40, align 4
  br label %302, !llvm.loop !75

358:                                              ; preds = %302
  %359 = load i32, ptr %36, align 4
  %360 = getelementptr inbounds %struct.register_info_type, ptr %39, i32 0, i32 0
  store i32 %359, ptr %360, align 8
  %361 = load ptr, ptr %37, align 8
  %362 = getelementptr inbounds %struct.register_info_type, ptr %39, i32 0, i32 1
  store ptr %361, ptr %362, align 8
  %363 = load i32, ptr %28, align 4
  %364 = getelementptr inbounds %struct.register_info_type, ptr %39, i32 0, i32 2
  store i32 %363, ptr %364, align 8
  %365 = load ptr, ptr %29, align 8
  %366 = getelementptr inbounds %struct.register_info_type, ptr %39, i32 0, i32 3
  store ptr %365, ptr %366, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr %10, align 4
  %369 = load i32, ptr %11, align 4
  %370 = load ptr, ptr %13, align 8
  call void @merge_stack(ptr noundef %367, i32 noundef %368, i32 noundef %369, ptr noundef %370)
  %371 = load ptr, ptr %9, align 8
  %372 = load i32, ptr %11, align 4
  %373 = sub i32 %372, 1
  %374 = load i32, ptr %11, align 4
  call void @merge_registers(ptr noundef %371, i32 noundef %373, i32 noundef %374, ptr noundef %39)
  %375 = load ptr, ptr %9, align 8
  %376 = load i32, ptr %10, align 4
  %377 = load i32, ptr %11, align 4
  %378 = load i16, ptr %14, align 2
  %379 = load i16, ptr %15, align 2
  call void @merge_flags(ptr noundef %375, i32 noundef %376, i32 noundef %377, i16 noundef zeroext %378, i16 noundef zeroext %379)
  br label %380

380:                                              ; preds = %358, %250
  br label %395

381:                                              ; preds = %194, %186
  %382 = load ptr, ptr %9, align 8
  %383 = load i32, ptr %10, align 4
  %384 = load i32, ptr %11, align 4
  %385 = load ptr, ptr %13, align 8
  call void @merge_stack(ptr noundef %382, i32 noundef %383, i32 noundef %384, ptr noundef %385)
  %386 = load ptr, ptr %9, align 8
  %387 = load i32, ptr %10, align 4
  %388 = load i32, ptr %11, align 4
  %389 = load ptr, ptr %12, align 8
  call void @merge_registers(ptr noundef %386, i32 noundef %387, i32 noundef %388, ptr noundef %389)
  %390 = load ptr, ptr %9, align 8
  %391 = load i32, ptr %10, align 4
  %392 = load i32, ptr %11, align 4
  %393 = load i16, ptr %14, align 2
  %394 = load i16, ptr %15, align 2
  call void @merge_flags(ptr noundef %390, i32 noundef %391, i32 noundef %392, i16 noundef zeroext %393, i16 noundef zeroext %394)
  br label %395

395:                                              ; preds = %381, %380
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merge_stack(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.context_type, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.instruction_data_type, ptr %21, i64 %23
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.stack_info_type, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.stack_info_type, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.instruction_data_type, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds %struct.stack_info_type, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %51

37:                                               ; preds = %4
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.instruction_data_type, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds %struct.stack_info_type, ptr %40, i32 0, i32 1
  store i32 %38, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.instruction_data_type, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.stack_info_type, ptr %44, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.instruction_data_type, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -2
  %50 = or i8 %49, 1
  store i8 %50, ptr %47, align 4
  br label %150

51:                                               ; preds = %4
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @CCerror(ptr noundef %56, ptr noundef @.str.136, i32 noundef %57, i32 noundef %58)
  br label %149

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.instruction_data_type, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds %struct.stack_info_type, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %14, align 8
  store i8 0, ptr %17, align 1
  %64 = load ptr, ptr %14, align 8
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %12, align 8
  store ptr %65, ptr %16, align 8
  br label %66

66:                                               ; preds = %81, %59
  %67 = load ptr, ptr %15, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.stack_item_type, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.stack_item_type, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = call zeroext i8 @isAssignableTo(ptr noundef %70, i32 noundef %73, i32 noundef %76)
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %69
  store i8 1, ptr %17, align 1
  br label %88

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.stack_item_type, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.stack_item_type, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %16, align 8
  br label %66, !llvm.loop !76

88:                                               ; preds = %79, %66
  %89 = load i8, ptr %17, align 1
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %148

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = call ptr @copy_stack(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %14, align 8
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr %12, align 8
  store ptr %96, ptr %16, align 8
  br label %97

97:                                               ; preds = %123, %91
  %98 = load ptr, ptr %15, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %130

100:                                              ; preds = %97
  %101 = load ptr, ptr %16, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %130

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.stack_item_type, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.stack_item_type, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = call i32 @merge_fullinfo_types(ptr noundef %105, i32 noundef %108, i32 noundef %111, i8 noundef zeroext 0)
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.stack_item_type, ptr %113, i32 0, i32 0
  store i32 %112, ptr %114, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.stack_item_type, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 31
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %104
  %121 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %121, ptr noundef @.str.137)
  br label %122

122:                                              ; preds = %120, %104
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.stack_item_type, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %15, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct.stack_item_type, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %16, align 8
  br label %97, !llvm.loop !77

130:                                              ; preds = %103, %97
  %131 = load ptr, ptr %15, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %16, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %133, %130
  %137 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @CCerror(ptr noundef %137, ptr noundef @.str.137)
  br label %138

138:                                              ; preds = %136, %133
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.instruction_data_type, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds %struct.stack_info_type, ptr %141, i32 0, i32 0
  store ptr %139, ptr %142, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.instruction_data_type, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 4
  %146 = and i8 %145, -2
  %147 = or i8 %146, 1
  store i8 %147, ptr %144, align 4
  br label %148

148:                                              ; preds = %138, %88
  br label %149

149:                                              ; preds = %148, %55
  br label %150

150:                                              ; preds = %149, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merge_registers(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.context_type, ptr %39, i32 0, i32 24
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %7, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.instruction_data_type, ptr %42, i64 %44
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.instruction_data_type, ptr %46, i32 0, i32 6
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.register_info_type, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.register_info_type, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.register_info_type, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.register_info_type, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.register_info_type, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %82

64:                                               ; preds = %4
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.register_info_type, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.register_info_type, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.register_info_type, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.register_info_type, ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.instruction_data_type, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, -2
  %81 = or i8 %80, 1
  store i8 %81, ptr %78, align 4
  br label %459

82:                                               ; preds = %4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.register_info_type, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %16, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.register_info_type, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.register_info_type, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %18, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.register_info_type, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %95 = load i32, ptr %16, align 4
  %96 = load i32, ptr %12, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %82
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.register_info_type, ptr %100, i32 0, i32 0
  store i32 %99, ptr %101, align 8
  %102 = load i32, ptr %12, align 4
  store i32 %102, ptr %16, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.instruction_data_type, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, -2
  %107 = or i8 %106, 1
  store i8 %107, ptr %104, align 4
  br label %108

108:                                              ; preds = %98, %82
  store i32 0, ptr %21, align 4
  br label %109

109:                                              ; preds = %137, %108
  %110 = load i32, ptr %21, align 4
  %111 = load i32, ptr %16, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %140

113:                                              ; preds = %109
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %21, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %23, align 4
  %119 = load i32, ptr %21, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %113
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %21, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %23, align 4
  %130 = call zeroext i8 @isAssignableTo(ptr noundef %123, i32 noundef %128, i32 noundef %129)
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %136, label %135

132:                                              ; preds = %113
  %133 = load i32, ptr %23, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132, %122
  store i8 1, ptr %20, align 1
  br label %140

136:                                              ; preds = %132, %122
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %21, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %21, align 4
  br label %109, !llvm.loop !78

140:                                              ; preds = %135, %109
  %141 = load i8, ptr %20, align 1
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %233

143:                                              ; preds = %140
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %16, align 4
  %146 = sext i32 %145 to i64
  %147 = mul i64 %146, 4
  %148 = trunc i64 %147 to i32
  %149 = call ptr @CCalloc(ptr noundef %144, i32 noundef %148, i8 noundef zeroext 0)
  store ptr %149, ptr %24, align 8
  store i32 0, ptr %22, align 4
  br label %150

150:                                              ; preds = %164, %143
  %151 = load i32, ptr %22, align 4
  %152 = load i32, ptr %21, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %167

154:                                              ; preds = %150
  %155 = load ptr, ptr %17, align 8
  %156 = load i32, ptr %22, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %24, align 8
  %161 = load i32, ptr %22, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 %159, ptr %163, align 4
  br label %164

164:                                              ; preds = %154
  %165 = load i32, ptr %22, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %22, align 4
  br label %150, !llvm.loop !79

167:                                              ; preds = %150
  %168 = load i32, ptr %21, align 4
  store i32 %168, ptr %22, align 4
  br label %169

169:                                              ; preds = %200, %167
  %170 = load i32, ptr %22, align 4
  %171 = load i32, ptr %16, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %203

173:                                              ; preds = %169
  %174 = load i32, ptr %21, align 4
  %175 = load i32, ptr %12, align 4
  %176 = icmp sge i32 %174, %175
  br i1 %176, label %177, label %182

177:                                              ; preds = %173
  %178 = load ptr, ptr %24, align 8
  %179 = load i32, ptr %22, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 0, ptr %181, align 4
  br label %199

182:                                              ; preds = %173
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr %22, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %17, align 8
  %190 = load i32, ptr %22, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = call i32 @merge_fullinfo_types(ptr noundef %183, i32 noundef %188, i32 noundef %193, i8 noundef zeroext 0)
  %195 = load ptr, ptr %24, align 8
  %196 = load i32, ptr %22, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  store i32 %194, ptr %198, align 4
  br label %199

199:                                              ; preds = %182, %177
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %22, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %22, align 4
  br label %169, !llvm.loop !80

203:                                              ; preds = %169
  br label %204

204:                                              ; preds = %218, %203
  %205 = load i32, ptr %16, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  %208 = load ptr, ptr %24, align 8
  %209 = load i32, ptr %16, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 31
  %215 = icmp eq i32 %214, 0
  br label %216

216:                                              ; preds = %207, %204
  %217 = phi i1 [ false, %204 ], [ %215, %207 ]
  br i1 %217, label %218, label %221

218:                                              ; preds = %216
  %219 = load i32, ptr %16, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %16, align 4
  br label %204, !llvm.loop !81

221:                                              ; preds = %216
  %222 = load i32, ptr %16, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.register_info_type, ptr %223, i32 0, i32 0
  store i32 %222, ptr %224, align 8
  %225 = load ptr, ptr %24, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.register_info_type, ptr %226, i32 0, i32 1
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.instruction_data_type, ptr %228, i32 0, i32 1
  %230 = load i8, ptr %229, align 4
  %231 = and i8 %230, -2
  %232 = or i8 %231, 1
  store i8 %232, ptr %229, align 4
  br label %233

233:                                              ; preds = %221, %140
  %234 = load i32, ptr %18, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %458

236:                                              ; preds = %233
  store i32 0, ptr %28, align 4
  store i32 -1, ptr %29, align 4
  store i8 0, ptr %30, align 1
  store i32 0, ptr %25, align 4
  br label %237

237:                                              ; preds = %316, %236
  %238 = load i32, ptr %25, align 4
  %239 = load i32, ptr %18, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %319

241:                                              ; preds = %237
  %242 = load ptr, ptr %19, align 8
  %243 = load i32, ptr %25, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.mask_type, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct.mask_type, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  store i32 %247, ptr %31, align 4
  %248 = load i32, ptr %29, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %26, align 4
  br label %250

250:                                              ; preds = %312, %241
  %251 = load i32, ptr %26, align 4
  %252 = load i32, ptr %14, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %315

254:                                              ; preds = %250
  %255 = load ptr, ptr %15, align 8
  %256 = load i32, ptr %26, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.mask_type, ptr %255, i64 %257
  %259 = getelementptr inbounds %struct.mask_type, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = load i32, ptr %31, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %311

263:                                              ; preds = %254
  %264 = load ptr, ptr %19, align 8
  %265 = load i32, ptr %25, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.mask_type, ptr %264, i64 %266
  %268 = getelementptr inbounds %struct.mask_type, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %32, align 8
  %270 = load ptr, ptr %15, align 8
  %271 = load i32, ptr %26, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.mask_type, ptr %270, i64 %272
  %274 = getelementptr inbounds %struct.mask_type, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %33, align 8
  %276 = load i32, ptr %28, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %28, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.context_type, ptr %278, i32 0, i32 30
  %280 = load i32, ptr %279, align 8
  %281 = sub nsw i32 %280, 1
  store i32 %281, ptr %27, align 4
  br label %282

282:                                              ; preds = %306, %263
  %283 = load i8, ptr %30, align 1
  %284 = icmp ne i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %27, align 4
  %287 = icmp sge i32 %286, 0
  br label %288

288:                                              ; preds = %285, %282
  %289 = phi i1 [ false, %282 ], [ %287, %285 ]
  br i1 %289, label %290, label %309

290:                                              ; preds = %288
  %291 = load ptr, ptr %32, align 8
  %292 = load i32, ptr %27, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = xor i32 %295, -1
  %297 = load ptr, ptr %33, align 8
  %298 = load i32, ptr %27, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %297, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = and i32 %296, %301
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %290
  store i8 1, ptr %30, align 1
  br label %305

305:                                              ; preds = %304, %290
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %27, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %27, align 4
  br label %282, !llvm.loop !82

309:                                              ; preds = %288
  %310 = load i32, ptr %26, align 4
  store i32 %310, ptr %29, align 4
  br label %315

311:                                              ; preds = %254
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %26, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %26, align 4
  br label %250, !llvm.loop !83

315:                                              ; preds = %309, %250
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %25, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %25, align 4
  br label %237, !llvm.loop !84

319:                                              ; preds = %237
  %320 = load i32, ptr %28, align 4
  %321 = load i32, ptr %18, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %327, label %323

323:                                              ; preds = %319
  %324 = load i8, ptr %30, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %457

327:                                              ; preds = %323, %319
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %28, align 4
  %330 = sext i32 %329 to i64
  %331 = mul i64 %330, 16
  %332 = trunc i64 %331 to i32
  %333 = call ptr @CCalloc(ptr noundef %328, i32 noundef %332, i8 noundef zeroext 0)
  store ptr %333, ptr %34, align 8
  store i32 0, ptr %25, align 4
  br label %334

334:                                              ; preds = %352, %327
  %335 = load i32, ptr %25, align 4
  %336 = load i32, ptr %28, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %355

338:                                              ; preds = %334
  %339 = load ptr, ptr %5, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.context_type, ptr %340, i32 0, i32 30
  %342 = load i32, ptr %341, align 8
  %343 = sext i32 %342 to i64
  %344 = mul i64 %343, 4
  %345 = trunc i64 %344 to i32
  %346 = call ptr @CCalloc(ptr noundef %339, i32 noundef %345, i8 noundef zeroext 0)
  %347 = load ptr, ptr %34, align 8
  %348 = load i32, ptr %25, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.mask_type, ptr %347, i64 %349
  %351 = getelementptr inbounds %struct.mask_type, ptr %350, i32 0, i32 1
  store ptr %346, ptr %351, align 8
  br label %352

352:                                              ; preds = %338
  %353 = load i32, ptr %25, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %25, align 4
  br label %334, !llvm.loop !85

355:                                              ; preds = %334
  %356 = load ptr, ptr %34, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds %struct.register_info_type, ptr %357, i32 0, i32 3
  store ptr %356, ptr %358, align 8
  %359 = load i32, ptr %28, align 4
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds %struct.register_info_type, ptr %360, i32 0, i32 2
  store i32 %359, ptr %361, align 8
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds %struct.instruction_data_type, ptr %362, i32 0, i32 1
  %364 = load i8, ptr %363, align 4
  %365 = and i8 %364, -2
  %366 = or i8 %365, 1
  store i8 %366, ptr %363, align 4
  store i32 0, ptr %28, align 4
  store i32 -1, ptr %29, align 4
  store i32 0, ptr %25, align 4
  br label %367

367:                                              ; preds = %453, %355
  %368 = load i32, ptr %25, align 4
  %369 = load i32, ptr %18, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %456

371:                                              ; preds = %367
  %372 = load ptr, ptr %19, align 8
  %373 = load i32, ptr %25, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.mask_type, ptr %372, i64 %374
  %376 = getelementptr inbounds %struct.mask_type, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8
  store i32 %377, ptr %35, align 4
  %378 = load i32, ptr %29, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %26, align 4
  br label %380

380:                                              ; preds = %449, %371
  %381 = load i32, ptr %26, align 4
  %382 = load i32, ptr %14, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %452

384:                                              ; preds = %380
  %385 = load ptr, ptr %15, align 8
  %386 = load i32, ptr %26, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.mask_type, ptr %385, i64 %387
  %389 = getelementptr inbounds %struct.mask_type, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8
  %391 = load i32, ptr %35, align 4
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %448

393:                                              ; preds = %384
  %394 = load ptr, ptr %19, align 8
  %395 = load i32, ptr %25, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.mask_type, ptr %394, i64 %396
  %398 = getelementptr inbounds %struct.mask_type, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  store ptr %399, ptr %36, align 8
  %400 = load ptr, ptr %15, align 8
  %401 = load i32, ptr %26, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.mask_type, ptr %400, i64 %402
  %404 = getelementptr inbounds %struct.mask_type, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %37, align 8
  %406 = load ptr, ptr %34, align 8
  %407 = load i32, ptr %28, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.mask_type, ptr %406, i64 %408
  %410 = getelementptr inbounds %struct.mask_type, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr %38, align 8
  %412 = load i32, ptr %35, align 4
  %413 = load ptr, ptr %34, align 8
  %414 = load i32, ptr %28, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.mask_type, ptr %413, i64 %415
  %417 = getelementptr inbounds %struct.mask_type, ptr %416, i32 0, i32 0
  store i32 %412, ptr %417, align 8
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct.context_type, ptr %418, i32 0, i32 30
  %420 = load i32, ptr %419, align 8
  %421 = sub nsw i32 %420, 1
  store i32 %421, ptr %27, align 4
  br label %422

422:                                              ; preds = %441, %393
  %423 = load i32, ptr %27, align 4
  %424 = icmp sge i32 %423, 0
  br i1 %424, label %425, label %444

425:                                              ; preds = %422
  %426 = load ptr, ptr %36, align 8
  %427 = load i32, ptr %27, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %37, align 8
  %432 = load i32, ptr %27, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = or i32 %430, %435
  %437 = load ptr, ptr %38, align 8
  %438 = load i32, ptr %27, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %437, i64 %439
  store i32 %436, ptr %440, align 4
  br label %441

441:                                              ; preds = %425
  %442 = load i32, ptr %27, align 4
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %27, align 4
  br label %422, !llvm.loop !86

444:                                              ; preds = %422
  %445 = load i32, ptr %28, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %28, align 4
  %447 = load i32, ptr %26, align 4
  store i32 %447, ptr %29, align 4
  br label %452

448:                                              ; preds = %384
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %26, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %26, align 4
  br label %380, !llvm.loop !87

452:                                              ; preds = %444, %380
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %25, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %25, align 4
  br label %367, !llvm.loop !88

456:                                              ; preds = %367
  br label %457

457:                                              ; preds = %456, %323
  br label %458

458:                                              ; preds = %457, %233
  br label %459

459:                                              ; preds = %458, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @merge_flags(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.context_type, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.instruction_data_type, ptr %20, i64 %22
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.instruction_data_type, ptr %24, i32 0, i32 8
  %26 = load i16, ptr %25, align 2
  store i16 %26, ptr %13, align 2
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.instruction_data_type, ptr %27, i32 0, i32 7
  %29 = load i16, ptr %28, align 8
  store i16 %29, ptr %14, align 2
  %30 = load i16, ptr %13, align 2
  %31 = zext i16 %30 to i32
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %31, %33
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %15, align 2
  %36 = load i16, ptr %14, align 2
  %37 = zext i16 %36 to i32
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = or i32 %37, %39
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %16, align 2
  %42 = load i16, ptr %15, align 2
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %13, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %43, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %5
  %48 = load i16, ptr %16, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, ptr %14, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %47, %5
  %54 = load i16, ptr %15, align 2
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.instruction_data_type, ptr %55, i32 0, i32 8
  store i16 %54, ptr %56, align 2
  %57 = load i16, ptr %16, align 2
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.instruction_data_type, ptr %58, i32 0, i32 7
  store i16 %57, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.instruction_data_type, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -2
  %64 = or i8 %63, 1
  store i8 %64, ptr %61, align 4
  br label %65

65:                                               ; preds = %53, %47
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind returns_twice }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
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
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
