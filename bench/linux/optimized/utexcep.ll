; ModuleID = 'bench/linux/original/utexcep.ll'
source_filename = "bench/linux/original/utexcep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_acpi_format_exception: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad acpi_format_exception ; .previous"

%struct.acpi_exception_info = type { ptr }

@_acpi_module_name = internal constant [8 x i8] c"utexcep\00", align 1
@.str = private unnamed_addr constant [32 x i8] c"Unknown exception code: 0x%8.8X\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"UNKNOWN_STATUS_CODE\00", align 1
@__UNIQUE_ID___addressable_acpi_format_exception150 = internal global ptr @acpi_format_exception, section ".discard.addressable", align 8
@acpi_gbl_exception_names_env = internal constant [36 x %struct.acpi_exception_info] [%struct.acpi_exception_info { ptr @.str.2 }, %struct.acpi_exception_info { ptr @.str.3 }, %struct.acpi_exception_info { ptr @.str.4 }, %struct.acpi_exception_info { ptr @.str.5 }, %struct.acpi_exception_info { ptr @.str.6 }, %struct.acpi_exception_info { ptr @.str.7 }, %struct.acpi_exception_info { ptr @.str.8 }, %struct.acpi_exception_info { ptr @.str.9 }, %struct.acpi_exception_info { ptr @.str.10 }, %struct.acpi_exception_info { ptr @.str.11 }, %struct.acpi_exception_info { ptr @.str.12 }, %struct.acpi_exception_info { ptr @.str.13 }, %struct.acpi_exception_info { ptr @.str.14 }, %struct.acpi_exception_info { ptr @.str.15 }, %struct.acpi_exception_info { ptr @.str.16 }, %struct.acpi_exception_info { ptr @.str.17 }, %struct.acpi_exception_info { ptr @.str.18 }, %struct.acpi_exception_info { ptr @.str.19 }, %struct.acpi_exception_info { ptr @.str.20 }, %struct.acpi_exception_info { ptr @.str.21 }, %struct.acpi_exception_info { ptr @.str.22 }, %struct.acpi_exception_info { ptr @.str.23 }, %struct.acpi_exception_info { ptr @.str.24 }, %struct.acpi_exception_info { ptr @.str.25 }, %struct.acpi_exception_info { ptr @.str.26 }, %struct.acpi_exception_info { ptr @.str.27 }, %struct.acpi_exception_info { ptr @.str.28 }, %struct.acpi_exception_info { ptr @.str.29 }, %struct.acpi_exception_info { ptr @.str.30 }, %struct.acpi_exception_info { ptr @.str.31 }, %struct.acpi_exception_info { ptr @.str.32 }, %struct.acpi_exception_info { ptr @.str.33 }, %struct.acpi_exception_info { ptr @.str.34 }, %struct.acpi_exception_info { ptr @.str.35 }, %struct.acpi_exception_info { ptr @.str.36 }, %struct.acpi_exception_info { ptr @.str.37 }], align 16
@acpi_gbl_exception_names_pgm = internal constant [10 x %struct.acpi_exception_info] [%struct.acpi_exception_info zeroinitializer, %struct.acpi_exception_info { ptr @.str.38 }, %struct.acpi_exception_info { ptr @.str.39 }, %struct.acpi_exception_info { ptr @.str.40 }, %struct.acpi_exception_info { ptr @.str.41 }, %struct.acpi_exception_info { ptr @.str.42 }, %struct.acpi_exception_info { ptr @.str.43 }, %struct.acpi_exception_info { ptr @.str.44 }, %struct.acpi_exception_info { ptr @.str.45 }, %struct.acpi_exception_info { ptr @.str.46 }], align 16
@acpi_gbl_exception_names_tbl = internal constant [6 x %struct.acpi_exception_info] [%struct.acpi_exception_info zeroinitializer, %struct.acpi_exception_info { ptr @.str.47 }, %struct.acpi_exception_info { ptr @.str.48 }, %struct.acpi_exception_info { ptr @.str.49 }, %struct.acpi_exception_info { ptr @.str.50 }, %struct.acpi_exception_info { ptr @.str.51 }], align 16
@acpi_gbl_exception_names_aml = internal constant [38 x %struct.acpi_exception_info] [%struct.acpi_exception_info zeroinitializer, %struct.acpi_exception_info { ptr @.str.52 }, %struct.acpi_exception_info { ptr @.str.53 }, %struct.acpi_exception_info { ptr @.str.54 }, %struct.acpi_exception_info { ptr @.str.55 }, %struct.acpi_exception_info { ptr @.str.56 }, %struct.acpi_exception_info { ptr @.str.57 }, %struct.acpi_exception_info { ptr @.str.58 }, %struct.acpi_exception_info { ptr @.str.59 }, %struct.acpi_exception_info { ptr @.str.60 }, %struct.acpi_exception_info { ptr @.str.61 }, %struct.acpi_exception_info { ptr @.str.62 }, %struct.acpi_exception_info { ptr @.str.63 }, %struct.acpi_exception_info { ptr @.str.64 }, %struct.acpi_exception_info { ptr @.str.65 }, %struct.acpi_exception_info { ptr @.str.66 }, %struct.acpi_exception_info { ptr @.str.67 }, %struct.acpi_exception_info { ptr @.str.68 }, %struct.acpi_exception_info { ptr @.str.69 }, %struct.acpi_exception_info { ptr @.str.70 }, %struct.acpi_exception_info { ptr @.str.71 }, %struct.acpi_exception_info { ptr @.str.72 }, %struct.acpi_exception_info { ptr @.str.73 }, %struct.acpi_exception_info { ptr @.str.74 }, %struct.acpi_exception_info { ptr @.str.75 }, %struct.acpi_exception_info { ptr @.str.76 }, %struct.acpi_exception_info { ptr @.str.77 }, %struct.acpi_exception_info { ptr @.str.78 }, %struct.acpi_exception_info { ptr @.str.79 }, %struct.acpi_exception_info { ptr @.str.80 }, %struct.acpi_exception_info { ptr @.str.81 }, %struct.acpi_exception_info { ptr @.str.82 }, %struct.acpi_exception_info { ptr @.str.83 }, %struct.acpi_exception_info { ptr @.str.84 }, %struct.acpi_exception_info { ptr @.str.85 }, %struct.acpi_exception_info { ptr @.str.86 }, %struct.acpi_exception_info { ptr @.str.87 }, %struct.acpi_exception_info { ptr @.str.88 }], align 16
@acpi_gbl_exception_names_ctrl = internal constant [13 x %struct.acpi_exception_info] [%struct.acpi_exception_info zeroinitializer, %struct.acpi_exception_info { ptr @.str.89 }, %struct.acpi_exception_info { ptr @.str.90 }, %struct.acpi_exception_info { ptr @.str.91 }, %struct.acpi_exception_info { ptr @.str.92 }, %struct.acpi_exception_info { ptr @.str.93 }, %struct.acpi_exception_info { ptr @.str.94 }, %struct.acpi_exception_info { ptr @.str.95 }, %struct.acpi_exception_info { ptr @.str.96 }, %struct.acpi_exception_info { ptr @.str.97 }, %struct.acpi_exception_info { ptr @.str.98 }, %struct.acpi_exception_info { ptr @.str.99 }, %struct.acpi_exception_info { ptr @.str.100 }], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"AE_OK\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"AE_ERROR\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"AE_NO_ACPI_TABLES\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"AE_NO_NAMESPACE\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"AE_NO_MEMORY\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"AE_NOT_FOUND\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"AE_NOT_EXIST\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"AE_ALREADY_EXISTS\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"AE_TYPE\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"AE_NULL_OBJECT\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"AE_NULL_ENTRY\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"AE_BUFFER_OVERFLOW\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"AE_STACK_OVERFLOW\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"AE_STACK_UNDERFLOW\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"AE_NOT_IMPLEMENTED\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"AE_SUPPORT\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"AE_LIMIT\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"AE_TIME\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"AE_ACQUIRE_DEADLOCK\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"AE_RELEASE_DEADLOCK\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"AE_NOT_ACQUIRED\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"AE_ALREADY_ACQUIRED\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"AE_NO_HARDWARE_RESPONSE\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"AE_NO_GLOBAL_LOCK\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"AE_ABORT_METHOD\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"AE_SAME_HANDLER\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"AE_NO_HANDLER\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"AE_OWNER_ID_LIMIT\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"AE_NOT_CONFIGURED\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"AE_ACCESS\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"AE_IO_ERROR\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"AE_NUMERIC_OVERFLOW\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"AE_HEX_OVERFLOW\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"AE_DECIMAL_OVERFLOW\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"AE_OCTAL_OVERFLOW\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"AE_END_OF_TABLE\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"AE_BAD_PARAMETER\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"AE_BAD_CHARACTER\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"AE_BAD_PATHNAME\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"AE_BAD_DATA\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"AE_BAD_HEX_CONSTANT\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"AE_BAD_OCTAL_CONSTANT\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"AE_BAD_DECIMAL_CONSTANT\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"AE_MISSING_ARGUMENTS\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"AE_BAD_ADDRESS\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"AE_BAD_SIGNATURE\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"AE_BAD_HEADER\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"AE_BAD_CHECKSUM\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"AE_BAD_VALUE\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"AE_INVALID_TABLE_LENGTH\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"AE_AML_BAD_OPCODE\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"AE_AML_NO_OPERAND\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"AE_AML_OPERAND_TYPE\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"AE_AML_OPERAND_VALUE\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"AE_AML_UNINITIALIZED_LOCAL\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"AE_AML_UNINITIALIZED_ARG\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"AE_AML_UNINITIALIZED_ELEMENT\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"AE_AML_NUMERIC_OVERFLOW\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"AE_AML_REGION_LIMIT\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"AE_AML_BUFFER_LIMIT\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"AE_AML_PACKAGE_LIMIT\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"AE_AML_DIVIDE_BY_ZERO\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"AE_AML_BAD_NAME\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"AE_AML_NAME_NOT_FOUND\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"AE_AML_INTERNAL\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"AE_AML_INVALID_SPACE_ID\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"AE_AML_STRING_LIMIT\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"AE_AML_NO_RETURN_VALUE\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"AE_AML_METHOD_LIMIT\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"AE_AML_NOT_OWNER\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"AE_AML_MUTEX_ORDER\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"AE_AML_MUTEX_NOT_ACQUIRED\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"AE_AML_INVALID_RESOURCE_TYPE\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"AE_AML_INVALID_INDEX\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"AE_AML_REGISTER_LIMIT\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"AE_AML_NO_WHILE\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"AE_AML_ALIGNMENT\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"AE_AML_NO_RESOURCE_END_TAG\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"AE_AML_BAD_RESOURCE_VALUE\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"AE_AML_CIRCULAR_REFERENCE\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"AE_AML_BAD_RESOURCE_LENGTH\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"AE_AML_ILLEGAL_ADDRESS\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"AE_AML_LOOP_TIMEOUT\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"AE_AML_UNINITIALIZED_NODE\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"AE_AML_TARGET_TYPE\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"AE_AML_PROTOCOL\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"AE_AML_BUFFER_LENGTH\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"AE_CTRL_RETURN_VALUE\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"AE_CTRL_PENDING\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"AE_CTRL_TERMINATE\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"AE_CTRL_TRUE\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"AE_CTRL_FALSE\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"AE_CTRL_DEPTH\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"AE_CTRL_END\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"AE_CTRL_TRANSFER\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"AE_CTRL_BREAK\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"AE_CTRL_CONTINUE\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"AE_CTRL_PARSE_CONTINUE\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"AE_CTRL_PARSE_PENDING\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_acpi_format_exception150], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local nonnull ptr @acpi_format_exception(i32 noundef %0) #0 align 16 {
  %2 = and i32 %0, -61441
  %3 = lshr i32 %0, 12
  %4 = and i32 %3, 15
  switch i32 %4, label %.thread [
    i32 0, label %5
    i32 1, label %10
    i32 2, label %15
    i32 3, label %20
    i32 4, label %25
  ]

5:                                                ; preds = %1
  %6 = icmp ult i32 %2, 36
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %5
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr [36 x %struct.acpi_exception_info], ptr @acpi_gbl_exception_names_env, i64 0, i64 %8
  br label %30

10:                                               ; preds = %1
  %11 = icmp ult i32 %2, 10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr [10 x %struct.acpi_exception_info], ptr @acpi_gbl_exception_names_pgm, i64 0, i64 %13
  br label %30

15:                                               ; preds = %1
  %16 = icmp ult i32 %2, 6
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr [6 x %struct.acpi_exception_info], ptr @acpi_gbl_exception_names_tbl, i64 0, i64 %18
  br label %30

20:                                               ; preds = %1
  %21 = icmp ult i32 %2, 38
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20
  %23 = zext nneg i32 %2 to i64
  %24 = getelementptr [38 x %struct.acpi_exception_info], ptr @acpi_gbl_exception_names_aml, i64 0, i64 %23
  br label %30

25:                                               ; preds = %1
  %26 = icmp ult i32 %2, 13
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = zext nneg i32 %2 to i64
  %29 = getelementptr [13 x %struct.acpi_exception_info], ptr @acpi_gbl_exception_names_ctrl, i64 0, i64 %28
  br label %30

30:                                               ; preds = %27, %22, %17, %12, %7
  %31 = phi ptr [ %29, %27 ], [ %24, %22 ], [ %19, %17 ], [ %14, %12 ], [ %9, %7 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

.thread:                                          ; preds = %33, %5, %10, %15, %20, %25, %1, %30
  tail call void (ptr, i32, ptr, ...) @acpi_error(ptr noundef nonnull @_acpi_module_name, i32 noundef 41, ptr noundef nonnull @.str, i32 noundef %0) #3
  br label %36

36:                                               ; preds = %33, %.thread
  %37 = phi ptr [ @.str.1, %.thread ], [ %34, %33 ]
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @acpi_ut_validate_exception(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = and i32 %0, -61441
  %3 = lshr i32 %0, 12
  %4 = and i32 %3, 15
  switch i32 %4, label %.thread [
    i32 0, label %5
    i32 1, label %10
    i32 2, label %15
    i32 3, label %20
    i32 4, label %25
  ]

5:                                                ; preds = %1
  %6 = icmp ult i32 %2, 36
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %5
  %8 = zext nneg i32 %2 to i64
  %9 = getelementptr [36 x %struct.acpi_exception_info], ptr @acpi_gbl_exception_names_env, i64 0, i64 %8
  br label %30

10:                                               ; preds = %1
  %11 = icmp ult i32 %2, 10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %10
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr [10 x %struct.acpi_exception_info], ptr @acpi_gbl_exception_names_pgm, i64 0, i64 %13
  br label %30

15:                                               ; preds = %1
  %16 = icmp ult i32 %2, 6
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr [6 x %struct.acpi_exception_info], ptr @acpi_gbl_exception_names_tbl, i64 0, i64 %18
  br label %30

20:                                               ; preds = %1
  %21 = icmp ult i32 %2, 38
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20
  %23 = zext nneg i32 %2 to i64
  %24 = getelementptr [38 x %struct.acpi_exception_info], ptr @acpi_gbl_exception_names_aml, i64 0, i64 %23
  br label %30

25:                                               ; preds = %1
  %26 = icmp ult i32 %2, 13
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = zext nneg i32 %2 to i64
  %29 = getelementptr [13 x %struct.acpi_exception_info], ptr @acpi_gbl_exception_names_ctrl, i64 0, i64 %28
  br label %30

30:                                               ; preds = %27, %22, %17, %12, %7
  %31 = phi ptr [ %29, %27 ], [ %24, %22 ], [ %19, %17 ], [ %14, %12 ], [ %9, %7 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8
  %35 = icmp eq ptr %34, null
  %36 = select i1 %35, ptr null, ptr %31
  br label %.thread

.thread:                                          ; preds = %5, %10, %15, %20, %25, %1, %33, %30
  %37 = phi ptr [ null, %30 ], [ %36, %33 ], [ null, %1 ], [ null, %25 ], [ null, %20 ], [ null, %15 ], [ null, %10 ], [ null, %5 ]
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @acpi_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
