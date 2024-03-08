target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dfilter_loc = type { i64, i64 }
%struct.dfstate_t = type { ptr }
%struct.df_error_t = type { i32, ptr, %struct._dfilter_loc }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.dfwork_t = type { ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GPtrArray = type { ptr, i32 }
%struct.epan_dfilter = type { ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dfsyntax_t = type { ptr, i32, ptr, ptr, ptr, ptr, i8, %struct._dfilter_loc, %struct._dfilter_loc }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.df_reference_t = type { ptr, ptr, i32 }
%struct.df_cell_t = type { ptr }
%struct.df_cell_iter_t = type { ptr, i32 }

@loc_empty = hidden global %struct._dfilter_loc { i64 -1, i64 0 }, align 8
@ParserObj = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"DFilter\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"I expected ParserObj to be NULL\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"epan/dfilter/dfilter.c\00", align 1
@__func__.dfilter_free = private unnamed_addr constant [13 x i8] c"dfilter_free\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Function stack list should be NULL\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Set stack list should be NULL\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"TEST_AND\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"TEST_OR\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"TEST_XOR\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"TEST_ALL_EQ\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"TEST_ANY_EQ\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"TEST_ALL_NE\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"TEST_ANY_NE\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"TEST_LT\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"TEST_LE\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"TEST_GT\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"TEST_GE\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"TEST_CONTAINS\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"TEST_MATCHES\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"BITWISE_AND\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"PLUS\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"MINUS\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"STAR\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"RSLASH\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"PERCENT\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"TEST_NOT\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"CHARCONST\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"IDENTIFIER\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"UNPARSED\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"LITERAL\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"NUMBER\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"FIELD\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"LBRACKET\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"RBRACKET\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"COMMA\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"RANGE_NODE\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"TEST_IN\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"LBRACE\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"RBRACE\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"DOTDOT\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"LPAREN\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"RPAREN\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"DOLLAR\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"ATSIGN\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"HASH\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"INDEX\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@__func__.dfilter_compile_full = private unnamed_addr constant [21 x i8] c"dfilter_compile_full\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"Called from %s() with invalid NULL expression\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"BUG: NULL text argument is invalid\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"Compiled display filter: %s\00", align 1
@dfilter_requires_columns.proto_cols = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [8 x i8] c"_ws.col\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"%s: NULL display filter\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"\0AFilter:\0A %s\0A\0A%s\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"%s:\0AFilter:\0A %s\0A\0A%s\00", align 1
@__func__.compile_filter = private unnamed_addr constant [15 x i8] c"compile_filter\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"Unknown error compiling filter: %s\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Unknown error compiling filter\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"Can't initialize scanner: %s\00", align 1
@.str.60 = private unnamed_addr constant [74 x i8] c"Compile Wireshark without NDEBUG to enable Flex and/or Lemon debug traces\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"Syntax tree before semantic check\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"Syntax tree after successful semantic check\00", align 1

; Function Attrs: nounwind uwtable
define void @dfilter_vfail(ptr noundef %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct._dfilter_loc, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.dfstate_t, ptr %15, i32 0, i32 0
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  br label %27

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr @df_error_new_vprintf(i32 noundef %22, ptr noundef %7, ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %12, align 8
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @df_error_new_vprintf(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #9
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.df_error_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.df_error_t, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._dfilter_loc, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.df_error_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct._dfilter_loc, ptr %26, i32 0, i32 0
  store i64 %24, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._dfilter_loc, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.df_error_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct._dfilter_loc, ptr %32, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  br label %41

34:                                               ; preds = %4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.df_error_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct._dfilter_loc, ptr %36, i32 0, i32 0
  store i64 -1, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.df_error_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct._dfilter_loc, ptr %39, i32 0, i32 1
  store i64 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %34, %21
  %42 = load ptr, ptr %9, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define void @dfilter_fail(ptr noundef %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4, ...) #0 {
  %6 = alloca %struct._dfilter_loc, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start(ptr %13)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @dfilter_vfail(ptr noundef %14, i32 noundef %15, i64 %19, i64 %21, ptr noundef %16, ptr noundef %17)
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %22)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: noreturn nounwind uwtable
define void @dfilter_fail_throw(ptr noundef %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4, ...) #2 {
  %6 = alloca %struct._dfilter_loc, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %4, ptr %9, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_start(ptr %13)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %18 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @dfilter_vfail(ptr noundef %14, i32 noundef %15, i64 %19, i64 %21, ptr noundef %16, ptr noundef %17)
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end(ptr %22)
  call void @except_throw(i64 noundef 1, i64 noundef 5, ptr noundef null) #10
  unreachable
}

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @dfw_set_error_location(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct._dfilter_loc, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.dfwork_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.df_error_t, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @dfilter_resolve_unparsed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @proto_registrar_get_byname(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %3, align 8
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @proto_registrar_get_byalias(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  call void @add_deprecated_token(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  br label %27

26:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %24, %11
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare ptr @proto_registrar_get_byname(ptr noundef) #5

declare ptr @proto_registrar_get_byalias(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @add_deprecated_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %27, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._GPtrArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._GPtrArray, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @g_ascii_strcasecmp(ptr noundef %21, ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  br label %34

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %7, !llvm.loop !4

30:                                               ; preds = %7
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call noalias ptr @g_strdup(ptr noundef %32)
  call void @g_ptr_array_add(ptr noundef %31, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dfilter_init() #0 {
  %1 = load ptr, ptr @ParserObj, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.1)
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @ParserObj, align 8
  call void @DfilterFree(ptr noundef %6, ptr noundef @g_free)
  br label %7

7:                                                ; preds = %5, %0
  %8 = call ptr @DfilterAlloc(ptr noundef @g_malloc)
  store ptr %8, ptr @ParserObj, align 8
  call void @sttype_init()
  call void @df_func_init()
  call void @dfilter_macro_init()
  call void @dfilter_plugins_init()
  ret void
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #5

declare void @DfilterFree(ptr noundef, ptr noundef) #5

declare void @g_free(ptr noundef) #5

declare ptr @DfilterAlloc(ptr noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #6

declare void @sttype_init() #5

declare void @df_func_init() #5

declare void @dfilter_macro_init() #5

declare void @dfilter_plugins_init() #5

; Function Attrs: nounwind uwtable
define hidden void @dfilter_cleanup() #0 {
  call void @dfilter_plugins_cleanup()
  call void @dfilter_macro_cleanup()
  call void @df_func_cleanup()
  %1 = load ptr, ptr @ParserObj, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @ParserObj, align 8
  call void @DfilterFree(ptr noundef %4, ptr noundef @g_free)
  br label %5

5:                                                ; preds = %3, %0
  call void @sttype_cleanup()
  ret void
}

declare void @dfilter_plugins_cleanup() #5

declare void @dfilter_macro_cleanup() #5

declare void @df_func_cleanup() #5

declare void @sttype_cleanup() #5

; Function Attrs: nounwind uwtable
define void @dfilter_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %75

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.epan_dfilter, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.epan_dfilter, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @free_insns(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.epan_dfilter, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.epan_dfilter, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  call void @g_hash_table_destroy(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.epan_dfilter, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  call void @g_hash_table_destroy(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.epan_dfilter, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %15
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.epan_dfilter, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  call void @g_ptr_array_unref(ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %15
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.epan_dfilter, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 6, ptr noundef @.str.2, i64 noundef 189, ptr noundef @__func__.dfilter_free, ptr noundef @.str.3)
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.epan_dfilter, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  call void @g_slist_free(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %33
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.epan_dfilter, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 6, ptr noundef @.str.2, i64 noundef 194, ptr noundef @__func__.dfilter_free, ptr noundef @.str.4)
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.epan_dfilter, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  call void @g_slist_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %44
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.epan_dfilter, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.epan_dfilter, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  call void @g_slist_free_full(ptr noundef %63, ptr noundef @g_free)
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.epan_dfilter, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  call void @g_free(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.epan_dfilter, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  call void @g_free(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.epan_dfilter, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  call void @g_free(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %74)
  br label %75

75:                                               ; preds = %64, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_insns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._GPtrArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._GPtrArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  call void @dfvm_insn_free(ptr noundef %19)
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %5, !llvm.loop !6

23:                                               ; preds = %5
  %24 = load ptr, ptr %2, align 8
  %25 = call ptr @g_ptr_array_free(ptr noundef %24, i32 noundef 1)
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #5

declare void @g_ptr_array_unref(ptr noundef) #5

declare void @g_slist_free(ptr noundef) #5

declare void @g_slist_free_full(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @tokenstr(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %46 [
    i32 3, label %5
    i32 1, label %6
    i32 2, label %7
    i32 5, label %8
    i32 6, label %9
    i32 7, label %10
    i32 8, label %11
    i32 9, label %12
    i32 10, label %13
    i32 11, label %14
    i32 12, label %15
    i32 13, label %16
    i32 14, label %17
    i32 15, label %18
    i32 16, label %19
    i32 17, label %20
    i32 18, label %21
    i32 19, label %22
    i32 20, label %23
    i32 4, label %24
    i32 25, label %25
    i32 26, label %26
    i32 30, label %27
    i32 31, label %28
    i32 27, label %29
    i32 28, label %30
    i32 29, label %31
    i32 33, label %32
    i32 34, label %33
    i32 44, label %34
    i32 45, label %35
    i32 40, label %36
    i32 38, label %37
    i32 39, label %38
    i32 43, label %39
    i32 23, label %40
    i32 24, label %41
    i32 37, label %42
    i32 36, label %43
    i32 32, label %44
    i32 35, label %45
  ]

5:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %47

6:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %47

7:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %47

8:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %47

9:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %47

10:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %47

11:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %47

12:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %47

13:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %47

14:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %47

15:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %47

16:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %47

17:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %47

18:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %47

19:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %47

20:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %47

21:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %47

22:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %47

23:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %47

24:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %47

25:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %47

26:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %47

27:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %47

28:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %47

29:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %47

30:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %47

31:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %47

32:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %47

33:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %47

34:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %47

35:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %47

36:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %47

37:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %47

38:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %47

39:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %47

40:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %47

41:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %47

42:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %47

43:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %47

44:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %47

45:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %47

46:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %47

47:                                               ; preds = %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #5

declare void @g_ptr_array_add(ptr noundef, ptr noundef) #5

declare noalias ptr @g_strdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @add_compile_warning(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %7)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = call noalias ptr @wmem_strdup_vprintf(ptr noundef null, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.dfwork_t, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @g_slist_prepend(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dfwork_t, ptr %17, i32 0, i32 15
  store ptr %16, ptr %18, align 8
  ret void
}

declare noalias ptr @wmem_strdup_vprintf(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @dfilter_expand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @dfilter_macro_apply(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare ptr @dfilter_macro_apply(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define zeroext i1 @dfilter_compile_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr @.str.47, ptr %11, align 8
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.2, i64 noundef 615, ptr noundef @__func__.dfilter_compile_full, ptr noundef @.str.48, ptr noundef %26)
  br label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.49, ptr noundef @.str.50)
  %32 = load ptr, ptr %9, align 8
  store ptr %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %27
  store i1 false, ptr %6, align 1
  br label %74

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @dfilter_macro_apply(ptr noundef %41, ptr noundef %14)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call zeroext i1 @compile_failure(ptr noundef %46, ptr noundef %47)
  store i1 %48, ptr %6, align 1
  br label %74

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %57

52:                                               ; preds = %36
  %53 = load ptr, ptr %7, align 8
  %54 = call noalias ptr @g_strdup(ptr noundef %53)
  store ptr %54, ptr %12, align 8
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %51
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @compile_filter(ptr noundef %58, i32 noundef %59, ptr noundef %14)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %61)
  store ptr null, ptr %12, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call zeroext i1 @compile_failure(ptr noundef %65, ptr noundef %66)
  store i1 %67, ptr %6, align 1
  br label %74

68:                                               ; preds = %57
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %8, align 8
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 3, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.51, ptr noundef %72)
  br label %73

73:                                               ; preds = %71
  store i1 true, ptr %6, align 1
  br label %74

74:                                               ; preds = %73, %64, %45, %33
  %75 = load i1, ptr %6, align 1
  ret i1 %75
}

; Function Attrs: nounwind uwtable
define hidden ptr @df_error_new_printf(i32 noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call ptr @df_error_new_vprintf(i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %15)
  %16 = load ptr, ptr %8, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @compile_failure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %12, ptr %13, align 8
  br label %15

14:                                               ; preds = %8
  call void @df_error_free(ptr noundef %3)
  br label %15

15:                                               ; preds = %14, %11
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal ptr @compile_filter(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @dfsyntax_new(i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 @dfwork_parse(ptr noundef %15, ptr noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %12, align 1
  %19 = load i8, ptr %12, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.dfsyntax_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.dfsyntax_t, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  br label %69

27:                                               ; preds = %3
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.dfsyntax_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  call void @dfsyntax_free(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %4, align 8
  br label %97

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.dfsyntax_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = call ptr @dfwork_new(ptr noundef %37, i32 noundef %40)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.dfsyntax_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.dfwork_t, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.dfsyntax_t, ptr %47, i32 0, i32 2
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.dfsyntax_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @g_ptr_array_ref(ptr noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.dfwork_t, ptr %53, i32 0, i32 10
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  call void @dfsyntax_free(ptr noundef %55)
  store ptr null, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @dfwork_build(ptr noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %36
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.dfwork_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.dfwork_t, ptr %64, i32 0, i32 0
  store ptr null, ptr %65, align 8
  br label %69

66:                                               ; preds = %36
  %67 = load ptr, ptr %9, align 8
  call void @dfwork_free(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %4, align 8
  br label %97

69:                                               ; preds = %60, %21
  %70 = load ptr, ptr %11, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.df_error_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %72, %69
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 6, ptr noundef @.str.2, i64 noundef 571, ptr noundef @__func__.compile_filter, ptr noundef @.str.57, ptr noundef %79)
  br label %80

80:                                               ; preds = %78
  %81 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.49, ptr noundef @.str.58)
  store ptr %81, ptr %11, align 8
  br label %82

82:                                               ; preds = %80, %72
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %7, align 8
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  call void @dfsyntax_free(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %84
  %92 = load ptr, ptr %9, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  call void @dfwork_free(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  store ptr null, ptr %4, align 8
  br label %97

97:                                               ; preds = %96, %66, %32
  %98 = load ptr, ptr %4, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dfilter_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @dfvm_apply(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

declare zeroext i1 @dfvm_apply(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define zeroext i1 @dfilter_apply_edt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.epan_dissect, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i1 @dfvm_apply(ptr noundef %5, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dfilter_apply_full(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @dfvm_apply_full(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

declare zeroext i1 @dfvm_apply_full(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @dfilter_prime_proto_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.epan_dfilter, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.epan_dfilter, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  call void @proto_tree_prime_with_hfid(ptr noundef %13, i32 noundef %20)
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !7

24:                                               ; preds = %6
  ret void
}

declare void @proto_tree_prime_with_hfid(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dfilter_has_interesting_fields(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.epan_dfilter, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dfilter_interested_in_field(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.epan_dfilter, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.epan_dfilter, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !8

28:                                               ; preds = %7
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @dfilter_interested_in_proto(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %39, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.epan_dfilter, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.epan_dfilter, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @proto_registrar_is_protocol(i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %43

30:                                               ; preds = %25
  br label %38

31:                                               ; preds = %14
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @proto_registrar_get_parent(i32 noundef %32)
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 true, ptr %3, align 1
  br label %43

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %30
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %8, !llvm.loop !9

42:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %36, %29
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

declare i32 @proto_registrar_is_protocol(i32 noundef) #5

declare i32 @proto_registrar_get_parent(i32 noundef) #5

; Function Attrs: nounwind uwtable
define zeroext i1 @dfilter_requires_columns(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

7:                                                ; preds = %1
  %8 = load i32, ptr @dfilter_requires_columns.proto_cols, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.52)
  store i32 %11, ptr @dfilter_requires_columns.proto_cols, align 4
  br label %12

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @dfilter_requires_columns.proto_cols, align 4
  %17 = call zeroext i1 @dfilter_interested_in_proto(ptr noundef %15, i32 noundef %16)
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %14, %6
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

declare i32 @proto_get_id_by_filter_name(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @dfilter_deprecated_tokens(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.epan_dfilter, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.epan_dfilter, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._GPtrArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.epan_dfilter, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %20

19:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @dfilter_get_warnings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.epan_dfilter, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @dfilter_dump(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i16, ptr %6, align 2
  call void @dfvm_dump(ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9)
  ret void
}

declare void @dfvm_dump(ptr noundef, ptr noundef, i16 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define ptr @dfilter_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.epan_dfilter, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @dfilter_syntax_tree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.epan_dfilter, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @dfilter_log_full(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i1 @ws_log_msg_is_active(ptr noundef %16, i32 noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %7
  br label %62

20:                                               ; preds = %7
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %14, align 8
  br label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ @.str.54, %33 ]
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef %24, i32 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef @.str.53, ptr noundef %35)
  br label %62

36:                                               ; preds = %20
  %37 = load ptr, ptr %13, align 8
  %38 = call ptr @dfvm_dump_str(ptr noundef null, ptr noundef %37, i16 noundef zeroext 1)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr @dfilter_text(ptr noundef %47)
  %49 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef %42, i32 noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef @.str.55, ptr noundef %48, ptr noundef %49)
  br label %60

50:                                               ; preds = %36
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i64, ptr %11, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = call ptr @dfilter_text(ptr noundef %57)
  %59 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_write_always_full(ptr noundef %51, i32 noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef @.str.56, ptr noundef %56, ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %50, %41
  %61 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %34, %19
  ret void
}

declare zeroext i1 @ws_log_msg_is_active(ptr noundef, i32 noundef) #5

declare void @ws_log_write_always_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #5

declare ptr @dfvm_dump_str(ptr noundef, ptr noundef, i16 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define void @dfilter_load_field_references(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.epan_dfilter, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @load_references(ptr noundef %7, ptr noundef %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.epan_dfilter, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @load_references(ptr noundef %11, ptr noundef %12, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @load_references(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct._GHashTableIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @g_hash_table_size(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %71

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  call void @g_hash_table_iter_init(ptr noundef %7, ptr noundef %19)
  br label %20

20:                                               ; preds = %69, %18
  %21 = call i32 @g_hash_table_iter_next(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8
  call void @g_ptr_array_set_size(ptr noundef %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %63, %36, %23
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %69

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._header_field_info, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @proto_find_finfo(ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._header_field_info, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  br label %25, !llvm.loop !10

40:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %60, %40
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._GPtrArray, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._GPtrArray, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %12, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i8, ptr %6, align 1
  %58 = trunc i8 %57 to i1
  %59 = call ptr @reference_new(ptr noundef %56, i1 noundef zeroext %58)
  call void @g_ptr_array_add(ptr noundef %55, ptr noundef %59)
  br label %60

60:                                               ; preds = %47
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %41, !llvm.loop !11

63:                                               ; preds = %41
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @g_ptr_array_free(ptr noundef %64, i32 noundef 1)
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._header_field_info, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  br label %25, !llvm.loop !10

69:                                               ; preds = %25
  %70 = load ptr, ptr %11, align 8
  call void @g_ptr_array_sort(ptr noundef %70, ptr noundef @compare_ref_layer)
  br label %20, !llvm.loop !12

71:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @dfilter_load_field_references_edt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.epan_dissect, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @dfilter_load_field_references(ptr noundef %5, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @reference_new(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #9
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.field_info, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.df_reference_t, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @dfvm_get_raw_fvalue(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.df_reference_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  br label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.field_info, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @fvalue_dup(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.df_reference_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %15
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.field_info, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.df_reference_t, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

declare ptr @dfvm_get_raw_fvalue(ptr noundef) #5

declare ptr @fvalue_dup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @reference_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.df_reference_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @fvalue_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %6)
  ret void
}

declare void @fvalue_free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @df_error_new(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #9
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.df_error_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.df_error_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._dfilter_loc, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.df_error_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct._dfilter_loc, ptr %22, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._dfilter_loc, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.df_error_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct._dfilter_loc, ptr %28, i32 0, i32 1
  store i64 %26, ptr %29, align 8
  br label %37

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.df_error_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct._dfilter_loc, ptr %32, i32 0, i32 0
  store i64 -1, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.df_error_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct._dfilter_loc, ptr %35, i32 0, i32 1
  store i64 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %17
  %38 = load ptr, ptr %7, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define void @df_error_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.df_error_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @df_cell_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.df_cell_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @g_ptr_array_add(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @df_cell_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.df_cell_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.df_cell_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @g_ptr_array_ref(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @g_ptr_array_ref(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i64 @df_cell_size(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.df_cell_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.df_cell_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._GPtrArray, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define ptr @df_cell_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.df_cell_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.df_cell_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._GPtrArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i1 @df_cell_is_empty(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.df_cell_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.df_cell_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._GPtrArray, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  store i1 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define zeroext i1 @df_cell_is_null(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.df_cell_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define void @df_cell_init(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  call void @df_cell_clear(ptr noundef %6)
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call ptr @g_ptr_array_new_with_free_func(ptr noundef @fvalue_free)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.df_cell_t, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = call ptr @g_ptr_array_new()
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.df_cell_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @df_cell_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.df_cell_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.df_cell_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @g_ptr_array_unref(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.df_cell_t, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  ret void
}

declare ptr @g_ptr_array_new_with_free_func(ptr noundef) #5

declare ptr @g_ptr_array_new() #5

; Function Attrs: nounwind uwtable
define void @df_cell_iter_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.df_cell_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.df_cell_iter_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.df_cell_iter_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @df_cell_iter_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.df_cell_iter_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.df_cell_iter_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._GPtrArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %6, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.df_cell_iter_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._GPtrArray, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.df_cell_iter_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr ptr, ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  br label %27

26:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

27:                                               ; preds = %26, %13
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare void @dfvm_insn_free(ptr noundef) #5

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @dfsyntax_new(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 88) #9
  store ptr %4, ptr %3, align 8
  %5 = call ptr @g_ptr_array_new_full(i32 noundef 0, ptr noundef @g_free)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dfsyntax_t, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8
  %8 = load i32, ptr %2, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.dfsyntax_t, ptr %9, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dfwork_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %10 = call i32 @df_yylex_init(ptr noundef %6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #11
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @g_strerror(i32 noundef %14) #11
  %16 = call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef @.str.59, ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.dfsyntax_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  store i1 false, ptr %3, align 1
  br label %84

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @df_yy_scan_string(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @df_yyset_extra(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.dfsyntax_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.dfsyntax_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30, %19
  br label %37

37:                                               ; preds = %36
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 4, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef @.str.60)
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %30
  br label %40

40:                                               ; preds = %72, %39
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @df_yylex(ptr noundef %41)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %73

50:                                               ; preds = %40
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %73

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr @ParserObj, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.dfsyntax_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  call void @Dfilter(ptr noundef %59, i32 noundef %60, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.dfsyntax_t, ptr %65, i32 0, i32 4
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.dfsyntax_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  br label %73

72:                                               ; preds = %58
  br label %40

73:                                               ; preds = %71, %55, %49
  %74 = load ptr, ptr @ParserObj, align 8
  %75 = load ptr, ptr %5, align 8
  call void @Dfilter(ptr noundef %74, i32 noundef 0, ptr noundef null, ptr noundef %75)
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  call void @df_yy_delete_buffer(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @df_yylex_destroy(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.dfsyntax_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  store i1 %83, ptr %3, align 1
  br label %84

84:                                               ; preds = %73, %12
  %85 = load i1, ptr %3, align 1
  ret i1 %85
}

; Function Attrs: nounwind uwtable
define internal void @dfsyntax_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dfsyntax_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dfsyntax_t, ptr %8, i32 0, i32 0
  call void @df_error_free(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.dfsyntax_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.dfsyntax_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @stnode_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.dfsyntax_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.dfsyntax_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  call void @g_ptr_array_unref(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.dfsyntax_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.dfsyntax_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  call void @stnode_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.dfsyntax_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.dfsyntax_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @g_string_free(ptr noundef %45, i32 noundef 1)
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %48)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dfwork_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #9
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @g_strdup(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.dfwork_t, ptr %9, i32 0, i32 13
  store ptr %8, ptr %10, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.dfwork_t, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  %14 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @free_refs_array)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.dfwork_t, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8
  %17 = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @free_refs_array)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.dfwork_t, ptr %18, i32 0, i32 12
  store ptr %17, ptr %19, align 8
  %20 = call ptr @wmem_allocator_new(i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.dfwork_t, ptr %21, i32 0, i32 14
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @dfwork_build(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.dfwork_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  call void @log_syntax_tree(i32 noundef 1, ptr noundef %8, ptr noundef @.str.61, ptr noundef null)
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @dfw_semcheck(ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %105

12:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dfwork_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @log_syntax_tree(i32 noundef 1, ptr noundef %15, ptr noundef @.str.62, ptr noundef %5)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.dfwork_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.dfwork_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @dump_syntax_tree_str(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %24, %21, %12
  %30 = load ptr, ptr %3, align 8
  call void @dfw_gencode(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.dfwork_t, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @dfilter_new(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.dfwork_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.epan_dfilter, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.dfwork_t, ptr %40, i32 0, i32 4
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.epan_dfilter, ptr %43, i32 0, i32 4
  %45 = call ptr @dfw_interesting_fields(ptr noundef %42, ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.epan_dfilter, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.dfwork_t, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.epan_dfilter, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.dfwork_t, ptr %53, i32 0, i32 13
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.dfwork_t, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.epan_dfilter, ptr %58, i32 0, i32 8
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.dfwork_t, ptr %60, i32 0, i32 11
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.dfwork_t, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.epan_dfilter, ptr %65, i32 0, i32 9
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.dfwork_t, ptr %67, i32 0, i32 12
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.dfwork_t, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.epan_dfilter, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.dfwork_t, ptr %74, i32 0, i32 15
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.dfwork_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %29
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.epan_dfilter, ptr %85, i32 0, i32 10
  store ptr %84, ptr %86, align 8
  store ptr null, ptr %5, align 8
  br label %91

87:                                               ; preds = %29
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.epan_dfilter, ptr %88, i32 0, i32 10
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %90)
  store ptr null, ptr %5, align 8
  br label %91

91:                                               ; preds = %87, %83
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.dfwork_t, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.epan_dfilter, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.epan_dfilter, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = call noalias ptr @g_malloc0_n(i64 noundef %100, i64 noundef 8) #9
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.epan_dfilter, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  store ptr %104, ptr %2, align 8
  br label %105

105:                                              ; preds = %91, %11
  %106 = load ptr, ptr %2, align 8
  ret ptr %106
}

; Function Attrs: nounwind uwtable
define internal void @dfwork_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dfwork_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dfwork_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @stnode_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.dfwork_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.dfwork_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  call void @g_hash_table_destroy(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.dfwork_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.dfwork_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @g_hash_table_destroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.dfwork_t, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.dfwork_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  call void @g_hash_table_destroy(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.dfwork_t, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.dfwork_t, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  call void @g_hash_table_destroy(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.dfwork_t, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.dfwork_t, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  call void @g_hash_table_destroy(ptr noundef %55)
  br label %56

56:                                               ; preds = %52, %47
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.dfwork_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.dfwork_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  call void @free_insns(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.dfwork_t, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.dfwork_t, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  call void @g_ptr_array_unref(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %65
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.dfwork_t, ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.dfwork_t, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  call void @g_slist_free_full(ptr noundef %82, ptr noundef @g_free)
  br label %83

83:                                               ; preds = %79, %74
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.dfwork_t, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8
  call void @g_free(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.dfwork_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.dfwork_t, ptr %92, i32 0, i32 0
  call void @df_error_free(ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %83
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.dfwork_t, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8
  call void @wmem_destroy_allocator(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %98)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

declare ptr @g_ptr_array_new_full(i32 noundef, ptr noundef) #5

declare i32 @df_yylex_init(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare ptr @df_yy_scan_string(ptr noundef, ptr noundef) #5

declare void @df_yyset_extra(ptr noundef, ptr noundef) #5

declare i32 @df_yylex(ptr noundef) #5

declare void @Dfilter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @df_yy_delete_buffer(ptr noundef, ptr noundef) #5

declare i32 @df_yylex_destroy(ptr noundef) #5

declare void @stnode_free(ptr noundef) #5

declare ptr @g_string_free(ptr noundef, i32 noundef) #5

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal void @free_refs_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @g_ptr_array_free(ptr noundef %3, i32 noundef 1)
  ret void
}

declare ptr @wmem_allocator_new(i32 noundef) #5

declare void @log_syntax_tree(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare zeroext i1 @dfw_semcheck(ptr noundef) #5

declare ptr @dump_syntax_tree_str(ptr noundef) #5

declare void @dfw_gencode(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @dfilter_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #9
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.epan_dfilter, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.epan_dfilter, ptr %7, i32 0, i32 11
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.epan_dfilter, ptr %9, i32 0, i32 12
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.epan_dfilter, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @g_ptr_array_ref(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.epan_dfilter, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare ptr @dfw_interesting_fields(ptr noundef, ptr noundef) #5

declare void @wmem_destroy_allocator(ptr noundef) #5

declare i32 @g_hash_table_size(ptr noundef) #5

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #5

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #5

declare void @g_ptr_array_set_size(ptr noundef, i32 noundef) #5

declare ptr @proto_find_finfo(ptr noundef, i32 noundef) #5

declare void @g_ptr_array_sort(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @compare_ref_layer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.df_reference_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.df_reference_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %13, %16
  ret i32 %17
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
