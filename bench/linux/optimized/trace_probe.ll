; ModuleID = 'bench/linux/original/trace_probe.ll'
source_filename = "bench/linux/original/trace_probe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_probe_log = type { ptr, ptr, i32, i32 }
%struct.fetch_type = type { ptr, i64, i8, i8, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }

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

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @trace_probe_log_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  store ptr %0, ptr @trace_probe_log, align 8
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @trace_probe_log, i64 16), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @trace_probe_log, i64 8), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @trace_probe_log, i64 20), align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @trace_probe_log_clear() local_unnamed_addr #2 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @trace_probe_log, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @trace_probe_log_set_index(i32 noundef %0) local_unnamed_addr #2 align 16 {
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
  %18 = getelementptr [8 x i8], ptr %3, i64 %13
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
  %42 = getelementptr [8 x i8], ptr %37, i64 %40
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @traceprobe_parse_event_name(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @strchr(ptr noundef %5, i32 noundef 47) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = tail call ptr @strchr(ptr noundef %5, i32 noundef 46) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %50, label %.thread

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
  %25 = getelementptr i8, ptr @_ctype, i64 %24
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
  br i1 %34, label %.thread22, label %.preheader10

.preheader10:                                     ; preds = %31, %46
  %35 = phi i8 [ %48, %46 ], [ %33, %31 ]
  %36 = phi ptr [ %47, %46 ], [ %32, %31 ]
  %37 = zext i8 %35 to i64
  %38 = getelementptr i8, ptr @_ctype, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 3
  %41 = icmp eq i8 %40, 0
  %42 = add i8 %35, -58
  %43 = icmp ult i8 %42, -10
  %44 = and i1 %43, %41
  br i1 %44, label %45, label %46

45:                                               ; preds = %.preheader10
  switch i8 %35, label %.loopexit11 [
    i8 95, label %46
    i8 45, label %46
  ]

46:                                               ; preds = %45, %45, %.preheader10
  %47 = getelementptr i8, ptr %36, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.thread22, label %.preheader10, !llvm.loop !9

.loopexit11:                                      ; preds = %45, %30
  tail call void @__trace_probe_log_err(i32 noundef %3, i32 noundef 16)
  br label %.loopexit9

50:                                               ; preds = %8
  %51 = tail call i64 @strlen(ptr noundef %5) #16
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %61, label %62

.thread22:                                        ; preds = %46, %31
  store ptr %2, ptr %1, align 8
  %54 = getelementptr i8, ptr %11, i64 1
  store ptr %54, ptr %0, align 8
  %55 = trunc i64 %18 to i32
  %56 = add i32 %3, %55
  %57 = tail call i64 @strlen(ptr noundef %54) #16
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %.thread22
  store ptr null, ptr %0, align 8
  br label %.loopexit9

61:                                               ; preds = %50
  tail call void @__trace_probe_log_err(i32 noundef %3, i32 noundef 17)
  br label %.loopexit9

62:                                               ; preds = %.thread22, %50
  %63 = phi i32 [ %58, %.thread22 ], [ %52, %50 ]
  %64 = phi ptr [ %54, %.thread22 ], [ %5, %50 ]
  %65 = phi i32 [ %56, %.thread22 ], [ %3, %50 ]
  %66 = icmp sgt i32 %63, 64
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  tail call void @__trace_probe_log_err(i32 noundef %65, i32 noundef 18)
  br label %.loopexit9

68:                                               ; preds = %62
  %69 = load i8, ptr %64, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr i8, ptr @_ctype, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 3
  %74 = icmp ne i8 %73, 0
  %75 = icmp eq i8 %69, 95
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %68
  %78 = getelementptr i8, ptr %64, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %77, %93
  %81 = phi i8 [ %95, %93 ], [ %79, %77 ]
  %82 = phi ptr [ %94, %93 ], [ %78, %77 ]
  %83 = zext i8 %81 to i64
  %84 = getelementptr i8, ptr @_ctype, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 3
  %87 = icmp ne i8 %86, 0
  %88 = add i8 %81, -48
  %89 = icmp ult i8 %88, 10
  %90 = or i1 %89, %87
  %91 = icmp eq i8 %81, 95
  %92 = or i1 %91, %90
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %.preheader
  %94 = getelementptr i8, ptr %82, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %.loopexit9, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %68
  tail call void @__trace_probe_log_err(i32 noundef %65, i32 noundef 19)
  br label %.loopexit9

.loopexit9:                                       ; preds = %93, %.loopexit, %77, %67, %61, %60, %.loopexit11, %20, %13
  %97 = phi i32 [ -22, %13 ], [ -22, %20 ], [ 0, %60 ], [ -22, %61 ], [ -22, %67 ], [ -22, %.loopexit ], [ -22, %.loopexit11 ], [ 0, %77 ], [ 0, %93 ]
  ret i32 %97
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @traceprobe_parse_probe_arg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = sext i32 %1 to i64
  %8 = getelementptr [56 x i8], ptr %6, i64 %7
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
  br label %409

20:                                               ; preds = %14
  %21 = icmp eq ptr %12, %2
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 48)
  br label %409

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
  br i1 %34, label %409, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr %32, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr i8, ptr @_ctype, i64 %37
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
  %51 = getelementptr i8, ptr @_ctype, i64 %50
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
  br label %409

64:                                               ; preds = %.loopexit32
  %65 = add nuw nsw i64 %71, 1
  %66 = icmp eq i64 %65, 8
  br i1 %66, label %67, label %.loopexit32, !llvm.loop !10

67:                                               ; preds = %64
  %68 = icmp sgt i32 %1, 0
  br i1 %68, label %69, label %.loopexit28

69:                                               ; preds = %67
  %70 = zext nneg i32 %1 to i64
  br label %79

.loopexit32:                                      ; preds = %.loopexit32.preheader, %64
  %71 = phi i64 [ %65, %64 ], [ 0, %.loopexit32.preheader ]
  %72 = getelementptr [8 x i8], ptr @reserved_field_names, i64 %71
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
  %81 = getelementptr i8, ptr %6, i64 %.idx
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 @strcmp(ptr noundef %83, ptr noundef nonnull dereferenceable(1) %32) #16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.loopexit27, label %76

.loopexit27:                                      ; preds = %.loopexit32, %79
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 50)
  br label %409

.loopexit28:                                      ; preds = %76, %67
  %86 = ptrtoint ptr %33 to i64
  %87 = ptrtoint ptr %2 to i64
  %88 = sub i64 %86, %87
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = tail call noalias ptr @kstrdup(ptr noundef %33, i32 noundef 3264) #16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %407, label %94

94:                                               ; preds = %.loopexit28
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #16
  %96 = trunc i64 %95 to i32
  %97 = icmp sgt i32 %96, 63
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, ptr %90, align 4
  tail call void @__trace_probe_log_err(i32 noundef %99, i32 noundef 51)
  br label %405

100:                                              ; preds = %94
  %101 = icmp eq i32 %96, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = load i32, ptr %90, align 4
  tail call void @__trace_probe_log_err(i32 noundef %103, i32 noundef 52)
  br label %405

104:                                              ; preds = %100
  %105 = tail call noalias ptr @kstrdup(ptr noundef nonnull %92, i32 noundef 3264) #16
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %105, ptr %106, align 8
  %107 = icmp eq ptr %105, null
  br i1 %107, label %405, label %108

108:                                              ; preds = %104
  %109 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %92, i32 noundef 58) #16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %166, label %111

111:                                              ; preds = %108
  store i8 0, ptr %109, align 1
  %112 = getelementptr i8, ptr %109, i64 1
  %113 = tail call ptr @strchr(ptr noundef %112, i32 noundef 91) #16
  %114 = icmp eq ptr %113, null
  br i1 %114, label %166, label %115

115:                                              ; preds = %111
  %116 = getelementptr i8, ptr %113, i64 1
  store i8 0, ptr %113, align 1
  %117 = tail call ptr @strchr(ptr noundef %116, i32 noundef 93) #16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %128

119:                                              ; preds = %115
  %120 = tail call i64 @strlen(ptr noundef %116) #16
  %121 = getelementptr i8, ptr %116, i64 %120
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %92 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = load i32, ptr %90, align 4
  %127 = add i32 %126, %125
  tail call void @__trace_probe_log_err(i32 noundef %127, i32 noundef 39)
  br label %405

128:                                              ; preds = %115
  %129 = getelementptr i8, ptr %117, i64 1
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %141, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %90, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr i8, ptr %117, i64 %134
  %136 = getelementptr i8, ptr %135, i64 1
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %92 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  tail call void @__trace_probe_log_err(i32 noundef %140, i32 noundef 40)
  br label %405

141:                                              ; preds = %128
  store i8 0, ptr %117, align 1
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %143 = tail call i32 @kstrtouint(ptr noundef %116, i32 noundef 0, ptr noundef nonnull %142) #16
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, ptr %142, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %145, %141
  %149 = load i32, ptr %90, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %116, i64 %150
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %92 to i64
  %154 = sub i64 %152, %153
  %155 = trunc i64 %154 to i32
  tail call void @__trace_probe_log_err(i32 noundef %155, i32 noundef 41)
  br label %405

156:                                              ; preds = %145
  %157 = icmp ugt i32 %146, 64
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = load i32, ptr %90, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr i8, ptr %116, i64 %160
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %92 to i64
  %164 = sub i64 %162, %163
  %165 = trunc i64 %164 to i32
  tail call void @__trace_probe_log_err(i32 noundef %165, i32 noundef 42)
  br label %405

166:                                              ; preds = %156, %111, %108
  %167 = phi ptr [ %112, %156 ], [ %112, %111 ], [ null, %108 ]
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %.tail.thread

172:                                              ; preds = %166
  %173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(6) @.str.101) #16
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %172
  %176 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull dereferenceable(6) @.str.102) #16
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %sub_0

sub_0:                                            ; preds = %175
  %178 = load i8, ptr %92, align 1
  %.not = icmp eq i8 %178, 92
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %179 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 34
  br i1 %181, label %182, label %.tail.thread

182:                                              ; preds = %.tail, %175, %172
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = icmp eq ptr %167, null
  br i1 %187, label %.tail.thread, label %188

188:                                              ; preds = %186
  %189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(7) @.str.104) #16
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.tail.thread, label %191

191:                                              ; preds = %188, %182
  %192 = load i32, ptr %90, align 4
  %193 = icmp eq ptr %167, null
  %194 = ptrtoint ptr %167 to i64
  %195 = ptrtoint ptr %92 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  %198 = select i1 %193, i32 0, i32 %197
  %199 = add i32 %192, %198
  tail call void @__trace_probe_log_err(i32 noundef %199, i32 noundef 76)
  br label %405

.tail.thread:                                     ; preds = %166, %.tail, %sub_0, %186, %188
  %.sink = phi ptr [ @.str.104, %186 ], [ @.str.104, %188 ], [ %167, %sub_0 ], [ %167, %.tail ], [ %167, %166 ]
  %200 = zext i32 %169 to i64
  %201 = tail call fastcc ptr @find_fetch_type(ptr noundef %.sink, i64 noundef %200)
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %201, ptr %202, align 8
  %203 = icmp eq ptr %201, null
  br i1 %203, label %204, label %213

204:                                              ; preds = %.tail.thread
  %205 = load i32, ptr %90, align 4
  %206 = icmp eq ptr %167, null
  %207 = ptrtoint ptr %167 to i64
  %208 = ptrtoint ptr %92 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i32
  %211 = select i1 %206, i32 0, i32 %210
  %212 = add i32 %205, %211
  tail call void @__trace_probe_log_err(i32 noundef %212, i32 noundef 43)
  br label %405

213:                                              ; preds = %.tail.thread
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %215 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %214, i32 noundef 3520, i64 noundef 256) #18
  store ptr %215, ptr %5, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %405, label %217

217:                                              ; preds = %213
  %218 = getelementptr i8, ptr %215, i64 240
  store i32 21, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %219, align 8
  %220 = call fastcc i32 @parse_probe_arg(ptr noundef nonnull %92, ptr noundef nonnull %5, ptr noundef %218, ptr noundef %3)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %393

222:                                              ; preds = %217
  %223 = load i64, ptr %91, align 8
  %224 = trunc i64 %223 to i32
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %224, ptr %225, align 4
  %226 = load ptr, ptr %202, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %230 = load i32, ptr %229, align 8
  %231 = tail call i32 @llvm.umax.i32(i32 %230, i32 1)
  %232 = zext i32 %231 to i64
  %233 = mul i64 %228, %232
  %234 = load i64, ptr %91, align 8
  %235 = add i64 %233, %234
  store i64 %235, ptr %91, align 8
  %236 = load i32, ptr %229, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %255, label %238

238:                                              ; preds = %222
  %239 = load ptr, ptr %202, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %241 = load ptr, ptr %240, align 8
  %242 = tail call i64 @strlen(ptr noundef %241) #16
  %243 = shl i64 %242, 32
  %244 = add i64 %243, 25769803776
  %245 = ashr exact i64 %244, 32
  %246 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %245, i32 noundef 3264) #17
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %246, ptr %247, align 8
  %248 = icmp eq ptr %246, null
  br i1 %248, label %405, label %249

249:                                              ; preds = %238
  %250 = load ptr, ptr %202, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %229, align 8
  %254 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %246, i64 noundef %245, ptr noundef nonnull @.str.105, ptr noundef %252, i32 noundef %253) #16
  br label %255

255:                                              ; preds = %249, %222
  %256 = load ptr, ptr %202, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 17
  %258 = load i8, ptr %257, align 1, !range !12, !noundef !13
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %313, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %256, align 8
  %262 = tail call i32 @strcmp(ptr noundef %261, ptr noundef nonnull dereferenceable(7) @.str.106) #16
  %263 = icmp eq i32 %262, 0
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %264, align 8
  br i1 %263, label %266, label %276

266:                                              ; preds = %260
  switch i32 %265, label %267 [
    i32 1, label %.thread
    i32 2, label %.thread
    i32 4, label %.thread
    i32 7, label %.thread
    i32 10, label %.thread
    i32 20, label %.thread
  ]

267:                                              ; preds = %266
  %268 = load i32, ptr %90, align 4
  %269 = icmp eq ptr %167, null
  %270 = ptrtoint ptr %167 to i64
  %271 = ptrtoint ptr %92 to i64
  %272 = sub i64 %270, %271
  %273 = trunc i64 %272 to i32
  %274 = select i1 %269, i32 0, i32 %273
  %275 = add i32 %268, %274
  tail call void @__trace_probe_log_err(i32 noundef %275, i32 noundef 45)
  br label %393

276:                                              ; preds = %260
  switch i32 %265, label %277 [
    i32 5, label %.thread
    i32 6, label %.thread
    i32 9, label %.thread
    i32 20, label %.thread
    i32 10, label %286
    i32 11, label %286
  ]

277:                                              ; preds = %276
  %278 = load i32, ptr %90, align 4
  %279 = icmp eq ptr %167, null
  %280 = ptrtoint ptr %167 to i64
  %281 = ptrtoint ptr %92 to i64
  %282 = sub i64 %280, %281
  %283 = trunc i64 %282 to i32
  %284 = select i1 %279, i32 0, i32 %283
  %285 = add i32 %278, %284
  tail call void @__trace_probe_log_err(i32 noundef %285, i32 noundef 44)
  br label %393

286:                                              ; preds = %276, %276
  %287 = load i32, ptr %229, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %294, label %.thread

.thread:                                          ; preds = %276, %276, %276, %276, %266, %266, %266, %266, %266, %266, %286
  %289 = getelementptr i8, ptr %264, i64 16
  store ptr %289, ptr %5, align 8
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %.thread58, label %292

292:                                              ; preds = %.thread
  %293 = load i32, ptr %90, align 4
  tail call void @__trace_probe_log_err(i32 noundef %293, i32 noundef 33)
  br label %393

294:                                              ; preds = %286
  %295 = tail call i32 @strcmp(ptr noundef %261, ptr noundef nonnull dereferenceable(8) @.str.107) #16
  %296 = icmp eq i32 %295, 0
  %297 = icmp eq i32 %265, 11
  %or.cond = select i1 %296, i1 true, i1 %297
  br i1 %or.cond, label %300, label %.thread60

.thread58:                                        ; preds = %.thread
  %298 = tail call i32 @strcmp(ptr noundef %261, ptr noundef nonnull dereferenceable(8) @.str.107) #16
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %.thread58, %294
  %301 = phi ptr [ %289, %.thread58 ], [ %264, %294 ]
  store i32 16, ptr %301, align 8
  br label %305

302:                                              ; preds = %.thread58
  br i1 %263, label %303, label %.thread60

303:                                              ; preds = %302
  store i32 17, ptr %289, align 8
  br label %305

.thread60:                                        ; preds = %294, %302
  %304 = phi ptr [ %289, %302 ], [ %264, %294 ]
  store i32 15, ptr %304, align 8
  br label %305

305:                                              ; preds = %.thread60, %303, %300
  %306 = phi ptr [ %304, %.thread60 ], [ %289, %303 ], [ %301, %300 ]
  %307 = load ptr, ptr %202, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load i64, ptr %308, align 8
  %310 = trunc i64 %309 to i32
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i32 %310, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %312, align 8
  br label %340

313:                                              ; preds = %255
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %314, align 8
  switch i32 %315, label %328 [
    i32 10, label %316
    i32 11, label %322
  ]

316:                                              ; preds = %313
  store i32 13, ptr %314, align 8
  %317 = load ptr, ptr %202, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i64, ptr %318, align 8
  %320 = trunc i64 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i32 %320, ptr %321, align 8
  br label %340

322:                                              ; preds = %313
  store i32 14, ptr %314, align 8
  %323 = load ptr, ptr %202, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i64, ptr %324, align 8
  %326 = trunc i64 %325 to i32
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i32 %326, ptr %327, align 8
  br label %340

328:                                              ; preds = %313
  %329 = getelementptr i8, ptr %314, i64 16
  store ptr %329, ptr %5, align 8
  %330 = load i32, ptr %329, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %328
  %333 = load i32, ptr %90, align 4
  tail call void @__trace_probe_log_err(i32 noundef %333, i32 noundef 33)
  br label %393

334:                                              ; preds = %328
  store i32 12, ptr %329, align 8
  %335 = load ptr, ptr %202, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load i64, ptr %336, align 8
  %338 = trunc i64 %337 to i32
  %339 = getelementptr i8, ptr %314, i64 24
  store i32 %338, ptr %339, align 8
  br label %340

340:                                              ; preds = %334, %322, %316, %305
  %341 = phi ptr [ %329, %334 ], [ %314, %322 ], [ %314, %316 ], [ %306, %305 ]
  %342 = icmp eq ptr %167, null
  br i1 %342, label %355, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %202, align 8
  %345 = call fastcc i32 @__parse_bitfield_probe_arg(ptr noundef nonnull %167, ptr noundef %344, ptr noundef nonnull %5), !range !14
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %355, label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %90, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr i8, ptr %167, i64 %349
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %92 to i64
  %353 = sub i64 %351, %352
  %354 = trunc i64 %353 to i32
  tail call void @__trace_probe_log_err(i32 noundef %354, i32 noundef 46)
  br label %393

355:                                              ; preds = %343, %340
  %356 = load i32, ptr %229, align 8
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %._crit_edge, label %358

._crit_edge:                                      ; preds = %355
  %.pre = load ptr, ptr %5, align 8
  br label %378

358:                                              ; preds = %355
  %359 = load i32, ptr %341, align 8
  switch i32 %359, label %360 [
    i32 13, label %368
    i32 15, label %368
    i32 16, label %368
  ]

360:                                              ; preds = %358
  %361 = load i32, ptr %90, align 4
  %362 = ptrtoint ptr %167 to i64
  %363 = ptrtoint ptr %92 to i64
  %364 = sub i64 %362, %363
  %365 = trunc i64 %364 to i32
  %366 = select i1 %342, i32 0, i32 %365
  %367 = add i32 %361, %366
  tail call void @__trace_probe_log_err(i32 noundef %367, i32 noundef 44)
  br label %393

368:                                              ; preds = %358, %358, %358
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr i8, ptr %369, i64 16
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %375, label %373

373:                                              ; preds = %368
  %374 = load i32, ptr %90, align 4
  tail call void @__trace_probe_log_err(i32 noundef %374, i32 noundef 33)
  br label %393

375:                                              ; preds = %368
  store i32 19, ptr %370, align 8
  %376 = load i32, ptr %229, align 8
  %377 = getelementptr i8, ptr %369, i64 24
  store i32 %376, ptr %377, align 8
  br label %378

378:                                              ; preds = %._crit_edge, %375
  %379 = phi ptr [ %.pre, %._crit_edge ], [ %370, %375 ]
  %380 = getelementptr i8, ptr %379, i64 16
  store i32 21, ptr %380, align 8
  %381 = ptrtoint ptr %380 to i64
  %382 = ptrtoint ptr %215 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 4
  %385 = add nsw i64 %384, 1
  %386 = icmp ugt i64 %385, 1152921504606846975
  br i1 %386, label %.thread24, label %387, !prof !15

.thread24:                                        ; preds = %378
  store ptr null, ptr %8, align 8
  br label %393

387:                                              ; preds = %378
  %388 = shl nuw i64 %385, 4
  %389 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %388, i32 noundef 3520) #17
  store ptr %389, ptr %8, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %387
  %392 = add i64 %383, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %389, ptr nonnull align 8 %215, i64 %392, i1 false)
  br label %.loopexit

393:                                              ; preds = %217, %277, %292, %347, %360, %373, %267, %332, %387, %.thread24
  %.ph = phi i32 [ -12, %.thread24 ], [ -12, %387 ], [ -22, %332 ], [ -22, %267 ], [ -22, %373 ], [ -22, %360 ], [ %345, %347 ], [ -22, %292 ], [ -22, %277 ], [ %220, %217 ]
  %394 = getelementptr i8, ptr %215, i64 256
  %395 = icmp ult ptr %215, %394
  br i1 %395, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %393, %401
  %396 = phi ptr [ %402, %401 ], [ %215, %393 ]
  %397 = load i32, ptr %396, align 8
  switch i32 %397, label %401 [
    i32 22, label %398
    i32 9, label %398
  ]

398:                                              ; preds = %.preheader, %.preheader
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %400 = load ptr, ptr %399, align 8
  tail call void @kfree(ptr noundef %400) #16
  br label %401

401:                                              ; preds = %398, %.preheader
  %402 = getelementptr i8, ptr %396, i64 16
  %403 = icmp ult ptr %402, %394
  br i1 %403, label %.preheader, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %401, %393, %391
  %404 = phi i32 [ 0, %391 ], [ %.ph, %393 ], [ %.ph, %401 ]
  tail call void @kfree(ptr noundef nonnull %215) #16
  br label %405

405:                                              ; preds = %.loopexit, %238, %213, %204, %191, %158, %148, %132, %119, %104, %102, %98
  %406 = phi i32 [ -22, %98 ], [ -22, %102 ], [ -22, %132 ], [ -22, %148 ], [ -22, %158 ], [ %404, %.loopexit ], [ -22, %213 ], [ -22, %204 ], [ -22, %191 ], [ -22, %119 ], [ -12, %104 ], [ -12, %238 ]
  tail call void @kfree(ptr noundef nonnull %92) #16
  br label %407

407:                                              ; preds = %405, %.loopexit28
  %408 = phi i32 [ %406, %405 ], [ -12, %.loopexit28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %409

409:                                              ; preds = %407, %.loopexit27, %.loopexit31, %31, %22, %19
  %410 = phi i32 [ -22, %19 ], [ -22, %22 ], [ -22, %.loopexit27 ], [ %408, %407 ], [ -22, %.loopexit31 ], [ -12, %31 ]
  ret i32 %410
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

11:                                               ; preds = %34, %8
  %12 = phi i32 [ -1, %8 ], [ %35, %34 ]
  %13 = phi i64 [ 0, %8 ], [ %37, %34 ]
  %14 = phi i32 [ 0, %8 ], [ %36, %34 ]
  %15 = getelementptr [8 x i8], ptr %1, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strncmp(ptr noundef %16, ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %11
  %20 = trunc i64 %13 to i32
  %21 = add i32 %20, 2
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @trace_probe_log, i64 20), align 4
  %22 = load i32, ptr %9, align 8
  %23 = and i32 %22, 31
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = getelementptr i8, ptr %16, i64 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, -58
  %29 = icmp ult i8 %28, -10
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = icmp eq i8 %27, 42
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = icmp ult i32 %12, %0
  br i1 %33, label %39, label %34

34:                                               ; preds = %32, %25, %11
  %35 = phi i32 [ %12, %25 ], [ %12, %11 ], [ %20, %32 ]
  %36 = phi i32 [ 1, %25 ], [ %14, %11 ], [ 1, %32 ]
  %37 = add nuw nsw i64 %13, 1
  %38 = icmp eq i64 %37, %10
  br i1 %38, label %41, label %11, !llvm.loop !18

39:                                               ; preds = %32, %30, %19
  %40 = phi i32 [ 66, %19 ], [ 25, %30 ], [ 67, %32 ]
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef %40)
  br label %47

41:                                               ; preds = %34
  %42 = icmp eq i32 %36, 0
  br i1 %42, label %.thread4, label %43

.thread4:                                         ; preds = %6, %41
  store i32 %0, ptr %2, align 4
  br label %47

43:                                               ; preds = %41
  %44 = icmp eq i32 %35, -1
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 62)
  br label %47

46:                                               ; preds = %43
  store i32 %0, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %45, %.thread4, %39
  %48 = phi ptr [ inttoptr (i64 -22 to ptr), %39 ], [ null, %45 ], [ null, %46 ], [ null, %.thread4 ]
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @traceprobe_finish_parse(ptr noundef writeonly captures(none) initializes((40, 48)) %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @traceprobe_update_arg(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %36 = phi i32 [ 0, %1 ], [ %18, %16 ], [ 0, %.preheader ], [ -2, %26 ], [ 0, %33 ], [ -22, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %23 = getelementptr [56 x i8], ptr %18, i64 %22
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
  %107 = getelementptr [56 x i8], ptr %103, i64 %106
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
  %144 = getelementptr [56 x i8], ptr %103, i64 %143
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
  %17 = getelementptr [56 x i8], ptr %4, i64 %16
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
  %10 = getelementptr [56 x i8], ptr %6, i64 %9
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
  %54 = phi ptr [ %52, %50 ], [ %47, %43 ]
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @trace_probe_get_file_link(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #7 align 16 {
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
define dso_local noundef range(i32 -2, 1) i32 @trace_probe_remove_file(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @trace_probe_compare_arg_type(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 16 {
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
  %24 = getelementptr [56 x i8], ptr %15, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr [56 x i8], ptr %16, i64 %23
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local zeroext i1 @trace_probe_match_command_args(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 align 16 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %15 = getelementptr [56 x i8], ptr %9, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.13, ptr noundef %17, ptr noundef %19) #16
  %21 = getelementptr [8 x i8], ptr %2, i64 %14
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef %22) #16
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i64 %14, 1
  %26 = icmp ne i64 %25, %12
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %13, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %13, %8, %3
  %28 = phi i1 [ false, %3 ], [ true, %8 ], [ %24, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %28
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_probe_create(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %11 = getelementptr [56 x i8], ptr %1, i64 %10
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %42 = getelementptr [48 x i8], ptr @probe_fetch_types, i64 %39
  %43 = load ptr, ptr %42, align 16
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %43) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit.sink.split:                             ; preds = %28, %24, %21, %35
  %.ph = phi ptr [ %37, %35 ], [ null, %21 ], [ null, %24 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %41, %.loopexit.sink.split, %18, %11, %8
  %46 = phi ptr [ @probe_fetch_types, %18 ], [ %.ph, %.loopexit.sink.split ], [ null, %11 ], [ null, %8 ], [ null, %.preheader ], [ %42, %41 ]
  ret ptr %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @parse_probe_arg(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef captures(none) %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %10 = load i8, ptr %0, align 1
  switch i8 %10, label %301 [
    i8 36, label %11
    i8 37, label %119
    i8 64, label %136
    i8 43, label %197
    i8 45, label %197
    i8 92, label %259
  ]

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %20, label %21, label %316

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
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %0, i64 6
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 3, ptr %9, align 8
  br label %.thread26

68:                                               ; preds = %63
  %69 = add i8 %65, -58
  %70 = icmp ult i8 %69, -10
  br i1 %70, label %.tail.thread, label %71

71:                                               ; preds = %68
  %72 = call i32 @kstrtoull(ptr noundef %64, i32 noundef 10, ptr noundef nonnull %5) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.tail.thread

74:                                               ; preds = %71
  %75 = load i32, ptr %13, align 8
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  %78 = load i64, ptr %5, align 8
  %79 = icmp ugt i64 %78, 2048
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %.tail.thread, label %81

81:                                               ; preds = %74
  store i32 2, ptr %9, align 8
  %82 = trunc i64 %78 to i32
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %82, ptr %83, align 8
  br label %.thread26

84:                                               ; preds = %60
  %85 = tail call i32 @strcmp(ptr noundef %12, ptr noundef nonnull dereferenceable(5) @.str.123) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @strcmp(ptr noundef %12, ptr noundef nonnull dereferenceable(5) @.str.124) #16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %sub_0

90:                                               ; preds = %87, %84
  store i32 6, ptr %9, align 8
  br label %.thread26

sub_0:                                            ; preds = %87
  %91 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %91, 97
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %92 = getelementptr i8, ptr %0, i64 2
  %93 = load i8, ptr %92, align 1
  %.not28 = icmp eq i8 %93, 114
  br i1 %.not28, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %94 = getelementptr i8, ptr %0, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 103
  %97 = and i32 %14, 23
  %98 = icmp eq i32 %97, 6
  %99 = and i1 %98, %96
  br i1 %99, label %100, label %.tail.thread

100:                                              ; preds = %.tail
  %101 = getelementptr i8, ptr %0, i64 4
  %102 = call i32 @kstrtoull(ptr noundef %101, i32 noundef 10, ptr noundef nonnull %5) #16
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.tail.thread

104:                                              ; preds = %100
  %105 = load i64, ptr %5, align 8
  %106 = add i64 %105, -2049
  %107 = icmp ult i64 %106, -2048
  br i1 %107, label %.tail.thread, label %108

108:                                              ; preds = %104
  store i32 7, ptr %9, align 8
  %109 = trunc nuw nsw i64 %105 to i32
  %110 = add nsw i32 %109, -1
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %110, ptr %111, align 8
  %112 = load i32, ptr %13, align 8
  %113 = and i32 %112, 64
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 %110, i32 %109
  store i32 %115, ptr %111, align 8
  br label %.thread26

.tail.thread:                                     ; preds = %sub_1, %sub_0, %104, %100, %.tail, %74, %71, %68, %56, %51
  %116 = phi i32 [ 25, %51 ], [ 25, %71 ], [ 25, %68 ], [ 25, %100 ], [ 25, %.tail ], [ 21, %56 ], [ 23, %74 ], [ 24, %104 ], [ 25, %sub_0 ], [ 25, %sub_1 ]
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %118 = load i32, ptr %117, align 4
  call void @__trace_probe_log_err(i32 noundef %118, i32 noundef %116)
  br label %316

119:                                              ; preds = %4
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 40
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %126 = load i32, ptr %125, align 4
  tail call void @__trace_probe_log_err(i32 noundef %126, i32 noundef 25)
  br label %.thread24

127:                                              ; preds = %119
  %128 = getelementptr i8, ptr %0, i64 1
  %129 = tail call i32 @regs_query_register_offset(ptr noundef %128) #16
  %130 = icmp sgt i32 %129, -1
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  store i32 1, ptr %9, align 8
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %129, ptr %132, align 8
  br label %.thread

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %135 = load i32, ptr %134, align 4
  tail call void @__trace_probe_log_err(i32 noundef %135, i32 noundef 26)
  br label %.thread

136:                                              ; preds = %4
  %137 = getelementptr i8, ptr %0, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = add i8 %138, -58
  %140 = icmp ult i8 %139, -10
  br i1 %140, label %149, label %141

141:                                              ; preds = %136
  %142 = call i32 @kstrtoull(ptr noundef %137, i32 noundef 0, ptr noundef nonnull %7) #16
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %146 = load i32, ptr %145, align 4
  call void @__trace_probe_log_err(i32 noundef %146, i32 noundef 27)
  br label %.thread

147:                                              ; preds = %141
  store i32 5, ptr %9, align 8
  %148 = load i64, ptr %7, align 8
  br label %183

149:                                              ; preds = %136
  %150 = icmp eq i8 %138, 43
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 2
  %154 = icmp eq i32 %153, 0
  br i1 %150, label %155, label %168

155:                                              ; preds = %149
  br i1 %154, label %159, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %158 = load i32, ptr %157, align 4
  tail call void @__trace_probe_log_err(i32 noundef %158, i32 noundef 30)
  br label %.thread

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %0, i64 2
  %161 = call i32 @kstrtoll(ptr noundef %160, i32 noundef 0, ptr noundef nonnull %8) #16
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %165 = load i32, ptr %164, align 4
  call void @__trace_probe_log_err(i32 noundef %165, i32 noundef 31)
  br label %.thread

166:                                              ; preds = %159
  store i32 8, ptr %9, align 8
  %167 = load i64, ptr %8, align 8
  br label %183

168:                                              ; preds = %149
  br i1 %154, label %169, label %172

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %171 = load i32, ptr %170, align 4
  tail call void @__trace_probe_log_err(i32 noundef %171, i32 noundef 32)
  br label %.thread

172:                                              ; preds = %168
  store i32 22, ptr %9, align 8
  %173 = tail call noalias ptr @kstrdup(ptr noundef %137, i32 noundef 3264) #16
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %173, ptr %174, align 8
  %175 = icmp eq ptr %173, null
  br i1 %175, label %.thread, label %176

176:                                              ; preds = %172
  %177 = getelementptr i8, ptr %9, i64 16
  %178 = icmp eq ptr %177, %2
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %181 = load i32, ptr %180, align 4
  tail call void @__trace_probe_log_err(i32 noundef %181, i32 noundef 33)
  br label %.thread

182:                                              ; preds = %176
  store i32 5, ptr %177, align 8
  br label %183

183:                                              ; preds = %182, %166, %147
  %184 = phi ptr [ %9, %166 ], [ %177, %182 ], [ %9, %147 ]
  %185 = phi i64 [ 8, %166 ], [ 24, %182 ], [ 8, %147 ]
  %186 = phi i64 [ %167, %166 ], [ 0, %182 ], [ %148, %147 ]
  %187 = getelementptr i8, ptr %9, i64 %185
  store i64 %186, ptr %187, align 8
  %188 = getelementptr i8, ptr %184, i64 16
  %189 = icmp eq ptr %188, %2
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %192 = load i32, ptr %191, align 4
  call void @__trace_probe_log_err(i32 noundef %192, i32 noundef 33)
  br label %.thread

193:                                              ; preds = %183
  store ptr %188, ptr %1, align 8
  store i32 10, ptr %188, align 8
  %194 = load i64, ptr %8, align 8
  %195 = trunc i64 %194 to i32
  %196 = getelementptr i8, ptr %184, i64 28
  store i32 %195, ptr %196, align 4
  br label %.thread

197:                                              ; preds = %4, %4
  %198 = getelementptr i8, ptr %0, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 117
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i8 %10, ptr %198, align 1
  br label %202

202:                                              ; preds = %201, %197
  %203 = phi ptr [ %198, %201 ], [ %0, %197 ]
  %204 = phi i32 [ 11, %201 ], [ 10, %197 ]
  %205 = icmp eq i8 %10, 43
  %206 = zext i1 %205 to i64
  %207 = getelementptr i8, ptr %203, i64 %206
  %208 = tail call ptr @strchr(ptr noundef %207, i32 noundef 40) #16
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %212 = load i32, ptr %211, align 4
  tail call void @__trace_probe_log_err(i32 noundef %212, i32 noundef 34)
  br label %.thread

213:                                              ; preds = %202
  store i8 0, ptr %208, align 1
  %214 = call i32 @kstrtoll(ptr noundef %207, i32 noundef 0, ptr noundef nonnull %8) #16
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %218 = load i32, ptr %217, align 4
  call void @__trace_probe_log_err(i32 noundef %218, i32 noundef 35)
  br label %.thread

219:                                              ; preds = %213
  %220 = getelementptr i8, ptr %208, i64 1
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %207 to i64
  %223 = sub i64 %221, %222
  %224 = load i8, ptr %207, align 1
  %225 = icmp ne i8 %224, 45
  %226 = zext i1 %225 to i64
  %227 = add i64 %223, %226
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %229 = load i32, ptr %228, align 4
  %230 = trunc i64 %227 to i32
  %231 = add i32 %229, %230
  store i32 %231, ptr %228, align 4
  %232 = call ptr @strrchr(ptr noundef %220, i32 noundef 41) #16
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %238

234:                                              ; preds = %219
  %235 = call i64 @strlen(ptr noundef %220) #16
  %236 = trunc i64 %235 to i32
  %237 = add i32 %231, %236
  call void @__trace_probe_log_err(i32 noundef %237, i32 noundef 36)
  br label %.thread

238:                                              ; preds = %219
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %240 = load i32, ptr %239, align 8
  %241 = zext i32 %240 to i64
  %242 = call fastcc ptr @find_fetch_type(ptr noundef null, i64 noundef %241)
  %243 = load i32, ptr %228, align 4
  store i8 0, ptr %232, align 1
  %244 = call fastcc i32 @parse_probe_arg(ptr noundef %220, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %.thread

246:                                              ; preds = %238
  store i32 %243, ptr %228, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %247, align 8
  switch i32 %248, label %250 [
    i32 6, label %249
    i32 9, label %249
  ]

249:                                              ; preds = %246, %246
  call void @__trace_probe_log_err(i32 noundef %243, i32 noundef 37)
  br label %.thread

250:                                              ; preds = %246
  %251 = getelementptr i8, ptr %247, i64 16
  %252 = icmp eq ptr %251, %2
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  call void @__trace_probe_log_err(i32 noundef %243, i32 noundef 33)
  br label %.thread

254:                                              ; preds = %250
  store ptr %251, ptr %1, align 8
  store i32 %204, ptr %251, align 8
  %255 = load i64, ptr %8, align 8
  %256 = trunc i64 %255 to i32
  %257 = getelementptr i8, ptr %247, i64 28
  store i32 %256, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %258, align 8
  br label %.thread24

259:                                              ; preds = %4
  %260 = getelementptr i8, ptr %0, i64 1
  %261 = load i8, ptr %260, align 1
  %262 = icmp eq i8 %261, 34
  br i1 %262, label %263, label %281

263:                                              ; preds = %259
  %264 = getelementptr i8, ptr %0, i64 2
  %265 = tail call i64 @strlen(ptr noundef %264) #16
  %266 = add i64 %265, -1
  %267 = getelementptr i8, ptr %264, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = icmp eq i8 %268, 34
  br i1 %269, label %276, label %270

270:                                              ; preds = %263
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %272 = load i32, ptr %271, align 4
  %273 = trunc i64 %265 to i32
  %274 = add i32 %273, 2
  %275 = add i32 %274, %272
  tail call void @__trace_probe_log_err(i32 noundef %275, i32 noundef 29)
  br label %.thread

276:                                              ; preds = %263
  %277 = tail call ptr @kstrndup(ptr noundef %264, i64 noundef %266, i32 noundef 3264) #16
  %278 = icmp eq ptr %277, null
  br i1 %278, label %.thread, label %279

279:                                              ; preds = %276
  store i32 9, ptr %9, align 8
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %277, ptr %280, align 8
  br label %.thread

281:                                              ; preds = %259
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %283 = add i8 %261, -58
  %284 = icmp ult i8 %283, -10
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  %286 = tail call i32 @kstrtoull(ptr noundef %260, i32 noundef 0, ptr noundef nonnull %282) #16
  br label %293

287:                                              ; preds = %281
  switch i8 %261, label %.thread19 [
    i8 45, label %288
    i8 43, label %290
  ]

288:                                              ; preds = %287
  %289 = tail call i32 @kstrtoll(ptr noundef %260, i32 noundef 0, ptr noundef nonnull %282) #16
  br label %293

290:                                              ; preds = %287
  %291 = getelementptr i8, ptr %0, i64 2
  %292 = tail call i32 @kstrtoll(ptr noundef %291, i32 noundef 0, ptr noundef nonnull %282) #16
  br label %293

293:                                              ; preds = %290, %288, %285
  %294 = phi i32 [ %286, %285 ], [ %289, %288 ], [ %292, %290 ]
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %300, label %.thread19

.thread19:                                        ; preds = %287, %293
  %296 = phi i32 [ %294, %293 ], [ -22, %287 ]
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %298 = load i32, ptr %297, align 4
  %299 = add i32 %298, 1
  tail call void @__trace_probe_log_err(i32 noundef %299, i32 noundef 28)
  br label %.thread

300:                                              ; preds = %293
  store i32 5, ptr %9, align 8
  br label %.thread

301:                                              ; preds = %4
  %302 = zext i8 %10 to i64
  %303 = getelementptr i8, ptr @_ctype, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = and i8 %304, 3
  %306 = icmp ne i8 %305, 0
  %307 = icmp eq i8 %10, 95
  %308 = or i1 %307, %306
  br i1 %308, label %309, label %.thread24

309:                                              ; preds = %301
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, 31
  %313 = icmp eq i32 %312, 6
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %315 = load i32, ptr %314, align 4
  tail call void @__trace_probe_log_err(i32 noundef %315, i32 noundef 62)
  %spec.select = select i1 %313, i32 -95, i32 -22
  br label %.thread

.thread26:                                        ; preds = %50, %59, %67, %81, %90, %108, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread24

316:                                              ; preds = %17, %.tail.thread
  %317 = phi i32 [ -14, %17 ], [ -22, %.tail.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.thread24:                                        ; preds = %254, %301, %124, %.thread26
  %.ph = phi ptr [ %9, %.thread26 ], [ %9, %124 ], [ %9, %301 ], [ %251, %254 ]
  %.pr = load i32, ptr %.ph, align 8
  %318 = icmp eq i32 %.pr, 0
  br i1 %318, label %319, label %.thread

319:                                              ; preds = %.thread24
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %321 = load i32, ptr %320, align 4
  call void @__trace_probe_log_err(i32 noundef %321, i32 noundef 38)
  br label %.thread

.thread:                                          ; preds = %193, %279, %300, %131, %309, %276, %270, %238, %133, %163, %144, %216, %.thread19, %253, %249, %316, %319, %.thread24, %234, %210, %190, %179, %172, %169, %156
  %322 = phi i32 [ -22, %253 ], [ -22, %234 ], [ -22, %210 ], [ -22, %190 ], [ -22, %156 ], [ -22, %179 ], [ -22, %169 ], [ -12, %172 ], [ %317, %316 ], [ -22, %319 ], [ 0, %.thread24 ], [ %spec.select, %309 ], [ -22, %249 ], [ %244, %238 ], [ %129, %133 ], [ %161, %163 ], [ %142, %144 ], [ %214, %216 ], [ %296, %.thread19 ], [ -22, %270 ], [ -12, %276 ], [ 0, %131 ], [ 0, %300 ], [ 0, %279 ], [ 0, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %322
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @__parse_bitfield_probe_arg(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @regs_query_register_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kstrndup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
