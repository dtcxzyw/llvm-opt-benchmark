; ModuleID = 'bench/postgres/original/pl_handler.ll'
source_filename = "bench/postgres/original/pl_handler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pg_magic_struct = type { i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.Pg_finfo_record = type { i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%union.anon = type { %struct.FunctionCallInfoBaseData }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.anon.0 = type { %struct.FunctionCallInfoBaseData }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.EventTriggerData = type { i32, ptr, ptr, i32 }

@Pg_magic_func.Pg_magic_data = internal constant %struct.Pg_magic_struct { i32 56, i32 1800, i32 100, i32 32, i32 64, i32 1, [32 x i8] c"PostgreSQL\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 4
@plpgsql_variable_conflict = hidden global i32 0, align 4
@plpgsql_print_strict_params = hidden global i8 0, align 1
@plpgsql_check_asserts = hidden global i8 1, align 1
@plpgsql_plugin_ptr = hidden local_unnamed_addr global ptr null, align 8
@_PG_init.inited = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [11 x i8] c"plpgsql-18\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"plpgsql.variable_conflict\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"Sets handling of conflicts between PL/pgSQL variable names and table column names.\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"plpgsql.print_strict_params\00", align 1
@.str.4 = private unnamed_addr constant [115 x i8] c"Print information about parameters in the DETAIL part of the error messages generated on INTO ... STRICT failures.\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"plpgsql.check_asserts\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Perform checks given in ASSERT statements.\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"plpgsql.extra_warnings\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"List of programming constructs that should produce a warning.\00", align 1
@plpgsql_extra_warnings_string = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"plpgsql.extra_errors\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"List of programming constructs that should produce an error.\00", align 1
@plpgsql_extra_errors_string = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"plpgsql\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"PLpgSQL_plugin\00", align 1
@pg_finfo_plpgsql_call_handler.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.14 = private unnamed_addr constant [29 x i8] c"PL/pgSQL procedure resources\00", align 1
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"SPI_finish failed: %s\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"pl_handler.c\00", align 1
@__func__.plpgsql_call_handler = private unnamed_addr constant [21 x i8] c"plpgsql_call_handler\00", align 1
@pg_finfo_plpgsql_inline_handler.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"PL/pgSQL DO block simple expressions\00", align 1
@__func__.plpgsql_inline_handler = private unnamed_addr constant [23 x i8] c"plpgsql_inline_handler\00", align 1
@pg_finfo_plpgsql_validator.my_finfo = internal constant %struct.Pg_finfo_record { i32 1 }, align 4
@.str.18 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@__func__.plpgsql_validator = private unnamed_addr constant [18 x i8] c"plpgsql_validator\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"PL/pgSQL functions cannot return type %s\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"PL/pgSQL functions cannot accept type %s\00", align 1
@check_function_bodies = external local_unnamed_addr global i8, align 1
@plpgsql_extra_warnings = hidden local_unnamed_addr global i32 0, align 4
@plpgsql_extra_errors = hidden local_unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"use_variable\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"use_column\00", align 1
@variable_conflict_options = internal constant [4 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.21, i32 0, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.22, i32 1, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.23, i32 2, i8 0, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"List syntax is invalid.\00", align 1
@GUC_check_errdetail_string = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [19 x i8] c"shadowed_variables\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"too_many_rows\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"strict_multi_assignment\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"Key word \22%s\22 cannot be combined with other key words.\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Unrecognized key word: \22%s\22.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @Pg_magic_func() local_unnamed_addr #0 {
  ret ptr @Pg_magic_func.Pg_magic_data
}

; Function Attrs: nounwind uwtable
define void @_PG_init() local_unnamed_addr #1 {
  %.b = load i1, ptr @_PG_init.inited, align 1
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  tail call void @pg_bindtextdomain(ptr noundef nonnull @.str) #10
  tail call void @DefineCustomEnumVariable(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @plpgsql_variable_conflict, i32 noundef 0, ptr noundef nonnull @variable_conflict_options, i32 noundef 5, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #10
  tail call void @DefineCustomBoolVariable(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull @plpgsql_print_strict_params, i1 noundef zeroext false, i32 noundef 6, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #10
  tail call void @DefineCustomBoolVariable(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull @plpgsql_check_asserts, i1 noundef zeroext true, i32 noundef 6, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #10
  tail call void @DefineCustomStringVariable(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull @plpgsql_extra_warnings_string, ptr noundef nonnull @.str.9, i32 noundef 6, i32 noundef 1, ptr noundef nonnull @plpgsql_extra_checks_check_hook, ptr noundef nonnull @plpgsql_extra_warnings_assign_hook, ptr noundef null) #10
  tail call void @DefineCustomStringVariable(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull @plpgsql_extra_errors_string, ptr noundef nonnull @.str.9, i32 noundef 6, i32 noundef 1, ptr noundef nonnull @plpgsql_extra_checks_check_hook, ptr noundef nonnull @plpgsql_extra_errors_assign_hook, ptr noundef null) #10
  tail call void @MarkGUCPrefixReserved(ptr noundef nonnull @.str.12) #10
  tail call void @plpgsql_HashTableInit() #10
  tail call void @RegisterXactCallback(ptr noundef nonnull @plpgsql_xact_cb, ptr noundef null) #10
  tail call void @RegisterSubXactCallback(ptr noundef nonnull @plpgsql_subxact_cb, ptr noundef null) #10
  %2 = tail call ptr @find_rendezvous_variable(ptr noundef nonnull @.str.13) #10
  store ptr %2, ptr @plpgsql_plugin_ptr, align 8
  store i1 true, ptr @_PG_init.inited, align 1
  br label %3

3:                                                ; preds = %0, %1
  ret void
}

declare void @pg_bindtextdomain(ptr noundef) local_unnamed_addr #2

declare void @DefineCustomEnumVariable(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DefineCustomBoolVariable(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DefineCustomStringVariable(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @plpgsql_extra_checks_check_hook(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 %2) #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i32 @pg_strcasecmp(ptr noundef %5, ptr noundef nonnull @.str.25) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %59, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @pg_strcasecmp(ptr noundef %9, ptr noundef nonnull @.str.9) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %59, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  %14 = tail call ptr @pstrdup(ptr noundef %13) #10
  %15 = call zeroext i1 @SplitIdentifierString(ptr noundef %14, i8 noundef signext 44, ptr noundef nonnull %4) #10
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #11
  %18 = load i32, ptr %17, align 4
  call void @pre_format_elog_string(i32 noundef %18, ptr noundef nonnull @.str) #10
  %19 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.26) #10
  store ptr %19, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %14) #10
  %20 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %20) #10
  br label %.thread51

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge57, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i32, ptr %23, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph63, label %._crit_edge57

.lr.ph63:                                         ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph ]
  %.1335562 = phi i32 [ %54, %53 ], [ 0, %.lr.ph ]
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @pg_strcasecmp(ptr noundef %29, ptr noundef nonnull @.str.27) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %53, label %32

32:                                               ; preds = %.lr.ph63
  %33 = call i32 @pg_strcasecmp(ptr noundef %29, ptr noundef nonnull @.str.28) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = call i32 @pg_strcasecmp(ptr noundef %29, ptr noundef nonnull @.str.29) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %53, label %.split

.split:                                           ; preds = %35
  %38 = call i32 @pg_strcasecmp(ptr noundef %29, ptr noundef nonnull @.str.25) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %.split
  %41 = call i32 @pg_strcasecmp(ptr noundef %29, ptr noundef nonnull @.str.9) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40, %.split
  %44 = tail call ptr @__errno_location() #11
  %45 = load i32, ptr %44, align 4
  call void @pre_format_elog_string(i32 noundef %45, ptr noundef nonnull @.str) #10
  %46 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.30, ptr noundef %29) #10
  store ptr %46, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %14) #10
  %47 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %47) #10
  br label %.thread51

48:                                               ; preds = %40
  %49 = tail call ptr @__errno_location() #11
  %50 = load i32, ptr %49, align 4
  call void @pre_format_elog_string(i32 noundef %50, ptr noundef nonnull @.str) #10
  %51 = call ptr (ptr, ...) @format_elog_string(ptr noundef nonnull @.str.31, ptr noundef %29) #10
  store ptr %51, ptr @GUC_check_errdetail_string, align 8
  call void @pfree(ptr noundef %14) #10
  %52 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %52) #10
  br label %.thread51

53:                                               ; preds = %35, %32, %.lr.ph63
  %.sink = phi i32 [ 2, %.lr.ph63 ], [ 4, %32 ], [ 8, %35 ]
  %54 = or i32 %.1335562, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %23, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph63, label %._crit_edge57

._crit_edge57:                                    ; preds = %53, %.lr.ph, %21
  %.133.lcssa = phi i32 [ 0, %21 ], [ 0, %.lr.ph ], [ %54, %53 ]
  call void @pfree(ptr noundef %14) #10
  %58 = load ptr, ptr %4, align 8
  call void @list_free(ptr noundef %58) #10
  br label %59

59:                                               ; preds = %8, %3, %._crit_edge57
  %.032 = phi i32 [ %.133.lcssa, %._crit_edge57 ], [ -1, %3 ], [ 0, %8 ]
  %60 = call ptr @guc_malloc(i32 noundef 15, i64 noundef 4) #10
  %.not41 = icmp eq ptr %60, null
  br i1 %.not41, label %.thread51, label %61

61:                                               ; preds = %59
  store i32 %.032, ptr %60, align 4
  store ptr %60, ptr %1, align 8
  br label %.thread51

.thread51:                                        ; preds = %43, %48, %59, %61, %16
  %.0 = phi i1 [ true, %61 ], [ false, %16 ], [ false, %59 ], [ false, %48 ], [ false, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @plpgsql_extra_warnings_assign_hook(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr @plpgsql_extra_warnings, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @plpgsql_extra_errors_assign_hook(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %1, align 4
  store i32 %3, ptr @plpgsql_extra_errors, align 4
  ret void
}

declare void @MarkGUCPrefixReserved(ptr noundef) local_unnamed_addr #2

declare void @plpgsql_HashTableInit() local_unnamed_addr #2

declare void @RegisterXactCallback(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @plpgsql_xact_cb(i32 noundef, ptr noundef) #2

declare void @RegisterSubXactCallback(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @plpgsql_subxact_cb(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @find_rendezvous_variable(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_plpgsql_call_handler() local_unnamed_addr #0 {
  ret ptr @pg_finfo_plpgsql_call_handler.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @plpgsql_call_handler(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store volatile i64 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 213
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i8, ptr %10, align 4, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %9, %6, %1
  %15 = phi i1 [ false, %6 ], [ false, %1 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  %17 = call i32 @SPI_connect_ext(i32 noundef %16) #10
  %18 = call ptr @plpgsql_compile(ptr noundef nonnull %0, i1 noundef zeroext false) #10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 536
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 544
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  br i1 %15, label %24, label %30

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 532
  %26 = load i8, ptr %25, align 4, !range !3, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @ResourceOwnerCreate(ptr noundef null, ptr noundef nonnull @.str.14) #10
  br label %30

30:                                               ; preds = %14, %24, %28
  %31 = phi ptr [ %29, %28 ], [ null, %24 ], [ null, %14 ]
  %32 = load ptr, ptr @PG_exception_stack, align 8
  %33 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #12
  %.not41 = icmp eq i32 %34, 0
  br i1 %.not41, label %35, label %45

35:                                               ; preds = %30
  store ptr %3, ptr @PG_exception_stack, align 8
  %36 = load ptr, ptr %4, align 8
  %.not38 = icmp eq ptr %36, null
  br i1 %.not38, label %.thread, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr %36, align 4
  switch i32 %38, label %.thread [
    i32 441, label %39
    i32 440, label %42
  ]

39:                                               ; preds = %37
  %40 = call ptr @plpgsql_exec_trigger(ptr noundef nonnull %18, ptr noundef nonnull %36) #10
  %41 = ptrtoint ptr %40 to i64
  store volatile i64 %41, ptr %2, align 8
  br label %45

42:                                               ; preds = %37
  call void @plpgsql_exec_event_trigger(ptr noundef nonnull %18, ptr noundef nonnull %36) #10
  br label %45

.thread:                                          ; preds = %37, %35
  %43 = xor i1 %15, true
  %44 = call i64 @plpgsql_exec_function(ptr noundef nonnull %18, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef %31, i1 noundef zeroext %43) #10
  store volatile i64 %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %30, %39, %.thread, %42
  store ptr %32, ptr @PG_exception_stack, align 8
  store ptr %33, ptr @error_context_stack, align 8
  %46 = load i64, ptr %21, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %21, align 8
  store ptr %20, ptr %19, align 8
  %.not40 = icmp eq ptr %31, null
  br i1 %.not40, label %49, label %48

48:                                               ; preds = %45
  call void @ReleaseAllPlanCacheRefsInOwner(ptr noundef nonnull %31) #10
  call void @ResourceOwnerDelete(ptr noundef nonnull %31) #10
  br label %49

49:                                               ; preds = %48, %45
  br i1 %.not41, label %51, label %50

50:                                               ; preds = %49
  call void @pg_re_throw() #13
  unreachable

51:                                               ; preds = %49
  store ptr %32, ptr @PG_exception_stack, align 8
  store ptr %33, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %52 = call i32 @SPI_finish() #10
  %.not42 = icmp eq i32 %52, 2
  br i1 %.not42, label %57, label %53

53:                                               ; preds = %51
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #14
  %55 = call ptr @SPI_result_code_string(i32 noundef %52) #10
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef %55) #10
  call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 300, ptr noundef nonnull @__func__.plpgsql_call_handler) #10
  unreachable

57:                                               ; preds = %51
  %.0..0..0..0.5 = load volatile i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0..0..0..0.5
}

declare i32 @SPI_connect_ext(i32 noundef) local_unnamed_addr #2

declare ptr @plpgsql_compile(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @ResourceOwnerCreate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @plpgsql_exec_trigger(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @plpgsql_exec_event_trigger(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @plpgsql_exec_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @ReleaseAllPlanCacheRefsInOwner(ptr noundef) local_unnamed_addr #2

declare void @ResourceOwnerDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #5

declare i32 @SPI_finish() local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare ptr @SPI_result_code_string(i32 noundef) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_plpgsql_inline_handler() local_unnamed_addr #0 {
  ret ptr @pg_finfo_plpgsql_inline_handler.my_finfo
}

; Function Attrs: nounwind uwtable
define i64 @plpgsql_inline_handler(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
.preheader.preheader:
  %1 = alloca %union.anon, align 8
  %2 = alloca %struct.FmgrInfo, align 8
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %8 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %9 = xor i8 %8, 1
  %not. = zext nneg i8 %9 to i32
  %10 = call i32 @SPI_connect_ext(i32 noundef %not.) #10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @plpgsql_compile_inline(ptr noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 544
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store ptr %2, ptr %1, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %18, ptr %19, align 8
  %20 = call ptr @CreateExecutorState() #10
  %21 = call ptr @ResourceOwnerCreate(ptr noundef null, ptr noundef nonnull @.str.17) #10
  %22 = load ptr, ptr @PG_exception_stack, align 8
  %23 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %.preheader.preheader
  store ptr %3, ptr @PG_exception_stack, align 8
  %27 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  %29 = call i64 @plpgsql_exec_function(ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %20, ptr noundef %21, ptr noundef %21, i1 noundef zeroext %28) #10
  store ptr %22, ptr @PG_exception_stack, align 8
  store ptr %23, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @FreeExecutorState(ptr noundef %20) #10
  call void @ReleaseAllPlanCacheRefsInOwner(ptr noundef %21) #10
  call void @ResourceOwnerDelete(ptr noundef %21) #10
  %30 = load i64, ptr %14, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %14, align 8
  call void @plpgsql_free_function_memory(ptr noundef nonnull %13) #10
  %32 = call i32 @SPI_finish() #10
  %.not = icmp eq i32 %32, 2
  br i1 %.not, label %41, label %37

33:                                               ; preds = %.preheader.preheader
  store ptr %22, ptr @PG_exception_stack, align 8
  store ptr %23, ptr @error_context_stack, align 8
  %34 = call i32 @GetCurrentSubTransactionId() #10
  call void @plpgsql_subxact_cb(i32 noundef 2, i32 noundef %34, i32 noundef 0, ptr noundef null) #10
  call void @FreeExecutorState(ptr noundef %20) #10
  call void @ReleaseAllPlanCacheRefsInOwner(ptr noundef %21) #10
  call void @ResourceOwnerDelete(ptr noundef %21) #10
  %35 = load i64, ptr %14, align 8
  %36 = add i64 %35, -1
  store i64 %36, ptr %14, align 8
  call void @plpgsql_free_function_memory(ptr noundef nonnull %13) #10
  call void @pg_re_throw() #13
  unreachable

37:                                               ; preds = %26
  %38 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #14
  %39 = call ptr @SPI_result_code_string(i32 noundef %32) #10
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef %39) #10
  call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 425, ptr noundef nonnull @__func__.plpgsql_inline_handler) #10
  unreachable

41:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %29
}

declare ptr @plpgsql_compile_inline(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @CreateExecutorState() local_unnamed_addr #2

declare i32 @GetCurrentSubTransactionId() local_unnamed_addr #2

declare void @FreeExecutorState(ptr noundef) local_unnamed_addr #2

declare void @plpgsql_free_function_memory(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pg_finfo_plpgsql_validator() local_unnamed_addr #0 {
  ret ptr @pg_finfo_plpgsql_validator.my_finfo
}

; Function Attrs: nounwind uwtable
define noundef i64 @plpgsql_validator(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon.0, align 8
  %6 = alloca %struct.FmgrInfo, align 8
  %7 = alloca %struct.TriggerData, align 8
  %8 = alloca %struct.EventTriggerData, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = tail call zeroext i1 @CheckFunctionValidatorAccess(i32 noundef %14, i32 noundef %11) #10
  br i1 %15, label %16, label %80

16:                                               ; preds = %1
  %17 = and i64 %10, 4294967295
  %18 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %17) #10
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #14
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %11) #10
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 460, ptr noundef nonnull @__func__.plpgsql_validator) #10
  unreachable

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %18, i64 16
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 108
  %29 = load i32, ptr %28, align 4
  %30 = tail call signext i8 @get_typtype(i32 noundef %29) #10
  %31 = icmp eq i8 %30, 112
  br i1 %31, label %32, label %41

32:                                               ; preds = %22
  %33 = load i32, ptr %28, align 4
  switch i32 %33, label %35 [
    i32 2279, label %41
    i32 3838, label %34
    i32 2249, label %.fold.split
    i32 2278, label %.fold.split
    i32 2283, label %.fold.split
    i32 2277, label %.fold.split
    i32 2776, label %.fold.split
    i32 3500, label %.fold.split
    i32 3831, label %.fold.split
    i32 4537, label %.fold.split
    i32 5077, label %.fold.split
    i32 5078, label %.fold.split
    i32 5079, label %.fold.split
    i32 5080, label %.fold.split
    i32 4538, label %.fold.split
  ]

34:                                               ; preds = %32
  br label %41

35:                                               ; preds = %32
  %36 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #14
  %37 = tail call i32 @errcode(i32 noundef 1088) #10
  %38 = load i32, ptr %28, align 4
  %39 = tail call ptr @format_type_be(i32 noundef %38) #10
  %40 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19, ptr noundef %39) #10
  tail call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 479, ptr noundef nonnull @__func__.plpgsql_validator) #10
  unreachable

.fold.split:                                      ; preds = %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32
  br label %41

41:                                               ; preds = %32, %.fold.split, %34, %22
  %.0122 = phi i1 [ false, %22 ], [ true, %34 ], [ false, %.fold.split ], [ false, %32 ]
  %.0121 = phi i1 [ false, %22 ], [ false, %34 ], [ false, %.fold.split ], [ true, %32 ]
  %42 = call i32 @get_func_arg_info(ptr noundef nonnull %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext nneg i32 %42 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %61 ]
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = call signext i8 @get_typtype(i32 noundef %46) #10
  %48 = icmp eq i8 %47, 112
  br i1 %48, label %49, label %61

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %53 [
    i32 2249, label %61
    i32 2283, label %61
    i32 2277, label %61
    i32 2776, label %61
    i32 3500, label %61
    i32 3831, label %61
    i32 4537, label %61
    i32 5077, label %61
    i32 5078, label %61
    i32 5079, label %61
    i32 5080, label %61
    i32 4538, label %61
  ]

53:                                               ; preds = %49
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #14
  %55 = call i32 @errcode(i32 noundef 1088) #10
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @format_type_be(i32 noundef %58) #10
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %59) #10
  call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 495, ptr noundef nonnull @__func__.plpgsql_validator) #10
  unreachable

61:                                               ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %61, %41
  %62 = load i8, ptr @check_function_bodies, align 1, !range !3, !noundef !4
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.preheader147.preheader, label %79

.preheader147.preheader:                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = call i32 @SPI_connect() #10
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store ptr %6, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %11, ptr %66, align 8
  %67 = load ptr, ptr @CurrentMemoryContext, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %67, ptr %68, align 8
  br i1 %.0121, label %.preheader.preheader, label %69

.preheader.preheader:                             ; preds = %.preheader147.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  store i32 441, ptr %7, align 8
  br label %.sink.split

69:                                               ; preds = %.preheader147.preheader
  br i1 %.0122, label %.preheader146.preheader, label %71

.preheader146.preheader:                          ; preds = %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i32 440, ptr %8, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader.preheader, %.preheader146.preheader
  %.sink = phi ptr [ %8, %.preheader146.preheader ], [ %7, %.preheader.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sink, ptr %70, align 8
  br label %71

71:                                               ; preds = %.sink.split, %69
  %72 = call ptr @plpgsql_compile(ptr noundef nonnull %5, i1 noundef zeroext true) #10
  %73 = call i32 @SPI_finish() #10
  %.not132 = icmp eq i32 %73, 2
  br i1 %.not132, label %78, label %74

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #14
  %76 = call ptr @SPI_result_code_string(i32 noundef %73) #10
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, ptr noundef %76) #10
  call void @errfinish(ptr noundef nonnull @.str.16, i32 noundef 542, ptr noundef nonnull @__func__.plpgsql_validator) #10
  unreachable

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

79:                                               ; preds = %78, %._crit_edge
  call void @ReleaseSysCache(ptr noundef nonnull %18) #10
  br label %80

80:                                               ; preds = %1, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 0
}

declare zeroext i1 @CheckFunctionValidatorAccess(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare signext i8 @get_typtype(i32 noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare i32 @get_func_arg_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SPI_connect() local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SplitIdentifierString(ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare void @pre_format_elog_string(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare ptr @format_elog_string(ptr noundef, ...) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare void @list_free(ptr noundef) local_unnamed_addr #2

declare ptr @guc_malloc(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
