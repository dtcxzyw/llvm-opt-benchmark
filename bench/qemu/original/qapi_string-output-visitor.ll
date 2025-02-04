target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StringOutputVisitor = type { %struct.Visitor, i8, ptr, ptr, i32, %union.anon, %union.anon, ptr, ptr }
%struct.Visitor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CompatPolicy, ptr, ptr }
%struct.CompatPolicy = type { i8, i32, i8, i32, i8, i32, i8, i32 }
%union.anon = type { i64 }
%struct._GList = type { ptr, ptr, ptr }
%struct.GenericList = type { ptr, [0 x i8] }
%struct.Range = type { i64, i64 }

@.str = private unnamed_addr constant [38 x i8] c"sov->range_start.s < sov->range_end.s\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"../qemu/qapi/string-output-visitor.c\00", align 1
@__PRETTY_FUNCTION__.print_type_int64 = private unnamed_addr constant [69 x i8] c"_Bool print_type_int64(Visitor *, const char *, int64_t *, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"!range_is_empty(range)\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/range.h\00", align 1
@__PRETTY_FUNCTION__.range_set_bounds = private unnamed_addr constant [51 x i8] c"void range_set_bounds(Range *, uint64_t, uint64_t)\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"range->lob <= range->upb || range->lob == range->upb + 1\00", align 1
@__PRETTY_FUNCTION__.range_invariant = private unnamed_addr constant [36 x i8] c"void range_invariant(const Range *)\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"0x%lx-0x%lx\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%ld-%ld\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@__PRETTY_FUNCTION__.range_lob = private unnamed_addr constant [28 x i8] c"uint64_t range_lob(Range *)\00", align 1
@__PRETTY_FUNCTION__.range_upb = private unnamed_addr constant [28 x i8] c"uint64_t range_upb(Range *)\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%lu (%s)\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"sov->list_mode == LM_NONE\00", align 1
@__PRETTY_FUNCTION__.start_list = private unnamed_addr constant [76 x i8] c"_Bool start_list(Visitor *, const char *, GenericList **, size_t, Error **)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"sov->list == obj\00", align 1
@__PRETTY_FUNCTION__.end_list = private unnamed_addr constant [34 x i8] c"void end_list(Visitor *, void **)\00", align 1
@.str.24 = private unnamed_addr constant [122 x i8] c"sov->list_mode == LM_STARTED || sov->list_mode == LM_END || sov->list_mode == LM_NONE || sov->list_mode == LM_IN_PROGRESS\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"opaque == sov->result\00", align 1
@__PRETTY_FUNCTION__.string_output_complete = private unnamed_addr constant [47 x i8] c"void string_output_complete(Visitor *, void *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @string_output_visitor_new(i1 noundef zeroext %human, ptr noundef %result) #0 {
entry:
  %human.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %frombool = zext i1 %human to i8
  store i8 %frombool, ptr %human.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 280) #4
  store ptr %call, ptr %v, align 8
  %call1 = call ptr @g_string_new(ptr noundef null)
  %0 = load ptr, ptr %v, align 8
  %string = getelementptr inbounds %struct.StringOutputVisitor, ptr %0, i32 0, i32 2
  store ptr %call1, ptr %string, align 8
  %1 = load i8, ptr %human.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %v, align 8
  %human2 = getelementptr inbounds %struct.StringOutputVisitor, ptr %2, i32 0, i32 1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %human2, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load ptr, ptr %v, align 8
  %result4 = getelementptr inbounds %struct.StringOutputVisitor, ptr %4, i32 0, i32 3
  store ptr %3, ptr %result4, align 8
  %5 = load ptr, ptr %result.addr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %v, align 8
  %visitor = getelementptr inbounds %struct.StringOutputVisitor, ptr %6, i32 0, i32 0
  %type = getelementptr inbounds %struct.Visitor, ptr %visitor, i32 0, i32 20
  store i32 2, ptr %type, align 8
  %7 = load ptr, ptr %v, align 8
  %visitor5 = getelementptr inbounds %struct.StringOutputVisitor, ptr %7, i32 0, i32 0
  %type_int64 = getelementptr inbounds %struct.Visitor, ptr %visitor5, i32 0, i32 9
  store ptr @print_type_int64, ptr %type_int64, align 8
  %8 = load ptr, ptr %v, align 8
  %visitor6 = getelementptr inbounds %struct.StringOutputVisitor, ptr %8, i32 0, i32 0
  %type_uint64 = getelementptr inbounds %struct.Visitor, ptr %visitor6, i32 0, i32 10
  store ptr @print_type_uint64, ptr %type_uint64, align 8
  %9 = load ptr, ptr %v, align 8
  %visitor7 = getelementptr inbounds %struct.StringOutputVisitor, ptr %9, i32 0, i32 0
  %type_size = getelementptr inbounds %struct.Visitor, ptr %visitor7, i32 0, i32 11
  store ptr @print_type_size, ptr %type_size, align 8
  %10 = load ptr, ptr %v, align 8
  %visitor8 = getelementptr inbounds %struct.StringOutputVisitor, ptr %10, i32 0, i32 0
  %type_bool = getelementptr inbounds %struct.Visitor, ptr %visitor8, i32 0, i32 12
  store ptr @print_type_bool, ptr %type_bool, align 8
  %11 = load ptr, ptr %v, align 8
  %visitor9 = getelementptr inbounds %struct.StringOutputVisitor, ptr %11, i32 0, i32 0
  %type_str = getelementptr inbounds %struct.Visitor, ptr %visitor9, i32 0, i32 13
  store ptr @print_type_str, ptr %type_str, align 8
  %12 = load ptr, ptr %v, align 8
  %visitor10 = getelementptr inbounds %struct.StringOutputVisitor, ptr %12, i32 0, i32 0
  %type_number = getelementptr inbounds %struct.Visitor, ptr %visitor10, i32 0, i32 14
  store ptr @print_type_number, ptr %type_number, align 8
  %13 = load ptr, ptr %v, align 8
  %visitor11 = getelementptr inbounds %struct.StringOutputVisitor, ptr %13, i32 0, i32 0
  %type_null = getelementptr inbounds %struct.Visitor, ptr %visitor11, i32 0, i32 16
  store ptr @print_type_null, ptr %type_null, align 8
  %14 = load ptr, ptr %v, align 8
  %visitor12 = getelementptr inbounds %struct.StringOutputVisitor, ptr %14, i32 0, i32 0
  %start_list = getelementptr inbounds %struct.Visitor, ptr %visitor12, i32 0, i32 3
  store ptr @start_list, ptr %start_list, align 8
  %15 = load ptr, ptr %v, align 8
  %visitor13 = getelementptr inbounds %struct.StringOutputVisitor, ptr %15, i32 0, i32 0
  %next_list = getelementptr inbounds %struct.Visitor, ptr %visitor13, i32 0, i32 4
  store ptr @next_list, ptr %next_list, align 8
  %16 = load ptr, ptr %v, align 8
  %visitor14 = getelementptr inbounds %struct.StringOutputVisitor, ptr %16, i32 0, i32 0
  %end_list = getelementptr inbounds %struct.Visitor, ptr %visitor14, i32 0, i32 6
  store ptr @end_list, ptr %end_list, align 8
  %17 = load ptr, ptr %v, align 8
  %visitor15 = getelementptr inbounds %struct.StringOutputVisitor, ptr %17, i32 0, i32 0
  %complete = getelementptr inbounds %struct.Visitor, ptr %visitor15, i32 0, i32 22
  store ptr @string_output_complete, ptr %complete, align 8
  %18 = load ptr, ptr %v, align 8
  %visitor16 = getelementptr inbounds %struct.StringOutputVisitor, ptr %18, i32 0, i32 0
  %free = getelementptr inbounds %struct.Visitor, ptr %visitor16, i32 0, i32 23
  store ptr @string_output_free, ptr %free, align 8
  %19 = load ptr, ptr %v, align 8
  %visitor17 = getelementptr inbounds %struct.StringOutputVisitor, ptr %19, i32 0, i32 0
  ret ptr %visitor17
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

declare ptr @g_string_new(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @print_type_int64(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sov = alloca ptr, align 8
  %l = alloca ptr, align 8
  %r = alloca ptr, align 8
  %r64 = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_sov(ptr noundef %0)
  store ptr %call, ptr %sov, align 8
  %1 = load ptr, ptr %sov, align 8
  %list_mode = getelementptr inbounds %struct.StringOutputVisitor, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %list_mode, align 8
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 5, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %sov, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load i64, ptr %4, align 8
  call void @string_output_append(ptr noundef %3, i64 noundef %5)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %sov, align 8
  %range_start = getelementptr inbounds %struct.StringOutputVisitor, ptr %8, i32 0, i32 5
  store i64 %7, ptr %range_start, align 8
  %9 = load ptr, ptr %obj.addr, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %sov, align 8
  %range_end = getelementptr inbounds %struct.StringOutputVisitor, ptr %11, i32 0, i32 6
  store i64 %10, ptr %range_end, align 8
  %12 = load ptr, ptr %sov, align 8
  %list_mode2 = getelementptr inbounds %struct.StringOutputVisitor, ptr %12, i32 0, i32 4
  store i32 2, ptr %list_mode2, align 8
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %13 = load ptr, ptr %sov, align 8
  %range_end4 = getelementptr inbounds %struct.StringOutputVisitor, ptr %13, i32 0, i32 6
  %14 = load i64, ptr %range_end4, align 8
  %add = add i64 %14, 1
  %15 = load ptr, ptr %obj.addr, align 8
  %16 = load i64, ptr %15, align 8
  %cmp = icmp eq i64 %add, %16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb3
  %17 = load ptr, ptr %sov, align 8
  %range_end5 = getelementptr inbounds %struct.StringOutputVisitor, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %range_end5, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %range_end5, align 8
  br label %if.end22

if.else:                                          ; preds = %sw.bb3
  %19 = load ptr, ptr %sov, align 8
  %range_start6 = getelementptr inbounds %struct.StringOutputVisitor, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %range_start6, align 8
  %21 = load ptr, ptr %sov, align 8
  %range_end7 = getelementptr inbounds %struct.StringOutputVisitor, ptr %21, i32 0, i32 6
  %22 = load i64, ptr %range_end7, align 8
  %cmp8 = icmp eq i64 %20, %22
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %23 = load ptr, ptr %sov, align 8
  %24 = load ptr, ptr %sov, align 8
  %range_end10 = getelementptr inbounds %struct.StringOutputVisitor, ptr %24, i32 0, i32 6
  %25 = load i64, ptr %range_end10, align 8
  call void @string_output_append(ptr noundef %23, i64 noundef %25)
  br label %if.end19

if.else11:                                        ; preds = %if.else
  %26 = load ptr, ptr %sov, align 8
  %range_start12 = getelementptr inbounds %struct.StringOutputVisitor, ptr %26, i32 0, i32 5
  %27 = load i64, ptr %range_start12, align 8
  %28 = load ptr, ptr %sov, align 8
  %range_end13 = getelementptr inbounds %struct.StringOutputVisitor, ptr %28, i32 0, i32 6
  %29 = load i64, ptr %range_end13, align 8
  %cmp14 = icmp slt i64 %27, %29
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else11
  br label %if.end

if.else16:                                        ; preds = %if.else11
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 165, ptr noundef @__PRETTY_FUNCTION__.print_type_int64) #5
  unreachable

if.end:                                           ; preds = %if.then15
  %30 = load ptr, ptr %sov, align 8
  %31 = load ptr, ptr %sov, align 8
  %range_start17 = getelementptr inbounds %struct.StringOutputVisitor, ptr %31, i32 0, i32 5
  %32 = load i64, ptr %range_start17, align 8
  %33 = load ptr, ptr %sov, align 8
  %range_end18 = getelementptr inbounds %struct.StringOutputVisitor, ptr %33, i32 0, i32 6
  %34 = load i64, ptr %range_end18, align 8
  call void @string_output_append_range(ptr noundef %30, i64 noundef %32, i64 noundef %34)
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then9
  %35 = load ptr, ptr %obj.addr, align 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %sov, align 8
  %range_start20 = getelementptr inbounds %struct.StringOutputVisitor, ptr %37, i32 0, i32 5
  store i64 %36, ptr %range_start20, align 8
  %38 = load ptr, ptr %obj.addr, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %sov, align 8
  %range_end21 = getelementptr inbounds %struct.StringOutputVisitor, ptr %40, i32 0, i32 6
  store i64 %39, ptr %range_end21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end19, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb23:                                          ; preds = %entry
  %41 = load ptr, ptr %sov, align 8
  %range_end24 = getelementptr inbounds %struct.StringOutputVisitor, ptr %41, i32 0, i32 6
  %42 = load i64, ptr %range_end24, align 8
  %add25 = add i64 %42, 1
  %43 = load ptr, ptr %obj.addr, align 8
  %44 = load i64, ptr %43, align 8
  %cmp26 = icmp eq i64 %add25, %44
  br i1 %cmp26, label %if.then27, label %if.else38

if.then27:                                        ; preds = %sw.bb23
  %45 = load ptr, ptr %sov, align 8
  %range_end28 = getelementptr inbounds %struct.StringOutputVisitor, ptr %45, i32 0, i32 6
  %46 = load i64, ptr %range_end28, align 8
  %inc29 = add i64 %46, 1
  store i64 %inc29, ptr %range_end28, align 8
  %47 = load ptr, ptr %sov, align 8
  %range_start30 = getelementptr inbounds %struct.StringOutputVisitor, ptr %47, i32 0, i32 5
  %48 = load i64, ptr %range_start30, align 8
  %49 = load ptr, ptr %sov, align 8
  %range_end31 = getelementptr inbounds %struct.StringOutputVisitor, ptr %49, i32 0, i32 6
  %50 = load i64, ptr %range_end31, align 8
  %cmp32 = icmp slt i64 %48, %50
  br i1 %cmp32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.then27
  br label %if.end35

if.else34:                                        ; preds = %if.then27
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 178, ptr noundef @__PRETTY_FUNCTION__.print_type_int64) #5
  unreachable

if.end35:                                         ; preds = %if.then33
  %51 = load ptr, ptr %sov, align 8
  %52 = load ptr, ptr %sov, align 8
  %range_start36 = getelementptr inbounds %struct.StringOutputVisitor, ptr %52, i32 0, i32 5
  %53 = load i64, ptr %range_start36, align 8
  %54 = load ptr, ptr %sov, align 8
  %range_end37 = getelementptr inbounds %struct.StringOutputVisitor, ptr %54, i32 0, i32 6
  %55 = load i64, ptr %range_end37, align 8
  call void @string_output_append_range(ptr noundef %51, i64 noundef %53, i64 noundef %55)
  br label %if.end54

if.else38:                                        ; preds = %sw.bb23
  %56 = load ptr, ptr %sov, align 8
  %range_start39 = getelementptr inbounds %struct.StringOutputVisitor, ptr %56, i32 0, i32 5
  %57 = load i64, ptr %range_start39, align 8
  %58 = load ptr, ptr %sov, align 8
  %range_end40 = getelementptr inbounds %struct.StringOutputVisitor, ptr %58, i32 0, i32 6
  %59 = load i64, ptr %range_end40, align 8
  %cmp41 = icmp eq i64 %57, %59
  br i1 %cmp41, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.else38
  %60 = load ptr, ptr %sov, align 8
  %61 = load ptr, ptr %sov, align 8
  %range_end43 = getelementptr inbounds %struct.StringOutputVisitor, ptr %61, i32 0, i32 6
  %62 = load i64, ptr %range_end43, align 8
  call void @string_output_append(ptr noundef %60, i64 noundef %62)
  br label %if.end53

if.else44:                                        ; preds = %if.else38
  %63 = load ptr, ptr %sov, align 8
  %range_start45 = getelementptr inbounds %struct.StringOutputVisitor, ptr %63, i32 0, i32 5
  %64 = load i64, ptr %range_start45, align 8
  %65 = load ptr, ptr %sov, align 8
  %range_end46 = getelementptr inbounds %struct.StringOutputVisitor, ptr %65, i32 0, i32 6
  %66 = load i64, ptr %range_end46, align 8
  %cmp47 = icmp slt i64 %64, %66
  br i1 %cmp47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.else44
  br label %if.end50

if.else49:                                        ; preds = %if.else44
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 185, ptr noundef @__PRETTY_FUNCTION__.print_type_int64) #5
  unreachable

if.end50:                                         ; preds = %if.then48
  %67 = load ptr, ptr %sov, align 8
  %68 = load ptr, ptr %sov, align 8
  %range_start51 = getelementptr inbounds %struct.StringOutputVisitor, ptr %68, i32 0, i32 5
  %69 = load i64, ptr %range_start51, align 8
  %70 = load ptr, ptr %sov, align 8
  %range_end52 = getelementptr inbounds %struct.StringOutputVisitor, ptr %70, i32 0, i32 6
  %71 = load i64, ptr %range_end52, align 8
  call void @string_output_append_range(ptr noundef %67, i64 noundef %69, i64 noundef %71)
  br label %if.end53

if.end53:                                         ; preds = %if.end50, %if.then42
  %72 = load ptr, ptr %sov, align 8
  %73 = load ptr, ptr %obj.addr, align 8
  %74 = load i64, ptr %73, align 8
  call void @string_output_append(ptr noundef %72, i64 noundef %74)
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end35
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #5
  unreachable

sw.epilog:                                        ; preds = %if.end54, %sw.bb
  %75 = load ptr, ptr %sov, align 8
  %ranges = getelementptr inbounds %struct.StringOutputVisitor, ptr %75, i32 0, i32 7
  %76 = load ptr, ptr %ranges, align 8
  store ptr %76, ptr %l, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.epilog
  %77 = load ptr, ptr %l, align 8
  %tobool = icmp ne ptr %77, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %78 = load ptr, ptr %l, align 8
  %data = getelementptr inbounds %struct._GList, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %data, align 8
  store ptr %79, ptr %r, align 8
  %80 = load ptr, ptr %sov, align 8
  %81 = load ptr, ptr %r, align 8
  %82 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct._GList, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %next, align 8
  %cmp55 = icmp ne ptr %83, null
  call void @format_string(ptr noundef %80, ptr noundef %81, i1 noundef zeroext %cmp55, i1 noundef zeroext false)
  %84 = load ptr, ptr %l, align 8
  %next56 = getelementptr inbounds %struct._GList, ptr %84, i32 0, i32 1
  %85 = load ptr, ptr %next56, align 8
  store ptr %85, ptr %l, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %86 = load ptr, ptr %sov, align 8
  %human = getelementptr inbounds %struct.StringOutputVisitor, ptr %86, i32 0, i32 1
  %87 = load i8, ptr %human, align 8
  %tobool57 = trunc i8 %87 to i1
  br i1 %tobool57, label %if.then58, label %if.end72

if.then58:                                        ; preds = %while.end
  %88 = load ptr, ptr %sov, align 8
  %ranges59 = getelementptr inbounds %struct.StringOutputVisitor, ptr %88, i32 0, i32 7
  %89 = load ptr, ptr %ranges59, align 8
  store ptr %89, ptr %l, align 8
  %90 = load ptr, ptr %sov, align 8
  %string = getelementptr inbounds %struct.StringOutputVisitor, ptr %90, i32 0, i32 2
  %91 = load ptr, ptr %string, align 8
  %call60 = call ptr @g_string_append(ptr noundef %91, ptr noundef @.str.2)
  br label %while.cond61

while.cond61:                                     ; preds = %while.body63, %if.then58
  %92 = load ptr, ptr %l, align 8
  %tobool62 = icmp ne ptr %92, null
  br i1 %tobool62, label %while.body63, label %while.end69

while.body63:                                     ; preds = %while.cond61
  %93 = load ptr, ptr %l, align 8
  %data65 = getelementptr inbounds %struct._GList, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %data65, align 8
  store ptr %94, ptr %r64, align 8
  %95 = load ptr, ptr %sov, align 8
  %96 = load ptr, ptr %r64, align 8
  %97 = load ptr, ptr %l, align 8
  %next66 = getelementptr inbounds %struct._GList, ptr %97, i32 0, i32 1
  %98 = load ptr, ptr %next66, align 8
  %cmp67 = icmp ne ptr %98, null
  call void @format_string(ptr noundef %95, ptr noundef %96, i1 noundef zeroext %cmp67, i1 noundef zeroext true)
  %99 = load ptr, ptr %l, align 8
  %next68 = getelementptr inbounds %struct._GList, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %next68, align 8
  store ptr %100, ptr %l, align 8
  br label %while.cond61, !llvm.loop !7

while.end69:                                      ; preds = %while.cond61
  %101 = load ptr, ptr %sov, align 8
  %string70 = getelementptr inbounds %struct.StringOutputVisitor, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %string70, align 8
  %call71 = call ptr @g_string_append(ptr noundef %102, ptr noundef @.str.3)
  br label %if.end72

if.end72:                                         ; preds = %while.end69, %while.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end72, %if.end22, %sw.bb1
  %103 = load i1, ptr %retval, align 1
  ret i1 %103
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @print_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %i, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @print_type_int64(ptr noundef %2, ptr noundef %3, ptr noundef %i, ptr noundef %4)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @print_type_size(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sov = alloca ptr, align 8
  %val = alloca i64, align 8
  %out = alloca ptr, align 8
  %psize = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_sov(ptr noundef %0)
  store ptr %call, ptr %sov, align 8
  %1 = load ptr, ptr %sov, align 8
  %human = getelementptr inbounds %struct.StringOutputVisitor, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %human, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load i64, ptr %3, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.12, i64 noundef %4)
  store ptr %call1, ptr %out, align 8
  %5 = load ptr, ptr %sov, align 8
  %6 = load ptr, ptr %out, align 8
  call void @string_output_set(ptr noundef %5, ptr noundef %6)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %val, align 8
  %9 = load i64, ptr %val, align 8
  %call2 = call ptr @size_to_str(i64 noundef %9)
  store ptr %call2, ptr %psize, align 8
  %10 = load i64, ptr %val, align 8
  %11 = load ptr, ptr %psize, align 8
  %call3 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.13, i64 noundef %10, ptr noundef %11)
  store ptr %call3, ptr %out, align 8
  %12 = load ptr, ptr %sov, align 8
  %13 = load ptr, ptr %out, align 8
  call void @string_output_set(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %psize, align 8
  call void @g_free(ptr noundef %14)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @print_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sov = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_sov(ptr noundef %0)
  store ptr %call, ptr %sov, align 8
  %1 = load ptr, ptr %sov, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, ptr @.str.15, ptr @.str.16
  %call1 = call noalias ptr @g_strdup(ptr noundef %cond)
  call void @string_output_set(ptr noundef %1, ptr noundef %call1)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @print_type_str(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sov = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_sov(ptr noundef %0)
  store ptr %call, ptr %sov, align 8
  %1 = load ptr, ptr %sov, align 8
  %human = getelementptr inbounds %struct.StringOutputVisitor, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %human, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call2 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.17, ptr noundef %6)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call3 = call noalias ptr @g_strdup(ptr noundef @.str.18)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  store ptr %cond, ptr %out, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %if.else
  %9 = load ptr, ptr %obj.addr, align 8
  %10 = load ptr, ptr %9, align 8
  br label %cond.end7

cond.false6:                                      ; preds = %if.else
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi ptr [ %10, %cond.true5 ], [ @.str.19, %cond.false6 ]
  %call9 = call noalias ptr @g_strdup(ptr noundef %cond8)
  store ptr %call9, ptr %out, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end7, %cond.end
  %11 = load ptr, ptr %sov, align 8
  %12 = load ptr, ptr %out, align 8
  call void @string_output_set(ptr noundef %11, ptr noundef %12)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @print_type_number(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sov = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_sov(ptr noundef %0)
  store ptr %call, ptr %sov, align 8
  %1 = load ptr, ptr %sov, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load double, ptr %2, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.20, double noundef %3)
  call void @string_output_set(ptr noundef %1, ptr noundef %call1)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @print_type_null(ptr noundef %v, ptr noundef %name, ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sov = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_sov(ptr noundef %0)
  store ptr %call, ptr %sov, align 8
  %1 = load ptr, ptr %sov, align 8
  %human = getelementptr inbounds %struct.StringOutputVisitor, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %human, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @g_strdup(ptr noundef @.str.18)
  store ptr %call1, ptr %out, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noalias ptr @g_strdup(ptr noundef @.str.19)
  store ptr %call2, ptr %out, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %sov, align 8
  %4 = load ptr, ptr %out, align 8
  call void @string_output_set(ptr noundef %3, ptr noundef %4)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @start_list(ptr noundef %v, ptr noundef %name, ptr noundef %list, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %sov = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_sov(ptr noundef %0)
  store ptr %call, ptr %sov, align 8
  %1 = load ptr, ptr %sov, align 8
  %list_mode = getelementptr inbounds %struct.StringOutputVisitor, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %list_mode, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 302, ptr noundef @__PRETTY_FUNCTION__.start_list) #5
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 304, ptr noundef @__PRETTY_FUNCTION__.start_list) #5
  unreachable

if.end3:                                          ; preds = %if.then1
  %4 = load ptr, ptr %list.addr, align 8
  %5 = load ptr, ptr %sov, align 8
  %list4 = getelementptr inbounds %struct.StringOutputVisitor, ptr %5, i32 0, i32 8
  store ptr %4, ptr %list4, align 8
  %6 = load ptr, ptr %list.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end3
  %8 = load ptr, ptr %list.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %next = getelementptr inbounds %struct.GenericList, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %sov, align 8
  %list_mode8 = getelementptr inbounds %struct.StringOutputVisitor, ptr %11, i32 0, i32 4
  store i32 1, ptr %list_mode8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %if.end3
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @next_list(ptr noundef %v, ptr noundef %tail, i64 noundef %size) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %sov = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_sov(ptr noundef %0)
  store ptr %call, ptr %sov, align 8
  %1 = load ptr, ptr %tail.addr, align 8
  %next = getelementptr inbounds %struct.GenericList, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %ret, align 8
  %3 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %ret, align 8
  %next1 = getelementptr inbounds %struct.GenericList, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next1, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %sov, align 8
  %list_mode = getelementptr inbounds %struct.StringOutputVisitor, ptr %6, i32 0, i32 4
  store i32 5, ptr %list_mode, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load ptr, ptr %ret, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @end_list(ptr noundef %v, ptr noundef %obj) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %sov = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_sov(ptr noundef %0)
  store ptr %call, ptr %sov, align 8
  %1 = load ptr, ptr %sov, align 8
  %list = getelementptr inbounds %struct.StringOutputVisitor, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %list, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.1, i32 noundef 328, ptr noundef @__PRETTY_FUNCTION__.end_list) #5
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %sov, align 8
  %list_mode = getelementptr inbounds %struct.StringOutputVisitor, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %list_mode, align 8
  %cmp1 = icmp eq i32 %5, 1
  br i1 %cmp1, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %sov, align 8
  %list_mode2 = getelementptr inbounds %struct.StringOutputVisitor, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %list_mode2, align 8
  %cmp3 = icmp eq i32 %7, 5
  br i1 %cmp3, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %sov, align 8
  %list_mode5 = getelementptr inbounds %struct.StringOutputVisitor, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %list_mode5, align 8
  %cmp6 = icmp eq i32 %9, 0
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %sov, align 8
  %list_mode8 = getelementptr inbounds %struct.StringOutputVisitor, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %list_mode8, align 8
  %cmp9 = icmp eq i32 %11, 2
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  br label %if.end12

if.else11:                                        ; preds = %lor.lhs.false7
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 332, ptr noundef @__PRETTY_FUNCTION__.end_list) #5
  unreachable

if.end12:                                         ; preds = %if.then10
  %12 = load ptr, ptr %sov, align 8
  %list_mode13 = getelementptr inbounds %struct.StringOutputVisitor, ptr %12, i32 0, i32 4
  store i32 0, ptr %list_mode13, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @string_output_complete(ptr noundef %v, ptr noundef %opaque) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %sov = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_sov(ptr noundef %0)
  store ptr %call, ptr %sov, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %2 = load ptr, ptr %sov, align 8
  %result = getelementptr inbounds %struct.StringOutputVisitor, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 340, ptr noundef @__PRETTY_FUNCTION__.string_output_complete) #5
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %sov, align 8
  %string = getelementptr inbounds %struct.StringOutputVisitor, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %string, align 8
  %call1 = call ptr @g_string_free(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %sov, align 8
  %result2 = getelementptr inbounds %struct.StringOutputVisitor, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %result2, align 8
  store ptr %call1, ptr %7, align 8
  %8 = load ptr, ptr %sov, align 8
  %string3 = getelementptr inbounds %struct.StringOutputVisitor, ptr %8, i32 0, i32 2
  store ptr null, ptr %string3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @string_output_free(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %sov = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @to_sov(ptr noundef %0)
  store ptr %call, ptr %sov, align 8
  %1 = load ptr, ptr %sov, align 8
  %string = getelementptr inbounds %struct.StringOutputVisitor, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %string, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %sov, align 8
  %string1 = getelementptr inbounds %struct.StringOutputVisitor, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %string1, align 8
  %call2 = call ptr @g_string_free(ptr noundef %4, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %sov, align 8
  %ranges = getelementptr inbounds %struct.StringOutputVisitor, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %ranges, align 8
  call void @g_list_foreach(ptr noundef %6, ptr noundef @free_range, ptr noundef null)
  %7 = load ptr, ptr %sov, align 8
  %ranges3 = getelementptr inbounds %struct.StringOutputVisitor, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %ranges3, align 8
  call void @g_list_free(ptr noundef %8)
  %9 = load ptr, ptr %sov, align 8
  call void @g_free(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @to_sov(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @string_output_append(ptr noundef %sov, i64 noundef %a) #0 {
entry:
  %sov.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  store ptr %sov, ptr %sov.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 16) #4
  store ptr %call, ptr %r, align 8
  %0 = load ptr, ptr %r, align 8
  %1 = load i64, ptr %a.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  call void @range_set_bounds(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %sov.addr, align 8
  %ranges = getelementptr inbounds %struct.StringOutputVisitor, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %ranges, align 8
  %5 = load ptr, ptr %r, align 8
  %call1 = call ptr @range_list_insert(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %sov.addr, align 8
  %ranges2 = getelementptr inbounds %struct.StringOutputVisitor, ptr %6, i32 0, i32 7
  store ptr %call1, ptr %ranges2, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @string_output_append_range(ptr noundef %sov, i64 noundef %s, i64 noundef %e) #0 {
entry:
  %sov.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  %e.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  store ptr %sov, ptr %sov.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  store i64 %e, ptr %e.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 16) #4
  store ptr %call, ptr %r, align 8
  %0 = load ptr, ptr %r, align 8
  %1 = load i64, ptr %s.addr, align 8
  %2 = load i64, ptr %e.addr, align 8
  call void @range_set_bounds(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %sov.addr, align 8
  %ranges = getelementptr inbounds %struct.StringOutputVisitor, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %ranges, align 8
  %5 = load ptr, ptr %r, align 8
  %call1 = call ptr @range_list_insert(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %sov.addr, align 8
  %ranges2 = getelementptr inbounds %struct.StringOutputVisitor, ptr %6, i32 0, i32 7
  store ptr %call1, ptr %ranges2, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @format_string(ptr noundef %sov, ptr noundef %r, i1 noundef zeroext %next, i1 noundef zeroext %human) #0 {
entry:
  %sov.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %next.addr = alloca i8, align 1
  %human.addr = alloca i8, align 1
  store ptr %sov, ptr %sov.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %frombool = zext i1 %next to i8
  store i8 %frombool, ptr %next.addr, align 1
  %frombool1 = zext i1 %human to i8
  store i8 %frombool1, ptr %human.addr, align 1
  %0 = load ptr, ptr %r.addr, align 8
  %call = call i64 @range_lob(ptr noundef %0)
  %1 = load ptr, ptr %r.addr, align 8
  %call2 = call i64 @range_upb(ptr noundef %1)
  %cmp = icmp ne i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.else9

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %human.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %sov.addr, align 8
  %string = getelementptr inbounds %struct.StringOutputVisitor, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %string, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %call4 = call i64 @range_lob(ptr noundef %5)
  %6 = load ptr, ptr %r.addr, align 8
  %call5 = call i64 @range_upb(ptr noundef %6)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %4, ptr noundef @.str.7, i64 noundef %call4, i64 noundef %call5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %sov.addr, align 8
  %string6 = getelementptr inbounds %struct.StringOutputVisitor, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %string6, align 8
  %9 = load ptr, ptr %r.addr, align 8
  %call7 = call i64 @range_lob(ptr noundef %9)
  %10 = load ptr, ptr %r.addr, align 8
  %call8 = call i64 @range_upb(ptr noundef %10)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %8, ptr noundef @.str.8, i64 noundef %call7, i64 noundef %call8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end18

if.else9:                                         ; preds = %entry
  %11 = load i8, ptr %human.addr, align 1
  %tobool10 = trunc i8 %11 to i1
  br i1 %tobool10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else9
  %12 = load ptr, ptr %sov.addr, align 8
  %string12 = getelementptr inbounds %struct.StringOutputVisitor, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %string12, align 8
  %14 = load ptr, ptr %r.addr, align 8
  %call13 = call i64 @range_lob(ptr noundef %14)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.9, i64 noundef %call13)
  br label %if.end17

if.else14:                                        ; preds = %if.else9
  %15 = load ptr, ptr %sov.addr, align 8
  %string15 = getelementptr inbounds %struct.StringOutputVisitor, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %string15, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %call16 = call i64 @range_lob(ptr noundef %17)
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %16, ptr noundef @.str.10, i64 noundef %call16)
  br label %if.end17

if.end17:                                         ; preds = %if.else14, %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %18 = load i8, ptr %next.addr, align 1
  %tobool19 = trunc i8 %18 to i1
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end18
  %19 = load ptr, ptr %sov.addr, align 8
  %string21 = getelementptr inbounds %struct.StringOutputVisitor, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %string21, align 8
  %call22 = call ptr @g_string_append(ptr noundef %20, ptr noundef @.str.11)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end18
  ret void
}

declare ptr @g_string_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_set_bounds(ptr noundef %range, i64 noundef %lob, i64 noundef %upb) #0 {
entry:
  %range.addr = alloca ptr, align 8
  %lob.addr = alloca i64, align 8
  %upb.addr = alloca i64, align 8
  store ptr %range, ptr %range.addr, align 8
  store i64 %lob, ptr %lob.addr, align 8
  store i64 %upb, ptr %upb.addr, align 8
  %0 = load i64, ptr %lob.addr, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %lob1 = getelementptr inbounds %struct.Range, ptr %1, i32 0, i32 0
  store i64 %0, ptr %lob1, align 8
  %2 = load i64, ptr %upb.addr, align 8
  %3 = load ptr, ptr %range.addr, align 8
  %upb2 = getelementptr inbounds %struct.Range, ptr %3, i32 0, i32 1
  store i64 %2, ptr %upb2, align 8
  %4 = load ptr, ptr %range.addr, align 8
  %call = call zeroext i1 @range_is_empty(ptr noundef %4)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 77, ptr noundef @__PRETTY_FUNCTION__.range_set_bounds) #5
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

declare ptr @range_list_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @range_is_empty(ptr noundef %range) #0 {
entry:
  %range.addr = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  call void @range_invariant(ptr noundef %0)
  %1 = load ptr, ptr %range.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %lob, align 8
  %3 = load ptr, ptr %range.addr, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %upb, align 8
  %cmp = icmp ugt i64 %2, %4
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_invariant(ptr noundef %range) #0 {
entry:
  %range.addr = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %lob, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %upb, align 8
  %cmp = icmp ule i64 %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %range.addr, align 8
  %lob1 = getelementptr inbounds %struct.Range, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %lob1, align 8
  %6 = load ptr, ptr %range.addr, align 8
  %upb2 = getelementptr inbounds %struct.Range, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %upb2, align 8
  %add = add i64 %7, 1
  %cmp3 = icmp eq i64 %5, %add
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 41, ptr noundef @__PRETTY_FUNCTION__.range_invariant) #5
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_lob(ptr noundef %range) #0 {
entry:
  %range.addr = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %call = call zeroext i1 @range_is_empty(ptr noundef %0)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.range_lob) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %range.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %lob, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_upb(ptr noundef %range) #0 {
entry:
  %range.addr = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %call = call zeroext i1 @range_is_empty(ptr noundef %0)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 108, ptr noundef @__PRETTY_FUNCTION__.range_upb) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %range.addr, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %upb, align 8
  ret i64 %2
}

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @string_output_set(ptr noundef %sov, ptr noundef %string) #0 {
entry:
  %sov.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  store ptr %sov, ptr %sov.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %sov.addr, align 8
  %list_mode = getelementptr inbounds %struct.StringOutputVisitor, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %list_mode, align 8
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb2
    i32 2, label %sw.bb7
    i32 5, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %sov.addr, align 8
  %list_mode1 = getelementptr inbounds %struct.StringOutputVisitor, ptr %2, i32 0, i32 4
  store i32 2, ptr %list_mode1, align 8
  br label %sw.bb2

sw.bb2:                                           ; preds = %sw.bb, %entry
  %3 = load ptr, ptr %sov.addr, align 8
  %string3 = getelementptr inbounds %struct.StringOutputVisitor, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %string3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %5 = load ptr, ptr %sov.addr, align 8
  %string4 = getelementptr inbounds %struct.StringOutputVisitor, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %string4, align 8
  %call = call ptr @g_string_free(ptr noundef %6, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb2
  %7 = load ptr, ptr %string.addr, align 8
  %call5 = call ptr @g_string_new(ptr noundef %7)
  %8 = load ptr, ptr %sov.addr, align 8
  %string6 = getelementptr inbounds %struct.StringOutputVisitor, ptr %8, i32 0, i32 2
  store ptr %call5, ptr %string6, align 8
  %9 = load ptr, ptr %string.addr, align 8
  call void @g_free(ptr noundef %9)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry
  %10 = load ptr, ptr %sov.addr, align 8
  %string8 = getelementptr inbounds %struct.StringOutputVisitor, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %string8, align 8
  %call9 = call ptr @g_string_append(ptr noundef %11, ptr noundef @.str.14)
  %12 = load ptr, ptr %sov.addr, align 8
  %string10 = getelementptr inbounds %struct.StringOutputVisitor, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %string10, align 8
  %14 = load ptr, ptr %string.addr, align 8
  %call11 = call ptr @g_string_append(ptr noundef %13, ptr noundef %14)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #5
  unreachable

sw.epilog:                                        ; preds = %sw.bb7, %if.end
  ret void
}

declare ptr @size_to_str(i64 noundef) #2

declare void @g_free(ptr noundef) #2

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare void @g_list_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_range(ptr noundef %range, ptr noundef %dummy) #0 {
entry:
  %range.addr = alloca ptr, align 8
  %dummy.addr = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  call void @g_free(ptr noundef %0)
  ret void
}

declare void @g_list_free(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
