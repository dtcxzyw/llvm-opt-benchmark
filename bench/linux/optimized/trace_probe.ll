; ModuleID = 'bench/linux/original/trace_probe.ll'
source_filename = "bench/linux/original/trace_probe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_probe_log = type { ptr, ptr, i32, i32 }
%struct.fetch_type = type { ptr, i64, i8, i8, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.probe_arg = type { ptr, i8, i32, i32, ptr, ptr, ptr, ptr }

@print_type_format_u8 = dso_local constant [3 x i8] c"%u\00", align 1
@print_type_format_u16 = dso_local constant [3 x i8] c"%u\00", align 1
@print_type_format_u32 = dso_local constant [3 x i8] c"%u\00", align 1
@print_type_format_u64 = dso_local constant [4 x i8] c"%Lu\00", align 1
@print_type_format_s8 = dso_local constant [3 x i8] c"%d\00", align 1
@print_type_format_s16 = dso_local constant [3 x i8] c"%d\00", align 1
@print_type_format_s32 = dso_local constant [3 x i8] c"%d\00", align 1
@print_type_format_s64 = dso_local constant [4 x i8] c"%Ld\00", align 1
@print_type_format_x8 = dso_local constant [5 x i8] c"0x%x\00", align 1
@print_type_format_x16 = dso_local constant [5 x i8] c"0x%x\00", align 1
@print_type_format_x32 = dso_local constant [5 x i8] c"0x%x\00", align 1
@print_type_format_x64 = dso_local constant [6 x i8] c"0x%Lx\00", align 1
@print_type_format_char = dso_local constant [5 x i8] c"'%c'\00", align 1
@print_type_format_symbol = dso_local constant [4 x i8] c"%pS\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"(fault)\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@print_type_format_string = dso_local constant [7 x i8] c"\\\22%s\\\22\00", align 1
@trace_probe_log = internal unnamed_addr global %struct.trace_probe_log zeroinitializer, align 8
@trace_probe_err_text = internal global [77 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91], align 16
@.str.10 = private unnamed_addr constant [3 x i8] c"+-\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"$arg\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" %s=\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Failed to find the given file\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Not a regular file\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Invalid reference counter offset\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Reference counter brace is not closed\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"Reference counter has wrong suffix\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Invalid uprobe offset\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Maxactive is only for function exit\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Invalid maxactive number\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Maxactive is too big\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Invalid probed address or symbol\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"The symbol is not unique\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Retprobe address must be an function entry\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Tracepoint is not found\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Invalid probed address suffix\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Group name is not specified\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Group name is too long\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"Group name must follow the same rules as C identifiers\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Event name is not specified\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"Event name is too long\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"Event name must follow the same rules as C identifiers\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c"Given group/event name is already used by another event\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"$retval is not available on probe\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"This function returns 'void' type\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Invalid stack number\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Invalid argument number\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Invalid $-valiable specified\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Invalid register name\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"Invalid memory address\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Invalid immediate value\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"String is not closed with '\22'\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"File offset is not available with kprobe\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Invalid file offset value\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Symbol is not available with uprobe\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"Dereference is too much nested\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"Dereference needs a brace\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"Invalid dereference offset\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"Dereference brace is not closed\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"$comm can not be dereferenced\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"Invalid fetch argument\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Array is not closed\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Array has wrong suffix\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"Invalid array size\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"Array number is too big\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"Unknown type is specified\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"String accepts only memory argument\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"Symbol String doesn't accept data/userdata\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"Invalid bitfield\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"Argument name is too long\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"Argument name is not specified\00", align 1
@.str.64 = private unnamed_addr constant [58 x i8] c"Argument name must follow the same rules as C identifiers\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"This argument name is already used\00", align 1
@.str.66 = private unnamed_addr constant [32 x i8] c"Argument expression is too long\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"No argument expression\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"Probe point is not an instruction boundary\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Failed to register probe event\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"Probe type is different from existing probe\00", align 1
@.str.71 = private unnamed_addr constant [55 x i8] c"Argument type or name is different from existing probe\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"There is already the exact same probe event\00", align 1
@.str.73 = private unnamed_addr constant [50 x i8] c"This requires both group and event name to attach\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"Attached event does not exist\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"Attached event does not have this field\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"No filter rule after 'if'\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"BTF is not available or not supported\00", align 1
@.str.78 = private unnamed_addr constant [47 x i8] c"This variable is not found at this probe point\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"No BTF entry for this probe point\00", align 1
@.str.80 = private unnamed_addr constant [57 x i8] c"$arg* must be an independent parameter without name etc.\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"$arg* can be used only on function entry\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"$arg* can be used only once in the parameters\00", align 1
@.str.83 = private unnamed_addr constant [51 x i8] c"$arg* failed because the argument list is too long\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"$argN index is too big\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"This is not a pointer to union/structure.\00", align 1
@.str.86 = private unnamed_addr constant [55 x i8] c"Non pointer structure/union argument is not supported.\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"Failed to parse single hyphen. Forgot '>'?\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"This field is not found.\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"Failed to get BTF type info.\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"This type does not fit for string.\00", align 1
@.str.91 = private unnamed_addr constant [52 x i8] c"$comm and immediate-string only accepts string type\00", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"arg%d\00", align 1
@reserved_field_names = internal unnamed_addr constant [8 x ptr] [ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100], align 16
@.str.93 = private unnamed_addr constant [12 x i8] c"common_type\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"common_flags\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"common_preempt_count\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"common_pid\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"common_tgid\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"__probe_ip\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"__probe_ret_ip\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"__probe_func\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"$comm\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"$COMM\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"symstr\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"ustring\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"x64\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@probe_fetch_types = internal constant [18 x %struct.fetch_type] [%struct.fetch_type { ptr @.str.104, i64 4, i8 1, i8 1, ptr @print_type_string, ptr @print_type_format_string, ptr @.str.114 }, %struct.fetch_type { ptr @.str.107, i64 4, i8 1, i8 1, ptr @print_type_string, ptr @print_type_format_string, ptr @.str.114 }, %struct.fetch_type { ptr @.str.106, i64 4, i8 1, i8 1, ptr @print_type_string, ptr @print_type_format_string, ptr @.str.114 }, %struct.fetch_type { ptr @.str.110, i64 1, i8 0, i8 0, ptr @print_type_u8, ptr @print_type_format_u8, ptr @.str.110 }, %struct.fetch_type { ptr @.str.111, i64 2, i8 0, i8 0, ptr @print_type_u16, ptr @print_type_format_u16, ptr @.str.111 }, %struct.fetch_type { ptr @.str.112, i64 4, i8 0, i8 0, ptr @print_type_u32, ptr @print_type_format_u32, ptr @.str.112 }, %struct.fetch_type { ptr @.str.113, i64 8, i8 0, i8 0, ptr @print_type_u64, ptr @print_type_format_u64, ptr @.str.113 }, %struct.fetch_type { ptr @.str.115, i64 1, i8 1, i8 0, ptr @print_type_s8, ptr @print_type_format_s8, ptr @.str.115 }, %struct.fetch_type { ptr @.str.116, i64 2, i8 1, i8 0, ptr @print_type_s16, ptr @print_type_format_s16, ptr @.str.116 }, %struct.fetch_type { ptr @.str.117, i64 4, i8 1, i8 0, ptr @print_type_s32, ptr @print_type_format_s32, ptr @.str.117 }, %struct.fetch_type { ptr @.str.118, i64 8, i8 1, i8 0, ptr @print_type_s64, ptr @print_type_format_s64, ptr @.str.118 }, %struct.fetch_type { ptr @.str.119, i64 1, i8 0, i8 0, ptr @print_type_x8, ptr @print_type_format_x8, ptr @.str.110 }, %struct.fetch_type { ptr @.str.120, i64 2, i8 0, i8 0, ptr @print_type_x16, ptr @print_type_format_x16, ptr @.str.111 }, %struct.fetch_type { ptr @.str.121, i64 4, i8 0, i8 0, ptr @print_type_x32, ptr @print_type_format_x32, ptr @.str.112 }, %struct.fetch_type { ptr @.str.109, i64 8, i8 0, i8 0, ptr @print_type_x64, ptr @print_type_format_x64, ptr @.str.113 }, %struct.fetch_type { ptr @.str.122, i64 1, i8 0, i8 0, ptr @print_type_char, ptr @print_type_format_char, ptr @.str.110 }, %struct.fetch_type { ptr @.str.108, i64 8, i8 0, i8 0, ptr @print_type_symbol, ptr @print_type_format_symbol, ptr @.str.113 }, %struct.fetch_type zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.115 = private unnamed_addr constant [3 x i8] c"s8\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"s16\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"s32\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"s64\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"x8\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"x16\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"x32\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"comm\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"COMM\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"retval\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"(%lx)\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c", REC->__probe_ip\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"(%lx <- %lx)\00", align 1
@.str.132 = private unnamed_addr constant [41 x i8] c", REC->__probe_func, REC->__probe_ret_ip\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"kernel/trace/trace_probe.c\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"\22%s\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"{%s\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.137 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c", __get_str(%s[%d])\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c", REC->%s[%d]\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c", __get_str(%s)\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c", REC->%s\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@ftrace_events = external dso_local global %struct.list_head, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @print_type_u8(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_u8, i32 noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %13 = load i64, ptr %12, align 8
  %14 = icmp ule i64 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i32 [ 0, %3 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @print_type_u16(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = load i16, ptr %1, align 2
  %5 = zext i16 %4 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_u8, i32 noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %13 = load i64, ptr %12, align 8
  %14 = icmp ule i64 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i32 [ 0, %3 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @print_type_u32(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_u8, i32 noundef %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %12 = load i64, ptr %11, align 8
  %13 = icmp ule i64 %10, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ 0, %3 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @print_type_u64(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = load i64, ptr %1, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_u64, i64 noundef %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %12 = load i64, ptr %11, align 8
  %13 = icmp ule i64 %10, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ 0, %3 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @print_type_s8(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = sext i8 %4 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_s8, i32 noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %13 = load i64, ptr %12, align 8
  %14 = icmp ule i64 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i32 [ 0, %3 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @print_type_s16(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = load i16, ptr %1, align 2
  %5 = sext i16 %4 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_s8, i32 noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %13 = load i64, ptr %12, align 8
  %14 = icmp ule i64 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i32 [ 0, %3 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @print_type_s32(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_s8, i32 noundef %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %12 = load i64, ptr %11, align 8
  %13 = icmp ule i64 %10, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ 0, %3 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @print_type_s64(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = load i64, ptr %1, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_s64, i64 noundef %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %12 = load i64, ptr %11, align 8
  %13 = icmp ule i64 %10, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ 0, %3 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @print_type_x8(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_x8, i32 noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %13 = load i64, ptr %12, align 8
  %14 = icmp ule i64 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i32 [ 0, %3 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @print_type_x16(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = load i16, ptr %1, align 2
  %5 = zext i16 %4 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_x8, i32 noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %13 = load i64, ptr %12, align 8
  %14 = icmp ule i64 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i32 [ 0, %3 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @print_type_x32(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_x8, i32 noundef %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %12 = load i64, ptr %11, align 8
  %13 = icmp ule i64 %10, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ 0, %3 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @print_type_x64(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = load i64, ptr %1, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_x64, i64 noundef %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %12 = load i64, ptr %11, align 8
  %13 = icmp ule i64 %10, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ 0, %3 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @print_type_char(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_char, i32 noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %13 = load i64, ptr %12, align 8
  %14 = icmp ule i64 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i32 [ 0, %3 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @print_type_symbol(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_symbol, ptr noundef %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %13 = load i64, ptr %12, align 8
  %14 = icmp ule i64 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i32 [ 0, %3 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @print_type_string(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  %5 = icmp ult i32 %4, 65536
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @trace_seq_puts(ptr noundef %0, ptr noundef nonnull @.str.8) #16
  br label %11

7:                                                ; preds = %3
  %8 = and i32 %4, 65535
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr i8, ptr %2, i64 %9
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %10) #16
  br label %11

11:                                               ; preds = %7, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %19 = load i64, ptr %18, align 8
  %20 = icmp ule i64 %17, %19
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %15, %11
  %23 = phi i32 [ 0, %11 ], [ %21, %15 ]
  ret i32 %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @trace_probe_log_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  store ptr %0, ptr @trace_probe_log, align 8
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @trace_probe_log, i64 16), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @trace_probe_log, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @trace_probe_log, i64 20), align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @trace_probe_log_clear() local_unnamed_addr #3 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @trace_probe_log, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @trace_probe_log_set_index(i32 noundef %0) local_unnamed_addr #3 align 16 {
  store i32 %0, ptr getelementptr inbounds nuw (i8, ptr @trace_probe_log, i64 20), align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__trace_probe_log_err(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trace_probe_log, i64 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %61, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_probe_log, i64 16), align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.loopexit4

8:                                                ; preds = %5
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_probe_log, i64 20), align 4
  %10 = zext i32 %9 to i64
  %11 = zext nneg i32 %6 to i64
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi i64 [ 0, %8 ], [ %24, %12 ]
  %14 = phi i32 [ 0, %8 ], [ %17, %12 ]
  %15 = phi i32 [ 0, %8 ], [ %23, %12 ]
  %16 = icmp eq i64 %13, %10
  %17 = select i1 %16, i32 %15, i32 %14
  %18 = getelementptr ptr, ptr %3, i64 %13
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i64 @strlen(ptr noundef %19) #16
  %21 = trunc i64 %20 to i32
  %22 = add i32 %15, 1
  %23 = add i32 %22, %21
  %24 = add nuw nsw i64 %13, 1
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %.loopexit4, label %12, !llvm.loop !5

.loopexit4:                                       ; preds = %12, %5
  %26 = phi i32 [ 0, %5 ], [ %23, %12 ]
  %27 = phi i32 [ 0, %5 ], [ %17, %12 ]
  %28 = sext i32 %26 to i64
  %29 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %28, i32 noundef 3520) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %61, label %31

31:                                               ; preds = %.loopexit4
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_probe_log, i64 20), align 4
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_probe_log, i64 16), align 8
  %34 = icmp slt i32 %32, %33
  %35 = icmp sgt i32 %33, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @trace_probe_log, i64 8), align 8
  %38 = zext nneg i32 %33 to i64
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %52, %39 ]
  %41 = phi ptr [ %29, %36 ], [ %51, %39 ]
  %42 = getelementptr ptr, ptr %37, i64 %40
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @strlen(ptr noundef %43) #16
  %45 = tail call ptr @strcpy(ptr noundef %41, ptr noundef %43) #16
  %46 = shl i64 %44, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr i8, ptr %41, i64 %47
  store i8 32, ptr %48, align 1
  %49 = add i64 %46, 4294967296
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr i8, ptr %41, i64 %50
  %52 = add nuw nsw i64 %40, 1
  %53 = icmp eq i64 %52, %38
  br i1 %53, label %.loopexit, label %39, !llvm.loop !8

.loopexit:                                        ; preds = %39, %31
  %54 = phi ptr [ %29, %31 ], [ %51, %39 ]
  %55 = getelementptr i8, ptr %54, i64 -1
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr @trace_probe_log, align 8
  %57 = trunc i32 %1 to i8
  %58 = add i32 %27, %0
  %59 = select i1 %34, i32 %58, i32 %26
  %60 = trunc i32 %59 to i16
  tail call void @tracing_log_err(ptr noundef null, ptr noundef %56, ptr noundef nonnull %29, ptr noundef nonnull @trace_probe_err_text, i8 noundef zeroext %57, i16 noundef zeroext %60) #16
  tail call void @kfree(ptr noundef nonnull %29) #16
  br label %61

61:                                               ; preds = %.loopexit, %.loopexit4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @tracing_log_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @traceprobe_split_symbol_offset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @strpbrk(ptr noundef %0, ptr noundef nonnull @.str.10) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @kstrtoll(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %1) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  store i8 0, ptr %5, align 1
  br label %12

11:                                               ; preds = %4
  store i64 0, ptr %1, align 8
  br label %12

12:                                               ; preds = %11, %10, %7, %2
  %13 = phi i32 [ -22, %2 ], [ %8, %7 ], [ 0, %11 ], [ 0, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @traceprobe_parse_event_name(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @strchr(ptr noundef %5, i32 noundef 47) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = tail call ptr @strchr(ptr noundef %5, i32 noundef 46) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %51, label %.thread

.thread:                                          ; preds = %4, %8
  %11 = phi ptr [ %9, %8 ], [ %6, %4 ]
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %13, label %14

13:                                               ; preds = %.thread
  tail call void @__trace_probe_log_err(i32 noundef %3, i32 noundef 14)
  br label %.loopexit9

14:                                               ; preds = %.thread
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %5 to i64
  %17 = sub i64 %15, %16
  %18 = add i64 %17, 1
  %19 = icmp sgt i64 %18, 64
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @__trace_probe_log_err(i32 noundef %3, i32 noundef 15)
  br label %.loopexit9

21:                                               ; preds = %14
  %22 = tail call i64 @strscpy(ptr noundef %2, ptr noundef %5, i64 noundef %18) #16
  %23 = load i8, ptr %2, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = freeze i8 %26
  %28 = and i8 %27, 3
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  switch i8 %23, label %.loopexit11 [
    i8 95, label %31
    i8 45, label %31
  ]

31:                                               ; preds = %30, %30, %21
  %32 = getelementptr i8, ptr %2, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.thread13, label %.preheader10

.preheader10:                                     ; preds = %31, %47
  %35 = phi i8 [ %49, %47 ], [ %33, %31 ]
  %36 = phi ptr [ %48, %47 ], [ %32, %31 ]
  %37 = zext i8 %35 to i32
  %38 = zext i8 %35 to i64
  %39 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 3
  %42 = icmp eq i8 %41, 0
  %43 = add nsw i32 %37, -58
  %44 = icmp ult i32 %43, -10
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %47

46:                                               ; preds = %.preheader10
  switch i8 %35, label %.loopexit11 [
    i8 95, label %47
    i8 45, label %47
  ]

47:                                               ; preds = %46, %46, %.preheader10
  %48 = getelementptr i8, ptr %36, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %.thread13, label %.preheader10, !llvm.loop !9

.loopexit11:                                      ; preds = %46, %30
  tail call void @__trace_probe_log_err(i32 noundef %3, i32 noundef 16)
  br label %.loopexit9

51:                                               ; preds = %8
  %52 = tail call i64 @strlen(ptr noundef %5) #16
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %63

.thread13:                                        ; preds = %47, %31
  store ptr %2, ptr %1, align 8
  %55 = getelementptr i8, ptr %11, i64 1
  store ptr %55, ptr %0, align 8
  %56 = trunc i64 %18 to i32
  %57 = add i32 %3, %56
  %58 = tail call i64 @strlen(ptr noundef %55) #16
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %.thread13
  store ptr null, ptr %0, align 8
  br label %.loopexit9

62:                                               ; preds = %51
  tail call void @__trace_probe_log_err(i32 noundef %3, i32 noundef 17)
  br label %.loopexit9

63:                                               ; preds = %.thread13, %51
  %64 = phi i32 [ %59, %.thread13 ], [ %53, %51 ]
  %65 = phi ptr [ %55, %.thread13 ], [ %5, %51 ]
  %66 = phi i32 [ %57, %.thread13 ], [ %3, %51 ]
  %67 = icmp sgt i32 %64, 64
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  tail call void @__trace_probe_log_err(i32 noundef %66, i32 noundef 18)
  br label %.loopexit9

69:                                               ; preds = %63
  %70 = load i8, ptr %65, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = and i8 %73, 3
  %75 = icmp ne i8 %74, 0
  %76 = icmp eq i8 %70, 95
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %69
  %79 = getelementptr i8, ptr %65, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %78, %94
  %82 = phi i8 [ %96, %94 ], [ %80, %78 ]
  %83 = phi ptr [ %95, %94 ], [ %79, %78 ]
  %84 = zext i8 %82 to i64
  %85 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 3
  %88 = icmp ne i8 %87, 0
  %89 = add i8 %82, -48
  %90 = icmp ult i8 %89, 10
  %91 = or i1 %90, %88
  %92 = icmp eq i8 %82, 95
  %93 = or i1 %92, %91
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %.preheader
  %95 = getelementptr i8, ptr %83, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %.loopexit9, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %69
  tail call void @__trace_probe_log_err(i32 noundef %66, i32 noundef 19)
  br label %.loopexit9

.loopexit9:                                       ; preds = %94, %.loopexit, %78, %68, %62, %61, %.loopexit11, %20, %13
  %98 = phi i32 [ -22, %13 ], [ -22, %20 ], [ 0, %61 ], [ -22, %62 ], [ -22, %68 ], [ -22, %.loopexit ], [ -22, %.loopexit11 ], [ 0, %78 ], [ 0, %94 ]
  ret i32 %98
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @traceprobe_parse_probe_arg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = sext i32 %1 to i64
  %8 = getelementptr [0 x %struct.probe_arg], ptr %6, i64 0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = tail call ptr @strchr(ptr noundef %2, i32 noundef 61) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %4
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %2 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 32
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 47)
  br label %407

20:                                               ; preds = %14
  %21 = icmp eq ptr %12, %2
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 48)
  br label %407

23:                                               ; preds = %20
  %24 = tail call ptr @kmemdup_nul(ptr noundef %2, i64 noundef %17, i32 noundef 3264) #16
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %12, i64 1
  br label %31

27:                                               ; preds = %4
  %28 = add i32 %1, 1
  %29 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.92, i32 noundef %28) #16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi ptr [ %24, %23 ], [ %29, %27 ]
  %33 = phi ptr [ %26, %23 ], [ %2, %27 ]
  %34 = icmp eq ptr %32, null
  br i1 %34, label %407, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %32, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 3
  %41 = icmp ne i8 %40, 0
  %42 = icmp eq i8 %36, 95
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %.loopexit31

44:                                               ; preds = %35
  %45 = getelementptr i8, ptr %32, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %.loopexit32.preheader, label %.preheader30

.loopexit32.preheader:                            ; preds = %60, %44
  br label %.loopexit32

.preheader30:                                     ; preds = %44, %60
  %48 = phi i8 [ %62, %60 ], [ %46, %44 ]
  %49 = phi ptr [ %61, %60 ], [ %45, %44 ]
  %50 = zext i8 %48 to i64
  %51 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 3
  %54 = icmp ne i8 %53, 0
  %55 = add i8 %48, -48
  %56 = icmp ult i8 %55, 10
  %57 = or i1 %56, %54
  %58 = icmp eq i8 %48, 95
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %.loopexit31

60:                                               ; preds = %.preheader30
  %61 = getelementptr i8, ptr %49, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %.loopexit32.preheader, label %.preheader30, !llvm.loop !9

.loopexit31:                                      ; preds = %.preheader30, %35
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 49)
  br label %407

64:                                               ; preds = %.loopexit32
  %65 = add nuw nsw i64 %71, 1
  %66 = icmp eq i64 %65, 8
  br i1 %66, label %67, label %.loopexit32, !llvm.loop !10

67:                                               ; preds = %64
  %68 = icmp sgt i32 %1, 0
  br i1 %68, label %69, label %.loopexit28

69:                                               ; preds = %67
  %70 = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 64
  br label %79

.loopexit32:                                      ; preds = %.loopexit32.preheader, %64
  %71 = phi i64 [ %65, %64 ], [ 0, %.loopexit32.preheader ]
  %72 = getelementptr [8 x ptr], ptr @reserved_field_names, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @strcmp(ptr noundef %73, ptr noundef nonnull dereferenceable(1) %32) #16
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.loopexit27, label %64

76:                                               ; preds = %79
  %77 = add nuw nsw i64 %80, 1
  %78 = icmp eq i64 %77, %70
  br i1 %78, label %.loopexit28, label %79, !llvm.loop !11

79:                                               ; preds = %76, %69
  %80 = phi i64 [ 0, %69 ], [ %77, %76 ]
  %.idx = mul nuw nsw i64 %80, 56
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %81 = load ptr, ptr %gep, align 8
  %82 = tail call i32 @strcmp(ptr noundef %81, ptr noundef nonnull dereferenceable(1) %32) #16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.loopexit27, label %76

.loopexit27:                                      ; preds = %.loopexit32, %79
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 50)
  br label %407

.loopexit28:                                      ; preds = %76, %67
  %84 = ptrtoint ptr %33 to i64
  %85 = ptrtoint ptr %2 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %90 = tail call noalias ptr @kstrdup(ptr noundef %33, i32 noundef 3264) #16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %405, label %92

92:                                               ; preds = %.loopexit28
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #16
  %94 = trunc i64 %93 to i32
  %95 = icmp sgt i32 %94, 63
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load i32, ptr %88, align 4
  tail call void @__trace_probe_log_err(i32 noundef %97, i32 noundef 51)
  br label %403

98:                                               ; preds = %92
  %99 = icmp eq i32 %94, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = load i32, ptr %88, align 4
  tail call void @__trace_probe_log_err(i32 noundef %101, i32 noundef 52)
  br label %403

102:                                              ; preds = %98
  %103 = tail call noalias ptr @kstrdup(ptr noundef nonnull %90, i32 noundef 3264) #16
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %103, ptr %104, align 8
  %105 = icmp eq ptr %103, null
  br i1 %105, label %403, label %106

106:                                              ; preds = %102
  %107 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %90, i32 noundef 58) #16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %164, label %109

109:                                              ; preds = %106
  store i8 0, ptr %107, align 1
  %110 = getelementptr i8, ptr %107, i64 1
  %111 = tail call ptr @strchr(ptr noundef %110, i32 noundef 91) #16
  %112 = icmp eq ptr %111, null
  br i1 %112, label %164, label %113

113:                                              ; preds = %109
  %114 = getelementptr i8, ptr %111, i64 1
  store i8 0, ptr %111, align 1
  %115 = tail call ptr @strchr(ptr noundef %114, i32 noundef 93) #16
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  %118 = tail call i64 @strlen(ptr noundef %114) #16
  %119 = getelementptr i8, ptr %114, i64 %118
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %90 to i64
  %122 = sub i64 %120, %121
  %123 = trunc i64 %122 to i32
  %124 = load i32, ptr %88, align 4
  %125 = add i32 %124, %123
  tail call void @__trace_probe_log_err(i32 noundef %125, i32 noundef 39)
  br label %403

126:                                              ; preds = %113
  %127 = getelementptr i8, ptr %115, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %88, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr i8, ptr %115, i64 %132
  %134 = getelementptr i8, ptr %133, i64 1
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %90 to i64
  %137 = sub i64 %135, %136
  %138 = trunc i64 %137 to i32
  tail call void @__trace_probe_log_err(i32 noundef %138, i32 noundef 40)
  br label %403

139:                                              ; preds = %126
  store i8 0, ptr %115, align 1
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %141 = tail call i32 @kstrtouint(ptr noundef %114, i32 noundef 0, ptr noundef nonnull %140) #16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i32, ptr %140, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %143, %139
  %147 = load i32, ptr %88, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr i8, ptr %114, i64 %148
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %90 to i64
  %152 = sub i64 %150, %151
  %153 = trunc i64 %152 to i32
  tail call void @__trace_probe_log_err(i32 noundef %153, i32 noundef 41)
  br label %403

154:                                              ; preds = %143
  %155 = icmp ugt i32 %144, 64
  br i1 %155, label %156, label %164

156:                                              ; preds = %154
  %157 = load i32, ptr %88, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr i8, ptr %114, i64 %158
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %90 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  tail call void @__trace_probe_log_err(i32 noundef %163, i32 noundef 42)
  br label %403

164:                                              ; preds = %154, %109, %106
  %165 = phi ptr [ %110, %154 ], [ %110, %109 ], [ null, %106 ]
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %.tail.thread

170:                                              ; preds = %164
  %171 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(6) @.str.101) #16
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %170
  %174 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %90, ptr noundef nonnull dereferenceable(6) @.str.102) #16
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %180, label %sub_0

sub_0:                                            ; preds = %173
  %176 = load i8, ptr %90, align 1
  %.not = icmp eq i8 %176, 92
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %177 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 34
  br i1 %179, label %180, label %.tail.thread

180:                                              ; preds = %.tail, %173, %170
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = icmp eq ptr %165, null
  br i1 %185, label %.tail.thread, label %186

186:                                              ; preds = %184
  %187 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %165, ptr noundef nonnull dereferenceable(7) @.str.104) #16
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %.tail.thread, label %189

189:                                              ; preds = %186, %180
  %190 = load i32, ptr %88, align 4
  %191 = icmp eq ptr %165, null
  %192 = ptrtoint ptr %165 to i64
  %193 = ptrtoint ptr %90 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = select i1 %191, i32 0, i32 %195
  %197 = add i32 %190, %196
  tail call void @__trace_probe_log_err(i32 noundef %197, i32 noundef 76)
  br label %403

.tail.thread:                                     ; preds = %164, %.tail, %sub_0, %184, %186
  %.sink = phi ptr [ @.str.104, %186 ], [ @.str.104, %184 ], [ %165, %sub_0 ], [ %165, %.tail ], [ %165, %164 ]
  %198 = zext i32 %167 to i64
  %199 = tail call fastcc ptr @find_fetch_type(ptr noundef %.sink, i64 noundef %198)
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %199, ptr %200, align 8
  %201 = icmp eq ptr %199, null
  br i1 %201, label %202, label %211

202:                                              ; preds = %.tail.thread
  %203 = load i32, ptr %88, align 4
  %204 = icmp eq ptr %165, null
  %205 = ptrtoint ptr %165 to i64
  %206 = ptrtoint ptr %90 to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  %209 = select i1 %204, i32 0, i32 %208
  %210 = add i32 %203, %209
  tail call void @__trace_probe_log_err(i32 noundef %210, i32 noundef 43)
  br label %403

211:                                              ; preds = %.tail.thread
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %213 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %212, i32 noundef 3520, i64 noundef 256) #18
  store ptr %213, ptr %5, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %403, label %215

215:                                              ; preds = %211
  %216 = getelementptr i8, ptr %213, i64 240
  store i32 21, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %217, align 8
  %218 = call fastcc i32 @parse_probe_arg(ptr noundef nonnull %90, ptr noundef nonnull %5, ptr noundef %216, ptr noundef %3)
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %391

220:                                              ; preds = %215
  %221 = load i64, ptr %89, align 8
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %222, ptr %223, align 4
  %224 = load ptr, ptr %200, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %228 = load i32, ptr %227, align 8
  %229 = tail call i32 @llvm.umax.i32(i32 %228, i32 1)
  %230 = zext i32 %229 to i64
  %231 = mul i64 %226, %230
  %232 = load i64, ptr %89, align 8
  %233 = add i64 %231, %232
  store i64 %233, ptr %89, align 8
  %234 = load i32, ptr %227, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %253, label %236

236:                                              ; preds = %220
  %237 = load ptr, ptr %200, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = tail call i64 @strlen(ptr noundef %239) #16
  %241 = shl i64 %240, 32
  %242 = add i64 %241, 25769803776
  %243 = ashr exact i64 %242, 32
  %244 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %243, i32 noundef 3264) #17
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %244, ptr %245, align 8
  %246 = icmp eq ptr %244, null
  br i1 %246, label %403, label %247

247:                                              ; preds = %236
  %248 = load ptr, ptr %200, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %227, align 8
  %252 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %244, i64 noundef %243, ptr noundef nonnull @.str.105, ptr noundef %250, i32 noundef %251) #16
  br label %253

253:                                              ; preds = %247, %220
  %254 = load ptr, ptr %200, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 17
  %256 = load i8, ptr %255, align 1, !range !12, !noundef !13
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %311, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %254, align 8
  %260 = tail call i32 @strcmp(ptr noundef %259, ptr noundef nonnull dereferenceable(7) @.str.106) #16
  %261 = icmp eq i32 %260, 0
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %262, align 8
  br i1 %261, label %264, label %274

264:                                              ; preds = %258
  switch i32 %263, label %265 [
    i32 1, label %.thread
    i32 2, label %.thread
    i32 4, label %.thread
    i32 7, label %.thread
    i32 10, label %.thread
    i32 20, label %.thread
  ]

265:                                              ; preds = %264
  %266 = load i32, ptr %88, align 4
  %267 = icmp eq ptr %165, null
  %268 = ptrtoint ptr %165 to i64
  %269 = ptrtoint ptr %90 to i64
  %270 = sub i64 %268, %269
  %271 = trunc i64 %270 to i32
  %272 = select i1 %267, i32 0, i32 %271
  %273 = add i32 %266, %272
  tail call void @__trace_probe_log_err(i32 noundef %273, i32 noundef 45)
  br label %391

274:                                              ; preds = %258
  switch i32 %263, label %275 [
    i32 5, label %.thread
    i32 6, label %.thread
    i32 9, label %.thread
    i32 20, label %.thread
    i32 10, label %284
    i32 11, label %284
  ]

275:                                              ; preds = %274
  %276 = load i32, ptr %88, align 4
  %277 = icmp eq ptr %165, null
  %278 = ptrtoint ptr %165 to i64
  %279 = ptrtoint ptr %90 to i64
  %280 = sub i64 %278, %279
  %281 = trunc i64 %280 to i32
  %282 = select i1 %277, i32 0, i32 %281
  %283 = add i32 %276, %282
  tail call void @__trace_probe_log_err(i32 noundef %283, i32 noundef 44)
  br label %391

284:                                              ; preds = %274, %274
  %285 = load i32, ptr %227, align 8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %292, label %.thread

.thread:                                          ; preds = %274, %274, %274, %274, %264, %264, %264, %264, %264, %264, %284
  %287 = getelementptr i8, ptr %262, i64 16
  store ptr %287, ptr %5, align 8
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %.thread34, label %290

290:                                              ; preds = %.thread
  %291 = load i32, ptr %88, align 4
  tail call void @__trace_probe_log_err(i32 noundef %291, i32 noundef 33)
  br label %391

292:                                              ; preds = %284
  %293 = tail call i32 @strcmp(ptr noundef %259, ptr noundef nonnull dereferenceable(8) @.str.107) #16
  %294 = icmp eq i32 %293, 0
  %295 = icmp eq i32 %263, 11
  %or.cond = select i1 %294, i1 true, i1 %295
  br i1 %or.cond, label %298, label %.thread36

.thread34:                                        ; preds = %.thread
  %296 = tail call i32 @strcmp(ptr noundef %259, ptr noundef nonnull dereferenceable(8) @.str.107) #16
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %.thread34, %292
  %299 = phi ptr [ %287, %.thread34 ], [ %262, %292 ]
  store i32 16, ptr %299, align 8
  br label %303

300:                                              ; preds = %.thread34
  br i1 %261, label %301, label %.thread36

301:                                              ; preds = %300
  store i32 17, ptr %287, align 8
  br label %303

.thread36:                                        ; preds = %292, %300
  %302 = phi ptr [ %287, %300 ], [ %262, %292 ]
  store i32 15, ptr %302, align 8
  br label %303

303:                                              ; preds = %.thread36, %301, %298
  %304 = phi ptr [ %302, %.thread36 ], [ %287, %301 ], [ %299, %298 ]
  %305 = load ptr, ptr %200, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load i64, ptr %306, align 8
  %308 = trunc i64 %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store i32 %308, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %310, align 8
  br label %338

311:                                              ; preds = %253
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %312, align 8
  switch i32 %313, label %326 [
    i32 10, label %314
    i32 11, label %320
  ]

314:                                              ; preds = %311
  store i32 13, ptr %312, align 8
  %315 = load ptr, ptr %200, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i64, ptr %316, align 8
  %318 = trunc i64 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i32 %318, ptr %319, align 8
  br label %338

320:                                              ; preds = %311
  store i32 14, ptr %312, align 8
  %321 = load ptr, ptr %200, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load i64, ptr %322, align 8
  %324 = trunc i64 %323 to i32
  %325 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i32 %324, ptr %325, align 8
  br label %338

326:                                              ; preds = %311
  %327 = getelementptr i8, ptr %312, i64 16
  store ptr %327, ptr %5, align 8
  %328 = load i32, ptr %327, align 8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %326
  %331 = load i32, ptr %88, align 4
  tail call void @__trace_probe_log_err(i32 noundef %331, i32 noundef 33)
  br label %391

332:                                              ; preds = %326
  store i32 12, ptr %327, align 8
  %333 = load ptr, ptr %200, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load i64, ptr %334, align 8
  %336 = trunc i64 %335 to i32
  %337 = getelementptr i8, ptr %312, i64 24
  store i32 %336, ptr %337, align 8
  br label %338

338:                                              ; preds = %332, %320, %314, %303
  %339 = phi ptr [ %327, %332 ], [ %312, %320 ], [ %312, %314 ], [ %304, %303 ]
  %340 = icmp eq ptr %165, null
  br i1 %340, label %353, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %200, align 8
  %343 = call fastcc i32 @__parse_bitfield_probe_arg(ptr noundef nonnull %165, ptr noundef %342, ptr noundef nonnull %5), !range !14
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %353, label %345

345:                                              ; preds = %341
  %346 = load i32, ptr %88, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr i8, ptr %165, i64 %347
  %349 = ptrtoint ptr %348 to i64
  %350 = ptrtoint ptr %90 to i64
  %351 = sub i64 %349, %350
  %352 = trunc i64 %351 to i32
  tail call void @__trace_probe_log_err(i32 noundef %352, i32 noundef 46)
  br label %391

353:                                              ; preds = %341, %338
  %354 = load i32, ptr %227, align 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %._crit_edge, label %356

._crit_edge:                                      ; preds = %353
  %.pre = load ptr, ptr %5, align 8
  br label %376

356:                                              ; preds = %353
  %357 = load i32, ptr %339, align 8
  switch i32 %357, label %358 [
    i32 13, label %366
    i32 15, label %366
    i32 16, label %366
  ]

358:                                              ; preds = %356
  %359 = load i32, ptr %88, align 4
  %360 = ptrtoint ptr %165 to i64
  %361 = ptrtoint ptr %90 to i64
  %362 = sub i64 %360, %361
  %363 = trunc i64 %362 to i32
  %364 = select i1 %340, i32 0, i32 %363
  %365 = add i32 %359, %364
  tail call void @__trace_probe_log_err(i32 noundef %365, i32 noundef 44)
  br label %391

366:                                              ; preds = %356, %356, %356
  %367 = load ptr, ptr %5, align 8
  %368 = getelementptr i8, ptr %367, i64 16
  %369 = load i32, ptr %368, align 8
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %373, label %371

371:                                              ; preds = %366
  %372 = load i32, ptr %88, align 4
  tail call void @__trace_probe_log_err(i32 noundef %372, i32 noundef 33)
  br label %391

373:                                              ; preds = %366
  store i32 19, ptr %368, align 8
  %374 = load i32, ptr %227, align 8
  %375 = getelementptr i8, ptr %367, i64 24
  store i32 %374, ptr %375, align 8
  br label %376

376:                                              ; preds = %._crit_edge, %373
  %377 = phi ptr [ %.pre, %._crit_edge ], [ %368, %373 ]
  %378 = getelementptr i8, ptr %377, i64 16
  store i32 21, ptr %378, align 8
  %379 = ptrtoint ptr %378 to i64
  %380 = ptrtoint ptr %213 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 4
  %383 = add nsw i64 %382, 1
  %384 = icmp ugt i64 %383, 1152921504606846975
  br i1 %384, label %.thread24, label %385, !prof !15

.thread24:                                        ; preds = %376
  store ptr null, ptr %8, align 8
  br label %391

385:                                              ; preds = %376
  %386 = shl nuw i64 %383, 4
  %387 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %386, i32 noundef 3520) #17
  store ptr %387, ptr %8, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %385
  %390 = add i64 %381, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %387, ptr nonnull align 8 %213, i64 %390, i1 false)
  br label %.loopexit

391:                                              ; preds = %215, %275, %290, %345, %358, %371, %265, %330, %385, %.thread24
  %.ph = phi i32 [ -12, %.thread24 ], [ -12, %385 ], [ -22, %330 ], [ -22, %265 ], [ -22, %371 ], [ -22, %358 ], [ %343, %345 ], [ -22, %290 ], [ -22, %275 ], [ %218, %215 ]
  %392 = getelementptr i8, ptr %213, i64 256
  %393 = icmp ult ptr %213, %392
  br i1 %393, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %391, %399
  %394 = phi ptr [ %400, %399 ], [ %213, %391 ]
  %395 = load i32, ptr %394, align 8
  switch i32 %395, label %399 [
    i32 22, label %396
    i32 9, label %396
  ]

396:                                              ; preds = %.preheader, %.preheader
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %398 = load ptr, ptr %397, align 8
  tail call void @kfree(ptr noundef %398) #16
  br label %399

399:                                              ; preds = %396, %.preheader
  %400 = getelementptr i8, ptr %394, i64 16
  %401 = icmp ult ptr %400, %392
  br i1 %401, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %399, %391, %389
  %402 = phi i32 [ 0, %389 ], [ %.ph, %391 ], [ %.ph, %399 ]
  tail call void @kfree(ptr noundef nonnull %213) #16
  br label %403

403:                                              ; preds = %.loopexit, %236, %211, %202, %189, %156, %146, %130, %117, %102, %100, %96
  %404 = phi i32 [ -22, %96 ], [ -22, %100 ], [ -22, %130 ], [ -22, %146 ], [ -22, %156 ], [ %402, %.loopexit ], [ -22, %211 ], [ -22, %202 ], [ -22, %189 ], [ -22, %117 ], [ -12, %102 ], [ -12, %236 ]
  tail call void @kfree(ptr noundef nonnull %90) #16
  br label %405

405:                                              ; preds = %403, %.loopexit28
  %406 = phi i32 [ %404, %403 ], [ -12, %.loopexit28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %407

407:                                              ; preds = %405, %.loopexit27, %.loopexit31, %31, %22, %19
  %408 = phi i32 [ -22, %19 ], [ -22, %22 ], [ -22, %.loopexit27 ], [ %406, %405 ], [ -22, %.loopexit31 ], [ -12, %31 ]
  ret i32 %408
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmemdup_nul(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @traceprobe_free_probe_arg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %9
  %4 = phi ptr [ %10, %9 ], [ %2, %1 ]
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %9 [
    i32 21, label %.loopexit.loopexit
    i32 22, label %6
    i32 9, label %6
  ]

6:                                                ; preds = %.preheader, %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %8) #16
  br label %9

9:                                                ; preds = %6, %.preheader
  %10 = getelementptr i8, ptr %4, i64 16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit.loopexit, label %.preheader, !llvm.loop !17

.loopexit.loopexit:                               ; preds = %.preheader, %9
  %.pre = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %12 = phi ptr [ %.pre, %.loopexit.loopexit ], [ null, %1 ]
  tail call void @kfree(ptr noundef %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @kfree(ptr noundef %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @traceprobe_expand_meta_args(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 align 16 {
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %.thread4

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = zext nneg i32 %0 to i64
  br label %11

11:                                               ; preds = %35, %8
  %12 = phi i32 [ -1, %8 ], [ %36, %35 ]
  %13 = phi i64 [ 0, %8 ], [ %38, %35 ]
  %14 = phi i32 [ 0, %8 ], [ %37, %35 ]
  %15 = getelementptr ptr, ptr %1, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strncmp(ptr noundef %16, ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %11
  %20 = trunc i64 %13 to i32
  %21 = add i32 %20, 2
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @trace_probe_log, i64 20), align 4
  %22 = load i32, ptr %9, align 8
  %23 = and i32 %22, 31
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %16, i64 4
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %28, -58
  %30 = icmp ult i32 %29, -10
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = icmp eq i8 %27, 42
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = icmp ult i32 %12, %0
  br i1 %34, label %40, label %35

35:                                               ; preds = %33, %25, %11
  %36 = phi i32 [ %12, %25 ], [ %12, %11 ], [ %20, %33 ]
  %37 = phi i32 [ 1, %25 ], [ %14, %11 ], [ 1, %33 ]
  %38 = add nuw nsw i64 %13, 1
  %39 = icmp eq i64 %38, %10
  br i1 %39, label %42, label %11, !llvm.loop !18

40:                                               ; preds = %33, %31, %19
  %41 = phi i32 [ 66, %19 ], [ 25, %31 ], [ 67, %33 ]
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef %41)
  br label %48

42:                                               ; preds = %35
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %.thread4, label %44

.thread4:                                         ; preds = %6, %42
  store i32 %0, ptr %2, align 4
  br label %48

44:                                               ; preds = %42
  %45 = icmp eq i32 %36, -1
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 62)
  br label %48

47:                                               ; preds = %44
  store i32 %0, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %46, %.thread4, %40
  %49 = phi ptr [ inttoptr (i64 -22 to ptr), %40 ], [ null, %46 ], [ null, %47 ], [ null, %.thread4 ]
  ret ptr %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @traceprobe_finish_parse(ptr noundef writeonly captures(none) initializes((40, 48)) %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @traceprobe_update_arg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !19
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %33
  %5 = phi ptr [ %34, %33 ], [ %3, %.preheader.preheader ]
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %33 [
    i32 21, label %.loopexit
    i32 22, label %7
  ]

7:                                                ; preds = %.preheader
  %8 = getelementptr i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @strpbrk(ptr noundef %13, ptr noundef nonnull @.str.10) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread7, label %16

16:                                               ; preds = %11
  %17 = load i8, ptr %14, align 1
  %18 = call i32 @kstrtoll(ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %2) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %.loopexit

.thread7:                                         ; preds = %11
  store i64 0, ptr %2, align 8
  %20 = call i64 @kallsyms_lookup_name(ptr noundef %13) #16
  %21 = getelementptr i8, ptr %5, i64 24
  store i64 %20, ptr %21, align 8
  br label %26

22:                                               ; preds = %16
  store i8 0, ptr %14, align 1
  %23 = load ptr, ptr %12, align 8
  %24 = call i64 @kallsyms_lookup_name(ptr noundef %23) #16
  %25 = getelementptr i8, ptr %5, i64 24
  store i64 %24, ptr %25, align 8
  store i8 %17, ptr %14, align 1
  %.pr = load i64, ptr %25, align 8
  br label %26

26:                                               ; preds = %.thread7, %22
  %27 = phi i64 [ %20, %.thread7 ], [ %.pr, %22 ]
  %28 = phi ptr [ %21, %.thread7 ], [ %25, %22 ]
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %2, align 8
  %32 = add i64 %31, %27
  store i64 %32, ptr %28, align 8
  br label %33

33:                                               ; preds = %30, %.preheader
  %34 = getelementptr i8, ptr %5, i64 16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %16, %33, %26, %7, %.preheader, %1
  %36 = phi i32 [ 0, %1 ], [ %18, %16 ], [ 0, %33 ], [ 0, %.preheader ], [ -2, %26 ], [ -22, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kallsyms_lookup_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @traceprobe_set_print_fmt(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc i32 @__set_print_fmt(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef %1)
  %6 = add i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3264) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call fastcc i32 @__set_print_fmt(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %6, i32 noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %8, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i32 [ 0, %10 ], [ -12, %2 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__set_print_fmt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  switch i32 %3, label %7 [
    i32 0, label %8
    i32 1, label %5
    i32 2, label %6
  ]

5:                                                ; preds = %4
  br label %8

6:                                                ; preds = %4
  br label %8

7:                                                ; preds = %4
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #16, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.133, i32 1635, i32 2307, i64 12) #16, !srcloc !22
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #16, !srcloc !23
  br label %.loopexit2

8:                                                ; preds = %6, %5, %4
  %9 = phi ptr [ @.str.11, %6 ], [ @.str.131, %5 ], [ @.str.129, %4 ]
  %10 = phi ptr [ @.str.11, %6 ], [ @.str.132, %5 ], [ @.str.130, %4 ]
  %11 = icmp eq i32 %2, 0
  %12 = sext i32 %2 to i64
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %12, ptr noundef nonnull @.str.134, ptr noundef nonnull %9) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit4, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %19

19:                                               ; preds = %87, %17
  %20 = phi i32 [ %13, %17 ], [ %88, %87 ]
  %21 = phi i32 [ 0, %17 ], [ %89, %87 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.probe_arg, ptr %18, i64 %22
  %24 = sext i32 %20 to i64
  %25 = getelementptr i8, ptr %1, i64 %24
  %26 = sub i32 %2, %20
  %27 = select i1 %11, i32 0, i32 %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %28, ptr noundef nonnull @.str.14, ptr noundef %30) #16
  %32 = add i32 %31, %20
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  %36 = sext i32 %32 to i64
  %37 = getelementptr i8, ptr %1, i64 %36
  %38 = sub i32 %2, %32
  %39 = select i1 %11, i32 0, i32 %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  br i1 %35, label %84, label %45

45:                                               ; preds = %19
  %46 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef %40, ptr noundef nonnull @.str.135, ptr noundef %44) #16
  %47 = add i32 %46, %32
  %48 = load i32, ptr %33, align 8
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %.preheader, label %.loopexit3

.preheader:                                       ; preds = %45
  br i1 %11, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %50 = phi i32 [ %58, %.preheader.split.us ], [ %47, %.preheader ]
  %51 = phi i32 [ %59, %.preheader.split.us ], [ 1, %.preheader ]
  %52 = sext i32 %50 to i64
  %53 = getelementptr i8, ptr %1, i64 %52
  %54 = load ptr, ptr %41, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef 0, ptr noundef nonnull @.str.136, ptr noundef %56) #16
  %58 = add i32 %57, %50
  %59 = add nuw i32 %51, 1
  %60 = load i32, ptr %33, align 8
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %.preheader.split.us, label %.loopexit3, !llvm.loop !24

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %62 = phi i32 [ %72, %.preheader.split ], [ %47, %.preheader ]
  %63 = phi i32 [ %73, %.preheader.split ], [ 1, %.preheader ]
  %64 = sext i32 %62 to i64
  %65 = getelementptr i8, ptr %1, i64 %64
  %66 = sub i32 %2, %62
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %41, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef %67, ptr noundef nonnull @.str.136, ptr noundef %70) #16
  %72 = add i32 %71, %62
  %73 = add nuw i32 %63, 1
  %74 = load i32, ptr %33, align 8
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %.preheader.split, label %.loopexit3, !llvm.loop !24

.loopexit3:                                       ; preds = %.preheader.split, %.preheader.split.us, %45
  %76 = phi i32 [ %47, %45 ], [ %58, %.preheader.split.us ], [ %72, %.preheader.split ]
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %1, i64 %77
  %79 = sub i32 %2, %76
  %80 = select i1 %11, i32 0, i32 %79
  %81 = sext i32 %80 to i64
  %82 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef %81, ptr noundef nonnull @.str.137) #16
  %83 = add i32 %82, %76
  br label %87

84:                                               ; preds = %19
  %85 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef %40, ptr noundef nonnull @.str.138, ptr noundef %44) #16
  %86 = add i32 %85, %32
  br label %87

87:                                               ; preds = %84, %.loopexit3
  %88 = phi i32 [ %83, %.loopexit3 ], [ %86, %84 ]
  %89 = add nuw i32 %21, 1
  %90 = load i32, ptr %14, align 8
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %19, label %.loopexit4, !llvm.loop !25

.loopexit4:                                       ; preds = %87, %8
  %92 = phi i32 [ %13, %8 ], [ %88, %87 ]
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %1, i64 %93
  %95 = sub i32 %2, %92
  %96 = select i1 %11, i32 0, i32 %95
  %97 = sext i32 %96 to i64
  %98 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %94, i64 noundef %97, ptr noundef nonnull @.str.134, ptr noundef nonnull %10) #16
  %99 = add i32 %98, %92
  %100 = load i32, ptr %14, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.loopexit2, label %102

102:                                              ; preds = %.loopexit4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %11, label %.split9.us, label %.split9

.split9.us:                                       ; preds = %102, %.loopexit.split.us.us
  %104 = phi i32 [ %126, %.loopexit.split.us.us ], [ %99, %102 ]
  %105 = phi i32 [ %127, %.loopexit.split.us.us ], [ 0, %102 ]
  %106 = sext i32 %105 to i64
  %107 = getelementptr %struct.probe_arg, ptr %103, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 17
  %114 = load i8, ptr %113, align 1, !range !12, !noundef !13
  %115 = icmp eq i8 %114, 0
  br i1 %110, label %118, label %.split.us.us

.split.us.us:                                     ; preds = %.split9.us
  %116 = select i1 %115, ptr @.str.140, ptr @.str.139
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 24
  br label %130

118:                                              ; preds = %.split9.us
  %119 = select i1 %115, ptr @.str.142, ptr @.str.141
  %120 = sext i32 %104 to i64
  %121 = getelementptr i8, ptr %1, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %121, i64 noundef 0, ptr noundef nonnull %119, ptr noundef %123) #16
  %125 = add i32 %124, %104
  br label %.loopexit.split.us.us

.loopexit.split.us.us:                            ; preds = %130, %118
  %126 = phi i32 [ %125, %118 ], [ %137, %130 ]
  %127 = add nuw i32 %105, 1
  %128 = load i32, ptr %14, align 8
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %.split9.us, label %.loopexit2, !llvm.loop !26

130:                                              ; preds = %130, %.split.us.us
  %131 = phi i32 [ %104, %.split.us.us ], [ %137, %130 ]
  %132 = phi i32 [ 0, %.split.us.us ], [ %138, %130 ]
  %133 = sext i32 %131 to i64
  %134 = getelementptr i8, ptr %1, i64 %133
  %135 = load ptr, ptr %117, align 8
  %136 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %134, i64 noundef 0, ptr noundef nonnull %116, ptr noundef %135, i32 noundef %132) #16
  %137 = add i32 %136, %131
  %138 = add nuw i32 %132, 1
  %139 = load i32, ptr %108, align 8
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %130, label %.loopexit.split.us.us, !llvm.loop !27

.split9:                                          ; preds = %102, %.loopexit.split
  %141 = phi i32 [ %178, %.loopexit.split ], [ %99, %102 ]
  %142 = phi i32 [ %179, %.loopexit.split ], [ 0, %102 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr %struct.probe_arg, ptr %103, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 17
  %151 = load i8, ptr %150, align 1, !range !12, !noundef !13
  %152 = icmp eq i8 %151, 0
  br i1 %147, label %168, label %.split

.split:                                           ; preds = %.split9
  %153 = select i1 %152, ptr @.str.140, ptr @.str.139
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 24
  br label %155

155:                                              ; preds = %155, %.split
  %156 = phi i32 [ %141, %.split ], [ %164, %155 ]
  %157 = phi i32 [ 0, %.split ], [ %165, %155 ]
  %158 = sext i32 %156 to i64
  %159 = getelementptr i8, ptr %1, i64 %158
  %160 = sub i32 %2, %156
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %154, align 8
  %163 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %159, i64 noundef %161, ptr noundef nonnull %153, ptr noundef %162, i32 noundef %157) #16
  %164 = add i32 %163, %156
  %165 = add nuw i32 %157, 1
  %166 = load i32, ptr %145, align 8
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %155, label %.loopexit.split, !llvm.loop !27

168:                                              ; preds = %.split9
  %169 = select i1 %152, ptr @.str.142, ptr @.str.141
  %170 = sext i32 %141 to i64
  %171 = getelementptr i8, ptr %1, i64 %170
  %172 = sub i32 %2, %141
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %171, i64 noundef %173, ptr noundef nonnull %169, ptr noundef %175) #16
  %177 = add i32 %176, %141
  br label %.loopexit.split

.loopexit.split:                                  ; preds = %155, %168
  %178 = phi i32 [ %177, %168 ], [ %164, %155 ]
  %179 = add nuw i32 %142, 1
  %180 = load i32, ptr %14, align 8
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %.split9, label %.loopexit2, !llvm.loop !26

.loopexit2:                                       ; preds = %.loopexit.split, %.loopexit.split.us.us, %.loopexit4, %7
  %182 = phi i32 [ 0, %7 ], [ %99, %.loopexit4 ], [ %126, %.loopexit.split.us.us ], [ %178, %.loopexit.split ]
  ret i32 %182
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @traceprobe_define_arg_fields(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = trunc i64 %1 to i32
  br label %14

10:                                               ; preds = %14
  %11 = add nuw i32 %15, 1
  %12 = load i32, ptr %5, align 8
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %.loopexit, !llvm.loop !28

14:                                               ; preds = %10, %8
  %15 = phi i32 [ 0, %8 ], [ %11, %10 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr [0 x %struct.probe_arg], ptr %4, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr %21, ptr %26
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 @llvm.umax.i32(i32 %30, i32 1)
  %32 = mul i32 %31, %24
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %9
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %39 = load i8, ptr %38, align 8, !range !12, !noundef !13
  %40 = zext nneg i8 %39 to i32
  %41 = tail call i32 @trace_define_field(ptr noundef %0, ptr noundef %28, ptr noundef %34, i32 noundef %37, i32 noundef %32, i32 noundef %40, i32 noundef 0) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %10, label %.loopexit

.loopexit:                                        ; preds = %14, %10, %3
  %43 = phi i32 [ 0, %3 ], [ 0, %10 ], [ %41, %14 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_define_field(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @trace_probe_append(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = load volatile ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %32, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %16, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %24 = load ptr, ptr %23, align 8
  tail call void @kfree(ptr noundef %24) #16
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #16
  tail call void @kfree(ptr noundef %20) #16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %31 = load ptr, ptr %30, align 8
  store ptr %0, ptr %30, align 8
  store ptr %29, ptr %0, align 8
  store ptr %31, ptr %16, align 8
  store volatile ptr %0, ptr %31, align 8
  br label %32

32:                                               ; preds = %15, %11, %8
  %33 = phi i32 [ 0, %15 ], [ -16, %11 ], [ -16, %8 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_probe_unlink(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %17) #16
  tail call void @kfree(ptr noundef %7) #16
  br label %18

18:                                               ; preds = %11, %1
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_probe_cleanup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %traceprobe_free_probe_arg.exit, %5
  %8 = phi i32 [ 0, %5 ], [ %28, %traceprobe_free_probe_arg.exit ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr [0 x %struct.probe_arg], ptr %6, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %traceprobe_free_probe_arg.exit, label %.preheader.i

.preheader.i:                                     ; preds = %7, %18
  %13 = phi ptr [ %19, %18 ], [ %11, %7 ]
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %18 [
    i32 21, label %.loopexit.loopexit.i
    i32 22, label %15
    i32 9, label %15
  ]

15:                                               ; preds = %.preheader.i, %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree(ptr noundef %17) #16
  br label %18

18:                                               ; preds = %15, %.preheader.i
  %19 = getelementptr i8, ptr %13, i64 16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit.loopexit.i, label %.preheader.i, !llvm.loop !17

.loopexit.loopexit.i:                             ; preds = %18, %.preheader.i
  %.pre.i = load ptr, ptr %10, align 8
  br label %traceprobe_free_probe_arg.exit

traceprobe_free_probe_arg.exit:                   ; preds = %7, %.loopexit.loopexit.i
  %21 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ null, %7 ]
  tail call void @kfree(ptr noundef %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void @kfree(ptr noundef %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void @kfree(ptr noundef %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %27 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %27) #16
  %28 = add nuw i32 %8, 1
  %29 = load i32, ptr %2, align 8
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %7, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %traceprobe_free_probe_arg.exit, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %51, label %34

34:                                               ; preds = %.loopexit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %35, align 8
  %39 = load ptr, ptr %31, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 224
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @kfree(ptr noundef %45) #16
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %47 = load ptr, ptr %46, align 8
  tail call void @kfree(ptr noundef %47) #16
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %49 = load ptr, ptr %48, align 8
  tail call void @kfree(ptr noundef %49) #16
  tail call void @kfree(ptr noundef %39) #16
  br label %50

50:                                               ; preds = %43, %34
  store ptr null, ptr %31, align 8
  br label %51

51:                                               ; preds = %50, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @trace_probe_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %35

8:                                                ; preds = %4
  %9 = select i1 %3, i64 272, i64 240
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef 3520) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store volatile ptr %18, ptr %19, align 8
  store volatile ptr %0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %0, ptr %20, align 8
  store ptr %0, ptr %19, align 8
  store ptr %18, ptr %0, align 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %0, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %21, ptr %22, align 8
  %23 = tail call noalias ptr @kstrdup(ptr noundef nonnull %1, i32 noundef 3264) #16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %13
  %27 = tail call noalias ptr @kstrdup(ptr noundef nonnull %2, i32 noundef 3264) #16
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26, %13
  tail call void @trace_probe_cleanup(ptr noundef %0)
  br label %35

35:                                               ; preds = %34, %26, %8, %4
  %36 = phi i32 [ -12, %34 ], [ -22, %4 ], [ -12, %8 ], [ 0, %26 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_probe_register_event_call(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1024
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %21

14:                                               ; preds = %1
  %15 = and i32 %9, 16
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %24, label %19

19:                                               ; preds = %14
  %20 = icmp eq ptr %18, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19, %12
  %22 = phi ptr [ %13, %12 ], [ %18, %19 ]
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %19, %14
  %25 = phi ptr [ null, %19 ], [ %18, %14 ], [ %23, %21 ]
  %26 = load ptr, ptr @ftrace_events, align 8
  %27 = icmp eq ptr %26, @ftrace_events
  br i1 %27, label %.thread7, label %.preheader

.preheader:                                       ; preds = %24, %.thread
  %28 = phi ptr [ %59, %.thread ], [ %26, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %.preheader
  %34 = tail call i32 @strcmp(ptr noundef %7, ptr noundef nonnull dereferenceable(1) %31) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1024
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %50

43:                                               ; preds = %36
  %44 = and i32 %38, 16
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %47 = load ptr, ptr %46, align 8
  br i1 %45, label %53, label %48

48:                                               ; preds = %43
  %49 = icmp eq ptr %47, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %48, %41
  %51 = phi ptr [ %42, %41 ], [ %47, %48 ]
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %43
  %54 = phi ptr [ %47, %43 ], [ %52, %50 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @strcmp(ptr noundef %25, ptr noundef nonnull dereferenceable(1) %54) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %.thread

.thread:                                          ; preds = %48, %56, %53, %33, %.preheader
  %59 = load ptr, ptr %28, align 8
  %60 = icmp eq ptr %59, @ftrace_events
  br i1 %60, label %.thread7, label %.preheader, !llvm.loop !30

61:                                               ; preds = %56
  %62 = icmp eq ptr %28, null
  br i1 %62, label %.thread7, label %71

.thread7:                                         ; preds = %.thread, %61, %24
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %64 = tail call i32 @register_trace_event(ptr noundef nonnull %63) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %.thread7
  %67 = tail call i32 @trace_add_event_call(ptr noundef nonnull %4) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @unregister_trace_event(ptr noundef nonnull %63) #16
  br label %71

71:                                               ; preds = %69, %66, %.thread7, %61
  %72 = phi i32 [ -17, %61 ], [ -19, %.thread7 ], [ %67, %69 ], [ 0, %66 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_trace_event(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_add_event_call(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_trace_event(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @trace_probe_add_file(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 24) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %13 = load ptr, ptr %12, align 8
  store ptr %11, ptr %7, align 8
  store ptr %13, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  store volatile ptr %7, ptr %13, align 8
  store ptr %7, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %6, %2
  %18 = phi i32 [ 0, %6 ], [ -12, %2 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @trace_probe_get_file_link(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ %5, %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %.split.loop.exit1, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %.split.loop.exit1.split.loop.exit4, label %6, !llvm.loop !32

.split.loop.exit1.split.loop.exit4:               ; preds = %10
  %14 = getelementptr i8, ptr %8, i64 -8
  br label %.split.loop.exit1

.split.loop.exit1:                                ; preds = %6, %.split.loop.exit1.split.loop.exit4
  %15 = phi ptr [ %14, %.split.loop.exit1.split.loop.exit4 ], [ null, %6 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2, 1) i32 @trace_probe_remove_file(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ %5, %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %6, !llvm.loop !32

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 -8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  tail call void @kvfree_call_rcu(ptr noundef null, ptr noundef nonnull %15) #16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %17
  %27 = load i32, ptr %22, align 8
  %28 = and i32 %27, -2
  store i32 %28, ptr %22, align 8
  br label %.thread

.thread:                                          ; preds = %6, %26, %17, %14
  %29 = phi i32 [ -2, %14 ], [ 0, %26 ], [ 0, %17 ], [ -2, %6 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @trace_probe_compare_arg_type(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = add nuw i32 %4, 1
  br label %.loopexit

10:                                               ; preds = %2
  %11 = icmp ugt i32 %4, %6
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %19

17:                                               ; preds = %10
  %18 = add nuw i32 %6, 1
  br label %.loopexit

19:                                               ; preds = %47, %14
  %20 = phi i32 [ 0, %14 ], [ %48, %47 ]
  %21 = icmp eq i32 %20, %6
  br i1 %21, label %44, label %22

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  %24 = getelementptr [0 x %struct.probe_arg], ptr %15, i64 0, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr [0 x %struct.probe_arg], ptr %16, i64 0, i64 %23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @strcmp(ptr noundef %39, ptr noundef %41) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %37, %31, %22, %19
  %45 = phi i32 [ %20, %37 ], [ %20, %31 ], [ %20, %22 ], [ %6, %19 ]
  %46 = add i32 %45, 1
  br label %.loopexit

47:                                               ; preds = %37
  %48 = add nuw i32 %20, 1
  %49 = icmp eq i32 %48, %4
  br i1 %49, label %.loopexit, label %19, !llvm.loop !33

.loopexit:                                        ; preds = %47, %44, %17, %12, %8
  %50 = phi i32 [ %9, %8 ], [ %18, %17 ], [ %46, %44 ], [ 0, %12 ], [ 0, %47 ]
  ret i32 %50
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local zeroext i1 @trace_probe_match_command_args(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #10 align 16 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !19
  %12 = zext nneg i32 %1 to i64
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %25, %13 ]
  %15 = getelementptr [0 x %struct.probe_arg], ptr %9, i64 0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.13, ptr noundef %17, ptr noundef %19) #16
  %21 = getelementptr ptr, ptr %2, i64 %14
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef %22) #16
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i64 %14, 1
  %26 = icmp ne i64 %25, %12
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %13, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %13, %8, %3
  %28 = phi i1 [ false, %3 ], [ true, %8 ], [ %24, %13 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  ret i1 %28
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_probe_create(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16
  store i32 0, ptr %3, align 4
  %4 = call ptr @argv_split(i32 noundef 3264, ptr noundef %0, ptr noundef nonnull %3) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call i32 %1(i32 noundef %7, ptr noundef nonnull %4) #16
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %10, %9 ], [ 0, %6 ]
  call void @argv_free(ptr noundef nonnull %4) #16
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi i32 [ %12, %11 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @argv_split(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @trace_probe_print_args(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %select.unfold

7:                                                ; preds = %5
  %8 = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.loopexit, %7
  %10 = phi i64 [ 0, %7 ], [ %57, %.loopexit ]
  %11 = getelementptr %struct.probe_arg, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28, !prof !35

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %3, i64 %24
  %26 = tail call i32 %21(ptr noundef %0, ptr noundef %25, ptr noundef %4) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %select.unfold, label %.loopexit

28:                                               ; preds = %9
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 123) #16
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %30 = load i32, ptr %14, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %3, i64 %35
  %.pre = load ptr, ptr %29, align 8
  br label %37

37:                                               ; preds = %45, %32
  %38 = phi ptr [ %50, %45 ], [ %.pre, %32 ]
  %39 = phi i32 [ %54, %45 ], [ 0, %32 ]
  %40 = phi ptr [ %53, %45 ], [ %36, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %0, ptr noundef %40, ptr noundef %4) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %select.unfold, label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %14, align 8
  %47 = add i32 %46, -1
  %48 = icmp eq i32 %39, %47
  %49 = select i1 %48, i8 125, i8 44
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext %49) #16
  %50 = load ptr, ptr %29, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr i8, ptr %40, i64 %52
  %54 = add nuw i32 %39, 1
  %55 = load i32, ptr %14, align 8
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %37, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %45, %17, %28
  %57 = add nuw nsw i64 %10, 1
  %58 = icmp eq i64 %57, %8
  br i1 %58, label %select.unfold, label %9, !llvm.loop !37

select.unfold:                                    ; preds = %17, %.loopexit, %37, %5
  %59 = phi i32 [ 0, %5 ], [ -12, %37 ], [ -12, %17 ], [ 0, %.loopexit ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoll(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @find_fetch_type(ptr noundef %0, i64 noundef range(i64 0, 4294967296) %1) unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.108) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.106) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11, %5, %2
  %15 = phi ptr [ %0, %11 ], [ %0, %5 ], [ @.str.109, %2 ]
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 98
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.104) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %.preheader

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8, !annotation !19
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 47) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit.sink.split, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 1
  %26 = call i32 @kstrtoull(ptr noundef %25, i32 noundef 0, ptr noundef nonnull %3) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.loopexit.sink.split

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8
  %30 = add i64 %29, -8
  %31 = call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 61)
  switch i64 %31, label %.loopexit.sink.split [
    i64 0, label %35
    i64 1, label %32
    i64 3, label %33
    i64 7, label %34
  ]

32:                                               ; preds = %28
  br label %35

33:                                               ; preds = %28
  br label %35

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %28, %32, %33, %34
  %36 = phi ptr [ @.str.113, %34 ], [ @.str.112, %33 ], [ @.str.111, %32 ], [ @.str.110, %28 ]
  %37 = call fastcc ptr @find_fetch_type(ptr noundef nonnull %36, i64 noundef %1)
  br label %.loopexit.sink.split

.preheader:                                       ; preds = %18, %41
  %38 = phi i64 [ %39, %41 ], [ 0, %18 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp eq i64 %39, 17
  br i1 %40, label %.loopexit, label %41, !llvm.loop !38

41:                                               ; preds = %.preheader
  %42 = getelementptr [18 x %struct.fetch_type], ptr @probe_fetch_types, i64 0, i64 %39
  %43 = load ptr, ptr %42, align 16
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %43) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit.sink.split:                             ; preds = %28, %24, %21, %35
  %.ph = phi ptr [ %37, %35 ], [ null, %21 ], [ null, %24 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %41, %.loopexit.sink.split, %18, %11, %8
  %46 = phi ptr [ null, %11 ], [ null, %8 ], [ @probe_fetch_types, %18 ], [ %.ph, %.loopexit.sink.split ], [ null, %.preheader ], [ %42, %41 ]
  ret ptr %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @parse_probe_arg(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 0, ptr %7, align 8, !annotation !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 0, ptr %8, align 8
  %10 = load i8, ptr %0, align 1
  switch i8 %10, label %304 [
    i8 36, label %11
    i8 37, label %120
    i8 64, label %137
    i8 43, label %199
    i8 45, label %199
    i8 92, label %261
  ]

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8, !annotation !19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %319

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 48
  br label %32

30:                                               ; preds = %21
  %31 = tail call ptr %26(ptr noundef %22) #16
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %31, %30 ], [ %29, %28 ]
  br label %34

34:                                               ; preds = %38, %32
  %35 = phi ptr [ %33, %32 ], [ %36, %38 ]
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %33
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @strcmp(ptr noundef %12, ptr noundef %40) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %34, !llvm.loop !39

43:                                               ; preds = %38
  store i32 20, ptr %9, align 8
  store ptr %36, ptr %18, align 8
  br label %.thread26

44:                                               ; preds = %34
  %45 = tail call i32 @strcmp(ptr noundef %12, ptr noundef nonnull dereferenceable(5) @.str.123) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strcmp(ptr noundef %12, ptr noundef nonnull dereferenceable(5) @.str.124) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44
  store i32 6, ptr %9, align 8
  br label %.thread26

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %52, align 4
  br label %.tail.thread

53:                                               ; preds = %11
  %54 = tail call i32 @strncmp(ptr noundef %12, ptr noundef nonnull dereferenceable(7) @.str.125, i64 noundef 6) #16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = and i32 %14, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.tail.thread, label %59

59:                                               ; preds = %56
  store i32 4, ptr %9, align 8
  br label %.thread26

60:                                               ; preds = %53
  %61 = tail call i32 @strncmp(ptr noundef %12, ptr noundef nonnull dereferenceable(6) @.str.126, i64 noundef 5) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %0, i64 6
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 3, ptr %9, align 8
  br label %.thread26

68:                                               ; preds = %63
  %69 = zext i8 %65 to i32
  %70 = add nsw i32 %69, -58
  %71 = icmp ult i32 %70, -10
  br i1 %71, label %.tail.thread, label %72

72:                                               ; preds = %68
  %73 = call i32 @kstrtoull(ptr noundef %64, i32 noundef 10, ptr noundef nonnull %5) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.tail.thread

75:                                               ; preds = %72
  %76 = load i32, ptr %13, align 8
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  %79 = load i64, ptr %5, align 8
  %80 = icmp ugt i64 %79, 2048
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %.tail.thread, label %82

82:                                               ; preds = %75
  store i32 2, ptr %9, align 8
  %83 = trunc i64 %79 to i32
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %83, ptr %84, align 8
  br label %.thread26

85:                                               ; preds = %60
  %86 = tail call i32 @strcmp(ptr noundef %12, ptr noundef nonnull dereferenceable(5) @.str.123) #16
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @strcmp(ptr noundef %12, ptr noundef nonnull dereferenceable(5) @.str.124) #16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %sub_0

91:                                               ; preds = %88, %85
  store i32 6, ptr %9, align 8
  br label %.thread26

sub_0:                                            ; preds = %88
  %92 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %92, 97
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %93 = getelementptr i8, ptr %0, i64 2
  %94 = load i8, ptr %93, align 1
  %.not28 = icmp eq i8 %94, 114
  br i1 %.not28, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %95 = getelementptr i8, ptr %0, i64 3
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 103
  %98 = and i32 %14, 23
  %99 = icmp eq i32 %98, 6
  %100 = and i1 %99, %97
  br i1 %100, label %101, label %.tail.thread

101:                                              ; preds = %.tail
  %102 = getelementptr i8, ptr %0, i64 4
  %103 = call i32 @kstrtoull(ptr noundef %102, i32 noundef 10, ptr noundef nonnull %5) #16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %.tail.thread

105:                                              ; preds = %101
  %106 = load i64, ptr %5, align 8
  %107 = add i64 %106, -2049
  %108 = icmp ult i64 %107, -2048
  br i1 %108, label %.tail.thread, label %109

109:                                              ; preds = %105
  store i32 7, ptr %9, align 8
  %110 = trunc nuw i64 %106 to i32
  %111 = add nsw i32 %110, -1
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %111, ptr %112, align 8
  %113 = load i32, ptr %13, align 8
  %114 = and i32 %113, 64
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 %111, i32 %110
  store i32 %116, ptr %112, align 8
  br label %.thread26

.tail.thread:                                     ; preds = %sub_1, %sub_0, %105, %101, %.tail, %75, %72, %68, %56, %51
  %117 = phi i32 [ 25, %51 ], [ 25, %72 ], [ 25, %68 ], [ 25, %101 ], [ 25, %.tail ], [ 21, %56 ], [ 23, %75 ], [ 24, %105 ], [ 25, %sub_0 ], [ 25, %sub_1 ]
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %119 = load i32, ptr %118, align 4
  call void @__trace_probe_log_err(i32 noundef %119, i32 noundef %117)
  br label %319

120:                                              ; preds = %4
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 40
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %127 = load i32, ptr %126, align 4
  tail call void @__trace_probe_log_err(i32 noundef %127, i32 noundef 25)
  br label %.thread24

128:                                              ; preds = %120
  %129 = getelementptr i8, ptr %0, i64 1
  %130 = tail call i32 @regs_query_register_offset(ptr noundef %129) #16
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  store i32 1, ptr %9, align 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %130, ptr %133, align 8
  br label %.thread

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %136 = load i32, ptr %135, align 4
  tail call void @__trace_probe_log_err(i32 noundef %136, i32 noundef 26)
  br label %.thread

137:                                              ; preds = %4
  %138 = getelementptr i8, ptr %0, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = add nsw i32 %140, -58
  %142 = icmp ult i32 %141, -10
  br i1 %142, label %151, label %143

143:                                              ; preds = %137
  %144 = call i32 @kstrtoull(ptr noundef %138, i32 noundef 0, ptr noundef nonnull %7) #16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %148 = load i32, ptr %147, align 4
  call void @__trace_probe_log_err(i32 noundef %148, i32 noundef 27)
  br label %.thread

149:                                              ; preds = %143
  store i32 5, ptr %9, align 8
  %150 = load i64, ptr %7, align 8
  br label %185

151:                                              ; preds = %137
  %152 = icmp eq i8 %139, 43
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 2
  %156 = icmp eq i32 %155, 0
  br i1 %152, label %157, label %170

157:                                              ; preds = %151
  br i1 %156, label %161, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %160 = load i32, ptr %159, align 4
  tail call void @__trace_probe_log_err(i32 noundef %160, i32 noundef 30)
  br label %.thread

161:                                              ; preds = %157
  %162 = getelementptr i8, ptr %0, i64 2
  %163 = call i32 @kstrtoll(ptr noundef %162, i32 noundef 0, ptr noundef nonnull %8) #16
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %167 = load i32, ptr %166, align 4
  call void @__trace_probe_log_err(i32 noundef %167, i32 noundef 31)
  br label %.thread

168:                                              ; preds = %161
  store i32 8, ptr %9, align 8
  %169 = load i64, ptr %8, align 8
  br label %185

170:                                              ; preds = %151
  br i1 %156, label %171, label %174

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %173 = load i32, ptr %172, align 4
  tail call void @__trace_probe_log_err(i32 noundef %173, i32 noundef 32)
  br label %.thread

174:                                              ; preds = %170
  store i32 22, ptr %9, align 8
  %175 = tail call noalias ptr @kstrdup(ptr noundef %138, i32 noundef 3264) #16
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %175, ptr %176, align 8
  %177 = icmp eq ptr %175, null
  br i1 %177, label %.thread, label %178

178:                                              ; preds = %174
  %179 = getelementptr i8, ptr %9, i64 16
  %180 = icmp eq ptr %179, %2
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %183 = load i32, ptr %182, align 4
  tail call void @__trace_probe_log_err(i32 noundef %183, i32 noundef 33)
  br label %.thread

184:                                              ; preds = %178
  store i32 5, ptr %179, align 8
  br label %185

185:                                              ; preds = %184, %168, %149
  %186 = phi ptr [ %9, %168 ], [ %179, %184 ], [ %9, %149 ]
  %187 = phi i64 [ 8, %168 ], [ 24, %184 ], [ 8, %149 ]
  %188 = phi i64 [ %169, %168 ], [ 0, %184 ], [ %150, %149 ]
  %189 = getelementptr i8, ptr %9, i64 %187
  store i64 %188, ptr %189, align 8
  %190 = getelementptr i8, ptr %186, i64 16
  %191 = icmp eq ptr %190, %2
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %194 = load i32, ptr %193, align 4
  call void @__trace_probe_log_err(i32 noundef %194, i32 noundef 33)
  br label %.thread

195:                                              ; preds = %185
  store ptr %190, ptr %1, align 8
  store i32 10, ptr %190, align 8
  %196 = load i64, ptr %8, align 8
  %197 = trunc i64 %196 to i32
  %198 = getelementptr i8, ptr %186, i64 28
  store i32 %197, ptr %198, align 4
  br label %.thread

199:                                              ; preds = %4, %4
  %200 = getelementptr i8, ptr %0, i64 1
  %201 = load i8, ptr %200, align 1
  %202 = icmp eq i8 %201, 117
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i8 %10, ptr %200, align 1
  br label %204

204:                                              ; preds = %203, %199
  %205 = phi ptr [ %200, %203 ], [ %0, %199 ]
  %206 = phi i32 [ 11, %203 ], [ 10, %199 ]
  %207 = icmp eq i8 %10, 43
  %208 = zext i1 %207 to i64
  %209 = getelementptr i8, ptr %205, i64 %208
  %210 = tail call ptr @strchr(ptr noundef %209, i32 noundef 40) #16
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %214 = load i32, ptr %213, align 4
  tail call void @__trace_probe_log_err(i32 noundef %214, i32 noundef 34)
  br label %.thread

215:                                              ; preds = %204
  store i8 0, ptr %210, align 1
  %216 = call i32 @kstrtoll(ptr noundef %209, i32 noundef 0, ptr noundef nonnull %8) #16
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %220 = load i32, ptr %219, align 4
  call void @__trace_probe_log_err(i32 noundef %220, i32 noundef 35)
  br label %.thread

221:                                              ; preds = %215
  %222 = getelementptr i8, ptr %210, i64 1
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %209 to i64
  %225 = sub i64 %223, %224
  %226 = load i8, ptr %209, align 1
  %227 = icmp ne i8 %226, 45
  %228 = zext i1 %227 to i64
  %229 = add i64 %225, %228
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %231 = load i32, ptr %230, align 4
  %232 = trunc i64 %229 to i32
  %233 = add i32 %231, %232
  store i32 %233, ptr %230, align 4
  %234 = call ptr @strrchr(ptr noundef %222, i32 noundef 41) #16
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %240

236:                                              ; preds = %221
  %237 = call i64 @strlen(ptr noundef %222) #16
  %238 = trunc i64 %237 to i32
  %239 = add i32 %233, %238
  call void @__trace_probe_log_err(i32 noundef %239, i32 noundef 36)
  br label %.thread

240:                                              ; preds = %221
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %242 = load i32, ptr %241, align 8
  %243 = zext i32 %242 to i64
  %244 = call fastcc ptr @find_fetch_type(ptr noundef null, i64 noundef %243)
  %245 = load i32, ptr %230, align 4
  store i8 0, ptr %234, align 1
  %246 = call fastcc i32 @parse_probe_arg(ptr noundef %222, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %.thread

248:                                              ; preds = %240
  store i32 %245, ptr %230, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %249, align 8
  switch i32 %250, label %252 [
    i32 6, label %251
    i32 9, label %251
  ]

251:                                              ; preds = %248, %248
  call void @__trace_probe_log_err(i32 noundef %245, i32 noundef 37)
  br label %.thread

252:                                              ; preds = %248
  %253 = getelementptr i8, ptr %249, i64 16
  %254 = icmp eq ptr %253, %2
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  call void @__trace_probe_log_err(i32 noundef %245, i32 noundef 33)
  br label %.thread

256:                                              ; preds = %252
  store ptr %253, ptr %1, align 8
  store i32 %206, ptr %253, align 8
  %257 = load i64, ptr %8, align 8
  %258 = trunc i64 %257 to i32
  %259 = getelementptr i8, ptr %249, i64 28
  store i32 %258, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %260, align 8
  br label %.thread24

261:                                              ; preds = %4
  %262 = getelementptr i8, ptr %0, i64 1
  %263 = load i8, ptr %262, align 1
  %264 = icmp eq i8 %263, 34
  br i1 %264, label %265, label %283

265:                                              ; preds = %261
  %266 = getelementptr i8, ptr %0, i64 2
  %267 = tail call i64 @strlen(ptr noundef %266) #16
  %268 = add i64 %267, -1
  %269 = getelementptr i8, ptr %266, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = icmp eq i8 %270, 34
  br i1 %271, label %278, label %272

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %274 = load i32, ptr %273, align 4
  %275 = trunc i64 %267 to i32
  %276 = add i32 %275, 2
  %277 = add i32 %276, %274
  tail call void @__trace_probe_log_err(i32 noundef %277, i32 noundef 29)
  br label %.thread

278:                                              ; preds = %265
  %279 = tail call ptr @kstrndup(ptr noundef %266, i64 noundef %268, i32 noundef 3264) #16
  %280 = icmp eq ptr %279, null
  br i1 %280, label %.thread, label %281

281:                                              ; preds = %278
  store i32 9, ptr %9, align 8
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %279, ptr %282, align 8
  br label %.thread

283:                                              ; preds = %261
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %285 = zext i8 %263 to i32
  %286 = add nsw i32 %285, -58
  %287 = icmp ult i32 %286, -10
  br i1 %287, label %290, label %288

288:                                              ; preds = %283
  %289 = tail call i32 @kstrtoull(ptr noundef %262, i32 noundef 0, ptr noundef nonnull %284) #16
  br label %296

290:                                              ; preds = %283
  switch i8 %263, label %.thread19 [
    i8 45, label %291
    i8 43, label %293
  ]

291:                                              ; preds = %290
  %292 = tail call i32 @kstrtoll(ptr noundef %262, i32 noundef 0, ptr noundef nonnull %284) #16
  br label %296

293:                                              ; preds = %290
  %294 = getelementptr i8, ptr %0, i64 2
  %295 = tail call i32 @kstrtoll(ptr noundef %294, i32 noundef 0, ptr noundef nonnull %284) #16
  br label %296

296:                                              ; preds = %293, %291, %288
  %297 = phi i32 [ %289, %288 ], [ %292, %291 ], [ %295, %293 ]
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %303, label %.thread19

.thread19:                                        ; preds = %290, %296
  %299 = phi i32 [ %297, %296 ], [ -22, %290 ]
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %301 = load i32, ptr %300, align 4
  %302 = add i32 %301, 1
  tail call void @__trace_probe_log_err(i32 noundef %302, i32 noundef 28)
  br label %.thread

303:                                              ; preds = %296
  store i32 5, ptr %9, align 8
  br label %.thread

304:                                              ; preds = %4
  %305 = zext i8 %10 to i64
  %306 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = and i8 %307, 3
  %309 = icmp ne i8 %308, 0
  %310 = icmp eq i8 %10, 95
  %311 = or i1 %310, %309
  br i1 %311, label %312, label %.thread24

312:                                              ; preds = %304
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 31
  %316 = icmp eq i32 %315, 6
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %318 = load i32, ptr %317, align 4
  tail call void @__trace_probe_log_err(i32 noundef %318, i32 noundef 62)
  %spec.select = select i1 %316, i32 -95, i32 -22
  br label %.thread

.thread26:                                        ; preds = %50, %59, %67, %82, %91, %109, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %.thread24

319:                                              ; preds = %17, %.tail.thread
  %320 = phi i32 [ -22, %.tail.thread ], [ -14, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %.thread

.thread24:                                        ; preds = %256, %304, %125, %.thread26
  %.ph = phi ptr [ %9, %.thread26 ], [ %9, %125 ], [ %9, %304 ], [ %253, %256 ]
  %.pr = load i32, ptr %.ph, align 8
  %321 = icmp eq i32 %.pr, 0
  br i1 %321, label %322, label %.thread

322:                                              ; preds = %.thread24
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %324 = load i32, ptr %323, align 4
  call void @__trace_probe_log_err(i32 noundef %324, i32 noundef 38)
  br label %.thread

.thread:                                          ; preds = %281, %303, %195, %132, %312, %278, %272, %240, %134, %165, %146, %218, %.thread19, %255, %251, %319, %322, %.thread24, %236, %212, %192, %181, %174, %171, %158
  %325 = phi i32 [ -22, %236 ], [ -22, %212 ], [ -22, %192 ], [ -22, %158 ], [ -22, %181 ], [ -22, %171 ], [ -12, %174 ], [ %320, %319 ], [ -22, %322 ], [ 0, %.thread24 ], [ -22, %251 ], [ -22, %255 ], [ %246, %240 ], [ %130, %134 ], [ %163, %165 ], [ %144, %146 ], [ %216, %218 ], [ %299, %.thread19 ], [ -22, %272 ], [ -12, %278 ], [ %spec.select, %312 ], [ 0, %132 ], [ 0, %195 ], [ 0, %303 ], [ 0, %281 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret i32 %325
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @__parse_bitfield_probe_arg(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 98
  br i1 %7, label %8, label %49

8:                                                ; preds = %3
  store ptr null, ptr %4, align 8, !annotation !19
  %9 = getelementptr i8, ptr %0, i64 1
  %10 = call i64 @simple_strtoul(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 0) #16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %49, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 64
  br i1 %15, label %16, label %49

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %13, i64 1
  %18 = call i64 @simple_strtoul(ptr noundef %17, ptr noundef nonnull %4, i32 noundef 0) #16
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, %17
  br i1 %20, label %49, label %21

21:                                               ; preds = %16
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 47
  br i1 %23, label %24, label %49

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %5, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  store ptr %25, ptr %2, align 8
  store i32 18, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = shl i64 %30, 3
  %32 = add i64 %18, %10
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i8
  %35 = getelementptr i8, ptr %5, i64 24
  %36 = getelementptr i8, ptr %5, i64 25
  store i8 %34, ptr %36, align 1
  %37 = load i64, ptr %29, align 8
  %38 = shl i64 %37, 3
  %39 = sub i64 %38, %10
  %40 = trunc i64 %39 to i8
  %41 = getelementptr i8, ptr %5, i64 26
  store i8 %40, ptr %41, align 2
  %42 = load i64, ptr %29, align 8
  %43 = trunc i64 %42 to i8
  store i8 %43, ptr %35, align 8
  %44 = load i64, ptr %29, align 8
  %45 = shl i64 %44, 3
  %46 = and i64 %45, 2305843009213693944
  %47 = icmp ult i64 %46, %32
  %48 = select i1 %47, i32 -22, i32 0
  br label %49

49:                                               ; preds = %28, %24, %21, %16, %12, %8, %3
  %50 = phi i32 [ %48, %28 ], [ 0, %3 ], [ -22, %12 ], [ -22, %8 ], [ -22, %21 ], [ -22, %16 ], [ -22, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret i32 %50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regs_query_register_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kstrndup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{i32 -22, i32 1}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = !{!"auto-init"}
!20 = distinct !{!20, !6, !7}
!21 = !{i64 2157001691, i64 2157001500, i64 2157001552, i64 2157001598, i64 2157001626}
!22 = !{i64 2157001765, i64 2157001794, i64 2157001840, i64 2157001898, i64 2157001952, i64 2157002006, i64 2157002061, i64 2157002092, i64 2157002400, i64 2157002406, i64 2157002453, i64 2157002476, i64 2157002502}
!23 = !{i64 2157002962, i64 2157002773, i64 2157002823, i64 2157002869, i64 2157002897}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
!30 = distinct !{!30, !6, !7}
!31 = !{i64 2152226939}
!32 = distinct !{!32, !6, !7}
!33 = distinct !{!33, !6, !7}
!34 = distinct !{!34, !6, !7}
!35 = !{!"branch_weights", i32 2000, i32 1}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = distinct !{!38, !6, !7}
!39 = distinct !{!39, !6, !7}
