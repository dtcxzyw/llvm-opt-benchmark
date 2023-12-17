target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Range = type { i64, i64 }
%struct._GList = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"!range_is_empty(a) && !range_is_empty(b)\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/util/range.c\00", align 1
@__PRETTY_FUNCTION__.range_compare = private unnamed_addr constant [36 x i8] c"int range_compare(Range *, Range *)\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"!range_is_empty(data)\00", align 1
@__PRETTY_FUNCTION__.range_list_insert = private unnamed_addr constant [43 x i8] c"GList *range_list_insert(GList *, Range *)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"new_l == list\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"range->lob <= range->upb || range->lob == range->upb + 1\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/range.h\00", align 1
@__PRETTY_FUNCTION__.range_invariant = private unnamed_addr constant [36 x i8] c"void range_invariant(const Range *)\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"!range_is_empty(range)\00", align 1
@__PRETTY_FUNCTION__.range_upb = private unnamed_addr constant [28 x i8] c"uint64_t range_upb(Range *)\00", align 1
@__PRETTY_FUNCTION__.range_set_bounds = private unnamed_addr constant [51 x i8] c"void range_set_bounds(Range *, uint64_t, uint64_t)\00", align 1
@__PRETTY_FUNCTION__.range_lob = private unnamed_addr constant [28 x i8] c"uint64_t range_lob(Range *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @range_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call zeroext i1 @range_is_empty(ptr noundef %0)
  br i1 %call, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call zeroext i1 @range_is_empty(ptr noundef %1)
  br i1 %call1, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 25, ptr noundef @__PRETTY_FUNCTION__.range_compare) #5
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %b.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %lob, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %land.lhs.true2, label %if.end5

land.lhs.true2:                                   ; preds = %if.end
  %4 = load ptr, ptr %b.addr, align 8
  %lob3 = getelementptr inbounds %struct.Range, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %lob3, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %a.addr, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %upb, align 8
  %cmp = icmp ugt i64 %sub, %7
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true2, %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %lob6 = getelementptr inbounds %struct.Range, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %lob6, align 8
  %tobool7 = icmp ne i64 %9, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end14

land.lhs.true8:                                   ; preds = %if.end5
  %10 = load ptr, ptr %a.addr, align 8
  %lob9 = getelementptr inbounds %struct.Range, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %lob9, align 8
  %sub10 = sub i64 %11, 1
  %12 = load ptr, ptr %b.addr, align 8
  %upb11 = getelementptr inbounds %struct.Range, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %upb11, align 8
  %cmp12 = icmp ugt i64 %sub10, %13
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true8
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true8, %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then4
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @range_list_insert(ptr noundef %list, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %l = alloca ptr, align 8
  %new_l = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i1 @range_is_empty(ptr noundef %0)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 42, ptr noundef @__PRETTY_FUNCTION__.range_list_insert) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %list.addr, align 8
  store ptr %1, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %l, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %l, align 8
  %data1 = getelementptr inbounds %struct._GList, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data1, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %call2 = call i32 @range_compare(ptr noundef %4, ptr noundef %5)
  %cmp = icmp slt i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct._GList, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %l, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %9 = load ptr, ptr %l, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %for.end
  %10 = load ptr, ptr %l, align 8
  %data4 = getelementptr inbounds %struct._GList, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %data4, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %call5 = call i32 @range_compare(ptr noundef %11, ptr noundef %12)
  %cmp6 = icmp sgt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false, %for.end
  %13 = load ptr, ptr %list.addr, align 8
  %14 = load ptr, ptr %l, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %call8 = call ptr @g_list_insert_before(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %l, align 8
  %data10 = getelementptr inbounds %struct._GList, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %data10, align 8
  %18 = load ptr, ptr %data.addr, align 8
  call void @range_extend(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %data.addr, align 8
  call void @g_free(ptr noundef %19)
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %if.end9
  %20 = load ptr, ptr %l, align 8
  %next11 = getelementptr inbounds %struct._GList, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %next11, align 8
  %tobool12 = icmp ne ptr %21, null
  br i1 %tobool12, label %land.rhs13, label %land.end19

land.rhs13:                                       ; preds = %while.cond
  %22 = load ptr, ptr %l, align 8
  %data14 = getelementptr inbounds %struct._GList, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %data14, align 8
  %24 = load ptr, ptr %l, align 8
  %next15 = getelementptr inbounds %struct._GList, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next15, align 8
  %data16 = getelementptr inbounds %struct._GList, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %data16, align 8
  %call17 = call i32 @range_compare(ptr noundef %23, ptr noundef %26)
  %cmp18 = icmp eq i32 %call17, 0
  br label %land.end19

land.end19:                                       ; preds = %land.rhs13, %while.cond
  %27 = phi i1 [ false, %while.cond ], [ %cmp18, %land.rhs13 ]
  br i1 %27, label %while.body, label %while.end

while.body:                                       ; preds = %land.end19
  %28 = load ptr, ptr %l, align 8
  %data20 = getelementptr inbounds %struct._GList, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %data20, align 8
  %30 = load ptr, ptr %l, align 8
  %next21 = getelementptr inbounds %struct._GList, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %next21, align 8
  %data22 = getelementptr inbounds %struct._GList, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %data22, align 8
  call void @range_extend(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %l, align 8
  %next23 = getelementptr inbounds %struct._GList, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %next23, align 8
  %data24 = getelementptr inbounds %struct._GList, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %data24, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %list.addr, align 8
  %37 = load ptr, ptr %l, align 8
  %next25 = getelementptr inbounds %struct._GList, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %next25, align 8
  %call26 = call ptr @g_list_delete_link(ptr noundef %36, ptr noundef %38)
  store ptr %call26, ptr %new_l, align 8
  %39 = load ptr, ptr %new_l, align 8
  %40 = load ptr, ptr %list.addr, align 8
  %cmp27 = icmp eq ptr %39, %40
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %while.body
  br label %if.end30

if.else29:                                        ; preds = %while.body
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 64, ptr noundef @__PRETTY_FUNCTION__.range_list_insert) #5
  unreachable

if.end30:                                         ; preds = %if.then28
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end19
  %41 = load ptr, ptr %list.addr, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then7
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

declare ptr @g_list_insert_before(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_extend(ptr noundef %range, ptr noundef %extend_by) #0 {
entry:
  %range.addr = alloca ptr, align 8
  %extend_by.addr = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %extend_by, ptr %extend_by.addr, align 8
  %0 = load ptr, ptr %extend_by.addr, align 8
  %call = call zeroext i1 @range_is_empty(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %range.addr, align 8
  %call1 = call zeroext i1 @range_is_empty(ptr noundef %1)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %range.addr, align 8
  %3 = load ptr, ptr %extend_by.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 16, i1 false)
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %range.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %lob, align 8
  %6 = load ptr, ptr %extend_by.addr, align 8
  %lob4 = getelementptr inbounds %struct.Range, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %lob4, align 8
  %cmp = icmp ugt i64 %5, %7
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %extend_by.addr, align 8
  %lob6 = getelementptr inbounds %struct.Range, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %lob6, align 8
  %10 = load ptr, ptr %range.addr, align 8
  %lob7 = getelementptr inbounds %struct.Range, ptr %10, i32 0, i32 0
  store i64 %9, ptr %lob7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end3
  %11 = load ptr, ptr %range.addr, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %upb, align 8
  %13 = load ptr, ptr %extend_by.addr, align 8
  %upb9 = getelementptr inbounds %struct.Range, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %upb9, align 8
  %cmp10 = icmp ult i64 %12, %14
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %15 = load ptr, ptr %extend_by.addr, align 8
  %upb12 = getelementptr inbounds %struct.Range, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %upb12, align 8
  %17 = load ptr, ptr %range.addr, align 8
  %upb13 = getelementptr inbounds %struct.Range, ptr %17, i32 0, i32 1
  store i64 %16, ptr %upb13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end8
  %18 = load ptr, ptr %range.addr, align 8
  call void @range_invariant(ptr noundef %18)
  br label %return

return:                                           ; preds = %if.end14, %if.then2, %if.then
  ret void
}

declare void @g_free(ptr noundef) #2

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @range_inverse_array(ptr noundef %in, ptr noundef %rev, i64 noundef %low, i64 noundef %high) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %low.addr = alloca i64, align 8
  %high.addr = alloca i64, align 8
  %r = alloca ptr, align 8
  %rn = alloca ptr, align 8
  %l = alloca ptr, align 8
  %out = alloca ptr, align 8
  %_a0 = alloca i64, align 8
  %_b1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a2 = alloca i64, align 8
  %_b3 = alloca i64, align 8
  %tmp28 = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store i64 %low, ptr %low.addr, align 8
  store i64 %high, ptr %high.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %l, align 8
  %1 = load ptr, ptr %rev.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %out, align 8
  %3 = load ptr, ptr %in.addr, align 8
  store ptr %3, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %l, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %l, align 8
  %data = getelementptr inbounds %struct._GList, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  %call = call i64 @range_upb(ptr noundef %6)
  %7 = load i64, ptr %low.addr, align 8
  %cmp = icmp ult i64 %call, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct._GList, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %l, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %11 = load ptr, ptr %l, align 8
  %tobool1 = icmp ne ptr %11, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %12 = load ptr, ptr %out, align 8
  %13 = load i64, ptr %low.addr, align 8
  %14 = load i64, ptr %high.addr, align 8
  %call2 = call ptr @append_new_range(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  store ptr %call2, ptr %out, align 8
  br label %exit

if.end:                                           ; preds = %for.end
  %15 = load ptr, ptr %l, align 8
  %data3 = getelementptr inbounds %struct._GList, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %data3, align 8
  store ptr %16, ptr %r, align 8
  %17 = load ptr, ptr %r, align 8
  %call4 = call i64 @range_lob(ptr noundef %17)
  %18 = load i64, ptr %low.addr, align 8
  %cmp5 = icmp ugt i64 %call4, %18
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %19 = load ptr, ptr %out, align 8
  %20 = load i64, ptr %low.addr, align 8
  %21 = load ptr, ptr %r, align 8
  %call7 = call i64 @range_lob(ptr noundef %21)
  %sub = sub i64 %call7, 1
  store i64 %sub, ptr %_a0, align 8
  %22 = load i64, ptr %high.addr, align 8
  store i64 %22, ptr %_b1, align 8
  %23 = load i64, ptr %_a0, align 8
  %24 = load i64, ptr %_b1, align 8
  %cmp8 = icmp ult i64 %23, %24
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then6
  %25 = load i64, ptr %_a0, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then6
  %26 = load i64, ptr %_b1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %25, %cond.true ], [ %26, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %27 = load i64, ptr %tmp, align 8
  %call9 = call ptr @append_new_range(ptr noundef %19, i64 noundef %20, i64 noundef %27)
  store ptr %call9, ptr %out, align 8
  br label %if.end10

if.end10:                                         ; preds = %cond.end, %if.end
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc36, %if.end10
  %28 = load ptr, ptr %l, align 8
  %next12 = getelementptr inbounds %struct._GList, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %next12, align 8
  %tobool13 = icmp ne ptr %29, null
  br i1 %tobool13, label %for.body14, label %for.end38

for.body14:                                       ; preds = %for.cond11
  %30 = load ptr, ptr %l, align 8
  %data15 = getelementptr inbounds %struct._GList, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %data15, align 8
  store ptr %31, ptr %r, align 8
  %32 = load ptr, ptr %l, align 8
  %next16 = getelementptr inbounds %struct._GList, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %next16, align 8
  %data17 = getelementptr inbounds %struct._GList, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %data17, align 8
  store ptr %34, ptr %rn, align 8
  %35 = load ptr, ptr %r, align 8
  %call18 = call i64 @range_lob(ptr noundef %35)
  %36 = load i64, ptr %high.addr, align 8
  %cmp19 = icmp uge i64 %call18, %36
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body14
  br label %exit

if.end21:                                         ; preds = %for.body14
  %37 = load ptr, ptr %r, align 8
  %38 = load ptr, ptr %rn, align 8
  %call22 = call i32 @range_compare(ptr noundef %37, ptr noundef %38)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end35

if.then24:                                        ; preds = %if.end21
  %39 = load ptr, ptr %out, align 8
  %40 = load ptr, ptr %r, align 8
  %call25 = call i64 @range_upb(ptr noundef %40)
  %add = add i64 %call25, 1
  %41 = load ptr, ptr %rn, align 8
  %call26 = call i64 @range_lob(ptr noundef %41)
  %sub27 = sub i64 %call26, 1
  store i64 %sub27, ptr %_a2, align 8
  %42 = load i64, ptr %high.addr, align 8
  store i64 %42, ptr %_b3, align 8
  %43 = load i64, ptr %_a2, align 8
  %44 = load i64, ptr %_b3, align 8
  %cmp29 = icmp ult i64 %43, %44
  br i1 %cmp29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %if.then24
  %45 = load i64, ptr %_a2, align 8
  br label %cond.end32

cond.false31:                                     ; preds = %if.then24
  %46 = load i64, ptr %_b3, align 8
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true30
  %cond33 = phi i64 [ %45, %cond.true30 ], [ %46, %cond.false31 ]
  store i64 %cond33, ptr %tmp28, align 8
  %47 = load i64, ptr %tmp28, align 8
  %call34 = call ptr @append_new_range(ptr noundef %39, i64 noundef %add, i64 noundef %47)
  store ptr %call34, ptr %out, align 8
  br label %if.end35

if.end35:                                         ; preds = %cond.end32, %if.end21
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %48 = load ptr, ptr %l, align 8
  %next37 = getelementptr inbounds %struct._GList, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %next37, align 8
  store ptr %49, ptr %l, align 8
  br label %for.cond11, !llvm.loop !9

for.end38:                                        ; preds = %for.cond11
  %50 = load ptr, ptr %l, align 8
  %data39 = getelementptr inbounds %struct._GList, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %data39, align 8
  store ptr %51, ptr %r, align 8
  %52 = load ptr, ptr %r, align 8
  %call40 = call i64 @range_upb(ptr noundef %52)
  %53 = load i64, ptr %high.addr, align 8
  %cmp41 = icmp ult i64 %call40, %53
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %for.end38
  %54 = load ptr, ptr %out, align 8
  %55 = load ptr, ptr %r, align 8
  %call43 = call i64 @range_upb(ptr noundef %55)
  %add44 = add i64 %call43, 1
  %56 = load i64, ptr %high.addr, align 8
  %call45 = call ptr @append_new_range(ptr noundef %54, i64 noundef %add44, i64 noundef %56)
  store ptr %call45, ptr %out, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %for.end38
  br label %exit

exit:                                             ; preds = %if.end46, %if.then20, %if.then
  %57 = load ptr, ptr %out, align 8
  %58 = load ptr, ptr %rev.addr, align 8
  store ptr %57, ptr %58, align 8
  ret void
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
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 108, ptr noundef @__PRETTY_FUNCTION__.range_upb) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %range.addr, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %upb, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @append_new_range(ptr noundef %list, i64 noundef %lob, i64 noundef %upb) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %lob.addr = alloca i64, align 8
  %upb.addr = alloca i64, align 8
  %new = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i64 %lob, ptr %lob.addr, align 8
  store i64 %upb, ptr %upb.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #6
  store ptr %call, ptr %new, align 8
  %0 = load ptr, ptr %new, align 8
  %1 = load i64, ptr %lob.addr, align 8
  %2 = load i64, ptr %upb.addr, align 8
  call void @range_set_bounds(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load ptr, ptr %new, align 8
  %call1 = call ptr @g_list_append(ptr noundef %3, ptr noundef %4)
  ret ptr %call1
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
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.range_lob) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %range.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %lob, align 8
  ret i64 %2
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
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 41, ptr noundef @__PRETTY_FUNCTION__.range_invariant) #5
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

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
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 77, ptr noundef @__PRETTY_FUNCTION__.range_set_bounds) #5
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
