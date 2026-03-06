; ModuleID = 'bench/openjdk/original/check_code.ll'
source_filename = "bench/openjdk/original/check_code.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JVM_ExceptionTableEntryType = type { i32, i32, i32, i32 }
%struct.context_type = type { ptr, ptr, i32, i8, ptr, [16 x %struct.alloc_stack_type], i32, ptr, i32, i32, ptr, %struct.hash_table_type, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, [4 x i32], i32, i32, ptr, ptr, ptr, i32, [1 x %struct.__jmp_buf_tag] }
%struct.alloc_stack_type = type { ptr, i32, ptr }
%struct.hash_table_type = type { ptr, ptr, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.register_info_type = type { i32, ptr, i32, ptr }
%struct.stack_info_type = type { ptr, i32 }

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
@opcode_in_out = hidden local_unnamed_addr constant [230 x [2 x ptr]] [[2 x ptr] [ptr @.str, ptr @.str], [2 x ptr] [ptr @.str, ptr @.str.1], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.3], [2 x ptr] [ptr @.str, ptr @.str.3], [2 x ptr] [ptr @.str, ptr @.str.4], [2 x ptr] [ptr @.str, ptr @.str.4], [2 x ptr] [ptr @.str, ptr @.str.4], [2 x ptr] [ptr @.str, ptr @.str.5], [2 x ptr] [ptr @.str, ptr @.str.5], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.6], [2 x ptr] [ptr @.str, ptr @.str.6], [2 x ptr] [ptr @.str, ptr @.str.6], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.3], [2 x ptr] [ptr @.str, ptr @.str.4], [2 x ptr] [ptr @.str, ptr @.str.5], [2 x ptr] [ptr @.str, ptr @.str.1], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.2], [2 x ptr] [ptr @.str, ptr @.str.3], [2 x ptr] [ptr @.str, ptr @.str.3], [2 x ptr] [ptr @.str, ptr @.str.3], [2 x ptr] [ptr @.str, ptr @.str.3], [2 x ptr] [ptr @.str, ptr @.str.4], [2 x ptr] [ptr @.str, ptr @.str.4], [2 x ptr] [ptr @.str, ptr @.str.4], [2 x ptr] [ptr @.str, ptr @.str.4], [2 x ptr] [ptr @.str, ptr @.str.5], [2 x ptr] [ptr @.str, ptr @.str.5], [2 x ptr] [ptr @.str, ptr @.str.5], [2 x ptr] [ptr @.str, ptr @.str.5], [2 x ptr] [ptr @.str, ptr @.str.1], [2 x ptr] [ptr @.str, ptr @.str.1], [2 x ptr] [ptr @.str, ptr @.str.1], [2 x ptr] [ptr @.str, ptr @.str.1], [2 x ptr] [ptr @.str.7, ptr @.str.2], [2 x ptr] [ptr @.str.8, ptr @.str.3], [2 x ptr] [ptr @.str.9, ptr @.str.4], [2 x ptr] [ptr @.str.10, ptr @.str.5], [2 x ptr] [ptr @.str.11, ptr @.str.1], [2 x ptr] [ptr @.str.12, ptr @.str.2], [2 x ptr] [ptr @.str.13, ptr @.str.2], [2 x ptr] [ptr @.str.14, ptr @.str.2], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.3, ptr @.str], [2 x ptr] [ptr @.str.4, ptr @.str], [2 x ptr] [ptr @.str.5, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.3, ptr @.str], [2 x ptr] [ptr @.str.3, ptr @.str], [2 x ptr] [ptr @.str.3, ptr @.str], [2 x ptr] [ptr @.str.3, ptr @.str], [2 x ptr] [ptr @.str.4, ptr @.str], [2 x ptr] [ptr @.str.4, ptr @.str], [2 x ptr] [ptr @.str.4, ptr @.str], [2 x ptr] [ptr @.str.4, ptr @.str], [2 x ptr] [ptr @.str.5, ptr @.str], [2 x ptr] [ptr @.str.5, ptr @.str], [2 x ptr] [ptr @.str.5, ptr @.str], [2 x ptr] [ptr @.str.5, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str], [2 x ptr] [ptr @.str.15, ptr @.str], [2 x ptr] [ptr @.str.16, ptr @.str], [2 x ptr] [ptr @.str.17, ptr @.str], [2 x ptr] [ptr @.str.18, ptr @.str], [2 x ptr] [ptr @.str.19, ptr @.str], [2 x ptr] [ptr @.str.20, ptr @.str], [2 x ptr] [ptr @.str.21, ptr @.str], [2 x ptr] [ptr @.str.22, ptr @.str], [2 x ptr] [ptr @.str.23, ptr @.str], [2 x ptr] [ptr @.str.24, ptr @.str], [2 x ptr] [ptr @.str.23, ptr @.str.25], [2 x ptr] [ptr @.str.26, ptr @.str.27], [2 x ptr] [ptr @.str.28, ptr @.str.29], [2 x ptr] [ptr @.str.24, ptr @.str.30], [2 x ptr] [ptr @.str.31, ptr @.str.32], [2 x ptr] [ptr @.str.33, ptr @.str.34], [2 x ptr] [ptr @.str.26, ptr @.str.35], [2 x ptr] [ptr @.str.36, ptr @.str.2], [2 x ptr] [ptr @.str.37, ptr @.str.3], [2 x ptr] [ptr @.str.38, ptr @.str.4], [2 x ptr] [ptr @.str.39, ptr @.str.5], [2 x ptr] [ptr @.str.36, ptr @.str.2], [2 x ptr] [ptr @.str.37, ptr @.str.3], [2 x ptr] [ptr @.str.38, ptr @.str.4], [2 x ptr] [ptr @.str.39, ptr @.str.5], [2 x ptr] [ptr @.str.36, ptr @.str.2], [2 x ptr] [ptr @.str.37, ptr @.str.3], [2 x ptr] [ptr @.str.38, ptr @.str.4], [2 x ptr] [ptr @.str.39, ptr @.str.5], [2 x ptr] [ptr @.str.36, ptr @.str.2], [2 x ptr] [ptr @.str.37, ptr @.str.3], [2 x ptr] [ptr @.str.38, ptr @.str.4], [2 x ptr] [ptr @.str.39, ptr @.str.5], [2 x ptr] [ptr @.str.36, ptr @.str.2], [2 x ptr] [ptr @.str.37, ptr @.str.3], [2 x ptr] [ptr @.str.38, ptr @.str.4], [2 x ptr] [ptr @.str.39, ptr @.str.5], [2 x ptr] [ptr @.str.2, ptr @.str.2], [2 x ptr] [ptr @.str.3, ptr @.str.3], [2 x ptr] [ptr @.str.4, ptr @.str.4], [2 x ptr] [ptr @.str.5, ptr @.str.5], [2 x ptr] [ptr @.str.36, ptr @.str.2], [2 x ptr] [ptr @.str.40, ptr @.str.3], [2 x ptr] [ptr @.str.36, ptr @.str.2], [2 x ptr] [ptr @.str.40, ptr @.str.3], [2 x ptr] [ptr @.str.36, ptr @.str.2], [2 x ptr] [ptr @.str.40, ptr @.str.3], [2 x ptr] [ptr @.str.36, ptr @.str.2], [2 x ptr] [ptr @.str.37, ptr @.str.3], [2 x ptr] [ptr @.str.36, ptr @.str.2], [2 x ptr] [ptr @.str.37, ptr @.str.3], [2 x ptr] [ptr @.str.36, ptr @.str.2], [2 x ptr] [ptr @.str.37, ptr @.str.3], [2 x ptr] [ptr @.str, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str.3], [2 x ptr] [ptr @.str.2, ptr @.str.4], [2 x ptr] [ptr @.str.2, ptr @.str.5], [2 x ptr] [ptr @.str.3, ptr @.str.2], [2 x ptr] [ptr @.str.3, ptr @.str.4], [2 x ptr] [ptr @.str.3, ptr @.str.5], [2 x ptr] [ptr @.str.4, ptr @.str.2], [2 x ptr] [ptr @.str.4, ptr @.str.3], [2 x ptr] [ptr @.str.4, ptr @.str.5], [2 x ptr] [ptr @.str.5, ptr @.str.2], [2 x ptr] [ptr @.str.5, ptr @.str.3], [2 x ptr] [ptr @.str.5, ptr @.str.4], [2 x ptr] [ptr @.str.2, ptr @.str.2], [2 x ptr] [ptr @.str.2, ptr @.str.2], [2 x ptr] [ptr @.str.2, ptr @.str.2], [2 x ptr] [ptr @.str.37, ptr @.str.2], [2 x ptr] [ptr @.str.38, ptr @.str.2], [2 x ptr] [ptr @.str.38, ptr @.str.2], [2 x ptr] [ptr @.str.39, ptr @.str.2], [2 x ptr] [ptr @.str.39, ptr @.str.2], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.36, ptr @.str], [2 x ptr] [ptr @.str.36, ptr @.str], [2 x ptr] [ptr @.str.36, ptr @.str], [2 x ptr] [ptr @.str.36, ptr @.str], [2 x ptr] [ptr @.str.36, ptr @.str], [2 x ptr] [ptr @.str.36, ptr @.str], [2 x ptr] [ptr @.str.41, ptr @.str], [2 x ptr] [ptr @.str.41, ptr @.str], [2 x ptr] [ptr @.str, ptr @.str], [2 x ptr] [ptr @.str, ptr @.str.42], [2 x ptr] [ptr @.str, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.2, ptr @.str], [2 x ptr] [ptr @.str.3, ptr @.str], [2 x ptr] [ptr @.str.4, ptr @.str], [2 x ptr] [ptr @.str.5, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str], [2 x ptr] [ptr @.str, ptr @.str], [2 x ptr] [ptr @.str, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str, ptr @.str.1], [2 x ptr] [ptr @.str.2, ptr @.str.1], [2 x ptr] [ptr @.str.2, ptr @.str.1], [2 x ptr] [ptr @.str.43, ptr @.str.2], [2 x ptr] [ptr @.str.44, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str.1], [2 x ptr] [ptr @.str.1, ptr @.str.2], [2 x ptr] [ptr @.str.1, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str], [2 x ptr] [ptr @.str, ptr @.str], [2 x ptr] [ptr @.str.6, ptr @.str.1], [2 x ptr] [ptr @.str.1, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str], [2 x ptr] [ptr @.str, ptr @.str], [2 x ptr] [ptr @.str, ptr @.str.42], [2 x ptr] [ptr @.str, ptr @.str], [2 x ptr] [ptr @.str, ptr @.str.6], [2 x ptr] [ptr @.str, ptr @.str.6], [2 x ptr] [ptr @.str, ptr @.str.6], [2 x ptr] [ptr @.str.1, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str], [2 x ptr] [ptr @.str, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str], [2 x ptr] [ptr @.str, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str.45], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str, ptr @.str.1], [2 x ptr] [ptr @.str.2, ptr @.str.1], [2 x ptr] [ptr @.str.6, ptr @.str.1], [2 x ptr] [ptr @.str.1, ptr @.str.1], [2 x ptr] [ptr @.str.1, ptr @.str.2], [2 x ptr] [ptr @.str.6, ptr @.str.6], [2 x ptr] [ptr @.str.1, ptr @.str.6], [2 x ptr] [ptr @.str.6, ptr @.str], [2 x ptr] [ptr @.str.1, ptr @.str]], align 16
@.str.46 = private unnamed_addr constant [17 x i8] c"java/lang/Object\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"java/lang/String\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"java/lang/Throwable\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"java/lang/Cloneable\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"java/io/Serializable\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"Cannot find class %s\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"(class: %s, method: %s signature: %s) \00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"(class: %s, field: %s) \00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"(class: %s) \00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"Inconsistent access bits.\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"Illegal instruction found at offset %d\00", align 1
@.str.58 = private unnamed_addr constant [63 x i8] c"Code stops in the middle of instruction  starting at offset %d\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"Empty code\00", align 1
@instruction_length.opcode_length = internal unnamed_addr constant [202 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\03\02\03\03\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02cc\01\01\01\01\01\01\03\03\03\03\03\03\03\05\05\03\02\03\01\01\03\03\01\01\00\04\03\03\05\05", align 16
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
@switch.table.VerifyClassForMajorVersion = private unnamed_addr constant [8 x i32] [i32 48, i32 47, i32 35, i32 36, i32 45, i32 46, i32 34, i32 38], align 4

; Function Attrs: nounwind uwtable
define hidden void @initialize_class_hash(ptr noundef initializes((448, 464)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #16
  store ptr %3, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(1006) ptr @calloc(i64 noundef 503, i64 noundef 2) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %4, ptr %5, align 8
  %6 = icmp eq ptr %3, null
  %7 = icmp eq ptr %4, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %1
  %9 = tail call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @longjmp(ptr noundef nonnull %11, i32 noundef 1) #17
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i32 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @CCout_of_memory(ptr noundef %0) unnamed_addr #2 {
  %2 = tail call fastcc i32 @print_CCerror_info(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @longjmp(ptr noundef nonnull %4, i32 noundef 1) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @VerifyClassForMajorVersion(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.JVM_ExceptionTableEntryType, align 4
  %9 = alloca %struct.context_type, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(808) %10, i8 0, i64 808, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %3, ptr %12, align 8
  store ptr %0, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 424
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 500
  store i32 -1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 588
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 624
  %17 = call i32 @_setjmp(ptr noundef nonnull %16) #18
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %1092

18:                                               ; preds = %5
  %19 = call noalias dereferenceable_or_null(2016) ptr @malloc(i64 noundef 2016) #19
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 600
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 592
  store ptr %19, ptr %21, align 8
  %22 = icmp eq ptr %19, null
  br i1 %22, label %23, label %CCinit.exit

23:                                               ; preds = %18
  %24 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 2, ptr %25, align 4
  call void @longjmp(ptr noundef nonnull %16, i32 noundef 1) #17
  unreachable

CCinit.exit:                                      ; preds = %18
  store ptr null, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 2000, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 616
  store i32 2000, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 608
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %31 = call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #16
  store ptr %31, ptr %30, align 8
  %32 = call noalias dereferenceable_or_null(1006) ptr @calloc(i64 noundef 503, i64 noundef 2) #16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 456
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %31, null
  %35 = icmp eq ptr %32, null
  %or.cond.i = or i1 %34, %35
  br i1 %or.cond.i, label %36, label %initialize_class_hash.exit

36:                                               ; preds = %CCinit.exit
  %37 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 2, ptr %38, align 4
  call void @longjmp(ptr noundef nonnull %16, i32 noundef 1) #17
  unreachable

initialize_class_hash.exit:                       ; preds = %CCinit.exit
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 464
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 432
  store i32 %4, ptr %40, align 8
  %41 = call i32 @JVM_GetClassCPEntriesCount(ptr noundef %0, ptr noundef %1) #20
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 436
  store i32 %41, ptr %42, align 4
  %43 = sext i32 %41 to i64
  %44 = add nsw i64 %43, 1
  %45 = call noalias ptr @malloc(i64 noundef %44) #19
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 440
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %initialize_class_hash.exit
  %49 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %9)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 2, ptr %50, align 4
  call void @longjmp(ptr noundef nonnull %16, i32 noundef 1) #17
  unreachable

51:                                               ; preds = %initialize_class_hash.exit
  call void @JVM_GetClassCPTypes(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %45) #20
  %52 = load ptr, ptr %46, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %9)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 2, ptr %56, align 4
  call void @longjmp(ptr noundef nonnull %16, i32 noundef 1) #17
  unreachable

57:                                               ; preds = %51
  %58 = call fastcc i32 @make_class_info_from_name(ptr noundef %9, ptr noundef nonnull @.str.46)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 472
  store i32 %58, ptr %59, align 8
  %60 = call fastcc i32 @make_class_info_from_name(ptr noundef %9, ptr noundef nonnull @.str.47)
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 476
  store i32 %60, ptr %61, align 4
  %62 = call fastcc i32 @make_class_info_from_name(ptr noundef %9, ptr noundef nonnull @.str.48)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 480
  store i32 %62, ptr %63, align 8
  %64 = call fastcc i32 @make_class_info_from_name(ptr noundef %9, ptr noundef nonnull @.str.49)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 484
  store i32 %64, ptr %65, align 4
  %66 = call fastcc i32 @make_class_info_from_name(ptr noundef %9, ptr noundef nonnull @.str.50)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 488
  store i32 %66, ptr %67, align 8
  %68 = call fastcc zeroext i16 @class_to_ID(ptr noundef nonnull %9, ptr noundef %1, i8 noundef zeroext 1)
  %69 = zext i16 %68 to i32
  %70 = shl nuw i32 %69, 16
  %71 = or disjoint i32 %70, 9
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 492
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr %75(ptr noundef nonnull %0, ptr noundef %1) #20
  %.not126 = icmp eq ptr %76, null
  br i1 %.not126, label %123, label %77

77:                                               ; preds = %57
  %78 = call fastcc zeroext i16 @class_to_ID(ptr noundef nonnull %9, ptr noundef nonnull %76, i8 noundef zeroext 1)
  %79 = zext i16 %78 to i32
  %80 = shl nuw i32 %79, 16
  %81 = or disjoint i32 %80, 9
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 496
  store i32 %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %77, %83
  %.0116257 = phi i32 [ 0, %77 ], [ %91, %83 ]
  %.0118256 = phi ptr [ %76, %77 ], [ %87, %83 ]
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr %86(ptr noundef nonnull %0, ptr noundef nonnull %.0118256) #20
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 184
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull %0, ptr noundef nonnull %.0118256) #20
  %91 = add nuw nsw i32 %.0116257, 1
  %.not127 = icmp eq ptr %87, null
  br i1 %.not127, label %92, label %83, !llvm.loop !6

92:                                               ; preds = %83
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 184
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull %0, ptr noundef null) #20
  %96 = add nuw nsw i32 %.0116257, 2
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  %99 = call noalias ptr @malloc(i64 noundef %98) #19
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 552
  store ptr %99, ptr %100, align 8
  %101 = icmp eq ptr %99, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %92
  %103 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %9)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 2, ptr %104, align 4
  call void @longjmp(ptr noundef nonnull %16, i32 noundef 1) #17
  unreachable

105:                                              ; preds = %92
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = call ptr %108(ptr noundef nonnull %0, ptr noundef %109) #20
  %.not128258 = icmp eq ptr %110, null
  br i1 %.not128258, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %105, %.lr.ph
  %.0117260 = phi ptr [ %115, %.lr.ph ], [ %99, %105 ]
  %.1119259 = phi ptr [ %119, %.lr.ph ], [ %110, %105 ]
  %111 = call fastcc zeroext i16 @class_to_ID(ptr noundef nonnull %9, ptr noundef nonnull %.1119259, i8 noundef zeroext 0)
  %112 = zext i16 %111 to i32
  %113 = shl nuw i32 %112, 16
  %114 = or disjoint i32 %113, 9
  %115 = getelementptr inbounds nuw i8, ptr %.0117260, i64 4
  store i32 %114, ptr %.0117260, align 4
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr %118(ptr noundef nonnull %0, ptr noundef nonnull %.1119259) #20
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 184
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull %0, ptr noundef nonnull %.1119259) #20
  %.not128 = icmp eq ptr %119, null
  br i1 %.not128, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %105
  %.0117.lcssa = phi ptr [ %99, %105 ], [ %115, %.lr.ph ]
  store i32 0, ptr %.0117.lcssa, align 4
  br label %125

123:                                              ; preds = %57
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 496
  store i32 0, ptr %124, align 8
  br label %125

125:                                              ; preds = %123, %._crit_edge
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 184
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull %0, ptr noundef null) #20
  %129 = call i32 @JVM_GetClassFieldsCount(ptr noundef nonnull %0, ptr noundef %1) #20
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %125, %verify_field.exit
  %.0115261 = phi i32 [ %131, %verify_field.exit ], [ %129, %125 ]
  %131 = add nsw i32 %.0115261, -1
  %132 = load ptr, ptr %9, align 8
  %133 = call i32 @JVM_GetFieldIxModifiers(ptr noundef %132, ptr noundef %1, i32 noundef range(i32 0, 2147483647) %131) #20
  store i32 %131, ptr %15, align 4
  %134 = and i32 %133, 1
  %.not.i = icmp eq i32 %134, 0
  %135 = and i32 %133, 6
  %.not9.i = icmp eq i32 %135, 0
  %or.cond.i135 = or i1 %.not.i, %.not9.i
  br i1 %or.cond.i135, label %verify_field.exit, label %136

136:                                              ; preds = %.lr.ph263
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.56)
  unreachable

verify_field.exit:                                ; preds = %.lr.ph263
  store i32 -1, ptr %15, align 4
  %137 = icmp samesign ugt i32 %.0115261, 1
  br i1 %137, label %.lr.ph263, label %._crit_edge264, !llvm.loop !9

._crit_edge264:                                   ; preds = %verify_field.exit, %125
  %138 = call i32 @JVM_GetClassMethodsCount(ptr noundef nonnull %0, ptr noundef %1) #20
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 2
  %141 = call noalias ptr @malloc(i64 noundef %140) #19
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %._crit_edge264
  %144 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %9)
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 2, ptr %145, align 4
  call void @longjmp(ptr noundef nonnull %16, i32 noundef 1) #17
  unreachable

146:                                              ; preds = %._crit_edge264
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %148 = load i32, ptr %147, align 8
  %149 = icmp slt i32 %148, 16
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %152 = add nsw i32 %148, 1
  store i32 %152, ptr %147, align 8
  %153 = sext i32 %148 to i64
  %154 = getelementptr inbounds [24 x i8], ptr %151, i64 %153
  br label %check_and_push_malloc_block.exit.i

155:                                              ; preds = %146
  %156 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %check_and_push_malloc_block.exit.i

158:                                              ; preds = %155
  call void @free(ptr noundef nonnull %141) #20
  call fastcc void @CCout_of_memory(ptr noundef nonnull %9)
  unreachable

check_and_push_malloc_block.exit.i:               ; preds = %155, %150
  %.0.i.i.i = phi ptr [ %154, %150 ], [ %156, %155 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 1, ptr %159, align 8
  store ptr %141, ptr %.0.i.i.i, align 8
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store ptr %161, ptr %162, align 8
  store ptr %.0.i.i.i, ptr %160, align 8
  %163 = shl nsw i64 %139, 3
  %164 = call noalias ptr @malloc(i64 noundef %163) #19
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %check_and_push_malloc_block.exit.i
  %167 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %9)
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 2, ptr %168, align 4
  call void @longjmp(ptr noundef nonnull %16, i32 noundef 1) #17
  unreachable

169:                                              ; preds = %check_and_push_malloc_block.exit.i
  %170 = load i32, ptr %147, align 8
  %171 = icmp slt i32 %170, 16
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %174 = add nsw i32 %170, 1
  store i32 %174, ptr %147, align 8
  %175 = sext i32 %170 to i64
  %176 = getelementptr inbounds [24 x i8], ptr %173, i64 %175
  br label %check_and_push_malloc_block.exit35.i

177:                                              ; preds = %169
  %178 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %check_and_push_malloc_block.exit35.i

180:                                              ; preds = %177
  call void @free(ptr noundef nonnull %164) #20
  call fastcc void @CCout_of_memory(ptr noundef nonnull %9)
  unreachable

check_and_push_malloc_block.exit35.i:             ; preds = %177, %172
  %.0.i.i34.i = phi ptr [ %176, %172 ], [ %178, %177 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 8
  store i32 1, ptr %181, align 8
  store ptr %164, ptr %.0.i.i34.i, align 8
  %182 = load ptr, ptr %160, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i34.i, i64 16
  store ptr %182, ptr %183, align 8
  store ptr %.0.i.i34.i, ptr %160, align 8
  %184 = icmp sgt i32 %138, 0
  br i1 %184, label %.lr.ph.i, label %._crit_edge.i144

.lr.ph.i:                                         ; preds = %check_and_push_malloc_block.exit35.i
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %wide.trip.count.i = zext nneg i32 %138 to i64
  br label %186

186:                                              ; preds = %218, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %218 ]
  %187 = load ptr, ptr %9, align 8
  %188 = trunc nuw nsw i64 %indvars.iv.i to i32
  %189 = call i32 @JVM_GetMethodIxByteCodeLength(ptr noundef %187, ptr noundef %1, i32 noundef %188) #20
  %190 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv.i
  store i32 %189, ptr %190, align 4
  %191 = icmp sgt i32 %189, 0
  br i1 %191, label %192, label %216

192:                                              ; preds = %186
  %193 = add nuw nsw i32 %189, 1
  %194 = zext nneg i32 %193 to i64
  %195 = call noalias ptr @malloc(i64 noundef %194) #19
  %196 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv.i
  store ptr %195, ptr %196, align 8
  %197 = icmp eq ptr %195, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %9)
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 2, ptr %200, align 4
  call void @longjmp(ptr noundef nonnull %16, i32 noundef 1) #17
  unreachable

201:                                              ; preds = %192
  %202 = load i32, ptr %147, align 8
  %203 = icmp slt i32 %202, 16
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = add nsw i32 %202, 1
  store i32 %205, ptr %147, align 8
  %206 = sext i32 %202 to i64
  %207 = getelementptr inbounds [24 x i8], ptr %185, i64 %206
  br label %check_and_push_malloc_block.exit37.i

208:                                              ; preds = %201
  %209 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %check_and_push_malloc_block.exit37.i

211:                                              ; preds = %208
  call void @free(ptr noundef nonnull %195) #20
  call fastcc void @CCout_of_memory(ptr noundef nonnull %9)
  unreachable

check_and_push_malloc_block.exit37.i:             ; preds = %208, %204
  %.0.i.i36.i = phi ptr [ %207, %204 ], [ %209, %208 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i36.i, i64 8
  store i32 1, ptr %212, align 8
  store ptr %195, ptr %.0.i.i36.i, align 8
  %213 = load ptr, ptr %160, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.0.i.i36.i, i64 16
  store ptr %213, ptr %214, align 8
  store ptr %.0.i.i36.i, ptr %160, align 8
  %215 = load ptr, ptr %9, align 8
  call void @JVM_GetMethodIxByteCode(ptr noundef %215, ptr noundef %1, i32 noundef %188, ptr noundef nonnull %195) #20
  br label %218

216:                                              ; preds = %186
  %217 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv.i
  store ptr null, ptr %217, align 8
  br label %218

218:                                              ; preds = %216, %check_and_push_malloc_block.exit37.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph266, label %186, !llvm.loop !10

.lr.ph266:                                        ; preds = %218
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 544
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 584
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 496
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 564
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %233 = zext nneg i32 %138 to i64
  br label %234

234:                                              ; preds = %.lr.ph266, %verify_method.exit
  %indvars.iv = phi i64 [ %233, %.lr.ph266 ], [ %indvars.iv.next, %verify_method.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %235 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv.next
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv.next
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = trunc nuw nsw i64 %indvars.iv.next to i32
  %241 = call i32 @JVM_GetMethodIxModifiers(ptr noundef %239, ptr noundef %1, i32 noundef range(i32 0, 2147483647) %240) #20
  %242 = and i32 %241, 1280
  %.not.i136 = icmp eq i32 %242, 0
  br i1 %.not.i136, label %243, label %verify_method.exit

243:                                              ; preds = %234
  store i32 %236, ptr %219, align 8
  store ptr %238, ptr %220, align 8
  store i32 %240, ptr %14, align 4
  %244 = load ptr, ptr %21, align 8
  store ptr %244, ptr %20, align 8
  store i32 2000, ptr %27, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %245, ptr %29, align 8
  %246 = sext i32 %236 to i64
  %247 = shl i32 %236, 2
  %248 = call fastcc ptr @CCalloc(ptr noundef nonnull %9, i32 noundef %247)
  %249 = and i32 %241, 1
  %.not119.i = icmp eq i32 %249, 0
  %250 = and i32 %241, 6
  %.not120.i = icmp eq i32 %250, 0
  %or.cond.i137 = or i1 %.not119.i, %.not120.i
  br i1 %or.cond.i137, label %252, label %251

251:                                              ; preds = %243
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.56)
  unreachable

252:                                              ; preds = %243
  %253 = call zeroext i8 @JVM_IsVMGeneratedMethodIx(ptr noundef %239, ptr noundef %1, i32 noundef range(i32 0, 2147483647) %240) #20
  %.not121.i = icmp eq i8 %253, 0
  br i1 %.not121.i, label %.preheader155.i, label %verify_method.exit

.preheader155.i:                                  ; preds = %252
  %254 = icmp sgt i32 %236, 0
  br i1 %254, label %.lr.ph221.i, label %._crit_edge222.i

.lr.ph221.i:                                      ; preds = %.preheader155.i
  %255 = getelementptr inbounds nuw i8, ptr %238, i64 %246
  br label %256

256:                                              ; preds = %._crit_edge.i, %.lr.ph221.i
  %.0220.i = phi i32 [ 0, %.lr.ph221.i ], [ %279, %._crit_edge.i ]
  %.0112219.i = phi i32 [ 0, %.lr.ph221.i ], [ %.lcssa214.i, %._crit_edge.i ]
  %257 = sext i32 %.0112219.i to i64
  %258 = getelementptr inbounds i8, ptr %238, i64 %257
  %259 = call fastcc i32 @instruction_length(ptr noundef %258, ptr noundef nonnull %255)
  %260 = add i32 %259, %.0112219.i
  %261 = icmp slt i32 %259, 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.57, i32 noundef %.0112219.i)
  unreachable

263:                                              ; preds = %256
  %264 = icmp sgt i32 %260, %236
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.58, i32 noundef %.0112219.i)
  unreachable

266:                                              ; preds = %263
  %267 = getelementptr inbounds [4 x i8], ptr %248, i64 %257
  store i32 %.0220.i, ptr %267, align 4
  %268 = add nsw i32 %.0112219.i, 1
  %.not234.i = icmp eq i32 %259, 1
  br i1 %.not234.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %266
  %269 = sext i32 %268 to i64
  %270 = shl nsw i64 %269, 2
  %scevgep.i = getelementptr i8, ptr %248, i64 %270
  %271 = add i32 %.0112219.i, 2
  %smax.i = call i32 @llvm.smax.i32(i32 %260, i32 %271)
  %reass.sub = sub i32 %smax.i, %.0112219.i
  %272 = add i32 %reass.sub, -2
  %273 = zext i32 %272 to i64
  %274 = shl nuw nsw i64 %273, 2
  %275 = add nuw nsw i64 %274, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, i8 -1, i64 %275, i1 false)
  %276 = sext i32 %260 to i64
  %277 = add nsw i64 %269, 1
  %smax = call i64 @llvm.smax.i64(i64 %277, i64 %276)
  %278 = trunc nsw i64 %smax to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %266
  %.lcssa214.i = phi i32 [ %268, %266 ], [ %278, %.lr.ph.preheader.i ]
  %279 = add nuw nsw i32 %.0220.i, 1
  %280 = icmp slt i32 %.lcssa214.i, %236
  br i1 %280, label %256, label %._crit_edge222.i, !llvm.loop !11

._crit_edge222.i:                                 ; preds = %._crit_edge.i, %.preheader155.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader155.i ], [ %279, %._crit_edge.i ]
  %281 = mul i32 %.0.lcssa.i, 88
  %282 = call fastcc ptr @CCalloc(ptr noundef nonnull %9, i32 noundef %281)
  store ptr %238, ptr %220, align 8
  store ptr %282, ptr %221, align 8
  store ptr %248, ptr %222, align 8
  store i32 %.0.lcssa.i, ptr %223, align 8
  %283 = call i32 @JVM_GetMethodIxExceptionTableLength(ptr noundef %239, ptr noundef %1, i32 noundef range(i32 0, 2147483647) %240) #20
  %284 = shl i32 %283, 5
  %285 = call fastcc ptr @CCalloc(ptr noundef nonnull %9, i32 noundef %284)
  store ptr %285, ptr %224, align 8
  %286 = call i32 @JVM_GetMethodIxLocalsCount(ptr noundef %239, ptr noundef %1, i32 noundef range(i32 0, 2147483647) %240) #20
  %287 = sext i32 %286 to i64
  %288 = add nsw i64 %287, 31
  %289 = lshr i64 %288, 5
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %225, align 8
  %291 = icmp eq i32 %.0.lcssa.i, 0
  br i1 %291, label %293, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge222.i
  br i1 %254, label %.lr.ph228.i, label %._crit_edge229.i

.lr.ph228.i:                                      ; preds = %.preheader.i
  %292 = getelementptr inbounds nuw i8, ptr %238, i64 %246
  br label %294

293:                                              ; preds = %._crit_edge222.i
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.59)
  unreachable

294:                                              ; preds = %verify_opcode_operands.exit.i, %.lr.ph228.i
  %.2226.i = phi i32 [ 0, %.lr.ph228.i ], [ %817, %verify_opcode_operands.exit.i ]
  %.0114224.i = phi i32 [ 0, %.lr.ph228.i ], [ %818, %verify_opcode_operands.exit.i ]
  %295 = sext i32 %.2226.i to i64
  %296 = getelementptr inbounds i8, ptr %238, i64 %295
  %297 = call fastcc i32 @instruction_length(ptr noundef %296, ptr noundef nonnull %292)
  %298 = zext i32 %.0114224.i to i64
  %299 = getelementptr inbounds nuw [88 x i8], ptr %282, i64 %298
  %300 = load i8, ptr %296, align 1
  %301 = zext i8 %300 to i32
  store i32 %301, ptr %299, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 32
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 40
  store i32 -1, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 48
  store i32 -1, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %306 = load i8, ptr %305, align 4
  %307 = and i8 %306, -4
  store i8 %307, ptr %305, align 4
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 82
  store i16 -1, ptr %308, align 2
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 80
  store i16 0, ptr %309, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = load ptr, ptr %221, align 8
  %312 = getelementptr inbounds nuw [88 x i8], ptr %311, i64 %298
  %313 = load ptr, ptr %222, align 8
  %314 = load i32, ptr %14, align 4
  %315 = load ptr, ptr %220, align 8
  %316 = load i32, ptr %312, align 8
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %317, i8 0, i64 16, i1 false)
  switch i32 %316, label %814 [
    i32 168, label %319
    i32 153, label %320
    i32 154, label %320
    i32 155, label %320
    i32 156, label %320
    i32 157, label %320
    i32 158, label %320
    i32 198, label %320
    i32 199, label %320
    i32 159, label %320
    i32 160, label %320
    i32 161, label %320
    i32 162, label %320
    i32 163, label %320
    i32 164, label %320
    i32 165, label %320
    i32 166, label %320
    i32 167, label %320
    i32 201, label %342
    i32 200, label %343
    i32 170, label %375
    i32 171, label %375
    i32 18, label %455
    i32 19, label %477
    i32 20, label %504
    i32 180, label %527
    i32 181, label %527
    i32 178, label %527
    i32 179, label %527
    i32 182, label %548
    i32 183, label %548
    i32 184, label %548
    i32 185, label %548
    i32 186, label %703
    i32 193, label %704
    i32 192, label %704
    i32 187, label %704
    i32 189, label %704
    i32 197, label %704
    i32 188, label %755
    i32 26, label %762
    i32 27, label %762
    i32 28, label %762
    i32 29, label %762
    i32 34, label %764
    i32 35, label %764
    i32 36, label %764
    i32 37, label %764
    i32 42, label %766
    i32 43, label %766
    i32 44, label %766
    i32 45, label %766
    i32 30, label %768
    i32 31, label %768
    i32 32, label %768
    i32 33, label %768
    i32 38, label %770
    i32 39, label %770
    i32 40, label %770
    i32 41, label %770
    i32 59, label %772
    i32 60, label %772
    i32 61, label %772
    i32 62, label %772
    i32 67, label %774
    i32 68, label %774
    i32 69, label %774
    i32 70, label %774
    i32 75, label %776
    i32 76, label %776
    i32 77, label %776
    i32 78, label %776
    i32 63, label %778
    i32 64, label %778
    i32 65, label %778
    i32 66, label %778
    i32 71, label %780
    i32 72, label %780
    i32 73, label %780
    i32 74, label %780
    i32 196, label %782
    i32 132, label %795
    i32 169, label %795
    i32 25, label %795
    i32 21, label %795
    i32 23, label %795
    i32 58, label %795
    i32 54, label %795
    i32 56, label %795
    i32 22, label %804
    i32 24, label %804
    i32 55, label %804
    i32 57, label %804
  ]

319:                                              ; preds = %294
  store i32 -1, ptr %318, align 8
  br label %320

320:                                              ; preds = %319, %294, %294, %294, %294, %294, %294, %294, %294, %294, %294, %294, %294, %294, %294, %294, %294, %294
  %321 = getelementptr i8, ptr %315, i64 %295
  %322 = getelementptr i8, ptr %321, i64 1
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = shl nsw i32 %324, 8
  %326 = getelementptr i8, ptr %321, i64 2
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = add i32 %.2226.i, %328
  %330 = add i32 %329, %325
  %331 = icmp sgt i32 %330, -1
  %332 = load i32, ptr %219, align 8
  %333 = icmp slt i32 %330, %332
  %or.cond = select i1 %331, i1 %333, i1 false
  br i1 %or.cond, label %isLegalTarget.exit.i.i, label %isLegalTarget.exit.thread.i.i

isLegalTarget.exit.i.i:                           ; preds = %320
  %334 = load ptr, ptr %222, align 8
  %335 = zext nneg i32 %330 to i64
  %336 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %isLegalTarget.exit.thread.i.i, label %339

isLegalTarget.exit.thread.i.i:                    ; preds = %isLegalTarget.exit.i.i, %320
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.60)
  unreachable

339:                                              ; preds = %isLegalTarget.exit.i.i
  %340 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %335
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %317, align 8
  br label %verify_opcode_operands.exit.i

342:                                              ; preds = %294
  store i32 -1, ptr %318, align 8
  br label %343

343:                                              ; preds = %342, %294
  %344 = getelementptr i8, ptr %315, i64 %295
  %345 = getelementptr i8, ptr %344, i64 1
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  %348 = shl nsw i32 %347, 24
  %349 = getelementptr i8, ptr %344, i64 2
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i32
  %352 = shl nuw nsw i32 %351, 16
  %353 = getelementptr i8, ptr %344, i64 3
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = shl nuw nsw i32 %355, 8
  %357 = getelementptr i8, ptr %344, i64 4
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = add i32 %348, %.2226.i
  %361 = add i32 %360, %352
  %362 = add i32 %361, %356
  %363 = add i32 %362, %359
  %364 = icmp sgt i32 %363, -1
  %365 = load i32, ptr %219, align 8
  %366 = icmp slt i32 %363, %365
  %or.cond168 = select i1 %364, i1 %366, i1 false
  br i1 %or.cond168, label %isLegalTarget.exit345.i.i, label %isLegalTarget.exit345.thread.i.i

isLegalTarget.exit345.i.i:                        ; preds = %343
  %367 = load ptr, ptr %222, align 8
  %368 = zext nneg i32 %363 to i64
  %369 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %isLegalTarget.exit345.thread.i.i, label %372

isLegalTarget.exit345.thread.i.i:                 ; preds = %isLegalTarget.exit345.i.i, %343
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.60)
  unreachable

372:                                              ; preds = %isLegalTarget.exit345.i.i
  %373 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %368
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %317, align 8
  br label %verify_opcode_operands.exit.i

375:                                              ; preds = %294, %294
  %376 = getelementptr inbounds i8, ptr %315, i64 %295
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 1
  %378 = ptrtoint ptr %377 to i64
  %379 = add i64 %378, 3
  %380 = and i64 %379, -4
  %381 = inttoptr i64 %380 to ptr
  %382 = load i32, ptr %40, align 8
  %383 = icmp slt i32 %382, 51
  %384 = icmp ult ptr %377, %381
  %or.cond382.i.i = select i1 %383, i1 %384, i1 false
  br i1 %or.cond382.i.i, label %.lr.ph376.i.i, label %.loopexit367.i.i

385:                                              ; preds = %.lr.ph376.i.i
  %386 = getelementptr inbounds nuw i8, ptr %.0314375.i.i, i64 1
  %387 = icmp ult ptr %386, %381
  br i1 %387, label %.lr.ph376.i.i, label %.loopexit367.i.i, !llvm.loop !12

.lr.ph376.i.i:                                    ; preds = %375, %385
  %.0314375.i.i = phi ptr [ %386, %385 ], [ %377, %375 ]
  %388 = load i8, ptr %.0314375.i.i, align 1
  %.not340.i.i = icmp eq i8 %388, 0
  br i1 %.not340.i.i, label %385, label %389

389:                                              ; preds = %.lr.ph376.i.i
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.61)
  unreachable

.loopexit367.i.i:                                 ; preds = %385, %375
  %390 = icmp eq i32 %316, 170
  br i1 %390, label %391, label %400

391:                                              ; preds = %.loopexit367.i.i
  %392 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %393 = load i32, ptr %392, align 4
  %394 = call noundef i32 @llvm.bswap.i32(i32 %393)
  %395 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = call noundef i32 @llvm.bswap.i32(i32 %396)
  %398 = add i32 %394, 1
  %399 = sub i32 %398, %397
  br label %.loopexit.i.i

400:                                              ; preds = %.loopexit367.i.i
  %401 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %402 = load i32, ptr %401, align 4
  %403 = call noundef i32 @llvm.bswap.i32(i32 %402)
  %404 = getelementptr inbounds nuw i8, ptr %381, i64 8
  br label %405

405:                                              ; preds = %407, %400
  %.0311.in.i.i = phi i32 [ %403, %400 ], [ %.0311.i.i, %407 ]
  %.0308.i.i = phi ptr [ %404, %400 ], [ %410, %407 ]
  %406 = icmp sgt i32 %.0311.in.i.i, 1
  br i1 %406, label %407, label %.loopexit.i.i

407:                                              ; preds = %405
  %.0311.i.i = add nsw i32 %.0311.in.i.i, -1
  %408 = load i32, ptr %.0308.i.i, align 4
  %409 = call noundef i32 @llvm.bswap.i32(i32 %408)
  %410 = getelementptr inbounds nuw i8, ptr %.0308.i.i, i64 8
  %411 = load i32, ptr %410, align 4
  %412 = call noundef i32 @llvm.bswap.i32(i32 %411)
  %.not337.i.i = icmp slt i32 %409, %412
  br i1 %.not337.i.i, label %405, label %413, !llvm.loop !13

413:                                              ; preds = %407
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.62)
  unreachable

.loopexit.i.i:                                    ; preds = %405, %391
  %.0313.i.i = phi i64 [ 1, %391 ], [ 2, %405 ]
  %.0310.i.i = phi i32 [ %399, %391 ], [ %403, %405 ]
  %414 = shl i32 %.0310.i.i, 2
  %415 = add i32 %414, 8
  %416 = call fastcc ptr @CCalloc(ptr noundef nonnull %9, i32 noundef %415)
  %417 = load i32, ptr %381, align 4
  %418 = call noundef i32 @llvm.bswap.i32(i32 %417)
  %419 = add nsw i32 %418, %.2226.i
  %420 = icmp sgt i32 %419, -1
  %421 = load i32, ptr %219, align 8
  %422 = icmp slt i32 %419, %421
  %or.cond170 = select i1 %420, i1 %422, i1 false
  br i1 %or.cond170, label %isLegalTarget.exit346.i.i, label %isLegalTarget.exit346.thread.i.i

isLegalTarget.exit346.i.i:                        ; preds = %.loopexit.i.i
  %423 = load ptr, ptr %222, align 8
  %424 = zext nneg i32 %419 to i64
  %425 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %isLegalTarget.exit346.thread.i.i, label %428

isLegalTarget.exit346.thread.i.i:                 ; preds = %isLegalTarget.exit346.i.i, %.loopexit.i.i
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.63)
  unreachable

428:                                              ; preds = %isLegalTarget.exit346.i.i
  %429 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %424
  %430 = load i32, ptr %429, align 4
  %431 = add nsw i32 %.0310.i.i, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x i8], ptr %416, i64 %432
  store i32 %430, ptr %433, align 4
  %434 = icmp sgt i32 %.0310.i.i, 0
  br i1 %434, label %.lr.ph380.i.i, label %._crit_edge381.i.i

.lr.ph380.i.i:                                    ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %381, i64 12
  %436 = zext nneg i32 %.0310.i.i to i64
  br label %437

437:                                              ; preds = %449, %.lr.ph380.i.i
  %indvars.iv.i.i = phi i64 [ %436, %.lr.ph380.i.i ], [ %indvars.iv.next.i.i, %449 ]
  %.1309378.i.i = phi ptr [ %435, %.lr.ph380.i.i ], [ %453, %449 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %438 = load i32, ptr %.1309378.i.i, align 4
  %439 = call noundef i32 @llvm.bswap.i32(i32 %438)
  %440 = add nsw i32 %439, %.2226.i
  %441 = icmp sgt i32 %440, -1
  %442 = load i32, ptr %219, align 8
  %443 = icmp slt i32 %440, %442
  %or.cond172 = select i1 %441, i1 %443, i1 false
  br i1 %or.cond172, label %isLegalTarget.exit347.i.i, label %isLegalTarget.exit347.thread.i.i

isLegalTarget.exit347.i.i:                        ; preds = %437
  %444 = load ptr, ptr %222, align 8
  %445 = zext nneg i32 %440 to i64
  %446 = getelementptr inbounds nuw [4 x i8], ptr %444, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %isLegalTarget.exit347.thread.i.i, label %449

isLegalTarget.exit347.thread.i.i:                 ; preds = %isLegalTarget.exit347.i.i, %437
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.64)
  unreachable

449:                                              ; preds = %isLegalTarget.exit347.i.i
  %450 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %445
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds nuw [4 x i8], ptr %416, i64 %indvars.iv.i.i
  store i32 %451, ptr %452, align 4
  %453 = getelementptr inbounds nuw [4 x i8], ptr %.1309378.i.i, i64 %.0313.i.i
  %454 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %454, label %437, label %._crit_edge381.i.i, !llvm.loop !14

._crit_edge381.i.i:                               ; preds = %449, %428
  store i32 %431, ptr %416, align 4
  store ptr %416, ptr %317, align 8
  br label %verify_opcode_operands.exit.i

455:                                              ; preds = %294
  %456 = getelementptr i8, ptr %315, i64 %295
  %457 = getelementptr i8, ptr %456, i64 1
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = load i32, ptr %40, align 8
  store i32 %459, ptr %317, align 8
  %461 = icmp ne i8 %458, 0
  %462 = load i32, ptr %42, align 4
  %.not.i150.i = icmp sgt i32 %462, %459
  %or.cond173 = select i1 %461, i1 %.not.i150.i, i1 false
  br i1 %or.cond173, label %464, label %463

463:                                              ; preds = %455
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.138)
  unreachable

464:                                              ; preds = %455
  %465 = load ptr, ptr %46, align 8
  %466 = icmp sgt i32 %460, 50
  %467 = icmp sgt i32 %460, 48
  %spec.select.i.i = select i1 %467, i32 408, i32 280
  %468 = or disjoint i32 %spec.select.i.i, 98304
  %.1316.i.i = select i1 %466, i32 %468, i32 %spec.select.i.i
  %469 = zext i8 %458 to i64
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = zext nneg i8 %471 to i32
  %473 = shl nuw i32 1, %472
  %474 = and i32 %473, %.1316.i.i
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %verify_opcode_operands.exit.i

476:                                              ; preds = %464
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.139)
  unreachable

477:                                              ; preds = %294
  %478 = getelementptr i8, ptr %315, i64 %295
  %479 = getelementptr i8, ptr %478, i64 1
  %480 = load i8, ptr %479, align 1
  %481 = zext i8 %480 to i32
  %482 = shl nuw nsw i32 %481, 8
  %483 = getelementptr i8, ptr %478, i64 2
  %484 = load i8, ptr %483, align 1
  %485 = zext i8 %484 to i32
  %486 = or disjoint i32 %482, %485
  %487 = load i32, ptr %40, align 8
  store i32 %486, ptr %317, align 8
  %488 = icmp ne i32 %486, 0
  %489 = load i32, ptr %42, align 4
  %.not.i148.i = icmp slt i32 %486, %489
  %or.cond174 = select i1 %488, i1 %.not.i148.i, i1 false
  br i1 %or.cond174, label %491, label %490

490:                                              ; preds = %477
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.138)
  unreachable

491:                                              ; preds = %477
  %492 = load ptr, ptr %46, align 8
  %493 = icmp sgt i32 %487, 50
  %494 = icmp sgt i32 %487, 48
  %spec.select343.i.i = select i1 %494, i32 408, i32 280
  %495 = or disjoint i32 %spec.select343.i.i, 98304
  %.1321.i.i = select i1 %493, i32 %495, i32 %spec.select343.i.i
  %496 = zext nneg i32 %486 to i64
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 %496
  %498 = load i8, ptr %497, align 1
  %499 = zext nneg i8 %498 to i32
  %500 = shl nuw i32 1, %499
  %501 = and i32 %500, %.1321.i.i
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %verify_opcode_operands.exit.i

503:                                              ; preds = %491
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.139)
  unreachable

504:                                              ; preds = %294
  %505 = getelementptr i8, ptr %315, i64 %295
  %506 = getelementptr i8, ptr %505, i64 1
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = shl nuw nsw i32 %508, 8
  %510 = getelementptr i8, ptr %505, i64 2
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = or disjoint i32 %509, %512
  store i32 %513, ptr %317, align 8
  %514 = icmp ne i32 %513, 0
  %515 = load i32, ptr %42, align 4
  %.not.i146.i = icmp slt i32 %513, %515
  %or.cond175 = select i1 %514, i1 %.not.i146.i, i1 false
  br i1 %or.cond175, label %517, label %516

516:                                              ; preds = %504
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.138)
  unreachable

517:                                              ; preds = %504
  %518 = load ptr, ptr %46, align 8
  %519 = zext nneg i32 %513 to i64
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 %519
  %521 = load i8, ptr %520, align 1
  %522 = zext nneg i8 %521 to i32
  %523 = shl nuw i32 1, %522
  %524 = and i32 %523, 96
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %verify_opcode_operands.exit.i

526:                                              ; preds = %517
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.139)
  unreachable

527:                                              ; preds = %294, %294, %294, %294
  %528 = getelementptr i8, ptr %315, i64 %295
  %529 = getelementptr i8, ptr %528, i64 1
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  %532 = shl nuw nsw i32 %531, 8
  %533 = getelementptr i8, ptr %528, i64 2
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  %536 = or disjoint i32 %532, %535
  store i32 %536, ptr %317, align 8
  %537 = icmp ne i32 %536, 0
  %538 = load i32, ptr %42, align 4
  %.not.i.i.i = icmp slt i32 %536, %538
  %or.cond176 = select i1 %537, i1 %.not.i.i.i, i1 false
  br i1 %or.cond176, label %540, label %539

539:                                              ; preds = %527
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.138)
  unreachable

540:                                              ; preds = %527
  %541 = load ptr, ptr %46, align 8
  %542 = zext nneg i32 %536 to i64
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 %542
  %544 = load i8, ptr %543, align 1
  %.not366.i.i = icmp eq i8 %544, 9
  br i1 %.not366.i.i, label %verify_constant_pool_type.exit.i.i, label %545

545:                                              ; preds = %540
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.139)
  unreachable

verify_constant_pool_type.exit.i.i:               ; preds = %540
  %546 = and i32 %316, -2
  %or.cond.i.i = icmp eq i32 %546, 180
  br i1 %or.cond.i.i, label %547, label %verify_opcode_operands.exit.i

547:                                              ; preds = %verify_constant_pool_type.exit.i.i
  call fastcc void @set_protected(ptr noundef nonnull %9, i32 noundef %.0114224.i, i32 noundef %536, i32 noundef %316)
  br label %verify_opcode_operands.exit.i

548:                                              ; preds = %294, %294, %294, %294
  %549 = getelementptr i8, ptr %315, i64 %295
  %550 = getelementptr i8, ptr %549, i64 1
  %551 = load i8, ptr %550, align 1
  %552 = zext i8 %551 to i32
  %553 = shl nuw nsw i32 %552, 8
  %554 = getelementptr i8, ptr %549, i64 2
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  %557 = or disjoint i32 %553, %556
  %558 = load ptr, ptr %13, align 8
  switch i32 %316, label %563 [
    i32 184, label %559
    i32 185, label %564
  ]

559:                                              ; preds = %548
  %560 = load i32, ptr %40, align 8
  %561 = icmp slt i32 %560, 52
  %562 = select i1 %561, i32 1024, i32 3072
  br label %564

563:                                              ; preds = %548
  br label %564

564:                                              ; preds = %563, %559, %548
  %.0319.i.i = phi i32 [ 1024, %563 ], [ %562, %559 ], [ 2048, %548 ]
  %565 = icmp ne i32 %557, 0
  %566 = load i32, ptr %42, align 4
  %.not.i348.i.i = icmp slt i32 %557, %566
  %or.cond177 = select i1 %565, i1 %.not.i348.i.i, i1 false
  br i1 %or.cond177, label %568, label %567

567:                                              ; preds = %564
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.138)
  unreachable

568:                                              ; preds = %564
  %569 = load ptr, ptr %46, align 8
  %570 = zext nneg i32 %557 to i64
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 %570
  %572 = load i8, ptr %571, align 1
  %573 = zext nneg i8 %572 to i32
  %574 = shl nuw i32 1, %573
  %575 = and i32 %574, %.0319.i.i
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %verify_constant_pool_type.exit349.i.i

577:                                              ; preds = %568
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.139)
  unreachable

verify_constant_pool_type.exit349.i.i:            ; preds = %568
  %578 = call ptr @JVM_GetCPMethodNameUTF(ptr noundef %310, ptr noundef %558, i32 noundef %557) #20
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %583

580:                                              ; preds = %verify_constant_pool_type.exit349.i.i
  %581 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %9)
  %582 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 2, ptr %582, align 4
  call void @longjmp(ptr noundef nonnull %16, i32 noundef 1) #17
  unreachable

583:                                              ; preds = %verify_constant_pool_type.exit349.i.i
  %584 = load i32, ptr %147, align 8
  %585 = icmp slt i32 %584, 16
  br i1 %585, label %586, label %590

586:                                              ; preds = %583
  %587 = add nsw i32 %584, 1
  store i32 %587, ptr %147, align 8
  %588 = sext i32 %584 to i64
  %589 = getelementptr inbounds [24 x i8], ptr %226, i64 %588
  br label %check_and_push_string_utf.exit.i.i

590:                                              ; preds = %583
  %591 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %check_and_push_string_utf.exit.i.i

593:                                              ; preds = %590
  call void @JVM_ReleaseUTF(ptr noundef nonnull %578) #20
  call fastcc void @CCout_of_memory(ptr noundef nonnull %9)
  unreachable

check_and_push_string_utf.exit.i.i:               ; preds = %590, %586
  %.0.i.i.i.i = phi ptr [ %589, %586 ], [ %591, %590 ]
  %594 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i32 0, ptr %594, align 8
  store ptr %578, ptr %.0.i.i.i.i, align 8
  %595 = load ptr, ptr %160, align 8
  %596 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %595, ptr %596, align 8
  store ptr %.0.i.i.i.i, ptr %160, align 8
  %597 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %578, ptr noundef nonnull dereferenceable(7) @.str.65) #21
  %.not329.i.i = icmp eq i32 %597, 0
  %598 = load i8, ptr %578, align 1
  %599 = load ptr, ptr %596, align 8
  store ptr %599, ptr %160, align 8
  %600 = load i32, ptr %594, align 8
  switch i32 %600, label %free_block.exit.i.i.i [
    i32 0, label %601
    i32 1, label %602
  ]

601:                                              ; preds = %check_and_push_string_utf.exit.i.i
  call void @JVM_ReleaseUTF(ptr noundef nonnull %578) #20
  br label %free_block.exit.i.i.i

602:                                              ; preds = %check_and_push_string_utf.exit.i.i
  call void @free(ptr noundef nonnull %578) #20
  br label %free_block.exit.i.i.i

free_block.exit.i.i.i:                            ; preds = %602, %601, %check_and_push_string_utf.exit.i.i
  %603 = icmp uge ptr %.0.i.i.i.i, %147
  %.not.i350.i.i = icmp ult ptr %.0.i.i.i.i, %226
  %or.cond.i.i.i = select i1 %603, i1 true, i1 %.not.i350.i.i
  br i1 %or.cond.i.i.i, label %607, label %604

604:                                              ; preds = %free_block.exit.i.i.i
  %605 = load i32, ptr %147, align 8
  %606 = add nsw i32 %605, -1
  store i32 %606, ptr %147, align 8
  br label %pop_and_free.exit.i.i

607:                                              ; preds = %free_block.exit.i.i.i
  call void @free(ptr noundef nonnull %.0.i.i.i.i) #20
  br label %pop_and_free.exit.i.i

pop_and_free.exit.i.i:                            ; preds = %607, %604
  %608 = call fastcc i32 @cp_index_to_class_fullinfo(ptr noundef nonnull %9, i32 noundef %557, i32 noundef 10)
  store i32 %557, ptr %317, align 8
  store i32 %608, ptr %318, align 8
  br i1 %.not329.i.i, label %609, label %611

609:                                              ; preds = %pop_and_free.exit.i.i
  %.not334.i.i = icmp eq i32 %316, 183
  br i1 %.not334.i.i, label %.thread413.i.i, label %610

610:                                              ; preds = %609
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.66)
  unreachable

.thread413.i.i:                                   ; preds = %609
  store i32 256, ptr %312, align 8
  br label %.thread363.i.i

611:                                              ; preds = %pop_and_free.exit.i.i
  %612 = icmp eq i8 %598, 60
  br i1 %612, label %613, label %614

613:                                              ; preds = %611
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.67)
  unreachable

614:                                              ; preds = %611
  switch i32 %316, label %701 [
    i32 183, label %615
    i32 185, label %643
  ]

615:                                              ; preds = %614
  %616 = load i32, ptr %72, align 4
  %.not330.i.i = icmp eq i32 %608, %616
  %617 = load i32, ptr %227, align 8
  %.not331.i.i = icmp eq i32 %608, %617
  %or.cond178 = select i1 %.not330.i.i, i1 true, i1 %.not331.i.i
  br i1 %or.cond178, label %.thread363.i.i, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %310, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 80
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %13, align 8
  %623 = call ptr %621(ptr noundef nonnull %310, ptr noundef %622) #20
  %.not332.not373.i.i = icmp eq ptr %623, null
  br i1 %.not332.not373.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %618, %630
  %.0317374.i.i = phi ptr [ %633, %630 ], [ %623, %618 ]
  %624 = call fastcc zeroext i16 @class_to_ID(ptr noundef nonnull %9, ptr noundef nonnull %.0317374.i.i, i8 noundef zeroext 0)
  %625 = zext i16 %624 to i32
  %626 = shl nuw i32 %625, 16
  %627 = or disjoint i32 %626, 9
  %628 = icmp eq i32 %608, %627
  %629 = load ptr, ptr %310, align 8
  br i1 %628, label %640, label %630

630:                                              ; preds = %.lr.ph.i.i
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 80
  %632 = load ptr, ptr %631, align 8
  %633 = call ptr %632(ptr noundef nonnull %310, ptr noundef nonnull %.0317374.i.i) #20
  %634 = load ptr, ptr %310, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 184
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull %310, ptr noundef nonnull %.0317374.i.i) #20
  %.not332.not.i.i = icmp eq ptr %633, null
  br i1 %.not332.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.i.i:                                  ; preds = %618, %630
  %637 = load ptr, ptr %310, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 184
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull %310, ptr noundef null) #20
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.68)
  unreachable

640:                                              ; preds = %.lr.ph.i.i
  %641 = getelementptr inbounds nuw i8, ptr %629, i64 184
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull %310, ptr noundef nonnull %.0317374.i.i) #20
  br label %701

643:                                              ; preds = %614
  %644 = load ptr, ptr %13, align 8
  %645 = call ptr @JVM_GetCPMethodSignatureUTF(ptr noundef %310, ptr noundef %644, i32 noundef %557) #20
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %650

647:                                              ; preds = %643
  %648 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %9)
  %649 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 2, ptr %649, align 4
  call void @longjmp(ptr noundef nonnull %16, i32 noundef 1) #17
  unreachable

650:                                              ; preds = %643
  %651 = load i32, ptr %147, align 8
  %652 = icmp slt i32 %651, 16
  br i1 %652, label %653, label %657

653:                                              ; preds = %650
  %654 = add nsw i32 %651, 1
  store i32 %654, ptr %147, align 8
  %655 = sext i32 %651 to i64
  %656 = getelementptr inbounds [24 x i8], ptr %226, i64 %655
  br label %check_and_push_string_utf.exit352.i.i

657:                                              ; preds = %650
  %658 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %659 = icmp eq ptr %658, null
  br i1 %659, label %660, label %check_and_push_string_utf.exit352.i.i

660:                                              ; preds = %657
  call void @JVM_ReleaseUTF(ptr noundef nonnull %645) #20
  call fastcc void @CCout_of_memory(ptr noundef nonnull %9)
  unreachable

check_and_push_string_utf.exit352.i.i:            ; preds = %657, %653
  %661 = phi ptr [ %656, %653 ], [ %658, %657 ]
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  store i32 0, ptr %662, align 8
  store ptr %645, ptr %661, align 8
  %663 = load ptr, ptr %160, align 8
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 16
  store ptr %663, ptr %664, align 8
  store ptr %661, ptr %160, align 8
  br label %665

665:                                              ; preds = %.loopexit.i.i.i, %check_and_push_string_utf.exit352.i.i
  %.016.i.i.i = phi ptr [ %645, %check_and_push_string_utf.exit352.i.i ], [ %681, %.loopexit.i.i.i ]
  %.0.i.i.i140 = phi i32 [ 0, %check_and_push_string_utf.exit352.i.i ], [ %.1.i.i.i, %.loopexit.i.i.i ]
  %666 = load i8, ptr %.016.i.i.i, align 1
  switch i8 %666, label %signature_to_args_size.exit.i.i [
    i8 41, label %signature_to_args_size.exit.loopexit.i.i
    i8 90, label %667
    i8 66, label %667
    i8 67, label %667
    i8 83, label %667
    i8 73, label %667
    i8 70, label %667
    i8 76, label %.preheader368.i.i
    i8 91, label %670
    i8 68, label %678
    i8 74, label %678
    i8 40, label %.loopexit.i.i.i
  ]

667:                                              ; preds = %665, %665, %665, %665, %665, %665
  %668 = add nsw i32 %.0.i.i.i140, 1
  br label %.loopexit.i.i.i

.preheader368.i.i:                                ; preds = %665, %.preheader368.i.i
  %.11729.i.i.i = phi ptr [ %669, %.preheader368.i.i ], [ %.016.i.i.i, %665 ]
  %669 = getelementptr inbounds nuw i8, ptr %.11729.i.i.i, i64 1
  %.pr.i.i.i = load i8, ptr %669, align 1
  %.not22.i.i.i = icmp eq i8 %.pr.i.i.i, 59
  br i1 %.not22.i.i.i, label %.loopexit.loopexit.i.i.i, label %.preheader368.i.i, !llvm.loop !16

670:                                              ; preds = %665
  %671 = add nsw i32 %.0.i.i.i140, 1
  br label %672

672:                                              ; preds = %674, %670
  %673 = phi i8 [ %.pr23.i.i.i, %674 ], [ 91, %670 ]
  %.2.i.i.i = phi ptr [ %675, %674 ], [ %.016.i.i.i, %670 ]
  switch i8 %673, label %.loopexit.i.i.i [
    i8 91, label %674
    i8 76, label %.preheader.i.i.i
  ]

674:                                              ; preds = %672
  %675 = getelementptr inbounds nuw i8, ptr %.2.i.i.i, i64 1
  %.pr23.i.i.i = load i8, ptr %675, align 1
  br label %672, !llvm.loop !17

.preheader.i.i.i:                                 ; preds = %672, %.preheader.i.i.i
  %.3.i.i.i = phi ptr [ %677, %.preheader.i.i.i ], [ %.2.i.i.i, %672 ]
  %676 = load i8, ptr %.3.i.i.i, align 1
  %.not21.i.i.i = icmp eq i8 %676, 59
  %677 = getelementptr inbounds nuw i8, ptr %.3.i.i.i, i64 1
  br i1 %.not21.i.i.i, label %.loopexit.i.i.i, label %.preheader.i.i.i, !llvm.loop !18

678:                                              ; preds = %665, %665
  %679 = add nsw i32 %.0.i.i.i140, 2
  br label %.loopexit.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %.preheader368.i.i
  %680 = add nsw i32 %.0.i.i.i140, 1
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %672, %.preheader.i.i.i, %.loopexit.loopexit.i.i.i, %678, %667, %665
  %.4.i.i.i = phi ptr [ %.016.i.i.i, %667 ], [ %.016.i.i.i, %665 ], [ %669, %.loopexit.loopexit.i.i.i ], [ %.3.i.i.i, %.preheader.i.i.i ], [ %.016.i.i.i, %678 ], [ %.2.i.i.i, %672 ]
  %.1.i.i.i = phi i32 [ %668, %667 ], [ %.0.i.i.i140, %665 ], [ %680, %.loopexit.loopexit.i.i.i ], [ %671, %.preheader.i.i.i ], [ %679, %678 ], [ %671, %672 ]
  %681 = getelementptr inbounds nuw i8, ptr %.4.i.i.i, i64 1
  br label %665, !llvm.loop !19

signature_to_args_size.exit.loopexit.i.i:         ; preds = %665
  %682 = add nsw i32 %.0.i.i.i140, 1
  br label %signature_to_args_size.exit.i.i

signature_to_args_size.exit.i.i:                  ; preds = %665, %signature_to_args_size.exit.loopexit.i.i
  %.018.i.i.i = phi i32 [ %682, %signature_to_args_size.exit.loopexit.i.i ], [ 1, %665 ]
  %683 = getelementptr i8, ptr %549, i64 3
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i32
  %.not335.i.i = icmp eq i32 %.018.i.i.i, %685
  br i1 %.not335.i.i, label %687, label %686

686:                                              ; preds = %signature_to_args_size.exit.i.i
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.69)
  unreachable

687:                                              ; preds = %signature_to_args_size.exit.i.i
  %688 = getelementptr i8, ptr %549, i64 4
  %689 = load i8, ptr %688, align 1
  %.not336.i.i = icmp eq i8 %689, 0
  br i1 %.not336.i.i, label %691, label %690

690:                                              ; preds = %687
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.70)
  unreachable

691:                                              ; preds = %687
  %692 = load ptr, ptr %664, align 8
  store ptr %692, ptr %160, align 8
  %693 = load i32, ptr %662, align 8
  switch i32 %693, label %free_block.exit.i353.i.i [
    i32 0, label %694
    i32 1, label %695
  ]

694:                                              ; preds = %691
  call void @JVM_ReleaseUTF(ptr noundef nonnull %645) #20
  br label %free_block.exit.i353.i.i

695:                                              ; preds = %691
  call void @free(ptr noundef %645) #20
  br label %free_block.exit.i353.i.i

free_block.exit.i353.i.i:                         ; preds = %695, %694, %691
  %696 = icmp uge ptr %661, %147
  %.not.i354.i.i = icmp ult ptr %661, %226
  %or.cond.i355.i.i = select i1 %696, i1 true, i1 %.not.i354.i.i
  br i1 %or.cond.i355.i.i, label %700, label %697

697:                                              ; preds = %free_block.exit.i353.i.i
  %698 = load i32, ptr %147, align 8
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %147, align 8
  br label %verify_opcode_operands.exit.i

700:                                              ; preds = %free_block.exit.i353.i.i
  call void @free(ptr noundef nonnull %661) #20
  br label %verify_opcode_operands.exit.i

701:                                              ; preds = %640, %614
  %702 = and i32 %316, -2
  %or.cond3.i.i = icmp eq i32 %702, 182
  br i1 %or.cond3.i.i, label %.thread363.i.i, label %verify_opcode_operands.exit.i

.thread363.i.i:                                   ; preds = %701, %615, %.thread413.i.i
  call fastcc void @set_protected(ptr noundef nonnull %9, i32 noundef %.0114224.i, i32 noundef %557, i32 noundef %316)
  br label %verify_opcode_operands.exit.i

703:                                              ; preds = %294
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.71)
  unreachable

704:                                              ; preds = %294, %294, %294, %294, %294
  %705 = getelementptr i8, ptr %315, i64 %295
  %706 = getelementptr i8, ptr %705, i64 1
  %707 = load i8, ptr %706, align 1
  %708 = zext i8 %707 to i32
  %709 = shl nuw nsw i32 %708, 8
  %710 = getelementptr i8, ptr %705, i64 2
  %711 = load i8, ptr %710, align 1
  %712 = zext i8 %711 to i32
  %713 = or disjoint i32 %709, %712
  %714 = icmp ne i32 %713, 0
  %715 = load i32, ptr %42, align 4
  %.not.i357.i.i = icmp slt i32 %713, %715
  %or.cond179 = select i1 %714, i1 %.not.i357.i.i, i1 false
  br i1 %or.cond179, label %717, label %716

716:                                              ; preds = %704
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.138)
  unreachable

717:                                              ; preds = %704
  %718 = load ptr, ptr %46, align 8
  %719 = zext nneg i32 %713 to i64
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 %719
  %721 = load i8, ptr %720, align 1
  %.not365.i.i = icmp eq i8 %721, 7
  br i1 %.not365.i.i, label %verify_constant_pool_type.exit358.i.i, label %722

722:                                              ; preds = %717
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.139)
  unreachable

verify_constant_pool_type.exit358.i.i:            ; preds = %717
  %723 = call fastcc i32 @cp_index_to_class_fullinfo(ptr noundef nonnull %9, i32 noundef %713, i32 noundef 7)
  %724 = and i32 %723, 31
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %727

726:                                              ; preds = %verify_constant_pool_type.exit358.i.i
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.72)
  unreachable

727:                                              ; preds = %verify_constant_pool_type.exit358.i.i
  switch i32 %316, label %754 [
    i32 189, label %728
    i32 187, label %739
    i32 197, label %745
  ]

728:                                              ; preds = %727
  %729 = lshr i32 %723, 5
  %730 = and i32 %729, 2047
  %731 = icmp samesign ugt i32 %730, 254
  br i1 %731, label %732, label %733

732:                                              ; preds = %728
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.73)
  unreachable

733:                                              ; preds = %728
  %734 = shl nuw nsw i32 %730, 5
  %735 = add nuw nsw i32 %734, 32
  %736 = and i32 %723, -65536
  %737 = or disjoint i32 %735, %736
  %738 = or disjoint i32 %737, %724
  store i32 %738, ptr %317, align 8
  br label %verify_opcode_operands.exit.i

739:                                              ; preds = %727
  %740 = and i32 %723, 65535
  %.not328.i.i = icmp eq i32 %740, 9
  br i1 %.not328.i.i, label %742, label %741

741:                                              ; preds = %739
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.74)
  unreachable

742:                                              ; preds = %739
  %743 = shl i32 %.0114224.i, 16
  %744 = or disjoint i32 %743, 10
  store i32 %744, ptr %317, align 8
  store i32 %723, ptr %318, align 8
  br label %verify_opcode_operands.exit.i

745:                                              ; preds = %727
  store i32 %723, ptr %317, align 8
  %746 = getelementptr i8, ptr %705, i64 3
  %747 = load i8, ptr %746, align 1
  %748 = zext i8 %747 to i32
  store i32 %748, ptr %318, align 8
  %749 = lshr i32 %723, 5
  %750 = and i32 %749, 2047
  %751 = icmp samesign ult i32 %750, %748
  %752 = icmp eq i8 %747, 0
  %or.cond344.i.i = or i1 %752, %751
  br i1 %or.cond344.i.i, label %753, label %verify_opcode_operands.exit.i

753:                                              ; preds = %745
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.75)
  unreachable

754:                                              ; preds = %727
  store i32 %723, ptr %317, align 8
  br label %verify_opcode_operands.exit.i

755:                                              ; preds = %294
  %756 = getelementptr i8, ptr %315, i64 %295
  %757 = getelementptr i8, ptr %756, i64 1
  %758 = load i8, ptr %757, align 1
  %switch.tableidx = add i8 %758, -4
  %759 = icmp ult i8 %switch.tableidx, 8
  br i1 %759, label %switch.lookup, label %760

760:                                              ; preds = %755
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.76)
  unreachable

switch.lookup:                                    ; preds = %755
  %761 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.VerifyClassForMajorVersion, i64 %761
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %317, align 8
  br label %verify_opcode_operands.exit.i

762:                                              ; preds = %294, %294, %294, %294
  store i32 21, ptr %312, align 8
  %763 = add nsw i32 %316, -26
  br label %800

764:                                              ; preds = %294, %294, %294, %294
  store i32 23, ptr %312, align 8
  %765 = add nsw i32 %316, -34
  br label %800

766:                                              ; preds = %294, %294, %294, %294
  store i32 25, ptr %312, align 8
  %767 = add nsw i32 %316, -42
  br label %800

768:                                              ; preds = %294, %294, %294, %294
  store i32 22, ptr %312, align 8
  %769 = add nsw i32 %316, -30
  br label %809

770:                                              ; preds = %294, %294, %294, %294
  store i32 24, ptr %312, align 8
  %771 = add nsw i32 %316, -38
  br label %809

772:                                              ; preds = %294, %294, %294, %294
  store i32 54, ptr %312, align 8
  %773 = add nsw i32 %316, -59
  br label %800

774:                                              ; preds = %294, %294, %294, %294
  store i32 56, ptr %312, align 8
  %775 = add nsw i32 %316, -67
  br label %800

776:                                              ; preds = %294, %294, %294, %294
  store i32 58, ptr %312, align 8
  %777 = add nsw i32 %316, -75
  br label %800

778:                                              ; preds = %294, %294, %294, %294
  store i32 55, ptr %312, align 8
  %779 = add nsw i32 %316, -63
  br label %809

780:                                              ; preds = %294, %294, %294, %294
  store i32 57, ptr %312, align 8
  %781 = add nsw i32 %316, -71
  br label %809

782:                                              ; preds = %294
  %783 = getelementptr i8, ptr %315, i64 %295
  %784 = getelementptr i8, ptr %783, i64 1
  %785 = load i8, ptr %784, align 1
  %786 = zext i8 %785 to i32
  store i32 %786, ptr %312, align 8
  %787 = getelementptr i8, ptr %783, i64 2
  %788 = load i8, ptr %787, align 1
  %789 = zext i8 %788 to i32
  %790 = shl nuw nsw i32 %789, 8
  %791 = getelementptr i8, ptr %783, i64 3
  %792 = load i8, ptr %791, align 1
  %793 = zext i8 %792 to i32
  %794 = or disjoint i32 %790, %793
  switch i8 %785, label %800 [
    i8 22, label %809
    i8 24, label %809
    i8 55, label %809
    i8 57, label %809
  ]

795:                                              ; preds = %294, %294, %294, %294, %294, %294, %294, %294
  %796 = getelementptr i8, ptr %315, i64 %295
  %797 = getelementptr i8, ptr %796, i64 1
  %798 = load i8, ptr %797, align 1
  %799 = zext i8 %798 to i32
  br label %800

800:                                              ; preds = %795, %782, %776, %774, %772, %766, %764, %762
  %.0307.i.i = phi i32 [ %763, %762 ], [ %765, %764 ], [ %767, %766 ], [ %773, %772 ], [ %775, %774 ], [ %777, %776 ], [ %794, %782 ], [ %799, %795 ]
  store i32 %.0307.i.i, ptr %317, align 8
  %801 = load ptr, ptr %13, align 8
  %802 = call i32 @JVM_GetMethodIxLocalsCount(ptr noundef %310, ptr noundef %801, i32 noundef %314) #20
  %.not327.i.i = icmp slt i32 %.0307.i.i, %802
  br i1 %.not327.i.i, label %verify_opcode_operands.exit.i, label %803

803:                                              ; preds = %800
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.77)
  unreachable

804:                                              ; preds = %294, %294, %294, %294
  %805 = getelementptr i8, ptr %315, i64 %295
  %806 = getelementptr i8, ptr %805, i64 1
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %807 to i32
  br label %809

809:                                              ; preds = %804, %782, %782, %782, %782, %780, %778, %770, %768
  %.1.i.i = phi i32 [ %769, %768 ], [ %771, %770 ], [ %779, %778 ], [ %781, %780 ], [ %794, %782 ], [ %794, %782 ], [ %794, %782 ], [ %794, %782 ], [ %808, %804 ]
  store i32 %.1.i.i, ptr %317, align 8
  %810 = add nuw nsw i32 %.1.i.i, 1
  %811 = load ptr, ptr %13, align 8
  %812 = call i32 @JVM_GetMethodIxLocalsCount(ptr noundef %310, ptr noundef %811, i32 noundef %314) #20
  %.not.i.i = icmp slt i32 %810, %812
  br i1 %.not.i.i, label %verify_opcode_operands.exit.i, label %813

813:                                              ; preds = %809
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.77)
  unreachable

814:                                              ; preds = %294
  %815 = icmp sgt i32 %316, 201
  br i1 %815, label %816, label %verify_opcode_operands.exit.i

816:                                              ; preds = %814
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.78)
  unreachable

verify_opcode_operands.exit.i:                    ; preds = %814, %809, %800, %switch.lookup, %754, %745, %742, %733, %.thread363.i.i, %701, %700, %697, %547, %verify_constant_pool_type.exit.i.i, %517, %491, %464, %._crit_edge381.i.i, %372, %339
  %817 = add nsw i32 %297, %.2226.i
  %818 = add i32 %.0114224.i, 1
  %819 = icmp slt i32 %817, %236
  br i1 %819, label %294, label %._crit_edge229.i, !llvm.loop !20

._crit_edge229.i:                                 ; preds = %verify_opcode_operands.exit.i, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %820 = load ptr, ptr %9, align 8
  %821 = load i32, ptr %14, align 4
  %822 = load ptr, ptr %224, align 8
  %823 = load ptr, ptr %222, align 8
  %824 = load i32, ptr %219, align 8
  %825 = load ptr, ptr %13, align 8
  %826 = call i32 @JVM_GetMethodIxMaxStack(ptr noundef %820, ptr noundef %825, i32 noundef %821) #20
  %827 = load ptr, ptr %13, align 8
  %828 = call i32 @JVM_GetMethodIxExceptionTableLength(ptr noundef %820, ptr noundef %827, i32 noundef %821) #20
  %829 = icmp slt i32 %826, 1
  %830 = icmp sgt i32 %828, 0
  %or.cond.i122.i = select i1 %829, i1 %830, i1 false
  br i1 %or.cond.i122.i, label %831, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge229.i
  br i1 %830, label %.lr.ph.i124.i, label %initialize_exception_table.exit.i

831:                                              ; preds = %._crit_edge229.i
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.80)
  unreachable

.lr.ph.i124.i:                                    ; preds = %.preheader.i.i, %pop_and_free.exit.i133.i
  %.in75.i.i = phi i32 [ %832, %pop_and_free.exit.i133.i ], [ %828, %.preheader.i.i ]
  %.074.i.i = phi ptr [ %941, %pop_and_free.exit.i133.i ], [ %822, %.preheader.i.i ]
  %832 = add nsw i32 %.in75.i.i, -1
  %833 = load i32, ptr %27, align 8
  %834 = icmp slt i32 %833, 16
  br i1 %834, label %835, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i124.i
  %.pre.i.i.i = load ptr, ptr %29, align 8
  br label %CCalloc.exit.i.i

835:                                              ; preds = %.lr.ph.i124.i
  %836 = load ptr, ptr %20, align 8
  %837 = load ptr, ptr %836, align 8
  %838 = icmp eq ptr %837, null
  br i1 %838, label %839, label %847

839:                                              ; preds = %835
  %840 = call noalias dereferenceable_or_null(2016) ptr @malloc(i64 noundef 2016) #19
  %841 = icmp eq ptr %840, null
  br i1 %841, label %842, label %845

842:                                              ; preds = %839
  %843 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %9)
  %844 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 2, ptr %844, align 4
  call void @longjmp(ptr noundef nonnull %16, i32 noundef 1) #17
  unreachable

845:                                              ; preds = %839
  store ptr %840, ptr %836, align 8
  store ptr null, ptr %840, align 8
  %846 = getelementptr inbounds nuw i8, ptr %840, i64 8
  store i32 2000, ptr %846, align 8
  br label %847

847:                                              ; preds = %845, %835
  %.0.i.i134.i = phi ptr [ %837, %835 ], [ %840, %845 ]
  store ptr %.0.i.i134.i, ptr %20, align 8
  %848 = getelementptr inbounds nuw i8, ptr %.0.i.i134.i, i64 16
  store ptr %848, ptr %29, align 8
  %849 = getelementptr inbounds nuw i8, ptr %.0.i.i134.i, i64 8
  %850 = load i32, ptr %849, align 8
  br label %CCalloc.exit.i.i

CCalloc.exit.i.i:                                 ; preds = %847, %._crit_edge.i.i.i
  %851 = phi i32 [ %833, %._crit_edge.i.i.i ], [ %850, %847 ]
  %852 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %848, %847 ]
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 16
  store ptr %853, ptr %29, align 8
  %854 = add nsw i32 %851, -16
  store i32 %854, ptr %27, align 8
  %855 = load ptr, ptr %13, align 8
  call void @JVM_GetMethodIxExceptionTableEntry(ptr noundef %820, ptr noundef %855, i32 noundef %821, i32 noundef %832, ptr noundef nonnull %8) #20
  %856 = load i32, ptr %8, align 4
  %857 = load i32, ptr %228, align 4
  %858 = icmp slt i32 %856, %857
  %859 = icmp sgt i32 %856, -1
  %or.cond4.i.i = and i1 %859, %858
  br i1 %or.cond4.i.i, label %860, label %isLegalTarget.exit.thread.i125.i

860:                                              ; preds = %CCalloc.exit.i.i
  %861 = load ptr, ptr %222, align 8
  %862 = load i32, ptr %219, align 8
  %863 = icmp slt i32 %856, %862
  br i1 %863, label %isLegalTarget.exit.i126.i, label %isLegalTarget.exit.thread.i125.i

isLegalTarget.exit.i126.i:                        ; preds = %860
  %864 = zext nneg i32 %856 to i64
  %865 = getelementptr inbounds nuw [4 x i8], ptr %861, i64 %864
  %866 = load i32, ptr %865, align 4
  %867 = icmp slt i32 %866, 0
  br i1 %867, label %isLegalTarget.exit.thread.i125.i, label %868

868:                                              ; preds = %isLegalTarget.exit.i126.i
  %869 = icmp eq i32 %857, %824
  br i1 %869, label %876, label %870

870:                                              ; preds = %868
  %871 = icmp slt i32 %857, %862
  br i1 %871, label %isLegalTarget.exit67.i.i, label %isLegalTarget.exit.thread.i125.i

isLegalTarget.exit67.i.i:                         ; preds = %870
  %872 = zext nneg i32 %857 to i64
  %873 = getelementptr inbounds nuw [4 x i8], ptr %861, i64 %872
  %874 = load i32, ptr %873, align 4
  %875 = icmp slt i32 %874, 0
  br i1 %875, label %isLegalTarget.exit.thread.i125.i, label %876

isLegalTarget.exit.thread.i125.i:                 ; preds = %isLegalTarget.exit67.i.i, %870, %isLegalTarget.exit.i126.i, %860, %CCalloc.exit.i.i
  call void (ptr, ptr, ...) @CFerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.81)
  unreachable

876:                                              ; preds = %isLegalTarget.exit67.i.i, %868
  %877 = load i32, ptr %229, align 4
  %878 = icmp sgt i32 %877, 0
  %879 = icmp samesign ult i32 %877, %862
  %or.cond92.i.i = select i1 %878, i1 %879, i1 false
  br i1 %or.cond92.i.i, label %isLegalTarget.exit68.i.i, label %isLegalTarget.exit68.thread.i.i

isLegalTarget.exit68.i.i:                         ; preds = %876
  %880 = zext nneg i32 %877 to i64
  %881 = getelementptr inbounds nuw [4 x i8], ptr %861, i64 %880
  %882 = load i32, ptr %881, align 4
  %883 = icmp slt i32 %882, 0
  br i1 %883, label %isLegalTarget.exit68.thread.i.i, label %884

isLegalTarget.exit68.thread.i.i:                  ; preds = %isLegalTarget.exit68.i.i, %876
  call void (ptr, ptr, ...) @CFerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.82)
  unreachable

884:                                              ; preds = %isLegalTarget.exit68.i.i
  %885 = getelementptr inbounds nuw [4 x i8], ptr %823, i64 %864
  %886 = load i32, ptr %885, align 4
  store i32 %886, ptr %.074.i.i, align 8
  %887 = load i32, ptr %219, align 8
  %888 = icmp eq i32 %857, %887
  %889 = sext i32 %857 to i64
  %890 = getelementptr inbounds [4 x i8], ptr %823, i64 %889
  %.in.i.i = select i1 %888, ptr %223, ptr %890
  %891 = load i32, ptr %.in.i.i, align 4
  %892 = getelementptr inbounds nuw i8, ptr %.074.i.i, i64 4
  store i32 %891, ptr %892, align 4
  %893 = getelementptr inbounds nuw [4 x i8], ptr %823, i64 %880
  %894 = load i32, ptr %893, align 4
  %895 = getelementptr inbounds nuw i8, ptr %.074.i.i, i64 8
  store i32 %894, ptr %895, align 8
  %896 = getelementptr inbounds nuw i8, ptr %.074.i.i, i64 16
  store ptr %852, ptr %896, align 8
  %897 = getelementptr inbounds nuw i8, ptr %.074.i.i, i64 24
  store i32 1, ptr %897, align 8
  %898 = getelementptr inbounds nuw i8, ptr %852, i64 8
  store ptr null, ptr %898, align 8
  %899 = load i32, ptr %230, align 4
  %.not65.i.i = icmp eq i32 %899, 0
  br i1 %.not65.i.i, label %939, label %900

900:                                              ; preds = %884
  %901 = load ptr, ptr %13, align 8
  %902 = call ptr @JVM_GetCPClassNameUTF(ptr noundef %820, ptr noundef %901, i32 noundef %899) #20
  %903 = icmp eq ptr %902, null
  br i1 %903, label %904, label %907

904:                                              ; preds = %900
  %905 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %9)
  %906 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 2, ptr %906, align 4
  call void @longjmp(ptr noundef nonnull %16, i32 noundef 1) #17
  unreachable

907:                                              ; preds = %900
  %908 = load i32, ptr %147, align 8
  %909 = icmp slt i32 %908, 16
  br i1 %909, label %910, label %914

910:                                              ; preds = %907
  %911 = add nsw i32 %908, 1
  store i32 %911, ptr %147, align 8
  %912 = sext i32 %908 to i64
  %913 = getelementptr inbounds [24 x i8], ptr %226, i64 %912
  br label %check_and_push_string_utf.exit.i127.i

914:                                              ; preds = %907
  %915 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %916 = icmp eq ptr %915, null
  br i1 %916, label %917, label %check_and_push_string_utf.exit.i127.i

917:                                              ; preds = %914
  call void @JVM_ReleaseUTF(ptr noundef nonnull %902) #20
  call fastcc void @CCout_of_memory(ptr noundef nonnull %9)
  unreachable

check_and_push_string_utf.exit.i127.i:            ; preds = %914, %910
  %.0.i.i.i128.i = phi ptr [ %913, %910 ], [ %915, %914 ]
  %918 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128.i, i64 8
  store i32 0, ptr %918, align 8
  store ptr %902, ptr %.0.i.i.i128.i, align 8
  %919 = load ptr, ptr %160, align 8
  %920 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128.i, i64 16
  store ptr %919, ptr %920, align 8
  store ptr %.0.i.i.i128.i, ptr %160, align 8
  %921 = call fastcc i32 @make_class_info_from_name(ptr noundef nonnull %9, ptr noundef nonnull %902)
  store i32 %921, ptr %852, align 8
  %922 = load i32, ptr %63, align 8
  %923 = call fastcc i32 @merge_fullinfo_types(ptr noundef nonnull %9, i32 noundef %921, i32 noundef %922, i8 noundef zeroext 1)
  %.not.i129.i = icmp eq i32 %923, %922
  br i1 %.not.i129.i, label %925, label %924

924:                                              ; preds = %check_and_push_string_utf.exit.i127.i
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.83)
  unreachable

925:                                              ; preds = %check_and_push_string_utf.exit.i127.i
  %926 = load ptr, ptr %160, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %928 = load ptr, ptr %927, align 8
  store ptr %928, ptr %160, align 8
  %929 = load ptr, ptr %926, align 8
  %930 = getelementptr inbounds nuw i8, ptr %926, i64 8
  %931 = load i32, ptr %930, align 8
  switch i32 %931, label %free_block.exit.i.i130.i [
    i32 0, label %932
    i32 1, label %933
  ]

932:                                              ; preds = %925
  call void @JVM_ReleaseUTF(ptr noundef %929) #20
  br label %free_block.exit.i.i130.i

933:                                              ; preds = %925
  call void @free(ptr noundef %929) #20
  br label %free_block.exit.i.i130.i

free_block.exit.i.i130.i:                         ; preds = %933, %932, %925
  %934 = icmp uge ptr %926, %147
  %.not.i.i131.i = icmp ult ptr %926, %226
  %or.cond.i.i132.i = select i1 %934, i1 true, i1 %.not.i.i131.i
  br i1 %or.cond.i.i132.i, label %938, label %935

935:                                              ; preds = %free_block.exit.i.i130.i
  %936 = load i32, ptr %147, align 8
  %937 = add nsw i32 %936, -1
  store i32 %937, ptr %147, align 8
  br label %pop_and_free.exit.i133.i

938:                                              ; preds = %free_block.exit.i.i130.i
  call void @free(ptr noundef nonnull %926) #20
  br label %pop_and_free.exit.i133.i

939:                                              ; preds = %884
  %940 = load i32, ptr %63, align 8
  store i32 %940, ptr %852, align 8
  br label %pop_and_free.exit.i133.i

pop_and_free.exit.i133.i:                         ; preds = %939, %938, %935
  %941 = getelementptr inbounds nuw i8, ptr %.074.i.i, i64 32
  %942 = icmp samesign ugt i32 %.in75.i.i, 1
  br i1 %942, label %.lr.ph.i124.i, label %initialize_exception_table.exit.i, !llvm.loop !21

initialize_exception_table.exit.i:                ; preds = %pop_and_free.exit.i133.i, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %943 = load ptr, ptr %9, align 8
  %944 = load ptr, ptr %221, align 8
  %945 = load i32, ptr %14, align 4
  %946 = load ptr, ptr %13, align 8
  %947 = call i32 @JVM_GetMethodIxArgsSize(ptr noundef %943, ptr noundef %946, i32 noundef %945) #20
  %948 = getelementptr inbounds nuw i8, ptr %944, i64 32
  %949 = getelementptr inbounds nuw i8, ptr %944, i64 40
  store i32 0, ptr %949, align 8
  store ptr null, ptr %948, align 8
  %950 = getelementptr inbounds nuw i8, ptr %944, i64 48
  store i32 %947, ptr %950, align 8
  %951 = shl i32 %947, 2
  %952 = call fastcc ptr @CCalloc(ptr noundef nonnull %9, i32 noundef %951)
  %953 = getelementptr inbounds nuw i8, ptr %944, i64 56
  store ptr %952, ptr %953, align 8
  %954 = getelementptr inbounds nuw i8, ptr %944, i64 64
  store i32 0, ptr %954, align 8
  %955 = getelementptr inbounds nuw i8, ptr %944, i64 72
  store ptr null, ptr %955, align 8
  %956 = getelementptr inbounds nuw i8, ptr %944, i64 82
  store i16 0, ptr %956, align 2
  %957 = getelementptr inbounds nuw i8, ptr %944, i64 80
  store i16 1, ptr %957, align 8
  %958 = call i32 @JVM_GetMethodIxModifiers(ptr noundef %943, ptr noundef %946, i32 noundef %945) #20
  %959 = and i32 %958, 8
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %968

961:                                              ; preds = %initialize_exception_table.exit.i
  %962 = call zeroext i8 @JVM_IsConstructorIx(ptr noundef %943, ptr noundef %946, i32 noundef %945) #20
  %.not.i144.i = icmp eq i8 %962, 0
  %.pre.i.i = load i32, ptr %72, align 4
  %963 = load i32, ptr %59, align 8
  %.not46.i.i = icmp eq i32 %.pre.i.i, %963
  %or.cond180 = select i1 %.not.i144.i, i1 true, i1 %.not46.i.i
  %964 = getelementptr inbounds nuw i8, ptr %952, i64 4
  br i1 %or.cond180, label %._crit_edge51.i.i, label %965

965:                                              ; preds = %961
  store i32 11, ptr %952, align 4
  %966 = load i16, ptr %957, align 8
  %967 = or i16 %966, 2
  store i16 %967, ptr %957, align 8
  br label %968

._crit_edge51.i.i:                                ; preds = %961
  store i32 %.pre.i.i, ptr %952, align 4
  br label %968

968:                                              ; preds = %._crit_edge51.i.i, %965, %initialize_exception_table.exit.i
  %.0.i135.i = phi ptr [ %964, %965 ], [ %964, %._crit_edge51.i.i ], [ %952, %initialize_exception_table.exit.i ]
  %969 = call ptr @JVM_GetMethodIxSignatureUTF(ptr noundef %943, ptr noundef %946, i32 noundef %945) #20
  %970 = icmp eq ptr %969, null
  br i1 %970, label %971, label %974

971:                                              ; preds = %968
  %972 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %9)
  %973 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 2, ptr %973, align 4
  call void @longjmp(ptr noundef nonnull %16, i32 noundef 1) #17
  unreachable

974:                                              ; preds = %968
  %975 = load i32, ptr %147, align 8
  %976 = icmp slt i32 %975, 16
  br i1 %976, label %977, label %981

977:                                              ; preds = %974
  %978 = add nsw i32 %975, 1
  store i32 %978, ptr %147, align 8
  %979 = sext i32 %975 to i64
  %980 = getelementptr inbounds [24 x i8], ptr %226, i64 %979
  br label %check_and_push_string_utf.exit.i136.i

981:                                              ; preds = %974
  %982 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %983 = icmp eq ptr %982, null
  br i1 %983, label %984, label %check_and_push_string_utf.exit.i136.i

984:                                              ; preds = %981
  call void @JVM_ReleaseUTF(ptr noundef nonnull %969) #20
  call fastcc void @CCout_of_memory(ptr noundef nonnull %9)
  unreachable

check_and_push_string_utf.exit.i136.i:            ; preds = %981, %977
  %.0.i.i.i137.i = phi ptr [ %980, %977 ], [ %982, %981 ]
  %985 = getelementptr inbounds nuw i8, ptr %.0.i.i.i137.i, i64 8
  store i32 0, ptr %985, align 8
  store ptr %969, ptr %.0.i.i.i137.i, align 8
  %986 = load ptr, ptr %160, align 8
  %987 = getelementptr inbounds nuw i8, ptr %.0.i.i.i137.i, i64 16
  store ptr %986, ptr %987, align 8
  store ptr %.0.i.i.i137.i, ptr %160, align 8
  %988 = getelementptr inbounds nuw i8, ptr %969, i64 1
  store ptr %988, ptr %7, align 8
  %989 = load i8, ptr %988, align 1
  %.not4748.i.i = icmp eq i8 %989, 41
  br i1 %.not4748.i.i, label %._crit_edge.i139.i, label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %check_and_push_string_utf.exit.i136.i, %996
  %.149.i.i = phi ptr [ %.2.i.i, %996 ], [ %.0.i135.i, %check_and_push_string_utf.exit.i136.i ]
  %990 = call fastcc signext i8 @signature_to_fieldtype(ptr noundef nonnull %9, ptr noundef %7, ptr noundef %6)
  %991 = load i32, ptr %6, align 4
  %992 = getelementptr inbounds nuw i8, ptr %.149.i.i, i64 4
  store i32 %991, ptr %.149.i.i, align 4
  switch i8 %990, label %996 [
    i8 68, label %993
    i8 76, label %993
  ]

993:                                              ; preds = %.lr.ph.i138.i, %.lr.ph.i138.i
  %994 = add i32 %991, 1
  %995 = getelementptr inbounds nuw i8, ptr %.149.i.i, i64 8
  store i32 %994, ptr %992, align 4
  br label %996

996:                                              ; preds = %993, %.lr.ph.i138.i
  %.2.i.i = phi ptr [ %995, %993 ], [ %992, %.lr.ph.i138.i ]
  %997 = load ptr, ptr %7, align 8
  %998 = load i8, ptr %997, align 1
  %.not47.i.i = icmp eq i8 %998, 41
  br i1 %.not47.i.i, label %._crit_edge.i139.i, label %.lr.ph.i138.i, !llvm.loop !22

._crit_edge.i139.i:                               ; preds = %996, %check_and_push_string_utf.exit.i136.i
  %.lcssa.i.i = phi ptr [ %988, %check_and_push_string_utf.exit.i136.i ], [ %997, %996 ]
  %999 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 1
  store ptr %999, ptr %7, align 8
  %1000 = load i8, ptr %999, align 1
  %1001 = icmp eq i8 %1000, 86
  br i1 %1001, label %1005, label %1002

1002:                                             ; preds = %._crit_edge.i139.i
  %1003 = call fastcc signext i8 @signature_to_fieldtype(ptr noundef nonnull %9, ptr noundef %7, ptr noundef %6)
  %1004 = load i32, ptr %6, align 4
  br label %1005

1005:                                             ; preds = %1002, %._crit_edge.i139.i
  %.sink.i.i = phi i32 [ %1004, %1002 ], [ 1, %._crit_edge.i139.i ]
  store i32 %.sink.i.i, ptr %231, align 4
  %1006 = load ptr, ptr %160, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  %1008 = load ptr, ptr %1007, align 8
  store ptr %1008, ptr %160, align 8
  %1009 = load ptr, ptr %1006, align 8
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1011 = load i32, ptr %1010, align 8
  switch i32 %1011, label %free_block.exit.i.i140.i [
    i32 0, label %1012
    i32 1, label %1013
  ]

1012:                                             ; preds = %1005
  call void @JVM_ReleaseUTF(ptr noundef %1009) #20
  br label %free_block.exit.i.i140.i

1013:                                             ; preds = %1005
  call void @free(ptr noundef %1009) #20
  br label %free_block.exit.i.i140.i

free_block.exit.i.i140.i:                         ; preds = %1013, %1012, %1005
  %1014 = icmp uge ptr %1006, %147
  %.not.i.i141.i = icmp ult ptr %1006, %226
  %or.cond.i.i142.i = select i1 %1014, i1 true, i1 %.not.i.i141.i
  br i1 %or.cond.i.i142.i, label %1018, label %1015

1015:                                             ; preds = %free_block.exit.i.i140.i
  %1016 = load i32, ptr %147, align 8
  %1017 = add nsw i32 %1016, -1
  store i32 %1017, ptr %147, align 8
  br label %initialize_dataflow.exit.i

1018:                                             ; preds = %free_block.exit.i.i140.i
  call void @free(ptr noundef nonnull %1006) #20
  br label %initialize_dataflow.exit.i

initialize_dataflow.exit.i:                       ; preds = %1018, %1015
  %1019 = getelementptr inbounds nuw i8, ptr %944, i64 4
  %1020 = load i8, ptr %1019, align 4
  %1021 = or i8 %1020, 1
  store i8 %1021, ptr %1019, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call fastcc void @run_dataflow(ptr noundef nonnull %9)
  %1022 = call i32 @JVM_GetMethodIxExceptionsCount(ptr noundef %239, ptr noundef %1, i32 noundef range(i32 0, 2147483647) %240) #20
  %1023 = sext i32 %1022 to i64
  %1024 = shl nsw i64 %1023, 1
  %1025 = or disjoint i64 %1024, 1
  %1026 = call noalias ptr @malloc(i64 noundef %1025) #19
  store ptr %1026, ptr %232, align 8
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %initialize_dataflow.exit.i
  %1029 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %9)
  %1030 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 2, ptr %1030, align 4
  call void @longjmp(ptr noundef nonnull %16, i32 noundef 1) #17
  unreachable

1031:                                             ; preds = %initialize_dataflow.exit.i
  call void @JVM_GetMethodIxExceptionIndexes(ptr noundef %239, ptr noundef %1, i32 noundef range(i32 0, 2147483647) %240, ptr noundef nonnull %1026) #20
  %1032 = icmp sgt i32 %1022, 0
  %.pre.i = load ptr, ptr %232, align 8
  br i1 %1032, label %.lr.ph232.i, label %._crit_edge233.i

.lr.ph232.i:                                      ; preds = %1031
  %1033 = load ptr, ptr %46, align 8
  %wide.trip.count.i138 = zext nneg i32 %1022 to i64
  %1034 = load i32, ptr %42, align 4
  br label %1036

1035:                                             ; preds = %verify_constant_pool_type.exit.i
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond.not.i139 = icmp eq i64 %indvars.iv.next302.i, %wide.trip.count.i138
  br i1 %exitcond.not.i139, label %._crit_edge233.i, label %1036, !llvm.loop !23

1036:                                             ; preds = %1035, %.lr.ph232.i
  %indvars.iv301.i = phi i64 [ 0, %.lr.ph232.i ], [ %indvars.iv.next302.i, %1035 ]
  %1037 = getelementptr inbounds nuw [2 x i8], ptr %.pre.i, i64 %indvars.iv301.i
  %1038 = load i16, ptr %1037, align 2
  %1039 = icmp ne i16 %1038, 0
  %1040 = zext i16 %1038 to i32
  %.not.i145.i = icmp sgt i32 %1034, %1040
  %or.cond182 = select i1 %1039, i1 %.not.i145.i, i1 false
  br i1 %or.cond182, label %verify_constant_pool_type.exit.i, label %1041

1041:                                             ; preds = %1036
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.138)
  unreachable

verify_constant_pool_type.exit.i:                 ; preds = %1036
  %1042 = zext i16 %1038 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %1033, i64 %1042
  %1044 = load i8, ptr %1043, align 1
  %.not152.i = icmp eq i8 %1044, 7
  br i1 %.not152.i, label %1035, label %1045

1045:                                             ; preds = %verify_constant_pool_type.exit.i
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %9, ptr noundef nonnull @.str.139)
  unreachable

._crit_edge233.i:                                 ; preds = %1035, %1031
  call void @free(ptr noundef %.pre.i) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  store i32 -1, ptr %14, align 4
  br label %verify_method.exit

verify_method.exit:                               ; preds = %234, %252, %._crit_edge233.i
  %1046 = icmp sgt i64 %indvars.iv, 1
  br i1 %1046, label %234, label %.lr.ph.i145, !llvm.loop !24

.lr.ph.i145:                                      ; preds = %verify_method.exit
  %1047 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %wide.trip.count.i146 = zext nneg i32 %138 to i64
  br label %1048

1048:                                             ; preds = %pop_and_free.exit.i, %.lr.ph.i145
  %indvars.iv.i147 = phi i64 [ 0, %.lr.ph.i145 ], [ %indvars.iv.next.i151, %pop_and_free.exit.i ]
  %1049 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv.i147
  %1050 = load ptr, ptr %1049, align 8
  %.not.i148 = icmp eq ptr %1050, null
  br i1 %.not.i148, label %pop_and_free.exit.i, label %1051

1051:                                             ; preds = %1048
  %1052 = load ptr, ptr %160, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1054 = load ptr, ptr %1053, align 8
  store ptr %1054, ptr %160, align 8
  %1055 = load ptr, ptr %1052, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1057 = load i32, ptr %1056, align 8
  switch i32 %1057, label %free_block.exit.i.i [
    i32 0, label %1058
    i32 1, label %1059
  ]

1058:                                             ; preds = %1051
  call void @JVM_ReleaseUTF(ptr noundef %1055) #20
  br label %free_block.exit.i.i

1059:                                             ; preds = %1051
  call void @free(ptr noundef %1055) #20
  br label %free_block.exit.i.i

free_block.exit.i.i:                              ; preds = %1059, %1058, %1051
  %1060 = icmp uge ptr %1052, %147
  %.not.i.i149 = icmp ult ptr %1052, %1047
  %or.cond.i.i150 = select i1 %1060, i1 true, i1 %.not.i.i149
  br i1 %or.cond.i.i150, label %1064, label %1061

1061:                                             ; preds = %free_block.exit.i.i
  %1062 = load i32, ptr %147, align 8
  %1063 = add nsw i32 %1062, -1
  store i32 %1063, ptr %147, align 8
  br label %pop_and_free.exit.i

1064:                                             ; preds = %free_block.exit.i.i
  call void @free(ptr noundef nonnull %1052) #20
  br label %pop_and_free.exit.i

pop_and_free.exit.i:                              ; preds = %1064, %1061, %1048
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i147, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i146
  br i1 %exitcond.not.i152, label %._crit_edge.i144, label %1048, !llvm.loop !25

._crit_edge.i144:                                 ; preds = %pop_and_free.exit.i, %check_and_push_malloc_block.exit35.i
  %1065 = load ptr, ptr %160, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1067 = load ptr, ptr %1066, align 8
  store ptr %1067, ptr %160, align 8
  %1068 = load ptr, ptr %1065, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1070 = load i32, ptr %1069, align 8
  switch i32 %1070, label %free_block.exit.i7.i [
    i32 0, label %1071
    i32 1, label %1072
  ]

1071:                                             ; preds = %._crit_edge.i144
  call void @JVM_ReleaseUTF(ptr noundef %1068) #20
  br label %free_block.exit.i7.i

1072:                                             ; preds = %._crit_edge.i144
  call void @free(ptr noundef %1068) #20
  br label %free_block.exit.i7.i

free_block.exit.i7.i:                             ; preds = %1072, %1071, %._crit_edge.i144
  %1073 = icmp uge ptr %1065, %147
  %1074 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.not.i8.i = icmp ult ptr %1065, %1074
  %or.cond.i9.i = select i1 %1073, i1 true, i1 %.not.i8.i
  br i1 %or.cond.i9.i, label %1078, label %1075

1075:                                             ; preds = %free_block.exit.i7.i
  %1076 = load i32, ptr %147, align 8
  %1077 = add nsw i32 %1076, -1
  store i32 %1077, ptr %147, align 8
  br label %pop_and_free.exit10.i

1078:                                             ; preds = %free_block.exit.i7.i
  call void @free(ptr noundef nonnull %1065) #20
  br label %pop_and_free.exit10.i

pop_and_free.exit10.i:                            ; preds = %1078, %1075
  %1079 = load ptr, ptr %160, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  %1081 = load ptr, ptr %1080, align 8
  store ptr %1081, ptr %160, align 8
  %1082 = load ptr, ptr %1079, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1084 = load i32, ptr %1083, align 8
  switch i32 %1084, label %free_block.exit.i11.i [
    i32 0, label %1085
    i32 1, label %1086
  ]

1085:                                             ; preds = %pop_and_free.exit10.i
  call void @JVM_ReleaseUTF(ptr noundef %1082) #20
  br label %free_block.exit.i11.i

1086:                                             ; preds = %pop_and_free.exit10.i
  call void @free(ptr noundef %1082) #20
  br label %free_block.exit.i11.i

free_block.exit.i11.i:                            ; preds = %1086, %1085, %pop_and_free.exit10.i
  %1087 = icmp uge ptr %1079, %147
  %.not.i12.i = icmp ult ptr %1079, %1074
  %or.cond.i13.i = select i1 %1087, i1 true, i1 %.not.i12.i
  br i1 %or.cond.i13.i, label %1091, label %1088

1088:                                             ; preds = %free_block.exit.i11.i
  %1089 = load i32, ptr %147, align 8
  %1090 = add nsw i32 %1089, -1
  store i32 %1090, ptr %147, align 8
  br label %free_all_code.exit

1091:                                             ; preds = %free_block.exit.i11.i
  call void @free(ptr noundef nonnull %1079) #20
  br label %free_all_code.exit

1092:                                             ; preds = %5
  %1093 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1094 = load i8, ptr %1093, align 4
  br label %free_all_code.exit

free_all_code.exit:                               ; preds = %1091, %1088, %1092
  %.0 = phi i8 [ %1094, %1092 ], [ 1, %1088 ], [ 1, %1091 ]
  %1095 = getelementptr inbounds nuw i8, ptr %9, i64 448
  %1096 = load ptr, ptr %9, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %1098 = load i32, ptr %1097, align 8
  %.not25.i = icmp slt i32 %1098, 1
  br i1 %.not25.i, label %._crit_edge.i154, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %free_all_code.exit, %1114
  %.026.i = phi i32 [ %1115, %1114 ], [ 1, %free_all_code.exit ]
  %1099 = load ptr, ptr %1095, align 8
  %1100 = lshr i32 %.026.i, 8
  %1101 = zext nneg i32 %1100 to i64
  %1102 = getelementptr inbounds nuw [8 x i8], ptr %1099, i64 %1101
  %1103 = load ptr, ptr %1102, align 8
  %1104 = and i32 %.026.i, 255
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds nuw [32 x i8], ptr %1103, i64 %1105
  %1107 = load ptr, ptr %1106, align 8
  call void @free(ptr noundef %1107) #20
  %1108 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  %1109 = load ptr, ptr %1108, align 8
  %.not24.i = icmp eq ptr %1109, null
  br i1 %.not24.i, label %1114, label %1110

1110:                                             ; preds = %.lr.ph.i153
  %1111 = load ptr, ptr %1096, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 176
  %1113 = load ptr, ptr %1112, align 8
  call void %1113(ptr noundef nonnull %1096, ptr noundef nonnull %1109) #20
  br label %1114

1114:                                             ; preds = %1110, %.lr.ph.i153
  %1115 = add nuw nsw i32 %.026.i, 1
  %1116 = load i32, ptr %1097, align 8
  %.not.not.i = icmp slt i32 %.026.i, %1116
  br i1 %.not.not.i, label %.lr.ph.i153, label %._crit_edge.i154, !llvm.loop !26

._crit_edge.i154:                                 ; preds = %1114, %free_all_code.exit
  %1117 = load ptr, ptr %1095, align 8
  %.not23.i = icmp eq ptr %1117, null
  br i1 %.not23.i, label %finalize_class_hash.exit, label %.preheader.i155

.preheader.i155:                                  ; preds = %._crit_edge.i154, %1122
  %indvars.iv.i156 = phi i64 [ %indvars.iv.next.i157, %1122 ], [ 0, %._crit_edge.i154 ]
  %1118 = load ptr, ptr %1095, align 8
  %1119 = getelementptr inbounds nuw [8 x i8], ptr %1118, i64 %indvars.iv.i156
  %1120 = load ptr, ptr %1119, align 8
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %finalize_class_hash.exit, label %1122

1122:                                             ; preds = %.preheader.i155
  call void @free(ptr noundef nonnull %1120) #20
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, 256
  br i1 %exitcond.not.i158, label %..loopexit.loopexit_crit_edge.i, label %.preheader.i155, !llvm.loop !27

..loopexit.loopexit_crit_edge.i:                  ; preds = %1122
  %.pre.pre.i = load ptr, ptr %1095, align 8
  br label %finalize_class_hash.exit, !llvm.loop !27

finalize_class_hash.exit:                         ; preds = %.preheader.i155, %._crit_edge.i154, %..loopexit.loopexit_crit_edge.i
  %1123 = phi ptr [ null, %._crit_edge.i154 ], [ %.pre.pre.i, %..loopexit.loopexit_crit_edge.i ], [ %1118, %.preheader.i155 ]
  call void @free(ptr noundef %1123) #20
  %1124 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %1125 = load ptr, ptr %1124, align 8
  call void @free(ptr noundef %1125) #20
  %1126 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1127 = load ptr, ptr %1126, align 8
  %.not129268 = icmp eq ptr %1127, null
  br i1 %.not129268, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %finalize_class_hash.exit
  %1128 = getelementptr inbounds nuw i8, ptr %9, i64 416
  %1129 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %1130

1130:                                             ; preds = %.lr.ph269, %pop_and_free.exit
  %1131 = phi ptr [ %1127, %.lr.ph269 ], [ %1144, %pop_and_free.exit ]
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 16
  %1133 = load ptr, ptr %1132, align 8
  store ptr %1133, ptr %1126, align 8
  %1134 = load ptr, ptr %1131, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1136 = load i32, ptr %1135, align 8
  switch i32 %1136, label %free_block.exit.i [
    i32 0, label %1137
    i32 1, label %1138
  ]

1137:                                             ; preds = %1130
  call void @JVM_ReleaseUTF(ptr noundef %1134) #20
  br label %free_block.exit.i

1138:                                             ; preds = %1130
  call void @free(ptr noundef %1134) #20
  br label %free_block.exit.i

free_block.exit.i:                                ; preds = %1138, %1137, %1130
  %1139 = icmp uge ptr %1131, %1128
  %.not.i159 = icmp ult ptr %1131, %1129
  %or.cond.i160 = select i1 %1139, i1 true, i1 %.not.i159
  br i1 %or.cond.i160, label %1143, label %1140

1140:                                             ; preds = %free_block.exit.i
  %1141 = load i32, ptr %1128, align 8
  %1142 = add nsw i32 %1141, -1
  store i32 %1142, ptr %1128, align 8
  br label %pop_and_free.exit

1143:                                             ; preds = %free_block.exit.i
  call void @free(ptr noundef nonnull %1131) #20
  br label %pop_and_free.exit

pop_and_free.exit:                                ; preds = %1140, %1143
  %1144 = load ptr, ptr %1126, align 8
  %.not129 = icmp eq ptr %1144, null
  br i1 %.not129, label %._crit_edge270, label %1130, !llvm.loop !28

._crit_edge270:                                   ; preds = %pop_and_free.exit, %finalize_class_hash.exit
  %1145 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %1146 = load ptr, ptr %1145, align 8
  %.not130 = icmp eq ptr %1146, null
  br i1 %.not130, label %1148, label %1147

1147:                                             ; preds = %._crit_edge270
  call void @free(ptr noundef nonnull %1146) #20
  br label %1148

1148:                                             ; preds = %1147, %._crit_edge270
  %1149 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %1150 = load ptr, ptr %1149, align 8
  %.not131 = icmp eq ptr %1150, null
  br i1 %.not131, label %1152, label %1151

1151:                                             ; preds = %1148
  call void @free(ptr noundef nonnull %1150) #20
  br label %1152

1152:                                             ; preds = %1151, %1148
  %1153 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %1154 = load ptr, ptr %1153, align 8
  %.not132 = icmp eq ptr %1154, null
  br i1 %.not132, label %1156, label %1155

1155:                                             ; preds = %1152
  call void @free(ptr noundef nonnull %1154) #20
  br label %1156

1156:                                             ; preds = %1155, %1152
  %1157 = getelementptr inbounds nuw i8, ptr %9, i64 592
  %1158 = load ptr, ptr %1157, align 8
  %.not8.i = icmp eq ptr %1158, null
  br i1 %.not8.i, label %CCdestroy.exit, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %1156, %.lr.ph.i161
  %.09.i = phi ptr [ %1159, %.lr.ph.i161 ], [ %1158, %1156 ]
  %1159 = load ptr, ptr %.09.i, align 8
  call void @free(ptr noundef nonnull %.09.i) #20
  %.not.i162 = icmp eq ptr %1159, null
  br i1 %.not.i162, label %CCdestroy.exit, label %.lr.ph.i161, !llvm.loop !29

CCdestroy.exit:                                   ; preds = %.lr.ph.i161, %1156
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

declare i32 @JVM_GetClassCPEntriesCount(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare void @JVM_GetClassCPTypes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 9, -65526) i32 @make_class_info_from_name(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i8, ptr %1, align 1
  %.not6.i.i = icmp eq i8 %4, 0
  br i1 %.not6.i.i, label %class_hash_fun.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %5 = phi i8 [ %10, %.lr.ph.i.i ], [ %4, %2 ]
  %.08.i.i = phi i32 [ %8, %.lr.ph.i.i ], [ 0, %2 ]
  %.047.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %1, %2 ]
  %6 = sext i8 %5 to i32
  %7 = mul i32 %.08.i.i, 37
  %8 = add i32 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %.047.i.i, i64 1
  %10 = load i8, ptr %9, align 1
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %class_hash_fun.exit.i, label %.lr.ph.i.i, !llvm.loop !30

class_hash_fun.exit.i:                            ; preds = %.lr.ph.i.i, %2
  %.0.lcssa.i.i = phi i32 [ 0, %2 ], [ %8, %.lr.ph.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = load ptr, ptr %11, align 8
  %13 = urem i32 %.0.lcssa.i.i, 503
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2
  %.not46.i = icmp eq i16 %16, 0
  br i1 %.not46.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %class_hash_fun.exit.i
  %17 = load ptr, ptr %3, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph.i
  %.ph.i = phi i16 [ %44, %.thread.i ], [ %16, %.lr.ph.i ]
  %18 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph.i ]
  br label %19

19:                                               ; preds = %40, %.outer.i
  %20 = phi i16 [ %42, %40 ], [ %.ph.i, %.outer.i ]
  %21 = zext i16 %20 to i32
  %22 = lshr i32 %21, 8
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = and i32 %21, 255
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, %.0.lcssa.i.i
  br i1 %31, label %32, label %40

32:                                               ; preds = %19
  %33 = load ptr, ptr %28, align 8
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %33) #21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %.not42.i = icmp eq i8 %39, 0
  br i1 %.not42.i, label %.thread.i, label %class_name_to_ID.exit

40:                                               ; preds = %32, %19
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 26
  %42 = load i16, ptr %41, align 2
  %.not.i = icmp eq i16 %42, 0
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !31

.thread.i:                                        ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 26
  %44 = load i16, ptr %43, align 2
  %.not61.i = icmp eq i16 %44, 0
  br i1 %.not61.i, label %._crit_edge.thread63.i, label %.outer.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 26
  br i1 %18, label %._crit_edge.thread.i, label %._crit_edge.thread63.i

._crit_edge.thread63.i:                           ; preds = %.thread.i, %._crit_edge.i
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @JVM_FindClassFromClass(ptr noundef %46, ptr noundef nonnull %1, i8 noundef zeroext 0, ptr noundef %48) #20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %load_class_local.exit.i

51:                                               ; preds = %._crit_edge.thread63.i
  tail call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, ptr noundef nonnull %1)
  unreachable

load_class_local.exit.i:                          ; preds = %._crit_edge.thread63.i
  %52 = tail call fastcc zeroext i16 @class_to_ID(ptr noundef nonnull %0, ptr noundef nonnull %49, i8 noundef zeroext 1)
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %46, ptr noundef nonnull %49) #20
  br label %class_name_to_ID.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %class_hash_fun.exit.i
  %.038.lcssa59.i = phi ptr [ %45, %._crit_edge.i ], [ %15, %class_hash_fun.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %57 = load i32, ptr %56, align 8
  %58 = trunc i32 %57 to i16
  %59 = add i16 %58, 1
  store i16 %59, ptr %.038.lcssa59.i, align 2
  %60 = zext i16 %59 to i32
  %61 = lshr i32 %60, 8
  %62 = load ptr, ptr %3, align 8
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %new_bucket.exit.i

67:                                               ; preds = %._crit_edge.thread.i
  %68 = tail call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 256, i64 noundef 32) #16
  store ptr %68, ptr %64, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %63
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %new_bucket.exit.i

73:                                               ; preds = %67
  %74 = tail call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @longjmp(ptr noundef nonnull %76, i32 noundef 1) #17
  unreachable

new_bucket.exit.i:                                ; preds = %67, %._crit_edge.thread.i
  %77 = phi ptr [ %69, %67 ], [ %62, %._crit_edge.thread.i ]
  %78 = load i32, ptr %56, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %56, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %63
  %81 = load ptr, ptr %80, align 8
  %82 = and i32 %60, 255
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 26
  store i16 0, ptr %85, align 2
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr null, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %88 = load i8, ptr %87, align 4
  %89 = or i8 %88, 1
  store i8 %89, ptr %87, align 4
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %.0.lcssa.i.i, ptr %90, align 8
  %91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %92 = add i64 %91, 1
  %93 = tail call noalias ptr @malloc(i64 noundef %92) #19
  store ptr %93, ptr %84, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %new_bucket.exit.i
  %96 = tail call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @longjmp(ptr noundef nonnull %98, i32 noundef 1) #17
  unreachable

99:                                               ; preds = %new_bucket.exit.i
  %100 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %1) #20
  %.pre.i = load i16, ptr %.038.lcssa59.i, align 2
  br label %class_name_to_ID.exit

class_name_to_ID.exit:                            ; preds = %36, %load_class_local.exit.i, %99
  %.0.i = phi i16 [ %52, %load_class_local.exit.i ], [ %.pre.i, %99 ], [ %20, %36 ]
  %101 = zext i16 %.0.i to i32
  %102 = shl nuw i32 %101, 16
  %103 = or disjoint i32 %102, 9
  ret i32 %103
}

declare i32 @JVM_GetClassFieldsCount(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @JVM_GetClassMethodsCount(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @class_to_ID(ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext range(i8 0, 2) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = tail call ptr @JVM_GetClassNameUTF(ptr noundef %4, ptr noundef %1) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @longjmp(ptr noundef nonnull %11, i32 noundef 1) #17
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = add nsw i32 %14, 1
  store i32 %18, ptr %13, align 8
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [24 x i8], ptr %17, i64 %19
  br label %check_and_push_string_utf.exit

21:                                               ; preds = %12
  %22 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %check_and_push_string_utf.exit

24:                                               ; preds = %21
  tail call void @JVM_ReleaseUTF(ptr noundef nonnull %6) #20
  tail call fastcc void @CCout_of_memory(ptr noundef nonnull %0)
  unreachable

check_and_push_string_utf.exit:                   ; preds = %16, %21
  %.0.i.i = phi ptr [ %20, %16 ], [ %22, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 0, ptr %25, align 8
  store ptr %6, ptr %.0.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %27, ptr %28, align 8
  store ptr %.0.i.i, ptr %26, align 8
  %29 = load i8, ptr %6, align 1
  %.not6.i = icmp eq i8 %29, 0
  br i1 %.not6.i, label %class_hash_fun.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %check_and_push_string_utf.exit, %.lr.ph.i
  %30 = phi i8 [ %35, %.lr.ph.i ], [ %29, %check_and_push_string_utf.exit ]
  %.08.i = phi i32 [ %33, %.lr.ph.i ], [ 0, %check_and_push_string_utf.exit ]
  %.047.i = phi ptr [ %34, %.lr.ph.i ], [ %6, %check_and_push_string_utf.exit ]
  %31 = sext i8 %30 to i32
  %32 = mul i32 %.08.i, 37
  %33 = add i32 %32, %31
  %34 = getelementptr inbounds nuw i8, ptr %.047.i, i64 1
  %35 = load i8, ptr %34, align 1
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %class_hash_fun.exit, label %.lr.ph.i, !llvm.loop !30

class_hash_fun.exit:                              ; preds = %.lr.ph.i, %check_and_push_string_utf.exit
  %.0.lcssa.i = phi i32 [ 0, %check_and_push_string_utf.exit ], [ %33, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %37 = load ptr, ptr %36, align 8
  %38 = urem i32 %.0.lcssa.i, 503
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2
  %.not61 = icmp eq i16 %41, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %class_hash_fun.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %43

43:                                               ; preds = %.lr.ph, %96
  %44 = phi i16 [ %41, %.lr.ph ], [ %98, %96 ]
  %.062 = phi ptr [ %40, %.lr.ph ], [ %97, %96 ]
  %45 = load ptr, ptr %5, align 8
  %46 = zext i16 %44 to i32
  %47 = lshr i32 %46, 8
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = and i32 %46, 255
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %.0.lcssa.i
  br i1 %56, label %57, label %96

57:                                               ; preds = %43
  %58 = load ptr, ptr %53, align 8
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %58) #21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %96

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %42, align 8
  %68 = tail call ptr @JVM_FindClassFromClass(ptr noundef %66, ptr noundef nonnull %6, i8 noundef zeroext 0, ptr noundef %67) #20
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %load_class_local.exit.i

70:                                               ; preds = %65
  tail call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, ptr noundef nonnull %6)
  unreachable

load_class_local.exit.i:                          ; preds = %65
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 168
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr %73(ptr noundef nonnull %66, ptr noundef nonnull %68) #20
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %load_class_global.exit

76:                                               ; preds = %load_class_local.exit.i
  %77 = tail call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @longjmp(ptr noundef nonnull %79, i32 noundef 1) #17
  unreachable

load_class_global.exit:                           ; preds = %load_class_local.exit.i
  %80 = load ptr, ptr %66, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 184
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull %66, ptr noundef nonnull %68) #20
  store ptr %74, ptr %62, align 8
  br label %83

83:                                               ; preds = %load_class_global.exit, %61
  %84 = phi ptr [ %74, %load_class_global.exit ], [ %63, %61 ]
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 192
  %87 = load ptr, ptr %86, align 8
  %88 = tail call zeroext i8 %87(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %84) #20
  %.not50 = icmp eq i8 %88, 0
  br i1 %.not50, label %96, label %89

89:                                               ; preds = %83
  %.not51 = icmp eq i8 %2, 0
  br i1 %.not51, label %154, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %92 = load i8, ptr %91, align 4
  %93 = and i8 %92, 1
  %.not52 = icmp eq i8 %93, 0
  br i1 %.not52, label %94, label %154

94:                                               ; preds = %90
  %95 = or disjoint i8 %92, 1
  store i8 %95, ptr %91, align 4
  br label %154

96:                                               ; preds = %83, %57, %43
  %97 = getelementptr inbounds nuw i8, ptr %53, i64 26
  %98 = load i16, ptr %97, align 2
  %.not = icmp eq i16 %98, 0
  br i1 %.not, label %._crit_edge, label %43, !llvm.loop !32

._crit_edge:                                      ; preds = %96, %class_hash_fun.exit
  %.0.lcssa = phi ptr [ %40, %class_hash_fun.exit ], [ %97, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %100 = load i32, ptr %99, align 8
  %101 = trunc i32 %100 to i16
  %102 = add i16 %101, 1
  store i16 %102, ptr %.0.lcssa, align 2
  %103 = zext i16 %102 to i32
  %104 = lshr i32 %103, 8
  %105 = load ptr, ptr %5, align 8
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %new_bucket.exit

110:                                              ; preds = %._crit_edge
  %111 = tail call noalias dereferenceable_or_null(8192) ptr @calloc(i64 noundef 256, i64 noundef 32) #16
  store ptr %111, ptr %107, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %106
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %new_bucket.exit

116:                                              ; preds = %110
  %117 = tail call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @longjmp(ptr noundef nonnull %119, i32 noundef 1) #17
  unreachable

new_bucket.exit:                                  ; preds = %._crit_edge, %110
  %120 = phi ptr [ %112, %110 ], [ %105, %._crit_edge ]
  %121 = load i32, ptr %99, align 8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %99, align 8
  %123 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %106
  %124 = load ptr, ptr %123, align 8
  %125 = and i32 %103, 255
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw [32 x i8], ptr %124, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 26
  store i16 0, ptr %128, align 2
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 %.0.lcssa.i, ptr %129, align 8
  %130 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  %131 = add i64 %130, 1
  %132 = tail call noalias ptr @malloc(i64 noundef %131) #19
  store ptr %132, ptr %127, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %new_bucket.exit
  %135 = tail call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @longjmp(ptr noundef nonnull %137, i32 noundef 1) #17
  unreachable

138:                                              ; preds = %new_bucket.exit
  %139 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(1) %6) #20
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, -2
  %143 = or disjoint i8 %142, %2
  store i8 %143, ptr %140, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 168
  %146 = load ptr, ptr %145, align 8
  %147 = tail call ptr %146(ptr noundef nonnull %4, ptr noundef %1) #20
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %147, ptr %148, align 8
  %149 = icmp eq ptr %147, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %138
  %151 = tail call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @longjmp(ptr noundef nonnull %153, i32 noundef 1) #17
  unreachable

154:                                              ; preds = %138, %89, %90, %94
  %.058 = phi ptr [ %.0.lcssa, %138 ], [ %.062, %89 ], [ %.062, %90 ], [ %.062, %94 ]
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %26, align 8
  %158 = load ptr, ptr %155, align 8
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %160 = load i32, ptr %159, align 8
  switch i32 %160, label %free_block.exit.i [
    i32 0, label %161
    i32 1, label %162
  ]

161:                                              ; preds = %154
  tail call void @JVM_ReleaseUTF(ptr noundef %158) #20
  br label %free_block.exit.i

162:                                              ; preds = %154
  tail call void @free(ptr noundef %158) #20
  br label %free_block.exit.i

free_block.exit.i:                                ; preds = %162, %161, %154
  %163 = icmp uge ptr %155, %13
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i54 = icmp ult ptr %155, %164
  %or.cond.i = select i1 %163, i1 true, i1 %.not.i54
  br i1 %or.cond.i, label %168, label %165

165:                                              ; preds = %free_block.exit.i
  %166 = load i32, ptr %13, align 8
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %13, align 8
  br label %pop_and_free.exit

168:                                              ; preds = %free_block.exit.i
  tail call void @free(ptr noundef nonnull %155) #20
  br label %pop_and_free.exit

pop_and_free.exit:                                ; preds = %165, %168
  %169 = load i16, ptr %.058, align 2
  ret i16 %169
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare ptr @JVM_FindClassFromClass(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal void @CCerror(ptr noundef nonnull %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  call void @llvm.va_start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %4 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i32, ptr %7, align 8
  %16 = sub nsw i32 %15, %4
  %17 = sext i32 %16 to i64
  %18 = call i32 @jio_vsnprintf(ptr noundef %14, i64 noundef %17, ptr noundef %1, ptr noundef nonnull %3) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %10, %6, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @longjmp(ptr noundef nonnull %21, i32 noundef 1) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @print_CCerror_info(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @JVM_GetClassNameUTF(ptr noundef %2, ptr noundef %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %21, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @JVM_GetMethodIxNameUTF(ptr noundef %2, ptr noundef %4, i32 noundef %7) #20
  %10 = load i32, ptr %6, align 4
  %11 = tail call ptr @JVM_GetMethodIxSignatureUTF(ptr noundef %2, ptr noundef %4, i32 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %.not45 = icmp eq ptr %5, null
  %17 = select i1 %.not45, ptr @.str, ptr %5
  %.not46 = icmp eq ptr %9, null
  %18 = select i1 %.not46, ptr @.str, ptr %9
  %.not47 = icmp eq ptr %11, null
  %19 = select i1 %.not47, ptr @.str, ptr %11
  %20 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %13, i64 noundef %16, ptr noundef nonnull @.str.52, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #20
  br label %40

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %23 = load i32, ptr %22, align 4
  %.not43 = icmp eq i32 %23, -1
  br i1 %.not43, label %32, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @JVM_GetMethodIxNameUTF(ptr noundef %2, ptr noundef %4, i32 noundef %23) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %27, i64 noundef %30, ptr noundef nonnull @.str.53, ptr noundef %5, ptr noundef %25) #20
  br label %40

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %.not44 = icmp eq ptr %5, null
  %38 = select i1 %.not44, ptr @.str, ptr %5
  %39 = tail call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %34, i64 noundef %37, ptr noundef nonnull @.str.54, ptr noundef nonnull %38) #20
  br label %40

40:                                               ; preds = %24, %32, %8
  %.040 = phi ptr [ %9, %8 ], [ %25, %24 ], [ null, %32 ]
  %.039 = phi ptr [ %11, %8 ], [ null, %24 ], [ null, %32 ]
  %.0 = phi i32 [ %20, %8 ], [ %31, %24 ], [ %39, %32 ]
  tail call void @JVM_ReleaseUTF(ptr noundef %5) #20
  tail call void @JVM_ReleaseUTF(ptr noundef %.040) #20
  tail call void @JVM_ReleaseUTF(ptr noundef %.039) #20
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #11

declare ptr @JVM_GetClassNameUTF(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @JVM_GetMethodIxNameUTF(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @JVM_GetMethodIxSignatureUTF(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @JVM_ReleaseUTF(ptr noundef) local_unnamed_addr #5

declare i32 @JVM_GetFieldIxModifiers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @JVM_GetMethodIxByteCodeLength(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @JVM_GetMethodIxByteCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @JVM_GetMethodIxModifiers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @CCalloc(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = add i32 %1, 7
  %4 = and i32 %3, -8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 608
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %40

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %10 = load ptr, ptr %9, align 8
  %11 = icmp sgt i32 %4, 2000
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %narrow = add nuw i32 %4, 16
  %13 = zext i32 %narrow to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = tail call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @longjmp(ptr noundef nonnull %19, i32 noundef 1) #17
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %4, ptr %22, align 8
  store ptr %14, ptr %10, align 8
  br label %35

23:                                               ; preds = %8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = tail call noalias dereferenceable_or_null(2016) ptr @malloc(i64 noundef 2016) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = tail call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @longjmp(ptr noundef nonnull %32, i32 noundef 1) #17
  unreachable

33:                                               ; preds = %26
  store ptr %27, ptr %10, align 8
  store ptr null, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 2000, ptr %34, align 8
  br label %35

35:                                               ; preds = %23, %33, %20
  %.0 = phi ptr [ %14, %20 ], [ %27, %33 ], [ %24, %23 ]
  store ptr %.0, ptr %9, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %39 = load i32, ptr %38, align 8
  br label %40

40:                                               ; preds = %._crit_edge, %35
  %41 = phi i32 [ %6, %._crit_edge ], [ %39, %35 ]
  %42 = phi ptr [ %.pre, %._crit_edge ], [ %36, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %44 = sext i32 %4 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store ptr %45, ptr %43, align 8
  %46 = sub nsw i32 %41, %4
  store i32 %46, ptr %5, align 8
  ret ptr %42
}

declare zeroext i8 @JVM_IsVMGeneratedMethodIx(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @instruction_length(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #12 {
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %52 [
    i8 -86, label %4
    i8 -85, label %27
    i8 -60, label %46
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, 3
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not45 = icmp ult ptr %10, %1
  br i1 %.not45, label %11, label %60

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %13)
  %15 = sext i32 %14 to i64
  %16 = load i32, ptr %10, align 4
  %17 = tail call noundef i32 @llvm.bswap.i32(i32 %16)
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 %18, %15
  %or.cond = icmp ugt i64 %19, 65535
  br i1 %or.cond, label %60, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  br label %60

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 3
  %31 = and i64 %30, -4
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not44 = icmp ult ptr %33, %1
  br i1 %.not44, label %34, label %60

34:                                               ; preds = %27
  %35 = load i32, ptr %33, align 4
  %36 = tail call noundef i32 @llvm.bswap.i32(i32 %35)
  %or.cond3 = icmp ugt i32 %36, 65535
  br i1 %or.cond3, label %60, label %37

37:                                               ; preds = %34
  %38 = shl nuw nsw i32 %36, 1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %0 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  br label %60

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not = icmp ult ptr %47, %1
  br i1 %.not, label %48, label %60

48:                                               ; preds = %46
  %49 = load i8, ptr %47, align 1
  switch i8 %49, label %51 [
    i8 -87, label %60
    i8 21, label %60
    i8 54, label %60
    i8 23, label %60
    i8 56, label %60
    i8 25, label %60
    i8 58, label %60
    i8 22, label %60
    i8 55, label %60
    i8 24, label %60
    i8 57, label %60
    i8 -124, label %50
  ]

50:                                               ; preds = %48
  br label %60

51:                                               ; preds = %48
  br label %60

52:                                               ; preds = %2
  %53 = icmp ugt i8 %3, -55
  %54 = icmp eq i8 %3, -60
  %or.cond46 = or i1 %53, %54
  br i1 %or.cond46, label %60, label %55

55:                                               ; preds = %52
  %56 = zext i8 %3 to i64
  %57 = getelementptr inbounds nuw i8, ptr @instruction_length.opcode_length, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  br label %60

60:                                               ; preds = %52, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %48, %46, %34, %27, %11, %4, %55, %51, %50, %37, %20
  %.0 = phi i32 [ 4, %48 ], [ -1, %52 ], [ %59, %55 ], [ 6, %50 ], [ -1, %4 ], [ %26, %20 ], [ -1, %11 ], [ -1, %27 ], [ %45, %37 ], [ -1, %34 ], [ -1, %51 ], [ -1, %46 ], [ 4, %48 ], [ 4, %48 ], [ 4, %48 ], [ 4, %48 ], [ 4, %48 ], [ 4, %48 ], [ 4, %48 ], [ 4, %48 ], [ 4, %48 ], [ 4, %48 ]
  ret i32 %.0
}

declare i32 @JVM_GetMethodIxExceptionTableLength(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @JVM_GetMethodIxLocalsCount(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @run_dataflow(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [257 x i8], align 16
  %8 = alloca [256 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.register_info_type, align 8
  %15 = alloca %struct.stack_info_type, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @JVM_GetMethodIxMaxStack(ptr noundef %16, ptr noundef %20, i32 noundef %18) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %25 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 1024
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.phi.trans.insert.i90 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %49 = getelementptr i8, ptr %0, i64 372
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %.not, label %.split516.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %1
  %wide.trip.count = zext i32 %25 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.backedge, %.preheader.us.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.be, %.preheader.us.backedge ]
  %.1348.us = phi i8 [ 0, %.preheader.us.preheader ], [ %.1348.us.be, %.preheader.us.backedge ]
  %52 = getelementptr inbounds nuw [88 x i8], ptr %23, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %.not32.us = icmp eq i8 %55, 0
  br i1 %.not32.us, label %1171, label %56

56:                                               ; preds = %.preheader.us
  %57 = and i8 %54, -2
  store i8 %57, ptr %53, align 4
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds nuw [88 x i8], ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %66 = load ptr, ptr %65, align 8
  switch i32 %60, label %check_flags.exit.us [
    i32 21, label %84
    i32 132, label %84
    i32 23, label %83
    i32 25, label %82
    i32 169, label %81
    i32 22, label %68
    i32 24, label %67
    i32 177, label %99
    i32 172, label %107
    i32 173, label %107
    i32 174, label %107
    i32 175, label %107
    i32 176, label %107
  ]

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67, %56
  %.046.i.us = phi i32 [ 4, %67 ], [ 6, %56 ]
  %69 = add nsw i32 %62, 1
  %.not51.i.us = icmp slt i32 %69, %64
  br i1 %.not51.i.us, label %70, label %.split350.us

70:                                               ; preds = %68
  %71 = sext i32 %62 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %66, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, %.046.i.us
  br i1 %74, label %75, label %.split353.us

75:                                               ; preds = %70
  %76 = sext i32 %69 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %66, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = or disjoint i32 %.046.i.us, 1
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %check_flags.exit.us, label %.split353.us

81:                                               ; preds = %56
  br label %84

82:                                               ; preds = %56
  br label %84

83:                                               ; preds = %56
  br label %84

84:                                               ; preds = %83, %82, %81, %56, %56
  %.ph.i.us = phi i1 [ false, %56 ], [ false, %56 ], [ false, %81 ], [ true, %82 ], [ false, %83 ]
  %.046.ph.i.us = phi i32 [ 2, %56 ], [ 2, %56 ], [ 12, %81 ], [ 9, %82 ], [ 3, %83 ]
  %.not50.i.us = icmp slt i32 %62, %64
  br i1 %.not50.i.us, label %85, label %.split357.us

85:                                               ; preds = %84
  %86 = sext i32 %62 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %66, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, %.046.ph.i.us
  br i1 %90, label %check_flags.exit.us, label %91

91:                                               ; preds = %85
  %.mask.i.us = and i32 %88, 65504
  %92 = icmp ne i32 %.mask.i.us, 0
  %or.cond.i.us = and i1 %.ph.i.us, %92
  br i1 %or.cond.i.us, label %check_flags.exit.us, label %93

93:                                               ; preds = %91
  %94 = and i32 %88, 31
  %95 = icmp eq i32 %94, 12
  br i1 %95, label %.split360.us, label %96

96:                                               ; preds = %93
  %97 = icmp eq i32 %88, 11
  %98 = icmp eq i32 %89, 10
  %or.cond356.i.us = or i1 %97, %98
  %or.cond52.i.us = and i1 %.ph.i.us, %or.cond356.i.us
  br i1 %or.cond52.i.us, label %check_flags.exit.us, label %.split363.us

99:                                               ; preds = %56
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %101 = load i16, ptr %100, align 8
  %102 = and i16 %101, 2
  %.not.i.us = icmp eq i16 %102, 0
  br i1 %.not.i.us, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %59, i64 82
  %105 = load i16, ptr %104, align 2
  %106 = and i16 %105, 1
  %.not9.i.us = icmp eq i16 %106, 0
  br i1 %.not9.i.us, label %.split366.us, label %107

107:                                              ; preds = %103, %99, %56, %56, %56, %56, %56
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %109 = load i16, ptr %108, align 8
  %110 = and i16 %109, 4
  %.not10.i.us = icmp eq i16 %110, 0
  br i1 %.not10.i.us, label %check_flags.exit.us, label %.split368.us

check_flags.exit.us:                              ; preds = %75, %85, %91, %96, %107, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %111 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %114 = load i32, ptr %113, align 8
  switch i32 %60, label %198 [
    i32 179, label %162
    i32 181, label %162
    i32 182, label %120
    i32 183, label %120
    i32 256, label %120
    i32 184, label %120
    i32 185, label %120
    i32 197, label %115
  ]

115:                                              ; preds = %check_flags.exit.us
  %116 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 73, i64 %118, i1 false)
  %119 = getelementptr inbounds i8, ptr %7, i64 %118
  store i8 0, ptr %119, align 1
  br label %pop_and_free.exit.i.us

120:                                              ; preds = %check_flags.exit.us, %check_flags.exit.us, %check_flags.exit.us, %check_flags.exit.us, %check_flags.exit.us
  %121 = load ptr, ptr %0, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = call ptr @JVM_GetCPMethodSignatureUTF(ptr noundef %121, ptr noundef %122, i32 noundef %62) #20
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.split370.us, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %27, align 8
  %127 = icmp slt i32 %126, 16
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.split372.us, label %check_and_push_string_utf.exit368.i.us

131:                                              ; preds = %125
  %132 = add nsw i32 %126, 1
  store i32 %132, ptr %27, align 8
  %133 = sext i32 %126 to i64
  %134 = getelementptr inbounds [24 x i8], ptr %28, i64 %133
  br label %check_and_push_string_utf.exit368.i.us

check_and_push_string_utf.exit368.i.us:           ; preds = %131, %128
  %.0.i.i367.i.us = phi ptr [ %134, %131 ], [ %129, %128 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i367.i.us, i64 8
  store i32 0, ptr %135, align 8
  store ptr %123, ptr %.0.i.i367.i.us, align 8
  %136 = load ptr, ptr %29, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i367.i.us, i64 16
  store ptr %136, ptr %137, align 8
  store ptr %.0.i.i367.i.us, ptr %29, align 8
  %.not.i35.us = icmp eq i32 %60, 184
  br i1 %.not.i35.us, label %141, label %138

138:                                              ; preds = %check_and_push_string_utf.exit368.i.us
  %139 = icmp eq i32 %60, 256
  %140 = select i1 %139, i8 64, i8 65
  store i8 %140, ptr %7, align 16
  br label %141

141:                                              ; preds = %138, %check_and_push_string_utf.exit368.i.us
  %.0301.idx.i.us = phi i64 [ 1, %138 ], [ 0, %check_and_push_string_utf.exit368.i.us ]
  %142 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %142, ptr %12, align 8
  br label %143

143:                                              ; preds = %146, %141
  %.1302.idx.i.us = phi i64 [ %.0301.idx.i.us, %141 ], [ %.1302.add.i.us, %146 ]
  %.1302.ptr.i.us = getelementptr inbounds nuw i8, ptr %7, i64 %.1302.idx.i.us
  %144 = load ptr, ptr %12, align 8
  %145 = load i8, ptr %144, align 1
  %.not317.i.us = icmp eq i8 %145, 41
  br i1 %.not317.i.us, label %148, label %146

146:                                              ; preds = %143
  %147 = call fastcc signext i8 @signature_to_fieldtype(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %9)
  %.1302.add.i.us = add nuw nsw i64 %.1302.idx.i.us, 1
  store i8 %147, ptr %.1302.ptr.i.us, align 1
  %exitcond.not.i.us = icmp eq i64 %.1302.add.i.us, 256
  br i1 %exitcond.not.i.us, label %.split375.us, label %143, !llvm.loop !33

148:                                              ; preds = %143
  store i8 0, ptr %.1302.ptr.i.us, align 1
  %149 = load ptr, ptr %29, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %29, align 8
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %154 = load i32, ptr %153, align 8
  switch i32 %154, label %free_block.exit.i369.i.us [
    i32 0, label %156
    i32 1, label %155
  ]

155:                                              ; preds = %148
  call void @free(ptr noundef %152) #20
  br label %free_block.exit.i369.i.us

156:                                              ; preds = %148
  call void @JVM_ReleaseUTF(ptr noundef %152) #20
  br label %free_block.exit.i369.i.us

free_block.exit.i369.i.us:                        ; preds = %156, %155, %148
  %157 = icmp uge ptr %149, %27
  %.not.i370.i.us = icmp ult ptr %149, %28
  %or.cond.i371.i.us = select i1 %157, i1 true, i1 %.not.i370.i.us
  br i1 %or.cond.i371.i.us, label %161, label %158

158:                                              ; preds = %free_block.exit.i369.i.us
  %159 = load i32, ptr %27, align 8
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %27, align 8
  br label %pop_and_free.exit.i.us

161:                                              ; preds = %free_block.exit.i369.i.us
  call void @free(ptr noundef nonnull %149) #20
  br label %pop_and_free.exit.i.us

162:                                              ; preds = %check_flags.exit.us, %check_flags.exit.us
  %163 = load ptr, ptr %0, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = call ptr @JVM_GetCPFieldSignatureUTF(ptr noundef %163, ptr noundef %164, i32 noundef %62) #20
  store ptr %165, ptr %11, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.split378.us, label %167

167:                                              ; preds = %162
  %168 = load i32, ptr %27, align 8
  %169 = icmp slt i32 %168, 16
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.split380.us, label %check_and_push_string_utf.exit.i.us

173:                                              ; preds = %167
  %174 = add nsw i32 %168, 1
  store i32 %174, ptr %27, align 8
  %175 = sext i32 %168 to i64
  %176 = getelementptr inbounds [24 x i8], ptr %28, i64 %175
  br label %check_and_push_string_utf.exit.i.us

check_and_push_string_utf.exit.i.us:              ; preds = %173, %170
  %.0.i.i.i.us = phi ptr [ %176, %173 ], [ %171, %170 ]
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us, i64 8
  store i32 0, ptr %177, align 8
  store ptr %165, ptr %.0.i.i.i.us, align 8
  %178 = load ptr, ptr %29, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.us, i64 16
  store ptr %178, ptr %179, align 8
  store ptr %.0.i.i.i.us, ptr %29, align 8
  %180 = icmp eq i32 %60, 181
  br i1 %180, label %181, label %182

181:                                              ; preds = %check_and_push_string_utf.exit.i.us
  store i8 65, ptr %7, align 16
  br label %182

182:                                              ; preds = %181, %check_and_push_string_utf.exit.i.us
  %.0300.i.us = phi ptr [ %30, %181 ], [ %7, %check_and_push_string_utf.exit.i.us ]
  %183 = call fastcc signext i8 @signature_to_fieldtype(ptr noundef nonnull %0, ptr noundef %11, ptr noundef %10)
  %184 = getelementptr inbounds nuw i8, ptr %.0300.i.us, i64 1
  store i8 %183, ptr %.0300.i.us, align 1
  store i8 0, ptr %184, align 1
  %185 = load ptr, ptr %29, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %29, align 8
  %188 = load ptr, ptr %185, align 8
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load i32, ptr %189, align 8
  switch i32 %190, label %free_block.exit.i.i.us [
    i32 0, label %192
    i32 1, label %191
  ]

191:                                              ; preds = %182
  call void @free(ptr noundef %188) #20
  br label %free_block.exit.i.i.us

192:                                              ; preds = %182
  call void @JVM_ReleaseUTF(ptr noundef %188) #20
  br label %free_block.exit.i.i.us

free_block.exit.i.i.us:                           ; preds = %192, %191, %182
  %193 = icmp uge ptr %185, %27
  %.not.i.i.us = icmp ult ptr %185, %28
  %or.cond.i.i.us = select i1 %193, i1 true, i1 %.not.i.i.us
  br i1 %or.cond.i.i.us, label %197, label %194

194:                                              ; preds = %free_block.exit.i.i.us
  %195 = load i32, ptr %27, align 8
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %27, align 8
  br label %pop_and_free.exit.i.us

197:                                              ; preds = %free_block.exit.i.i.us
  call void @free(ptr noundef nonnull %185) #20
  br label %pop_and_free.exit.i.us

198:                                              ; preds = %check_flags.exit.us
  %199 = sext i32 %60 to i64
  %200 = getelementptr inbounds [16 x i8], ptr @opcode_in_out, i64 %199
  %201 = load ptr, ptr %200, align 16
  br label %pop_and_free.exit.i.us

pop_and_free.exit.i.us:                           ; preds = %198, %197, %194, %161, %158, %115
  %.0297.i.us = phi ptr [ %201, %198 ], [ %7, %115 ], [ %7, %197 ], [ %7, %194 ], [ %7, %158 ], [ %7, %161 ]
  %202 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0297.i.us) #21
  %203 = icmp sgt i64 %202, 0
  br i1 %203, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %pop_and_free.exit.i.us
  %204 = getelementptr inbounds nuw i8, ptr %.0297.i.us, i64 %202
  %205 = icmp eq i32 %60, 58
  %206 = icmp eq i32 %60, 181
  br label %207

207:                                              ; preds = %295, %.lr.ph.i.us
  %.0295463.i.us = phi ptr [ %112, %.lr.ph.i.us ], [ %299, %295 ]
  %.0296462.i.us = phi i32 [ %114, %.lr.ph.i.us ], [ %297, %295 ]
  %.0298461.i.us = phi ptr [ %204, %.lr.ph.i.us ], [ %.1.i.us, %295 ]
  %.0299460.i.us = phi ptr [ %26, %.lr.ph.i.us ], [ %216, %295 ]
  %208 = getelementptr inbounds i8, ptr %.0298461.i.us, i64 -1
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i64
  %.not342.i.us = icmp eq ptr %.0295463.i.us, null
  br i1 %.not342.i.us, label %.split383.us, label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %.0295463.i.us, align 8
  %213 = and i8 %209, -9
  %214 = icmp eq i8 %213, 68
  %215 = select i1 %214, i32 2, i32 1
  %216 = getelementptr inbounds i8, ptr %.0299460.i.us, i64 -4
  store i32 %212, ptr %216, align 4
  switch i8 %209, label %.split386.us [
    i8 73, label %294
    i8 70, label %293
    i8 65, label %274
    i8 64, label %272
    i8 79, label %270
    i8 97, label %266
    i8 68, label %265
    i8 76, label %264
    i8 93, label %242
    i8 49, label %217
    i8 50, label %217
    i8 51, label %217
    i8 52, label %217
  ]

217:                                              ; preds = %211, %211, %211, %211
  %218 = and i32 %212, -3
  %or.cond17.i.us = icmp eq i32 %218, 4
  br i1 %or.cond17.i.us, label %227, label %219

219:                                              ; preds = %217
  %220 = getelementptr [4 x i8], ptr %0, i64 %210
  %221 = getelementptr i8, ptr %220, i64 372
  store i32 %212, ptr %221, align 4
  %222 = icmp ugt ptr %208, %.0297.i.us
  br i1 %222, label %223, label %295

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %.0298461.i.us, i64 -2
  %225 = load i8, ptr %224, align 1
  %226 = icmp eq i8 %225, 43
  %spec.select.i.us = select i1 %226, ptr %224, ptr %208
  br label %295

227:                                              ; preds = %217
  %228 = icmp ugt ptr %208, %.0297.i.us
  br i1 %228, label %229, label %.split388.us

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %.0298461.i.us, i64 -2
  %231 = load i8, ptr %230, align 1
  %232 = icmp eq i8 %231, 43
  br i1 %232, label %233, label %.split388.us

233:                                              ; preds = %229
  %234 = or disjoint i32 %212, 1
  %235 = getelementptr [4 x i8], ptr %31, i64 %210
  %236 = getelementptr i8, ptr %235, i64 -196
  store i32 %234, ptr %236, align 4
  %237 = getelementptr inbounds i8, ptr %.0298461.i.us, i64 -3
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i64
  %240 = getelementptr [4 x i8], ptr %31, i64 %239
  %241 = getelementptr i8, ptr %240, i64 -196
  store i32 %212, ptr %241, align 4
  br label %295

242:                                              ; preds = %211
  %243 = icmp eq i32 %212, 9
  br i1 %243, label %262, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %.0298461.i.us, i64 -2
  %246 = load i8, ptr %245, align 1
  switch i8 %246, label %.split390.us [
    i8 73, label %261
    i8 76, label %260
    i8 70, label %259
    i8 68, label %258
    i8 65, label %253
    i8 66, label %252
    i8 67, label %251
    i8 83, label %250
    i8 63, label %247
  ]

247:                                              ; preds = %244
  %248 = and i32 %212, 65504
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %.split392.us, label %262

250:                                              ; preds = %244
  %.not343.i.us = icmp eq i32 %212, 46
  br i1 %.not343.i.us, label %262, label %.split394.us

251:                                              ; preds = %244
  %.not344.i.us = icmp eq i32 %212, 47
  br i1 %.not344.i.us, label %262, label %.split396.us

252:                                              ; preds = %244
  switch i32 %212, label %.split398.us [
    i32 48, label %262
    i32 45, label %262
  ]

253:                                              ; preds = %244
  %254 = lshr i32 %212, 5
  %255 = and i32 %254, 2047
  switch i32 %255, label %262 [
    i32 0, label %.split400.us
    i32 1, label %256
  ]

256:                                              ; preds = %253
  %257 = and i32 %212, 31
  %.not345.i.us = icmp eq i32 %257, 9
  br i1 %.not345.i.us, label %262, label %.split400.us

258:                                              ; preds = %244
  %.not346.i.us = icmp eq i32 %212, 36
  br i1 %.not346.i.us, label %262, label %.split402.us

259:                                              ; preds = %244
  %.not347.i.us = icmp eq i32 %212, 35
  br i1 %.not347.i.us, label %262, label %.split404.us

260:                                              ; preds = %244
  %.not348.i.us = icmp eq i32 %212, 38
  br i1 %.not348.i.us, label %262, label %.split406.us

261:                                              ; preds = %244
  %.not349.i.us = icmp eq i32 %212, 34
  br i1 %.not349.i.us, label %262, label %.split408.us

262:                                              ; preds = %261, %260, %259, %258, %256, %253, %252, %252, %251, %250, %247, %242
  %263 = getelementptr inbounds i8, ptr %.0298461.i.us, i64 -3
  br label %295

264:                                              ; preds = %211
  %.not350.i.us = icmp eq i32 %212, 6
  br i1 %.not350.i.us, label %295, label %.split410.us

265:                                              ; preds = %211
  %.not351.i.us = icmp eq i32 %212, 4
  br i1 %.not351.i.us, label %295, label %.split412.us

266:                                              ; preds = %211
  %.not352.i.us = icmp ne i32 %212, 2
  %267 = and i32 %212, 31
  %.not353.i.us = icmp ne i32 %267, 9
  %or.cond360.not395.i.us = and i1 %.not352.i.us, %.not353.i.us
  %268 = and i32 %212, 65504
  %269 = icmp eq i32 %268, 0
  %or.cond362.i.us = and i1 %269, %or.cond360.not395.i.us
  br i1 %or.cond362.i.us, label %.split414.us, label %295

270:                                              ; preds = %211
  %271 = and i32 %212, 65535
  %.not354.i.us = icmp eq i32 %271, 9
  br i1 %.not354.i.us, label %295, label %.split416.us

272:                                              ; preds = %211
  %273 = and i32 %212, 30
  %or.cond11.not.i.us = icmp eq i32 %273, 10
  br i1 %or.cond11.not.i.us, label %295, label %.split418.us

274:                                              ; preds = %211
  %275 = and i32 %212, 31
  %.not355.i.us = icmp eq i32 %275, 9
  %.mask.i33.us = and i32 %212, 65504
  %276 = icmp ne i32 %.mask.i33.us, 0
  %or.cond359.not596.i.us = or i1 %.not355.i.us, %276
  %277 = icmp eq i32 %275, 12
  %or.cond.i34.us = and i1 %205, %277
  %or.cond594.i.us = or i1 %or.cond359.not596.i.us, %or.cond.i34.us
  br i1 %or.cond594.i.us, label %295, label %278

278:                                              ; preds = %274
  %279 = and i32 %212, 30
  %switch.i.us = icmp eq i32 %279, 10
  br i1 %switch.i.us, label %280, label %281

280:                                              ; preds = %278
  switch i32 %60, label %281 [
    i32 199, label %295
    i32 198, label %295
    i32 58, label %295
    i32 25, label %295
  ]

281:                                              ; preds = %280, %278
  %282 = icmp eq i32 %275, 11
  %or.cond9.i.us = and i1 %206, %282
  br i1 %or.cond9.i.us, label %283, label %.split420.us

283:                                              ; preds = %281
  %284 = load i32, ptr %61, align 8
  %285 = load ptr, ptr %0, align 8
  %286 = load ptr, ptr %19, align 8
  %287 = call i32 @JVM_GetCPFieldModifiers(ptr noundef %285, ptr noundef %286, i32 noundef %284, ptr noundef %286) #20
  %.not356.i.us = icmp eq i32 %287, -1
  br i1 %.not356.i.us, label %.split420.us, label %288

288:                                              ; preds = %283
  %289 = call fastcc i32 @cp_index_to_class_fullinfo(ptr noundef nonnull %0, i32 noundef %284, i32 noundef 9)
  %290 = load i32, ptr %32, align 4
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %.split420.us

292:                                              ; preds = %288
  store i32 %289, ptr %216, align 4
  br label %295

293:                                              ; preds = %211
  %.not357.i.us = icmp eq i32 %212, 3
  br i1 %.not357.i.us, label %295, label %.split422.us

294:                                              ; preds = %211
  %.not358.i.us = icmp eq i32 %212, 2
  br i1 %.not358.i.us, label %295, label %.split424.us

295:                                              ; preds = %294, %293, %292, %280, %280, %280, %280, %274, %272, %270, %266, %265, %264, %262, %233, %223, %219
  %296 = phi i32 [ %212, %266 ], [ %212, %223 ], [ 2, %294 ], [ 4, %265 ], [ 3, %293 ], [ %212, %280 ], [ %212, %280 ], [ %289, %292 ], [ %212, %280 ], [ %212, %219 ], [ %212, %274 ], [ 6, %264 ], [ %212, %272 ], [ %212, %262 ], [ %212, %270 ], [ %212, %233 ], [ %212, %280 ]
  %.0303.i.us = phi i32 [ %215, %266 ], [ %215, %223 ], [ %215, %294 ], [ %215, %265 ], [ %215, %293 ], [ %215, %280 ], [ %215, %280 ], [ %215, %292 ], [ %215, %280 ], [ %215, %219 ], [ %215, %274 ], [ %215, %264 ], [ %215, %272 ], [ %215, %262 ], [ %215, %270 ], [ 2, %233 ], [ %215, %280 ]
  %.1.i.us = phi ptr [ %208, %266 ], [ %spec.select.i.us, %223 ], [ %208, %294 ], [ %208, %265 ], [ %208, %293 ], [ %208, %280 ], [ %208, %280 ], [ %208, %292 ], [ %208, %280 ], [ %208, %219 ], [ %208, %274 ], [ %208, %264 ], [ %208, %272 ], [ %263, %262 ], [ %208, %270 ], [ %237, %233 ], [ %208, %280 ]
  %297 = sub nsw i32 %.0296462.i.us, %.0303.i.us
  %298 = getelementptr inbounds nuw i8, ptr %.0295463.i.us, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ugt ptr %.1.i.us, %.0297.i.us
  br i1 %300, label %207, label %._crit_edge.i.us, !llvm.loop !34

._crit_edge.i.us:                                 ; preds = %295, %pop_and_free.exit.i.us
  %301 = phi i32 [ undef, %pop_and_free.exit.i.us ], [ %296, %295 ]
  %.0299.lcssa.i.us = phi ptr [ %26, %pop_and_free.exit.i.us ], [ %216, %295 ]
  %.0296.lcssa.i.us = phi i32 [ %114, %pop_and_free.exit.i.us ], [ %297, %295 ]
  %.0295.lcssa.i.us = phi ptr [ %112, %pop_and_free.exit.i.us ], [ %299, %295 ]
  switch i32 %60, label %pop_stack.exit.us [
    i32 83, label %447
    i32 181, label %429
    i32 180, label %429
    i32 179, label %429
    i32 191, label %426
    i32 50, label %412
    i32 182, label %312
    i32 183, label %312
    i32 256, label %312
    i32 185, label %312
    i32 184, label %312
    i32 177, label %310
    i32 172, label %307
    i32 173, label %307
    i32 174, label %307
    i32 175, label %307
    i32 176, label %307
    i32 187, label %.preheader.i.us
  ]

.preheader.i.us:                                  ; preds = %._crit_edge.i.us
  %.not320466.i.us = icmp eq ptr %.0295.lcssa.i.us, null
  %.pre.i.us = load i32, ptr %61, align 8
  br i1 %.not320466.i.us, label %._crit_edge469.i.us, label %.lr.ph468.i.us

.lr.ph468.i.us:                                   ; preds = %.preheader.i.us, %304
  %.0467.i.us = phi ptr [ %306, %304 ], [ %.0295.lcssa.i.us, %.preheader.i.us ]
  %302 = load i32, ptr %.0467.i.us, align 8
  %303 = icmp eq i32 %302, %.pre.i.us
  br i1 %303, label %.split426.us, label %304

304:                                              ; preds = %.lr.ph468.i.us
  %305 = getelementptr inbounds nuw i8, ptr %.0467.i.us, i64 8
  %306 = load ptr, ptr %305, align 8
  %.not320.i.us = icmp eq ptr %306, null
  br i1 %.not320.i.us, label %._crit_edge469.i.us, label %.lr.ph468.i.us, !llvm.loop !35

._crit_edge469.i.us:                              ; preds = %304, %.preheader.i.us
  store i32 %.pre.i.us, ptr %31, align 8
  store i32 0, ptr %33, align 4
  br label %pop_stack.exit.us

307:                                              ; preds = %._crit_edge.i.us, %._crit_edge.i.us, %._crit_edge.i.us, %._crit_edge.i.us, %._crit_edge.i.us
  %308 = load i32, ptr %34, align 4
  %309 = call fastcc i32 @merge_fullinfo_types(ptr noundef nonnull %0, i32 noundef %301, i32 noundef %308, i8 noundef zeroext 1)
  %.not385.i.us = icmp eq i32 %309, %308
  br i1 %.not385.i.us, label %pop_stack.exit.us, label %.split428.us

310:                                              ; preds = %._crit_edge.i.us
  %311 = load i32, ptr %34, align 4
  %.not322.i.us = icmp eq i32 %311, 1
  br i1 %.not322.i.us, label %pop_stack.exit.us, label %.split430.us

312:                                              ; preds = %._crit_edge.i.us, %._crit_edge.i.us, %._crit_edge.i.us, %._crit_edge.i.us, %._crit_edge.i.us
  %313 = load i32, ptr %61, align 8
  %314 = load ptr, ptr %0, align 8
  %315 = load ptr, ptr %19, align 8
  %316 = call ptr @JVM_GetCPMethodSignatureUTF(ptr noundef %314, ptr noundef %315, i32 noundef %313) #20
  %317 = icmp eq ptr %316, null
  br i1 %317, label %.split432.us, label %318

318:                                              ; preds = %312
  %319 = load i32, ptr %27, align 8
  %320 = icmp slt i32 %319, 16
  br i1 %320, label %324, label %321

321:                                              ; preds = %318
  %322 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %323 = icmp eq ptr %322, null
  br i1 %323, label %.split434.us, label %check_and_push_string_utf.exit378.i.us

324:                                              ; preds = %318
  %325 = add nsw i32 %319, 1
  store i32 %325, ptr %27, align 8
  %326 = sext i32 %319 to i64
  %327 = getelementptr inbounds [24 x i8], ptr %28, i64 %326
  br label %check_and_push_string_utf.exit378.i.us

check_and_push_string_utf.exit378.i.us:           ; preds = %324, %321
  %.0.i.i377.i.us = phi ptr [ %327, %324 ], [ %322, %321 ]
  %328 = getelementptr inbounds nuw i8, ptr %.0.i.i377.i.us, i64 8
  store i32 0, ptr %328, align 8
  store ptr %316, ptr %.0.i.i377.i.us, align 8
  %329 = load ptr, ptr %29, align 8
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i377.i.us, i64 16
  store ptr %329, ptr %330, align 8
  store ptr %.0.i.i377.i.us, ptr %29, align 8
  switch i32 %60, label %354 [
    i32 184, label %386
    i32 256, label %331
  ]

331:                                              ; preds = %check_and_push_string_utf.exit378.i.us
  %332 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %333 = load i32, ptr %332, align 8
  %334 = load i32, ptr %.0299.lcssa.i.us, align 4
  store i32 %334, ptr %31, align 8
  %335 = and i32 %334, 31
  %336 = icmp eq i32 %335, 10
  br i1 %336, label %341, label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %35, align 8
  %.not328.i.us = icmp eq i32 %333, %338
  %.pre523.i.us = load i32, ptr %32, align 4
  br i1 %.not328.i.us, label %._crit_edge521.i.us, label %339

339:                                              ; preds = %337
  %.not329.i.us = icmp eq i32 %333, %.pre523.i.us
  br i1 %.not329.i.us, label %._crit_edge521.i.us, label %.split437.us

._crit_edge521.i.us:                              ; preds = %339, %337
  %340 = phi i32 [ %333, %339 ], [ %.pre523.i.us, %337 ]
  store i32 %340, ptr %33, align 4
  br label %386

341:                                              ; preds = %331
  %342 = lshr i32 %334, 16
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw [88 x i8], ptr %58, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load i32, ptr %345, align 8
  store i32 %346, ptr %33, align 4
  %.not330.i.us = icmp eq i32 %346, %333
  br i1 %.not330.i.us, label %347, label %.split439.us

347:                                              ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %349 = load i8, ptr %348, align 4
  %350 = and i8 %349, 2
  %.not331.i.us = icmp eq i8 %350, 0
  br i1 %.not331.i.us, label %386, label %351

351:                                              ; preds = %347
  %352 = load i32, ptr %32, align 4
  %353 = call fastcc i32 @merge_fullinfo_types(ptr noundef nonnull %0, i32 noundef %334, i32 noundef %352, i8 noundef zeroext 1)
  %.not386.i.us = icmp eq i32 %353, %352
  br i1 %.not386.i.us, label %386, label %.split441.us

354:                                              ; preds = %check_and_push_string_utf.exit378.i.us
  %355 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %356 = load i32, ptr %355, align 8
  %357 = load i32, ptr %.0299.lcssa.i.us, align 4
  %358 = call fastcc i32 @merge_fullinfo_types(ptr noundef nonnull %0, i32 noundef %357, i32 noundef %356, i8 noundef zeroext 1)
  %.not387.i.us = icmp eq i32 %358, %356
  br i1 %.not387.i.us, label %359, label %.split443.us

359:                                              ; preds = %354
  %360 = icmp eq i32 %60, 183
  br i1 %360, label %361, label %364

361:                                              ; preds = %359
  %362 = load i32, ptr %32, align 4
  %363 = call fastcc i32 @merge_fullinfo_types(ptr noundef nonnull %0, i32 noundef %357, i32 noundef %362, i8 noundef zeroext 1)
  %.not388.i.us = icmp eq i32 %363, %362
  br i1 %.not388.i.us, label %364, label %.split445.us

364:                                              ; preds = %361, %359
  %365 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %366 = load i8, ptr %365, align 4
  %367 = and i8 %366, 2
  %.not325.i.us = icmp eq i8 %367, 0
  br i1 %.not325.i.us, label %386, label %368

368:                                              ; preds = %364
  %369 = load i32, ptr %32, align 4
  %370 = call fastcc i32 @merge_fullinfo_types(ptr noundef nonnull %0, i32 noundef %357, i32 noundef %369, i8 noundef zeroext 1)
  %.not389.i.us = icmp eq i32 %370, %369
  br i1 %.not389.i.us, label %386, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %0, align 8
  %373 = load ptr, ptr %19, align 8
  %374 = load i32, ptr %61, align 8
  %375 = call ptr @JVM_GetCPMethodNameUTF(ptr noundef %372, ptr noundef %373, i32 noundef %374) #20
  %.not327.i.us = icmp eq ptr %375, null
  br i1 %.not327.i.us, label %379, label %376

376:                                              ; preds = %371
  %377 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %375, ptr noundef nonnull dereferenceable(6) @.str.122) #21
  %378 = icmp eq i32 %377, 0
  br label %379

379:                                              ; preds = %376, %371
  %380 = phi i1 [ false, %371 ], [ %378, %376 ]
  call void @JVM_ReleaseUTF(ptr noundef %375) #20
  %381 = load i32, ptr %36, align 8
  %382 = icmp eq i32 %356, %381
  br i1 %382, label %383, label %.split447.us

383:                                              ; preds = %379
  %384 = and i32 %357, 65504
  %385 = icmp ne i32 %384, 0
  %or.cond23.i.us = select i1 %385, i1 %380, i1 false
  br i1 %or.cond23.i.us, label %386, label %.split447.us

386:                                              ; preds = %383, %368, %364, %351, %347, %._crit_edge521.i.us, %check_and_push_string_utf.exit378.i.us
  %.0304.i.us = phi i64 [ 1, %._crit_edge521.i.us ], [ 0, %check_and_push_string_utf.exit378.i.us ], [ 1, %347 ], [ 1, %351 ], [ 1, %364 ], [ 1, %368 ], [ 1, %383 ]
  %387 = getelementptr inbounds nuw i8, ptr %316, i64 1
  store ptr %387, ptr %13, align 8
  %388 = load i8, ptr %387, align 1
  %.not333470.i.us = icmp eq i8 %388, 41
  br i1 %.not333470.i.us, label %._crit_edge474.i.us, label %.lr.ph473.i.us

.lr.ph473.i.us:                                   ; preds = %386, %396
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %396 ], [ %.0304.i.us, %386 ]
  %389 = call fastcc signext i8 @signature_to_fieldtype(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %9)
  %390 = icmp eq i8 %389, 65
  br i1 %390, label %391, label %396

391:                                              ; preds = %.lr.ph473.i.us
  %392 = getelementptr inbounds nuw [4 x i8], ptr %.0299.lcssa.i.us, i64 %indvars.iv.i.us
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %9, align 4
  %395 = call fastcc i32 @merge_fullinfo_types(ptr noundef nonnull %0, i32 noundef %393, i32 noundef %394, i8 noundef zeroext 1)
  %.not390.i.us = icmp eq i32 %395, %394
  br i1 %.not390.i.us, label %396, label %.split449.us

396:                                              ; preds = %391, %.lr.ph473.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %397 = load ptr, ptr %13, align 8
  %398 = load i8, ptr %397, align 1
  %.not333.i.us = icmp eq i8 %398, 41
  br i1 %.not333.i.us, label %._crit_edge474.i.us, label %.lr.ph473.i.us, !llvm.loop !36

._crit_edge474.i.us:                              ; preds = %396, %386
  %399 = load ptr, ptr %29, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %29, align 8
  %402 = load ptr, ptr %399, align 8
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %404 = load i32, ptr %403, align 8
  switch i32 %404, label %free_block.exit.i379.i.us [
    i32 0, label %406
    i32 1, label %405
  ]

405:                                              ; preds = %._crit_edge474.i.us
  call void @free(ptr noundef %402) #20
  br label %free_block.exit.i379.i.us

406:                                              ; preds = %._crit_edge474.i.us
  call void @JVM_ReleaseUTF(ptr noundef %402) #20
  br label %free_block.exit.i379.i.us

free_block.exit.i379.i.us:                        ; preds = %406, %405, %._crit_edge474.i.us
  %407 = icmp uge ptr %399, %27
  %.not.i380.i.us = icmp ult ptr %399, %28
  %or.cond.i381.i.us = select i1 %407, i1 true, i1 %.not.i380.i.us
  br i1 %or.cond.i381.i.us, label %411, label %408

408:                                              ; preds = %free_block.exit.i379.i.us
  %409 = load i32, ptr %27, align 8
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %27, align 8
  br label %pop_stack.exit.us

411:                                              ; preds = %free_block.exit.i379.i.us
  call void @free(ptr noundef nonnull %399) #20
  br label %pop_stack.exit.us

412:                                              ; preds = %._crit_edge.i.us
  %413 = icmp eq i32 %301, 9
  br i1 %413, label %decrement_indirection.exit376.i.us, label %414

414:                                              ; preds = %412
  %415 = and i32 %301, 31
  %416 = lshr i32 %301, 5
  %417 = and i32 %416, 2047
  %418 = add nsw i32 %417, -1
  %419 = and i32 %301, -65536
  %420 = icmp eq i32 %418, 0
  %421 = add nsw i32 %415, -13
  %or.cond5.i373.i.us = icmp ult i32 %421, 4
  %422 = select i1 %420, i1 %or.cond5.i373.i.us, i1 false
  %.018.i374.i.us = select i1 %422, i32 2, i32 %415
  %423 = shl nsw i32 %418, 5
  %424 = add i32 %423, %419
  %425 = or disjoint i32 %.018.i374.i.us, %424
  br label %decrement_indirection.exit376.i.us

decrement_indirection.exit376.i.us:               ; preds = %414, %412
  %.0.i375.i.us = phi i32 [ %425, %414 ], [ 9, %412 ]
  store i32 %.0.i375.i.us, ptr %31, align 8
  br label %pop_stack.exit.us

426:                                              ; preds = %._crit_edge.i.us
  %427 = load i32, ptr %37, align 8
  %428 = call fastcc i32 @merge_fullinfo_types(ptr noundef nonnull %0, i32 noundef %301, i32 noundef %427, i8 noundef zeroext 1)
  %.not391.i.us = icmp eq i32 %428, %427
  br i1 %.not391.i.us, label %pop_stack.exit.us, label %.split451.us

429:                                              ; preds = %._crit_edge.i.us, %._crit_edge.i.us, %._crit_edge.i.us
  %430 = icmp eq i32 %60, 181
  %431 = and i32 %60, -2
  %or.cond19.i.us = icmp eq i32 %431, 180
  br i1 %or.cond19.i.us, label %432, label %.thread384.i.us

432:                                              ; preds = %429
  %433 = load i32, ptr %61, align 8
  %434 = call fastcc i32 @cp_index_to_class_fullinfo(ptr noundef nonnull %0, i32 noundef %433, i32 noundef 9)
  %435 = call fastcc i32 @merge_fullinfo_types(ptr noundef nonnull %0, i32 noundef %301, i32 noundef %434, i8 noundef zeroext 1)
  %.not392.i.us = icmp eq i32 %435, %434
  br i1 %.not392.i.us, label %436, label %.split453.us

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %438 = load i8, ptr %437, align 4
  %439 = and i8 %438, 2
  %.not337.i.us = icmp eq i8 %439, 0
  br i1 %.not337.i.us, label %443, label %440

440:                                              ; preds = %436
  %441 = load i32, ptr %32, align 4
  %442 = call fastcc i32 @merge_fullinfo_types(ptr noundef nonnull %0, i32 noundef %301, i32 noundef %441, i8 noundef zeroext 1)
  %.not393.i.us = icmp eq i32 %442, %441
  br i1 %.not393.i.us, label %443, label %.split455.us

443:                                              ; preds = %440, %436
  br i1 %430, label %.thread384.i.us, label %pop_stack.exit.us

.thread384.i.us:                                  ; preds = %443, %429
  %.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.us.sroa.sel.idx.sroa.sel.idx = select i1 %430, i64 4, i64 0
  %.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.us.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.0299.lcssa.i.us, i64 %.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.us.sroa.sel.idx.sroa.sel.idx
  %444 = load i32, ptr %.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.us.sroa.sel.idx.sroa.sel, align 4
  %445 = load i32, ptr %10, align 4
  %446 = call fastcc i32 @merge_fullinfo_types(ptr noundef nonnull %0, i32 noundef %444, i32 noundef %445, i8 noundef zeroext 1)
  %.not394.i.us = icmp eq i32 %446, %445
  br i1 %.not394.i.us, label %pop_stack.exit.us, label %.split457.us

447:                                              ; preds = %._crit_edge.i.us
  %448 = getelementptr inbounds nuw i8, ptr %.0299.lcssa.i.us, i64 8
  %449 = load i32, ptr %448, align 4
  %450 = icmp eq i32 %301, 9
  br i1 %450, label %decrement_indirection.exit.i.us, label %451

451:                                              ; preds = %447
  %452 = and i32 %301, 31
  %453 = lshr i32 %301, 5
  %454 = and i32 %453, 2047
  %455 = add nsw i32 %454, -1
  %456 = icmp eq i32 %455, 0
  %457 = add nsw i32 %452, -13
  %or.cond5.i.i.us = icmp ult i32 %457, 4
  %458 = select i1 %456, i1 %or.cond5.i.i.us, i1 false
  %.018.i.i.us = select i1 %458, i32 2, i32 %452
  %459 = shl nsw i32 %455, 5
  %460 = or disjoint i32 %.018.i.i.us, %459
  br label %decrement_indirection.exit.i.us

decrement_indirection.exit.i.us:                  ; preds = %451, %447
  %.0.i.i.us = phi i32 [ %460, %451 ], [ 9, %447 ]
  %461 = and i32 %449, 31
  %.not340.i.us = icmp ne i32 %461, 9
  %462 = and i32 %449, 65504
  %463 = icmp eq i32 %462, 0
  %or.cond364.i.us = and i1 %.not340.i.us, %463
  br i1 %or.cond364.i.us, label %.split459.us, label %464

464:                                              ; preds = %decrement_indirection.exit.i.us
  %465 = and i32 %.0.i.i.us, 31
  %.not341.i.us = icmp ne i32 %465, 9
  %466 = and i32 %.0.i.i.us, 65504
  %467 = icmp eq i32 %466, 0
  %or.cond366.i.us = and i1 %.not341.i.us, %467
  br i1 %or.cond366.i.us, label %.split461.us, label %pop_stack.exit.us

pop_stack.exit.us:                                ; preds = %464, %.thread384.i.us, %443, %426, %decrement_indirection.exit376.i.us, %411, %408, %310, %307, %._crit_edge469.i.us, %._crit_edge.i.us
  store ptr %.0295.lcssa.i.us, ptr %15, align 8
  store i32 %.0296.lcssa.i.us, ptr %38, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %468 = load ptr, ptr %22, align 8
  %469 = getelementptr inbounds nuw [88 x i8], ptr %468, i64 %indvars.iv
  %470 = load i32, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = load i32, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %474 = load i32, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 56
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %469, i64 64
  %480 = load i32, ptr %479, align 8
  %.fr221.i.us = freeze i32 %480
  %481 = getelementptr inbounds nuw i8, ptr %469, i64 72
  %482 = load ptr, ptr %481, align 8
  switch i32 %470, label %update_registers.exit.us [
    i32 54, label %625
    i32 56, label %625
    i32 58, label %625
    i32 55, label %624
    i32 57, label %624
    i32 21, label %.critedge.i.us
    i32 23, label %.critedge.i.us
    i32 25, label %.critedge.i.us
    i32 132, label %.critedge.i.us
    i32 169, label %.critedge.i.us
    i32 22, label %623
    i32 24, label %623
    i32 168, label %593
    i32 201, label %593
    i32 256, label %483
    i32 187, label %483
  ]

483:                                              ; preds = %pop_stack.exit.us, %pop_stack.exit.us
  %484 = load i32, ptr %31, align 8
  %485 = load i32, ptr %33, align 4
  %486 = icmp sgt i32 %474, 0
  br i1 %486, label %.lr.ph.preheader.i.us, label %update_registers.exit.us

.lr.ph.preheader.i.us:                            ; preds = %483
  %wide.trip.count.i.us = zext nneg i32 %474 to i64
  br label %.lr.ph.i36.us

.lr.ph.i36.us:                                    ; preds = %490, %.lr.ph.preheader.i.us
  %indvars.iv.i37.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i38.us, %490 ]
  %487 = getelementptr inbounds nuw [4 x i8], ptr %476, i64 %indvars.iv.i37.us
  %488 = load i32, ptr %487, align 4
  %489 = icmp eq i32 %488, %484
  br i1 %489, label %491, label %490

490:                                              ; preds = %.lr.ph.i36.us
  %indvars.iv.next.i38.us = add nuw nsw i64 %indvars.iv.i37.us, 1
  %exitcond.not.i39.us = icmp eq i64 %indvars.iv.next.i38.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i39.us, label %update_registers.exit.us, label %.lr.ph.i36.us, !llvm.loop !37

491:                                              ; preds = %.lr.ph.i36.us
  %492 = trunc nuw nsw i64 %indvars.iv.i37.us to i32
  %493 = shl nuw nsw i64 %wide.trip.count.i.us, 2
  %494 = trunc i64 %493 to i32
  %495 = call fastcc ptr @CCalloc(ptr noundef nonnull %0, i32 noundef %494)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %495, ptr nonnull align 4 %476, i64 %493, i1 false)
  %496 = icmp sgt i32 %474, %492
  br i1 %496, label %.lr.ph208.i.us, label %update_registers.exit.us

.lr.ph208.i.us:                                   ; preds = %491
  %497 = icmp sgt i32 %.fr221.i.us, 0
  %498 = shl i32 %.fr221.i.us, 4
  %499 = shl i32 %.fr221.i.us, 2
  %wide.trip.count.i172.i.us = zext i32 %.fr221.i.us to i64
  br i1 %497, label %.lr.ph208.split.us.i.preheader.us, label %.lr.ph208.split.i.us

.lr.ph208.split.i.us:                             ; preds = %.lr.ph208.i.us, %503
  %indvars.iv230.i.us = phi i64 [ %indvars.iv.next231.i.us, %503 ], [ %indvars.iv.i37.us, %.lr.ph208.i.us ]
  %500 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 %indvars.iv230.i.us
  %501 = load i32, ptr %500, align 4
  %502 = icmp eq i32 %501, %484
  br i1 %502, label %.loopexit.i.us, label %503

.loopexit.i.us:                                   ; preds = %.lr.ph208.split.i.us
  store i32 %485, ptr %500, align 4
  br label %503

503:                                              ; preds = %.loopexit.i.us, %.lr.ph208.split.i.us
  %indvars.iv.next231.i.us = add nuw nsw i64 %indvars.iv230.i.us, 1
  %exitcond234.not.i.us = icmp eq i64 %indvars.iv.next231.i.us, %wide.trip.count.i.us
  br i1 %exitcond234.not.i.us, label %update_registers.exit.us, label %.lr.ph208.split.i.us, !llvm.loop !38

.lr.ph208.split.us.i.us:                          ; preds = %.lr.ph208.split.us.i.preheader.us, %..loopexit_crit_edge.split.us.us.i.us
  %indvars.iv241.i.us = phi i64 [ %indvars.iv.next242.i.us, %..loopexit_crit_edge.split.us.us.i.us ], [ %indvars.iv.i37.us, %.lr.ph208.split.us.i.preheader.us ]
  %.0145207.us.i.us = phi i8 [ %.4.us.i.us, %..loopexit_crit_edge.split.us.us.i.us ], [ 0, %.lr.ph208.split.us.i.preheader.us ]
  %.1151204.us.i.us = phi ptr [ %.5.us.i.us, %..loopexit_crit_edge.split.us.us.i.us ], [ %482, %.lr.ph208.split.us.i.preheader.us ]
  %504 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 %indvars.iv241.i.us
  %505 = load i32, ptr %504, align 4
  %506 = icmp eq i32 %505, %484
  br i1 %506, label %.lr.ph201.us.i.us, label %..loopexit_crit_edge.split.us.us.i.us

.lr.ph201.us.i.us:                                ; preds = %.lr.ph208.split.us.i.us
  store i32 %485, ptr %504, align 4
  %507 = lshr i64 %indvars.iv241.i.us, 5
  %508 = trunc nuw nsw i64 %indvars.iv241.i.us to i32
  %509 = and i32 %508, 31
  %510 = shl nuw i32 1, %509
  br label %511

511:                                              ; preds = %592, %.lr.ph201.us.i.us
  %indvars.iv235.i.us = phi i64 [ %indvars.iv.next236.i.us, %592 ], [ 0, %.lr.ph201.us.i.us ]
  %.1199.us.us.i.us = phi i8 [ %.3.us.us.i.us, %592 ], [ %.0145207.us.i.us, %.lr.ph201.us.i.us ]
  %.2152198.us.us.i.us = phi ptr [ %.4154.us.us.i.us, %592 ], [ %.1151204.us.i.us, %.lr.ph201.us.i.us ]
  %512 = getelementptr inbounds nuw [16 x i8], ptr %.2152198.us.us.i.us, i64 %indvars.iv235.i.us
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw [4 x i8], ptr %514, i64 %507
  %516 = load i32, ptr %515, align 4
  %517 = and i32 %516, %510
  %.not.us.us.i.us = icmp eq i32 %517, 0
  br i1 %.not.us.us.i.us, label %518, label %592

518:                                              ; preds = %511
  %.not168.us.us.i.us = icmp eq i8 %.1199.us.us.i.us, 0
  br i1 %.not168.us.us.i.us, label %.lr.ph.i171.us.us.i.us, label %copy_masks.exit.us.us.i.us

.lr.ph.i171.us.us.i.us:                           ; preds = %518
  %519 = load i32, ptr %40, align 8
  %520 = icmp slt i32 %519, %498
  br i1 %520, label %521, label %._crit_edge.i89.us

._crit_edge.i89.us:                               ; preds = %.lr.ph.i171.us.us.i.us
  %.pre.i91.us = load ptr, ptr %.phi.trans.insert.i90, align 8
  br label %CCalloc.exit94.us

521:                                              ; preds = %.lr.ph.i171.us.us.i.us
  %522 = load ptr, ptr %41, align 8
  br i1 %1172, label %531, label %523

523:                                              ; preds = %521
  %524 = load ptr, ptr %522, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %537

526:                                              ; preds = %523
  %527 = call noalias dereferenceable_or_null(2016) ptr @malloc(i64 noundef 2016) #19
  %528 = icmp eq ptr %527, null
  br i1 %528, label %.split463.us, label %529

529:                                              ; preds = %526
  store ptr %527, ptr %522, align 8
  store ptr null, ptr %527, align 8
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store i32 2000, ptr %530, align 8
  br label %537

531:                                              ; preds = %521
  %532 = call noalias ptr @malloc(i64 noundef %1173) #19
  %533 = icmp eq ptr %532, null
  br i1 %533, label %.split465.us, label %534

534:                                              ; preds = %531
  %535 = load ptr, ptr %522, align 8
  store ptr %535, ptr %532, align 8
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 8
  store i32 %498, ptr %536, align 8
  store ptr %532, ptr %522, align 8
  br label %537

537:                                              ; preds = %534, %529, %523
  %.0.i92.us = phi ptr [ %532, %534 ], [ %527, %529 ], [ %524, %523 ]
  store ptr %.0.i92.us, ptr %41, align 8
  %538 = getelementptr inbounds nuw i8, ptr %.0.i92.us, i64 16
  store ptr %538, ptr %.phi.trans.insert.i90, align 8
  %539 = getelementptr inbounds nuw i8, ptr %.0.i92.us, i64 8
  %540 = load i32, ptr %539, align 8
  br label %CCalloc.exit94.us

CCalloc.exit94.us:                                ; preds = %537, %._crit_edge.i89.us
  %541 = phi i32 [ %519, %._crit_edge.i89.us ], [ %540, %537 ]
  %542 = phi ptr [ %.pre.i91.us, %._crit_edge.i89.us ], [ %538, %537 ]
  %543 = getelementptr inbounds i8, ptr %542, i64 %1174
  store ptr %543, ptr %.phi.trans.insert.i90, align 8
  %544 = sub nsw i32 %541, %498
  store i32 %544, ptr %40, align 8
  %545 = load i32, ptr %39, align 8
  %546 = mul i32 %499, %545
  %547 = add i32 %546, 4
  %548 = and i32 %547, -8
  %549 = icmp slt i32 %544, %548
  br i1 %549, label %550, label %CCalloc.exit88.us

550:                                              ; preds = %CCalloc.exit94.us
  %551 = load ptr, ptr %41, align 8
  %552 = icmp sgt i32 %548, 2000
  br i1 %552, label %561, label %553

553:                                              ; preds = %550
  %554 = load ptr, ptr %551, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %568

556:                                              ; preds = %553
  %557 = call noalias dereferenceable_or_null(2016) ptr @malloc(i64 noundef 2016) #19
  %558 = icmp eq ptr %557, null
  br i1 %558, label %.split467.us, label %559

559:                                              ; preds = %556
  store ptr %557, ptr %551, align 8
  store ptr null, ptr %557, align 8
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store i32 2000, ptr %560, align 8
  br label %568

561:                                              ; preds = %550
  %narrow.i87.us = add nuw i32 %548, 16
  %562 = zext i32 %narrow.i87.us to i64
  %563 = call noalias ptr @malloc(i64 noundef %562) #19
  %564 = icmp eq ptr %563, null
  br i1 %564, label %.split469.us, label %565

565:                                              ; preds = %561
  %566 = load ptr, ptr %551, align 8
  store ptr %566, ptr %563, align 8
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store i32 %548, ptr %567, align 8
  store ptr %563, ptr %551, align 8
  br label %568

568:                                              ; preds = %565, %559, %553
  %.0.i86.us = phi ptr [ %563, %565 ], [ %557, %559 ], [ %554, %553 ]
  store ptr %.0.i86.us, ptr %41, align 8
  %569 = getelementptr inbounds nuw i8, ptr %.0.i86.us, i64 16
  store ptr %569, ptr %.phi.trans.insert.i90, align 8
  %570 = getelementptr inbounds nuw i8, ptr %.0.i86.us, i64 8
  %571 = load i32, ptr %570, align 8
  br label %CCalloc.exit88.us

CCalloc.exit88.us:                                ; preds = %568, %CCalloc.exit94.us
  %572 = phi i32 [ %571, %568 ], [ %544, %CCalloc.exit94.us ]
  %573 = phi ptr [ %569, %568 ], [ %543, %CCalloc.exit94.us ]
  %574 = sext i32 %548 to i64
  %575 = getelementptr inbounds i8, ptr %573, i64 %574
  store ptr %575, ptr %.phi.trans.insert.i90, align 8
  %576 = sub nsw i32 %572, %548
  store i32 %576, ptr %40, align 8
  %577 = sext i32 %545 to i64
  %578 = shl nsw i64 %577, 2
  br label %579

579:                                              ; preds = %579, %CCalloc.exit88.us
  %indvars.iv.i173.us.us.i.us = phi i64 [ 0, %CCalloc.exit88.us ], [ %indvars.iv.next.i174.us.us.i.us, %579 ]
  %580 = getelementptr inbounds nuw [16 x i8], ptr %.2152198.us.us.i.us, i64 %indvars.iv.i173.us.us.i.us
  %581 = load i32, ptr %580, align 8
  %582 = getelementptr inbounds nuw [16 x i8], ptr %542, i64 %indvars.iv.i173.us.us.i.us
  store i32 %581, ptr %582, align 8
  %583 = mul nsw i64 %indvars.iv.i173.us.us.i.us, %577
  %584 = getelementptr inbounds [4 x i8], ptr %573, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store ptr %584, ptr %585, align 8
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %587 = load ptr, ptr %586, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %584, ptr align 4 %587, i64 %578, i1 false)
  %indvars.iv.next.i174.us.us.i.us = add nuw nsw i64 %indvars.iv.i173.us.us.i.us, 1
  %exitcond.not.i175.us.us.i.us = icmp eq i64 %indvars.iv.next.i174.us.us.i.us, %wide.trip.count.i172.i.us
  br i1 %exitcond.not.i175.us.us.i.us, label %copy_masks.exit.us.us.loopexit.i.us, label %579, !llvm.loop !39

copy_masks.exit.us.us.loopexit.i.us:              ; preds = %579
  %.phi.trans.insert.i40.us = getelementptr inbounds nuw [16 x i8], ptr %542, i64 %indvars.iv235.i.us
  %.phi.trans.insert270.i.us = getelementptr inbounds nuw i8, ptr %.phi.trans.insert.i40.us, i64 8
  %.pre.i41.us = load ptr, ptr %.phi.trans.insert270.i.us, align 8
  %.phi.trans.insert271.i.us = getelementptr inbounds nuw [4 x i8], ptr %.pre.i41.us, i64 %507
  %.pre272.i.us = load i32, ptr %.phi.trans.insert271.i.us, align 4
  br label %copy_masks.exit.us.us.i.us

copy_masks.exit.us.us.i.us:                       ; preds = %copy_masks.exit.us.us.loopexit.i.us, %518
  %588 = phi i32 [ %516, %518 ], [ %.pre272.i.us, %copy_masks.exit.us.us.loopexit.i.us ]
  %589 = phi ptr [ %514, %518 ], [ %.pre.i41.us, %copy_masks.exit.us.us.loopexit.i.us ]
  %.3153.us.us.i.us = phi ptr [ %.2152198.us.us.i.us, %518 ], [ %542, %copy_masks.exit.us.us.loopexit.i.us ]
  %590 = getelementptr inbounds nuw [4 x i8], ptr %589, i64 %507
  %591 = or i32 %588, %510
  store i32 %591, ptr %590, align 4
  br label %592

592:                                              ; preds = %copy_masks.exit.us.us.i.us, %511
  %.4154.us.us.i.us = phi ptr [ %.2152198.us.us.i.us, %511 ], [ %.3153.us.us.i.us, %copy_masks.exit.us.us.i.us ]
  %.3.us.us.i.us = phi i8 [ %.1199.us.us.i.us, %511 ], [ 1, %copy_masks.exit.us.us.i.us ]
  %indvars.iv.next236.i.us = add nuw nsw i64 %indvars.iv235.i.us, 1
  %exitcond238.not.i.us = icmp eq i64 %indvars.iv.next236.i.us, %wide.trip.count.i172.i.us
  br i1 %exitcond238.not.i.us, label %..loopexit_crit_edge.split.us.us.i.us, label %511, !llvm.loop !40

..loopexit_crit_edge.split.us.us.i.us:            ; preds = %592, %.lr.ph208.split.us.i.us
  %.5.us.i.us = phi ptr [ %.1151204.us.i.us, %.lr.ph208.split.us.i.us ], [ %.4154.us.us.i.us, %592 ]
  %.4.us.i.us = phi i8 [ %.0145207.us.i.us, %.lr.ph208.split.us.i.us ], [ %.3.us.us.i.us, %592 ]
  %indvars.iv.next242.i.us = add nuw nsw i64 %indvars.iv241.i.us, 1
  %exitcond244.not.i.us = icmp eq i64 %indvars.iv.next242.i.us, %wide.trip.count.i.us
  br i1 %exitcond244.not.i.us, label %update_registers.exit.us, label %.lr.ph208.split.us.i.us, !llvm.loop !38

593:                                              ; preds = %pop_stack.exit.us, %pop_stack.exit.us
  %594 = icmp sgt i32 %.fr221.i.us, 0
  br i1 %594, label %.lr.ph211.preheader.i.us, label %._crit_edge.i42.us

.lr.ph211.preheader.i.us:                         ; preds = %593
  %wide.trip.count248.i.us = zext nneg i32 %.fr221.i.us to i64
  br label %.lr.ph211.i.us

.lr.ph211.i.us:                                   ; preds = %598, %.lr.ph211.preheader.i.us
  %indvars.iv245.i.us = phi i64 [ 0, %.lr.ph211.preheader.i.us ], [ %indvars.iv.next246.i.us, %598 ]
  %595 = getelementptr inbounds nuw [16 x i8], ptr %482, i64 %indvars.iv245.i.us
  %596 = load i32, ptr %595, align 8
  %597 = icmp eq i32 %596, %472
  br i1 %597, label %.split471.us, label %598

598:                                              ; preds = %.lr.ph211.i.us
  %indvars.iv.next246.i.us = add nuw nsw i64 %indvars.iv245.i.us, 1
  %exitcond249.not.i.us = icmp eq i64 %indvars.iv.next246.i.us, %wide.trip.count248.i.us
  br i1 %exitcond249.not.i.us, label %._crit_edge.i42.us, label %.lr.ph211.i.us, !llvm.loop !41

._crit_edge.i42.us:                               ; preds = %598, %593
  %599 = add nsw i32 %.fr221.i.us, 1
  %600 = shl i32 %599, 4
  %601 = call fastcc ptr @CCalloc(ptr noundef nonnull %0, i32 noundef %600)
  %602 = load i32, ptr %39, align 8
  %603 = shl i32 %599, 2
  %604 = mul i32 %603, %602
  %605 = call fastcc ptr @CCalloc(ptr noundef nonnull %0, i32 noundef %604)
  %606 = sext i32 %602 to i64
  %607 = shl nsw i64 %606, 2
  br i1 %594, label %.lr.ph.i.i.us, label %add_to_masks.exit.i.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i42.us
  %wide.trip.count.i.i.us = zext nneg i32 %.fr221.i.us to i64
  br label %608

608:                                              ; preds = %608, %.lr.ph.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %.lr.ph.i.i.us ], [ %indvars.iv.next.i.i.us, %608 ]
  %609 = getelementptr inbounds nuw [16 x i8], ptr %482, i64 %indvars.iv.i.i.us
  %610 = load i32, ptr %609, align 8
  %611 = getelementptr inbounds nuw [16 x i8], ptr %601, i64 %indvars.iv.i.i.us
  store i32 %610, ptr %611, align 8
  %612 = mul nsw i64 %indvars.iv.i.i.us, %606
  %613 = getelementptr inbounds [4 x i8], ptr %605, i64 %612
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store ptr %613, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %616 = load ptr, ptr %615, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %613, ptr align 4 %616, i64 %607, i1 false)
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, %wide.trip.count.i.i.us
  br i1 %exitcond.not.i.i.us, label %add_to_masks.exit.i.us, label %608, !llvm.loop !42

add_to_masks.exit.i.us:                           ; preds = %608, %._crit_edge.i42.us
  %617 = sext i32 %.fr221.i.us to i64
  %618 = getelementptr inbounds [16 x i8], ptr %601, i64 %617
  store i32 %472, ptr %618, align 8
  %619 = mul nsw i32 %602, %.fr221.i.us
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [4 x i8], ptr %605, i64 %620
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 8
  store ptr %621, ptr %622, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %621, i8 0, i64 %607, i1 false)
  br label %update_registers.exit.us

623:                                              ; preds = %pop_stack.exit.us, %pop_stack.exit.us
  br label %.critedge.i.us

624:                                              ; preds = %pop_stack.exit.us, %pop_stack.exit.us
  br label %625

625:                                              ; preds = %624, %pop_stack.exit.us, %pop_stack.exit.us, %pop_stack.exit.us
  %626 = phi i1 [ true, %624 ], [ false, %pop_stack.exit.us ], [ false, %pop_stack.exit.us ], [ false, %pop_stack.exit.us ]
  %627 = phi i1 [ false, %624 ], [ true, %pop_stack.exit.us ], [ true, %pop_stack.exit.us ], [ true, %pop_stack.exit.us ]
  %628 = load i32, ptr %478, align 8
  %629 = zext i1 %626 to i32
  %630 = add nsw i32 %472, %629
  %631 = icmp slt i32 %630, %474
  br i1 %631, label %632, label %643

632:                                              ; preds = %625
  %633 = sext i32 %472 to i64
  %634 = getelementptr inbounds [4 x i8], ptr %476, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = icmp eq i32 %635, %628
  br i1 %636, label %637, label %643

637:                                              ; preds = %632
  br i1 %627, label %.critedge.i.us, label %638

638:                                              ; preds = %637
  %639 = getelementptr i8, ptr %634, i64 4
  %640 = load i32, ptr %639, align 4
  %641 = add i32 %628, 1
  %642 = icmp eq i32 %640, %641
  br i1 %642, label %.critedge.i.us, label %643

643:                                              ; preds = %638, %632, %625
  %644 = add nsw i32 %630, 1
  %645 = call i32 @llvm.smax.i32(i32 %644, i32 %474)
  %646 = shl i32 %645, 2
  %647 = add i32 %646, 4
  %648 = and i32 %647, -8
  %649 = load i32, ptr %40, align 8
  %650 = icmp slt i32 %649, %648
  br i1 %650, label %651, label %._crit_edge.i95.us

._crit_edge.i95.us:                               ; preds = %643
  %.pre.i97.us = load ptr, ptr %.phi.trans.insert.i90, align 8
  br label %CCalloc.exit100.us

651:                                              ; preds = %643
  %652 = load ptr, ptr %41, align 8
  %653 = icmp sgt i32 %648, 2000
  br i1 %653, label %662, label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr %652, align 8
  %656 = icmp eq ptr %655, null
  br i1 %656, label %657, label %669

657:                                              ; preds = %654
  %658 = call noalias dereferenceable_or_null(2016) ptr @malloc(i64 noundef 2016) #19
  %659 = icmp eq ptr %658, null
  br i1 %659, label %.split473.us, label %660

660:                                              ; preds = %657
  store ptr %658, ptr %652, align 8
  store ptr null, ptr %658, align 8
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 8
  store i32 2000, ptr %661, align 8
  br label %669

662:                                              ; preds = %651
  %narrow.i99.us = add nuw i32 %648, 16
  %663 = zext i32 %narrow.i99.us to i64
  %664 = call noalias ptr @malloc(i64 noundef %663) #19
  %665 = icmp eq ptr %664, null
  br i1 %665, label %.split475.us, label %666

666:                                              ; preds = %662
  %667 = load ptr, ptr %652, align 8
  store ptr %667, ptr %664, align 8
  %668 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store i32 %648, ptr %668, align 8
  store ptr %664, ptr %652, align 8
  br label %669

669:                                              ; preds = %666, %660, %654
  %.0.i98.us = phi ptr [ %664, %666 ], [ %658, %660 ], [ %655, %654 ]
  store ptr %.0.i98.us, ptr %41, align 8
  %670 = getelementptr inbounds nuw i8, ptr %.0.i98.us, i64 16
  store ptr %670, ptr %.phi.trans.insert.i90, align 8
  %671 = getelementptr inbounds nuw i8, ptr %.0.i98.us, i64 8
  %672 = load i32, ptr %671, align 8
  br label %CCalloc.exit100.us

CCalloc.exit100.us:                               ; preds = %669, %._crit_edge.i95.us
  %673 = phi i32 [ %649, %._crit_edge.i95.us ], [ %672, %669 ]
  %674 = phi ptr [ %.pre.i97.us, %._crit_edge.i95.us ], [ %670, %669 ]
  %675 = sext i32 %648 to i64
  %676 = getelementptr inbounds i8, ptr %674, i64 %675
  store ptr %676, ptr %.phi.trans.insert.i90, align 8
  %677 = sub nsw i32 %673, %648
  store i32 %677, ptr %40, align 8
  %678 = icmp sgt i32 %474, 0
  br i1 %678, label %.lr.ph214.preheader.i.us, label %.preheader191.i.us

.lr.ph214.preheader.i.us:                         ; preds = %CCalloc.exit100.us
  %wide.trip.count253.i.us = zext nneg i32 %474 to i64
  br label %.lr.ph214.i.us

.lr.ph214.i.us:                                   ; preds = %.lr.ph214.i.us, %.lr.ph214.preheader.i.us
  %indvars.iv250.i.us = phi i64 [ 0, %.lr.ph214.preheader.i.us ], [ %indvars.iv.next251.i.us, %.lr.ph214.i.us ]
  %679 = getelementptr inbounds nuw [4 x i8], ptr %476, i64 %indvars.iv250.i.us
  %680 = load i32, ptr %679, align 4
  %681 = getelementptr inbounds nuw [4 x i8], ptr %674, i64 %indvars.iv250.i.us
  store i32 %680, ptr %681, align 4
  %indvars.iv.next251.i.us = add nuw nsw i64 %indvars.iv250.i.us, 1
  %exitcond254.not.i.us = icmp eq i64 %indvars.iv.next251.i.us, %wide.trip.count253.i.us
  br i1 %exitcond254.not.i.us, label %.preheader191.i.us, label %.lr.ph214.i.us, !llvm.loop !43

.preheader191.i.us:                               ; preds = %.lr.ph214.i.us, %CCalloc.exit100.us
  br i1 %631, label %._crit_edge217.i.us, label %.lr.ph216.preheader.i.us

.lr.ph216.preheader.i.us:                         ; preds = %.preheader191.i.us
  %682 = sext i32 %474 to i64
  %683 = shl nsw i64 %682, 2
  %scevgep.i.us = getelementptr i8, ptr %674, i64 %683
  %684 = add i32 %474, 1
  %smax255.i.us = call i32 @llvm.smax.i32(i32 %644, i32 %684)
  %685 = xor i32 %474, -1
  %686 = add i32 %smax255.i.us, %685
  %687 = zext i32 %686 to i64
  %688 = shl nuw nsw i64 %687, 2
  %689 = add nuw nsw i64 %688, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.us, i8 0, i64 %689, i1 false)
  br label %._crit_edge217.i.us

._crit_edge217.i.us:                              ; preds = %.lr.ph216.preheader.i.us, %.preheader191.i.us
  %690 = sext i32 %472 to i64
  %691 = getelementptr inbounds [4 x i8], ptr %674, i64 %690
  store i32 %628, ptr %691, align 4
  br i1 %626, label %692, label %.critedge.i.us

692:                                              ; preds = %._crit_edge217.i.us
  %693 = add i32 %628, 1
  %694 = getelementptr i8, ptr %691, i64 4
  store i32 %693, ptr %694, align 4
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %692, %._crit_edge217.i.us, %638, %637, %623, %pop_stack.exit.us, %pop_stack.exit.us, %pop_stack.exit.us, %pop_stack.exit.us, %pop_stack.exit.us
  %695 = phi i1 [ true, %623 ], [ false, %637 ], [ true, %638 ], [ true, %692 ], [ false, %._crit_edge217.i.us ], [ false, %pop_stack.exit.us ], [ false, %pop_stack.exit.us ], [ false, %pop_stack.exit.us ], [ false, %pop_stack.exit.us ], [ false, %pop_stack.exit.us ]
  %.0149.i.us = phi ptr [ %476, %623 ], [ %476, %637 ], [ %476, %638 ], [ %674, %692 ], [ %674, %._crit_edge217.i.us ], [ %476, %pop_stack.exit.us ], [ %476, %pop_stack.exit.us ], [ %476, %pop_stack.exit.us ], [ %476, %pop_stack.exit.us ], [ %476, %pop_stack.exit.us ]
  %.0.i.us = phi i32 [ %474, %623 ], [ %474, %637 ], [ %474, %638 ], [ %645, %692 ], [ %645, %._crit_edge217.i.us ], [ %474, %pop_stack.exit.us ], [ %474, %pop_stack.exit.us ], [ %474, %pop_stack.exit.us ], [ %474, %pop_stack.exit.us ], [ %474, %pop_stack.exit.us ]
  %696 = icmp sgt i32 %.fr221.i.us, 0
  br i1 %696, label %.preheader.i43.us, label %update_registers.exit.us

.preheader.i43.us:                                ; preds = %.critedge.i.us
  %697 = sext i32 %472 to i64
  %698 = lshr i64 %697, 5
  %699 = and i32 %472, 31
  %700 = shl nuw i32 1, %699
  %701 = add nsw i32 %472, 1
  %702 = sext i32 %701 to i64
  %703 = lshr i64 %702, 5
  %704 = and i32 %701, 31
  %705 = shl nuw i32 1, %704
  %wide.trip.count262.i.us = zext nneg i32 %.fr221.i.us to i64
  br label %706

706:                                              ; preds = %718, %.preheader.i43.us
  %indvars.iv259.i.us = phi i64 [ 0, %.preheader.i43.us ], [ %indvars.iv.next260.i.us, %718 ]
  %707 = getelementptr inbounds nuw [16 x i8], ptr %482, i64 %indvars.iv259.i.us
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw [4 x i8], ptr %709, i64 %698
  %711 = load i32, ptr %710, align 4
  %712 = and i32 %711, %700
  %.not169.i.us = icmp eq i32 %712, 0
  br i1 %.not169.i.us, label %.lr.ph.i176.i.us, label %713

713:                                              ; preds = %706
  br i1 %695, label %714, label %718

714:                                              ; preds = %713
  %715 = getelementptr inbounds nuw [4 x i8], ptr %709, i64 %703
  %716 = load i32, ptr %715, align 4
  %717 = and i32 %716, %705
  %.not170.i.us = icmp eq i32 %717, 0
  br i1 %.not170.i.us, label %.lr.ph.i176.i.us, label %718

718:                                              ; preds = %714, %713
  %indvars.iv.next260.i.us = add nuw nsw i64 %indvars.iv259.i.us, 1
  %exitcond263.not.i.us = icmp eq i64 %indvars.iv.next260.i.us, %wide.trip.count262.i.us
  br i1 %exitcond263.not.i.us, label %update_registers.exit.us, label %706, !llvm.loop !44

.lr.ph.i176.i.us:                                 ; preds = %714, %706
  %719 = trunc nuw nsw i64 %indvars.iv259.i.us to i32
  %720 = shl i32 %.fr221.i.us, 4
  %721 = load i32, ptr %40, align 8
  %722 = icmp slt i32 %721, %720
  br i1 %722, label %723, label %._crit_edge.i77.us

._crit_edge.i77.us:                               ; preds = %.lr.ph.i176.i.us
  %.pre.i79.us = load ptr, ptr %.phi.trans.insert.i90, align 8
  br label %CCalloc.exit82.us

723:                                              ; preds = %.lr.ph.i176.i.us
  %724 = load ptr, ptr %41, align 8
  %725 = icmp sgt i32 %720, 2000
  br i1 %725, label %734, label %726

726:                                              ; preds = %723
  %727 = load ptr, ptr %724, align 8
  %728 = icmp eq ptr %727, null
  br i1 %728, label %729, label %741

729:                                              ; preds = %726
  %730 = call noalias dereferenceable_or_null(2016) ptr @malloc(i64 noundef 2016) #19
  %731 = icmp eq ptr %730, null
  br i1 %731, label %.split477.us, label %732

732:                                              ; preds = %729
  store ptr %730, ptr %724, align 8
  store ptr null, ptr %730, align 8
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 8
  store i32 2000, ptr %733, align 8
  br label %741

734:                                              ; preds = %723
  %narrow.i81.us = add nuw i32 %720, 16
  %735 = zext i32 %narrow.i81.us to i64
  %736 = call noalias ptr @malloc(i64 noundef %735) #19
  %737 = icmp eq ptr %736, null
  br i1 %737, label %.split479.us, label %738

738:                                              ; preds = %734
  %739 = load ptr, ptr %724, align 8
  store ptr %739, ptr %736, align 8
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 8
  store i32 %720, ptr %740, align 8
  store ptr %736, ptr %724, align 8
  br label %741

741:                                              ; preds = %738, %732, %726
  %.0.i80.us = phi ptr [ %736, %738 ], [ %730, %732 ], [ %727, %726 ]
  store ptr %.0.i80.us, ptr %41, align 8
  %742 = getelementptr inbounds nuw i8, ptr %.0.i80.us, i64 16
  store ptr %742, ptr %.phi.trans.insert.i90, align 8
  %743 = getelementptr inbounds nuw i8, ptr %.0.i80.us, i64 8
  %744 = load i32, ptr %743, align 8
  br label %CCalloc.exit82.us

CCalloc.exit82.us:                                ; preds = %741, %._crit_edge.i77.us
  %745 = phi i32 [ %721, %._crit_edge.i77.us ], [ %744, %741 ]
  %746 = phi ptr [ %.pre.i79.us, %._crit_edge.i77.us ], [ %742, %741 ]
  %747 = sext i32 %720 to i64
  %748 = getelementptr inbounds i8, ptr %746, i64 %747
  store ptr %748, ptr %.phi.trans.insert.i90, align 8
  %749 = sub nsw i32 %745, %720
  store i32 %749, ptr %40, align 8
  %750 = load i32, ptr %39, align 8
  %751 = shl i32 %.fr221.i.us, 2
  %752 = mul i32 %751, %750
  %753 = add i32 %752, 4
  %754 = and i32 %753, -8
  %755 = icmp slt i32 %749, %754
  br i1 %755, label %756, label %CCalloc.exit.us

756:                                              ; preds = %CCalloc.exit82.us
  %757 = load ptr, ptr %41, align 8
  %758 = icmp sgt i32 %754, 2000
  br i1 %758, label %767, label %759

759:                                              ; preds = %756
  %760 = load ptr, ptr %757, align 8
  %761 = icmp eq ptr %760, null
  br i1 %761, label %762, label %774

762:                                              ; preds = %759
  %763 = call noalias dereferenceable_or_null(2016) ptr @malloc(i64 noundef 2016) #19
  %764 = icmp eq ptr %763, null
  br i1 %764, label %.split481.us, label %765

765:                                              ; preds = %762
  store ptr %763, ptr %757, align 8
  store ptr null, ptr %763, align 8
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 8
  store i32 2000, ptr %766, align 8
  br label %774

767:                                              ; preds = %756
  %narrow.i.us = add nuw i32 %754, 16
  %768 = zext i32 %narrow.i.us to i64
  %769 = call noalias ptr @malloc(i64 noundef %768) #19
  %770 = icmp eq ptr %769, null
  br i1 %770, label %.split483.us, label %771

771:                                              ; preds = %767
  %772 = load ptr, ptr %757, align 8
  store ptr %772, ptr %769, align 8
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 8
  store i32 %754, ptr %773, align 8
  store ptr %769, ptr %757, align 8
  br label %774

774:                                              ; preds = %771, %765, %759
  %.0.i76.us = phi ptr [ %769, %771 ], [ %763, %765 ], [ %760, %759 ]
  store ptr %.0.i76.us, ptr %41, align 8
  %775 = getelementptr inbounds nuw i8, ptr %.0.i76.us, i64 16
  store ptr %775, ptr %.phi.trans.insert.i90, align 8
  %776 = getelementptr inbounds nuw i8, ptr %.0.i76.us, i64 8
  %777 = load i32, ptr %776, align 8
  br label %CCalloc.exit.us

CCalloc.exit.us:                                  ; preds = %774, %CCalloc.exit82.us
  %778 = phi i32 [ %777, %774 ], [ %749, %CCalloc.exit82.us ]
  %779 = phi ptr [ %775, %774 ], [ %748, %CCalloc.exit82.us ]
  %780 = sext i32 %754 to i64
  %781 = getelementptr inbounds i8, ptr %779, i64 %780
  store ptr %781, ptr %.phi.trans.insert.i90, align 8
  %782 = sub nsw i32 %778, %754
  store i32 %782, ptr %40, align 8
  %783 = sext i32 %750 to i64
  %784 = shl nsw i64 %783, 2
  br label %785

785:                                              ; preds = %785, %CCalloc.exit.us
  %indvars.iv.i178.i.us = phi i64 [ 0, %CCalloc.exit.us ], [ %indvars.iv.next.i179.i.us, %785 ]
  %786 = getelementptr inbounds nuw [16 x i8], ptr %482, i64 %indvars.iv.i178.i.us
  %787 = load i32, ptr %786, align 8
  %788 = getelementptr inbounds nuw [16 x i8], ptr %746, i64 %indvars.iv.i178.i.us
  store i32 %787, ptr %788, align 8
  %789 = mul nsw i64 %indvars.iv.i178.i.us, %783
  %790 = getelementptr inbounds [4 x i8], ptr %779, i64 %789
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 8
  store ptr %790, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %793 = load ptr, ptr %792, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %790, ptr align 4 %793, i64 %784, i1 false)
  %indvars.iv.next.i179.i.us = add nuw nsw i64 %indvars.iv.i178.i.us, 1
  %exitcond.not.i180.i.us = icmp eq i64 %indvars.iv.next.i179.i.us, %wide.trip.count262.i.us
  br i1 %exitcond.not.i180.i.us, label %copy_masks.exit181.preheader.i.us, label %785, !llvm.loop !39

copy_masks.exit181.preheader.i.us:                ; preds = %785
  %794 = icmp sgt i32 %.fr221.i.us, %719
  br i1 %794, label %.lr.ph220.i.us, label %update_registers.exit.us

.lr.ph220.i.us:                                   ; preds = %copy_masks.exit181.preheader.i.us, %copy_masks.exit181.i.us
  %indvars.iv265.i.us = phi i64 [ %indvars.iv.next266.i.us, %copy_masks.exit181.i.us ], [ %indvars.iv259.i.us, %copy_masks.exit181.preheader.i.us ]
  %795 = getelementptr inbounds nuw [16 x i8], ptr %746, i64 %indvars.iv265.i.us
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw [4 x i8], ptr %797, i64 %698
  %799 = load i32, ptr %798, align 4
  %800 = or i32 %799, %700
  store i32 %800, ptr %798, align 4
  br i1 %695, label %801, label %copy_masks.exit181.i.us

801:                                              ; preds = %.lr.ph220.i.us
  %802 = load ptr, ptr %796, align 8
  %803 = getelementptr inbounds nuw [4 x i8], ptr %802, i64 %703
  %804 = load i32, ptr %803, align 4
  %805 = or i32 %804, %705
  store i32 %805, ptr %803, align 4
  br label %copy_masks.exit181.i.us

copy_masks.exit181.i.us:                          ; preds = %801, %.lr.ph220.i.us
  %indvars.iv.next266.i.us = add nuw nsw i64 %indvars.iv265.i.us, 1
  %exitcond269.not.i.us = icmp eq i64 %indvars.iv.next266.i.us, %wide.trip.count262.i.us
  br i1 %exitcond269.not.i.us, label %update_registers.exit.us, label %.lr.ph220.i.us, !llvm.loop !45

update_registers.exit.us:                         ; preds = %490, %503, %..loopexit_crit_edge.split.us.us.i.us, %718, %copy_masks.exit181.i.us, %copy_masks.exit181.preheader.i.us, %.critedge.i.us, %add_to_masks.exit.i.us, %491, %483, %pop_stack.exit.us
  %.0189.i.us = phi i32 [ %474, %503 ], [ %474, %491 ], [ %.0.i.us, %.critedge.i.us ], [ %474, %pop_stack.exit.us ], [ %474, %add_to_masks.exit.i.us ], [ %.0.i.us, %copy_masks.exit181.preheader.i.us ], [ %474, %483 ], [ %.0.i.us, %copy_masks.exit181.i.us ], [ %.0.i.us, %718 ], [ %474, %..loopexit_crit_edge.split.us.us.i.us ], [ %474, %490 ]
  %.0148188.i.us = phi i32 [ %.fr221.i.us, %503 ], [ %.fr221.i.us, %491 ], [ %.fr221.i.us, %.critedge.i.us ], [ %.fr221.i.us, %pop_stack.exit.us ], [ %599, %add_to_masks.exit.i.us ], [ %.fr221.i.us, %copy_masks.exit181.preheader.i.us ], [ %.fr221.i.us, %483 ], [ %.fr221.i.us, %copy_masks.exit181.i.us ], [ %.fr221.i.us, %718 ], [ %.fr221.i.us, %..loopexit_crit_edge.split.us.us.i.us ], [ %.fr221.i.us, %490 ]
  %.0149187.i.us = phi ptr [ %495, %503 ], [ %495, %491 ], [ %.0149.i.us, %.critedge.i.us ], [ %476, %pop_stack.exit.us ], [ %476, %add_to_masks.exit.i.us ], [ %.0149.i.us, %copy_masks.exit181.preheader.i.us ], [ %476, %483 ], [ %.0149.i.us, %copy_masks.exit181.i.us ], [ %.0149.i.us, %718 ], [ %495, %..loopexit_crit_edge.split.us.us.i.us ], [ %476, %490 ]
  %.6.i.us = phi ptr [ %482, %503 ], [ %482, %491 ], [ %482, %.critedge.i.us ], [ %482, %pop_stack.exit.us ], [ %601, %add_to_masks.exit.i.us ], [ %746, %copy_masks.exit181.preheader.i.us ], [ %482, %483 ], [ %746, %copy_masks.exit181.i.us ], [ %482, %718 ], [ %.5.us.i.us, %..loopexit_crit_edge.split.us.us.i.us ], [ %482, %490 ]
  store i32 %.0189.i.us, ptr %14, align 8
  store ptr %.0149187.i.us, ptr %42, align 8
  store ptr %.6.i.us, ptr %43, align 8
  store i32 %.0148188.i.us, ptr %44, align 8
  %806 = load ptr, ptr %22, align 8
  %807 = getelementptr inbounds nuw [88 x i8], ptr %806, i64 %indvars.iv
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 82
  %809 = load i16, ptr %808, align 2
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 80
  %811 = load i16, ptr %810, align 8
  %812 = load i32, ptr %807, align 8
  %813 = icmp eq i32 %812, 256
  br i1 %813, label %update_flags.exit.thread.us, label %update_flags.exit.us

update_flags.exit.us:                             ; preds = %update_registers.exit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %814 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %815 = load i32, ptr %814, align 8
  store i32 0, ptr %3, align 4
  switch i32 %812, label %885 [
    i32 18, label %862
    i32 19, label %862
    i32 20, label %862
    i32 178, label %830
    i32 180, label %830
    i32 182, label %895
    i32 183, label %895
    i32 25, label %824
    i32 184, label %895
    i32 185, label %895
    i32 1, label %823
    i32 187, label %818
    i32 192, label %818
    i32 188, label %818
    i32 189, label %818
    i32 197, label %818
    i32 50, label %816
  ]

816:                                              ; preds = %update_flags.exit.us
  %817 = load i32, ptr %31, align 8
  store i32 %817, ptr %3, align 4
  br label %pop_and_free.exit.i46.us

818:                                              ; preds = %update_flags.exit.us, %update_flags.exit.us, %update_flags.exit.us, %update_flags.exit.us, %update_flags.exit.us
  %819 = zext nneg i32 %812 to i64
  %820 = getelementptr inbounds nuw [16 x i8], ptr @opcode_in_out, i64 %819
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %822 = load ptr, ptr %821, align 8
  store i32 %815, ptr %3, align 4
  br label %pop_and_free.exit.i46.us

823:                                              ; preds = %update_flags.exit.us
  store i32 9, ptr %3, align 4
  br label %pop_and_free.exit.i46.us

824:                                              ; preds = %update_flags.exit.us
  %825 = getelementptr inbounds nuw i8, ptr %807, i64 56
  %826 = load ptr, ptr %825, align 8
  %827 = sext i32 %815 to i64
  %828 = getelementptr inbounds [4 x i8], ptr %826, i64 %827
  %829 = load i32, ptr %828, align 4
  store i32 %829, ptr %3, align 4
  br label %pop_and_free.exit.i46.us

830:                                              ; preds = %update_flags.exit.us, %update_flags.exit.us
  %831 = load ptr, ptr %0, align 8
  %832 = load ptr, ptr %19, align 8
  %833 = call ptr @JVM_GetCPFieldSignatureUTF(ptr noundef %831, ptr noundef %832, i32 noundef %815) #20
  store ptr %833, ptr %5, align 8
  %834 = icmp eq ptr %833, null
  br i1 %834, label %.split485.us, label %835

835:                                              ; preds = %830
  %836 = load i32, ptr %27, align 8
  %837 = icmp slt i32 %836, 16
  br i1 %837, label %841, label %838

838:                                              ; preds = %835
  %839 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %840 = icmp eq ptr %839, null
  br i1 %840, label %.split487.us, label %check_and_push_string_utf.exit.i56.us

841:                                              ; preds = %835
  %842 = add nsw i32 %836, 1
  store i32 %842, ptr %27, align 8
  %843 = sext i32 %836 to i64
  %844 = getelementptr inbounds [24 x i8], ptr %28, i64 %843
  br label %check_and_push_string_utf.exit.i56.us

check_and_push_string_utf.exit.i56.us:            ; preds = %841, %838
  %.0.i.i.i57.us = phi ptr [ %844, %841 ], [ %839, %838 ]
  %845 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57.us, i64 8
  store i32 0, ptr %845, align 8
  store ptr %833, ptr %.0.i.i.i57.us, align 8
  %846 = load ptr, ptr %29, align 8
  %847 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57.us, i64 16
  store ptr %846, ptr %847, align 8
  store ptr %.0.i.i.i57.us, ptr %29, align 8
  %848 = call fastcc signext i8 @signature_to_fieldtype(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %3)
  store i8 %848, ptr %4, align 1
  store i8 0, ptr %45, align 1
  %849 = load ptr, ptr %29, align 8
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %851 = load ptr, ptr %850, align 8
  store ptr %851, ptr %29, align 8
  %852 = load ptr, ptr %849, align 8
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %854 = load i32, ptr %853, align 8
  switch i32 %854, label %free_block.exit.i.i58.us [
    i32 0, label %856
    i32 1, label %855
  ]

855:                                              ; preds = %check_and_push_string_utf.exit.i56.us
  call void @free(ptr noundef %852) #20
  br label %free_block.exit.i.i58.us

856:                                              ; preds = %check_and_push_string_utf.exit.i56.us
  call void @JVM_ReleaseUTF(ptr noundef %852) #20
  br label %free_block.exit.i.i58.us

free_block.exit.i.i58.us:                         ; preds = %856, %855, %check_and_push_string_utf.exit.i56.us
  %857 = icmp uge ptr %849, %27
  %.not.i.i59.us = icmp ult ptr %849, %28
  %or.cond.i.i60.us = select i1 %857, i1 true, i1 %.not.i.i59.us
  br i1 %or.cond.i.i60.us, label %861, label %858

858:                                              ; preds = %free_block.exit.i.i58.us
  %859 = load i32, ptr %27, align 8
  %860 = add nsw i32 %859, -1
  store i32 %860, ptr %27, align 8
  br label %pop_and_free.exit.i46.us

861:                                              ; preds = %free_block.exit.i.i58.us
  call void @free(ptr noundef nonnull %849) #20
  br label %pop_and_free.exit.i46.us

862:                                              ; preds = %update_flags.exit.us, %update_flags.exit.us, %update_flags.exit.us
  %863 = load ptr, ptr %46, align 8
  %864 = sext i32 %815 to i64
  %865 = getelementptr inbounds i8, ptr %863, i64 %864
  %866 = load i8, ptr %865, align 1
  switch i8 %866, label %.split490.us [
    i8 3, label %pop_and_free.exit.i46.us
    i8 4, label %884
    i8 6, label %883
    i8 5, label %882
    i8 8, label %880
    i8 7, label %875
    i8 15, label %867
    i8 16, label %867
  ]

867:                                              ; preds = %862, %862
  %868 = load i32, ptr %47, align 8
  %869 = icmp slt i32 %868, 51
  br i1 %869, label %.split492.us, label %870

870:                                              ; preds = %867
  %cond.i.us = icmp eq i8 %866, 16
  br i1 %cond.i.us, label %873, label %871

871:                                              ; preds = %870
  %872 = call fastcc i32 @make_class_info_from_name(ptr noundef nonnull %0, ptr noundef nonnull @.str.130)
  store i32 %872, ptr %3, align 4
  br label %pop_and_free.exit.i46.us

873:                                              ; preds = %870
  %874 = call fastcc i32 @make_class_info_from_name(ptr noundef nonnull %0, ptr noundef nonnull @.str.129)
  store i32 %874, ptr %3, align 4
  br label %pop_and_free.exit.i46.us

875:                                              ; preds = %862
  %876 = load i32, ptr %47, align 8
  %877 = icmp slt i32 %876, 49
  br i1 %877, label %.split494.us, label %878

878:                                              ; preds = %875
  %879 = call fastcc i32 @make_class_info_from_name(ptr noundef nonnull %0, ptr noundef nonnull @.str.128)
  store i32 %879, ptr %3, align 4
  br label %pop_and_free.exit.i46.us

880:                                              ; preds = %862
  %881 = load i32, ptr %48, align 4
  store i32 %881, ptr %3, align 4
  br label %pop_and_free.exit.i46.us

882:                                              ; preds = %862
  br label %pop_and_free.exit.i46.us

883:                                              ; preds = %862
  br label %pop_and_free.exit.i46.us

884:                                              ; preds = %862
  br label %pop_and_free.exit.i46.us

885:                                              ; preds = %update_flags.exit.us
  %886 = sext i32 %812 to i64
  %887 = getelementptr inbounds [16 x i8], ptr @opcode_in_out, i64 %886
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %889 = load ptr, ptr %888, align 8
  br label %pop_and_free.exit.i46.us

update_flags.exit.thread.us:                      ; preds = %update_registers.exit.us
  %890 = load i32, ptr %31, align 8
  %891 = icmp eq i32 %890, 11
  %892 = zext i1 %891 to i16
  %spec.select.i45.us = or i16 %809, %892
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %893 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %894 = load i32, ptr %893, align 8
  store i32 0, ptr %3, align 4
  br label %895

895:                                              ; preds = %update_flags.exit.thread.us, %update_flags.exit.us, %update_flags.exit.us, %update_flags.exit.us, %update_flags.exit.us
  %896 = phi i32 [ %894, %update_flags.exit.thread.us ], [ %815, %update_flags.exit.us ], [ %815, %update_flags.exit.us ], [ %815, %update_flags.exit.us ], [ %815, %update_flags.exit.us ]
  %.0.i44111.us = phi i16 [ %spec.select.i45.us, %update_flags.exit.thread.us ], [ %809, %update_flags.exit.us ], [ %809, %update_flags.exit.us ], [ %809, %update_flags.exit.us ], [ %809, %update_flags.exit.us ]
  %897 = load ptr, ptr %0, align 8
  %898 = load ptr, ptr %19, align 8
  %899 = call ptr @JVM_GetCPMethodSignatureUTF(ptr noundef %897, ptr noundef %898, i32 noundef %896) #20
  %900 = icmp eq ptr %899, null
  br i1 %900, label %.split496.us, label %901

901:                                              ; preds = %895
  %902 = load i32, ptr %27, align 8
  %903 = icmp slt i32 %902, 16
  br i1 %903, label %907, label %904

904:                                              ; preds = %901
  %905 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %906 = icmp eq ptr %905, null
  br i1 %906, label %.split498.us, label %check_and_push_string_utf.exit113.i.us

907:                                              ; preds = %901
  %908 = add nsw i32 %902, 1
  store i32 %908, ptr %27, align 8
  %909 = sext i32 %902 to i64
  %910 = getelementptr inbounds [24 x i8], ptr %28, i64 %909
  br label %check_and_push_string_utf.exit113.i.us

check_and_push_string_utf.exit113.i.us:           ; preds = %907, %904
  %.0.i.i112.i.us = phi ptr [ %910, %907 ], [ %905, %904 ]
  %911 = getelementptr inbounds nuw i8, ptr %.0.i.i112.i.us, i64 8
  store i32 0, ptr %911, align 8
  store ptr %899, ptr %.0.i.i112.i.us, align 8
  %912 = load ptr, ptr %29, align 8
  %913 = getelementptr inbounds nuw i8, ptr %.0.i.i112.i.us, i64 16
  store ptr %912, ptr %913, align 8
  store ptr %.0.i.i112.i.us, ptr %29, align 8
  br label %914

914:                                              ; preds = %.loopexit.i.i.us, %check_and_push_string_utf.exit113.i.us
  %.0.i.i54.us = phi ptr [ %899, %check_and_push_string_utf.exit113.i.us ], [ %922, %.loopexit.i.i.us ]
  %915 = load i8, ptr %.0.i.i54.us, align 1
  switch i8 %915, label %.split501.us [
    i8 41, label %get_result_signature.exit.i.us
    i8 90, label %.loopexit.i.i.us
    i8 66, label %.loopexit.i.i.us
    i8 67, label %.loopexit.i.i.us
    i8 83, label %.loopexit.i.i.us
    i8 73, label %.loopexit.i.i.us
    i8 70, label %.loopexit.i.i.us
    i8 68, label %.loopexit.i.i.us
    i8 74, label %.loopexit.i.i.us
    i8 40, label %.loopexit.i.i.us
    i8 76, label %.preheader.i.i.us
    i8 91, label %.preheader21.i.i.us
  ]

.preheader21.i.i.us:                              ; preds = %914, %919
  %916 = phi i8 [ %.pr18.i.i.us, %919 ], [ %915, %914 ]
  %.2.i.i.us = phi ptr [ %920, %919 ], [ %.0.i.i54.us, %914 ]
  switch i8 %916, label %.loopexit.i.i.us [
    i8 91, label %919
    i8 76, label %.preheader19.i.i.us
  ]

.preheader19.i.i.us:                              ; preds = %.preheader21.i.i.us, %.preheader19.i.i.us
  %.3.i.i.us = phi ptr [ %918, %.preheader19.i.i.us ], [ %.2.i.i.us, %.preheader21.i.i.us ]
  %917 = load i8, ptr %.3.i.i.us, align 1
  %.not16.i.i.us = icmp eq i8 %917, 59
  %918 = getelementptr inbounds nuw i8, ptr %.3.i.i.us, i64 1
  br i1 %.not16.i.i.us, label %.loopexit.i.i.us, label %.preheader19.i.i.us, !llvm.loop !46

919:                                              ; preds = %.preheader21.i.i.us
  %920 = getelementptr inbounds nuw i8, ptr %.2.i.i.us, i64 1
  %.pr18.i.i.us = load i8, ptr %920, align 1
  br label %.preheader21.i.i.us, !llvm.loop !47

.preheader.i.i.us:                                ; preds = %914, %.preheader.i.i.us
  %.126.i.i.us = phi ptr [ %921, %.preheader.i.i.us ], [ %.0.i.i54.us, %914 ]
  %921 = getelementptr inbounds nuw i8, ptr %.126.i.i.us, i64 1
  %.pr.i.i.us = load i8, ptr %921, align 1
  %.not17.i.i.us = icmp eq i8 %.pr.i.i.us, 59
  br i1 %.not17.i.i.us, label %.loopexit.i.i.us, label %.preheader.i.i.us, !llvm.loop !48

.loopexit.i.i.us:                                 ; preds = %.preheader21.i.i.us, %.preheader19.i.i.us, %.preheader.i.i.us, %914, %914, %914, %914, %914, %914, %914, %914, %914
  %.4.i.i.us = phi ptr [ %.0.i.i54.us, %914 ], [ %.0.i.i54.us, %914 ], [ %.0.i.i54.us, %914 ], [ %.0.i.i54.us, %914 ], [ %.0.i.i54.us, %914 ], [ %.0.i.i54.us, %914 ], [ %.0.i.i54.us, %914 ], [ %.0.i.i54.us, %914 ], [ %.0.i.i54.us, %914 ], [ %921, %.preheader.i.i.us ], [ %.3.i.i.us, %.preheader19.i.i.us ], [ %.2.i.i.us, %.preheader21.i.i.us ]
  %922 = getelementptr inbounds nuw i8, ptr %.4.i.i.us, i64 1
  br label %914, !llvm.loop !49

get_result_signature.exit.i.us:                   ; preds = %914
  %923 = getelementptr inbounds nuw i8, ptr %.0.i.i54.us, i64 1
  store ptr %923, ptr %6, align 8
  %924 = load i8, ptr %923, align 1
  %925 = icmp eq i8 %924, 86
  br i1 %925, label %928, label %926

926:                                              ; preds = %get_result_signature.exit.i.us
  %927 = call fastcc signext i8 @signature_to_fieldtype(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %3)
  store i8 %927, ptr %4, align 1
  store i8 0, ptr %45, align 1
  %.pre.i55.us = load ptr, ptr %29, align 8
  br label %928

928:                                              ; preds = %926, %get_result_signature.exit.i.us
  %929 = phi ptr [ %.pre.i55.us, %926 ], [ %.0.i.i112.i.us, %get_result_signature.exit.i.us ]
  %.1103.i.us = phi ptr [ %4, %926 ], [ @.str, %get_result_signature.exit.i.us ]
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %931 = load ptr, ptr %930, align 8
  store ptr %931, ptr %29, align 8
  %932 = load ptr, ptr %929, align 8
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %934 = load i32, ptr %933, align 8
  switch i32 %934, label %free_block.exit.i114.i.us [
    i32 0, label %936
    i32 1, label %935
  ]

935:                                              ; preds = %928
  call void @free(ptr noundef %932) #20
  br label %free_block.exit.i114.i.us

936:                                              ; preds = %928
  call void @JVM_ReleaseUTF(ptr noundef %932) #20
  br label %free_block.exit.i114.i.us

free_block.exit.i114.i.us:                        ; preds = %936, %935, %928
  %937 = icmp uge ptr %929, %27
  %.not.i115.i.us = icmp ult ptr %929, %28
  %or.cond.i116.i.us = select i1 %937, i1 true, i1 %.not.i115.i.us
  br i1 %or.cond.i116.i.us, label %941, label %938

938:                                              ; preds = %free_block.exit.i114.i.us
  %939 = load i32, ptr %27, align 8
  %940 = add nsw i32 %939, -1
  store i32 %940, ptr %27, align 8
  br label %pop_and_free.exit.i46.us

941:                                              ; preds = %free_block.exit.i114.i.us
  call void @free(ptr noundef nonnull %929) #20
  br label %pop_and_free.exit.i46.us

pop_and_free.exit.i46.us:                         ; preds = %941, %938, %885, %884, %883, %882, %880, %878, %873, %871, %862, %861, %858, %824, %823, %818, %816
  %942 = phi i32 [ %815, %885 ], [ %896, %941 ], [ %815, %824 ], [ %815, %884 ], [ %815, %883 ], [ %815, %882 ], [ %815, %880 ], [ %815, %878 ], [ %815, %873 ], [ %815, %871 ], [ %815, %862 ], [ %815, %861 ], [ %815, %823 ], [ %815, %818 ], [ %815, %816 ], [ %815, %858 ], [ %896, %938 ]
  %.0.i44110.us = phi i16 [ %809, %885 ], [ %.0.i44111.us, %941 ], [ %809, %824 ], [ %809, %884 ], [ %809, %883 ], [ %809, %882 ], [ %809, %880 ], [ %809, %878 ], [ %809, %873 ], [ %809, %871 ], [ %809, %862 ], [ %809, %861 ], [ %809, %823 ], [ %809, %818 ], [ %809, %816 ], [ %809, %858 ], [ %.0.i44111.us, %938 ]
  %.0102.i.us = phi ptr [ %889, %885 ], [ %.1103.i.us, %941 ], [ @.str.1, %824 ], [ @.str.4, %884 ], [ @.str.5, %883 ], [ @.str.3, %882 ], [ @.str.1, %880 ], [ @.str.1, %878 ], [ @.str.1, %873 ], [ @.str.1, %871 ], [ @.str.2, %862 ], [ %4, %861 ], [ @.str.1, %823 ], [ %822, %818 ], [ @.str.1, %816 ], [ %4, %858 ], [ %.1103.i.us, %938 ]
  %943 = load i8, ptr %.0102.i.us, align 1
  %.not131.i.us = icmp eq i8 %943, 0
  br i1 %.not131.i.us, label %._crit_edge.i50.us, label %.lr.ph.i47.us

.lr.ph.i47.us:                                    ; preds = %pop_and_free.exit.i46.us
  %944 = load i32, ptr %3, align 4
  %945 = shl i32 %942, 16
  %946 = or disjoint i32 %945, 12
  br label %947

947:                                              ; preds = %985, %.lr.ph.i47.us
  %948 = phi i8 [ %943, %.lr.ph.i47.us ], [ %988, %985 ]
  %.0134.i.us = phi i32 [ %.0296.lcssa.i.us, %.lr.ph.i47.us ], [ %986, %985 ]
  %.0100133.i.us = phi ptr [ %.0295.lcssa.i.us, %.lr.ph.i47.us ], [ %966, %985 ]
  %.0104132.i.us = phi ptr [ %.0102.i.us, %.lr.ph.i47.us ], [ %987, %985 ]
  %949 = sext i8 %948 to i64
  %950 = load i32, ptr %40, align 8
  %951 = icmp slt i32 %950, 16
  br i1 %951, label %952, label %._crit_edge.i.i.us

._crit_edge.i.i.us:                               ; preds = %947
  %.pre.i.i.us = load ptr, ptr %.phi.trans.insert.i90, align 8
  br label %CCalloc.exit.i.us

952:                                              ; preds = %947
  %953 = load ptr, ptr %41, align 8
  %954 = load ptr, ptr %953, align 8
  %955 = icmp eq ptr %954, null
  br i1 %955, label %956, label %961

956:                                              ; preds = %952
  %957 = call noalias dereferenceable_or_null(2016) ptr @malloc(i64 noundef 2016) #19
  %958 = icmp eq ptr %957, null
  br i1 %958, label %.split504.us, label %959

959:                                              ; preds = %956
  store ptr %957, ptr %953, align 8
  store ptr null, ptr %957, align 8
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 8
  store i32 2000, ptr %960, align 8
  br label %961

961:                                              ; preds = %959, %952
  %.0.i118.i.us = phi ptr [ %954, %952 ], [ %957, %959 ]
  store ptr %.0.i118.i.us, ptr %41, align 8
  %962 = getelementptr inbounds nuw i8, ptr %.0.i118.i.us, i64 16
  store ptr %962, ptr %.phi.trans.insert.i90, align 8
  %963 = getelementptr inbounds nuw i8, ptr %.0.i118.i.us, i64 8
  %964 = load i32, ptr %963, align 8
  br label %CCalloc.exit.i.us

CCalloc.exit.i.us:                                ; preds = %961, %._crit_edge.i.i.us
  %965 = phi i32 [ %950, %._crit_edge.i.i.us ], [ %964, %961 ]
  %966 = phi ptr [ %.pre.i.i.us, %._crit_edge.i.i.us ], [ %962, %961 ]
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 16
  store ptr %967, ptr %.phi.trans.insert.i90, align 8
  %968 = add nsw i32 %965, -16
  store i32 %968, ptr %40, align 8
  %969 = getelementptr inbounds nuw i8, ptr %966, i64 8
  store ptr %.0100133.i.us, ptr %969, align 8
  switch i8 %948, label %.split506.us [
    i8 73, label %984
    i8 70, label %983
    i8 68, label %981
    i8 76, label %979
    i8 82, label %978
    i8 49, label %971
    i8 50, label %971
    i8 51, label %971
    i8 52, label %971
    i8 65, label %970
  ]

970:                                              ; preds = %CCalloc.exit.i.us
  store i32 %944, ptr %966, align 8
  br label %985

971:                                              ; preds = %CCalloc.exit.i.us, %CCalloc.exit.i.us, %CCalloc.exit.i.us, %CCalloc.exit.i.us
  %972 = getelementptr [4 x i8], ptr %49, i64 %949
  %973 = load i32, ptr %972, align 4
  store i32 %973, ptr %966, align 8
  %974 = and i32 %973, -3
  %or.cond.i53.us = icmp eq i32 %974, 4
  br i1 %or.cond.i53.us, label %975, label %985

975:                                              ; preds = %971
  %976 = add nsw i32 %.0134.i.us, 1
  %977 = getelementptr inbounds nuw i8, ptr %.0104132.i.us, i64 1
  br label %985

978:                                              ; preds = %CCalloc.exit.i.us
  store i32 %946, ptr %966, align 8
  br label %985

979:                                              ; preds = %CCalloc.exit.i.us
  store i32 6, ptr %966, align 8
  %980 = add nsw i32 %.0134.i.us, 1
  br label %985

981:                                              ; preds = %CCalloc.exit.i.us
  store i32 4, ptr %966, align 8
  %982 = add nsw i32 %.0134.i.us, 1
  br label %985

983:                                              ; preds = %CCalloc.exit.i.us
  store i32 3, ptr %966, align 8
  br label %985

984:                                              ; preds = %CCalloc.exit.i.us
  store i32 2, ptr %966, align 8
  br label %985

985:                                              ; preds = %984, %983, %981, %979, %978, %975, %971, %970
  %.1105.i.us = phi ptr [ %.0104132.i.us, %970 ], [ %.0104132.i.us, %984 ], [ %.0104132.i.us, %983 ], [ %.0104132.i.us, %981 ], [ %.0104132.i.us, %979 ], [ %.0104132.i.us, %978 ], [ %977, %975 ], [ %.0104132.i.us, %971 ]
  %.1.i48.us = phi i32 [ %.0134.i.us, %970 ], [ %.0134.i.us, %984 ], [ %.0134.i.us, %983 ], [ %982, %981 ], [ %980, %979 ], [ %.0134.i.us, %978 ], [ %976, %975 ], [ %.0134.i.us, %971 ]
  %986 = add nsw i32 %.1.i48.us, 1
  %987 = getelementptr inbounds nuw i8, ptr %.1105.i.us, i64 1
  %988 = load i8, ptr %987, align 1
  %.not.i49.us = icmp eq i8 %988, 0
  br i1 %.not.i49.us, label %._crit_edge.i50.us, label %947, !llvm.loop !50

._crit_edge.i50.us:                               ; preds = %985, %pop_and_free.exit.i46.us
  %.0100.lcssa.i.us = phi ptr [ %.0295.lcssa.i.us, %pop_and_free.exit.i46.us ], [ %966, %985 ]
  %.0.lcssa.i.us = phi i32 [ %.0296.lcssa.i.us, %pop_and_free.exit.i46.us ], [ %986, %985 ]
  br i1 %813, label %989, label %push_stack.exit.us

989:                                              ; preds = %._crit_edge.i50.us
  %990 = load i32, ptr %31, align 8
  %.not110136.i.us = icmp eq ptr %.0100.lcssa.i.us, null
  br i1 %.not110136.i.us, label %push_stack.exit.us, label %.lr.ph139.i.us

.lr.ph139.i.us:                                   ; preds = %989, %993
  %.098137.i.us = phi ptr [ %995, %993 ], [ %.0100.lcssa.i.us, %989 ]
  %991 = load i32, ptr %.098137.i.us, align 8
  %992 = icmp eq i32 %991, %990
  br i1 %992, label %.lr.ph.i.preheader.i.us, label %993

993:                                              ; preds = %.lr.ph139.i.us
  %994 = getelementptr inbounds nuw i8, ptr %.098137.i.us, i64 8
  %995 = load ptr, ptr %994, align 8
  %.not110.i.us = icmp eq ptr %995, null
  br i1 %.not110.i.us, label %push_stack.exit.us, label %.lr.ph139.i.us, !llvm.loop !51

.lr.ph.i.preheader.i.us:                          ; preds = %.lr.ph139.i.us
  %996 = load i32, ptr %33, align 4
  br label %.lr.ph.i.i52.us

.lr.ph.i.i52.us:                                  ; preds = %.lr.ph.i.i52.us, %.lr.ph.i.preheader.i.us
  %.02026.i.i.us = phi ptr [ %998, %.lr.ph.i.i52.us ], [ %.0100.lcssa.i.us, %.lr.ph.i.preheader.i.us ]
  %.02125.i.i.us = phi i32 [ %999, %.lr.ph.i.i52.us ], [ 0, %.lr.ph.i.preheader.i.us ]
  %997 = getelementptr inbounds nuw i8, ptr %.02026.i.i.us, i64 8
  %998 = load ptr, ptr %997, align 8
  %999 = add nuw nsw i32 %.02125.i.i.us, 1
  %.not.i119.i.us = icmp eq ptr %998, null
  br i1 %.not.i119.i.us, label %.lr.ph31.preheader.i.i.us, label %.lr.ph.i.i52.us, !llvm.loop !52

.lr.ph31.preheader.i.i.us:                        ; preds = %.lr.ph.i.i52.us
  %1000 = shl i32 %999, 4
  %1001 = load i32, ptr %40, align 8
  %1002 = icmp slt i32 %1001, %1000
  br i1 %1002, label %1003, label %._crit_edge.i101.us

._crit_edge.i101.us:                              ; preds = %.lr.ph31.preheader.i.i.us
  %.pre.i103.us = load ptr, ptr %.phi.trans.insert.i90, align 8
  br label %CCalloc.exit106.us

1003:                                             ; preds = %.lr.ph31.preheader.i.i.us
  %1004 = load ptr, ptr %41, align 8
  %1005 = icmp sgt i32 %1000, 2000
  br i1 %1005, label %1014, label %1006

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %1004, align 8
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %1009, label %1021

1009:                                             ; preds = %1006
  %1010 = call noalias dereferenceable_or_null(2016) ptr @malloc(i64 noundef 2016) #19
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %.split508.us, label %1012

1012:                                             ; preds = %1009
  store ptr %1010, ptr %1004, align 8
  store ptr null, ptr %1010, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  store i32 2000, ptr %1013, align 8
  br label %1021

1014:                                             ; preds = %1003
  %narrow.i105.us = add nuw i32 %1000, 16
  %1015 = zext i32 %narrow.i105.us to i64
  %1016 = call noalias ptr @malloc(i64 noundef %1015) #19
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %.split510.us, label %1018

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr %1004, align 8
  store ptr %1019, ptr %1016, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  store i32 %1000, ptr %1020, align 8
  store ptr %1016, ptr %1004, align 8
  br label %1021

1021:                                             ; preds = %1018, %1012, %1006
  %.0.i104.us = phi ptr [ %1016, %1018 ], [ %1010, %1012 ], [ %1007, %1006 ]
  store ptr %.0.i104.us, ptr %41, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %.0.i104.us, i64 16
  store ptr %1022, ptr %.phi.trans.insert.i90, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %.0.i104.us, i64 8
  %1024 = load i32, ptr %1023, align 8
  br label %CCalloc.exit106.us

CCalloc.exit106.us:                               ; preds = %1021, %._crit_edge.i101.us
  %1025 = phi i32 [ %1001, %._crit_edge.i101.us ], [ %1024, %1021 ]
  %1026 = phi ptr [ %.pre.i103.us, %._crit_edge.i101.us ], [ %1022, %1021 ]
  %1027 = sext i32 %1000 to i64
  %1028 = getelementptr inbounds i8, ptr %1026, i64 %1027
  store ptr %1028, ptr %.phi.trans.insert.i90, align 8
  %1029 = sub nsw i32 %1025, %1000
  store i32 %1029, ptr %40, align 8
  br label %.lr.ph31.i.i.us

.lr.ph31.i.i.us:                                  ; preds = %.lr.ph31.i.i.us, %CCalloc.exit106.us
  %.029.i.i.us = phi ptr [ %1031, %.lr.ph31.i.i.us ], [ %1026, %CCalloc.exit106.us ]
  %.128.i.i.us = phi ptr [ %1034, %.lr.ph31.i.i.us ], [ %.0100.lcssa.i.us, %CCalloc.exit106.us ]
  %1030 = load i32, ptr %.128.i.i.us, align 8
  store i32 %1030, ptr %.029.i.i.us, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %.029.i.i.us, i64 16
  %1032 = getelementptr inbounds nuw i8, ptr %.029.i.i.us, i64 8
  store ptr %1031, ptr %1032, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %.128.i.i.us, i64 8
  %1034 = load ptr, ptr %1033, align 8
  %.not23.i.i.us = icmp eq ptr %1034, null
  br i1 %.not23.i.i.us, label %.lr.ph142.preheader.i.us, label %.lr.ph31.i.i.us, !llvm.loop !53

.lr.ph142.preheader.i.us:                         ; preds = %.lr.ph31.i.i.us
  %1035 = zext nneg i32 %999 to i64
  %1036 = getelementptr [16 x i8], ptr %1026, i64 %1035
  %1037 = getelementptr i8, ptr %1036, i64 -8
  store ptr null, ptr %1037, align 8
  br label %.lr.ph142.i.us

.lr.ph142.i.us:                                   ; preds = %1041, %.lr.ph142.preheader.i.us
  %.199141.i.us = phi ptr [ %1043, %1041 ], [ %1026, %.lr.ph142.preheader.i.us ]
  %1038 = load i32, ptr %.199141.i.us, align 8
  %1039 = icmp eq i32 %1038, %990
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %.lr.ph142.i.us
  store i32 %996, ptr %.199141.i.us, align 8
  br label %1041

1041:                                             ; preds = %1040, %.lr.ph142.i.us
  %1042 = getelementptr inbounds nuw i8, ptr %.199141.i.us, i64 8
  %1043 = load ptr, ptr %1042, align 8
  %.not111.i.us = icmp eq ptr %1043, null
  br i1 %.not111.i.us, label %push_stack.exit.us, label %.lr.ph142.i.us, !llvm.loop !54

push_stack.exit.us:                               ; preds = %993, %1041, %989, %._crit_edge.i50.us
  %.1101.i.us = phi ptr [ %.0100.lcssa.i.us, %._crit_edge.i50.us ], [ %1026, %1041 ], [ null, %989 ], [ %.0100.lcssa.i.us, %993 ]
  store i32 %.0.lcssa.i.us, ptr %38, align 8
  store ptr %.1101.i.us, ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1044 = icmp sgt i32 %.0.lcssa.i.us, %21
  br i1 %1044, label %.split512.us, label %1045

1045:                                             ; preds = %push_stack.exit.us
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1046 = load ptr, ptr %22, align 8
  %1047 = getelementptr inbounds nuw [88 x i8], ptr %1046, i64 %indvars.iv
  %1048 = load i32, ptr %1047, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1050 = load i32, ptr %1049, align 8
  %1051 = load ptr, ptr %0, align 8
  %1052 = load ptr, ptr %19, align 8
  %1053 = load i32, ptr %17, align 4
  %1054 = call i32 @JVM_GetMethodIxExceptionTableLength(ptr noundef %1051, ptr noundef %1052, i32 noundef %1053) #20
  switch i32 %1048, label %1116 [
    i32 153, label %1113
    i32 154, label %1113
    i32 157, label %1113
    i32 156, label %1113
    i32 155, label %1113
    i32 158, label %1113
    i32 198, label %1113
    i32 199, label %1113
    i32 159, label %1113
    i32 160, label %1113
    i32 163, label %1113
    i32 162, label %1113
    i32 161, label %1113
    i32 164, label %1113
    i32 165, label %1113
    i32 166, label %1113
    i32 168, label %1103
    i32 201, label %1103
    i32 167, label %1112
    i32 200, label %1112
    i32 172, label %1119
    i32 173, label %1119
    i32 177, label %1119
    i32 174, label %1119
    i32 175, label %1119
    i32 176, label %1119
    i32 191, label %1119
    i32 169, label %1059
    i32 170, label %1055
    i32 171, label %1055
  ]

1055:                                             ; preds = %1045, %1045
  %1056 = load ptr, ptr %1049, align 8
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 4
  %1058 = load i32, ptr %1056, align 4
  br label %1119

1059:                                             ; preds = %1045
  %1060 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1061 = load ptr, ptr %1060, align 8
  %1062 = icmp eq ptr %1061, null
  br i1 %1062, label %1063, label %.loopexit.i64.us

1063:                                             ; preds = %1059
  %1064 = getelementptr inbounds nuw i8, ptr %1047, i64 56
  %1065 = load ptr, ptr %1064, align 8
  %1066 = sext i32 %1050 to i64
  %1067 = getelementptr inbounds [4 x i8], ptr %1065, i64 %1066
  %1068 = load i32, ptr %1067, align 4
  %1069 = lshr i32 %1068, 16
  %1070 = load i32, ptr %24, align 8
  %1071 = icmp sgt i32 %1070, 0
  br i1 %1071, label %.lr.ph.preheader.i67.us, label %._crit_edge.i65.us

.lr.ph.preheader.i67.us:                          ; preds = %1063
  %1072 = zext nneg i32 %1070 to i64
  br label %.lr.ph.i68.us

.lr.ph.i68.us:                                    ; preds = %1080, %.lr.ph.preheader.i67.us
  %indvars.iv.i69.us = phi i64 [ %1072, %.lr.ph.preheader.i67.us ], [ %indvars.iv.next.i70.us, %1080 ]
  %.0106123.i.us = phi i32 [ 0, %.lr.ph.preheader.i67.us ], [ %.1107.i.us, %1080 ]
  %indvars.iv.next.i70.us = add nsw i64 %indvars.iv.i69.us, -1
  %1073 = getelementptr inbounds nuw [88 x i8], ptr %1046, i64 %indvars.iv.next.i70.us
  %1074 = load i32, ptr %1073, align 8
  switch i32 %1074, label %1080 [
    i32 168, label %1075
    i32 201, label %1075
  ]

1075:                                             ; preds = %.lr.ph.i68.us, %.lr.ph.i68.us
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1077 = load i32, ptr %1076, align 8
  %1078 = icmp eq i32 %1077, %1069
  %1079 = zext i1 %1078 to i32
  %spec.select.i71.us = add nsw i32 %.0106123.i.us, %1079
  br label %1080

1080:                                             ; preds = %1075, %.lr.ph.i68.us
  %.1107.i.us = phi i32 [ %.0106123.i.us, %.lr.ph.i68.us ], [ %spec.select.i71.us, %1075 ]
  %1081 = icmp samesign ugt i64 %indvars.iv.i69.us, 1
  br i1 %1081, label %.lr.ph.i68.us, label %._crit_edge.i65.us, !llvm.loop !55

._crit_edge.i65.us:                               ; preds = %1080, %1063
  %.0106.lcssa.i.us = phi i32 [ 0, %1063 ], [ %.1107.i.us, %1080 ]
  %1082 = shl i32 %.0106.lcssa.i.us, 2
  %1083 = add i32 %1082, 4
  %1084 = call fastcc ptr @CCalloc(ptr noundef nonnull %0, i32 noundef %1083)
  store ptr %1084, ptr %1060, align 8
  store i32 %.0106.lcssa.i.us, ptr %1084, align 4
  %1085 = load i32, ptr %24, align 8
  %1086 = icmp sgt i32 %1085, 0
  br i1 %1086, label %.lr.ph127.preheader.i.us, label %.loopexit.i64.us

.lr.ph127.preheader.i.us:                         ; preds = %._crit_edge.i65.us
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 4
  %1088 = zext nneg i32 %1085 to i64
  br label %.lr.ph127.i.us

.lr.ph127.i.us:                                   ; preds = %1098, %.lr.ph127.preheader.i.us
  %indvars.iv137.i.us = phi i64 [ %1088, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next138.i.us, %1098 ]
  %.0105125.i.us = phi ptr [ %1087, %.lr.ph127.preheader.i.us ], [ %.1.i66.us, %1098 ]
  %indvars.iv.next138.i.us = add nsw i64 %indvars.iv137.i.us, -1
  %1089 = getelementptr inbounds nuw [88 x i8], ptr %1046, i64 %indvars.iv.next138.i.us
  %1090 = load i32, ptr %1089, align 8
  switch i32 %1090, label %1098 [
    i32 168, label %1091
    i32 201, label %1091
  ]

1091:                                             ; preds = %.lr.ph127.i.us, %.lr.ph127.i.us
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1093 = load i32, ptr %1092, align 8
  %1094 = icmp eq i32 %1093, %1069
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1091
  %1096 = getelementptr inbounds nuw i8, ptr %.0105125.i.us, i64 4
  %1097 = trunc nuw nsw i64 %indvars.iv137.i.us to i32
  store i32 %1097, ptr %.0105125.i.us, align 4
  br label %1098

1098:                                             ; preds = %1095, %1091, %.lr.ph127.i.us
  %.1.i66.us = phi ptr [ %1096, %1095 ], [ %.0105125.i.us, %1091 ], [ %.0105125.i.us, %.lr.ph127.i.us ]
  %1099 = icmp samesign ugt i64 %indvars.iv137.i.us, 1
  br i1 %1099, label %.lr.ph127.i.us, label %.loopexit.i64.us, !llvm.loop !56

.loopexit.i64.us:                                 ; preds = %1098, %._crit_edge.i65.us, %1059
  %1100 = load ptr, ptr %1060, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1102 = load i32, ptr %1100, align 4
  br label %1119

1103:                                             ; preds = %1045, %1045
  %1104 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1105 = load i32, ptr %1104, align 8
  %.not.i72.us = icmp eq i32 %1105, -1
  br i1 %.not.i72.us, label %1112, label %1106

1106:                                             ; preds = %1103
  %1107 = sext i32 %1105 to i64
  %1108 = getelementptr inbounds [88 x i8], ptr %1046, i64 %1107
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  %1110 = load i8, ptr %1109, align 4
  %1111 = or i8 %1110, 1
  store i8 %1111, ptr %1109, align 4
  br label %1112

1112:                                             ; preds = %1106, %1103, %1045, %1045
  store i32 %1050, ptr %2, align 4
  br label %1119

1113:                                             ; preds = %1045, %1045, %1045, %1045, %1045, %1045, %1045, %1045, %1045, %1045, %1045, %1045, %1045, %1045, %1045, %1045
  %1114 = trunc i64 %indvars.iv to i32
  %1115 = add i32 %1114, 1
  store i32 %1115, ptr %2, align 4
  store i32 %1050, ptr %51, align 4
  br label %1119

1116:                                             ; preds = %1045
  %1117 = trunc i64 %indvars.iv to i32
  %1118 = add i32 %1117, 1
  store i32 %1118, ptr %2, align 4
  br label %1119

1119:                                             ; preds = %1116, %1113, %1112, %.loopexit.i64.us, %1055, %1045, %1045, %1045, %1045, %1045, %1045, %1045
  %.0104.i.us = phi i32 [ 1, %1116 ], [ 2, %1113 ], [ 1, %1112 ], [ %1058, %1055 ], [ %1102, %.loopexit.i64.us ], [ 0, %1045 ], [ 0, %1045 ], [ 0, %1045 ], [ 0, %1045 ], [ 0, %1045 ], [ 0, %1045 ], [ 0, %1045 ]
  %.0103.i.us = phi ptr [ %2, %1116 ], [ %2, %1113 ], [ %2, %1112 ], [ %1057, %1055 ], [ %1101, %.loopexit.i64.us ], [ %2, %1045 ], [ %2, %1045 ], [ %2, %1045 ], [ %2, %1045 ], [ %2, %1045 ], [ %2, %1045 ], [ %2, %1045 ]
  %1120 = icmp sgt i32 %1054, 0
  br i1 %1120, label %.lr.ph130.i.us, label %.preheader.i61.us

.lr.ph130.i.us:                                   ; preds = %1119
  %1121 = add nsw i32 %1054, -1
  %1122 = load ptr, ptr %50, align 8
  %.not121.i.us = icmp eq i32 %1048, 256
  %1123 = getelementptr inbounds nuw i8, ptr %1047, i64 48
  %1124 = getelementptr inbounds nuw i8, ptr %1047, i64 82
  %1125 = getelementptr inbounds nuw i8, ptr %1047, i64 80
  %1126 = or i16 %811, 4
  %1127 = trunc nuw i64 %indvars.iv to i32
  br i1 %.not121.i.us, label %.lr.ph130.split.us.i.us, label %.lr.ph130.split.i.us

.lr.ph130.split.i.us:                             ; preds = %.lr.ph130.i.us, %1142
  %1128 = phi i32 [ %1144, %1142 ], [ %1121, %.lr.ph130.i.us ]
  %.0128.i.us = phi ptr [ %1143, %1142 ], [ %1122, %.lr.ph130.i.us ]
  %1129 = load i32, ptr %.0128.i.us, align 8
  %.not120.i.us = icmp sgt i32 %1129, %1127
  br i1 %.not120.i.us, label %1142, label %1130

1130:                                             ; preds = %.lr.ph130.split.i.us
  %1131 = getelementptr inbounds nuw i8, ptr %.0128.i.us, i64 4
  %1132 = load i32, ptr %1131, align 4
  %1133 = icmp sgt i32 %1132, %1127
  br i1 %1133, label %1134, label %1142

1134:                                             ; preds = %1130
  %1135 = getelementptr inbounds nuw i8, ptr %.0128.i.us, i64 8
  %1136 = load i32, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %.0128.i.us, i64 16
  %1138 = load i16, ptr %1124, align 2
  %1139 = and i16 %1138, %.0.i44110.us
  %1140 = load i16, ptr %1125, align 8
  %1141 = or i16 %1140, %811
  call fastcc void @merge_into_one_successor(ptr noundef nonnull %0, i32 noundef %1127, i32 noundef %1136, ptr noundef nonnull %1123, ptr noundef nonnull %1137, i16 noundef zeroext %1139, i16 noundef zeroext %1141, i8 noundef zeroext 1)
  br label %1142

1142:                                             ; preds = %1134, %1130, %.lr.ph130.split.i.us
  %1143 = getelementptr inbounds nuw i8, ptr %.0128.i.us, i64 32
  %1144 = add nsw i32 %1128, -1
  %1145 = icmp sgt i32 %1128, 0
  br i1 %1145, label %.lr.ph130.split.i.us, label %.preheader.i61.us, !llvm.loop !57

.lr.ph130.split.us.i.us:                          ; preds = %.lr.ph130.i.us, %1160
  %1146 = phi i32 [ %1162, %1160 ], [ %1121, %.lr.ph130.i.us ]
  %.0128.us.i.us = phi ptr [ %1161, %1160 ], [ %1122, %.lr.ph130.i.us ]
  %1147 = load i32, ptr %.0128.us.i.us, align 8
  %.not120.us.i.us = icmp sgt i32 %1147, %1127
  br i1 %.not120.us.i.us, label %1160, label %1148

1148:                                             ; preds = %.lr.ph130.split.us.i.us
  %1149 = getelementptr inbounds nuw i8, ptr %.0128.us.i.us, i64 4
  %1150 = load i32, ptr %1149, align 4
  %1151 = icmp sgt i32 %1150, %1127
  br i1 %1151, label %1152, label %1160

1152:                                             ; preds = %1148
  %1153 = getelementptr inbounds nuw i8, ptr %.0128.us.i.us, i64 8
  %1154 = load i32, ptr %1153, align 8
  %1155 = load i32, ptr %31, align 8
  %1156 = icmp eq i32 %1155, 11
  %spec.select122.us.i.us = select i1 %1156, i16 %1126, i16 %811
  %1157 = getelementptr inbounds nuw i8, ptr %.0128.us.i.us, i64 16
  %1158 = load i16, ptr %1124, align 2
  %1159 = load i16, ptr %1125, align 8
  call fastcc void @merge_into_one_successor(ptr noundef nonnull %0, i32 noundef %1127, i32 noundef %1154, ptr noundef nonnull %1123, ptr noundef nonnull %1157, i16 noundef zeroext %1158, i16 noundef zeroext %1159, i8 noundef zeroext 1)
  call fastcc void @merge_into_one_successor(ptr noundef nonnull %0, i32 noundef %1127, i32 noundef %1154, ptr noundef nonnull readonly %14, ptr noundef nonnull %1157, i16 noundef zeroext %.0.i44110.us, i16 noundef zeroext %spec.select122.us.i.us, i8 noundef zeroext 1)
  br label %1160

1160:                                             ; preds = %1152, %1148, %.lr.ph130.split.us.i.us
  %1161 = getelementptr inbounds nuw i8, ptr %.0128.us.i.us, i64 32
  %1162 = add nsw i32 %1146, -1
  %1163 = icmp sgt i32 %1146, 0
  br i1 %1163, label %.lr.ph130.split.us.i.us, label %.preheader.i61.us, !llvm.loop !57

.preheader.i61.us:                                ; preds = %1142, %1160, %1119
  %1164 = icmp sgt i32 %.0104.i.us, 0
  br i1 %1164, label %.lr.ph132.i.us, label %merge_into_successors.exit.us

.lr.ph132.i.us:                                   ; preds = %.preheader.i61.us
  %wide.trip.count.i62.us = zext nneg i32 %.0104.i.us to i64
  %1165 = trunc nuw i64 %indvars.iv to i32
  br label %1166

1166:                                             ; preds = %1170, %.lr.ph132.i.us
  %indvars.iv140.i.us = phi i64 [ 0, %.lr.ph132.i.us ], [ %indvars.iv.next141.i.us, %1170 ]
  %1167 = getelementptr inbounds nuw [4 x i8], ptr %.0103.i.us, i64 %indvars.iv140.i.us
  %1168 = load i32, ptr %1167, align 4
  %1169 = load i32, ptr %24, align 8
  %.not119.i.us = icmp slt i32 %1168, %1169
  br i1 %.not119.i.us, label %1170, label %.split514.us

1170:                                             ; preds = %1166
  call fastcc void @merge_into_one_successor(ptr noundef nonnull %0, i32 noundef %1165, i32 noundef %1168, ptr noundef nonnull readonly %14, ptr noundef nonnull readonly %15, i16 noundef zeroext %.0.i44110.us, i16 noundef zeroext %811, i8 noundef zeroext 0)
  %indvars.iv.next141.i.us = add nuw nsw i64 %indvars.iv140.i.us, 1
  %exitcond.not.i63.us = icmp eq i64 %indvars.iv.next141.i.us, %wide.trip.count.i62.us
  br i1 %exitcond.not.i63.us, label %merge_into_successors.exit.us, label %1166, !llvm.loop !58

merge_into_successors.exit.us:                    ; preds = %1170, %.preheader.i61.us
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1171

1171:                                             ; preds = %merge_into_successors.exit.us, %.preheader.us
  %.2.us = phi i8 [ 1, %merge_into_successors.exit.us ], [ %.1348.us, %.preheader.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader.us.backedge

.preheader.us.backedge:                           ; preds = %1171, %..loopexit_crit_edge.us
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %1171 ], [ 0, %..loopexit_crit_edge.us ]
  %.1348.us.be = phi i8 [ %.2.us, %1171 ], [ 0, %..loopexit_crit_edge.us ]
  br label %.preheader.us, !llvm.loop !59

.lr.ph208.split.us.i.preheader.us:                ; preds = %.lr.ph208.i.us
  %1172 = icmp sgt i32 %498, 2000
  %narrow.i93.us = add nuw i32 %498, 16
  %1173 = zext i32 %narrow.i93.us to i64
  %1174 = sext i32 %498 to i64
  br label %.lr.ph208.split.us.i.us

..loopexit_crit_edge.us:                          ; preds = %1171
  %.not.us = icmp eq i8 %.2.us, 0
  br i1 %.not.us, label %.split516.us, label %.preheader.us.backedge

.split357.us:                                     ; preds = %84
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.84, i32 noundef %62)
  unreachable

.split360.us:                                     ; preds = %93
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.85, i32 noundef %62)
  unreachable

.split363.us:                                     ; preds = %96
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.86, i32 noundef %62)
  unreachable

.split350.us:                                     ; preds = %68
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.87, i32 noundef %62, i32 noundef %69)
  unreachable

.split353.us:                                     ; preds = %70, %75
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.88, i32 noundef %62, i32 noundef %69)
  unreachable

.split366.us:                                     ; preds = %103
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.89)
  unreachable

.split368.us:                                     ; preds = %107
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.90)
  unreachable

.split378.us:                                     ; preds = %162
  %1175 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %1176, align 4
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @longjmp(ptr noundef nonnull %1177, i32 noundef 1) #17
  unreachable

.split380.us:                                     ; preds = %170
  call void @JVM_ReleaseUTF(ptr noundef nonnull %165) #20
  call fastcc void @CCout_of_memory(ptr noundef nonnull %0)
  unreachable

.split370.us:                                     ; preds = %120
  %1178 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %1179, align 4
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @longjmp(ptr noundef nonnull %1180, i32 noundef 1) #17
  unreachable

.split372.us:                                     ; preds = %128
  call void @JVM_ReleaseUTF(ptr noundef nonnull %123) #20
  call fastcc void @CCout_of_memory(ptr noundef nonnull %0)
  unreachable

.split375.us:                                     ; preds = %146
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.91, ptr noundef nonnull %123)
  unreachable

.split383.us:                                     ; preds = %207
  %1181 = getelementptr inbounds i8, ptr %.0299460.i.us, i64 -4
  store i32 0, ptr %1181, align 4
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.92)
  unreachable

.split424.us:                                     ; preds = %294
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.93)
  unreachable

.split422.us:                                     ; preds = %293
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.94)
  unreachable

.split420.us:                                     ; preds = %281, %283, %288
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.95)
  unreachable

.split418.us:                                     ; preds = %272
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.96)
  unreachable

.split416.us:                                     ; preds = %270
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.97)
  unreachable

.split414.us:                                     ; preds = %266
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.98)
  unreachable

.split412.us:                                     ; preds = %265
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.99)
  unreachable

.split410.us:                                     ; preds = %264
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.100)
  unreachable

.split408.us:                                     ; preds = %261
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.101)
  unreachable

.split406.us:                                     ; preds = %260
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.102)
  unreachable

.split404.us:                                     ; preds = %259
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.103)
  unreachable

.split402.us:                                     ; preds = %258
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.104)
  unreachable

.split400.us:                                     ; preds = %253, %256
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.105)
  unreachable

.split398.us:                                     ; preds = %252
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.106)
  unreachable

.split396.us:                                     ; preds = %251
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.107)
  unreachable

.split394.us:                                     ; preds = %250
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.108)
  unreachable

.split392.us:                                     ; preds = %247
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.109)
  unreachable

.split390.us:                                     ; preds = %244
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.110)
  unreachable

.split388.us:                                     ; preds = %227, %229
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.111)
  unreachable

.split386.us:                                     ; preds = %211
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.112)
  unreachable

.split459.us:                                     ; preds = %decrement_indirection.exit.i.us
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.113)
  unreachable

.split461.us:                                     ; preds = %464
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.114)
  unreachable

.split453.us:                                     ; preds = %432
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.115)
  unreachable

.split455.us:                                     ; preds = %440
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.116)
  unreachable

.split457.us:                                     ; preds = %.thread384.i.us
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.117)
  unreachable

.split451.us:                                     ; preds = %426
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.118)
  unreachable

.split432.us:                                     ; preds = %312
  %1182 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %1183, align 4
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @longjmp(ptr noundef nonnull %1184, i32 noundef 1) #17
  unreachable

.split434.us:                                     ; preds = %321
  call void @JVM_ReleaseUTF(ptr noundef nonnull %316) #20
  call fastcc void @CCout_of_memory(ptr noundef nonnull %0)
  unreachable

.split439.us:                                     ; preds = %341
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.119)
  unreachable

.split441.us:                                     ; preds = %351
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.116)
  unreachable

.split437.us:                                     ; preds = %339
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.119)
  unreachable

.split443.us:                                     ; preds = %354
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.120)
  unreachable

.split445.us:                                     ; preds = %361
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.121)
  unreachable

.split447.us:                                     ; preds = %379, %383
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.116)
  unreachable

.split449.us:                                     ; preds = %391
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.123)
  unreachable

.split430.us:                                     ; preds = %310
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.124)
  unreachable

.split428.us:                                     ; preds = %307
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.124)
  unreachable

.split426.us:                                     ; preds = %.lr.ph468.i.us
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.125)
  unreachable

.split475.us:                                     ; preds = %662
  %1185 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %1186 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %1186, align 4
  %1187 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @longjmp(ptr noundef nonnull %1187, i32 noundef 1) #17
  unreachable

.split473.us:                                     ; preds = %657
  %1188 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %1189, align 4
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @longjmp(ptr noundef nonnull %1190, i32 noundef 1) #17
  unreachable

.split471.us:                                     ; preds = %.lr.ph211.i.us
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.126)
  unreachable

.split465.us:                                     ; preds = %531
  %1191 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %1192, align 4
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @longjmp(ptr noundef nonnull %1193, i32 noundef 1) #17
  unreachable

.split463.us:                                     ; preds = %526
  %1194 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %1195, align 4
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @longjmp(ptr noundef nonnull %1196, i32 noundef 1) #17
  unreachable

.split469.us:                                     ; preds = %561
  %1197 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %1198, align 4
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @longjmp(ptr noundef nonnull %1199, i32 noundef 1) #17
  unreachable

.split467.us:                                     ; preds = %556
  %1200 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %1201 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %1201, align 4
  %1202 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @longjmp(ptr noundef nonnull %1202, i32 noundef 1) #17
  unreachable

.split479.us:                                     ; preds = %734
  %1203 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %1204 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %1204, align 4
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @longjmp(ptr noundef nonnull %1205, i32 noundef 1) #17
  unreachable

.split477.us:                                     ; preds = %729
  %1206 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %1207 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %1207, align 4
  %1208 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @longjmp(ptr noundef nonnull %1208, i32 noundef 1) #17
  unreachable

.split483.us:                                     ; preds = %767
  %1209 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %1210, align 4
  %1211 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @longjmp(ptr noundef nonnull %1211, i32 noundef 1) #17
  unreachable

.split481.us:                                     ; preds = %762
  %1212 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %1213, align 4
  %1214 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @longjmp(ptr noundef nonnull %1214, i32 noundef 1) #17
  unreachable

.split494.us:                                     ; preds = %875
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.127)
  unreachable

.split492.us:                                     ; preds = %867
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.127)
  unreachable

.split490.us:                                     ; preds = %862
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.127)
  unreachable

.split485.us:                                     ; preds = %830
  %1215 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %1216 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %1216, align 4
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @longjmp(ptr noundef nonnull %1217, i32 noundef 1) #17
  unreachable

.split487.us:                                     ; preds = %838
  call void @JVM_ReleaseUTF(ptr noundef nonnull %833) #20
  call fastcc void @CCout_of_memory(ptr noundef nonnull %0)
  unreachable

.split496.us:                                     ; preds = %895
  %1218 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %1219, align 4
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @longjmp(ptr noundef nonnull %1220, i32 noundef 1) #17
  unreachable

.split498.us:                                     ; preds = %904
  call void @JVM_ReleaseUTF(ptr noundef nonnull %899) #20
  call fastcc void @CCout_of_memory(ptr noundef nonnull %0)
  unreachable

.split501.us:                                     ; preds = %914
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.131, ptr noundef nonnull %899)
  unreachable

.split504.us:                                     ; preds = %956
  %1221 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %1222, align 4
  %1223 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @longjmp(ptr noundef nonnull %1223, i32 noundef 1) #17
  unreachable

.split506.us:                                     ; preds = %CCalloc.exit.i.us
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.132)
  unreachable

.split510.us:                                     ; preds = %1014
  %1224 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %1225 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %1225, align 4
  %1226 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @longjmp(ptr noundef nonnull %1226, i32 noundef 1) #17
  unreachable

.split508.us:                                     ; preds = %1009
  %1227 = call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %1228, align 4
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @longjmp(ptr noundef nonnull %1229, i32 noundef 1) #17
  unreachable

.split512.us:                                     ; preds = %push_stack.exit.us
  call void (ptr, ptr, ...) @CCerror(ptr noundef %0, ptr noundef nonnull @.str.80)
  unreachable

.split514.us:                                     ; preds = %1166
  call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.133)
  unreachable

.split516.us:                                     ; preds = %..loopexit_crit_edge.us, %1
  ret void
}

declare i32 @JVM_GetMethodIxExceptionsCount(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @JVM_GetMethodIxExceptionIndexes(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @set_protected(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 0, 65536) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = add i32 %3, -184
  %or.cond = icmp ult i32 %6, -2
  %. = select i1 %or.cond, i32 9, i32 10
  %7 = tail call fastcc i32 @cp_index_to_class_fullinfo(ptr noundef %0, i32 noundef %2, i32 noundef %.)
  %8 = getelementptr i8, ptr %0, i64 552
  %.val = load ptr, ptr %8, align 8
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %is_superclass.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %10 = load i32, ptr %.val, align 4
  %.not1.i = icmp eq i32 %10, 0
  br i1 %.not1.i, label %is_superclass.exit.thread, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.02.i, i64 4
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %is_superclass.exit.thread, label %.lr.ph.i, !llvm.loop !60

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %14 = phi i32 [ %13, %11 ], [ %10, %.preheader.i ]
  %.02.i = phi ptr [ %12, %11 ], [ %.val, %.preheader.i ]
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %is_superclass.exit, label %11

is_superclass.exit:                               ; preds = %.lr.ph.i
  %16 = tail call fastcc ptr @object_fullinfo_to_classclass(ptr noundef %0, i32 noundef %7)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %5, ptr noundef nonnull %16) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br i1 %or.cond, label %is_superclass.exit.split.us, label %is_superclass.exit.split

is_superclass.exit.split.us:                      ; preds = %is_superclass.exit, %24
  %.046.us = phi ptr [ %28, %24 ], [ %20, %is_superclass.exit ]
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @JVM_GetCPFieldModifiers(ptr noundef nonnull %5, ptr noundef %22, i32 noundef %2, ptr noundef %.046.us) #20
  %.not49.us = icmp eq i32 %23, -1
  br i1 %.not49.us, label %24, label %.split.us

24:                                               ; preds = %is_superclass.exit.split.us
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %5, ptr noundef %.046.us) #20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull %5, ptr noundef %.046.us) #20
  %.not50.us = icmp eq ptr %28, null
  br i1 %.not50.us, label %.thread, label %is_superclass.exit.split.us, !llvm.loop !61

is_superclass.exit.split:                         ; preds = %is_superclass.exit, %34
  %.046 = phi ptr [ %38, %34 ], [ %20, %is_superclass.exit ]
  %32 = load ptr, ptr %21, align 8
  %33 = tail call i32 @JVM_GetCPMethodModifiers(ptr noundef nonnull %5, ptr noundef %32, i32 noundef %2, ptr noundef %.046) #20
  %.not49 = icmp eq i32 %33, -1
  br i1 %.not49, label %34, label %.split.us

34:                                               ; preds = %is_superclass.exit.split
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr %37(ptr noundef nonnull %5, ptr noundef %.046) #20
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %5, ptr noundef %.046) #20
  %.not50 = icmp eq ptr %38, null
  br i1 %.not50, label %.thread, label %is_superclass.exit.split, !llvm.loop !61

.split.us:                                        ; preds = %is_superclass.exit.split, %is_superclass.exit.split.us
  %.us-phi = phi i32 [ %23, %is_superclass.exit.split.us ], [ %33, %is_superclass.exit.split ]
  %.us-phi62 = phi ptr [ %.046.us, %is_superclass.exit.split.us ], [ %.046, %is_superclass.exit.split ]
  %42 = and i32 %.us-phi, 4
  %.not51 = icmp eq i32 %42, 0
  br i1 %.not51, label %.thread, label %43

43:                                               ; preds = %.split.us
  %44 = load ptr, ptr %21, align 8
  %45 = tail call zeroext i8 @JVM_IsSameClassPackage(ptr noundef nonnull %5, ptr noundef %.us-phi62, ptr noundef %44) #20
  %.not52 = icmp eq i8 %45, 0
  br i1 %.not52, label %46, label %.thread

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %1 to i64
  %50 = getelementptr inbounds nuw [88 x i8], ptr %48, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = or i8 %52, 2
  store i8 %53, ptr %51, align 4
  br label %.thread

.thread:                                          ; preds = %34, %24, %46, %43, %.split.us
  %.159 = phi ptr [ %.us-phi62, %.split.us ], [ %.us-phi62, %46 ], [ %.us-phi62, %43 ], [ null, %24 ], [ null, %34 ]
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %5, ptr noundef %.159) #20
  br label %is_superclass.exit.thread

is_superclass.exit.thread:                        ; preds = %11, %.preheader.i, %4, %.thread
  ret void
}

declare ptr @JVM_GetCPMethodNameUTF(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cp_index_to_class_fullinfo(ptr noundef nonnull %0, i32 noundef %1, i32 noundef range(i32 7, 11) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8
  switch i32 %2, label %.thread [
    i32 7, label %7
    i32 10, label %11
    i32 9, label %15
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @JVM_GetCPClassNameUTF(ptr noundef %6, ptr noundef %9, i32 noundef %1) #20
  br label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @JVM_GetCPMethodClassNameUTF(ptr noundef %6, ptr noundef %13, i32 noundef %1) #20
  br label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @JVM_GetCPFieldClassNameUTF(ptr noundef %6, ptr noundef %17, i32 noundef %1) #20
  br label %19

.thread:                                          ; preds = %3
  tail call void (ptr, ptr, ...) @CCerror(ptr noundef %0, ptr noundef nonnull @.str.79)
  unreachable

19:                                               ; preds = %15, %11, %7
  %.sink = phi ptr [ %18, %15 ], [ %14, %11 ], [ %10, %7 ]
  store ptr %.sink, ptr %5, align 8
  %20 = icmp eq ptr %.sink, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = tail call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @longjmp(ptr noundef nonnull %24, i32 noundef 1) #17
  unreachable

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 16
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = add nsw i32 %27, 1
  store i32 %31, ptr %26, align 8
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds [24 x i8], ptr %30, i64 %32
  br label %check_and_push_string_utf.exit

34:                                               ; preds = %25
  %35 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %check_and_push_string_utf.exit

37:                                               ; preds = %34
  tail call void @JVM_ReleaseUTF(ptr noundef nonnull %.sink) #20
  tail call fastcc void @CCout_of_memory(ptr noundef nonnull %0)
  unreachable

check_and_push_string_utf.exit:                   ; preds = %29, %34
  %.0.i.i = phi ptr [ %33, %29 ], [ %35, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 0, ptr %38, align 8
  store ptr %.sink, ptr %.0.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %40, ptr %41, align 8
  store ptr %.0.i.i, ptr %39, align 8
  %42 = load i8, ptr %.sink, align 1
  %43 = icmp eq i8 %42, 91
  br i1 %43, label %44, label %46

44:                                               ; preds = %check_and_push_string_utf.exit
  %45 = call fastcc signext i8 @signature_to_fieldtype(ptr noundef %0, ptr noundef %5, ptr noundef %4)
  br label %48

46:                                               ; preds = %check_and_push_string_utf.exit
  %47 = tail call fastcc i32 @make_class_info_from_name(ptr noundef %0, ptr noundef nonnull %.sink)
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %46, %44
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %39, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %free_block.exit.i [
    i32 0, label %55
    i32 1, label %56
  ]

55:                                               ; preds = %48
  tail call void @JVM_ReleaseUTF(ptr noundef %52) #20
  br label %free_block.exit.i

56:                                               ; preds = %48
  tail call void @free(ptr noundef %52) #20
  br label %free_block.exit.i

free_block.exit.i:                                ; preds = %56, %55, %48
  %57 = icmp uge ptr %49, %26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp ult ptr %49, %58
  %or.cond.i = select i1 %57, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %62, label %59

59:                                               ; preds = %free_block.exit.i
  %60 = load i32, ptr %26, align 8
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %26, align 8
  br label %pop_and_free.exit

62:                                               ; preds = %free_block.exit.i
  tail call void @free(ptr noundef nonnull %49) #20
  br label %pop_and_free.exit

pop_and_free.exit:                                ; preds = %59, %62
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare ptr @JVM_GetCPMethodSignatureUTF(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @object_fullinfo_to_classclass(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = lshr i32 %1, 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load ptr, ptr %4, align 8
  %6 = lshr i32 %1, 24
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = and i32 %3, 255
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %ID_to_class.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @JVM_FindClassFromClass(ptr noundef %18, ptr noundef %17, i8 noundef zeroext 0, ptr noundef %20) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %load_class_local.exit.i.i

23:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @CCerror(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, ptr noundef %17)
  unreachable

load_class_local.exit.i.i:                        ; preds = %16
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %18, ptr noundef nonnull %21) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %load_class_global.exit.i

29:                                               ; preds = %load_class_local.exit.i.i
  %30 = tail call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @longjmp(ptr noundef nonnull %32, i32 noundef 1) #17
  unreachable

load_class_global.exit.i:                         ; preds = %load_class_local.exit.i.i
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %18, ptr noundef nonnull %21) #20
  store ptr %27, ptr %13, align 8
  br label %ID_to_class.exit

ID_to_class.exit:                                 ; preds = %2, %load_class_global.exit.i
  %36 = phi ptr [ %27, %load_class_global.exit.i ], [ %14, %2 ]
  ret ptr %36
}

declare i32 @JVM_GetCPFieldModifiers(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @JVM_GetCPMethodModifiers(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i8 @JVM_IsSameClassPackage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @JVM_GetCPClassNameUTF(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @JVM_GetCPMethodClassNameUTF(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @JVM_GetCPFieldClassNameUTF(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 0, 77) i8 @signature_to_fieldtype(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %17, %3
  %.042 = phi i32 [ 0, %3 ], [ %18, %17 ]
  %.040 = phi ptr [ %5, %3 ], [ %7, %17 ]
  %7 = getelementptr inbounds nuw i8, ptr %.040, i64 1
  %8 = load i8, ptr %.040, align 1
  switch i8 %8, label %pop_and_free.exit.thread [
    i8 90, label %9
    i8 66, label %11
    i8 67, label %13
    i8 83, label %15
    i8 73, label %pop_and_free.exit.loopexit
    i8 70, label %pop_and_free.exit
    i8 68, label %pop_and_free.exit.loopexit99
    i8 74, label %pop_and_free.exit.loopexit119
    i8 91, label %17
    i8 76, label %19
  ]

9:                                                ; preds = %6
  %.not50 = icmp eq i32 %.042, 0
  %10 = select i1 %.not50, i32 2, i32 16
  br label %pop_and_free.exit

11:                                               ; preds = %6
  %.not49 = icmp eq i32 %.042, 0
  %12 = select i1 %.not49, i32 2, i32 13
  br label %pop_and_free.exit

13:                                               ; preds = %6
  %.not48 = icmp eq i32 %.042, 0
  %14 = select i1 %.not48, i32 2, i32 15
  br label %pop_and_free.exit

15:                                               ; preds = %6
  %.not47 = icmp eq i32 %.042, 0
  %16 = select i1 %.not47, i32 2, i32 14
  br label %pop_and_free.exit

17:                                               ; preds = %6
  %18 = add nuw nsw i32 %.042, 1
  br label %6

19:                                               ; preds = %6
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 59) #21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %pop_and_free.exit.thread, label %22

22:                                               ; preds = %19
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %7 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, 255
  br i1 %27, label %28, label %54

28:                                               ; preds = %22
  %29 = add nuw nsw i64 %25, 1
  %30 = and i64 %29, 4294967295
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = tail call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 2, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 624
  tail call void @longjmp(ptr noundef nonnull %36, i32 noundef 1) #17
  unreachable

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %39, 16
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = add nsw i32 %39, 1
  store i32 %43, ptr %38, align 8
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [24 x i8], ptr %42, i64 %44
  br label %check_and_push_malloc_block.exit

46:                                               ; preds = %37
  %47 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %check_and_push_malloc_block.exit

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %31) #20
  tail call fastcc void @CCout_of_memory(ptr noundef nonnull %0)
  unreachable

check_and_push_malloc_block.exit:                 ; preds = %41, %46
  %.0.i.i = phi ptr [ %45, %41 ], [ %47, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 1, ptr %50, align 8
  store ptr %31, ptr %.0.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %52, ptr %53, align 8
  store ptr %.0.i.i, ptr %51, align 8
  br label %54

54:                                               ; preds = %check_and_push_malloc_block.exit, %22
  %.041 = phi ptr [ %31, %check_and_push_malloc_block.exit ], [ %4, %22 ]
  %sext = shl i64 %25, 32
  %55 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.041, ptr nonnull align 1 %7, i64 %55, i1 false)
  %56 = getelementptr inbounds i8, ptr %.041, i64 %55
  store i8 0, ptr %56, align 1
  %57 = call fastcc i32 @make_class_info_from_name(ptr noundef %0, ptr noundef nonnull %.041)
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %.not = icmp eq ptr %.041, %4
  br i1 %.not, label %pop_and_free.exit, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %60, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %free_block.exit.i [
    i32 0, label %67
    i32 1, label %68
  ]

67:                                               ; preds = %59
  call void @JVM_ReleaseUTF(ptr noundef %64) #20
  br label %free_block.exit.i

68:                                               ; preds = %59
  call void @free(ptr noundef %64) #20
  br label %free_block.exit.i

free_block.exit.i:                                ; preds = %68, %67, %59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %70 = icmp uge ptr %61, %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp ult ptr %61, %71
  %or.cond.i = select i1 %70, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %75, label %72

72:                                               ; preds = %free_block.exit.i
  %73 = load i32, ptr %69, align 8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %69, align 8
  br label %pop_and_free.exit

75:                                               ; preds = %free_block.exit.i
  call void @free(ptr noundef nonnull %61) #20
  br label %pop_and_free.exit

pop_and_free.exit.thread:                         ; preds = %6, %19
  store ptr %7, ptr %1, align 8
  br label %84

pop_and_free.exit.loopexit99:                     ; preds = %6
  br label %pop_and_free.exit

pop_and_free.exit.loopexit119:                    ; preds = %6
  br label %pop_and_free.exit

pop_and_free.exit.loopexit:                       ; preds = %6
  br label %pop_and_free.exit

pop_and_free.exit:                                ; preds = %6, %pop_and_free.exit.loopexit, %pop_and_free.exit.loopexit119, %pop_and_free.exit.loopexit99, %75, %72, %9, %11, %13, %15, %54
  %.044 = phi i32 [ %57, %54 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %57, %75 ], [ 6, %pop_and_free.exit.loopexit119 ], [ 2, %pop_and_free.exit.loopexit ], [ 4, %pop_and_free.exit.loopexit99 ], [ %57, %72 ], [ 3, %6 ]
  %.043 = phi i8 [ 65, %54 ], [ 73, %9 ], [ 73, %11 ], [ 73, %13 ], [ 73, %15 ], [ 65, %75 ], [ 76, %pop_and_free.exit.loopexit119 ], [ %8, %pop_and_free.exit.loopexit ], [ %8, %pop_and_free.exit.loopexit99 ], [ 65, %72 ], [ %8, %6 ]
  %.1 = phi ptr [ %58, %54 ], [ %7, %9 ], [ %7, %11 ], [ %7, %13 ], [ %7, %15 ], [ %58, %75 ], [ %7, %pop_and_free.exit.loopexit119 ], [ %7, %pop_and_free.exit.loopexit ], [ %7, %pop_and_free.exit.loopexit99 ], [ %58, %72 ], [ %7, %6 ]
  store ptr %.1, ptr %1, align 8
  %76 = icmp eq i32 %.042, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %pop_and_free.exit
  %78 = icmp samesign ugt i32 %.042, 255
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void (ptr, ptr, ...) @CCerror(ptr noundef %0, ptr noundef nonnull @.str.73)
  unreachable

80:                                               ; preds = %77
  %81 = shl nuw nsw i32 %.042, 5
  %82 = and i32 %.044, -65505
  %83 = or disjoint i32 %82, %81
  br label %84

84:                                               ; preds = %pop_and_free.exit.thread, %pop_and_free.exit, %80
  %storemerge = phi i32 [ %83, %80 ], [ %.044, %pop_and_free.exit ], [ 0, %pop_and_free.exit.thread ]
  %.0 = phi i8 [ 65, %80 ], [ %.043, %pop_and_free.exit ], [ 0, %pop_and_free.exit.thread ]
  store i32 %storemerge, ptr %2, align 4
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare i32 @JVM_GetMethodIxMaxStack(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @JVM_GetMethodIxExceptionTableEntry(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal void @CFerror(ptr noundef nonnull %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call fastcc i32 @print_CCerror_info(ptr noundef nonnull %0)
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %4, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  call void @llvm.va_start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %4 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load i32, ptr %7, align 8
  %16 = sub nsw i32 %15, %4
  %17 = sext i32 %16 to i64
  %18 = call i32 @jio_vsnprintf(ptr noundef %14, i64 noundef %17, ptr noundef %1, ptr noundef nonnull %3) #20
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %10, %6, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 3, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @longjmp(ptr noundef nonnull %21, i32 noundef 1) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @merge_fullinfo_types(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext range(i8 0, 2) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq i32 %1, %2
  br i1 %6, label %240, label %7

7:                                                ; preds = %4
  %8 = lshr i32 %1, 5
  %9 = and i32 %8, 2047
  %10 = icmp eq i32 %9, 0
  %11 = and i32 %1, 31
  %.not = icmp ne i32 %11, 9
  %or.cond.not = and i1 %.not, %10
  br i1 %or.cond.not, label %240, label %12

12:                                               ; preds = %7
  %13 = and i32 %2, 65535
  %14 = lshr i32 %13, 5
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %2, 31
  %.not256 = icmp ne i32 %16, 9
  %or.cond276.not = and i1 %.not256, %15
  br i1 %or.cond276.not, label %240, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %1, 9
  br i1 %18, label %240, label %19

19:                                               ; preds = %17
  %20 = icmp eq i32 %2, 9
  br i1 %20, label %240, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %2, %23
  br i1 %24, label %240, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %1, %23
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %.not272 = icmp ne i8 %3, 0
  %28 = icmp eq i32 %13, 9
  %or.cond277 = and i1 %.not272, %28
  br i1 %or.cond277, label %29, label %.critedge

29:                                               ; preds = %27
  %30 = tail call fastcc ptr @object_fullinfo_to_classclass(ptr noundef %0, i32 noundef %2)
  %31 = tail call zeroext i8 @JVM_IsInterface(ptr noundef %5, ptr noundef nonnull %30) #20
  %.not282 = icmp eq i8 %31, 0
  br i1 %.not282, label %.critedge, label %240

.critedge:                                        ; preds = %29, %27
  br label %240

32:                                               ; preds = %25
  %33 = or i32 %14, %9
  %or.cond278 = icmp eq i32 %33, 0
  br i1 %or.cond278, label %83, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %2, %36
  br i1 %37, label %240, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %2, %40
  br i1 %41, label %240, label %42

42:                                               ; preds = %38
  %43 = icmp eq i32 %1, %36
  %44 = icmp eq i32 %1, %40
  %or.cond279 = or i1 %43, %44
  br i1 %or.cond279, label %240, label %45

45:                                               ; preds = %42
  br i1 %.not, label %46, label %51

46:                                               ; preds = %45
  br i1 %10, label %240, label %47

47:                                               ; preds = %46
  %48 = add nsw i32 %9, -1
  %49 = shl nuw nsw i32 %48, 5
  %50 = add i32 %23, %49
  br label %51

51:                                               ; preds = %47, %45
  %.0232 = phi i32 [ %48, %47 ], [ %9, %45 ]
  %.0230 = phi i32 [ %50, %47 ], [ %1, %45 ]
  br i1 %.not256, label %52, label %57

52:                                               ; preds = %51
  br i1 %15, label %240, label %53

53:                                               ; preds = %52
  %54 = add nsw i32 %14, -1
  %55 = shl nuw nsw i32 %54, 5
  %56 = add i32 %23, %55
  br label %57

57:                                               ; preds = %53, %51
  %.0233 = phi i32 [ %54, %53 ], [ %14, %51 ]
  %.0231 = phi i32 [ %56, %53 ], [ %2, %51 ]
  %58 = and i32 %.0230, -65505
  %59 = and i32 %.0231, -65505
  %60 = icmp eq i32 %.0232, %.0233
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = tail call fastcc i32 @merge_fullinfo_types(ptr noundef %0, i32 noundef %58, i32 noundef %59, i8 noundef zeroext %3)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %240, label %64

64:                                               ; preds = %61
  %65 = shl nuw nsw i32 %.0232, 5
  %66 = or disjoint i32 %65, 9
  %67 = and i32 %62, -65536
  %68 = add nuw i32 %66, %67
  br label %240

69:                                               ; preds = %57
  %70 = icmp samesign ult i32 %.0232, %.0233
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = icmp eq i32 %58, %36
  %73 = icmp eq i32 %58, %40
  %or.cond280 = or i1 %72, %73
  br i1 %or.cond280, label %240, label %74

74:                                               ; preds = %71
  %75 = shl nuw nsw i32 %.0232, 5
  %76 = add i32 %75, %23
  br label %240

77:                                               ; preds = %69
  %78 = icmp eq i32 %59, %36
  %79 = icmp eq i32 %59, %40
  %or.cond281 = or i1 %78, %79
  br i1 %or.cond281, label %240, label %80

80:                                               ; preds = %77
  %81 = shl nuw nsw i32 %.0233, 5
  %82 = add i32 %81, %23
  br label %240

83:                                               ; preds = %32
  %84 = tail call fastcc ptr @object_fullinfo_to_classclass(ptr noundef %0, i32 noundef %2)
  %85 = tail call zeroext i8 @JVM_IsInterface(ptr noundef %5, ptr noundef nonnull %84) #20
  %.not259 = icmp eq i8 %85, 0
  br i1 %.not259, label %89, label %86

86:                                               ; preds = %83
  %.not269 = icmp eq i8 %3, 0
  br i1 %.not269, label %87, label %240

87:                                               ; preds = %86
  %88 = load i32, ptr %22, align 8
  br label %240

89:                                               ; preds = %83
  %90 = tail call fastcc ptr @object_fullinfo_to_classclass(ptr noundef %0, i32 noundef %1)
  %91 = tail call zeroext i8 @JVM_IsInterface(ptr noundef %5, ptr noundef nonnull %90) #20
  %.not260 = icmp eq i8 %91, 0
  br i1 %.not260, label %94, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %22, align 8
  br label %240

94:                                               ; preds = %89
  %.not261 = icmp eq i8 %3, 0
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr %97(ptr noundef nonnull %5, ptr noundef nonnull %90) #20
  br i1 %.not261, label %119, label %99

99:                                               ; preds = %94
  %.not267289 = icmp eq ptr %98, null
  br i1 %.not267289, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %99, %108
  %.0237290 = phi ptr [ %111, %108 ], [ %98, %99 ]
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 192
  %102 = load ptr, ptr %101, align 8
  %103 = tail call zeroext i8 %102(ptr noundef nonnull %5, ptr noundef nonnull %.0237290, ptr noundef nonnull %84) #20
  %.not268 = icmp eq i8 %103, 0
  %104 = load ptr, ptr %5, align 8
  br i1 %.not268, label %108, label %105

105:                                              ; preds = %.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 184
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull %5, ptr noundef nonnull %.0237290) #20
  br label %240

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr %110(ptr noundef nonnull %5, ptr noundef nonnull %.0237290) #20
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 184
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull %5, ptr noundef nonnull %.0237290) #20
  %.not267 = icmp eq ptr %111, null
  br i1 %.not267, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %108, %99
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 184
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull %5, ptr noundef null) #20
  %118 = load i32, ptr %22, align 8
  br label %240

119:                                              ; preds = %94
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %122 = load ptr, ptr %121, align 8
  %123 = tail call ptr %122(ptr noundef nonnull %5, ptr noundef nonnull %84) #20
  %124 = icmp ne ptr %98, null
  %125 = icmp ne ptr %123, null
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %.lr.ph294, label %._crit_edge295

.lr.ph294:                                        ; preds = %119, %149
  %.0235292 = phi ptr [ %159, %149 ], [ %123, %119 ]
  %.1238291 = phi ptr [ %152, %149 ], [ %98, %119 ]
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 192
  %129 = load ptr, ptr %128, align 8
  %130 = tail call zeroext i8 %129(ptr noundef nonnull %5, ptr noundef nonnull %.1238291, ptr noundef nonnull %84) #20
  %.not265 = icmp eq i8 %130, 0
  %131 = load ptr, ptr %5, align 8
  br i1 %.not265, label %138, label %132

132:                                              ; preds = %.lr.ph294
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 184
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull %5, ptr noundef nonnull %.1238291) #20
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 184
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull %5, ptr noundef nonnull %.0235292) #20
  br label %240

138:                                              ; preds = %.lr.ph294
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 192
  %140 = load ptr, ptr %139, align 8
  %141 = tail call zeroext i8 %140(ptr noundef nonnull %5, ptr noundef nonnull %.0235292, ptr noundef nonnull %90) #20
  %.not266 = icmp eq i8 %141, 0
  %142 = load ptr, ptr %5, align 8
  br i1 %.not266, label %149, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 184
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull %5, ptr noundef nonnull %.1238291) #20
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 184
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull %5, ptr noundef nonnull %.0235292) #20
  br label %240

149:                                              ; preds = %138
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 80
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr %151(ptr noundef nonnull %5, ptr noundef nonnull %.1238291) #20
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 184
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull %5, ptr noundef nonnull %.1238291) #20
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %158 = load ptr, ptr %157, align 8
  %159 = tail call ptr %158(ptr noundef nonnull %5, ptr noundef nonnull %.0235292) #20
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 184
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull %5, ptr noundef nonnull %.0235292) #20
  %163 = icmp ne ptr %152, null
  %164 = icmp ne ptr %159, null
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %.lr.ph294, label %._crit_edge295, !llvm.loop !63

._crit_edge295:                                   ; preds = %149, %119
  %.1238.lcssa = phi ptr [ %98, %119 ], [ %152, %149 ]
  %.0235.lcssa = phi ptr [ %123, %119 ], [ %159, %149 ]
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 200
  %168 = load ptr, ptr %167, align 8
  %169 = tail call ptr %168(ptr noundef nonnull %5, ptr noundef nonnull %90) #20
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 200
  %172 = load ptr, ptr %171, align 8
  %173 = tail call ptr %172(ptr noundef nonnull %5, ptr noundef nonnull %84) #20
  %.not262297 = icmp eq ptr %.1238.lcssa, null
  br i1 %.not262297, label %.preheader283, label %.lr.ph301

.preheader283:                                    ; preds = %.lr.ph301, %._crit_edge295
  %.0234.lcssa = phi ptr [ %169, %._crit_edge295 ], [ %184, %.lr.ph301 ]
  %.not263304 = icmp eq ptr %.0235.lcssa, null
  br i1 %.not263304, label %.preheader, label %.lr.ph307

.lr.ph301:                                        ; preds = %._crit_edge295, %.lr.ph301
  %.0234299 = phi ptr [ %184, %.lr.ph301 ], [ %169, %._crit_edge295 ]
  %.2298 = phi ptr [ %177, %.lr.ph301 ], [ %.1238.lcssa, %._crit_edge295 ]
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 80
  %176 = load ptr, ptr %175, align 8
  %177 = tail call ptr %176(ptr noundef nonnull %5, ptr noundef nonnull %.2298) #20
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 184
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull %5, ptr noundef nonnull %.2298) #20
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %183 = load ptr, ptr %182, align 8
  %184 = tail call ptr %183(ptr noundef nonnull %5, ptr noundef %.0234299) #20
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 184
  %187 = load ptr, ptr %186, align 8
  tail call void %187(ptr noundef nonnull %5, ptr noundef %.0234299) #20
  %.not262 = icmp eq ptr %177, null
  br i1 %.not262, label %.preheader283, label %.lr.ph301, !llvm.loop !64

.preheader:                                       ; preds = %.lr.ph307, %.preheader283
  %.0239.lcssa = phi ptr [ %173, %.preheader283 ], [ %202, %.lr.ph307 ]
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 192
  %190 = load ptr, ptr %189, align 8
  %191 = tail call zeroext i8 %190(ptr noundef nonnull %5, ptr noundef %.0234.lcssa, ptr noundef %.0239.lcssa) #20
  %.not264310 = icmp eq i8 %191, 0
  br i1 %.not264310, label %.lr.ph313, label %._crit_edge314

.lr.ph307:                                        ; preds = %.preheader283, %.lr.ph307
  %.1236306 = phi ptr [ %195, %.lr.ph307 ], [ %.0235.lcssa, %.preheader283 ]
  %.0239305 = phi ptr [ %202, %.lr.ph307 ], [ %173, %.preheader283 ]
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 80
  %194 = load ptr, ptr %193, align 8
  %195 = tail call ptr %194(ptr noundef nonnull %5, ptr noundef nonnull %.1236306) #20
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 184
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull %5, ptr noundef nonnull %.1236306) #20
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 80
  %201 = load ptr, ptr %200, align 8
  %202 = tail call ptr %201(ptr noundef nonnull %5, ptr noundef %.0239305) #20
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 184
  %205 = load ptr, ptr %204, align 8
  tail call void %205(ptr noundef nonnull %5, ptr noundef %.0239305) #20
  %.not263 = icmp eq ptr %195, null
  br i1 %.not263, label %.preheader, label %.lr.ph307, !llvm.loop !65

.lr.ph313:                                        ; preds = %.preheader, %.lr.ph313
  %.1312 = phi ptr [ %209, %.lr.ph313 ], [ %.0234.lcssa, %.preheader ]
  %.1240311 = phi ptr [ %216, %.lr.ph313 ], [ %.0239.lcssa, %.preheader ]
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 80
  %208 = load ptr, ptr %207, align 8
  %209 = tail call ptr %208(ptr noundef nonnull %5, ptr noundef %.1312) #20
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 184
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull %5, ptr noundef %.1312) #20
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 80
  %215 = load ptr, ptr %214, align 8
  %216 = tail call ptr %215(ptr noundef nonnull %5, ptr noundef %.1240311) #20
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 184
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull %5, ptr noundef %.1240311) #20
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 192
  %222 = load ptr, ptr %221, align 8
  %223 = tail call zeroext i8 %222(ptr noundef nonnull %5, ptr noundef %209, ptr noundef %216) #20
  %.not264 = icmp eq i8 %223, 0
  br i1 %.not264, label %.lr.ph313, label %._crit_edge314, !llvm.loop !66

._crit_edge314:                                   ; preds = %.lr.ph313, %.preheader
  %.1240.lcssa = phi ptr [ %.0239.lcssa, %.preheader ], [ %216, %.lr.ph313 ]
  %.1.lcssa = phi ptr [ %.0234.lcssa, %.preheader ], [ %209, %.lr.ph313 ]
  %224 = tail call fastcc zeroext i16 @class_to_ID(ptr noundef nonnull %0, ptr noundef %.1.lcssa, i8 noundef zeroext 0)
  %225 = zext i16 %224 to i32
  %226 = shl nuw i32 %225, 16
  %227 = or disjoint i32 %226, 9
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 184
  %230 = load ptr, ptr %229, align 8
  tail call void %230(ptr noundef nonnull %5, ptr noundef %.1.lcssa) #20
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 184
  %233 = load ptr, ptr %232, align 8
  tail call void %233(ptr noundef nonnull %5, ptr noundef null) #20
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 184
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull %5, ptr noundef %.1240.lcssa) #20
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 184
  %239 = load ptr, ptr %238, align 8
  tail call void %239(ptr noundef nonnull %5, ptr noundef null) #20
  br label %240

240:                                              ; preds = %87, %86, %77, %71, %61, %52, %46, %42, %34, %38, %29, %21, %19, %17, %12, %7, %4, %._crit_edge314, %143, %132, %._crit_edge, %105, %92, %80, %74, %64, %.critedge
  %.0 = phi i32 [ %227, %._crit_edge314 ], [ %1, %4 ], [ 0, %7 ], [ 0, %12 ], [ %2, %17 ], [ %1, %19 ], [ %2, %21 ], [ %1, %.critedge ], [ %2, %29 ], [ %2, %34 ], [ %1, %42 ], [ 0, %46 ], [ 0, %52 ], [ %68, %64 ], [ 0, %61 ], [ %76, %74 ], [ %.0230, %71 ], [ %82, %80 ], [ %.0231, %77 ], [ %88, %87 ], [ %2, %86 ], [ %93, %92 ], [ %2, %105 ], [ %118, %._crit_edge ], [ %2, %132 ], [ %1, %143 ], [ %2, %38 ]
  ret i32 %.0
}

declare zeroext i8 @JVM_IsInterface(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @JVM_GetMethodIxArgsSize(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i8 @JVM_IsConstructorIx(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @JVM_GetCPFieldSignatureUTF(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @merge_into_one_successor(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i8 noundef zeroext range(i8 0, 2) %7) unnamed_addr #0 {
  %9 = alloca %struct.register_info_type, align 8
  %10 = alloca %struct.stack_info_type, align 8
  %11 = alloca %struct.register_info_type, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds nuw [88 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 8
  %.0127.sroa.gep137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0127.sroa.gep138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0127.sroa.gep141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.0127.sroa.gep142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0127.sroa.gep145 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.0127.sroa.gep146 = getelementptr inbounds nuw i8, ptr %3, i64 24
  switch i32 %16, label %.loopexit [
    i32 169, label %17
    i32 168, label %17
    i32 201, label %17
  ]

17:                                               ; preds = %8, %8, %8
  %18 = load i32, ptr %3, align 8
  %19 = load ptr, ptr %.0127.sroa.gep138, align 8
  %.0132172 = load ptr, ptr %4, align 8
  %.not173 = icmp eq ptr %.0132172, null
  br i1 %.not173, label %.loopexit169, label %.lr.ph

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.0132174, i64 8
  %.0132 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %.0132, null
  br i1 %.not, label %.loopexit169, label %.lr.ph, !llvm.loop !67

.lr.ph:                                           ; preds = %17, %20
  %.0132174 = phi ptr [ %.0132, %20 ], [ %.0132172, %17 ]
  %22 = load i32, ptr %.0132174, align 8
  %23 = and i32 %22, 31
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %.lr.ph.i, label %20

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.02026.i = phi ptr [ %26, %.lr.ph.i ], [ %.0132172, %.lr.ph ]
  %.02125.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.02026.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = add nuw nsw i32 %.02125.i, 1
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %.lr.ph31.preheader.i, label %.lr.ph.i, !llvm.loop !52

.lr.ph31.preheader.i:                             ; preds = %.lr.ph.i
  %28 = shl i32 %27, 4
  %29 = tail call fastcc ptr @CCalloc(ptr noundef nonnull %0, i32 noundef %28)
  br label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %.lr.ph31.preheader.i
  %.029.i = phi ptr [ %31, %.lr.ph31.i ], [ %29, %.lr.ph31.preheader.i ]
  %.128.i = phi ptr [ %34, %.lr.ph31.i ], [ %.0132172, %.lr.ph31.preheader.i ]
  %30 = load i32, ptr %.128.i, align 8
  store i32 %30, ptr %.029.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.128.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not23.i = icmp eq ptr %34, null
  br i1 %.not23.i, label %.lr.ph177.preheader, label %.lr.ph31.i, !llvm.loop !53

.lr.ph177.preheader:                              ; preds = %.lr.ph31.i
  %35 = zext nneg i32 %27 to i64
  %36 = getelementptr [16 x i8], ptr %29, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -8
  store ptr null, ptr %37, align 8
  store ptr %29, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %39, ptr %40, align 8
  br label %.lr.ph177

.lr.ph177:                                        ; preds = %.lr.ph177.preheader, %45
  %.1133176 = phi ptr [ %47, %45 ], [ %29, %.lr.ph177.preheader ]
  %41 = load i32, ptr %.1133176, align 8
  %42 = and i32 %41, 31
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %45

44:                                               ; preds = %.lr.ph177
  store i32 0, ptr %.1133176, align 8
  br label %45

45:                                               ; preds = %.lr.ph177, %44
  %46 = getelementptr inbounds nuw i8, ptr %.1133176, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not155 = icmp eq ptr %47, null
  br i1 %.not155, label %.loopexit169, label %.lr.ph177, !llvm.loop !68

.loopexit169:                                     ; preds = %20, %45, %17
  %.1129 = phi ptr [ %10, %45 ], [ %4, %17 ], [ %4, %20 ]
  %48 = icmp sgt i32 %18, 0
  br i1 %48, label %.lr.ph179.preheader, label %.loopexit

.lr.ph179.preheader:                              ; preds = %.loopexit169
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph179

49:                                               ; preds = %.lr.ph179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph179, !llvm.loop !69

.lr.ph179:                                        ; preds = %.lr.ph179.preheader, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph179.preheader ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 31
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %.lr.ph181.preheader, label %49

.lr.ph181.preheader:                              ; preds = %.lr.ph179
  %54 = shl i32 %18, 2
  %55 = tail call fastcc ptr @CCalloc(ptr noundef %0, i32 noundef %54)
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %.lr.ph181
  %indvars.iv189 = phi i64 [ 0, %.lr.ph181.preheader ], [ %indvars.iv.next190, %.lr.ph181 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv189
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 31
  %.not159 = icmp eq i32 %58, 10
  %59 = select i1 %.not159, i32 0, i32 %57
  %60 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv189
  store i32 %59, ptr %60, align 4
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count
  br i1 %exitcond193.not, label %._crit_edge, label %.lr.ph181, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph181
  store i32 %18, ptr %9, align 8
  store ptr %55, ptr %.0127.sroa.gep137, align 8
  %61 = load i32, ptr %.0127.sroa.gep142, align 8
  store i32 %61, ptr %.0127.sroa.gep141, align 8
  %62 = load ptr, ptr %.0127.sroa.gep146, align 8
  store ptr %62, ptr %.0127.sroa.gep145, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %49, %.loopexit169, %8, %._crit_edge
  %.0128 = phi ptr [ %.1129, %._crit_edge ], [ %4, %8 ], [ %.1129, %.loopexit169 ], [ %.1129, %49 ]
  %.0127.sroa.phi136 = phi ptr [ %.0127.sroa.gep137, %._crit_edge ], [ %.0127.sroa.gep138, %8 ], [ %.0127.sroa.gep138, %.loopexit169 ], [ %.0127.sroa.gep138, %49 ]
  %.0127.sroa.phi140 = phi ptr [ %.0127.sroa.gep141, %._crit_edge ], [ %.0127.sroa.gep142, %8 ], [ %.0127.sroa.gep142, %.loopexit169 ], [ %.0127.sroa.gep142, %49 ]
  %.0127.sroa.phi144 = phi ptr [ %.0127.sroa.gep145, %._crit_edge ], [ %.0127.sroa.gep146, %8 ], [ %.0127.sroa.gep146, %.loopexit169 ], [ %.0127.sroa.gep146, %49 ]
  %.0127 = phi ptr [ %9, %._crit_edge ], [ %3, %8 ], [ %3, %.loopexit169 ], [ %3, %49 ]
  %63 = load i32, ptr %15, align 8
  %64 = icmp ne i32 %63, 169
  %65 = icmp ne i8 %7, 0
  %or.cond = or i1 %65, %64
  br i1 %or.cond, label %142, label %66

66:                                               ; preds = %.loopexit
  %67 = load i32, ptr %.0127, align 8
  %68 = load ptr, ptr %.0127.sroa.phi136, align 8
  %69 = load i32, ptr %.0127.sroa.phi140, align 8
  %70 = load ptr, ptr %.0127.sroa.phi144, align 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %68, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = lshr i32 %75, 16
  %77 = add i32 %2, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [88 x i8], ptr %13, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i32, ptr %81, align 8
  %.not156 = icmp eq i32 %82, %1
  br i1 %.not156, label %86, label %83

83:                                               ; preds = %66
  %.not157 = icmp eq i32 %82, -1
  br i1 %.not157, label %85, label %84

84:                                               ; preds = %83
  tail call void (ptr, ptr, ...) @CCerror(ptr noundef %0, ptr noundef nonnull @.str.134)
  unreachable

85:                                               ; preds = %83
  store i32 %1, ptr %81, align 8
  br label %86

86:                                               ; preds = %85, %66
  %87 = load i32, ptr %80, align 8
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %merge_flags.exit, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @llvm.smax.i32(i32 %87, i32 %67)
  %93 = shl i32 %92, 2
  %94 = tail call fastcc ptr @CCalloc(ptr noundef %0, i32 noundef %93)
  %95 = zext i32 %69 to i64
  br label %96

96:                                               ; preds = %99, %89
  %indvars.iv194 = phi i64 [ %100, %99 ], [ %95, %89 ]
  %97 = trunc nuw i64 %indvars.iv194 to i32
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = add nsw i64 %indvars.iv194, -1
  %101 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %100
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, %76
  br i1 %103, label %105, label %96, !llvm.loop !71

104:                                              ; preds = %96
  tail call void (ptr, ptr, ...) @CCerror(ptr noundef %0, ptr noundef nonnull @.str.135)
  unreachable

105:                                              ; preds = %99
  %106 = trunc i64 %100 to i32
  %sext = shl i64 %100, 32
  %107 = ashr exact i64 %sext, 28
  %108 = getelementptr inbounds i8, ptr %70, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = icmp sgt i32 %92, 0
  br i1 %111, label %.lr.ph184.preheader, label %._crit_edge185

.lr.ph184.preheader:                              ; preds = %105
  %112 = sext i32 %67 to i64
  %113 = sext i32 %87 to i64
  %wide.trip.count200 = zext nneg i32 %92 to i64
  br label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %127
  %indvars.iv197 = phi i64 [ 0, %.lr.ph184.preheader ], [ %indvars.iv.next198, %127 ]
  %114 = lshr i64 %indvars.iv197, 5
  %115 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = trunc nuw nsw i64 %indvars.iv197 to i32
  %118 = and i32 %117, 31
  %119 = shl nuw i32 1, %118
  %120 = and i32 %116, %119
  %.not158 = icmp eq i32 %120, 0
  br i1 %.not158, label %123, label %121

121:                                              ; preds = %.lr.ph184
  %122 = icmp slt i64 %indvars.iv197, %112
  br i1 %122, label %.sink.split, label %127

123:                                              ; preds = %.lr.ph184
  %124 = icmp slt i64 %indvars.iv197, %113
  br i1 %124, label %.sink.split, label %127

.sink.split:                                      ; preds = %123, %121
  %.sink216 = phi ptr [ %68, %121 ], [ %91, %123 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %.sink216, i64 %indvars.iv197
  %126 = load i32, ptr %125, align 4
  br label %127

127:                                              ; preds = %.sink.split, %123, %121
  %.sink = phi i32 [ 0, %121 ], [ 0, %123 ], [ %126, %.sink.split ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv197
  store i32 %.sink, ptr %128, align 4
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge185, label %.lr.ph184, !llvm.loop !72

._crit_edge185:                                   ; preds = %127, %105
  store i32 %92, ptr %11, align 8
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %94, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %106, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %70, ptr %131, align 8
  %.0128.val = load ptr, ptr %.0128, align 8
  %132 = getelementptr i8, ptr %.0128, i64 8
  %.0128.val160 = load i32, ptr %132, align 8
  tail call fastcc void @merge_stack(ptr noundef %0, i32 noundef %2, ptr %.0128.val, i32 %.0128.val160)
  call fastcc void @merge_registers(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %11)
  %.val = load ptr, ptr %12, align 8
  %133 = zext i32 %2 to i64
  %134 = getelementptr inbounds nuw [88 x i8], ptr %.val, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 82
  %136 = load i16, ptr %135, align 2
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %138 = load i16, ptr %137, align 8
  %139 = and i16 %136, %5
  %140 = or i16 %138, %6
  %.not.i164 = icmp eq i16 %139, %136
  %.not17.i = icmp eq i16 %140, %138
  %or.cond.i = select i1 %.not.i164, i1 %.not17.i, i1 false
  br i1 %or.cond.i, label %merge_flags.exit, label %141

141:                                              ; preds = %._crit_edge185
  store i16 %139, ptr %135, align 2
  store i16 %140, ptr %137, align 8
  br label %merge_flags.exit.sink.split

142:                                              ; preds = %.loopexit
  %.0128.val161 = load ptr, ptr %.0128, align 8
  %143 = getelementptr i8, ptr %.0128, i64 8
  %.0128.val162 = load i32, ptr %143, align 8
  tail call fastcc void @merge_stack(ptr noundef %0, i32 noundef %2, ptr %.0128.val161, i32 %.0128.val162)
  call fastcc void @merge_registers(ptr noundef %0, i32 noundef %2, ptr noundef %.0127)
  %.val163 = load ptr, ptr %12, align 8
  %144 = zext i32 %2 to i64
  %145 = getelementptr inbounds nuw [88 x i8], ptr %.val163, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 82
  %147 = load i16, ptr %146, align 2
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 80
  %149 = load i16, ptr %148, align 8
  %150 = and i16 %147, %5
  %151 = or i16 %149, %6
  %.not.i165 = icmp eq i16 %150, %147
  %.not17.i166 = icmp eq i16 %151, %149
  %or.cond.i167 = select i1 %.not.i165, i1 %.not17.i166, i1 false
  br i1 %or.cond.i167, label %merge_flags.exit, label %152

152:                                              ; preds = %142
  store i16 %150, ptr %146, align 2
  store i16 %151, ptr %148, align 8
  br label %merge_flags.exit.sink.split

merge_flags.exit.sink.split:                      ; preds = %141, %152
  %.sink214 = phi ptr [ %145, %152 ], [ %134, %141 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sink214, i64 4
  %154 = load i8, ptr %153, align 4
  %155 = or i8 %154, 1
  store i8 %155, ptr %153, align 4
  br label %merge_flags.exit

merge_flags.exit:                                 ; preds = %merge_flags.exit.sink.split, %142, %._crit_edge185, %86
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @merge_stack(ptr noundef nonnull %0, i32 noundef %1, ptr %.0.val, i32 %.8.val) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [88 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 %.8.val, ptr %8, align 8
  br label %.critedge.sink.split

12:                                               ; preds = %2
  %.not = icmp eq i32 %.8.val, %9
  br i1 %.not, label %14, label %13

13:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @CCerror(ptr noundef %0, ptr noundef nonnull @.str.136, i32 noundef %.8.val, i32 noundef %9)
  unreachable

14:                                               ; preds = %12
  %15 = load ptr, ptr %7, align 8
  %.not544 = icmp eq ptr %15, null
  br i1 %.not544, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %19
  %.0496 = phi ptr [ %23, %19 ], [ %.0.val, %14 ]
  %.0505 = phi ptr [ %21, %19 ], [ %15, %14 ]
  %16 = load i32, ptr %.0496, align 8
  %17 = load i32, ptr %.0505, align 8
  %18 = tail call fastcc i32 @merge_fullinfo_types(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %17, i8 noundef zeroext 1)
  %.not1 = icmp eq i32 %18, %17
  br i1 %.not1, label %19, label %.lr.ph.i

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.0505, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0496, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not54 = icmp eq ptr %21, null
  br i1 %.not54, label %.critedge, label %.lr.ph, !llvm.loop !73

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.02026.i = phi ptr [ %25, %.lr.ph.i ], [ %15, %.lr.ph ]
  %.02125.i = phi i32 [ %26, %.lr.ph.i ], [ 0, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.02026.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = add nuw nsw i32 %.02125.i, 1
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.lr.ph31.preheader.i, label %.lr.ph.i, !llvm.loop !52

.lr.ph31.preheader.i:                             ; preds = %.lr.ph.i
  %27 = shl i32 %26, 4
  %28 = tail call fastcc ptr @CCalloc(ptr noundef nonnull %0, i32 noundef %27)
  br label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %.lr.ph31.i, %.lr.ph31.preheader.i
  %.029.i = phi ptr [ %30, %.lr.ph31.i ], [ %28, %.lr.ph31.preheader.i ]
  %.128.i = phi ptr [ %33, %.lr.ph31.i ], [ %15, %.lr.ph31.preheader.i ]
  %29 = load i32, ptr %.128.i, align 8
  store i32 %29, ptr %.029.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.029.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.128.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not23.i = icmp eq ptr %33, null
  br i1 %.not23.i, label %copy_stack.exit, label %.lr.ph31.i, !llvm.loop !53

copy_stack.exit:                                  ; preds = %.lr.ph31.i
  %34 = zext nneg i32 %26 to i64
  %35 = getelementptr [16 x i8], ptr %28, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -8
  store ptr null, ptr %36, align 8
  %37 = icmp eq ptr %.0.val, null
  br i1 %37, label %._crit_edge.thread, label %.lr.ph10

.lr.ph10:                                         ; preds = %copy_stack.exit, %44
  %.19 = phi ptr [ %48, %44 ], [ %.0.val, %copy_stack.exit ]
  %.1518 = phi ptr [ %46, %44 ], [ %28, %copy_stack.exit ]
  %38 = load i32, ptr %.1518, align 8
  %39 = load i32, ptr %.19, align 8
  %40 = tail call fastcc i32 @merge_fullinfo_types(ptr noundef %0, i32 noundef %38, i32 noundef %39, i8 noundef zeroext 0)
  store i32 %40, ptr %.1518, align 8
  %41 = and i32 %40, 31
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %.lr.ph10
  tail call void (ptr, ptr, ...) @CCerror(ptr noundef %0, ptr noundef nonnull @.str.137)
  unreachable

44:                                               ; preds = %.lr.ph10
  %45 = getelementptr inbounds nuw i8, ptr %.1518, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.19, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, null
  %50 = icmp eq ptr %48, null
  %or.cond3 = select i1 %49, i1 true, i1 %50
  br i1 %or.cond3, label %._crit_edge, label %.lr.ph10, !llvm.loop !74

._crit_edge:                                      ; preds = %44
  %51 = icmp ne ptr %46, null
  %52 = icmp ne ptr %48, null
  %or.cond = select i1 %51, i1 true, i1 %52
  br i1 %or.cond, label %._crit_edge.thread, label %.critedge.sink.split

._crit_edge.thread:                               ; preds = %copy_stack.exit, %._crit_edge
  tail call void (ptr, ptr, ...) @CCerror(ptr noundef %0, ptr noundef nonnull @.str.137)
  unreachable

.critedge.sink.split:                             ; preds = %._crit_edge, %11
  %.sink = phi ptr [ %.0.val, %11 ], [ %28, %._crit_edge ]
  store ptr %.sink, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 4
  br label %.critedge

.critedge:                                        ; preds = %19, %.critedge.sink.split, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @merge_registers(ptr noundef nonnull %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [88 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %8, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  store i32 %9, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %11, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %13, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = or i8 %23, 1
  store i8 %24, ptr %22, align 4
  br label %.loopexit185

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = icmp sgt i32 %16, %9
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  store i32 %9, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %33, %25
  %.0 = phi i32 [ %9, %33 ], [ %16, %25 ]
  %.not178195 = icmp sgt i32 %.0, 0
  br i1 %.not178195, label %.lr.ph.preheader, label %.critedge183

.lr.ph.preheader:                                 ; preds = %37
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %38

38:                                               ; preds = %44, %.lr.ph.preheader
  %indvar = phi i64 [ 0, %.lr.ph.preheader ], [ %indvar.next, %44 ]
  %indvars.iv238 = phi i32 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next239, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %44 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = tail call fastcc i32 @merge_fullinfo_types(ptr noundef nonnull %0, i32 noundef %42, i32 noundef %40, i8 noundef zeroext 1)
  %.not184 = icmp eq i32 %43, %40
  br i1 %.not184, label %44, label %split

44:                                               ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next239 = add nuw nsw i32 %indvars.iv238, 1
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond.not, label %.critedge183, label %38, !llvm.loop !75

split:                                            ; preds = %38
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = shl i32 %.0, 2
  %47 = tail call fastcc ptr @CCalloc(ptr noundef %0, i32 noundef %46)
  %.not225 = icmp eq i64 %indvars.iv, 0
  br i1 %.not225, label %.preheader189, label %.lr.ph198.preheader

.lr.ph198.preheader:                              ; preds = %split
  %wide.trip.count241 = zext nneg i32 %indvars.iv238 to i64
  br label %.lr.ph198

.preheader189:                                    ; preds = %.lr.ph198, %split
  %48 = icmp sgt i32 %.0, %45
  br i1 %48, label %.lr.ph200.split.us, label %.lr.ph202.preheader

.lr.ph202.preheader:                              ; preds = %.lr.ph200.split.us, %.preheader189
  br label %.lr.ph202

.lr.ph200.split.us:                               ; preds = %.preheader189, %.lr.ph200.split.us
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %.lr.ph200.split.us ], [ %indvar, %.preheader189 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv251
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv251
  %52 = load i32, ptr %51, align 4
  %53 = tail call fastcc i32 @merge_fullinfo_types(ptr noundef %0, i32 noundef %50, i32 noundef %52, i8 noundef zeroext 0)
  %54 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv251
  store i32 %53, ptr %54, align 4
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count
  br i1 %exitcond255.not, label %.lr.ph202.preheader, label %.lr.ph200.split.us, !llvm.loop !76

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %.lr.ph198
  %indvars.iv235 = phi i64 [ 0, %.lr.ph198.preheader ], [ %indvars.iv.next236, %.lr.ph198 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv235
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv235
  store i32 %56, ptr %57, align 4
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond242.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count241
  br i1 %exitcond242.not, label %.preheader189, label %.lr.ph198, !llvm.loop !77

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %64
  %.1201 = phi i32 [ %65, %64 ], [ %.0, %.lr.ph202.preheader ]
  %58 = zext nneg i32 %.1201 to i64
  %59 = getelementptr [4 x i8], ptr %47, i64 %58
  %60 = getelementptr i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 31
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %.lr.ph202
  %65 = add nsw i32 %.1201, -1
  %66 = icmp sgt i32 %.1201, 1
  br i1 %66, label %.lr.ph202, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %.lr.ph202, %64
  %.1.lcssa.ph = phi i32 [ %.1201, %.lr.ph202 ], [ %65, %64 ]
  store i32 %.1.lcssa.ph, ptr %8, align 8
  store ptr %47, ptr %26, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %68 = load i8, ptr %67, align 4
  %69 = or i8 %68, 1
  store i8 %69, ptr %67, align 4
  br label %.critedge183

.critedge183:                                     ; preds = %44, %37, %.critedge
  %70 = icmp sgt i32 %29, 0
  br i1 %70, label %.preheader, label %.loopexit185

.preheader:                                       ; preds = %.critedge183
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %72 = sext i32 %13 to i64
  %wide.trip.count263 = zext nneg i32 %29 to i64
  br label %73

73:                                               ; preds = %.preheader, %.loopexit186
  %indvars.iv261 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next262, %.loopexit186 ]
  %.0161212 = phi i32 [ 0, %.preheader ], [ %.1162, %.loopexit186 ]
  %.0164211 = phi i8 [ 0, %.preheader ], [ %.3167, %.loopexit186 ]
  %.0168210 = phi i32 [ -1, %.preheader ], [ %.1169, %.loopexit186 ]
  %74 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv261
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %.0168210 to i64
  br label %77

77:                                               ; preds = %79, %73
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %79 ], [ %76, %73 ]
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  %78 = icmp slt i64 %indvars.iv.next257, %72
  br i1 %78, label %79, label %.loopexit186

79:                                               ; preds = %77
  %80 = getelementptr inbounds [16 x i8], ptr %15, i64 %indvars.iv.next257
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, %75
  br i1 %82, label %83, label %77, !llvm.loop !79

83:                                               ; preds = %79
  %84 = trunc nsw i64 %indvars.iv.next257 to i32
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = add nsw i32 %.0161212, 1
  %90 = load i32, ptr %71, align 8
  %.not179205 = icmp eq i8 %.0164211, 0
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %.not179205, i1 %91, i1 false
  br i1 %92, label %.lr.ph208.preheader, label %.loopexit186

.lr.ph208.preheader:                              ; preds = %83
  %93 = zext nneg i32 %90 to i64
  br label %.lr.ph208

.lr.ph208:                                        ; preds = %.lr.ph208.preheader, %.lr.ph208
  %indvars.iv259 = phi i64 [ %93, %.lr.ph208.preheader ], [ %indvars.iv.next260, %.lr.ph208 ]
  %indvars.iv.next260 = add nsw i64 %indvars.iv259, -1
  %94 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv.next260
  %95 = load i32, ptr %94, align 4
  %96 = xor i32 %95, -1
  %97 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.next260
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, %96
  %.not180 = icmp eq i32 %99, 0
  %100 = icmp samesign ugt i64 %indvars.iv259, 1
  %101 = and i1 %.not180, %100
  br i1 %101, label %.lr.ph208, label %.loopexit186.loopexit, !llvm.loop !80

.loopexit186.loopexit:                            ; preds = %.lr.ph208
  %not..not180 = xor i1 %.not180, true
  %spec.select = zext i1 %not..not180 to i8
  br label %.loopexit186

.loopexit186:                                     ; preds = %77, %.loopexit186.loopexit, %83
  %.1169 = phi i32 [ %84, %83 ], [ %84, %.loopexit186.loopexit ], [ %.0168210, %77 ]
  %.3167 = phi i8 [ %.0164211, %83 ], [ %spec.select, %.loopexit186.loopexit ], [ %.0164211, %77 ]
  %.1162 = phi i32 [ %89, %83 ], [ %89, %.loopexit186.loopexit ], [ %.0161212, %77 ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count263
  br i1 %exitcond264.not, label %102, label %73, !llvm.loop !81

102:                                              ; preds = %.loopexit186
  %103 = icmp slt i32 %.1162, %29
  %104 = icmp ne i8 %.3167, 0
  %or.cond = select i1 %103, i1 true, i1 %104
  br i1 %or.cond, label %105, label %.loopexit185

105:                                              ; preds = %102
  %106 = shl i32 %.1162, 4
  %107 = tail call fastcc ptr @CCalloc(ptr noundef %0, i32 noundef %106)
  %108 = icmp sgt i32 %.1162, 0
  br i1 %108, label %.lr.ph215, label %.lr.ph224

.lr.ph215:                                        ; preds = %105
  %wide.trip.count269 = zext nneg i32 %.1162 to i64
  br label %109

109:                                              ; preds = %.lr.ph215, %109
  %indvars.iv265 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next266, %109 ]
  %110 = load i32, ptr %71, align 8
  %111 = shl i32 %110, 2
  %112 = tail call fastcc ptr @CCalloc(ptr noundef %0, i32 noundef %111)
  %113 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %indvars.iv265
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %112, ptr %114, align 8
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count269
  br i1 %exitcond270.not, label %.lr.ph224, label %109, !llvm.loop !82

.lr.ph224:                                        ; preds = %109, %105
  store ptr %107, ptr %30, align 8
  store i32 %.1162, ptr %28, align 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %116 = load i8, ptr %115, align 4
  %117 = or i8 %116, 1
  store i8 %117, ptr %115, align 4
  %wide.trip.count280 = zext nneg i32 %29 to i64
  br label %118

118:                                              ; preds = %.lr.ph224, %.loopexit
  %indvars.iv277 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next278, %.loopexit ]
  %.2163221 = phi i32 [ 0, %.lr.ph224 ], [ %.3, %.loopexit ]
  %.2170220 = phi i32 [ -1, %.lr.ph224 ], [ %.3171, %.loopexit ]
  %119 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv277
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %.2170220 to i64
  br label %122

122:                                              ; preds = %124, %118
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %124 ], [ %121, %118 ]
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, 1
  %123 = icmp slt i64 %indvars.iv.next272, %72
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %122
  %125 = getelementptr inbounds [16 x i8], ptr %15, i64 %indvars.iv.next272
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, %120
  br i1 %127, label %128, label %122, !llvm.loop !83

128:                                              ; preds = %124
  %129 = trunc nsw i64 %indvars.iv.next272 to i32
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = sext i32 %.2163221 to i64
  %135 = getelementptr inbounds [16 x i8], ptr %107, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  store i32 %120, ptr %135, align 8
  %138 = load i32, ptr %71, align 8
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph218.preheader, label %._crit_edge219

.lr.ph218.preheader:                              ; preds = %128
  %140 = zext nneg i32 %138 to i64
  br label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %.lr.ph218
  %indvars.iv274 = phi i64 [ %140, %.lr.ph218.preheader ], [ %indvars.iv.next275, %.lr.ph218 ]
  %indvars.iv.next275 = add nsw i64 %indvars.iv274, -1
  %141 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.next275
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv.next275
  %144 = load i32, ptr %143, align 4
  %145 = or i32 %144, %142
  %146 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv.next275
  store i32 %145, ptr %146, align 4
  %147 = icmp samesign ugt i64 %indvars.iv274, 1
  br i1 %147, label %.lr.ph218, label %._crit_edge219, !llvm.loop !84

._crit_edge219:                                   ; preds = %.lr.ph218, %128
  %148 = add nsw i32 %.2163221, 1
  br label %.loopexit

.loopexit:                                        ; preds = %122, %._crit_edge219
  %.3171 = phi i32 [ %129, %._crit_edge219 ], [ %.2170220, %122 ]
  %.3 = phi i32 [ %148, %._crit_edge219 ], [ %.2163221, %122 ]
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %.loopexit185, label %118, !llvm.loop !85

.loopexit185:                                     ; preds = %.loopexit, %.critedge183, %102, %18
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind returns_twice }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
