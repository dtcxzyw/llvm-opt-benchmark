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
@.str.103 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
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
@.str.127 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
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
define dso_local i32 @print_type_u8(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_u8, i32 noundef %5) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 8192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8176
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8168
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
define dso_local i32 @print_type_u16(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load i16, ptr %1, align 2
  %5 = zext i16 %4 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_u8, i32 noundef %5) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 8192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8176
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8168
  %13 = load i64, ptr %12, align 8
  %14 = icmp ule i64 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i32 [ 0, %3 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @print_type_u32(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_u8, i32 noundef %4) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 8192
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8176
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8168
  %12 = load i64, ptr %11, align 8
  %13 = icmp ule i64 %10, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ 0, %3 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @print_type_u64(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load i64, ptr %1, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_u64, i64 noundef %4) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 8192
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8176
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8168
  %12 = load i64, ptr %11, align 8
  %13 = icmp ule i64 %10, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ 0, %3 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @print_type_s8(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = sext i8 %4 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_s8, i32 noundef %5) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 8192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8176
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8168
  %13 = load i64, ptr %12, align 8
  %14 = icmp ule i64 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i32 [ 0, %3 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @print_type_s16(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load i16, ptr %1, align 2
  %5 = sext i16 %4 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_s8, i32 noundef %5) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 8192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8176
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8168
  %13 = load i64, ptr %12, align 8
  %14 = icmp ule i64 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i32 [ 0, %3 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @print_type_s32(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_s8, i32 noundef %4) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 8192
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8176
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8168
  %12 = load i64, ptr %11, align 8
  %13 = icmp ule i64 %10, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ 0, %3 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @print_type_s64(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load i64, ptr %1, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_s64, i64 noundef %4) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 8192
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8176
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8168
  %12 = load i64, ptr %11, align 8
  %13 = icmp ule i64 %10, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ 0, %3 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @print_type_x8(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_x8, i32 noundef %5) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 8192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8176
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8168
  %13 = load i64, ptr %12, align 8
  %14 = icmp ule i64 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i32 [ 0, %3 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @print_type_x16(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load i16, ptr %1, align 2
  %5 = zext i16 %4 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_x8, i32 noundef %5) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 8192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8176
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8168
  %13 = load i64, ptr %12, align 8
  %14 = icmp ule i64 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i32 [ 0, %3 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @print_type_x32(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load i32, ptr %1, align 4
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_x8, i32 noundef %4) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 8192
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8176
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8168
  %12 = load i64, ptr %11, align 8
  %13 = icmp ule i64 %10, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ 0, %3 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @print_type_x64(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load i64, ptr %1, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_x64, i64 noundef %4) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 8192
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8176
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8168
  %12 = load i64, ptr %11, align 8
  %13 = icmp ule i64 %10, %12
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ 0, %3 ], [ %14, %8 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @print_type_char(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i32
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_char, i32 noundef %5) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 8192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8176
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8168
  %13 = load i64, ptr %12, align 8
  %14 = icmp ule i64 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i32 [ 0, %3 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @print_type_symbol(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = inttoptr i64 %4 to ptr
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @print_type_format_symbol, ptr noundef %5) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 8192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 8176
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8168
  %13 = load i64, ptr %12, align 8
  %14 = icmp ule i64 %11, %13
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %3
  %17 = phi i32 [ 0, %3 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @print_type_string(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
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
  %12 = getelementptr inbounds i8, ptr %0, i64 8192
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 8176
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8168
  %19 = load i64, ptr %18, align 8
  %20 = icmp ule i64 %17, %19
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %15, %11
  %23 = phi i32 [ 0, %11 ], [ %21, %15 ]
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @trace_probe_log_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  store ptr %0, ptr @trace_probe_log, align 8
  store i32 %1, ptr getelementptr inbounds (%struct.trace_probe_log, ptr @trace_probe_log, i64 0, i32 2), align 8
  store ptr %2, ptr getelementptr inbounds (%struct.trace_probe_log, ptr @trace_probe_log, i64 0, i32 1), align 8
  store i32 0, ptr getelementptr inbounds (%struct.trace_probe_log, ptr @trace_probe_log, i64 0, i32 3), align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @trace_probe_log_clear() local_unnamed_addr #3 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @trace_probe_log, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @trace_probe_log_set_index(i32 noundef %0) local_unnamed_addr #3 align 16 {
  store i32 %0, ptr getelementptr inbounds (%struct.trace_probe_log, ptr @trace_probe_log, i64 0, i32 3), align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__trace_probe_log_err(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.trace_probe_log, ptr @trace_probe_log, i64 0, i32 1), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %63, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds (%struct.trace_probe_log, ptr @trace_probe_log, i64 0, i32 2), align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = load i32, ptr getelementptr inbounds (%struct.trace_probe_log, ptr @trace_probe_log, i64 0, i32 3), align 4
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
  br i1 %25, label %26, label %12, !llvm.loop !5

26:                                               ; preds = %12, %5
  %27 = phi i32 [ 0, %5 ], [ %23, %12 ]
  %28 = phi i32 [ 0, %5 ], [ %17, %12 ]
  %29 = sext i32 %27 to i64
  %30 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %29, i32 noundef 3520) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %63, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr getelementptr inbounds (%struct.trace_probe_log, ptr @trace_probe_log, i64 0, i32 3), align 4
  %34 = load i32, ptr getelementptr inbounds (%struct.trace_probe_log, ptr @trace_probe_log, i64 0, i32 2), align 8
  %35 = icmp slt i32 %33, %34
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds (%struct.trace_probe_log, ptr @trace_probe_log, i64 0, i32 1), align 8
  %39 = zext nneg i32 %34 to i64
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ 0, %37 ], [ %53, %40 ]
  %42 = phi ptr [ %30, %37 ], [ %52, %40 ]
  %43 = getelementptr ptr, ptr %38, i64 %41
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 @strlen(ptr noundef %44) #16
  %46 = tail call ptr @strcpy(ptr noundef %42, ptr noundef %44) #16
  %47 = shl i64 %45, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr i8, ptr %42, i64 %48
  store i8 32, ptr %49, align 1
  %50 = add i64 %47, 4294967296
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr i8, ptr %42, i64 %51
  %53 = add nuw nsw i64 %41, 1
  %54 = icmp eq i64 %53, %39
  br i1 %54, label %55, label %40, !llvm.loop !8

55:                                               ; preds = %40, %32
  %56 = phi ptr [ %30, %32 ], [ %52, %40 ]
  %57 = getelementptr i8, ptr %56, i64 -1
  store i8 0, ptr %57, align 1
  %58 = load ptr, ptr @trace_probe_log, align 8
  %59 = trunc i32 %1 to i8
  %60 = add i32 %28, %0
  %61 = select i1 %35, i32 %60, i32 %27
  %62 = trunc i32 %61 to i16
  tail call void @tracing_log_err(ptr noundef null, ptr noundef %58, ptr noundef nonnull %30, ptr noundef nonnull @trace_probe_err_text, i8 noundef zeroext %59, i16 noundef zeroext %62) #16
  tail call void @kfree(ptr noundef nonnull %30) #16
  br label %63

63:                                               ; preds = %55, %26, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

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
declare dso_local ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @traceprobe_parse_event_name(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @strchr(ptr noundef %5, i32 noundef 47) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call ptr @strchr(ptr noundef %5, i32 noundef 46) #16
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi ptr [ %6, %4 ], [ %9, %8 ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %59, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %11, %5
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @__trace_probe_log_err(i32 noundef %3, i32 noundef 14)
  br label %103

16:                                               ; preds = %13
  %17 = ptrtoint ptr %11 to i64
  %18 = ptrtoint ptr %5 to i64
  %19 = sub i64 %17, %18
  %20 = add i64 %19, 1
  %21 = icmp sgt i64 %20, 64
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void @__trace_probe_log_err(i32 noundef %3, i32 noundef 15)
  br label %103

23:                                               ; preds = %16
  %24 = tail call i64 @strscpy(ptr noundef %2, ptr noundef %5, i64 noundef %20) #16
  %25 = load i8, ptr %2, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = freeze i8 %28
  %30 = and i8 %29, 3
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  switch i8 %25, label %54 [
    i8 95, label %33
    i8 45, label %33
  ]

33:                                               ; preds = %32, %32, %23
  %34 = getelementptr i8, ptr %2, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %50, %33
  %38 = phi i8 [ %52, %50 ], [ %35, %33 ]
  %39 = phi ptr [ %51, %50 ], [ %34, %33 ]
  %40 = zext i8 %38 to i32
  %41 = zext i8 %38 to i64
  %42 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 3
  %45 = icmp eq i8 %44, 0
  %46 = add nsw i32 %40, -58
  %47 = icmp ult i32 %46, -10
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  switch i8 %38, label %54 [
    i8 95, label %50
    i8 45, label %50
  ]

50:                                               ; preds = %49, %49, %37
  %51 = getelementptr i8, ptr %39, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %55, label %37, !llvm.loop !9

54:                                               ; preds = %49, %32
  tail call void @__trace_probe_log_err(i32 noundef %3, i32 noundef 16)
  br label %103

55:                                               ; preds = %50, %33
  store ptr %2, ptr %1, align 8
  %56 = getelementptr i8, ptr %11, i64 1
  store ptr %56, ptr %0, align 8
  %57 = trunc i64 %20 to i32
  %58 = add i32 %57, %3
  br label %59

59:                                               ; preds = %55, %10
  %60 = phi i32 [ %58, %55 ], [ %3, %10 ]
  %61 = phi ptr [ %56, %55 ], [ %5, %10 ]
  %62 = tail call i64 @strlen(ptr noundef %61) #16
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  br i1 %12, label %67, label %66

66:                                               ; preds = %65
  store ptr null, ptr %0, align 8
  br label %103

67:                                               ; preds = %65
  tail call void @__trace_probe_log_err(i32 noundef %60, i32 noundef 17)
  br label %103

68:                                               ; preds = %59
  %69 = icmp sgt i32 %63, 64
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  tail call void @__trace_probe_log_err(i32 noundef %60, i32 noundef 18)
  br label %103

71:                                               ; preds = %68
  %72 = load i8, ptr %61, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = and i8 %75, 3
  %77 = icmp ne i8 %76, 0
  %78 = icmp eq i8 %72, 95
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %102

80:                                               ; preds = %71
  %81 = getelementptr i8, ptr %61, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %103, label %84

84:                                               ; preds = %98, %80
  %85 = phi i8 [ %100, %98 ], [ %82, %80 ]
  %86 = phi ptr [ %99, %98 ], [ %81, %80 ]
  %87 = zext i8 %85 to i32
  %88 = zext i8 %85 to i64
  %89 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 3
  %92 = icmp ne i8 %91, 0
  %93 = add nsw i32 %87, -48
  %94 = icmp ult i32 %93, 10
  %95 = select i1 %92, i1 true, i1 %94
  %96 = icmp eq i8 %85, 95
  %97 = or i1 %96, %95
  br i1 %97, label %98, label %102

98:                                               ; preds = %84
  %99 = getelementptr i8, ptr %86, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %103, label %84, !llvm.loop !9

102:                                              ; preds = %84, %71
  tail call void @__trace_probe_log_err(i32 noundef %60, i32 noundef 19)
  br label %103

103:                                              ; preds = %102, %98, %80, %70, %67, %66, %54, %22, %15
  %104 = phi i32 [ -22, %15 ], [ -22, %22 ], [ 0, %66 ], [ -22, %67 ], [ -22, %70 ], [ -22, %102 ], [ -22, %54 ], [ 0, %80 ], [ 0, %98 ]
  ret i32 %104
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @traceprobe_parse_probe_arg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = sext i32 %1 to i64
  %8 = getelementptr [0 x %struct.probe_arg], ptr %6, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 32
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
  br label %437

20:                                               ; preds = %14
  %21 = icmp eq ptr %12, %2
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 48)
  br label %437

23:                                               ; preds = %20
  %24 = tail call ptr @kmemdup_nul(ptr noundef %2, i64 noundef %17, i32 noundef 3264) #16
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %24, ptr %25, align 8
  %26 = getelementptr i8, ptr %12, i64 1
  br label %31

27:                                               ; preds = %4
  %28 = add i32 %1, 1
  %29 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.92, i32 noundef %28) #16
  %30 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi ptr [ %26, %23 ], [ %2, %27 ]
  %33 = getelementptr inbounds i8, ptr %8, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %437, label %36

36:                                               ; preds = %31
  %37 = load i8, ptr %34, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 3
  %42 = icmp ne i8 %41, 0
  %43 = icmp eq i8 %37, 95
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %68

45:                                               ; preds = %36
  %46 = getelementptr i8, ptr %34, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %64, %45
  br label %76

50:                                               ; preds = %64, %45
  %51 = phi i8 [ %66, %64 ], [ %47, %45 ]
  %52 = phi ptr [ %65, %64 ], [ %46, %45 ]
  %53 = zext i8 %51 to i32
  %54 = zext i8 %51 to i64
  %55 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, 3
  %58 = icmp ne i8 %57, 0
  %59 = add nsw i32 %53, -48
  %60 = icmp ult i32 %59, 10
  %61 = select i1 %58, i1 true, i1 %60
  %62 = icmp eq i8 %51, 95
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %68

64:                                               ; preds = %50
  %65 = getelementptr i8, ptr %52, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %49, label %50, !llvm.loop !9

68:                                               ; preds = %50, %36
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 49)
  br label %437

69:                                               ; preds = %76
  %70 = add nuw nsw i64 %77, 1
  %71 = icmp eq i64 %70, 8
  br i1 %71, label %72, label %76, !llvm.loop !10

72:                                               ; preds = %69
  %73 = icmp sgt i32 %1, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %72
  %75 = zext nneg i32 %1 to i64
  br label %85

76:                                               ; preds = %69, %49
  %77 = phi i64 [ %70, %69 ], [ 0, %49 ]
  %78 = getelementptr [8 x ptr], ptr @reserved_field_names, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @strcmp(ptr noundef %79, ptr noundef nonnull dereferenceable(1) %34) #16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %91, label %69

82:                                               ; preds = %85
  %83 = add nuw nsw i64 %86, 1
  %84 = icmp eq i64 %83, %75
  br i1 %84, label %92, label %85, !llvm.loop !11

85:                                               ; preds = %82, %74
  %86 = phi i64 [ 0, %74 ], [ %83, %82 ]
  %87 = getelementptr %struct.probe_arg, ptr %6, i64 %86, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @strcmp(ptr noundef %88, ptr noundef nonnull dereferenceable(1) %34) #16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %82

91:                                               ; preds = %85, %76
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 50)
  br label %437

92:                                               ; preds = %82, %72
  %93 = ptrtoint ptr %32 to i64
  %94 = ptrtoint ptr %2 to i64
  %95 = sub i64 %93, %94
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds i8, ptr %3, i64 68
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !annotation !12
  %99 = tail call noalias ptr @kstrdup(ptr noundef %32, i32 noundef 3264) #16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %435, label %101

101:                                              ; preds = %92
  %102 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #16
  %103 = trunc i64 %102 to i32
  %104 = icmp sgt i32 %103, 63
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load i32, ptr %97, align 4
  tail call void @__trace_probe_log_err(i32 noundef %106, i32 noundef 51)
  br label %433

107:                                              ; preds = %101
  %108 = icmp eq i32 %103, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = load i32, ptr %97, align 4
  tail call void @__trace_probe_log_err(i32 noundef %110, i32 noundef 52)
  br label %433

111:                                              ; preds = %107
  %112 = tail call noalias ptr @kstrdup(ptr noundef nonnull %99, i32 noundef 3264) #16
  %113 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %112, ptr %113, align 8
  %114 = icmp eq ptr %112, null
  br i1 %114, label %433, label %115

115:                                              ; preds = %111
  %116 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %99, i32 noundef 58) #16
  %117 = icmp eq ptr %116, null
  br i1 %117, label %173, label %118

118:                                              ; preds = %115
  store i8 0, ptr %116, align 1
  %119 = getelementptr i8, ptr %116, i64 1
  %120 = tail call ptr @strchr(ptr noundef %119, i32 noundef 91) #16
  %121 = icmp eq ptr %120, null
  br i1 %121, label %173, label %122

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %120, i64 1
  store i8 0, ptr %120, align 1
  %124 = tail call ptr @strchr(ptr noundef %123, i32 noundef 93) #16
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %135

126:                                              ; preds = %122
  %127 = tail call i64 @strlen(ptr noundef %123) #16
  %128 = getelementptr i8, ptr %123, i64 %127
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %99 to i64
  %131 = sub i64 %129, %130
  %132 = trunc i64 %131 to i32
  %133 = load i32, ptr %97, align 4
  %134 = add i32 %133, %132
  tail call void @__trace_probe_log_err(i32 noundef %134, i32 noundef 39)
  br label %433

135:                                              ; preds = %122
  %136 = getelementptr i8, ptr %124, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %97, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr i8, ptr %124, i64 %141
  %143 = getelementptr i8, ptr %142, i64 1
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %99 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  tail call void @__trace_probe_log_err(i32 noundef %147, i32 noundef 40)
  br label %433

148:                                              ; preds = %135
  store i8 0, ptr %124, align 1
  %149 = getelementptr inbounds i8, ptr %8, i64 16
  %150 = tail call i32 @kstrtouint(ptr noundef %123, i32 noundef 0, ptr noundef %149) #16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i32, ptr %149, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %152, %148
  %156 = load i32, ptr %97, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr i8, ptr %123, i64 %157
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %99 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  tail call void @__trace_probe_log_err(i32 noundef %162, i32 noundef 41)
  br label %433

163:                                              ; preds = %152
  %164 = icmp ugt i32 %153, 64
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  %166 = load i32, ptr %97, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr i8, ptr %123, i64 %167
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %99 to i64
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i32
  tail call void @__trace_probe_log_err(i32 noundef %172, i32 noundef 42)
  br label %433

173:                                              ; preds = %163, %118, %115
  %174 = phi ptr [ %119, %163 ], [ %119, %118 ], [ null, %115 ]
  %175 = getelementptr inbounds i8, ptr %3, i64 64
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %209

179:                                              ; preds = %173
  %180 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(6) @.str.101) #16
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  %183 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(6) @.str.102) #16
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(3) @.str.103, i64 noundef 2) #16
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %209

188:                                              ; preds = %185, %182, %179
  %189 = getelementptr inbounds i8, ptr %8, i64 16
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = icmp eq ptr %174, null
  br i1 %193, label %206, label %194

194:                                              ; preds = %192
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(7) @.str.104) #16
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %194, %188
  %198 = load i32, ptr %97, align 4
  %199 = icmp eq ptr %174, null
  %200 = ptrtoint ptr %174 to i64
  %201 = ptrtoint ptr %99 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  %204 = select i1 %199, i32 0, i32 %203
  %205 = add i32 %198, %204
  tail call void @__trace_probe_log_err(i32 noundef %205, i32 noundef 76)
  br label %433

206:                                              ; preds = %194, %192
  %207 = zext i32 %176 to i64
  %208 = tail call fastcc ptr @find_fetch_type(ptr noundef nonnull @.str.104, i64 noundef %207)
  br label %212

209:                                              ; preds = %185, %173
  %210 = zext i32 %176 to i64
  %211 = tail call fastcc ptr @find_fetch_type(ptr noundef %174, i64 noundef %210)
  br label %212

212:                                              ; preds = %209, %206
  %213 = phi ptr [ %211, %209 ], [ %208, %206 ]
  %214 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %8, i64 48
  %216 = icmp eq ptr %213, null
  br i1 %216, label %217, label %226

217:                                              ; preds = %212
  %218 = load i32, ptr %97, align 4
  %219 = icmp eq ptr %174, null
  %220 = ptrtoint ptr %174 to i64
  %221 = ptrtoint ptr %99 to i64
  %222 = sub i64 %220, %221
  %223 = trunc i64 %222 to i32
  %224 = select i1 %219, i32 0, i32 %223
  %225 = add i32 %218, %224
  tail call void @__trace_probe_log_err(i32 noundef %225, i32 noundef 43)
  br label %433

226:                                              ; preds = %212
  %227 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %228 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %227, i32 noundef 3520, i64 noundef 256) #18
  store ptr %228, ptr %5, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %433, label %230

230:                                              ; preds = %226
  %231 = getelementptr i8, ptr %228, i64 240
  store i32 21, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr null, ptr %232, align 8
  %233 = call fastcc i32 @parse_probe_arg(ptr noundef nonnull %99, ptr noundef nonnull %5, ptr noundef %231, ptr noundef %3)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %415

235:                                              ; preds = %230
  %236 = load i64, ptr %98, align 8
  %237 = trunc i64 %236 to i32
  %238 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %237, ptr %238, align 4
  %239 = load ptr, ptr %215, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %8, i64 16
  %243 = load i32, ptr %242, align 8
  %244 = tail call i32 @llvm.umax.i32(i32 %243, i32 1)
  %245 = zext i32 %244 to i64
  %246 = mul i64 %241, %245
  %247 = load i64, ptr %98, align 8
  %248 = add i64 %246, %247
  store i64 %248, ptr %98, align 8
  %249 = load i32, ptr %242, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %268, label %251

251:                                              ; preds = %235
  %252 = load ptr, ptr %215, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 40
  %254 = load ptr, ptr %253, align 8
  %255 = tail call i64 @strlen(ptr noundef %254) #16
  %256 = shl i64 %255, 32
  %257 = add i64 %256, 25769803776
  %258 = ashr exact i64 %257, 32
  %259 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %258, i32 noundef 3264) #17
  %260 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %259, ptr %260, align 8
  %261 = icmp eq ptr %259, null
  br i1 %261, label %433, label %262

262:                                              ; preds = %251
  %263 = load ptr, ptr %215, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 40
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %242, align 8
  %267 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %259, i64 noundef %258, ptr noundef nonnull @.str.105, ptr noundef %265, i32 noundef %266) #16
  br label %268

268:                                              ; preds = %262, %235
  %269 = load ptr, ptr %215, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 17
  %271 = load i8, ptr %270, align 1, !range !13, !noundef !14
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %333, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %269, align 8
  %275 = tail call i32 @strcmp(ptr noundef %274, ptr noundef nonnull dereferenceable(7) @.str.106) #16
  %276 = icmp eq i32 %275, 0
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %277, align 8
  br i1 %276, label %279, label %289

279:                                              ; preds = %273
  switch i32 %278, label %280 [
    i32 1, label %299
    i32 2, label %299
    i32 4, label %299
    i32 7, label %299
    i32 10, label %299
    i32 20, label %299
  ]

280:                                              ; preds = %279
  %281 = load i32, ptr %97, align 4
  %282 = icmp eq ptr %174, null
  %283 = ptrtoint ptr %174 to i64
  %284 = ptrtoint ptr %99 to i64
  %285 = sub i64 %283, %284
  %286 = trunc i64 %285 to i32
  %287 = select i1 %282, i32 0, i32 %286
  %288 = add i32 %281, %287
  tail call void @__trace_probe_log_err(i32 noundef %288, i32 noundef 45)
  br label %415

289:                                              ; preds = %273
  switch i32 %278, label %290 [
    i32 10, label %299
    i32 11, label %299
    i32 5, label %299
    i32 6, label %299
    i32 9, label %299
    i32 20, label %299
  ]

290:                                              ; preds = %289
  %291 = load i32, ptr %97, align 4
  %292 = icmp eq ptr %174, null
  %293 = ptrtoint ptr %174 to i64
  %294 = ptrtoint ptr %99 to i64
  %295 = sub i64 %293, %294
  %296 = trunc i64 %295 to i32
  %297 = select i1 %292, i32 0, i32 %296
  %298 = add i32 %291, %297
  tail call void @__trace_probe_log_err(i32 noundef %298, i32 noundef 44)
  br label %415

299:                                              ; preds = %289, %289, %289, %289, %289, %289, %279, %279, %279, %279, %279, %279
  br i1 %276, label %306, label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %301, align 8
  switch i32 %302, label %303 [
    i32 5, label %306
    i32 6, label %306
    i32 9, label %306
    i32 20, label %306
  ]

303:                                              ; preds = %300
  %304 = load i32, ptr %242, align 8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %313, label %306

306:                                              ; preds = %303, %300, %300, %300, %300, %299
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr i8, ptr %307, i64 16
  store ptr %308, ptr %5, align 8
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %306
  %312 = load i32, ptr %97, align 4
  tail call void @__trace_probe_log_err(i32 noundef %312, i32 noundef 33)
  br label %415

313:                                              ; preds = %306, %303
  %314 = tail call i32 @strcmp(ptr noundef %274, ptr noundef nonnull dereferenceable(8) @.str.107) #16
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %320, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %317, align 8
  %319 = icmp eq i32 %318, 11
  br i1 %319, label %320, label %322

320:                                              ; preds = %316, %313
  %321 = load ptr, ptr %5, align 8
  store i32 16, ptr %321, align 8
  br label %325

322:                                              ; preds = %316
  br i1 %276, label %323, label %324

323:                                              ; preds = %322
  store i32 17, ptr %317, align 8
  br label %325

324:                                              ; preds = %322
  store i32 15, ptr %317, align 8
  br label %325

325:                                              ; preds = %324, %323, %320
  %326 = load ptr, ptr %215, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  %328 = load i64, ptr %327, align 8
  %329 = trunc i64 %328 to i32
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 8
  store i32 %329, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 1, ptr %332, align 8
  br label %360

333:                                              ; preds = %268
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %334, align 8
  switch i32 %335, label %348 [
    i32 10, label %336
    i32 11, label %342
  ]

336:                                              ; preds = %333
  store i32 13, ptr %334, align 8
  %337 = load ptr, ptr %215, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 8
  %339 = load i64, ptr %338, align 8
  %340 = trunc i64 %339 to i32
  %341 = getelementptr inbounds i8, ptr %334, i64 8
  store i32 %340, ptr %341, align 8
  br label %360

342:                                              ; preds = %333
  store i32 14, ptr %334, align 8
  %343 = load ptr, ptr %215, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = load i64, ptr %344, align 8
  %346 = trunc i64 %345 to i32
  %347 = getelementptr inbounds i8, ptr %334, i64 8
  store i32 %346, ptr %347, align 8
  br label %360

348:                                              ; preds = %333
  %349 = getelementptr i8, ptr %334, i64 16
  store ptr %349, ptr %5, align 8
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %348
  %353 = load i32, ptr %97, align 4
  tail call void @__trace_probe_log_err(i32 noundef %353, i32 noundef 33)
  br label %415

354:                                              ; preds = %348
  store i32 12, ptr %349, align 8
  %355 = load ptr, ptr %215, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 8
  %357 = load i64, ptr %356, align 8
  %358 = trunc i64 %357 to i32
  %359 = getelementptr i8, ptr %334, i64 24
  store i32 %358, ptr %359, align 8
  br label %360

360:                                              ; preds = %354, %342, %336, %325
  %361 = load ptr, ptr %5, align 8
  %362 = icmp eq ptr %174, null
  br i1 %362, label %375, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %215, align 8
  %365 = call fastcc i32 @__parse_bitfield_probe_arg(ptr noundef nonnull %174, ptr noundef %364, ptr noundef nonnull %5), !range !15
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %375, label %367

367:                                              ; preds = %363
  %368 = load i32, ptr %97, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr i8, ptr %174, i64 %369
  %371 = ptrtoint ptr %370 to i64
  %372 = ptrtoint ptr %99 to i64
  %373 = sub i64 %371, %372
  %374 = trunc i64 %373 to i32
  tail call void @__trace_probe_log_err(i32 noundef %374, i32 noundef 46)
  br label %415

375:                                              ; preds = %363, %360
  %376 = load i32, ptr %242, align 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %398, label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %361, align 8
  switch i32 %379, label %380 [
    i32 13, label %388
    i32 15, label %388
    i32 16, label %388
  ]

380:                                              ; preds = %378
  %381 = load i32, ptr %97, align 4
  %382 = ptrtoint ptr %174 to i64
  %383 = ptrtoint ptr %99 to i64
  %384 = sub i64 %382, %383
  %385 = trunc i64 %384 to i32
  %386 = select i1 %362, i32 0, i32 %385
  %387 = add i32 %381, %386
  tail call void @__trace_probe_log_err(i32 noundef %387, i32 noundef 44)
  br label %415

388:                                              ; preds = %378, %378, %378
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr i8, ptr %389, i64 16
  store ptr %390, ptr %5, align 8
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %395, label %393

393:                                              ; preds = %388
  %394 = load i32, ptr %97, align 4
  tail call void @__trace_probe_log_err(i32 noundef %394, i32 noundef 33)
  br label %415

395:                                              ; preds = %388
  store i32 19, ptr %390, align 8
  %396 = load i32, ptr %242, align 8
  %397 = getelementptr i8, ptr %389, i64 24
  store i32 %396, ptr %397, align 8
  br label %398

398:                                              ; preds = %395, %375
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr i8, ptr %399, i64 16
  store ptr %400, ptr %5, align 8
  store i32 21, ptr %400, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %228 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 4
  %405 = add nsw i64 %404, 1
  %406 = icmp ugt i64 %405, 1152921504606846975
  br i1 %406, label %410, label %407, !prof !16

407:                                              ; preds = %398
  %408 = shl nuw i64 %405, 4
  %409 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %408, i32 noundef 3520) #17
  br label %410

410:                                              ; preds = %407, %398
  %411 = phi ptr [ %409, %407 ], [ null, %398 ]
  store ptr %411, ptr %8, align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %415, label %413

413:                                              ; preds = %410
  %414 = add i64 %403, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %411, ptr nonnull align 8 %228, i64 %414, i1 false)
  br label %415

415:                                              ; preds = %413, %410, %393, %380, %367, %352, %311, %290, %280, %230
  %416 = phi i32 [ %233, %230 ], [ -22, %290 ], [ -22, %311 ], [ %365, %367 ], [ -22, %380 ], [ -22, %393 ], [ 0, %413 ], [ -22, %280 ], [ -22, %352 ], [ -12, %410 ]
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %432, label %418

418:                                              ; preds = %415
  %419 = getelementptr i8, ptr %228, i64 256
  %420 = icmp ult ptr %228, %419
  br i1 %420, label %421, label %430

421:                                              ; preds = %427, %418
  %422 = phi ptr [ %428, %427 ], [ %228, %418 ]
  %423 = load i32, ptr %422, align 8
  switch i32 %423, label %427 [
    i32 22, label %424
    i32 9, label %424
  ]

424:                                              ; preds = %421, %421
  %425 = getelementptr inbounds i8, ptr %422, i64 8
  %426 = load ptr, ptr %425, align 8
  tail call void @kfree(ptr noundef %426) #16
  br label %427

427:                                              ; preds = %424, %421
  %428 = getelementptr i8, ptr %422, i64 16
  %429 = icmp ult ptr %428, %419
  br i1 %429, label %421, label %430, !llvm.loop !17

430:                                              ; preds = %427, %418
  %431 = phi ptr [ %228, %418 ], [ %428, %427 ]
  store ptr %431, ptr %5, align 8
  br label %432

432:                                              ; preds = %430, %415
  tail call void @kfree(ptr noundef nonnull %228) #16
  br label %433

433:                                              ; preds = %432, %251, %226, %217, %197, %165, %155, %139, %126, %111, %109, %105
  %434 = phi i32 [ -22, %105 ], [ -22, %109 ], [ -22, %139 ], [ -22, %155 ], [ -22, %165 ], [ %416, %432 ], [ -22, %226 ], [ -22, %217 ], [ -22, %197 ], [ -22, %126 ], [ -12, %111 ], [ -12, %251 ]
  tail call void @kfree(ptr noundef nonnull %99) #16
  br label %435

435:                                              ; preds = %433, %92
  %436 = phi i32 [ %434, %433 ], [ -12, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %437

437:                                              ; preds = %435, %91, %68, %31, %22, %19
  %438 = phi i32 [ -22, %19 ], [ -22, %22 ], [ -22, %91 ], [ %436, %435 ], [ -22, %68 ], [ -12, %31 ]
  ret i32 %438
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmemdup_nul(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @traceprobe_free_probe_arg(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %10, %1
  %5 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %10 [
    i32 21, label %13
    i32 22, label %7
    i32 9, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @kfree(ptr noundef %9) #16
  br label %10

10:                                               ; preds = %7, %4
  %11 = getelementptr i8, ptr %5, i64 16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %4, !llvm.loop !18

13:                                               ; preds = %10, %4, %1
  %14 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %14) #16
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void @kfree(ptr noundef %16) #16
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #16
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @traceprobe_expand_meta_args(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readnone %3, i32 noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 align 16 {
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %5, i64 64
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
  store i32 %21, ptr getelementptr inbounds (%struct.trace_probe_log, ptr @trace_probe_log, i64 0, i32 3), align 4
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
  br i1 %39, label %42, label %11, !llvm.loop !19

40:                                               ; preds = %33, %31, %19
  %41 = phi i32 [ 66, %19 ], [ 25, %31 ], [ 67, %33 ]
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef %41)
  br label %42

42:                                               ; preds = %40, %35, %6
  %43 = phi i32 [ -1, %6 ], [ %12, %40 ], [ %36, %35 ]
  %44 = phi i32 [ 0, %6 ], [ -22, %40 ], [ %37, %35 ]
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = sext i32 %44 to i64
  %48 = inttoptr i64 %47 to ptr
  br label %56

49:                                               ; preds = %42
  %50 = icmp eq i32 %44, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i32 %0, ptr %2, align 4
  br label %56

52:                                               ; preds = %49
  %53 = icmp eq i32 %43, -1
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call void @__trace_probe_log_err(i32 noundef 0, i32 noundef 62)
  br label %56

55:                                               ; preds = %52
  store i32 %0, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %54, %51, %46
  %57 = phi ptr [ %48, %46 ], [ null, %54 ], [ null, %55 ], [ null, %51 ]
  ret ptr %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @traceprobe_finish_parse(ptr nocapture noundef writeonly %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @traceprobe_update_arg(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 0, ptr %2, align 8, !annotation !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %41, %1
  %6 = phi i8 [ %42, %41 ], [ 0, %1 ]
  %7 = phi ptr [ %43, %41 ], [ %3, %1 ]
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %41 [
    i32 21, label %45
    i32 22, label %9
  ]

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @strpbrk(ptr noundef %15, ptr noundef nonnull @.str.10) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load i8, ptr %16, align 1
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i8 [ %19, %18 ], [ %6, %13 ]
  br i1 %17, label %26, label %22

22:                                               ; preds = %20
  %23 = call i32 @kstrtoll(ptr noundef nonnull %16, i32 noundef 0, ptr noundef nonnull %2) #16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  store i8 0, ptr %16, align 1
  br label %27

26:                                               ; preds = %20
  store i64 0, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %25, %22
  %28 = phi i32 [ %23, %22 ], [ 0, %26 ], [ 0, %25 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load ptr, ptr %14, align 8
  %32 = call i64 @kallsyms_lookup_name(ptr noundef %31) #16
  %33 = getelementptr i8, ptr %7, i64 24
  store i64 %32, ptr %33, align 8
  br i1 %17, label %35, label %34

34:                                               ; preds = %30
  store i8 %21, ptr %16, align 1
  br label %35

35:                                               ; preds = %34, %30
  %36 = load i64, ptr %33, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %2, align 8
  %40 = add i64 %39, %36
  store i64 %40, ptr %33, align 8
  br label %41

41:                                               ; preds = %38, %5
  %42 = phi i8 [ %21, %38 ], [ %6, %5 ]
  %43 = getelementptr i8, ptr %7, i64 16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %5, !llvm.loop !20

45:                                               ; preds = %41, %35, %27, %9, %5, %1
  %46 = phi i32 [ 0, %1 ], [ -22, %9 ], [ %28, %27 ], [ -2, %35 ], [ 0, %5 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kallsyms_lookup_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @traceprobe_set_print_fmt(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call fastcc i32 @__set_print_fmt(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef %1)
  %6 = add i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %7, i32 noundef 3264) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call fastcc i32 @__set_print_fmt(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %6, i32 noundef %1)
  %12 = getelementptr inbounds i8, ptr %4, i64 144
  store ptr %8, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i32 [ 0, %10 ], [ -12, %2 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__set_print_fmt(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
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
  br label %146

8:                                                ; preds = %6, %5, %4
  %9 = phi ptr [ @.str.11, %6 ], [ @.str.131, %5 ], [ @.str.129, %4 ]
  %10 = phi ptr [ @.str.11, %6 ], [ @.str.132, %5 ], [ @.str.130, %4 ]
  %11 = icmp eq i32 %2, 0
  %12 = sext i32 %2 to i64
  %13 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %12, ptr noundef nonnull @.str.134, ptr noundef nonnull %9) #16
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %83, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  br label %19

19:                                               ; preds = %78, %17
  %20 = phi i32 [ %13, %17 ], [ %79, %78 ]
  %21 = phi i32 [ 0, %17 ], [ %80, %78 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.probe_arg, ptr %18, i64 %22
  %24 = sext i32 %20 to i64
  %25 = getelementptr i8, ptr %1, i64 %24
  %26 = sub i32 %2, %20
  %27 = select i1 %11, i32 0, i32 %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %25, i64 noundef %28, ptr noundef nonnull @.str.14, ptr noundef %30) #16
  %32 = add i32 %31, %20
  %33 = getelementptr inbounds i8, ptr %23, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  %36 = sext i32 %32 to i64
  %37 = getelementptr i8, ptr %1, i64 %36
  %38 = sub i32 %2, %32
  %39 = select i1 %11, i32 0, i32 %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %23, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  br i1 %35, label %75, label %45

45:                                               ; preds = %19
  %46 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef %40, ptr noundef nonnull @.str.135, ptr noundef %44) #16
  %47 = add i32 %46, %32
  %48 = load i32, ptr %33, align 8
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %50, label %66

50:                                               ; preds = %50, %45
  %51 = phi i32 [ %62, %50 ], [ %47, %45 ]
  %52 = phi i32 [ %63, %50 ], [ 1, %45 ]
  %53 = sext i32 %51 to i64
  %54 = getelementptr i8, ptr %1, i64 %53
  %55 = sub i32 %2, %51
  %56 = select i1 %11, i32 0, i32 %55
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %41, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef %57, ptr noundef nonnull @.str.136, ptr noundef %60) #16
  %62 = add i32 %61, %51
  %63 = add nuw i32 %52, 1
  %64 = load i32, ptr %33, align 8
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %50, label %66, !llvm.loop !24

66:                                               ; preds = %50, %45
  %67 = phi i32 [ %47, %45 ], [ %62, %50 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %1, i64 %68
  %70 = sub i32 %2, %67
  %71 = select i1 %11, i32 0, i32 %70
  %72 = sext i32 %71 to i64
  %73 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef %72, ptr noundef nonnull @.str.137) #16
  %74 = add i32 %73, %67
  br label %78

75:                                               ; preds = %19
  %76 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef %40, ptr noundef nonnull @.str.138, ptr noundef %44) #16
  %77 = add i32 %76, %32
  br label %78

78:                                               ; preds = %75, %66
  %79 = phi i32 [ %74, %66 ], [ %77, %75 ]
  %80 = add nuw i32 %21, 1
  %81 = load i32, ptr %14, align 8
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %19, label %83, !llvm.loop !25

83:                                               ; preds = %78, %8
  %84 = phi i32 [ %13, %8 ], [ %79, %78 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  %86 = sext i32 %84 to i64
  %87 = getelementptr i8, ptr %1, i64 %86
  %88 = sub i32 %2, %84
  %89 = select i1 %11, i32 0, i32 %88
  %90 = sext i32 %89 to i64
  %91 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef %90, ptr noundef nonnull @.str.134, ptr noundef nonnull %10) #16
  %92 = add i32 %91, %84
  %93 = load i32, ptr %85, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %146, label %95

95:                                               ; preds = %83
  %96 = getelementptr inbounds i8, ptr %0, i64 40
  br label %97

97:                                               ; preds = %141, %95
  %98 = phi i32 [ %92, %95 ], [ %142, %141 ]
  %99 = phi i32 [ 0, %95 ], [ %143, %141 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr %struct.probe_arg, ptr %96, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  %105 = getelementptr inbounds i8, ptr %101, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 17
  %108 = load i8, ptr %107, align 1, !range !13, !noundef !14
  %109 = icmp eq i8 %108, 0
  br i1 %104, label %130, label %110

110:                                              ; preds = %97
  %111 = select i1 %109, ptr @.str.140, ptr @.str.139
  %112 = load i32, ptr %102, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %141, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %101, i64 24
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i32 [ %98, %114 ], [ %126, %116 ]
  %118 = phi i32 [ 0, %114 ], [ %127, %116 ]
  %119 = sext i32 %117 to i64
  %120 = getelementptr i8, ptr %1, i64 %119
  %121 = sub i32 %2, %117
  %122 = select i1 %11, i32 0, i32 %121
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %115, align 8
  %125 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %120, i64 noundef %123, ptr noundef nonnull %111, ptr noundef %124, i32 noundef %118) #16
  %126 = add i32 %125, %117
  %127 = add nuw i32 %118, 1
  %128 = load i32, ptr %102, align 8
  %129 = icmp ult i32 %127, %128
  br i1 %129, label %116, label %141, !llvm.loop !26

130:                                              ; preds = %97
  %131 = select i1 %109, ptr @.str.142, ptr @.str.141
  %132 = sext i32 %98 to i64
  %133 = getelementptr i8, ptr %1, i64 %132
  %134 = sub i32 %2, %98
  %135 = select i1 %11, i32 0, i32 %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %101, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %133, i64 noundef %136, ptr noundef nonnull %131, ptr noundef %138) #16
  %140 = add i32 %139, %98
  br label %141

141:                                              ; preds = %130, %116, %110
  %142 = phi i32 [ %140, %130 ], [ %98, %110 ], [ %126, %116 ]
  %143 = add nuw i32 %99, 1
  %144 = load i32, ptr %85, align 8
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %97, label %146, !llvm.loop !27

146:                                              ; preds = %141, %83, %7
  %147 = phi i32 [ 0, %7 ], [ %92, %83 ], [ %142, %141 ]
  ret i32 %147
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @traceprobe_define_arg_fields(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %45, label %8

8:                                                ; preds = %3
  %9 = trunc i64 %1 to i32
  br label %14

10:                                               ; preds = %14
  %11 = add nuw i32 %15, 1
  %12 = load i32, ptr %5, align 8
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %45, !llvm.loop !28

14:                                               ; preds = %10, %8
  %15 = phi i32 [ 0, %8 ], [ %11, %10 ]
  %16 = phi i32 [ undef, %8 ], [ %44, %10 ]
  %17 = sext i32 %15 to i64
  %18 = getelementptr [0 x %struct.probe_arg], ptr %4, i64 0, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds i8, ptr %18, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr %22, ptr %27
  %30 = getelementptr inbounds i8, ptr %18, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %33 = mul i32 %32, %25
  %34 = getelementptr inbounds i8, ptr %18, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, %9
  %39 = getelementptr inbounds i8, ptr %20, i64 16
  %40 = load i8, ptr %39, align 8, !range !13, !noundef !14
  %41 = zext nneg i8 %40 to i32
  %42 = tail call i32 @trace_define_field(ptr noundef %0, ptr noundef %29, ptr noundef %35, i32 noundef %38, i32 noundef %33, i32 noundef %41, i32 noundef 0) #16
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 %16, i32 %42
  br i1 %43, label %10, label %45

45:                                               ; preds = %14, %10, %3
  %46 = phi i32 [ 0, %3 ], [ %44, %14 ], [ 0, %10 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_define_field(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @trace_probe_append(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 224
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = load volatile ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %33, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %4, i64 232
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %9, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %16, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #16
  %23 = getelementptr inbounds i8, ptr %20, i64 104
  %24 = load ptr, ptr %23, align 8
  tail call void @kfree(ptr noundef %24) #16
  %25 = getelementptr inbounds i8, ptr %20, i64 144
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #16
  tail call void @kfree(ptr noundef %20) #16
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 224
  %31 = getelementptr inbounds i8, ptr %29, i64 232
  %32 = load ptr, ptr %31, align 8
  store ptr %0, ptr %31, align 8
  store ptr %30, ptr %0, align 8
  store ptr %32, ptr %16, align 8
  store volatile ptr %0, ptr %32, align 8
  br label %33

33:                                               ; preds = %15, %11, %8
  %34 = phi i32 [ 0, %15 ], [ -16, %11 ], [ -16, %8 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_probe_unlink(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 224
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @kfree(ptr noundef %13) #16
  %14 = getelementptr inbounds i8, ptr %7, i64 104
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree(ptr noundef %15) #16
  %16 = getelementptr inbounds i8, ptr %7, i64 144
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ 0, %5 ], [ %11, %7 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr [0 x %struct.probe_arg], ptr %6, i64 0, i64 %9
  tail call void @traceprobe_free_probe_arg(ptr noundef %10)
  %11 = add nuw i32 %8, 1
  %12 = load i32, ptr %2, align 8
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %7, label %14, !llvm.loop !29

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %19, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 224
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef %29) #16
  %30 = getelementptr inbounds i8, ptr %23, i64 104
  %31 = load ptr, ptr %30, align 8
  tail call void @kfree(ptr noundef %31) #16
  %32 = getelementptr inbounds i8, ptr %23, i64 144
  %33 = load ptr, ptr %32, align 8
  tail call void @kfree(ptr noundef %33) #16
  tail call void @kfree(ptr noundef %23) #16
  br label %34

34:                                               ; preds = %27, %18
  store ptr null, ptr %15, align 8
  br label %35

35:                                               ; preds = %34, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @trace_probe_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 16 {
  %5 = icmp ne ptr %1, null
  %6 = icmp ne ptr %2, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %35

8:                                                ; preds = %4
  %9 = select i1 %3, i64 272, i64 240
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef 3520) #17
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %10, i64 208
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 216
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 56
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 64
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 224
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 232
  store volatile ptr %18, ptr %19, align 8
  store volatile ptr %0, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %0, ptr %20, align 8
  store ptr %0, ptr %19, align 8
  store ptr %18, ptr %0, align 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %0, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = getelementptr inbounds i8, ptr %10, i64 96
  store ptr %21, ptr %22, align 8
  %23 = tail call noalias ptr @kstrdup(ptr noundef nonnull %1, i32 noundef 3264) #16
  %24 = getelementptr inbounds i8, ptr %10, i64 104
  store ptr %23, ptr %24, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %13
  %27 = tail call noalias ptr @kstrdup(ptr noundef nonnull %2, i32 noundef 3264) #16
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
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
define dso_local i32 @trace_probe_register_event_call(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 80
  %5 = getelementptr inbounds i8, ptr %3, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 176
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1024
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 104
  br label %21

14:                                               ; preds = %1
  %15 = and i32 %9, 16
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds i8, ptr %3, i64 104
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
  br i1 %27, label %66, label %28

28:                                               ; preds = %60, %24
  %29 = phi ptr [ %61, %60 ], [ %26, %24 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %60, label %34

34:                                               ; preds = %28
  %35 = tail call i32 @strcmp(ptr noundef %7, ptr noundef nonnull dereferenceable(1) %32) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %29, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1024
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %29, i64 24
  br label %51

44:                                               ; preds = %37
  %45 = and i32 %39, 16
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds i8, ptr %29, i64 24
  %48 = load ptr, ptr %47, align 8
  br i1 %46, label %54, label %49

49:                                               ; preds = %44
  %50 = icmp eq ptr %48, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %49, %42
  %52 = phi ptr [ %43, %42 ], [ %48, %49 ]
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %49, %44
  %55 = phi ptr [ null, %49 ], [ %48, %44 ], [ %53, %51 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcmp(ptr noundef %25, ptr noundef nonnull dereferenceable(1) %55) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57, %54, %34, %28
  %61 = load ptr, ptr %29, align 8
  %62 = icmp eq ptr %61, @ftrace_events
  br i1 %62, label %63, label %28, !llvm.loop !30

63:                                               ; preds = %60, %57
  %64 = phi ptr [ %29, %57 ], [ null, %60 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %63, %24
  %67 = getelementptr inbounds i8, ptr %3, i64 112
  %68 = tail call i32 @register_trace_event(ptr noundef %67) #16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = tail call i32 @trace_add_event_call(ptr noundef %4) #16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @unregister_trace_event(ptr noundef %67) #16
  br label %75

75:                                               ; preds = %73, %70, %66, %63
  %76 = phi i32 [ -17, %63 ], [ -19, %66 ], [ %71, %73 ], [ %71, %70 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_trace_event(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_add_event_call(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @unregister_trace_event(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @trace_probe_add_file(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3264, i64 noundef 24) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 208
  %12 = getelementptr inbounds i8, ptr %10, i64 216
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
define dso_local ptr @trace_probe_get_file_link(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 208
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ %5, %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %6, !llvm.loop !32

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 -8
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %15, %14 ], [ null, %6 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @trace_probe_remove_file(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 208
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi ptr [ %5, %2 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %6, !llvm.loop !32

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 -8
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi ptr [ %15, %14 ], [ null, %6 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  tail call void @kvfree_call_rcu(ptr noundef null, ptr noundef nonnull %17) #16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 208
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load i32, ptr %25, align 8
  %31 = and i32 %30, -2
  store i32 %31, ptr %25, align 8
  br label %32

32:                                               ; preds = %29, %19, %16
  %33 = phi i32 [ -2, %16 ], [ 0, %29 ], [ 0, %19 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @trace_probe_compare_arg_type(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = add i32 %4, 1
  br label %50

10:                                               ; preds = %2
  %11 = icmp ugt i32 %4, %6
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %50, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  br label %19

17:                                               ; preds = %10
  %18 = add i32 %6, 1
  br label %50

19:                                               ; preds = %47, %14
  %20 = phi i32 [ 0, %14 ], [ %48, %47 ]
  %21 = icmp eq i32 %20, %6
  br i1 %21, label %44, label %22

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  %24 = getelementptr [0 x %struct.probe_arg], ptr %15, i64 0, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr [0 x %struct.probe_arg], ptr %16, i64 0, i64 %23
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %26, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %24, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %24, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %27, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @strcmp(ptr noundef %39, ptr noundef %41) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %37, %31, %22, %19
  %45 = phi i32 [ %20, %37 ], [ %20, %31 ], [ %20, %22 ], [ %6, %19 ]
  %46 = add i32 %45, 1
  br label %50

47:                                               ; preds = %37
  %48 = add nuw i32 %20, 1
  %49 = icmp eq i32 %48, %4
  br i1 %49, label %50, label %19, !llvm.loop !33

50:                                               ; preds = %47, %44, %17, %12, %8
  %51 = phi i32 [ %9, %8 ], [ %18, %17 ], [ %46, %44 ], [ 0, %12 ], [ 0, %47 ]
  ret i32 %51
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local zeroext i1 @trace_probe_match_command_args(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 align 16 {
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !12
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, %1
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = zext nneg i32 %1 to i64
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %25, %13 ]
  %15 = getelementptr [0 x %struct.probe_arg], ptr %9, i64 0, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.13, ptr noundef %17, ptr noundef %19) #16
  %21 = getelementptr ptr, ptr %2, i64 %14
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef %22) #16
  %24 = icmp eq i32 %23, 0
  %25 = add nuw nsw i64 %14, 1
  %26 = icmp ne i64 %25, %12
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %13, label %28, !llvm.loop !34

28:                                               ; preds = %13, %8, %3
  %29 = phi i1 [ false, %3 ], [ true, %8 ], [ %24, %13 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #16
  ret i1 %29
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @trace_probe_create(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
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
define dso_local noundef i32 @trace_probe_print_args(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %63

7:                                                ; preds = %5
  %8 = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %60, %7
  %10 = phi i64 [ 0, %7 ], [ %61, %60 ]
  %11 = getelementptr %struct.probe_arg, ptr %1, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %13) #16
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29, !prof !35

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %11, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %3, i64 %24
  %26 = tail call i32 %21(ptr noundef %0, ptr noundef %25, ptr noundef %4) #16
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1, i32 4
  br label %58

29:                                               ; preds = %9
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext 123) #16
  %30 = getelementptr inbounds i8, ptr %11, i64 48
  %31 = load i32, ptr %14, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %58, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %11, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %3, i64 %36
  br label %38

38:                                               ; preds = %46, %33
  %39 = phi i32 [ %55, %46 ], [ 0, %33 ]
  %40 = phi ptr [ %54, %46 ], [ %37, %33 ]
  %41 = load ptr, ptr %30, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef %0, ptr noundef %40, ptr noundef %4) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %14, align 8
  %48 = add i32 %47, -1
  %49 = icmp eq i32 %39, %48
  %50 = select i1 %49, i8 125, i8 44
  tail call void @trace_seq_putc(ptr noundef %0, i8 noundef zeroext %50) #16
  %51 = load ptr, ptr %30, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr i8, ptr %40, i64 %53
  %55 = add nuw i32 %39, 1
  %56 = load i32, ptr %14, align 8
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %38, label %58, !llvm.loop !36

58:                                               ; preds = %46, %38, %29, %17
  %59 = phi i32 [ %28, %17 ], [ 0, %29 ], [ 0, %46 ], [ 1, %38 ]
  switch i32 %59, label %63 [
    i32 0, label %60
    i32 4, label %60
  ]

60:                                               ; preds = %58, %58
  %61 = add nuw nsw i64 %10, 1
  %62 = icmp eq i64 %61, %8
  br i1 %62, label %63, label %9, !llvm.loop !37

63:                                               ; preds = %60, %58, %5
  %64 = phi i32 [ 0, %5 ], [ -12, %58 ], [ 0, %60 ]
  ret i32 %64
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
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @find_fetch_type(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
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
  br i1 %10, label %51, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.106) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %51, label %14

14:                                               ; preds = %11, %5, %2
  %15 = phi ptr [ %0, %11 ], [ %0, %5 ], [ @.str.109, %2 ]
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 98
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.104) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %51, label %41

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8, !annotation !12
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %15, i32 noundef 47) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 1
  %26 = call i32 @kstrtoull(ptr noundef %25, i32 noundef 0, ptr noundef nonnull %3) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8
  %30 = add i64 %29, -8
  %31 = call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 61)
  switch i64 %31, label %38 [
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

35:                                               ; preds = %34, %33, %32, %28
  %36 = phi ptr [ @.str.113, %34 ], [ @.str.112, %33 ], [ @.str.111, %32 ], [ @.str.110, %28 ]
  %37 = call fastcc ptr @find_fetch_type(ptr noundef nonnull %36, i64 noundef %1)
  br label %38

38:                                               ; preds = %35, %28, %24, %21
  %39 = phi ptr [ undef, %21 ], [ undef, %24 ], [ undef, %28 ], [ %37, %35 ]
  %40 = phi i1 [ true, %21 ], [ true, %24 ], [ true, %28 ], [ false, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br i1 %40, label %50, label %51

41:                                               ; preds = %45, %18
  %42 = phi i64 [ %43, %45 ], [ 0, %18 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp eq i64 %43, 17
  br i1 %44, label %50, label %45, !llvm.loop !38

45:                                               ; preds = %41
  %46 = getelementptr [18 x %struct.fetch_type], ptr @probe_fetch_types, i64 0, i64 %43
  %47 = load ptr, ptr %46, align 16
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %47) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %41, !llvm.loop !38

50:                                               ; preds = %41, %38
  br label %51

51:                                               ; preds = %50, %45, %38, %18, %11, %8
  %52 = phi ptr [ null, %50 ], [ %39, %38 ], [ null, %11 ], [ null, %8 ], [ @probe_fetch_types, %18 ], [ %46, %45 ]
  ret ptr %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @parse_probe_arg(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !annotation !12
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 0, ptr %7, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store i64 0, ptr %8, align 8
  %10 = load i8, ptr %0, align 1
  switch i8 %10, label %314 [
    i8 36, label %11
    i8 37, label %122
    i8 64, label %139
    i8 43, label %201
    i8 45, label %201
    i8 92, label %266
  ]

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8, !annotation !12
  %13 = getelementptr inbounds i8, ptr %3, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %120

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %24, i64 48
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
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @strcmp(ptr noundef %12, ptr noundef %40) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %34, !llvm.loop !39

43:                                               ; preds = %38
  store i32 20, ptr %9, align 8
  store ptr %36, ptr %18, align 8
  br label %120

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
  br label %120

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %3, i64 68
  store i32 0, ptr %52, align 4
  br label %116

53:                                               ; preds = %11
  %54 = tail call i32 @strncmp(ptr noundef %12, ptr noundef nonnull dereferenceable(7) @.str.125, i64 noundef 6) #16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = and i32 %14, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %116, label %59

59:                                               ; preds = %56
  store i32 4, ptr %9, align 8
  br label %120

60:                                               ; preds = %53
  %61 = tail call i32 @strncmp(ptr noundef %12, ptr noundef nonnull dereferenceable(6) @.str.126, i64 noundef 5) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %0, i64 6
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 3, ptr %9, align 8
  br label %120

68:                                               ; preds = %63
  %69 = zext i8 %65 to i32
  %70 = add nsw i32 %69, -58
  %71 = icmp ult i32 %70, -10
  br i1 %71, label %116, label %72

72:                                               ; preds = %68
  %73 = call i32 @kstrtoull(ptr noundef %64, i32 noundef 10, ptr noundef nonnull %5) #16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %116

75:                                               ; preds = %72
  %76 = load i32, ptr %13, align 8
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  %79 = load i64, ptr %5, align 8
  %80 = icmp ugt i64 %79, 2048
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %116, label %82

82:                                               ; preds = %75
  store i32 2, ptr %9, align 8
  %83 = load i64, ptr %5, align 8
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %84, ptr %85, align 8
  br label %120

86:                                               ; preds = %60
  %87 = tail call i32 @strcmp(ptr noundef %12, ptr noundef nonnull dereferenceable(5) @.str.123) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @strcmp(ptr noundef %12, ptr noundef nonnull dereferenceable(5) @.str.124) #16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %86
  store i32 6, ptr %9, align 8
  br label %120

93:                                               ; preds = %89
  %94 = tail call i32 @strncmp(ptr noundef %12, ptr noundef nonnull dereferenceable(4) @.str.127, i64 noundef 3) #16
  %95 = icmp eq i32 %94, 0
  %96 = and i32 %14, 23
  %97 = icmp eq i32 %96, 6
  %98 = and i1 %97, %95
  br i1 %98, label %99, label %116

99:                                               ; preds = %93
  %100 = getelementptr i8, ptr %0, i64 4
  %101 = call i32 @kstrtoull(ptr noundef %100, i32 noundef 10, ptr noundef nonnull %5) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = load i64, ptr %5, align 8
  %105 = add i64 %104, -2049
  %106 = icmp ult i64 %105, -2048
  br i1 %106, label %116, label %107

107:                                              ; preds = %103
  store i32 7, ptr %9, align 8
  %108 = load i64, ptr %5, align 8
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, -1
  %111 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %110, ptr %111, align 8
  %112 = load i32, ptr %13, align 8
  %113 = and i32 %112, 64
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 %110, i32 %109
  store i32 %115, ptr %111, align 8
  br label %120

116:                                              ; preds = %103, %99, %93, %75, %72, %68, %56, %51
  %117 = phi i32 [ 25, %51 ], [ 25, %72 ], [ 25, %68 ], [ 25, %99 ], [ 25, %93 ], [ 21, %56 ], [ 23, %75 ], [ 24, %103 ]
  %118 = getelementptr inbounds i8, ptr %3, i64 68
  %119 = load i32, ptr %118, align 4
  call void @__trace_probe_log_err(i32 noundef %119, i32 noundef %117)
  br label %120

120:                                              ; preds = %116, %107, %92, %82, %67, %59, %50, %43, %17
  %121 = phi i32 [ 0, %50 ], [ -22, %116 ], [ 0, %59 ], [ 0, %67 ], [ 0, %82 ], [ 0, %92 ], [ 0, %107 ], [ -14, %17 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %329

122:                                              ; preds = %4
  %123 = getelementptr inbounds i8, ptr %3, i64 64
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 40
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %3, i64 68
  %129 = load i32, ptr %128, align 4
  tail call void @__trace_probe_log_err(i32 noundef %129, i32 noundef 25)
  br label %329

130:                                              ; preds = %122
  %131 = getelementptr i8, ptr %0, i64 1
  %132 = tail call i32 @regs_query_register_offset(ptr noundef %131) #16
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  store i32 1, ptr %9, align 8
  %135 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %132, ptr %135, align 8
  br label %329

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %3, i64 68
  %138 = load i32, ptr %137, align 4
  tail call void @__trace_probe_log_err(i32 noundef %138, i32 noundef 26)
  br label %329

139:                                              ; preds = %4
  %140 = getelementptr i8, ptr %0, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = add nsw i32 %142, -58
  %144 = icmp ult i32 %143, -10
  br i1 %144, label %153, label %145

145:                                              ; preds = %139
  %146 = call i32 @kstrtoull(ptr noundef %140, i32 noundef 0, ptr noundef nonnull %7) #16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %3, i64 68
  %150 = load i32, ptr %149, align 4
  call void @__trace_probe_log_err(i32 noundef %150, i32 noundef 27)
  br label %329

151:                                              ; preds = %145
  store i32 5, ptr %9, align 8
  %152 = load i64, ptr %7, align 8
  br label %187

153:                                              ; preds = %139
  %154 = icmp eq i8 %141, 43
  %155 = getelementptr inbounds i8, ptr %3, i64 64
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 2
  %158 = icmp eq i32 %157, 0
  br i1 %154, label %159, label %172

159:                                              ; preds = %153
  br i1 %158, label %163, label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %3, i64 68
  %162 = load i32, ptr %161, align 4
  tail call void @__trace_probe_log_err(i32 noundef %162, i32 noundef 30)
  br label %339

163:                                              ; preds = %159
  %164 = getelementptr i8, ptr %0, i64 2
  %165 = call i32 @kstrtoll(ptr noundef %164, i32 noundef 0, ptr noundef nonnull %8) #16
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %3, i64 68
  %169 = load i32, ptr %168, align 4
  call void @__trace_probe_log_err(i32 noundef %169, i32 noundef 31)
  br label %329

170:                                              ; preds = %163
  store i32 8, ptr %9, align 8
  %171 = load i64, ptr %8, align 8
  br label %187

172:                                              ; preds = %153
  br i1 %158, label %173, label %176

173:                                              ; preds = %172
  %174 = getelementptr inbounds i8, ptr %3, i64 68
  %175 = load i32, ptr %174, align 4
  tail call void @__trace_probe_log_err(i32 noundef %175, i32 noundef 32)
  br label %339

176:                                              ; preds = %172
  store i32 22, ptr %9, align 8
  %177 = tail call noalias ptr @kstrdup(ptr noundef %140, i32 noundef 3264) #16
  %178 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %177, ptr %178, align 8
  %179 = icmp eq ptr %177, null
  br i1 %179, label %339, label %180

180:                                              ; preds = %176
  %181 = getelementptr i8, ptr %9, i64 16
  store ptr %181, ptr %6, align 8
  %182 = icmp eq ptr %181, %2
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %3, i64 68
  %185 = load i32, ptr %184, align 4
  tail call void @__trace_probe_log_err(i32 noundef %185, i32 noundef 33)
  br label %339

186:                                              ; preds = %180
  store i32 5, ptr %181, align 8
  br label %187

187:                                              ; preds = %186, %170, %151
  %188 = phi i64 [ 8, %170 ], [ 24, %186 ], [ 8, %151 ]
  %189 = phi i64 [ %171, %170 ], [ 0, %186 ], [ %152, %151 ]
  %190 = getelementptr i8, ptr %9, i64 %188
  store i64 %189, ptr %190, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr i8, ptr %191, i64 16
  store ptr %192, ptr %6, align 8
  %193 = icmp eq ptr %192, %2
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = getelementptr inbounds i8, ptr %3, i64 68
  %196 = load i32, ptr %195, align 4
  call void @__trace_probe_log_err(i32 noundef %196, i32 noundef 33)
  br label %339

197:                                              ; preds = %187
  store ptr %192, ptr %1, align 8
  store i32 10, ptr %192, align 8
  %198 = load i64, ptr %8, align 8
  %199 = trunc i64 %198 to i32
  %200 = getelementptr i8, ptr %191, i64 28
  store i32 %199, ptr %200, align 4
  br label %329

201:                                              ; preds = %4, %4
  %202 = getelementptr i8, ptr %0, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = icmp eq i8 %203, 117
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i8 %10, ptr %202, align 1
  br label %206

206:                                              ; preds = %205, %201
  %207 = phi ptr [ %202, %205 ], [ %0, %201 ]
  %208 = phi i32 [ 11, %205 ], [ 10, %201 ]
  %209 = load i8, ptr %207, align 1
  %210 = icmp eq i8 %209, 43
  %211 = zext i1 %210 to i64
  %212 = getelementptr i8, ptr %207, i64 %211
  %213 = tail call ptr @strchr(ptr noundef %212, i32 noundef 40) #16
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %218

215:                                              ; preds = %206
  %216 = getelementptr inbounds i8, ptr %3, i64 68
  %217 = load i32, ptr %216, align 4
  tail call void @__trace_probe_log_err(i32 noundef %217, i32 noundef 34)
  br label %339

218:                                              ; preds = %206
  store i8 0, ptr %213, align 1
  %219 = call i32 @kstrtoll(ptr noundef %212, i32 noundef 0, ptr noundef nonnull %8) #16
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %3, i64 68
  %223 = load i32, ptr %222, align 4
  call void @__trace_probe_log_err(i32 noundef %223, i32 noundef 35)
  br label %329

224:                                              ; preds = %218
  %225 = getelementptr i8, ptr %213, i64 1
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %212 to i64
  %228 = sub i64 %226, %227
  %229 = load i8, ptr %212, align 1
  %230 = icmp ne i8 %229, 45
  %231 = zext i1 %230 to i64
  %232 = add i64 %228, %231
  %233 = getelementptr inbounds i8, ptr %3, i64 68
  %234 = load i32, ptr %233, align 4
  %235 = trunc i64 %232 to i32
  %236 = add i32 %234, %235
  store i32 %236, ptr %233, align 4
  %237 = call ptr @strrchr(ptr noundef %225, i32 noundef 41) #16
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %243

239:                                              ; preds = %224
  %240 = call i64 @strlen(ptr noundef %225) #16
  %241 = trunc i64 %240 to i32
  %242 = add i32 %236, %241
  call void @__trace_probe_log_err(i32 noundef %242, i32 noundef 36)
  br label %339

243:                                              ; preds = %224
  %244 = getelementptr inbounds i8, ptr %3, i64 64
  %245 = load i32, ptr %244, align 8
  %246 = zext i32 %245 to i64
  %247 = call fastcc ptr @find_fetch_type(ptr noundef null, i64 noundef %246)
  %248 = load i32, ptr %233, align 4
  store i8 0, ptr %237, align 1
  %249 = call fastcc i32 @parse_probe_arg(ptr noundef %225, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %264

251:                                              ; preds = %243
  store i32 %248, ptr %233, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %252, align 8
  switch i32 %253, label %255 [
    i32 6, label %254
    i32 9, label %254
  ]

254:                                              ; preds = %251, %251
  call void @__trace_probe_log_err(i32 noundef %248, i32 noundef 37)
  br label %264

255:                                              ; preds = %251
  %256 = getelementptr i8, ptr %252, i64 16
  store ptr %256, ptr %6, align 8
  %257 = icmp eq ptr %256, %2
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  call void @__trace_probe_log_err(i32 noundef %248, i32 noundef 33)
  br label %264

259:                                              ; preds = %255
  store ptr %256, ptr %1, align 8
  store i32 %208, ptr %256, align 8
  %260 = load i64, ptr %8, align 8
  %261 = trunc i64 %260 to i32
  %262 = getelementptr i8, ptr %252, i64 28
  store i32 %261, ptr %262, align 4
  %263 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr null, ptr %263, align 8
  br label %264

264:                                              ; preds = %259, %258, %254, %243
  %265 = phi i32 [ 1, %254 ], [ 1, %258 ], [ 0, %259 ], [ 2, %243 ]
  switch i32 %265, label %339 [
    i32 0, label %329
    i32 2, label %329
  ]

266:                                              ; preds = %4
  %267 = getelementptr i8, ptr %0, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = icmp eq i8 %268, 34
  br i1 %269, label %270, label %293

270:                                              ; preds = %266
  %271 = getelementptr i8, ptr %0, i64 2
  %272 = tail call i64 @strlen(ptr noundef %271) #16
  %273 = add i64 %272, -1
  %274 = getelementptr i8, ptr %271, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = icmp eq i8 %275, 34
  br i1 %276, label %283, label %277

277:                                              ; preds = %270
  %278 = getelementptr inbounds i8, ptr %3, i64 68
  %279 = load i32, ptr %278, align 4
  %280 = trunc i64 %272 to i32
  %281 = add i32 %280, 2
  %282 = add i32 %281, %279
  tail call void @__trace_probe_log_err(i32 noundef %282, i32 noundef 29)
  br label %287

283:                                              ; preds = %270
  %284 = tail call ptr @kstrndup(ptr noundef %271, i64 noundef %273, i32 noundef 3264) #16
  %285 = icmp eq ptr %284, null
  %286 = select i1 %285, i32 -12, i32 0
  br label %287

287:                                              ; preds = %283, %277
  %288 = phi ptr [ %284, %283 ], [ null, %277 ]
  %289 = phi i32 [ %286, %283 ], [ -22, %277 ]
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %329

291:                                              ; preds = %287
  store i32 9, ptr %9, align 8
  %292 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %288, ptr %292, align 8
  br label %329

293:                                              ; preds = %266
  %294 = getelementptr inbounds i8, ptr %9, i64 8
  %295 = zext i8 %268 to i32
  %296 = add nsw i32 %295, -58
  %297 = icmp ult i32 %296, -10
  br i1 %297, label %300, label %298

298:                                              ; preds = %293
  %299 = tail call i32 @kstrtoull(ptr noundef %267, i32 noundef 0, ptr noundef %294) #16
  br label %306

300:                                              ; preds = %293
  switch i8 %268, label %306 [
    i8 45, label %301
    i8 43, label %303
  ]

301:                                              ; preds = %300
  %302 = tail call i32 @kstrtoll(ptr noundef %267, i32 noundef 0, ptr noundef %294) #16
  br label %306

303:                                              ; preds = %300
  %304 = getelementptr i8, ptr %0, i64 2
  %305 = tail call i32 @kstrtoll(ptr noundef %304, i32 noundef 0, ptr noundef %294) #16
  br label %306

306:                                              ; preds = %303, %301, %300, %298
  %307 = phi i32 [ %299, %298 ], [ %302, %301 ], [ %305, %303 ], [ -22, %300 ]
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %313, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %3, i64 68
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %311, 1
  tail call void @__trace_probe_log_err(i32 noundef %312, i32 noundef 28)
  br label %329

313:                                              ; preds = %306
  store i32 5, ptr %9, align 8
  br label %329

314:                                              ; preds = %4
  %315 = zext i8 %10 to i64
  %316 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = and i8 %317, 3
  %319 = icmp ne i8 %318, 0
  %320 = icmp eq i8 %10, 95
  %321 = or i1 %320, %319
  br i1 %321, label %322, label %329

322:                                              ; preds = %314
  %323 = getelementptr inbounds i8, ptr %3, i64 64
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, 31
  %326 = icmp eq i32 %325, 6
  %327 = getelementptr inbounds i8, ptr %3, i64 68
  %328 = load i32, ptr %327, align 4
  tail call void @__trace_probe_log_err(i32 noundef %328, i32 noundef 62)
  br i1 %326, label %329, label %339

329:                                              ; preds = %322, %314, %313, %309, %291, %287, %264, %264, %221, %197, %167, %148, %136, %134, %127, %120
  %330 = phi i32 [ %289, %287 ], [ 0, %291 ], [ %307, %309 ], [ 0, %313 ], [ %219, %221 ], [ %249, %264 ], [ %249, %264 ], [ %146, %148 ], [ 0, %197 ], [ %165, %167 ], [ 0, %127 ], [ 0, %134 ], [ %132, %136 ], [ %121, %120 ], [ 0, %314 ], [ -95, %322 ]
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %339

332:                                              ; preds = %329
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = getelementptr inbounds i8, ptr %3, i64 68
  %338 = load i32, ptr %337, align 4
  call void @__trace_probe_log_err(i32 noundef %338, i32 noundef 38)
  br label %339

339:                                              ; preds = %336, %332, %329, %322, %264, %239, %215, %194, %183, %176, %173, %160
  %340 = phi i32 [ -22, %264 ], [ -22, %239 ], [ -22, %215 ], [ -22, %194 ], [ -22, %160 ], [ -22, %183 ], [ -22, %173 ], [ -12, %176 ], [ %330, %329 ], [ -22, %336 ], [ 0, %332 ], [ -22, %322 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret i32 %340
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__parse_bitfield_probe_arg(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !annotation !12
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 98
  br i1 %7, label %8, label %49

8:                                                ; preds = %3
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
  %29 = getelementptr inbounds i8, ptr %1, i64 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!"auto-init"}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{i32 -22, i32 1}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
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
