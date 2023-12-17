target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StructEntry = type { ptr, i32, [2 x ptr], [2 x ptr], ptr, [2 x i32], [2 x i32], ptr }
%struct.bitmask_transtbl = type { i32, i32, i32, i32 }

@max_struct_entries = internal global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"id < max_struct_entries\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/linux-user/thunk.c\00", align 1
@__PRETTY_FUNCTION__.thunk_register_struct = private unnamed_addr constant [63 x i8] c"void thunk_register_struct(int, const char *, const argtype *)\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"nb_fields > 0\00", align 1
@struct_entries = dso_local global ptr null, align 8
@__PRETTY_FUNCTION__.thunk_register_struct_direct = private unnamed_addr constant [74 x i8] c"void thunk_register_struct_direct(int, const char *, const StructEntry *)\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"*type_ptr < max_struct_entries\00", align 1
@__PRETTY_FUNCTION__.thunk_convert = private unnamed_addr constant [73 x i8] c"const argtype *thunk_convert(void *, const void *, const argtype *, int)\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"Invalid type 0x%x\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@__func__.thunk_print = private unnamed_addr constant [12 x i8] c"thunk_print\00", align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/user/thunk.h\00", align 1
@__func__.thunk_type_size = private unnamed_addr constant [16 x i8] c"thunk_type_size\00", align 1
@__func__.thunk_type_align = private unnamed_addr constant [17 x i8] c"thunk_type_align\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @thunk_register_struct(i32 noundef %id, ptr noundef %name, ptr noundef %types) #0 {
entry:
  %id.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %types.addr = alloca ptr, align 8
  %type_ptr = alloca ptr, align 8
  %se = alloca ptr, align 8
  %nb_fields = alloca i32, align 4
  %offset = alloca i32, align 4
  %max_align = alloca i32, align 4
  %align = alloca i32, align 4
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %types, ptr %types.addr, align 8
  %0 = load i32, ptr %id.addr, align 4
  %1 = load i32, ptr @max_struct_entries, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 70, ptr noundef @__PRETTY_FUNCTION__.thunk_register_struct) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %types.addr, align 8
  store ptr %2, ptr %type_ptr, align 8
  store i32 0, ptr %nb_fields, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %type_ptr, align 8
  %4 = load i32, ptr %3, align 4
  %cmp1 = icmp ne i32 %4, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %type_ptr, align 8
  %call = call ptr @thunk_type_next(ptr noundef %5)
  store ptr %call, ptr %type_ptr, align 8
  %6 = load i32, ptr %nb_fields, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %nb_fields, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %7 = load i32, ptr %nb_fields, align 4
  %cmp2 = icmp sgt i32 %7, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %while.end
  br label %if.end5

if.else4:                                         ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 79, ptr noundef @__PRETTY_FUNCTION__.thunk_register_struct) #6
  unreachable

if.end5:                                          ; preds = %if.then3
  %8 = load ptr, ptr @struct_entries, align 8
  %9 = load i32, ptr %id.addr, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr %struct.StructEntry, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %se, align 8
  %10 = load ptr, ptr %types.addr, align 8
  %11 = load ptr, ptr %se, align 8
  %field_types = getelementptr inbounds %struct.StructEntry, ptr %11, i32 0, i32 0
  store ptr %10, ptr %field_types, align 8
  %12 = load i32, ptr %nb_fields, align 4
  %13 = load ptr, ptr %se, align 8
  %nb_fields6 = getelementptr inbounds %struct.StructEntry, ptr %13, i32 0, i32 1
  store i32 %12, ptr %nb_fields6, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load ptr, ptr %se, align 8
  %name7 = getelementptr inbounds %struct.StructEntry, ptr %15, i32 0, i32 7
  store ptr %14, ptr %name7, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc43, %if.end5
  %16 = load i32, ptr %i, align 4
  %conv = sext i32 %16 to i64
  %cmp8 = icmp ult i64 %conv, 2
  br i1 %cmp8, label %for.body, label %for.end45

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %offset, align 4
  store i32 1, ptr %max_align, align 4
  %17 = load i32, ptr %nb_fields, align 4
  %conv10 = sext i32 %17 to i64
  %call11 = call noalias ptr @g_malloc_n(i64 noundef %conv10, i64 noundef 4) #7
  %18 = load ptr, ptr %se, align 8
  %field_offsets = getelementptr inbounds %struct.StructEntry, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %field_offsets, i64 0, i64 %idxprom
  store ptr %call11, ptr %arrayidx, align 8
  %20 = load ptr, ptr %se, align 8
  %field_types12 = getelementptr inbounds %struct.StructEntry, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %field_types12, align 8
  store ptr %21, ptr %type_ptr, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %for.body
  %22 = load i32, ptr %j, align 4
  %23 = load i32, ptr %nb_fields, align 4
  %cmp14 = icmp slt i32 %22, %23
  br i1 %cmp14, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond13
  %24 = load ptr, ptr %type_ptr, align 8
  %25 = load i32, ptr %i, align 4
  %call17 = call i32 @thunk_type_size(ptr noundef %24, i32 noundef %25)
  store i32 %call17, ptr %size, align 4
  %26 = load ptr, ptr %type_ptr, align 8
  %27 = load i32, ptr %i, align 4
  %call18 = call i32 @thunk_type_align(ptr noundef %26, i32 noundef %27)
  store i32 %call18, ptr %align, align 4
  %28 = load i32, ptr %offset, align 4
  %29 = load i32, ptr %align, align 4
  %add = add i32 %28, %29
  %sub = sub i32 %add, 1
  %30 = load i32, ptr %align, align 4
  %sub19 = sub i32 %30, 1
  %not = xor i32 %sub19, -1
  %and = and i32 %sub, %not
  store i32 %and, ptr %offset, align 4
  %31 = load i32, ptr %offset, align 4
  %32 = load ptr, ptr %se, align 8
  %field_offsets20 = getelementptr inbounds %struct.StructEntry, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %33 to i64
  %arrayidx22 = getelementptr [2 x ptr], ptr %field_offsets20, i64 0, i64 %idxprom21
  %34 = load ptr, ptr %arrayidx22, align 8
  %35 = load i32, ptr %j, align 4
  %idxprom23 = sext i32 %35 to i64
  %arrayidx24 = getelementptr i32, ptr %34, i64 %idxprom23
  store i32 %31, ptr %arrayidx24, align 4
  %36 = load i32, ptr %size, align 4
  %37 = load i32, ptr %offset, align 4
  %add25 = add i32 %37, %36
  store i32 %add25, ptr %offset, align 4
  %38 = load i32, ptr %align, align 4
  %39 = load i32, ptr %max_align, align 4
  %cmp26 = icmp sgt i32 %38, %39
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body16
  %40 = load i32, ptr %align, align 4
  store i32 %40, ptr %max_align, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %for.body16
  %41 = load ptr, ptr %type_ptr, align 8
  %call30 = call ptr @thunk_type_next(ptr noundef %41)
  store ptr %call30, ptr %type_ptr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %42 = load i32, ptr %j, align 4
  %inc31 = add i32 %42, 1
  store i32 %inc31, ptr %j, align 4
  br label %for.cond13, !llvm.loop !7

for.end:                                          ; preds = %for.cond13
  %43 = load i32, ptr %offset, align 4
  %44 = load i32, ptr %max_align, align 4
  %add32 = add i32 %43, %44
  %sub33 = sub i32 %add32, 1
  %45 = load i32, ptr %max_align, align 4
  %sub34 = sub i32 %45, 1
  %not35 = xor i32 %sub34, -1
  %and36 = and i32 %sub33, %not35
  store i32 %and36, ptr %offset, align 4
  %46 = load i32, ptr %offset, align 4
  %47 = load ptr, ptr %se, align 8
  %size37 = getelementptr inbounds %struct.StructEntry, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %48 to i64
  %arrayidx39 = getelementptr [2 x i32], ptr %size37, i64 0, i64 %idxprom38
  store i32 %46, ptr %arrayidx39, align 4
  %49 = load i32, ptr %max_align, align 4
  %50 = load ptr, ptr %se, align 8
  %align40 = getelementptr inbounds %struct.StructEntry, ptr %50, i32 0, i32 6
  %51 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %51 to i64
  %arrayidx42 = getelementptr [2 x i32], ptr %align40, i64 0, i64 %idxprom41
  store i32 %49, ptr %arrayidx42, align 4
  br label %for.inc43

for.inc43:                                        ; preds = %for.end
  %52 = load i32, ptr %i, align 4
  %inc44 = add i32 %52, 1
  store i32 %inc44, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end45:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @thunk_type_next(ptr noundef %type_ptr) #0 {
entry:
  %retval = alloca ptr, align 8
  %type_ptr.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %type_ptr, ptr %type_ptr.addr, align 8
  %0 = load ptr, ptr %type_ptr.addr, align 8
  %incdec.ptr = getelementptr i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %type_ptr.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %type, align 4
  %2 = load i32, ptr %type, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 7, label %sw.bb
    i32 8, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 12, label %sw.bb
    i32 9, label %sw.bb1
    i32 10, label %sw.bb2
    i32 11, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %3 = load ptr, ptr %type_ptr.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %type_ptr.addr, align 8
  %call = call ptr @thunk_type_next_ptr(ptr noundef %4)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %type_ptr.addr, align 8
  %add.ptr = getelementptr i32, ptr %5, i64 1
  %call3 = call ptr @thunk_type_next_ptr(ptr noundef %add.ptr)
  store ptr %call3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %6 = load ptr, ptr %type_ptr.addr, align 8
  %add.ptr5 = getelementptr i32, ptr %6, i64 1
  store ptr %add.ptr5, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @thunk_type_size(ptr noundef %type_ptr, i32 noundef %is_host) #0 {
entry:
  %retval = alloca i32, align 4
  %type_ptr.addr = alloca ptr, align 8
  %is_host.addr = alloca i32, align 4
  %type = alloca i32, align 4
  %size = alloca i32, align 4
  %se = alloca ptr, align 8
  store ptr %type_ptr, ptr %type_ptr.addr, align 8
  store i32 %is_host, ptr %is_host.addr, align 4
  %0 = load ptr, ptr %type_ptr.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %type, align 4
  %2 = load i32, ptr %type, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 7, label %sw.bb3
    i32 8, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb4
    i32 6, label %sw.bb4
    i32 9, label %sw.bb4
    i32 12, label %sw.bb5
    i32 10, label %sw.bb9
    i32 11, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  store i32 8, ptr %retval, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry
  %3 = load i32, ptr %is_host.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb4
  store i32 8, ptr %retval, align 4
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb4
  store i32 8, ptr %retval, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %4 = load i32, ptr %is_host.addr, align 4
  %tobool6 = icmp ne i32 %4, 0
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %sw.bb5
  store i32 8, ptr %retval, align 4
  br label %sw.epilog

if.else8:                                         ; preds = %sw.bb5
  store i32 2, ptr %retval, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %5 = load ptr, ptr %type_ptr.addr, align 8
  %arrayidx = getelementptr i32, ptr %5, i64 1
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %size, align 4
  %7 = load i32, ptr %size, align 4
  %8 = load ptr, ptr %type_ptr.addr, align 8
  %add.ptr = getelementptr i32, ptr %8, i64 2
  %9 = load i32, ptr %is_host.addr, align 4
  %call = call i32 @thunk_type_size_array(ptr noundef %add.ptr, i32 noundef %9)
  %mul = mul i32 %7, %call
  store i32 %mul, ptr %retval, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %10 = load ptr, ptr @struct_entries, align 8
  %11 = load ptr, ptr %type_ptr.addr, align 8
  %arrayidx11 = getelementptr i32, ptr %11, i64 1
  %12 = load i32, ptr %arrayidx11, align 4
  %idx.ext = zext i32 %12 to i64
  %add.ptr12 = getelementptr %struct.StructEntry, ptr %10, i64 %idx.ext
  store ptr %add.ptr12, ptr %se, align 8
  %13 = load ptr, ptr %se, align 8
  %size13 = getelementptr inbounds %struct.StructEntry, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %is_host.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx14 = getelementptr [2 x i32], ptr %size13, i64 0, i64 %idxprom
  %15 = load i32, ptr %arrayidx14, align 4
  store i32 %15, ptr %retval, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.17, i32 noundef 141, ptr noundef @__func__.thunk_type_size, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb10, %sw.bb9, %if.else8, %if.then7, %if.else, %if.then, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @thunk_type_align(ptr noundef %type_ptr, i32 noundef %is_host) #0 {
entry:
  %retval = alloca i32, align 4
  %type_ptr.addr = alloca ptr, align 8
  %is_host.addr = alloca i32, align 4
  %type = alloca i32, align 4
  %se = alloca ptr, align 8
  store ptr %type_ptr, ptr %type_ptr.addr, align 8
  store i32 %is_host, ptr %is_host.addr, align 4
  %0 = load ptr, ptr %type_ptr.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %type, align 4
  %2 = load i32, ptr %type, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 7, label %sw.bb6
    i32 8, label %sw.bb6
    i32 4, label %sw.bb10
    i32 5, label %sw.bb10
    i32 6, label %sw.bb10
    i32 9, label %sw.bb10
    i32 12, label %sw.bb14
    i32 10, label %sw.bb15
    i32 11, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load i32, ptr %is_host.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb1
  store i32 2, ptr %retval, align 4
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb1
  store i32 2, ptr %retval, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load i32, ptr %is_host.addr, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %sw.bb2
  store i32 4, ptr %retval, align 4
  br label %sw.epilog

if.else5:                                         ; preds = %sw.bb2
  store i32 4, ptr %retval, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry
  %5 = load i32, ptr %is_host.addr, align 4
  %tobool7 = icmp ne i32 %5, 0
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %sw.bb6
  store i32 8, ptr %retval, align 4
  br label %sw.epilog

if.else9:                                         ; preds = %sw.bb6
  store i32 8, ptr %retval, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry, %entry, %entry, %entry
  %6 = load i32, ptr %is_host.addr, align 4
  %tobool11 = icmp ne i32 %6, 0
  br i1 %tobool11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %sw.bb10
  store i32 8, ptr %retval, align 4
  br label %sw.epilog

if.else13:                                        ; preds = %sw.bb10
  store i32 8, ptr %retval, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %7 = load ptr, ptr %type_ptr.addr, align 8
  %8 = load i32, ptr %is_host.addr, align 4
  %call = call i32 @thunk_type_size(ptr noundef %7, i32 noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %9 = load ptr, ptr %type_ptr.addr, align 8
  %add.ptr = getelementptr i32, ptr %9, i64 2
  %10 = load i32, ptr %is_host.addr, align 4
  %call16 = call i32 @thunk_type_align_array(ptr noundef %add.ptr, i32 noundef %10)
  store i32 %call16, ptr %retval, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %11 = load ptr, ptr @struct_entries, align 8
  %12 = load ptr, ptr %type_ptr.addr, align 8
  %arrayidx = getelementptr i32, ptr %12, i64 1
  %13 = load i32, ptr %arrayidx, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr18 = getelementptr %struct.StructEntry, ptr %11, i64 %idx.ext
  store ptr %add.ptr18, ptr %se, align 8
  %14 = load ptr, ptr %se, align 8
  %align = getelementptr inbounds %struct.StructEntry, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %is_host.addr, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx19 = getelementptr [2 x i32], ptr %align, i64 0, i64 %idxprom
  %16 = load i32, ptr %arrayidx19, align 4
  store i32 %16, ptr %retval, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.17, i32 noundef 191, ptr noundef @__func__.thunk_type_align, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb17, %sw.bb15, %sw.bb14, %if.else13, %if.then12, %if.else9, %if.then8, %if.else5, %if.then4, %if.else, %if.then, %sw.bb
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @thunk_register_struct_direct(i32 noundef %id, ptr noundef %name, ptr noundef %se1) #0 {
entry:
  %id.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %se1.addr = alloca ptr, align 8
  %se = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %se1, ptr %se1.addr, align 8
  %0 = load i32, ptr %id.addr, align 4
  %1 = load i32, ptr @max_struct_entries, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 120, ptr noundef @__PRETTY_FUNCTION__.thunk_register_struct_direct) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr @struct_entries, align 8
  %3 = load i32, ptr %id.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr %struct.StructEntry, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %se, align 8
  %4 = load ptr, ptr %se, align 8
  %5 = load ptr, ptr %se1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 80, i1 false)
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %se, align 8
  %name1 = getelementptr inbounds %struct.StructEntry, ptr %7, i32 0, i32 7
  store ptr %6, ptr %name1, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @thunk_convert(ptr noundef %dst, ptr noundef %src, ptr noundef %type_ptr, i32 noundef %to_host) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %type_ptr.addr = alloca ptr, align 8
  %to_host.addr = alloca i32, align 4
  %type = alloca i32, align 4
  %val = alloca i64, align 8
  %array_length = alloca i32, align 4
  %i = alloca i32, align 4
  %dst_size = alloca i32, align 4
  %src_size = alloca i32, align 4
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  %i36 = alloca i32, align 4
  %se = alloca ptr, align 8
  %s37 = alloca ptr, align 8
  %d38 = alloca ptr, align 8
  %field_types = alloca ptr, align 8
  %dst_offsets = alloca ptr, align 8
  %src_offsets = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %type_ptr, ptr %type_ptr.addr, align 8
  store i32 %to_host, ptr %to_host.addr, align 4
  %0 = load ptr, ptr %type_ptr.addr, align 8
  %incdec.ptr = getelementptr i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %type_ptr.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %type, align 4
  %2 = load i32, ptr %type, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 7, label %sw.bb4
    i32 8, label %sw.bb4
    i32 4, label %sw.bb6
    i32 5, label %sw.bb6
    i32 6, label %sw.bb6
    i32 12, label %sw.bb8
    i32 10, label %sw.bb25
    i32 11, label %sw.bb35
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %dst.addr, align 8
  store i8 %4, ptr %5, align 1
  br label %sw.epilog75

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i16, ptr %6, align 2
  %call = call zeroext i16 @tswap16(i16 noundef zeroext %7)
  %8 = load ptr, ptr %dst.addr, align 8
  store i16 %call, ptr %8, align 2
  br label %sw.epilog75

sw.bb2:                                           ; preds = %entry
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call3 = call i32 @tswap32(i32 noundef %10)
  %11 = load ptr, ptr %dst.addr, align 8
  store i32 %call3, ptr %11, align 4
  br label %sw.epilog75

sw.bb4:                                           ; preds = %entry, %entry
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i64, ptr %12, align 8
  %call5 = call i64 @tswap64(i64 noundef %13)
  %14 = load ptr, ptr %dst.addr, align 8
  store i64 %call5, ptr %14, align 8
  br label %sw.epilog75

sw.bb6:                                           ; preds = %entry, %entry, %entry
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i64, ptr %15, align 8
  %call7 = call i64 @tswap64(i64 noundef %16)
  %17 = load ptr, ptr %dst.addr, align 8
  store i64 %call7, ptr %17, align 8
  br label %sw.epilog75

sw.bb8:                                           ; preds = %entry
  store i64 0, ptr %val, align 8
  %18 = load ptr, ptr %type_ptr.addr, align 8
  %add.ptr = getelementptr i32, ptr %18, i64 -1
  %19 = load i32, ptr %to_host.addr, align 4
  %tobool = icmp ne i32 %19, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %call9 = call i32 @thunk_type_size(ptr noundef %add.ptr, i32 noundef %lnot.ext)
  switch i32 %call9, label %sw.epilog [
    i32 2, label %sw.bb10
    i32 4, label %sw.bb11
    i32 8, label %sw.bb13
  ]

sw.bb10:                                          ; preds = %sw.bb8
  %20 = load ptr, ptr %src.addr, align 8
  %21 = load i16, ptr %20, align 2
  %conv = zext i16 %21 to i64
  store i64 %conv, ptr %val, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %sw.bb8
  %22 = load ptr, ptr %src.addr, align 8
  %23 = load i32, ptr %22, align 4
  %conv12 = zext i32 %23 to i64
  store i64 %conv12, ptr %val, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %sw.bb8
  %24 = load ptr, ptr %src.addr, align 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %val, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb11, %sw.bb10, %sw.bb8
  %26 = load ptr, ptr %type_ptr.addr, align 8
  %add.ptr14 = getelementptr i32, ptr %26, i64 -1
  %27 = load i32, ptr %to_host.addr, align 4
  %call15 = call i32 @thunk_type_size(ptr noundef %add.ptr14, i32 noundef %27)
  switch i32 %call15, label %sw.epilog24 [
    i32 2, label %sw.bb16
    i32 4, label %sw.bb19
    i32 8, label %sw.bb22
  ]

sw.bb16:                                          ; preds = %sw.epilog
  %28 = load i64, ptr %val, align 8
  %conv17 = trunc i64 %28 to i16
  %call18 = call zeroext i16 @tswap16(i16 noundef zeroext %conv17)
  %29 = load ptr, ptr %dst.addr, align 8
  store i16 %call18, ptr %29, align 2
  br label %sw.epilog24

sw.bb19:                                          ; preds = %sw.epilog
  %30 = load i64, ptr %val, align 8
  %conv20 = trunc i64 %30 to i32
  %call21 = call i32 @tswap32(i32 noundef %conv20)
  %31 = load ptr, ptr %dst.addr, align 8
  store i32 %call21, ptr %31, align 4
  br label %sw.epilog24

sw.bb22:                                          ; preds = %sw.epilog
  %32 = load i64, ptr %val, align 8
  %call23 = call i64 @tswap64(i64 noundef %32)
  %33 = load ptr, ptr %dst.addr, align 8
  store i64 %call23, ptr %33, align 8
  br label %sw.epilog24

sw.epilog24:                                      ; preds = %sw.bb22, %sw.bb19, %sw.bb16, %sw.epilog
  br label %sw.epilog75

sw.bb25:                                          ; preds = %entry
  %34 = load ptr, ptr %type_ptr.addr, align 8
  %incdec.ptr26 = getelementptr i32, ptr %34, i32 1
  store ptr %incdec.ptr26, ptr %type_ptr.addr, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %array_length, align 4
  %36 = load ptr, ptr %type_ptr.addr, align 8
  %37 = load i32, ptr %to_host.addr, align 4
  %call27 = call i32 @thunk_type_size(ptr noundef %36, i32 noundef %37)
  store i32 %call27, ptr %dst_size, align 4
  %38 = load ptr, ptr %type_ptr.addr, align 8
  %39 = load i32, ptr %to_host.addr, align 4
  %sub = sub i32 1, %39
  %call28 = call i32 @thunk_type_size(ptr noundef %38, i32 noundef %sub)
  store i32 %call28, ptr %src_size, align 4
  %40 = load ptr, ptr %dst.addr, align 8
  store ptr %40, ptr %d, align 8
  %41 = load ptr, ptr %src.addr, align 8
  store ptr %41, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb25
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %array_length, align 4
  %cmp = icmp slt i32 %42, %43
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %44 = load ptr, ptr %d, align 8
  %45 = load ptr, ptr %s, align 8
  %46 = load ptr, ptr %type_ptr.addr, align 8
  %47 = load i32, ptr %to_host.addr, align 4
  %call30 = call ptr @thunk_convert(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %48 = load i32, ptr %dst_size, align 4
  %49 = load ptr, ptr %d, align 8
  %idx.ext = sext i32 %48 to i64
  %add.ptr31 = getelementptr i8, ptr %49, i64 %idx.ext
  store ptr %add.ptr31, ptr %d, align 8
  %50 = load i32, ptr %src_size, align 4
  %51 = load ptr, ptr %s, align 8
  %idx.ext32 = sext i32 %50 to i64
  %add.ptr33 = getelementptr i8, ptr %51, i64 %idx.ext32
  store ptr %add.ptr33, ptr %s, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %52 = load i32, ptr %i, align 4
  %inc = add i32 %52, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %53 = load ptr, ptr %type_ptr.addr, align 8
  %call34 = call ptr @thunk_type_next(ptr noundef %53)
  store ptr %call34, ptr %type_ptr.addr, align 8
  br label %sw.epilog75

sw.bb35:                                          ; preds = %entry
  %54 = load ptr, ptr %type_ptr.addr, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr @max_struct_entries, align 4
  %cmp39 = icmp ult i32 %55, %56
  br i1 %cmp39, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb35
  br label %if.end

if.else:                                          ; preds = %sw.bb35
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 248, ptr noundef @__PRETTY_FUNCTION__.thunk_convert) #6
  unreachable

if.end:                                           ; preds = %if.then
  %57 = load ptr, ptr @struct_entries, align 8
  %58 = load ptr, ptr %type_ptr.addr, align 8
  %incdec.ptr41 = getelementptr i32, ptr %58, i32 1
  store ptr %incdec.ptr41, ptr %type_ptr.addr, align 8
  %59 = load i32, ptr %58, align 4
  %idx.ext42 = zext i32 %59 to i64
  %add.ptr43 = getelementptr %struct.StructEntry, ptr %57, i64 %idx.ext42
  store ptr %add.ptr43, ptr %se, align 8
  %60 = load ptr, ptr %se, align 8
  %convert = getelementptr inbounds %struct.StructEntry, ptr %60, i32 0, i32 3
  %arrayidx = getelementptr [2 x ptr], ptr %convert, i64 0, i64 0
  %61 = load ptr, ptr %arrayidx, align 8
  %cmp44 = icmp ne ptr %61, null
  br i1 %cmp44, label %if.then46, label %if.else49

if.then46:                                        ; preds = %if.end
  %62 = load ptr, ptr %se, align 8
  %convert47 = getelementptr inbounds %struct.StructEntry, ptr %62, i32 0, i32 3
  %63 = load i32, ptr %to_host.addr, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx48 = getelementptr [2 x ptr], ptr %convert47, i64 0, i64 %idxprom
  %64 = load ptr, ptr %arrayidx48, align 8
  %65 = load ptr, ptr %dst.addr, align 8
  %66 = load ptr, ptr %src.addr, align 8
  call void %64(ptr noundef %65, ptr noundef %66)
  br label %if.end73

if.else49:                                        ; preds = %if.end
  %67 = load ptr, ptr %se, align 8
  %field_types50 = getelementptr inbounds %struct.StructEntry, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %field_types50, align 8
  store ptr %68, ptr %field_types, align 8
  %69 = load ptr, ptr %se, align 8
  %field_offsets = getelementptr inbounds %struct.StructEntry, ptr %69, i32 0, i32 2
  %70 = load i32, ptr %to_host.addr, align 4
  %idxprom51 = sext i32 %70 to i64
  %arrayidx52 = getelementptr [2 x ptr], ptr %field_offsets, i64 0, i64 %idxprom51
  %71 = load ptr, ptr %arrayidx52, align 8
  store ptr %71, ptr %dst_offsets, align 8
  %72 = load ptr, ptr %se, align 8
  %field_offsets53 = getelementptr inbounds %struct.StructEntry, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %to_host.addr, align 4
  %sub54 = sub i32 1, %73
  %idxprom55 = sext i32 %sub54 to i64
  %arrayidx56 = getelementptr [2 x ptr], ptr %field_offsets53, i64 0, i64 %idxprom55
  %74 = load ptr, ptr %arrayidx56, align 8
  store ptr %74, ptr %src_offsets, align 8
  %75 = load ptr, ptr %dst.addr, align 8
  store ptr %75, ptr %d38, align 8
  %76 = load ptr, ptr %src.addr, align 8
  store ptr %76, ptr %s37, align 8
  store i32 0, ptr %i36, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc70, %if.else49
  %77 = load i32, ptr %i36, align 4
  %78 = load ptr, ptr %se, align 8
  %nb_fields = getelementptr inbounds %struct.StructEntry, ptr %78, i32 0, i32 1
  %79 = load i32, ptr %nb_fields, align 8
  %cmp58 = icmp slt i32 %77, %79
  br i1 %cmp58, label %for.body60, label %for.end72

for.body60:                                       ; preds = %for.cond57
  %80 = load ptr, ptr %d38, align 8
  %81 = load ptr, ptr %dst_offsets, align 8
  %82 = load i32, ptr %i36, align 4
  %idxprom61 = sext i32 %82 to i64
  %arrayidx62 = getelementptr i32, ptr %81, i64 %idxprom61
  %83 = load i32, ptr %arrayidx62, align 4
  %idx.ext63 = sext i32 %83 to i64
  %add.ptr64 = getelementptr i8, ptr %80, i64 %idx.ext63
  %84 = load ptr, ptr %s37, align 8
  %85 = load ptr, ptr %src_offsets, align 8
  %86 = load i32, ptr %i36, align 4
  %idxprom65 = sext i32 %86 to i64
  %arrayidx66 = getelementptr i32, ptr %85, i64 %idxprom65
  %87 = load i32, ptr %arrayidx66, align 4
  %idx.ext67 = sext i32 %87 to i64
  %add.ptr68 = getelementptr i8, ptr %84, i64 %idx.ext67
  %88 = load ptr, ptr %field_types, align 8
  %89 = load i32, ptr %to_host.addr, align 4
  %call69 = call ptr @thunk_convert(ptr noundef %add.ptr64, ptr noundef %add.ptr68, ptr noundef %88, i32 noundef %89)
  store ptr %call69, ptr %field_types, align 8
  br label %for.inc70

for.inc70:                                        ; preds = %for.body60
  %90 = load i32, ptr %i36, align 4
  %inc71 = add i32 %90, 1
  store i32 %inc71, ptr %i36, align 4
  br label %for.cond57, !llvm.loop !10

for.end72:                                        ; preds = %for.cond57
  br label %if.end73

if.end73:                                         ; preds = %for.end72, %if.then46
  br label %sw.epilog75

sw.default:                                       ; preds = %entry
  %91 = load ptr, ptr @stderr, align 8
  %92 = load i32, ptr %type, align 4
  %call74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.4, i32 noundef %92)
  br label %sw.epilog75

sw.epilog75:                                      ; preds = %sw.default, %if.end73, %for.end, %sw.epilog24, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  %93 = load ptr, ptr %type_ptr.addr, align 8
  ret ptr %93
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @tswap16(i16 noundef zeroext %s) #0 {
entry:
  %s.addr = alloca i16, align 2
  store i16 %s, ptr %s.addr, align 2
  %0 = load i16, ptr %s.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tswap32(i32 noundef %s) #0 {
entry:
  %s.addr = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tswap64(i64 noundef %s) #0 {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load i64, ptr %s.addr, align 8
  ret i64 %0
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @thunk_print(ptr noundef %arg, ptr noundef %type_ptr) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %type_ptr.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %val = alloca i64, align 8
  %i = alloca i32, align 4
  %array_length = alloca i32, align 4
  %arg_size = alloca i32, align 4
  %a = alloca ptr, align 8
  %is_string = alloca i32, align 4
  %i52 = alloca i32, align 4
  %se = alloca ptr, align 8
  %a53 = alloca ptr, align 8
  %field_types = alloca ptr, align 8
  %arg_offsets = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %type_ptr, ptr %type_ptr.addr, align 8
  %0 = load ptr, ptr %type_ptr.addr, align 8
  %incdec.ptr = getelementptr i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %type_ptr.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %type, align 4
  %2 = load i32, ptr %type, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
    i32 7, label %sw.bb5
    i32 8, label %sw.bb7
    i32 6, label %sw.bb9
    i32 4, label %sw.bb11
    i32 5, label %sw.bb13
    i32 12, label %sw.bb15
    i32 10, label %sw.bb34
    i32 11, label %sw.bb51
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %conv)
  br label %sw.epilog79

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %arg.addr, align 8
  %6 = load i16, ptr %5, align 2
  %call = call zeroext i16 @tswap16(i16 noundef zeroext %6)
  %conv2 = zext i16 %call to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %conv2)
  br label %sw.epilog79

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %arg.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call4 = call i32 @tswap32(i32 noundef %8)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call4)
  br label %sw.epilog79

sw.bb5:                                           ; preds = %entry
  %9 = load ptr, ptr %arg.addr, align 8
  %10 = load i64, ptr %9, align 8
  %call6 = call i64 @tswap64(i64 noundef %10)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i64 noundef %call6)
  br label %sw.epilog79

sw.bb7:                                           ; preds = %entry
  %11 = load ptr, ptr %arg.addr, align 8
  %12 = load i64, ptr %11, align 8
  %call8 = call i64 @tswap64(i64 noundef %12)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i64 noundef %call8)
  br label %sw.epilog79

sw.bb9:                                           ; preds = %entry
  %13 = load ptr, ptr %arg.addr, align 8
  %14 = load i64, ptr %13, align 8
  %call10 = call i64 @tswap64(i64 noundef %14)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i64 noundef %call10)
  br label %sw.epilog79

sw.bb11:                                          ; preds = %entry
  %15 = load ptr, ptr %arg.addr, align 8
  %16 = load i64, ptr %15, align 8
  %call12 = call i64 @tswap64(i64 noundef %16)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i64 noundef %call12)
  br label %sw.epilog79

sw.bb13:                                          ; preds = %entry
  %17 = load ptr, ptr %arg.addr, align 8
  %18 = load i64, ptr %17, align 8
  %call14 = call i64 @tswap64(i64 noundef %18)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i64 noundef %call14)
  br label %sw.epilog79

sw.bb15:                                          ; preds = %entry
  store i64 0, ptr %val, align 8
  %19 = load ptr, ptr %type_ptr.addr, align 8
  %add.ptr = getelementptr i32, ptr %19, i64 -1
  %call16 = call i32 @thunk_type_size(ptr noundef %add.ptr, i32 noundef 1)
  switch i32 %call16, label %sw.epilog [
    i32 2, label %sw.bb17
    i32 4, label %sw.bb19
    i32 8, label %sw.bb21
  ]

sw.bb17:                                          ; preds = %sw.bb15
  %20 = load ptr, ptr %arg.addr, align 8
  %21 = load i16, ptr %20, align 2
  %conv18 = zext i16 %21 to i64
  store i64 %conv18, ptr %val, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %sw.bb15
  %22 = load ptr, ptr %arg.addr, align 8
  %23 = load i32, ptr %22, align 4
  %conv20 = zext i32 %23 to i64
  store i64 %conv20, ptr %val, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %sw.bb15
  %24 = load ptr, ptr %arg.addr, align 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %val, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15
  %26 = load ptr, ptr %type_ptr.addr, align 8
  %add.ptr22 = getelementptr i32, ptr %26, i64 -1
  %call23 = call i32 @thunk_type_size(ptr noundef %add.ptr22, i32 noundef 0)
  switch i32 %call23, label %sw.epilog33 [
    i32 2, label %sw.bb24
    i32 4, label %sw.bb28
    i32 8, label %sw.bb31
  ]

sw.bb24:                                          ; preds = %sw.epilog
  %27 = load i64, ptr %val, align 8
  %conv25 = trunc i64 %27 to i16
  %call26 = call zeroext i16 @tswap16(i16 noundef zeroext %conv25)
  %conv27 = zext i16 %call26 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %conv27)
  br label %sw.epilog33

sw.bb28:                                          ; preds = %sw.epilog
  %28 = load i64, ptr %val, align 8
  %conv29 = trunc i64 %28 to i32
  %call30 = call i32 @tswap32(i32 noundef %conv29)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call30)
  br label %sw.epilog33

sw.bb31:                                          ; preds = %sw.epilog
  %29 = load i64, ptr %val, align 8
  %call32 = call i64 @tswap64(i64 noundef %29)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i64 noundef %call32)
  br label %sw.epilog33

sw.epilog33:                                      ; preds = %sw.bb31, %sw.bb28, %sw.bb24, %sw.epilog
  br label %sw.epilog79

sw.bb34:                                          ; preds = %entry
  store i32 0, ptr %is_string, align 4
  %30 = load ptr, ptr %type_ptr.addr, align 8
  %incdec.ptr35 = getelementptr i32, ptr %30, i32 1
  store ptr %incdec.ptr35, ptr %type_ptr.addr, align 8
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %array_length, align 4
  %32 = load ptr, ptr %type_ptr.addr, align 8
  %call36 = call i32 @thunk_type_size(ptr noundef %32, i32 noundef 0)
  store i32 %call36, ptr %arg_size, align 4
  %33 = load ptr, ptr %arg.addr, align 8
  store ptr %33, ptr %a, align 8
  %34 = load ptr, ptr %type_ptr.addr, align 8
  %35 = load i32, ptr %34, align 4
  %cmp = icmp eq i32 %35, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb34
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11)
  store i32 1, ptr %is_string, align 4
  br label %if.end

if.else:                                          ; preds = %sw.bb34
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %array_length, align 4
  %cmp38 = icmp slt i32 %36, %37
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load i32, ptr %i, align 4
  %cmp40 = icmp sgt i32 %38, 0
  br i1 %cmp40, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %for.body
  %39 = load i32, ptr %is_string, align 4
  %tobool = icmp ne i32 %39, 0
  br i1 %tobool, label %if.end43, label %if.then42

if.then42:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %land.lhs.true, %for.body
  %40 = load ptr, ptr %a, align 8
  %41 = load ptr, ptr %type_ptr.addr, align 8
  %call44 = call ptr @thunk_print(ptr noundef %40, ptr noundef %41)
  %42 = load i32, ptr %arg_size, align 4
  %43 = load ptr, ptr %a, align 8
  %idx.ext = sext i32 %42 to i64
  %add.ptr45 = getelementptr i8, ptr %43, i64 %idx.ext
  store ptr %add.ptr45, ptr %a, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %44 = load i32, ptr %i, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %45 = load i32, ptr %is_string, align 4
  %tobool46 = icmp ne i32 %45, 0
  br i1 %tobool46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %for.end
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11)
  br label %if.end49

if.else48:                                        ; preds = %for.end
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14)
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then47
  %46 = load ptr, ptr %type_ptr.addr, align 8
  %call50 = call ptr @thunk_type_next(ptr noundef %46)
  store ptr %call50, ptr %type_ptr.addr, align 8
  br label %sw.epilog79

sw.bb51:                                          ; preds = %entry
  %47 = load ptr, ptr @struct_entries, align 8
  %48 = load ptr, ptr %type_ptr.addr, align 8
  %incdec.ptr54 = getelementptr i32, ptr %48, i32 1
  store ptr %incdec.ptr54, ptr %type_ptr.addr, align 8
  %49 = load i32, ptr %48, align 4
  %idx.ext55 = zext i32 %49 to i64
  %add.ptr56 = getelementptr %struct.StructEntry, ptr %47, i64 %idx.ext55
  store ptr %add.ptr56, ptr %se, align 8
  %50 = load ptr, ptr %se, align 8
  %print = getelementptr inbounds %struct.StructEntry, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %print, align 8
  %cmp57 = icmp ne ptr %51, null
  br i1 %cmp57, label %if.then59, label %if.else61

if.then59:                                        ; preds = %sw.bb51
  %52 = load ptr, ptr %se, align 8
  %print60 = getelementptr inbounds %struct.StructEntry, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %print60, align 8
  %54 = load ptr, ptr %arg.addr, align 8
  call void %53(ptr noundef %54)
  br label %if.end78

if.else61:                                        ; preds = %sw.bb51
  %55 = load ptr, ptr %arg.addr, align 8
  store ptr %55, ptr %a53, align 8
  %56 = load ptr, ptr %se, align 8
  %field_types62 = getelementptr inbounds %struct.StructEntry, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %field_types62, align 8
  store ptr %57, ptr %field_types, align 8
  %58 = load ptr, ptr %se, align 8
  %field_offsets = getelementptr inbounds %struct.StructEntry, ptr %58, i32 0, i32 2
  %arrayidx = getelementptr [2 x ptr], ptr %field_offsets, i64 0, i64 0
  %59 = load ptr, ptr %arrayidx, align 8
  store ptr %59, ptr %arg_offsets, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15)
  store i32 0, ptr %i52, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc75, %if.else61
  %60 = load i32, ptr %i52, align 4
  %61 = load ptr, ptr %se, align 8
  %nb_fields = getelementptr inbounds %struct.StructEntry, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %nb_fields, align 8
  %cmp64 = icmp slt i32 %60, %62
  br i1 %cmp64, label %for.body66, label %for.end77

for.body66:                                       ; preds = %for.cond63
  %63 = load i32, ptr %i52, align 4
  %cmp67 = icmp sgt i32 %63, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %for.body66
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %for.body66
  %64 = load ptr, ptr %a53, align 8
  %65 = load ptr, ptr %arg_offsets, align 8
  %66 = load i32, ptr %i52, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx71 = getelementptr i32, ptr %65, i64 %idxprom
  %67 = load i32, ptr %arrayidx71, align 4
  %idx.ext72 = sext i32 %67 to i64
  %add.ptr73 = getelementptr i8, ptr %64, i64 %idx.ext72
  %68 = load ptr, ptr %field_types, align 8
  %call74 = call ptr @thunk_print(ptr noundef %add.ptr73, ptr noundef %68)
  store ptr %call74, ptr %field_types, align 8
  br label %for.inc75

for.inc75:                                        ; preds = %if.end70
  %69 = load i32, ptr %i52, align 4
  %inc76 = add i32 %69, 1
  store i32 %inc76, ptr %i52, align 4
  br label %for.cond63, !llvm.loop !12

for.end77:                                        ; preds = %for.cond63
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16)
  br label %if.end78

if.end78:                                         ; preds = %for.end77, %if.then59
  br label %sw.epilog79

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 429, ptr noundef @__func__.thunk_print, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog79

sw.epilog79:                                      ; preds = %do.end, %if.end78, %if.end49, %sw.epilog33, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %70 = load ptr, ptr %type_ptr.addr, align 8
  ret ptr %70
}

declare void @qemu_log(ptr noundef, ...) #4

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @target_to_host_bitmask_len(i32 noundef %target_mask, ptr noundef %tbl, i64 noundef %len) #0 {
entry:
  %target_mask.addr = alloca i32, align 4
  %tbl.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %host_mask = alloca i32, align 4
  %i = alloca i64, align 8
  store i32 %target_mask, ptr %target_mask.addr, align 4
  store ptr %tbl, ptr %tbl.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %host_mask, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %target_mask.addr, align 4
  %3 = load ptr, ptr %tbl.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.bitmask_transtbl, ptr %3, i64 %4
  %target_mask1 = getelementptr inbounds %struct.bitmask_transtbl, ptr %arrayidx, i32 0, i32 0
  %5 = load i32, ptr %target_mask1, align 4
  %and = and i32 %2, %5
  %6 = load ptr, ptr %tbl.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr %struct.bitmask_transtbl, ptr %6, i64 %7
  %target_bits = getelementptr inbounds %struct.bitmask_transtbl, ptr %arrayidx2, i32 0, i32 1
  %8 = load i32, ptr %target_bits, align 4
  %cmp3 = icmp eq i32 %and, %8
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %tbl.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr %struct.bitmask_transtbl, ptr %9, i64 %10
  %host_bits = getelementptr inbounds %struct.bitmask_transtbl, ptr %arrayidx4, i32 0, i32 3
  %11 = load i32, ptr %host_bits, align 4
  %12 = load i32, ptr %host_mask, align 4
  %or = or i32 %12, %11
  store i32 %or, ptr %host_mask, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %host_mask, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @host_to_target_bitmask_len(i32 noundef %host_mask, ptr noundef %tbl, i64 noundef %len) #0 {
entry:
  %host_mask.addr = alloca i32, align 4
  %tbl.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %target_mask = alloca i32, align 4
  %i = alloca i64, align 8
  store i32 %host_mask, ptr %host_mask.addr, align 4
  store ptr %tbl, ptr %tbl.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %target_mask, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %host_mask.addr, align 4
  %3 = load ptr, ptr %tbl.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.bitmask_transtbl, ptr %3, i64 %4
  %host_mask1 = getelementptr inbounds %struct.bitmask_transtbl, ptr %arrayidx, i32 0, i32 2
  %5 = load i32, ptr %host_mask1, align 4
  %and = and i32 %2, %5
  %6 = load ptr, ptr %tbl.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr %struct.bitmask_transtbl, ptr %6, i64 %7
  %host_bits = getelementptr inbounds %struct.bitmask_transtbl, ptr %arrayidx2, i32 0, i32 3
  %8 = load i32, ptr %host_bits, align 4
  %cmp3 = icmp eq i32 %and, %8
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %tbl.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr %struct.bitmask_transtbl, ptr %9, i64 %10
  %target_bits = getelementptr inbounds %struct.bitmask_transtbl, ptr %arrayidx4, i32 0, i32 1
  %11 = load i32, ptr %target_bits, align 4
  %12 = load i32, ptr %target_mask, align 4
  %or = or i32 %12, %11
  store i32 %or, ptr %target_mask, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %target_mask, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @thunk_type_size_array(ptr noundef %type_ptr, i32 noundef %is_host) #0 {
entry:
  %type_ptr.addr = alloca ptr, align 8
  %is_host.addr = alloca i32, align 4
  store ptr %type_ptr, ptr %type_ptr.addr, align 8
  store i32 %is_host, ptr %is_host.addr, align 4
  %0 = load ptr, ptr %type_ptr.addr, align 8
  %1 = load i32, ptr %is_host.addr, align 4
  %call = call i32 @thunk_type_size(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @thunk_type_align_array(ptr noundef %type_ptr, i32 noundef %is_host) #0 {
entry:
  %type_ptr.addr = alloca ptr, align 8
  %is_host.addr = alloca i32, align 4
  store ptr %type_ptr, ptr %type_ptr.addr, align 8
  store i32 %is_host, ptr %is_host.addr, align 4
  %0 = load ptr, ptr %type_ptr.addr, align 8
  %1 = load i32, ptr %is_host.addr, align 4
  %call = call i32 @thunk_type_align(ptr noundef %0, i32 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @thunk_init(i32 noundef %max_structs) #0 {
entry:
  %max_structs.addr = alloca i32, align 4
  store i32 %max_structs, ptr %max_structs.addr, align 4
  %0 = load i32, ptr %max_structs.addr, align 4
  store i32 %0, ptr @max_struct_entries, align 4
  %1 = load i32, ptr %max_structs.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 80) #7
  store ptr %call, ptr @struct_entries, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @thunk_type_next_ptr(ptr noundef %type_ptr) #0 {
entry:
  %type_ptr.addr = alloca ptr, align 8
  store ptr %type_ptr, ptr %type_ptr.addr, align 8
  %0 = load ptr, ptr %type_ptr.addr, align 8
  %call = call ptr @thunk_type_next(ptr noundef %0)
  ret ptr %call
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { allocsize(0,1) }
attributes #8 = { noreturn }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
