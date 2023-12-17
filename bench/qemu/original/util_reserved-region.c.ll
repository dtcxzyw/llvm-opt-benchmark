target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ReservedRegion = type { %struct.Range, i32 }
%struct.Range = type { i64, i64 }
%struct._GList = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [57 x i8] c"range->lob <= range->upb || range->lob == range->upb + 1\00", align 1
@.str.1 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/range.h\00", align 1
@__PRETTY_FUNCTION__.range_invariant = private unnamed_addr constant [36 x i8] c"void range_invariant(const Range *)\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"!range_is_empty(range)\00", align 1
@__PRETTY_FUNCTION__.range_lob = private unnamed_addr constant [28 x i8] c"uint64_t range_lob(Range *)\00", align 1
@__PRETTY_FUNCTION__.range_set_bounds = private unnamed_addr constant [51 x i8] c"void range_set_bounds(Range *, uint64_t, uint64_t)\00", align 1
@__PRETTY_FUNCTION__.range_upb = private unnamed_addr constant [28 x i8] c"uint64_t range_upb(Range *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @resv_region_list_insert(ptr noundef %list, ptr noundef %reg) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %reg.addr = alloca ptr, align 8
  %resv_iter = alloca ptr, align 8
  %new_reg = alloca ptr, align 8
  %r = alloca ptr, align 8
  %range_iter = alloca ptr, align 8
  %l = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %lob = alloca i64, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %reg, ptr %reg.addr, align 8
  %0 = load ptr, ptr %reg.addr, align 8
  %range = getelementptr inbounds %struct.ReservedRegion, ptr %0, i32 0, i32 0
  store ptr %range, ptr %r, align 8
  %1 = load ptr, ptr %list.addr, align 8
  store ptr %1, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end66, %entry
  %2 = load ptr, ptr %l, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %l, align 8
  %data = getelementptr inbounds %struct._GList, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %resv_iter, align 8
  %5 = load ptr, ptr %resv_iter, align 8
  %range1 = getelementptr inbounds %struct.ReservedRegion, ptr %5, i32 0, i32 0
  store ptr %range1, ptr %range_iter, align 8
  %6 = load ptr, ptr %range_iter, align 8
  %7 = load ptr, ptr %r, align 8
  %call = call i32 @range_compare(ptr noundef %6, ptr noundef %7)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct._GList, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %l, align 8
  br label %if.end66

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr %range_iter, align 8
  %11 = load ptr, ptr %r, align 8
  %call2 = call i32 @range_compare(ptr noundef %10, ptr noundef %11)
  %cmp3 = icmp sgt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %12 = load ptr, ptr %list.addr, align 8
  %13 = load ptr, ptr %l, align 8
  %14 = load ptr, ptr %reg.addr, align 8
  %call5 = call ptr @g_list_insert_before(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %15 = load ptr, ptr %r, align 8
  %16 = load ptr, ptr %range_iter, align 8
  %call7 = call zeroext i1 @range_contains_range(ptr noundef %15, ptr noundef %16)
  br i1 %call7, label %if.then8, label %if.else16

if.then8:                                         ; preds = %if.else6
  %17 = load ptr, ptr %l, align 8
  %prev9 = getelementptr inbounds %struct._GList, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %prev9, align 8
  store ptr %18, ptr %prev, align 8
  %19 = load ptr, ptr %l, align 8
  %data10 = getelementptr inbounds %struct._GList, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %data10, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %list.addr, align 8
  %22 = load ptr, ptr %l, align 8
  %call11 = call ptr @g_list_delete_link(ptr noundef %21, ptr noundef %22)
  store ptr %call11, ptr %list.addr, align 8
  %23 = load ptr, ptr %prev, align 8
  %tobool12 = icmp ne ptr %23, null
  br i1 %tobool12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.then8
  %24 = load ptr, ptr %prev, align 8
  %next14 = getelementptr inbounds %struct._GList, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next14, align 8
  store ptr %25, ptr %l, align 8
  br label %if.end

if.else15:                                        ; preds = %if.then8
  %26 = load ptr, ptr %list.addr, align 8
  store ptr %26, ptr %l, align 8
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then13
  br label %if.end64

if.else16:                                        ; preds = %if.else6
  %27 = load ptr, ptr %range_iter, align 8
  %28 = load ptr, ptr %r, align 8
  %call17 = call zeroext i1 @range_contains_range(ptr noundef %27, ptr noundef %28)
  br i1 %call17, label %if.then18, label %if.else48

if.then18:                                        ; preds = %if.else16
  %29 = load ptr, ptr %range_iter, align 8
  %call19 = call i64 @range_lob(ptr noundef %29)
  %30 = load ptr, ptr %r, align 8
  %call20 = call i64 @range_lob(ptr noundef %30)
  %cmp21 = icmp eq i64 %call19, %call20
  br i1 %cmp21, label %if.then22, label %if.else26

if.then22:                                        ; preds = %if.then18
  %31 = load ptr, ptr %range_iter, align 8
  %32 = load ptr, ptr %r, align 8
  %call23 = call i64 @range_upb(ptr noundef %32)
  %add = add i64 %call23, 1
  %33 = load ptr, ptr %range_iter, align 8
  %call24 = call i64 @range_upb(ptr noundef %33)
  call void @range_set_bounds(ptr noundef %31, i64 noundef %add, i64 noundef %call24)
  %34 = load ptr, ptr %list.addr, align 8
  %35 = load ptr, ptr %l, align 8
  %36 = load ptr, ptr %reg.addr, align 8
  %call25 = call ptr @g_list_insert_before(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %call25, ptr %retval, align 8
  br label %return

if.else26:                                        ; preds = %if.then18
  %37 = load ptr, ptr %range_iter, align 8
  %call27 = call i64 @range_upb(ptr noundef %37)
  %38 = load ptr, ptr %r, align 8
  %call28 = call i64 @range_upb(ptr noundef %38)
  %cmp29 = icmp eq i64 %call27, %call28
  br i1 %cmp29, label %if.then30, label %if.else34

if.then30:                                        ; preds = %if.else26
  %39 = load ptr, ptr %range_iter, align 8
  %40 = load ptr, ptr %range_iter, align 8
  %call31 = call i64 @range_lob(ptr noundef %40)
  %41 = load ptr, ptr %r, align 8
  %call32 = call i64 @range_lob(ptr noundef %41)
  %sub = sub i64 %call32, 1
  call void @range_set_bounds(ptr noundef %39, i64 noundef %call31, i64 noundef %sub)
  %42 = load ptr, ptr %l, align 8
  %next33 = getelementptr inbounds %struct._GList, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %next33, align 8
  store ptr %43, ptr %l, align 8
  br label %if.end46

if.else34:                                        ; preds = %if.else26
  %44 = load ptr, ptr %range_iter, align 8
  %call35 = call i64 @range_lob(ptr noundef %44)
  store i64 %call35, ptr %lob, align 8
  %45 = load ptr, ptr %range_iter, align 8
  %46 = load ptr, ptr %r, align 8
  %call36 = call i64 @range_upb(ptr noundef %46)
  %add37 = add i64 %call36, 1
  %47 = load ptr, ptr %range_iter, align 8
  %call38 = call i64 @range_upb(ptr noundef %47)
  call void @range_set_bounds(ptr noundef %45, i64 noundef %add37, i64 noundef %call38)
  %call39 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #4
  store ptr %call39, ptr %new_reg, align 8
  %48 = load ptr, ptr %resv_iter, align 8
  %type = getelementptr inbounds %struct.ReservedRegion, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %type, align 8
  %50 = load ptr, ptr %new_reg, align 8
  %type40 = getelementptr inbounds %struct.ReservedRegion, ptr %50, i32 0, i32 1
  store i32 %49, ptr %type40, align 8
  %51 = load ptr, ptr %new_reg, align 8
  %range41 = getelementptr inbounds %struct.ReservedRegion, ptr %51, i32 0, i32 0
  %52 = load i64, ptr %lob, align 8
  %53 = load ptr, ptr %r, align 8
  %call42 = call i64 @range_lob(ptr noundef %53)
  %sub43 = sub i64 %call42, 1
  call void @range_set_bounds(ptr noundef %range41, i64 noundef %52, i64 noundef %sub43)
  %54 = load ptr, ptr %list.addr, align 8
  %55 = load ptr, ptr %l, align 8
  %56 = load ptr, ptr %new_reg, align 8
  %call44 = call ptr @g_list_insert_before(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %call44, ptr %list.addr, align 8
  %57 = load ptr, ptr %list.addr, align 8
  %58 = load ptr, ptr %l, align 8
  %59 = load ptr, ptr %reg.addr, align 8
  %call45 = call ptr @g_list_insert_before(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %call45, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.then30
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  br label %if.end63

if.else48:                                        ; preds = %if.else16
  %60 = load ptr, ptr %r, align 8
  %call49 = call i64 @range_lob(ptr noundef %60)
  %61 = load ptr, ptr %range_iter, align 8
  %call50 = call i64 @range_lob(ptr noundef %61)
  %cmp51 = icmp ult i64 %call49, %call50
  br i1 %cmp51, label %if.then52, label %if.else57

if.then52:                                        ; preds = %if.else48
  %62 = load ptr, ptr %range_iter, align 8
  %63 = load ptr, ptr %r, align 8
  %call53 = call i64 @range_upb(ptr noundef %63)
  %add54 = add i64 %call53, 1
  %64 = load ptr, ptr %range_iter, align 8
  %call55 = call i64 @range_upb(ptr noundef %64)
  call void @range_set_bounds(ptr noundef %62, i64 noundef %add54, i64 noundef %call55)
  %65 = load ptr, ptr %list.addr, align 8
  %66 = load ptr, ptr %l, align 8
  %67 = load ptr, ptr %reg.addr, align 8
  %call56 = call ptr @g_list_insert_before(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store ptr %call56, ptr %retval, align 8
  br label %return

if.else57:                                        ; preds = %if.else48
  %68 = load ptr, ptr %range_iter, align 8
  %69 = load ptr, ptr %range_iter, align 8
  %call58 = call i64 @range_lob(ptr noundef %69)
  %70 = load ptr, ptr %r, align 8
  %call59 = call i64 @range_lob(ptr noundef %70)
  %sub60 = sub i64 %call59, 1
  call void @range_set_bounds(ptr noundef %68, i64 noundef %call58, i64 noundef %sub60)
  %71 = load ptr, ptr %l, align 8
  %next61 = getelementptr inbounds %struct._GList, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %next61, align 8
  store ptr %72, ptr %l, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else57
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end47
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end
  br label %if.end65

if.end65:                                         ; preds = %if.end64
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %73 = load ptr, ptr %list.addr, align 8
  %74 = load ptr, ptr %reg.addr, align 8
  %call67 = call ptr @g_list_append(ptr noundef %73, ptr noundef %74)
  store ptr %call67, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then52, %if.else34, %if.then22, %if.then4
  %75 = load ptr, ptr %retval, align 8
  ret ptr %75
}

declare i32 @range_compare(ptr noundef, ptr noundef) #1

declare ptr @g_list_insert_before(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @range_contains_range(ptr noundef %range1, ptr noundef %range2) #0 {
entry:
  %retval = alloca i1, align 1
  %range1.addr = alloca ptr, align 8
  %range2.addr = alloca ptr, align 8
  store ptr %range1, ptr %range1.addr, align 8
  store ptr %range2, ptr %range2.addr, align 8
  %0 = load ptr, ptr %range1.addr, align 8
  %call = call zeroext i1 @range_is_empty(ptr noundef %0)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %range2.addr, align 8
  %call1 = call zeroext i1 @range_is_empty(ptr noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %range1.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %lob, align 8
  %4 = load ptr, ptr %range2.addr, align 8
  %lob2 = getelementptr inbounds %struct.Range, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %lob2, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %6 = load ptr, ptr %range1.addr, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %upb, align 8
  %8 = load ptr, ptr %range2.addr, align 8
  %upb3 = getelementptr inbounds %struct.Range, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %upb3, align 8
  %cmp4 = icmp uge i64 %7, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %10 = phi i1 [ false, %if.end ], [ %cmp4, %land.rhs ]
  store i1 %10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

declare void @g_free(ptr noundef) #1

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.range_lob) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %range.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %lob, align 8
  ret i64 %2
}

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
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 77, ptr noundef @__PRETTY_FUNCTION__.range_set_bounds) #5
  unreachable

if.end:                                           ; preds = %if.then
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
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 108, ptr noundef @__PRETTY_FUNCTION__.range_upb) #5
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %range.addr, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %upb, align 8
  ret i64 %2
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 41, ptr noundef @__PRETTY_FUNCTION__.range_invariant) #5
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
