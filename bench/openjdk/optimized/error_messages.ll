; ModuleID = 'bench/openjdk/original/error_messages.ll'
source_filename = "bench/openjdk/original/error_messages.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@gdata = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Requested errorexit=y exit()\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/error_messages.c\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"MISC\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"ASSERT FAILED: %s : %d - %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"ASSERT FAILED: \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"%s : %d - %s\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"Assertion Failed\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"JVMTI_ERROR_NONE\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"JVMTI_ERROR_INVALID_THREAD\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"JVMTI_ERROR_INVALID_THREAD_GROUP\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"JVMTI_ERROR_INVALID_PRIORITY\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"JVMTI_ERROR_THREAD_NOT_SUSPENDED\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"JVMTI_ERROR_THREAD_SUSPENDED\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"JVMTI_ERROR_THREAD_NOT_ALIVE\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"JVMTI_ERROR_INVALID_OBJECT\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"JVMTI_ERROR_INVALID_CLASS\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"JVMTI_ERROR_CLASS_NOT_PREPARED\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"JVMTI_ERROR_INVALID_METHODID\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"JVMTI_ERROR_INVALID_LOCATION\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"JVMTI_ERROR_INVALID_FIELDID\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"JVMTI_ERROR_NO_MORE_FRAMES\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"JVMTI_ERROR_OPAQUE_FRAME\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"JVMTI_ERROR_TYPE_MISMATCH\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"JVMTI_ERROR_INVALID_SLOT\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"JVMTI_ERROR_DUPLICATE\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"JVMTI_ERROR_NOT_FOUND\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"JVMTI_ERROR_INVALID_MONITOR\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"JVMTI_ERROR_NOT_MONITOR_OWNER\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"JVMTI_ERROR_INTERRUPT\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"JVMTI_ERROR_INVALID_CLASS_FORMAT\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"JVMTI_ERROR_CIRCULAR_CLASS_DEFINITION\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"JVMTI_ERROR_FAILS_VERIFICATION\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"JVMTI_ERROR_UNSUPPORTED_REDEFINITION_METHOD_ADDED\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"JVMTI_ERROR_UNSUPPORTED_REDEFINITION_SCHEMA_CHANGED\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"JVMTI_ERROR_INVALID_TYPESTATE\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"JVMTI_ERROR_UNSUPPORTED_REDEFINITION_HIERARCHY_CHANGED\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"JVMTI_ERROR_UNSUPPORTED_REDEFINITION_METHOD_DELETED\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"JVMTI_ERROR_UNSUPPORTED_VERSION\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"JVMTI_ERROR_NAMES_DONT_MATCH\00", align 1
@.str.44 = private unnamed_addr constant [61 x i8] c"JVMTI_ERROR_UNSUPPORTED_REDEFINITION_CLASS_MODIFIERS_CHANGED\00", align 1
@.str.45 = private unnamed_addr constant [62 x i8] c"JVMTI_ERROR_UNSUPPORTED_REDEFINITION_METHOD_MODIFIERS_CHANGED\00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c"JVMTI_ERROR_UNSUPPORTED_REDEFINITION_CLASS_ATTRIBUTE_CHANGED\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"JVMTI_ERROR_UNSUPPORTED_OPERATION\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"JVMTI_ERROR_NOT_AVAILABLE\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"JVMTI_ERROR_MUST_POSSESS_CAPABILITY\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"JVMTI_ERROR_NULL_POINTER\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"JVMTI_ERROR_ABSENT_INFORMATION\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"JVMTI_ERROR_INVALID_EVENT_TYPE\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"JVMTI_ERROR_ILLEGAL_ARGUMENT\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"JVMTI_ERROR_OUT_OF_MEMORY\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"JVMTI_ERROR_ACCESS_DENIED\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"JVMTI_ERROR_WRONG_PHASE\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"JVMTI_ERROR_INTERNAL\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"JVMTI_ERROR_UNATTACHED_THREAD\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"JVMTI_ERROR_INVALID_ENVIRONMENT\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"AGENT_ERROR_INTERNAL\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"AGENT_ERROR_VM_DEAD\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"AGENT_ERROR_NO_JNI_ENV\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"AGENT_ERROR_JNI_EXCEPTION\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"AGENT_ERROR_JVMTI_INTERNAL\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"AGENT_ERROR_JDWP_INTERNAL\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"AGENT_ERROR_NOT_CURRENT_FRAME\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"AGENT_ERROR_OUT_OF_MEMORY\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"AGENT_ERROR_INVALID_TAG\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"AGENT_ERROR_ALREADY_INVOKING\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"AGENT_ERROR_INVALID_INDEX\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"AGENT_ERROR_INVALID_LENGTH\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"AGENT_ERROR_INVALID_STRING\00", align 1
@.str.73 = private unnamed_addr constant [33 x i8] c"AGENT_ERROR_INVALID_CLASS_LOADER\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"AGENT_ERROR_INVALID_ARRAY\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"AGENT_ERROR_TRANSPORT_LOAD\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"AGENT_ERROR_TRANSPORT_INIT\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"AGENT_ERROR_NATIVE_METHOD\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"AGENT_ERROR_INVALID_COUNT\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"AGENT_ERROR_INVALID_FRAMEID\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"AGENT_ERROR_NULL_POINTER\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"AGENT_ERROR_ILLEGAL_ARGUMENT\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"AGENT_ERROR_INVALID_THREAD\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"AGENT_ERROR_INVALID_EVENT_TYPE\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"AGENT_ERROR_INVALID_OBJECT\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"AGENT_ERROR_NO_MORE_FRAMES\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"ERROR_unknown\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"EI_SINGLE_STEP\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"EI_BREAKPOINT\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"EI_FRAME_POP\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"EI_EXCEPTION\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"EI_THREAD_START\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"EI_THREAD_END\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"EI_CLASS_PREPARE\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"EI_CLASS_UNLOAD\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"EI_CLASS_LOAD\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"EI_FIELD_ACCESS\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"EI_FIELD_MODIFICATION\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"EI_EXCEPTION_CATCH\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"EI_METHOD_ENTRY\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"EI_METHOD_EXIT\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"EI_VM_INIT\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"EI_VM_DEATH\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"EI_VIRTUAL_THREAD_START\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"EI_VIRTUAL_THREAD_END\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"EVENT_unknown\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"INVALID_THREAD\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"INVALID_THREAD_GROUP\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"INVALID_PRIORITY\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"THREAD_NOT_SUSPENDED\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"THREAD_SUSPENDED\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"INVALID_OBJECT\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"INVALID_CLASS\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"CLASS_NOT_PREPARED\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"INVALID_METHODID\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"INVALID_LOCATION\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"INVALID_FIELDID\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"INVALID_FRAMEID\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"NO_MORE_FRAMES\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"OPAQUE_FRAME\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"NOT_CURRENT_FRAME\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"TYPE_MISMATCH\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"INVALID_SLOT\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"DUPLICATE\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"NOT_FOUND\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"INVALID_MONITOR\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"NOT_MONITOR_OWNER\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"INTERRUPT\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"INVALID_CLASS_FORMAT\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"CIRCULAR_CLASS_DEFINITION\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"FAILS_VERIFICATION\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"ADD_METHOD_NOT_IMPLEMENTED\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"SCHEMA_CHANGE_NOT_IMPLEMENTED\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"INVALID_TYPESTATE\00", align 1
@.str.135 = private unnamed_addr constant [33 x i8] c"HIERARCHY_CHANGE_NOT_IMPLEMENTED\00", align 1
@.str.136 = private unnamed_addr constant [30 x i8] c"DELETE_METHOD_NOT_IMPLEMENTED\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"UNSUPPORTED_VERSION\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"NAMES_DONT_MATCH\00", align 1
@.str.139 = private unnamed_addr constant [39 x i8] c"CLASS_MODIFIERS_CHANGE_NOT_IMPLEMENTED\00", align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"METHOD_MODIFIERS_CHANGE_NOT_IMPLEMENTED\00", align 1
@.str.141 = private unnamed_addr constant [39 x i8] c"CLASS_ATTRIBUTE_CHANGE_NOT_IMPLEMENTED\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"NOT_IMPLEMENTED\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"NULL_POINTER\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"ABSENT_INFORMATION\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"INVALID_EVENT_TYPE\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"OUT_OF_MEMORY\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"ACCESS_DENIED\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"VM_DEAD\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"INTERNAL\00", align 1
@.str.151 = private unnamed_addr constant [18 x i8] c"UNATTACHED_THREAD\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"INVALID_TAG\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"ALREADY_INVOKING\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"INVALID_INDEX\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"INVALID_LENGTH\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"INVALID_STRING\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"INVALID_CLASS_LOADER\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"INVALID_ARRAY\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"TRANSPORT_LOAD\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"TRANSPORT_INIT\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"NATIVE_METHOD\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"INVALID_COUNT\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"JDWP_ERROR_unknown\00", align 1
@.str.164 = private unnamed_addr constant [51 x i8] c"DEBUGGING: JDWP pause for PID %d, THREAD %d (0x%x)\00", align 1
@.str.165 = private unnamed_addr constant [56 x i8] c"DEBUGGING: JDWP pause got tired of waiting and gave up.\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@switch.table.eventText = private unnamed_addr constant [22 x ptr] [ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.105, ptr @.str.105, ptr @.str.105, ptr @.str.105, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104], align 8

; Function Attrs: nounwind uwtable
define hidden void @print_message(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ...) local_unnamed_addr #0 {
  %5 = alloca [8704 x i8], align 16
  %6 = alloca [8704 x i8], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 8704, ptr noundef readonly %3, ptr noundef nonnull %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8703
  store i8 0, ptr %9, align 1
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #11
  %11 = trunc i64 %10 to i32
  %12 = call i32 @utf8ToPlatform(ptr noundef nonnull %5, i32 noundef %11, ptr noundef nonnull %6, i32 noundef 8704) #10
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.166, ptr noundef %1, ptr noundef nonnull %6, ptr noundef %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.va_end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: cold nounwind uwtable
define hidden void @error_message(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #2 {
  %2 = alloca [8704 x i8], align 16
  %3 = alloca [8704 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 8704, ptr noundef readonly %0, ptr noundef nonnull %4) #10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8703
  store i8 0, ptr %7, align 1
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %9 = trunc i64 %8 to i32
  %10 = call i32 @utf8ToPlatform(ptr noundef nonnull %2, i32 noundef %9, ptr noundef nonnull %3, i32 noundef 8704) #10
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %12 = load ptr, ptr @gdata, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %14 = load i8, ptr %13, align 2
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr @stderr, align 8
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.60, i32 noundef 181, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 108)
  call void @debugInit_exit(i32 noundef 181, ptr noundef nonnull @.str.4) #10
  br label %17

17:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @jvmtiErrorText(i32 noundef %0) local_unnamed_addr #3 {
  switch i32 %0, label %75 [
    i32 0, label %76
    i32 10, label %2
    i32 11, label %3
    i32 12, label %4
    i32 13, label %5
    i32 14, label %6
    i32 15, label %7
    i32 20, label %8
    i32 21, label %9
    i32 22, label %10
    i32 23, label %11
    i32 24, label %12
    i32 25, label %13
    i32 31, label %14
    i32 32, label %15
    i32 34, label %16
    i32 35, label %17
    i32 40, label %18
    i32 41, label %19
    i32 50, label %20
    i32 51, label %21
    i32 52, label %22
    i32 60, label %23
    i32 61, label %24
    i32 62, label %25
    i32 63, label %26
    i32 64, label %27
    i32 65, label %28
    i32 66, label %29
    i32 67, label %30
    i32 68, label %31
    i32 69, label %32
    i32 70, label %33
    i32 71, label %34
    i32 72, label %35
    i32 73, label %36
    i32 98, label %37
    i32 99, label %38
    i32 100, label %39
    i32 101, label %40
    i32 102, label %41
    i32 103, label %42
    i32 110, label %43
    i32 111, label %44
    i32 112, label %45
    i32 113, label %46
    i32 115, label %47
    i32 116, label %48
    i32 181, label %49
    i32 182, label %50
    i32 183, label %51
    i32 184, label %52
    i32 185, label %53
    i32 186, label %54
    i32 187, label %55
    i32 188, label %56
    i32 189, label %57
    i32 190, label %58
    i32 191, label %59
    i32 192, label %60
    i32 193, label %61
    i32 194, label %62
    i32 195, label %63
    i32 196, label %64
    i32 197, label %65
    i32 198, label %66
    i32 199, label %67
    i32 200, label %68
    i32 201, label %69
    i32 202, label %70
    i32 203, label %71
    i32 204, label %72
    i32 205, label %73
    i32 206, label %74
  ]

2:                                                ; preds = %1
  br label %76

3:                                                ; preds = %1
  br label %76

4:                                                ; preds = %1
  br label %76

5:                                                ; preds = %1
  br label %76

6:                                                ; preds = %1
  br label %76

7:                                                ; preds = %1
  br label %76

8:                                                ; preds = %1
  br label %76

9:                                                ; preds = %1
  br label %76

10:                                               ; preds = %1
  br label %76

11:                                               ; preds = %1
  br label %76

12:                                               ; preds = %1
  br label %76

13:                                               ; preds = %1
  br label %76

14:                                               ; preds = %1
  br label %76

15:                                               ; preds = %1
  br label %76

16:                                               ; preds = %1
  br label %76

17:                                               ; preds = %1
  br label %76

18:                                               ; preds = %1
  br label %76

19:                                               ; preds = %1
  br label %76

20:                                               ; preds = %1
  br label %76

21:                                               ; preds = %1
  br label %76

22:                                               ; preds = %1
  br label %76

23:                                               ; preds = %1
  br label %76

24:                                               ; preds = %1
  br label %76

25:                                               ; preds = %1
  br label %76

26:                                               ; preds = %1
  br label %76

27:                                               ; preds = %1
  br label %76

28:                                               ; preds = %1
  br label %76

29:                                               ; preds = %1
  br label %76

30:                                               ; preds = %1
  br label %76

31:                                               ; preds = %1
  br label %76

32:                                               ; preds = %1
  br label %76

33:                                               ; preds = %1
  br label %76

34:                                               ; preds = %1
  br label %76

35:                                               ; preds = %1
  br label %76

36:                                               ; preds = %1
  br label %76

37:                                               ; preds = %1
  br label %76

38:                                               ; preds = %1
  br label %76

39:                                               ; preds = %1
  br label %76

40:                                               ; preds = %1
  br label %76

41:                                               ; preds = %1
  br label %76

42:                                               ; preds = %1
  br label %76

43:                                               ; preds = %1
  br label %76

44:                                               ; preds = %1
  br label %76

45:                                               ; preds = %1
  br label %76

46:                                               ; preds = %1
  br label %76

47:                                               ; preds = %1
  br label %76

48:                                               ; preds = %1
  br label %76

49:                                               ; preds = %1
  br label %76

50:                                               ; preds = %1
  br label %76

51:                                               ; preds = %1
  br label %76

52:                                               ; preds = %1
  br label %76

53:                                               ; preds = %1
  br label %76

54:                                               ; preds = %1
  br label %76

55:                                               ; preds = %1
  br label %76

56:                                               ; preds = %1
  br label %76

57:                                               ; preds = %1
  br label %76

58:                                               ; preds = %1
  br label %76

59:                                               ; preds = %1
  br label %76

60:                                               ; preds = %1
  br label %76

61:                                               ; preds = %1
  br label %76

62:                                               ; preds = %1
  br label %76

63:                                               ; preds = %1
  br label %76

64:                                               ; preds = %1
  br label %76

65:                                               ; preds = %1
  br label %76

66:                                               ; preds = %1
  br label %76

67:                                               ; preds = %1
  br label %76

68:                                               ; preds = %1
  br label %76

69:                                               ; preds = %1
  br label %76

70:                                               ; preds = %1
  br label %76

71:                                               ; preds = %1
  br label %76

72:                                               ; preds = %1
  br label %76

73:                                               ; preds = %1
  br label %76

74:                                               ; preds = %1
  br label %76

75:                                               ; preds = %1
  br label %76

76:                                               ; preds = %1, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.86, %75 ], [ @.str.85, %74 ], [ @.str.13, %2 ], [ @.str.14, %3 ], [ @.str.15, %4 ], [ @.str.16, %5 ], [ @.str.17, %6 ], [ @.str.18, %7 ], [ @.str.19, %8 ], [ @.str.20, %9 ], [ @.str.21, %10 ], [ @.str.22, %11 ], [ @.str.23, %12 ], [ @.str.24, %13 ], [ @.str.25, %14 ], [ @.str.26, %15 ], [ @.str.27, %16 ], [ @.str.28, %17 ], [ @.str.29, %18 ], [ @.str.30, %19 ], [ @.str.31, %20 ], [ @.str.32, %21 ], [ @.str.33, %22 ], [ @.str.34, %23 ], [ @.str.35, %24 ], [ @.str.36, %25 ], [ @.str.37, %26 ], [ @.str.38, %27 ], [ @.str.39, %28 ], [ @.str.40, %29 ], [ @.str.41, %30 ], [ @.str.42, %31 ], [ @.str.43, %32 ], [ @.str.44, %33 ], [ @.str.45, %34 ], [ @.str.46, %35 ], [ @.str.47, %36 ], [ @.str.48, %37 ], [ @.str.49, %38 ], [ @.str.50, %39 ], [ @.str.51, %40 ], [ @.str.52, %41 ], [ @.str.53, %42 ], [ @.str.54, %43 ], [ @.str.55, %44 ], [ @.str.56, %45 ], [ @.str.57, %46 ], [ @.str.58, %47 ], [ @.str.59, %48 ], [ @.str.60, %49 ], [ @.str.61, %50 ], [ @.str.62, %51 ], [ @.str.63, %52 ], [ @.str.64, %53 ], [ @.str.65, %54 ], [ @.str.66, %55 ], [ @.str.67, %56 ], [ @.str.68, %57 ], [ @.str.69, %58 ], [ @.str.70, %59 ], [ @.str.71, %60 ], [ @.str.72, %61 ], [ @.str.73, %62 ], [ @.str.74, %63 ], [ @.str.75, %64 ], [ @.str.76, %65 ], [ @.str.77, %66 ], [ @.str.78, %67 ], [ @.str.79, %68 ], [ @.str.80, %69 ], [ @.str.81, %70 ], [ @.str.82, %71 ], [ @.str.83, %72 ], [ @.str.84, %73 ], [ @.str.12, %1 ]
  ret ptr %.0
}

declare void @debugInit_exit(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @tty_message(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [8704 x i8], align 16
  %3 = alloca [8704 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %2, i64 noundef 8704, ptr noundef readonly %0, ptr noundef nonnull %4) #10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8703
  store i8 0, ptr %7, align 1
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %9 = trunc i64 %8 to i32
  %10 = call i32 @utf8ToPlatform(ptr noundef nonnull %2, i32 noundef %9, ptr noundef nonnull %3, i32 noundef 8704) #10
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.6, ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  %12 = load ptr, ptr @stdout, align 8
  %13 = call i32 @fflush(ptr noundef %12)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @jdiAssertionFailed(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @gdata, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @log_message_begin(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef 128) #10
  tail call void (ptr, ...) @log_message_end(ptr noundef nonnull @.str.8, ptr noundef %0, i32 noundef %1, ptr noundef %2) #10
  br label %9

9:                                                ; preds = %3, %8
  %10 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %10, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %11 = load ptr, ptr @gdata, align 8
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 18
  %14 = load i8, ptr %13, align 2
  %.not6 = icmp eq i8 %14, 0
  br i1 %.not6, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  tail call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %16, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.60, i32 noundef 181, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, i32 noundef 132)
  tail call void @debugInit_exit(i32 noundef 181, ptr noundef nonnull @.str.11) #10
  br label %17

17:                                               ; preds = %15, %12, %9
  ret void
}

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @log_message_end(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @eventText(i32 noundef %0) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 22
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.eventText, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.105, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @jdwpErrorText(i16 noundef zeroext %0) local_unnamed_addr #3 {
  switch i16 %0, label %58 [
    i16 0, label %59
    i16 10, label %2
    i16 11, label %3
    i16 12, label %4
    i16 13, label %5
    i16 14, label %6
    i16 20, label %7
    i16 21, label %8
    i16 22, label %9
    i16 23, label %10
    i16 24, label %11
    i16 25, label %12
    i16 30, label %13
    i16 31, label %14
    i16 32, label %15
    i16 33, label %16
    i16 34, label %17
    i16 35, label %18
    i16 40, label %19
    i16 41, label %20
    i16 50, label %21
    i16 51, label %22
    i16 52, label %23
    i16 60, label %24
    i16 61, label %25
    i16 62, label %26
    i16 63, label %27
    i16 64, label %28
    i16 65, label %29
    i16 66, label %30
    i16 67, label %31
    i16 68, label %32
    i16 69, label %33
    i16 70, label %34
    i16 71, label %35
    i16 72, label %36
    i16 99, label %37
    i16 100, label %38
    i16 101, label %39
    i16 102, label %40
    i16 103, label %41
    i16 110, label %42
    i16 111, label %43
    i16 112, label %44
    i16 113, label %45
    i16 115, label %46
    i16 500, label %47
    i16 502, label %48
    i16 503, label %49
    i16 504, label %50
    i16 506, label %51
    i16 507, label %52
    i16 508, label %53
    i16 509, label %54
    i16 510, label %55
    i16 511, label %56
    i16 512, label %57
  ]

2:                                                ; preds = %1
  br label %59

3:                                                ; preds = %1
  br label %59

4:                                                ; preds = %1
  br label %59

5:                                                ; preds = %1
  br label %59

6:                                                ; preds = %1
  br label %59

7:                                                ; preds = %1
  br label %59

8:                                                ; preds = %1
  br label %59

9:                                                ; preds = %1
  br label %59

10:                                               ; preds = %1
  br label %59

11:                                               ; preds = %1
  br label %59

12:                                               ; preds = %1
  br label %59

13:                                               ; preds = %1
  br label %59

14:                                               ; preds = %1
  br label %59

15:                                               ; preds = %1
  br label %59

16:                                               ; preds = %1
  br label %59

17:                                               ; preds = %1
  br label %59

18:                                               ; preds = %1
  br label %59

19:                                               ; preds = %1
  br label %59

20:                                               ; preds = %1
  br label %59

21:                                               ; preds = %1
  br label %59

22:                                               ; preds = %1
  br label %59

23:                                               ; preds = %1
  br label %59

24:                                               ; preds = %1
  br label %59

25:                                               ; preds = %1
  br label %59

26:                                               ; preds = %1
  br label %59

27:                                               ; preds = %1
  br label %59

28:                                               ; preds = %1
  br label %59

29:                                               ; preds = %1
  br label %59

30:                                               ; preds = %1
  br label %59

31:                                               ; preds = %1
  br label %59

32:                                               ; preds = %1
  br label %59

33:                                               ; preds = %1
  br label %59

34:                                               ; preds = %1
  br label %59

35:                                               ; preds = %1
  br label %59

36:                                               ; preds = %1
  br label %59

37:                                               ; preds = %1
  br label %59

38:                                               ; preds = %1
  br label %59

39:                                               ; preds = %1
  br label %59

40:                                               ; preds = %1
  br label %59

41:                                               ; preds = %1
  br label %59

42:                                               ; preds = %1
  br label %59

43:                                               ; preds = %1
  br label %59

44:                                               ; preds = %1
  br label %59

45:                                               ; preds = %1
  br label %59

46:                                               ; preds = %1
  br label %59

47:                                               ; preds = %1
  br label %59

48:                                               ; preds = %1
  br label %59

49:                                               ; preds = %1
  br label %59

50:                                               ; preds = %1
  br label %59

51:                                               ; preds = %1
  br label %59

52:                                               ; preds = %1
  br label %59

53:                                               ; preds = %1
  br label %59

54:                                               ; preds = %1
  br label %59

55:                                               ; preds = %1
  br label %59

56:                                               ; preds = %1
  br label %59

57:                                               ; preds = %1
  br label %59

58:                                               ; preds = %1
  br label %59

59:                                               ; preds = %1, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.163, %58 ], [ @.str.162, %57 ], [ @.str.107, %2 ], [ @.str.108, %3 ], [ @.str.109, %4 ], [ @.str.110, %5 ], [ @.str.111, %6 ], [ @.str.112, %7 ], [ @.str.113, %8 ], [ @.str.114, %9 ], [ @.str.115, %10 ], [ @.str.116, %11 ], [ @.str.117, %12 ], [ @.str.118, %13 ], [ @.str.119, %14 ], [ @.str.120, %15 ], [ @.str.121, %16 ], [ @.str.122, %17 ], [ @.str.123, %18 ], [ @.str.124, %19 ], [ @.str.125, %20 ], [ @.str.126, %21 ], [ @.str.127, %22 ], [ @.str.128, %23 ], [ @.str.129, %24 ], [ @.str.130, %25 ], [ @.str.131, %26 ], [ @.str.132, %27 ], [ @.str.133, %28 ], [ @.str.134, %29 ], [ @.str.135, %30 ], [ @.str.136, %31 ], [ @.str.137, %32 ], [ @.str.138, %33 ], [ @.str.139, %34 ], [ @.str.140, %35 ], [ @.str.141, %36 ], [ @.str.142, %37 ], [ @.str.143, %38 ], [ @.str.144, %39 ], [ @.str.145, %40 ], [ @.str.146, %41 ], [ @.str.147, %42 ], [ @.str.148, %43 ], [ @.str.149, %44 ], [ @.str.150, %45 ], [ @.str.151, %46 ], [ @.str.152, %47 ], [ @.str.153, %48 ], [ @.str.154, %49 ], [ @.str.155, %50 ], [ @.str.156, %51 ], [ @.str.157, %52 ], [ @.str.158, %53 ], [ @.str.159, %54 ], [ @.str.160, %55 ], [ @.str.161, %56 ], [ @.str.106, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @do_pause() local_unnamed_addr #0 {
  %1 = tail call i64 @pthread_self() #13
  %2 = tail call i32 @getpid() #10
  %3 = trunc i64 %1 to i32
  tail call void (ptr, ...) @tty_message(ptr noundef nonnull @.str.164, i32 noundef %2, i32 noundef %3, i32 noundef %3)
  br label %4

4:                                                ; preds = %0, %4
  %.08 = phi i32 [ 600, %0 ], [ %6, %4 ]
  %5 = tail call i32 @sleep(i32 noundef 10) #10
  %6 = add nsw i32 %.08, -10
  %7 = icmp samesign ugt i32 %.08, 10
  br i1 %7, label %4, label %8, !llvm.loop !6

8:                                                ; preds = %4
  tail call void (ptr, ...) @tty_message(ptr noundef nonnull @.str.165)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

declare i32 @sleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @utf8ToPlatform(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
