target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.string_list_sort_ctx = type { ptr }

@.str = private unnamed_addr constant [14 x i8] c"string-list.c\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"cannot setlen a string_list which owns its entries\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"cannot grow a string_list with setlen\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"internal error in string_list_split(): list->strdup_strings must be set\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"internal error in string_list_split_in_place(): list->strdup_strings must not be set\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @string_list_init_nodup(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %blank = alloca %struct.string_list, align 8
  store ptr %list, ptr %list.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %blank, i8 0, i64 40, i1 false)
  %0 = load ptr, ptr %list.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %blank, i64 40, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @string_list_init_dup(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %blank = alloca %struct.string_list, align 8
  store ptr %list, ptr %list.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %blank, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %blank, i32 0, i32 3
  store i8 1, ptr %0, align 8
  %1 = load ptr, ptr %list.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %blank, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_list_insert(ptr noundef %list, ptr noundef %string) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %string.addr, align 8
  %call = call i32 @add_entry(i32 noundef -1, ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %index, align 4
  %2 = load i32, ptr %index, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %index, align 4
  %sub = sub nsw i32 -1, %3
  store i32 %sub, ptr %index, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items, align 8
  %6 = load i32, ptr %index, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal i32 @add_entry(i32 noundef %insert_at, ptr noundef %list, ptr noundef %string) #0 {
entry:
  %retval = alloca i32, align 4
  %insert_at.addr = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %exact_match = alloca i32, align 4
  %index = alloca i32, align 4
  store i32 %insert_at, ptr %insert_at.addr, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 0, ptr %exact_match, align 4
  %0 = load i32, ptr %insert_at.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %insert_at.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  %3 = load ptr, ptr %string.addr, align 8
  %call = call i32 @get_entry_index(ptr noundef %2, ptr noundef %3, ptr noundef %exact_match)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %index, align 4
  %4 = load i32, ptr %exact_match, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %5 = load i32, ptr %index, align 4
  %sub = sub nsw i32 -1, %5
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %add = add i64 %7, 1
  %8 = load ptr, ptr %list.addr, align 8
  %alloc = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %alloc, align 8
  %cmp1 = icmp ugt i64 %add, %9
  br i1 %cmp1, label %if.then2, label %if.end22

if.then2:                                         ; preds = %do.body
  %10 = load ptr, ptr %list.addr, align 8
  %alloc3 = getelementptr inbounds %struct.string_list, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %alloc3, align 8
  %add4 = add i64 %11, 16
  %mul = mul i64 %add4, 3
  %div = udiv i64 %mul, 2
  %12 = load ptr, ptr %list.addr, align 8
  %nr5 = getelementptr inbounds %struct.string_list, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %nr5, align 8
  %add6 = add i64 %13, 1
  %cmp7 = icmp ult i64 %div, %add6
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then2
  %14 = load ptr, ptr %list.addr, align 8
  %nr9 = getelementptr inbounds %struct.string_list, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %nr9, align 8
  %add10 = add i64 %15, 1
  %16 = load ptr, ptr %list.addr, align 8
  %alloc11 = getelementptr inbounds %struct.string_list, ptr %16, i32 0, i32 2
  store i64 %add10, ptr %alloc11, align 8
  br label %if.end17

if.else:                                          ; preds = %if.then2
  %17 = load ptr, ptr %list.addr, align 8
  %alloc12 = getelementptr inbounds %struct.string_list, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %alloc12, align 8
  %add13 = add i64 %18, 16
  %mul14 = mul i64 %add13, 3
  %div15 = udiv i64 %mul14, 2
  %19 = load ptr, ptr %list.addr, align 8
  %alloc16 = getelementptr inbounds %struct.string_list, ptr %19, i32 0, i32 2
  store i64 %div15, ptr %alloc16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then8
  %20 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %items, align 8
  %22 = load ptr, ptr %list.addr, align 8
  %alloc18 = getelementptr inbounds %struct.string_list, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %alloc18, align 8
  %call19 = call i64 @st_mult(i64 noundef 16, i64 noundef %23)
  %call20 = call ptr @xrealloc(ptr noundef %21, i64 noundef %call19)
  %24 = load ptr, ptr %list.addr, align 8
  %items21 = getelementptr inbounds %struct.string_list, ptr %24, i32 0, i32 0
  store ptr %call20, ptr %items21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end17, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end22
  %25 = load i32, ptr %index, align 4
  %conv = sext i32 %25 to i64
  %26 = load ptr, ptr %list.addr, align 8
  %nr23 = getelementptr inbounds %struct.string_list, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %nr23, align 8
  %cmp24 = icmp ult i64 %conv, %27
  br i1 %cmp24, label %if.then26, label %if.end35

if.then26:                                        ; preds = %do.end
  %28 = load ptr, ptr %list.addr, align 8
  %items27 = getelementptr inbounds %struct.string_list, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %items27, align 8
  %30 = load i32, ptr %index, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %29, i64 %idx.ext
  %add.ptr28 = getelementptr inbounds %struct.string_list_item, ptr %add.ptr, i64 1
  %31 = load ptr, ptr %list.addr, align 8
  %items29 = getelementptr inbounds %struct.string_list, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %items29, align 8
  %33 = load i32, ptr %index, align 4
  %idx.ext30 = sext i32 %33 to i64
  %add.ptr31 = getelementptr inbounds %struct.string_list_item, ptr %32, i64 %idx.ext30
  %34 = load ptr, ptr %list.addr, align 8
  %nr32 = getelementptr inbounds %struct.string_list, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %nr32, align 8
  %36 = load i32, ptr %index, align 4
  %conv33 = sext i32 %36 to i64
  %sub34 = sub i64 %35, %conv33
  call void @move_array(ptr noundef %add.ptr28, ptr noundef %add.ptr31, i64 noundef %sub34, i64 noundef 16)
  br label %if.end35

if.end35:                                         ; preds = %if.then26, %do.end
  %37 = load ptr, ptr %list.addr, align 8
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %37, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool36 = icmp ne i32 %bf.cast, 0
  br i1 %tobool36, label %cond.true37, label %cond.false39

cond.true37:                                      ; preds = %if.end35
  %38 = load ptr, ptr %string.addr, align 8
  %call38 = call ptr @xstrdup(ptr noundef %38)
  br label %cond.end40

cond.false39:                                     ; preds = %if.end35
  %39 = load ptr, ptr %string.addr, align 8
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true37
  %cond41 = phi ptr [ %call38, %cond.true37 ], [ %39, %cond.false39 ]
  %40 = load ptr, ptr %list.addr, align 8
  %items42 = getelementptr inbounds %struct.string_list, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %items42, align 8
  %42 = load i32, ptr %index, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %41, i64 %idxprom
  %string43 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  store ptr %cond41, ptr %string43, align 8
  %43 = load ptr, ptr %list.addr, align 8
  %items44 = getelementptr inbounds %struct.string_list, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %items44, align 8
  %45 = load i32, ptr %index, align 4
  %idxprom45 = sext i32 %45 to i64
  %arrayidx46 = getelementptr inbounds %struct.string_list_item, ptr %44, i64 %idxprom45
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx46, i32 0, i32 1
  store ptr null, ptr %util, align 8
  %46 = load ptr, ptr %list.addr, align 8
  %nr47 = getelementptr inbounds %struct.string_list, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %nr47, align 8
  %inc = add i64 %47, 1
  store i64 %inc, ptr %nr47, align 8
  %48 = load i32, ptr %index, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end40, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_remove(ptr noundef %list, ptr noundef %string, i32 noundef %free_util) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %free_util.addr = alloca i32, align 4
  %exact_match = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 %free_util, ptr %free_util.addr, align 4
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %string.addr, align 8
  %call = call i32 @get_entry_index(ptr noundef %0, ptr noundef %1, ptr noundef %exact_match)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %exact_match, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %list.addr, align 8
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %idxprom
  %string3 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %string3, align 8
  call void @free(ptr noundef %7) #7
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %8 = load i32, ptr %free_util.addr, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %list.addr, align 8
  %items6 = getelementptr inbounds %struct.string_list, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %items6, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds %struct.string_list_item, ptr %10, i64 %idxprom7
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx8, i32 0, i32 1
  %12 = load ptr, ptr %util, align 8
  call void @free(ptr noundef %12) #7
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %13 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %nr, align 8
  %dec = add i64 %14, -1
  store i64 %dec, ptr %nr, align 8
  %15 = load ptr, ptr %list.addr, align 8
  %items10 = getelementptr inbounds %struct.string_list, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %items10, align 8
  %17 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %16, i64 %idx.ext
  %18 = load ptr, ptr %list.addr, align 8
  %items11 = getelementptr inbounds %struct.string_list, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %items11, align 8
  %20 = load i32, ptr %i, align 4
  %idx.ext12 = sext i32 %20 to i64
  %add.ptr13 = getelementptr inbounds %struct.string_list_item, ptr %19, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds %struct.string_list_item, ptr %add.ptr13, i64 1
  %21 = load ptr, ptr %list.addr, align 8
  %nr15 = getelementptr inbounds %struct.string_list, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %nr15, align 8
  %23 = load i32, ptr %i, align 4
  %conv = sext i32 %23 to i64
  %sub = sub i64 %22, %conv
  call void @move_array(ptr noundef %add.ptr, ptr noundef %add.ptr14, i64 noundef %sub, i64 noundef 16)
  br label %if.end16

if.end16:                                         ; preds = %if.end9, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_entry_index(ptr noundef %list, ptr noundef %string, ptr noundef %exact_match) #0 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %exact_match.addr = alloca ptr, align 8
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %cmp = alloca ptr, align 8
  %middle = alloca i32, align 4
  %compare = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store ptr %exact_match, ptr %exact_match.addr, align 8
  store i32 -1, ptr %left, align 4
  %0 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %right, align 4
  %2 = load ptr, ptr %list.addr, align 8
  %cmp1 = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %cmp1, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %list.addr, align 8
  %cmp2 = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %cmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ @strcmp, %cond.false ]
  store ptr %cond, ptr %cmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %cond.end
  %6 = load i32, ptr %left, align 4
  %add = add nsw i32 %6, 1
  %7 = load i32, ptr %right, align 4
  %cmp3 = icmp slt i32 %add, %7
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %left, align 4
  %9 = load i32, ptr %right, align 4
  %10 = load i32, ptr %left, align 4
  %sub = sub nsw i32 %9, %10
  %div = sdiv i32 %sub, 2
  %add5 = add nsw i32 %8, %div
  store i32 %add5, ptr %middle, align 4
  %11 = load ptr, ptr %cmp, align 8
  %12 = load ptr, ptr %string.addr, align 8
  %13 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %items, align 8
  %15 = load i32, ptr %middle, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %14, i64 %idxprom
  %string6 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %16 = load ptr, ptr %string6, align 8
  %call = call i32 %11(ptr noundef %12, ptr noundef %16)
  store i32 %call, ptr %compare, align 4
  %17 = load i32, ptr %compare, align 4
  %cmp7 = icmp slt i32 %17, 0
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %18 = load i32, ptr %middle, align 4
  store i32 %18, ptr %right, align 4
  br label %if.end13

if.else:                                          ; preds = %while.body
  %19 = load i32, ptr %compare, align 4
  %cmp9 = icmp sgt i32 %19, 0
  br i1 %cmp9, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  %20 = load i32, ptr %middle, align 4
  store i32 %20, ptr %left, align 4
  br label %if.end

if.else12:                                        ; preds = %if.else
  %21 = load ptr, ptr %exact_match.addr, align 8
  store i32 1, ptr %21, align 4
  %22 = load i32, ptr %middle, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then11
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %exact_match.addr, align 8
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %right, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else12
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @move_array(ptr noundef %dst, ptr noundef %src, i64 noundef %n, i64 noundef %size) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call = call i64 @st_mult(i64 noundef %3, i64 noundef %4)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %call, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string_list_has_string(ptr noundef %list, ptr noundef %string) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %exact_match = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %string.addr, align 8
  %call = call i32 @get_entry_index(ptr noundef %0, ptr noundef %1, ptr noundef %exact_match)
  %2 = load i32, ptr %exact_match, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string_list_find_insert_index(ptr noundef %list, ptr noundef %string, i32 noundef %negative_existing_index) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %negative_existing_index.addr = alloca i32, align 4
  %exact_match = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 %negative_existing_index, ptr %negative_existing_index.addr, align 4
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %string.addr, align 8
  %call = call i32 @get_entry_index(ptr noundef %0, ptr noundef %1, ptr noundef %exact_match)
  store i32 %call, ptr %index, align 4
  %2 = load i32, ptr %exact_match, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %negative_existing_index.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load i32, ptr %index, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 0, %cond.false ]
  %sub = sub nsw i32 -1, %cond
  store i32 %sub, ptr %index, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %5 = load i32, ptr %index, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_list_lookup(ptr noundef %list, ptr noundef %string) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %exact_match = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %string.addr, align 8
  %call = call i32 @get_entry_index(ptr noundef %0, ptr noundef %1, ptr noundef %exact_match)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %exact_match, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  %5 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_remove_duplicates(ptr noundef %list, i32 noundef %free_util) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %free_util.addr = alloca i32, align 4
  %src = alloca i32, align 4
  %dst = alloca i32, align 4
  %cmp1 = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store i32 %free_util, ptr %free_util.addr, align 4
  %0 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  %cmp2 = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %cmp2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load ptr, ptr %list.addr, align 8
  %cmp3 = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %cmp3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ @strcmp, %cond.false ]
  store ptr %cond, ptr %cmp1, align 8
  store i32 1, ptr %dst, align 4
  store i32 1, ptr %src, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %6 = load i32, ptr %src, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %list.addr, align 8
  %nr4 = getelementptr inbounds %struct.string_list, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %nr4, align 8
  %cmp5 = icmp ult i64 %conv, %8
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %cmp1, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %items, align 8
  %12 = load i32, ptr %dst, align 4
  %sub = sub nsw i32 %12, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %11, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %13 = load ptr, ptr %string, align 8
  %14 = load ptr, ptr %list.addr, align 8
  %items7 = getelementptr inbounds %struct.string_list, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %items7, align 8
  %16 = load i32, ptr %src, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds %struct.string_list_item, ptr %15, i64 %idxprom8
  %string10 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx9, i32 0, i32 0
  %17 = load ptr, ptr %string10, align 8
  %call = call i32 %9(ptr noundef %13, ptr noundef %17)
  %tobool11 = icmp ne i32 %call, 0
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %for.body
  %18 = load ptr, ptr %list.addr, align 8
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %18, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool13 = icmp ne i32 %bf.cast, 0
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then12
  %19 = load ptr, ptr %list.addr, align 8
  %items15 = getelementptr inbounds %struct.string_list, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %items15, align 8
  %21 = load i32, ptr %src, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds %struct.string_list_item, ptr %20, i64 %idxprom16
  %string18 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx17, i32 0, i32 0
  %22 = load ptr, ptr %string18, align 8
  call void @free(ptr noundef %22) #7
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then12
  %23 = load i32, ptr %free_util.addr, align 4
  %tobool19 = icmp ne i32 %23, 0
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end
  %24 = load ptr, ptr %list.addr, align 8
  %items21 = getelementptr inbounds %struct.string_list, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %items21, align 8
  %26 = load i32, ptr %src, align 4
  %idxprom22 = sext i32 %26 to i64
  %arrayidx23 = getelementptr inbounds %struct.string_list_item, ptr %25, i64 %idxprom22
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx23, i32 0, i32 1
  %27 = load ptr, ptr %util, align 8
  call void @free(ptr noundef %27) #7
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end
  br label %if.end31

if.else:                                          ; preds = %for.body
  %28 = load ptr, ptr %list.addr, align 8
  %items25 = getelementptr inbounds %struct.string_list, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %items25, align 8
  %30 = load i32, ptr %dst, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %dst, align 4
  %idxprom26 = sext i32 %30 to i64
  %arrayidx27 = getelementptr inbounds %struct.string_list_item, ptr %29, i64 %idxprom26
  %31 = load ptr, ptr %list.addr, align 8
  %items28 = getelementptr inbounds %struct.string_list, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %items28, align 8
  %33 = load i32, ptr %src, align 4
  %idxprom29 = sext i32 %33 to i64
  %arrayidx30 = getelementptr inbounds %struct.string_list_item, ptr %32, i64 %idxprom29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx27, ptr align 8 %arrayidx30, i64 16, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %34 = load i32, ptr %src, align 4
  %inc32 = add nsw i32 %34, 1
  store i32 %inc32, ptr %src, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %35 = load i32, ptr %dst, align 4
  %conv33 = sext i32 %35 to i64
  %36 = load ptr, ptr %list.addr, align 8
  %nr34 = getelementptr inbounds %struct.string_list, ptr %36, i32 0, i32 1
  store i64 %conv33, ptr %nr34, align 8
  br label %if.end35

if.end35:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @for_each_string_list(ptr noundef %list, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %fn.addr, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %cb_data.addr, align 8
  %call = call i32 %3(ptr noundef %arrayidx, ptr noundef %7)
  store i32 %call, ptr %ret, align 4
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @filter_string_list(ptr noundef %list, i32 noundef %free_util, ptr noundef %want, ptr noundef %cb_data) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %free_util.addr = alloca i32, align 4
  %want.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %src = alloca i32, align 4
  %dst = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store i32 %free_util, ptr %free_util.addr, align 4
  store ptr %want, ptr %want.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  store i32 0, ptr %dst, align 4
  store i32 0, ptr %src, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %src, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %want.addr, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items, align 8
  %6 = load i32, ptr %src, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %cb_data.addr, align 8
  %call = call i32 %3(ptr noundef %arrayidx, ptr noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %list.addr, align 8
  %items2 = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %items2, align 8
  %10 = load i32, ptr %dst, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %dst, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds %struct.string_list_item, ptr %9, i64 %idxprom3
  %11 = load ptr, ptr %list.addr, align 8
  %items5 = getelementptr inbounds %struct.string_list, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %items5, align 8
  %13 = load i32, ptr %src, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds %struct.string_list_item, ptr %12, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx4, ptr align 8 %arrayidx7, i64 16, i1 false)
  br label %if.end19

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %list.addr, align 8
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %14, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool8 = icmp ne i32 %bf.cast, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %15 = load ptr, ptr %list.addr, align 8
  %items10 = getelementptr inbounds %struct.string_list, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %items10, align 8
  %17 = load i32, ptr %src, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds %struct.string_list_item, ptr %16, i64 %idxprom11
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx12, i32 0, i32 0
  %18 = load ptr, ptr %string, align 8
  call void @free(ptr noundef %18) #7
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  %19 = load i32, ptr %free_util.addr, align 4
  %tobool13 = icmp ne i32 %19, 0
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end
  %20 = load ptr, ptr %list.addr, align 8
  %items15 = getelementptr inbounds %struct.string_list, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %items15, align 8
  %22 = load i32, ptr %src, align 4
  %idxprom16 = sext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds %struct.string_list_item, ptr %21, i64 %idxprom16
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx17, i32 0, i32 1
  %23 = load ptr, ptr %util, align 8
  call void @free(ptr noundef %23) #7
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %24 = load i32, ptr %src, align 4
  %inc20 = add nsw i32 %24, 1
  store i32 %inc20, ptr %src, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %dst, align 4
  %conv21 = sext i32 %25 to i64
  %26 = load ptr, ptr %list.addr, align 8
  %nr22 = getelementptr inbounds %struct.string_list, ptr %26, i32 0, i32 1
  store i64 %conv21, ptr %nr22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_remove_empty_items(ptr noundef %list, i32 noundef %free_util) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %free_util.addr = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store i32 %free_util, ptr %free_util.addr, align 4
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load i32, ptr %free_util.addr, align 4
  call void @filter_string_list(ptr noundef %0, i32 noundef %1, ptr noundef @item_is_not_empty, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @item_is_not_empty(ptr noundef %item, ptr noundef %data) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %string, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_clear(ptr noundef %list, i32 noundef %free_util) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %free_util.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store i32 %free_util, ptr %free_util.addr, align 4
  %0 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %items, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %list.addr, align 8
  %items4 = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %items4, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %string, align 8
  call void @free(ptr noundef %9) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %free_util.addr, align 4
  %tobool5 = icmp ne i32 %11, 0
  br i1 %tobool5, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc16, %if.then6
  %12 = load i32, ptr %i, align 4
  %conv8 = sext i32 %12 to i64
  %13 = load ptr, ptr %list.addr, align 8
  %nr9 = getelementptr inbounds %struct.string_list, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %nr9, align 8
  %cmp10 = icmp ult i64 %conv8, %14
  br i1 %cmp10, label %for.body12, label %for.end18

for.body12:                                       ; preds = %for.cond7
  %15 = load ptr, ptr %list.addr, align 8
  %items13 = getelementptr inbounds %struct.string_list, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %items13, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds %struct.string_list_item, ptr %16, i64 %idxprom14
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx15, i32 0, i32 1
  %18 = load ptr, ptr %util, align 8
  call void @free(ptr noundef %18) #7
  br label %for.inc16

for.inc16:                                        ; preds = %for.body12
  %19 = load i32, ptr %i, align 4
  %inc17 = add nsw i32 %19, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond7, !llvm.loop !11

for.end18:                                        ; preds = %for.cond7
  br label %if.end19

if.end19:                                         ; preds = %for.end18, %if.end
  %20 = load ptr, ptr %list.addr, align 8
  %items20 = getelementptr inbounds %struct.string_list, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %items20, align 8
  call void @free(ptr noundef %21) #7
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %entry
  %22 = load ptr, ptr %list.addr, align 8
  %items22 = getelementptr inbounds %struct.string_list, ptr %22, i32 0, i32 0
  store ptr null, ptr %items22, align 8
  %23 = load ptr, ptr %list.addr, align 8
  %alloc = getelementptr inbounds %struct.string_list, ptr %23, i32 0, i32 2
  store i64 0, ptr %alloc, align 8
  %24 = load ptr, ptr %list.addr, align 8
  %nr23 = getelementptr inbounds %struct.string_list, ptr %24, i32 0, i32 1
  store i64 0, ptr %nr23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_clear_func(ptr noundef %list, ptr noundef %clearfunc) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %clearfunc.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %clearfunc, ptr %clearfunc.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %items, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %clearfunc.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %clearfunc.addr, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %items4 = getelementptr inbounds %struct.string_list, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %items4, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %idxprom
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 1
  %10 = load ptr, ptr %util, align 8
  %11 = load ptr, ptr %list.addr, align 8
  %items5 = getelementptr inbounds %struct.string_list, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %items5, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds %struct.string_list_item, ptr %12, i64 %idxprom6
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx7, i32 0, i32 0
  %14 = load ptr, ptr %string, align 8
  call void %6(ptr noundef %10, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %16 = load ptr, ptr %list.addr, align 8
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %16, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool8 = icmp ne i32 %bf.cast, 0
  br i1 %tobool8, label %if.then9, label %if.end23

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc20, %if.then9
  %17 = load i32, ptr %i, align 4
  %conv11 = sext i32 %17 to i64
  %18 = load ptr, ptr %list.addr, align 8
  %nr12 = getelementptr inbounds %struct.string_list, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %nr12, align 8
  %cmp13 = icmp ult i64 %conv11, %19
  br i1 %cmp13, label %for.body15, label %for.end22

for.body15:                                       ; preds = %for.cond10
  %20 = load ptr, ptr %list.addr, align 8
  %items16 = getelementptr inbounds %struct.string_list, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %items16, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds %struct.string_list_item, ptr %21, i64 %idxprom17
  %string19 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx18, i32 0, i32 0
  %23 = load ptr, ptr %string19, align 8
  call void @free(ptr noundef %23) #7
  br label %for.inc20

for.inc20:                                        ; preds = %for.body15
  %24 = load i32, ptr %i, align 4
  %inc21 = add nsw i32 %24, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond10, !llvm.loop !13

for.end22:                                        ; preds = %for.cond10
  br label %if.end23

if.end23:                                         ; preds = %for.end22, %if.end
  %25 = load ptr, ptr %list.addr, align 8
  %items24 = getelementptr inbounds %struct.string_list, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %items24, align 8
  call void @free(ptr noundef %26) #7
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %entry
  %27 = load ptr, ptr %list.addr, align 8
  %items26 = getelementptr inbounds %struct.string_list, ptr %27, i32 0, i32 0
  store ptr null, ptr %items26, align 8
  %28 = load ptr, ptr %list.addr, align 8
  %alloc = getelementptr inbounds %struct.string_list, ptr %28, i32 0, i32 2
  store i64 0, ptr %alloc, align 8
  %29 = load ptr, ptr %list.addr, align 8
  %nr27 = getelementptr inbounds %struct.string_list, ptr %29, i32 0, i32 1
  store i64 0, ptr %nr27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @string_list_setlen(ptr noundef %list, i64 noundef %nr) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %nr.addr = alloca i64, align 8
  store ptr %list, ptr %list.addr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 208, ptr noundef @.str.1) #8
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %nr.addr, align 8
  %2 = load ptr, ptr %list.addr, align 8
  %nr1 = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr1, align 8
  %cmp = icmp ugt i64 %1, %3
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 210, ptr noundef @.str.2) #8
  unreachable

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %nr.addr, align 8
  %5 = load ptr, ptr %list.addr, align 8
  %nr4 = getelementptr inbounds %struct.string_list, ptr %5, i32 0, i32 1
  store i64 %4, ptr %nr4, align 8
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @string_list_append_nodup(ptr noundef %list, ptr noundef %string) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %add = add i64 %1, 1
  %2 = load ptr, ptr %list.addr, align 8
  %alloc = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %alloc, align 8
  %cmp = icmp ugt i64 %add, %3
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %list.addr, align 8
  %alloc2 = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %alloc2, align 8
  %add3 = add i64 %5, 16
  %mul = mul i64 %add3, 3
  %div = udiv i64 %mul, 2
  %6 = load ptr, ptr %list.addr, align 8
  %nr4 = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr4, align 8
  %add5 = add i64 %7, 1
  %cmp6 = icmp ult i64 %div, %add5
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %8 = load ptr, ptr %list.addr, align 8
  %nr8 = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %nr8, align 8
  %add9 = add i64 %9, 1
  %10 = load ptr, ptr %list.addr, align 8
  %alloc10 = getelementptr inbounds %struct.string_list, ptr %10, i32 0, i32 2
  store i64 %add9, ptr %alloc10, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %list.addr, align 8
  %alloc11 = getelementptr inbounds %struct.string_list, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %alloc11, align 8
  %add12 = add i64 %12, 16
  %mul13 = mul i64 %add12, 3
  %div14 = udiv i64 %mul13, 2
  %13 = load ptr, ptr %list.addr, align 8
  %alloc15 = getelementptr inbounds %struct.string_list, ptr %13, i32 0, i32 2
  store i64 %div14, ptr %alloc15, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  %14 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %items, align 8
  %16 = load ptr, ptr %list.addr, align 8
  %alloc16 = getelementptr inbounds %struct.string_list, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %alloc16, align 8
  %call = call i64 @st_mult(i64 noundef 16, i64 noundef %17)
  %call17 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call)
  %18 = load ptr, ptr %list.addr, align 8
  %items18 = getelementptr inbounds %struct.string_list, ptr %18, i32 0, i32 0
  store ptr %call17, ptr %items18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  %19 = load ptr, ptr %list.addr, align 8
  %items20 = getelementptr inbounds %struct.string_list, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %items20, align 8
  %21 = load ptr, ptr %list.addr, align 8
  %nr21 = getelementptr inbounds %struct.string_list, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %nr21, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %nr21, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %20, i64 %22
  store ptr %arrayidx, ptr %retval1, align 8
  %23 = load ptr, ptr %string.addr, align 8
  %24 = load ptr, ptr %retval1, align 8
  %string22 = getelementptr inbounds %struct.string_list_item, ptr %24, i32 0, i32 0
  store ptr %23, ptr %string22, align 8
  %25 = load ptr, ptr %retval1, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %25, i32 0, i32 1
  store ptr null, ptr %util, align 8
  %26 = load ptr, ptr %retval1, align 8
  ret ptr %26
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.6, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define dso_local ptr @string_list_append(ptr noundef %list, ptr noundef %string) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %list.addr, align 8
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %string.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %string.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %3, %cond.false ]
  %call1 = call ptr @string_list_append_nodup(ptr noundef %0, ptr noundef %cond)
  ret ptr %call1
}

declare ptr @xstrdup(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @string_list_sort(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %sort_ctx = alloca %struct.string_list_sort_ctx, align 8
  store ptr %list, ptr %list.addr, align 8
  %cmp = getelementptr inbounds %struct.string_list_sort_ctx, ptr %sort_ctx, i32 0, i32 0
  %0 = load ptr, ptr %list.addr, align 8
  %cmp1 = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %cmp1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  %cmp2 = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %cmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @strcmp, %cond.false ]
  store ptr %cond, ptr %cmp, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  %4 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items, align 8
  %6 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %call = call i32 @git_qsort_s(ptr noundef %5, i64 noundef %7, i64 noundef 16, ptr noundef @cmp_items, ptr noundef %sort_ctx)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 254, ptr noundef @.str.3) #8
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  ret void
}

declare i32 @git_qsort_s(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @cmp_items(ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %sort_ctx = alloca ptr, align 8
  %one = alloca ptr, align 8
  %two = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %sort_ctx, align 8
  %1 = load ptr, ptr %a.addr, align 8
  store ptr %1, ptr %one, align 8
  %2 = load ptr, ptr %b.addr, align 8
  store ptr %2, ptr %two, align 8
  %3 = load ptr, ptr %sort_ctx, align 8
  %cmp = getelementptr inbounds %struct.string_list_sort_ctx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cmp, align 8
  %5 = load ptr, ptr %one, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %string, align 8
  %7 = load ptr, ptr %two, align 8
  %string1 = getelementptr inbounds %struct.string_list_item, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %string1, align 8
  %call = call i32 %4(ptr noundef %6, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @unsorted_string_list_lookup(ptr noundef %list, ptr noundef %string) #0 {
entry:
  %retval = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %cmp = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %cmp1 = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %cmp1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  %cmp2 = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %cmp2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @strcmp, %cond.false ]
  store ptr %cond, ptr %cmp, align 8
  %4 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items, align 8
  store ptr %5, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %6 = load ptr, ptr %item, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load ptr, ptr %item, align 8
  %8 = load ptr, ptr %list.addr, align 8
  %items4 = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %items4, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %9, i64 %11
  %cmp5 = icmp ult ptr %7, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %13 = load ptr, ptr %cmp, align 8
  %14 = load ptr, ptr %string.addr, align 8
  %15 = load ptr, ptr %item, align 8
  %string6 = getelementptr inbounds %struct.string_list_item, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %string6, align 8
  %call = call i32 %13(ptr noundef %14, ptr noundef %16)
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %17 = load ptr, ptr %item, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %land.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unsorted_string_list_has_string(ptr noundef %list, ptr noundef %string) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %string.addr, align 8
  %call = call ptr @unsorted_string_list_lookup(ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @unsorted_string_list_delete_item(ptr noundef %list, i32 noundef %i, i32 noundef %free_util) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %free_util.addr = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %free_util, ptr %free_util.addr, align 4
  %0 = load ptr, ptr %list.addr, align 8
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %items, align 8
  %3 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %2, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %string, align 8
  call void @free(ptr noundef %4) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %free_util.addr, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %list.addr, align 8
  %items3 = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %items3, align 8
  %8 = load i32, ptr %i.addr, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds %struct.string_list_item, ptr %7, i64 %idxprom4
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx5, i32 0, i32 1
  %9 = load ptr, ptr %util, align 8
  call void @free(ptr noundef %9) #7
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %10 = load ptr, ptr %list.addr, align 8
  %items7 = getelementptr inbounds %struct.string_list, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %items7, align 8
  %12 = load i32, ptr %i.addr, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds %struct.string_list_item, ptr %11, i64 %idxprom8
  %13 = load ptr, ptr %list.addr, align 8
  %items10 = getelementptr inbounds %struct.string_list, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %items10, align 8
  %15 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %nr, align 8
  %sub = sub i64 %16, 1
  %arrayidx11 = getelementptr inbounds %struct.string_list_item, ptr %14, i64 %sub
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx9, ptr align 8 %arrayidx11, i64 16, i1 false)
  %17 = load ptr, ptr %list.addr, align 8
  %nr12 = getelementptr inbounds %struct.string_list, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %nr12, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %nr12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string_list_split(ptr noundef %list, ptr noundef %string, i32 noundef %delim, i32 noundef %maxsplit) #0 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %delim.addr = alloca i32, align 4
  %maxsplit.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 %delim, ptr %delim.addr, align 4
  store i32 %maxsplit, ptr %maxsplit.addr, align 4
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr %string.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %list.addr, align 8
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.4) #8
  unreachable

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.end
  %2 = load i32, ptr %count, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %count, align 4
  %3 = load i32, ptr %maxsplit.addr, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %for.cond
  %4 = load i32, ptr %count, align 4
  %5 = load i32, ptr %maxsplit.addr, align 4
  %cmp1 = icmp sgt i32 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %list.addr, align 8
  %7 = load ptr, ptr %p, align 8
  %call = call ptr @string_list_append(ptr noundef %6, ptr noundef %7)
  %8 = load i32, ptr %count, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %for.cond
  %9 = load ptr, ptr %p, align 8
  %10 = load i32, ptr %delim.addr, align 4
  %call4 = call ptr @strchr(ptr noundef %9, i32 noundef %10) #9
  store ptr %call4, ptr %end, align 8
  %11 = load ptr, ptr %end, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %12 = load ptr, ptr %list.addr, align 8
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %end, align 8
  %15 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call7 = call ptr @xmemdupz(ptr noundef %13, i64 noundef %sub.ptr.sub)
  %call8 = call ptr @string_list_append_nodup(ptr noundef %12, ptr noundef %call7)
  %16 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end3
  %17 = load ptr, ptr %list.addr, align 8
  %18 = load ptr, ptr %p, align 8
  %call9 = call ptr @string_list_append(ptr noundef %17, ptr noundef %18)
  %19 = load i32, ptr %count, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %for.cond

return:                                           ; preds = %if.else, %if.then2
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare ptr @xmemdupz(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @string_list_split_in_place(ptr noundef %list, ptr noundef %string, ptr noundef %delim, i32 noundef %maxsplit) #0 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %delim.addr = alloca ptr, align 8
  %maxsplit.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store ptr %delim, ptr %delim.addr, align 8
  store i32 %maxsplit, ptr %maxsplit.addr, align 4
  store i32 0, ptr %count, align 4
  %0 = load ptr, ptr %string.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %list.addr, align 8
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.5) #8
  unreachable

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end9, %if.end
  %2 = load i32, ptr %count, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %count, align 4
  %3 = load i32, ptr %maxsplit.addr, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end3

land.lhs.true:                                    ; preds = %for.cond
  %4 = load i32, ptr %count, align 4
  %5 = load i32, ptr %maxsplit.addr, align 4
  %cmp1 = icmp sgt i32 %4, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %list.addr, align 8
  %7 = load ptr, ptr %p, align 8
  %call = call ptr @string_list_append(ptr noundef %6, ptr noundef %7)
  %8 = load i32, ptr %count, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %land.lhs.true, %for.cond
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %delim.addr, align 8
  %call4 = call ptr @strpbrk(ptr noundef %9, ptr noundef %10) #9
  store ptr %call4, ptr %end, align 8
  %11 = load ptr, ptr %end, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  %12 = load ptr, ptr %end, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %list.addr, align 8
  %14 = load ptr, ptr %p, align 8
  %call7 = call ptr @string_list_append(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %add.ptr, ptr %p, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end3
  %16 = load ptr, ptr %list.addr, align 8
  %17 = load ptr, ptr %p, align 8
  %call8 = call ptr @string_list_append(ptr noundef %16, ptr noundef %17)
  %18 = load i32, ptr %count, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then6
  br label %for.cond

return:                                           ; preds = %if.else, %if.then2
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

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
