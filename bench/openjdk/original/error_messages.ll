target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@gdata = external global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"JDWP exit error \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s(%d): %s [%s:%d]\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Requested errorexit=y exit()\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"src/jdk.jdwp.agent/share/native/libjdwp/error_messages.c\00", align 1
@stdout = external global ptr, align 8
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
@p = internal global i32 1, align 4
@.str.165 = private unnamed_addr constant [56 x i8] c"DEBUGGING: JDWP pause got tired of waiting and gave up.\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @print_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @vprint_message(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nounwind uwtable
define internal void @vprint_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [8704 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [8704 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = getelementptr inbounds [8704 x i8], ptr %11, i64 0, i64 0
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @vsnprintf(ptr noundef %14, i64 noundef 8704, ptr noundef %15, ptr noundef %16) #6
  %18 = getelementptr inbounds [8704 x i8], ptr %11, i64 0, i64 8703
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds [8704 x i8], ptr %11, i64 0, i64 0
  %20 = call i64 @strlen(ptr noundef %19) #7
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %12, align 4
  %22 = getelementptr inbounds [8704 x i8], ptr %11, i64 0, i64 0
  %23 = load i32, ptr %12, align 4
  %24 = getelementptr inbounds [8704 x i8], ptr %13, i64 0, i64 0
  %25 = call i32 @utf8ToPlatform(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 8704)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds [8704 x i8], ptr %13, i64 0, i64 0
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.166, ptr noundef %27, ptr noundef %28, ptr noundef %29) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nounwind uwtable
define hidden void @error_message(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @vprint_message(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %8)
  %9 = load ptr, ptr @gdata, align 8
  %10 = getelementptr inbounds %struct.BackendGlobalData, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 2
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8
  %15 = call ptr @jvmtiErrorText(i32 noundef 181)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %14, ptr noundef @.str.2, ptr noundef @.str.1, ptr noundef @.str.3, ptr noundef %15, i32 noundef 181, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 108)
  call void @debugInit_exit(i32 noundef 181, ptr noundef @.str.4)
  br label %16

16:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @jvmtiErrorText(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %79 [
    i32 0, label %5
    i32 10, label %6
    i32 11, label %7
    i32 12, label %8
    i32 13, label %9
    i32 14, label %10
    i32 15, label %11
    i32 20, label %12
    i32 21, label %13
    i32 22, label %14
    i32 23, label %15
    i32 24, label %16
    i32 25, label %17
    i32 31, label %18
    i32 32, label %19
    i32 34, label %20
    i32 35, label %21
    i32 40, label %22
    i32 41, label %23
    i32 50, label %24
    i32 51, label %25
    i32 52, label %26
    i32 60, label %27
    i32 61, label %28
    i32 62, label %29
    i32 63, label %30
    i32 64, label %31
    i32 65, label %32
    i32 66, label %33
    i32 67, label %34
    i32 68, label %35
    i32 69, label %36
    i32 70, label %37
    i32 71, label %38
    i32 72, label %39
    i32 73, label %40
    i32 98, label %41
    i32 99, label %42
    i32 100, label %43
    i32 101, label %44
    i32 102, label %45
    i32 103, label %46
    i32 110, label %47
    i32 111, label %48
    i32 112, label %49
    i32 113, label %50
    i32 115, label %51
    i32 116, label %52
    i32 181, label %53
    i32 182, label %54
    i32 183, label %55
    i32 184, label %56
    i32 185, label %57
    i32 186, label %58
    i32 187, label %59
    i32 188, label %60
    i32 189, label %61
    i32 190, label %62
    i32 191, label %63
    i32 192, label %64
    i32 193, label %65
    i32 194, label %66
    i32 195, label %67
    i32 196, label %68
    i32 197, label %69
    i32 198, label %70
    i32 199, label %71
    i32 200, label %72
    i32 201, label %73
    i32 202, label %74
    i32 203, label %75
    i32 204, label %76
    i32 205, label %77
    i32 206, label %78
  ]

5:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %80

6:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %80

7:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %80

8:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %80

9:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %80

10:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %80

11:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %80

12:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %80

13:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %80

14:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %80

15:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %80

16:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %80

17:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %80

18:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %80

19:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %80

20:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %80

21:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %80

22:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %80

23:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %80

24:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %80

25:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %80

26:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %80

27:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %80

28:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %80

29:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %80

30:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %80

31:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %80

32:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %80

33:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %80

34:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %80

35:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %80

36:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %80

37:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %80

38:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %80

39:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %80

40:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %80

41:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %80

42:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %80

43:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %80

44:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %80

45:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %80

46:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %80

47:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %80

48:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %80

49:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %80

50:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %80

51:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %80

52:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %80

53:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %80

54:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %80

55:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %80

56:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %80

57:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %80

58:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %80

59:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %80

60:                                               ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %80

61:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %80

62:                                               ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %80

63:                                               ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %80

64:                                               ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %80

65:                                               ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %80

66:                                               ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %80

67:                                               ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %80

68:                                               ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %80

69:                                               ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %80

70:                                               ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %80

71:                                               ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %80

72:                                               ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %80

73:                                               ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %80

74:                                               ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %80

75:                                               ; preds = %1
  store ptr @.str.82, ptr %2, align 8
  br label %80

76:                                               ; preds = %1
  store ptr @.str.83, ptr %2, align 8
  br label %80

77:                                               ; preds = %1
  store ptr @.str.84, ptr %2, align 8
  br label %80

78:                                               ; preds = %1
  store ptr @.str.85, ptr %2, align 8
  br label %80

79:                                               ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %80

80:                                               ; preds = %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

declare void @debugInit_exit(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @tty_message(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @stdout, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @vprint_message(ptr noundef %5, ptr noundef @.str.6, ptr noundef @.str.1, ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %8)
  %9 = load ptr, ptr @stdout, align 8
  %10 = call i32 @fflush(ptr noundef %9)
  ret void
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @jdiAssertionFailed(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @gdata, align 8
  %8 = getelementptr inbounds %struct.BackendGlobalData, ptr %7, i32 0, i32 38
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  call void @log_message_begin(ptr noundef @.str.7, ptr noundef @.str.5, i32 noundef 128)
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  call void (ptr, ...) @log_message_end(ptr noundef @.str.8, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %18, ptr noundef @.str.9, ptr noundef @.str.1, ptr noundef @.str.10, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  %22 = load ptr, ptr @gdata, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr @gdata, align 8
  %26 = getelementptr inbounds %struct.BackendGlobalData, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr @stderr, align 8
  %32 = call ptr @jvmtiErrorText(i32 noundef 181)
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %31, ptr noundef @.str.2, ptr noundef @.str.1, ptr noundef @.str.3, ptr noundef %32, i32 noundef 181, ptr noundef @.str.11, ptr noundef @.str.5, i32 noundef 132)
  call void @debugInit_exit(i32 noundef 181, ptr noundef @.str.11)
  br label %33

33:                                               ; preds = %30, %24, %17
  ret void
}

declare void @log_message_begin(ptr noundef, ptr noundef, i32 noundef) #2

declare void @log_message_end(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden ptr @eventText(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %23 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
    i32 9, label %13
    i32 10, label %14
    i32 11, label %15
    i32 12, label %16
    i32 13, label %17
    i32 14, label %18
    i32 19, label %19
    i32 20, label %20
    i32 21, label %21
    i32 22, label %22
  ]

5:                                                ; preds = %1
  store ptr @.str.87, ptr %2, align 8
  br label %24

6:                                                ; preds = %1
  store ptr @.str.88, ptr %2, align 8
  br label %24

7:                                                ; preds = %1
  store ptr @.str.89, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  store ptr @.str.90, ptr %2, align 8
  br label %24

9:                                                ; preds = %1
  store ptr @.str.91, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  store ptr @.str.92, ptr %2, align 8
  br label %24

11:                                               ; preds = %1
  store ptr @.str.93, ptr %2, align 8
  br label %24

12:                                               ; preds = %1
  store ptr @.str.94, ptr %2, align 8
  br label %24

13:                                               ; preds = %1
  store ptr @.str.95, ptr %2, align 8
  br label %24

14:                                               ; preds = %1
  store ptr @.str.96, ptr %2, align 8
  br label %24

15:                                               ; preds = %1
  store ptr @.str.97, ptr %2, align 8
  br label %24

16:                                               ; preds = %1
  store ptr @.str.98, ptr %2, align 8
  br label %24

17:                                               ; preds = %1
  store ptr @.str.99, ptr %2, align 8
  br label %24

18:                                               ; preds = %1
  store ptr @.str.100, ptr %2, align 8
  br label %24

19:                                               ; preds = %1
  store ptr @.str.101, ptr %2, align 8
  br label %24

20:                                               ; preds = %1
  store ptr @.str.102, ptr %2, align 8
  br label %24

21:                                               ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %24

22:                                               ; preds = %1
  store ptr @.str.104, ptr %2, align 8
  br label %24

23:                                               ; preds = %1
  store ptr @.str.105, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden ptr @jdwpErrorText(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %63 [
    i32 0, label %6
    i32 10, label %7
    i32 11, label %8
    i32 12, label %9
    i32 13, label %10
    i32 14, label %11
    i32 20, label %12
    i32 21, label %13
    i32 22, label %14
    i32 23, label %15
    i32 24, label %16
    i32 25, label %17
    i32 30, label %18
    i32 31, label %19
    i32 32, label %20
    i32 33, label %21
    i32 34, label %22
    i32 35, label %23
    i32 40, label %24
    i32 41, label %25
    i32 50, label %26
    i32 51, label %27
    i32 52, label %28
    i32 60, label %29
    i32 61, label %30
    i32 62, label %31
    i32 63, label %32
    i32 64, label %33
    i32 65, label %34
    i32 66, label %35
    i32 67, label %36
    i32 68, label %37
    i32 69, label %38
    i32 70, label %39
    i32 71, label %40
    i32 72, label %41
    i32 99, label %42
    i32 100, label %43
    i32 101, label %44
    i32 102, label %45
    i32 103, label %46
    i32 110, label %47
    i32 111, label %48
    i32 112, label %49
    i32 113, label %50
    i32 115, label %51
    i32 500, label %52
    i32 502, label %53
    i32 503, label %54
    i32 504, label %55
    i32 506, label %56
    i32 507, label %57
    i32 508, label %58
    i32 509, label %59
    i32 510, label %60
    i32 511, label %61
    i32 512, label %62
  ]

6:                                                ; preds = %1
  store ptr @.str.106, ptr %2, align 8
  br label %64

7:                                                ; preds = %1
  store ptr @.str.107, ptr %2, align 8
  br label %64

8:                                                ; preds = %1
  store ptr @.str.108, ptr %2, align 8
  br label %64

9:                                                ; preds = %1
  store ptr @.str.109, ptr %2, align 8
  br label %64

10:                                               ; preds = %1
  store ptr @.str.110, ptr %2, align 8
  br label %64

11:                                               ; preds = %1
  store ptr @.str.111, ptr %2, align 8
  br label %64

12:                                               ; preds = %1
  store ptr @.str.112, ptr %2, align 8
  br label %64

13:                                               ; preds = %1
  store ptr @.str.113, ptr %2, align 8
  br label %64

14:                                               ; preds = %1
  store ptr @.str.114, ptr %2, align 8
  br label %64

15:                                               ; preds = %1
  store ptr @.str.115, ptr %2, align 8
  br label %64

16:                                               ; preds = %1
  store ptr @.str.116, ptr %2, align 8
  br label %64

17:                                               ; preds = %1
  store ptr @.str.117, ptr %2, align 8
  br label %64

18:                                               ; preds = %1
  store ptr @.str.118, ptr %2, align 8
  br label %64

19:                                               ; preds = %1
  store ptr @.str.119, ptr %2, align 8
  br label %64

20:                                               ; preds = %1
  store ptr @.str.120, ptr %2, align 8
  br label %64

21:                                               ; preds = %1
  store ptr @.str.121, ptr %2, align 8
  br label %64

22:                                               ; preds = %1
  store ptr @.str.122, ptr %2, align 8
  br label %64

23:                                               ; preds = %1
  store ptr @.str.123, ptr %2, align 8
  br label %64

24:                                               ; preds = %1
  store ptr @.str.124, ptr %2, align 8
  br label %64

25:                                               ; preds = %1
  store ptr @.str.125, ptr %2, align 8
  br label %64

26:                                               ; preds = %1
  store ptr @.str.126, ptr %2, align 8
  br label %64

27:                                               ; preds = %1
  store ptr @.str.127, ptr %2, align 8
  br label %64

28:                                               ; preds = %1
  store ptr @.str.128, ptr %2, align 8
  br label %64

29:                                               ; preds = %1
  store ptr @.str.129, ptr %2, align 8
  br label %64

30:                                               ; preds = %1
  store ptr @.str.130, ptr %2, align 8
  br label %64

31:                                               ; preds = %1
  store ptr @.str.131, ptr %2, align 8
  br label %64

32:                                               ; preds = %1
  store ptr @.str.132, ptr %2, align 8
  br label %64

33:                                               ; preds = %1
  store ptr @.str.133, ptr %2, align 8
  br label %64

34:                                               ; preds = %1
  store ptr @.str.134, ptr %2, align 8
  br label %64

35:                                               ; preds = %1
  store ptr @.str.135, ptr %2, align 8
  br label %64

36:                                               ; preds = %1
  store ptr @.str.136, ptr %2, align 8
  br label %64

37:                                               ; preds = %1
  store ptr @.str.137, ptr %2, align 8
  br label %64

38:                                               ; preds = %1
  store ptr @.str.138, ptr %2, align 8
  br label %64

39:                                               ; preds = %1
  store ptr @.str.139, ptr %2, align 8
  br label %64

40:                                               ; preds = %1
  store ptr @.str.140, ptr %2, align 8
  br label %64

41:                                               ; preds = %1
  store ptr @.str.141, ptr %2, align 8
  br label %64

42:                                               ; preds = %1
  store ptr @.str.142, ptr %2, align 8
  br label %64

43:                                               ; preds = %1
  store ptr @.str.143, ptr %2, align 8
  br label %64

44:                                               ; preds = %1
  store ptr @.str.144, ptr %2, align 8
  br label %64

45:                                               ; preds = %1
  store ptr @.str.145, ptr %2, align 8
  br label %64

46:                                               ; preds = %1
  store ptr @.str.146, ptr %2, align 8
  br label %64

47:                                               ; preds = %1
  store ptr @.str.147, ptr %2, align 8
  br label %64

48:                                               ; preds = %1
  store ptr @.str.148, ptr %2, align 8
  br label %64

49:                                               ; preds = %1
  store ptr @.str.149, ptr %2, align 8
  br label %64

50:                                               ; preds = %1
  store ptr @.str.150, ptr %2, align 8
  br label %64

51:                                               ; preds = %1
  store ptr @.str.151, ptr %2, align 8
  br label %64

52:                                               ; preds = %1
  store ptr @.str.152, ptr %2, align 8
  br label %64

53:                                               ; preds = %1
  store ptr @.str.153, ptr %2, align 8
  br label %64

54:                                               ; preds = %1
  store ptr @.str.154, ptr %2, align 8
  br label %64

55:                                               ; preds = %1
  store ptr @.str.155, ptr %2, align 8
  br label %64

56:                                               ; preds = %1
  store ptr @.str.156, ptr %2, align 8
  br label %64

57:                                               ; preds = %1
  store ptr @.str.157, ptr %2, align 8
  br label %64

58:                                               ; preds = %1
  store ptr @.str.158, ptr %2, align 8
  br label %64

59:                                               ; preds = %1
  store ptr @.str.159, ptr %2, align 8
  br label %64

60:                                               ; preds = %1
  store ptr @.str.160, ptr %2, align 8
  br label %64

61:                                               ; preds = %1
  store ptr @.str.161, ptr %2, align 8
  br label %64

62:                                               ; preds = %1
  store ptr @.str.162, ptr %2, align 8
  br label %64

63:                                               ; preds = %1
  store ptr @.str.163, ptr %2, align 8
  br label %64

64:                                               ; preds = %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define hidden void @do_pause() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i64 @pthread_self() #8
  store i64 %5, ptr %1, align 8
  %6 = call i32 @getpid() #6
  store i32 %6, ptr %2, align 4
  store i32 600, ptr %3, align 4
  store i32 10, ptr %4, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = load i64, ptr %1, align 8
  %11 = trunc i64 %10 to i32
  %12 = load i64, ptr %1, align 8
  %13 = trunc i64 %12 to i32
  call void (ptr, ...) @tty_message(ptr noundef @.str.164, i32 noundef %9, i32 noundef %11, i32 noundef %13)
  br label %14

14:                                               ; preds = %22, %0
  %15 = load i32, ptr @p, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp sgt i32 %18, 0
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @sleep(i32 noundef %23)
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sub nsw i32 %26, %25
  store i32 %27, ptr %3, align 4
  br label %14, !llvm.loop !6

28:                                               ; preds = %20
  %29 = load i32, ptr %3, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (ptr, ...) @tty_message(ptr noundef @.str.165)
  br label %32

32:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #3

; Function Attrs: nounwind
declare i32 @getpid() #4

declare i32 @sleep(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @utf8ToPlatform(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
