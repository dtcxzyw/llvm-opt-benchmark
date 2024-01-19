target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_iterator_vtable = type { ptr, ptr, ptr }
%struct.ref_iterator = type { ptr, i8, ptr, ptr, i32 }
%struct.empty_ref_iterator = type { %struct.ref_iterator }
%struct.merge_ref_iterator = type { %struct.ref_iterator, ptr, ptr, ptr, ptr, ptr }
%struct.prefix_ref_iterator = type { %struct.ref_iterator, ptr, ptr, i32 }

@empty_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @empty_ref_iterator_advance, ptr @empty_ref_iterator_peel, ptr @empty_ref_iterator_abort }, align 8
@merge_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @merge_ref_iterator_advance, ptr @merge_ref_iterator_peel, ptr @merge_ref_iterator_abort }, align 8
@.str = private unnamed_addr constant [16 x i8] c"refs/iterator.c\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"overlay_ref_iterator requires ordered inputs\00", align 1
@prefix_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @prefix_ref_iterator_advance, ptr @prefix_ref_iterator_peel, ptr @prefix_ref_iterator_abort }, align 8
@current_ref_iter = dso_local global ptr null, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"peel called for empty iterator\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"peel called before advance for merge iterator\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"attempt to trim too many characters\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_iterator_advance(ptr noundef %ref_iterator) #0 {
entry:
  %ref_iterator.addr = alloca ptr, align 8
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  %vtable = getelementptr inbounds %struct.ref_iterator, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vtable, align 8
  %advance = getelementptr inbounds %struct.ref_iterator_vtable, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %advance, align 8
  %3 = load ptr, ptr %ref_iterator.addr, align 8
  %call = call i32 %2(ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_iterator_peel(ptr noundef %ref_iterator, ptr noundef %peeled) #0 {
entry:
  %ref_iterator.addr = alloca ptr, align 8
  %peeled.addr = alloca ptr, align 8
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  store ptr %peeled, ptr %peeled.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  %vtable = getelementptr inbounds %struct.ref_iterator, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vtable, align 8
  %peel = getelementptr inbounds %struct.ref_iterator_vtable, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %peel, align 8
  %3 = load ptr, ptr %ref_iterator.addr, align 8
  %4 = load ptr, ptr %peeled.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ref_iterator_abort(ptr noundef %ref_iterator) #0 {
entry:
  %ref_iterator.addr = alloca ptr, align 8
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  %vtable = getelementptr inbounds %struct.ref_iterator, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vtable, align 8
  %abort = getelementptr inbounds %struct.ref_iterator_vtable, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %abort, align 8
  %3 = load ptr, ptr %ref_iterator.addr, align 8
  %call = call i32 %2(ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @base_ref_iterator_init(ptr noundef %iter, ptr noundef %vtable, i32 noundef %ordered) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  %vtable.addr = alloca ptr, align 8
  %ordered.addr = alloca i32, align 4
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %vtable, ptr %vtable.addr, align 8
  store i32 %ordered, ptr %ordered.addr, align 4
  %0 = load ptr, ptr %vtable.addr, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  %vtable1 = getelementptr inbounds %struct.ref_iterator, ptr %1, i32 0, i32 0
  store ptr %0, ptr %vtable1, align 8
  %2 = load i32, ptr %ordered.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %3 = load ptr, ptr %iter.addr, align 8
  %ordered3 = getelementptr inbounds %struct.ref_iterator, ptr %3, i32 0, i32 1
  %4 = trunc i32 %lnot.ext to i8
  %bf.load = load i8, ptr %ordered3, align 8
  %bf.value = and i8 %4, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %ordered3, align 8
  %5 = load ptr, ptr %iter.addr, align 8
  %refname = getelementptr inbounds %struct.ref_iterator, ptr %5, i32 0, i32 2
  store ptr null, ptr %refname, align 8
  %6 = load ptr, ptr %iter.addr, align 8
  %oid = getelementptr inbounds %struct.ref_iterator, ptr %6, i32 0, i32 3
  store ptr null, ptr %oid, align 8
  %7 = load ptr, ptr %iter.addr, align 8
  %flags = getelementptr inbounds %struct.ref_iterator, ptr %7, i32 0, i32 4
  store i32 0, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @base_ref_iterator_free(ptr noundef %iter) #0 {
entry:
  %iter.addr = alloca ptr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %vtable = getelementptr inbounds %struct.ref_iterator, ptr %0, i32 0, i32 0
  store ptr null, ptr %vtable, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  call void @free(ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @empty_ref_iterator_begin() #0 {
entry:
  %iter = alloca ptr, align 8
  %ref_iterator = alloca ptr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %call, ptr %iter, align 8
  %0 = load ptr, ptr %iter, align 8
  %base = getelementptr inbounds %struct.empty_ref_iterator, ptr %0, i32 0, i32 0
  store ptr %base, ptr %ref_iterator, align 8
  %1 = load ptr, ptr %ref_iterator, align 8
  call void @base_ref_iterator_init(ptr noundef %1, ptr noundef @empty_ref_iterator_vtable, i32 noundef 1)
  %2 = load ptr, ptr %ref_iterator, align 8
  ret ptr %2
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_empty_ref_iterator(ptr noundef %ref_iterator) #0 {
entry:
  %ref_iterator.addr = alloca ptr, align 8
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  %vtable = getelementptr inbounds %struct.ref_iterator, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %vtable, align 8
  %cmp = icmp eq ptr %1, @empty_ref_iterator_vtable
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local ptr @merge_ref_iterator_begin(i32 noundef %ordered, ptr noundef %iter0, ptr noundef %iter1, ptr noundef %select, ptr noundef %cb_data) #0 {
entry:
  %ordered.addr = alloca i32, align 4
  %iter0.addr = alloca ptr, align 8
  %iter1.addr = alloca ptr, align 8
  %select.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %ref_iterator = alloca ptr, align 8
  store i32 %ordered, ptr %ordered.addr, align 4
  store ptr %iter0, ptr %iter0.addr, align 8
  store ptr %iter1, ptr %iter1.addr, align 8
  store ptr %select, ptr %select.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 80)
  store ptr %call, ptr %iter, align 8
  %0 = load ptr, ptr %iter, align 8
  %base = getelementptr inbounds %struct.merge_ref_iterator, ptr %0, i32 0, i32 0
  store ptr %base, ptr %ref_iterator, align 8
  %1 = load ptr, ptr %ref_iterator, align 8
  %2 = load i32, ptr %ordered.addr, align 4
  call void @base_ref_iterator_init(ptr noundef %1, ptr noundef @merge_ref_iterator_vtable, i32 noundef %2)
  %3 = load ptr, ptr %iter0.addr, align 8
  %4 = load ptr, ptr %iter, align 8
  %iter01 = getelementptr inbounds %struct.merge_ref_iterator, ptr %4, i32 0, i32 1
  store ptr %3, ptr %iter01, align 8
  %5 = load ptr, ptr %iter1.addr, align 8
  %6 = load ptr, ptr %iter, align 8
  %iter12 = getelementptr inbounds %struct.merge_ref_iterator, ptr %6, i32 0, i32 2
  store ptr %5, ptr %iter12, align 8
  %7 = load ptr, ptr %select.addr, align 8
  %8 = load ptr, ptr %iter, align 8
  %select3 = getelementptr inbounds %struct.merge_ref_iterator, ptr %8, i32 0, i32 3
  store ptr %7, ptr %select3, align 8
  %9 = load ptr, ptr %cb_data.addr, align 8
  %10 = load ptr, ptr %iter, align 8
  %cb_data4 = getelementptr inbounds %struct.merge_ref_iterator, ptr %10, i32 0, i32 4
  store ptr %9, ptr %cb_data4, align 8
  %11 = load ptr, ptr %iter, align 8
  %current = getelementptr inbounds %struct.merge_ref_iterator, ptr %11, i32 0, i32 5
  store ptr null, ptr %current, align 8
  %12 = load ptr, ptr %ref_iterator, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @overlay_ref_iterator_begin(ptr noundef %front, ptr noundef %back) #0 {
entry:
  %retval = alloca ptr, align 8
  %front.addr = alloca ptr, align 8
  %back.addr = alloca ptr, align 8
  store ptr %front, ptr %front.addr, align 8
  store ptr %back, ptr %back.addr, align 8
  %0 = load ptr, ptr %front.addr, align 8
  %call = call i32 @is_empty_ref_iterator(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %front.addr, align 8
  %call1 = call i32 @ref_iterator_abort(ptr noundef %1)
  %2 = load ptr, ptr %back.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %back.addr, align 8
  %call2 = call i32 @is_empty_ref_iterator(ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %back.addr, align 8
  %call5 = call i32 @ref_iterator_abort(ptr noundef %4)
  %5 = load ptr, ptr %front.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %6 = load ptr, ptr %front.addr, align 8
  %ordered = getelementptr inbounds %struct.ref_iterator, ptr %6, i32 0, i32 1
  %bf.load = load i8, ptr %ordered, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool7 = icmp ne i32 %bf.cast, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.else6
  %7 = load ptr, ptr %back.addr, align 8
  %ordered8 = getelementptr inbounds %struct.ref_iterator, ptr %7, i32 0, i32 1
  %bf.load9 = load i8, ptr %ordered8, align 8
  %bf.clear10 = and i8 %bf.load9, 1
  %bf.cast11 = zext i8 %bf.clear10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  br i1 %tobool12, label %if.end, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.else6
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 275, ptr noundef @.str.1) #6
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end14

if.end14:                                         ; preds = %if.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  %8 = load ptr, ptr %front.addr, align 8
  %9 = load ptr, ptr %back.addr, align 8
  %call16 = call ptr @merge_ref_iterator_begin(i32 noundef 1, ptr noundef %8, ptr noundef %9, ptr noundef @overlay_iterator_select, ptr noundef null)
  store ptr %call16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then4, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @overlay_iterator_select(ptr noundef %front, ptr noundef %back, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %front.addr = alloca ptr, align 8
  %back.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %cmp = alloca i32, align 4
  store ptr %front, ptr %front.addr, align 8
  store ptr %back, ptr %back.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %back.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %front.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  %cond = select i1 %tobool1, i32 2, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %front.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %front.addr, align 8
  %refname = getelementptr inbounds %struct.ref_iterator, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %refname, align 8
  %5 = load ptr, ptr %back.addr, align 8
  %refname5 = getelementptr inbounds %struct.ref_iterator, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %refname5, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %6) #7
  store i32 %call, ptr %cmp, align 4
  %7 = load i32, ptr %cmp, align 4
  %cmp6 = icmp slt i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end4
  store i32 2, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.end4
  %8 = load i32, ptr %cmp, align 4
  %cmp9 = icmp sgt i32 %8, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else8
  store i32 3, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else8
  store i32 6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else11, %if.then10, %if.then7, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @prefix_ref_iterator_begin(ptr noundef %iter0, ptr noundef %prefix, i32 noundef %trim) #0 {
entry:
  %retval = alloca ptr, align 8
  %iter0.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %trim.addr = alloca i32, align 4
  %iter = alloca ptr, align 8
  %ref_iterator = alloca ptr, align 8
  store ptr %iter0, ptr %iter0.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %trim, ptr %trim.addr, align 4
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %trim.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %iter0.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 64)
  store ptr %call, ptr %iter, align 8
  %4 = load ptr, ptr %iter, align 8
  %base = getelementptr inbounds %struct.prefix_ref_iterator, ptr %4, i32 0, i32 0
  store ptr %base, ptr %ref_iterator, align 8
  %5 = load ptr, ptr %ref_iterator, align 8
  %6 = load ptr, ptr %iter0.addr, align 8
  %ordered = getelementptr inbounds %struct.ref_iterator, ptr %6, i32 0, i32 1
  %bf.load = load i8, ptr %ordered, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  call void @base_ref_iterator_init(ptr noundef %5, ptr noundef @prefix_ref_iterator_vtable, i32 noundef %bf.cast)
  %7 = load ptr, ptr %iter0.addr, align 8
  %8 = load ptr, ptr %iter, align 8
  %iter02 = getelementptr inbounds %struct.prefix_ref_iterator, ptr %8, i32 0, i32 1
  store ptr %7, ptr %iter02, align 8
  %9 = load ptr, ptr %prefix.addr, align 8
  %call3 = call ptr @xstrdup(ptr noundef %9)
  %10 = load ptr, ptr %iter, align 8
  %prefix4 = getelementptr inbounds %struct.prefix_ref_iterator, ptr %10, i32 0, i32 2
  store ptr %call3, ptr %prefix4, align 8
  %11 = load i32, ptr %trim.addr, align 4
  %12 = load ptr, ptr %iter, align 8
  %trim5 = getelementptr inbounds %struct.prefix_ref_iterator, ptr %12, i32 0, i32 3
  store i32 %11, ptr %trim5, align 8
  %13 = load ptr, ptr %ref_iterator, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare ptr @xstrdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @do_for_each_repo_ref_iterator(ptr noundef %r, ptr noundef %iter, ptr noundef %fn, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %cb_data.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  %ok = alloca i32, align 4
  %old_ref_iter = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %cb_data, ptr %cb_data.addr, align 8
  store i32 0, ptr %retval1, align 4
  %0 = load ptr, ptr @current_ref_iter, align 8
  store ptr %0, ptr %old_ref_iter, align 8
  %1 = load ptr, ptr %iter.addr, align 8
  store ptr %1, ptr @current_ref_iter, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %iter.addr, align 8
  %call = call i32 @ref_iterator_advance(ptr noundef %2)
  store i32 %call, ptr %ok, align 4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %fn.addr, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %5 = load ptr, ptr %iter.addr, align 8
  %refname = getelementptr inbounds %struct.ref_iterator, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %refname, align 8
  %7 = load ptr, ptr %iter.addr, align 8
  %oid = getelementptr inbounds %struct.ref_iterator, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %oid, align 8
  %9 = load ptr, ptr %iter.addr, align 8
  %flags = getelementptr inbounds %struct.ref_iterator, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %flags, align 8
  %11 = load ptr, ptr %cb_data.addr, align 8
  %call2 = call i32 %3(ptr noundef %4, ptr noundef %6, ptr noundef %8, i32 noundef %10, ptr noundef %11)
  store i32 %call2, ptr %retval1, align 4
  %12 = load i32, ptr %retval1, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %13 = load ptr, ptr %iter.addr, align 8
  %call3 = call i32 @ref_iterator_abort(ptr noundef %13)
  br label %out

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %out

out:                                              ; preds = %while.end, %if.then
  %14 = load ptr, ptr %old_ref_iter, align 8
  store ptr %14, ptr @current_ref_iter, align 8
  %15 = load i32, ptr %ok, align 4
  %cmp4 = icmp eq i32 %15, -2
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %out
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %out
  %16 = load i32, ptr %retval1, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @empty_ref_iterator_advance(ptr noundef %ref_iterator) #0 {
entry:
  %ref_iterator.addr = alloca ptr, align 8
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  %call = call i32 @ref_iterator_abort(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @empty_ref_iterator_peel(ptr noundef %ref_iterator, ptr noundef %peeled) #0 {
entry:
  %ref_iterator.addr = alloca ptr, align 8
  %peeled.addr = alloca ptr, align 8
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  store ptr %peeled, ptr %peeled.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 57, ptr noundef @.str.2) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @empty_ref_iterator_abort(ptr noundef %ref_iterator) #0 {
entry:
  %ref_iterator.addr = alloca ptr, align 8
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  call void @base_ref_iterator_free(ptr noundef %0)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_ref_iterator_advance(ptr noundef %ref_iterator) #0 {
entry:
  %retval = alloca i32, align 4
  %ref_iterator.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %ok = alloca i32, align 4
  %secondary = alloca ptr, align 8
  %selection = alloca i32, align 4
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  store ptr %0, ptr %iter, align 8
  %1 = load ptr, ptr %iter, align 8
  %current = getelementptr inbounds %struct.merge_ref_iterator, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %current, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %iter, align 8
  %iter0 = getelementptr inbounds %struct.merge_ref_iterator, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %iter0, align 8
  %call = call i32 @ref_iterator_advance(ptr noundef %4)
  store i32 %call, ptr %ok, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %iter, align 8
  %iter02 = getelementptr inbounds %struct.merge_ref_iterator, ptr %5, i32 0, i32 1
  store ptr null, ptr %iter02, align 8
  %6 = load i32, ptr %ok, align 4
  %cmp3 = icmp eq i32 %6, -2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then1
  br label %error

if.end:                                           ; preds = %if.then1
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %7 = load ptr, ptr %iter, align 8
  %iter1 = getelementptr inbounds %struct.merge_ref_iterator, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %iter1, align 8
  %call6 = call i32 @ref_iterator_advance(ptr noundef %8)
  store i32 %call6, ptr %ok, align 4
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end5
  %9 = load ptr, ptr %iter, align 8
  %iter19 = getelementptr inbounds %struct.merge_ref_iterator, ptr %9, i32 0, i32 2
  store ptr null, ptr %iter19, align 8
  %10 = load i32, ptr %ok, align 4
  %cmp10 = icmp eq i32 %10, -2
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  br label %error

if.end12:                                         ; preds = %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end5
  br label %if.end23

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %iter, align 8
  %current14 = getelementptr inbounds %struct.merge_ref_iterator, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %current14, align 8
  %13 = load ptr, ptr %12, align 8
  %call15 = call i32 @ref_iterator_advance(ptr noundef %13)
  store i32 %call15, ptr %ok, align 4
  %cmp16 = icmp ne i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.else
  %14 = load ptr, ptr %iter, align 8
  %current18 = getelementptr inbounds %struct.merge_ref_iterator, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %current18, align 8
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr %ok, align 4
  %cmp19 = icmp eq i32 %16, -2
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  br label %error

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end13
  br label %while.body

while.body:                                       ; preds = %if.end68, %if.end23
  %17 = load ptr, ptr %iter, align 8
  %select = getelementptr inbounds %struct.merge_ref_iterator, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %select, align 8
  %19 = load ptr, ptr %iter, align 8
  %iter024 = getelementptr inbounds %struct.merge_ref_iterator, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %iter024, align 8
  %21 = load ptr, ptr %iter, align 8
  %iter125 = getelementptr inbounds %struct.merge_ref_iterator, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %iter125, align 8
  %23 = load ptr, ptr %iter, align 8
  %cb_data = getelementptr inbounds %struct.merge_ref_iterator, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %cb_data, align 8
  %call26 = call i32 %18(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  store i32 %call26, ptr %selection, align 4
  %25 = load i32, ptr %selection, align 4
  %cmp27 = icmp eq i32 %25, -1
  br i1 %cmp27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %while.body
  %26 = load ptr, ptr %ref_iterator.addr, align 8
  %call29 = call i32 @ref_iterator_abort(ptr noundef %26)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.else30:                                        ; preds = %while.body
  %27 = load i32, ptr %selection, align 4
  %cmp31 = icmp eq i32 %27, -2
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.else30
  %28 = load ptr, ptr %ref_iterator.addr, align 8
  %call33 = call i32 @ref_iterator_abort(ptr noundef %28)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.else30
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  %29 = load i32, ptr %selection, align 4
  %and = and i32 %29, 1
  %cmp36 = icmp eq i32 %and, 0
  br i1 %cmp36, label %if.then37, label %if.else41

if.then37:                                        ; preds = %if.end35
  %30 = load ptr, ptr %iter, align 8
  %iter038 = getelementptr inbounds %struct.merge_ref_iterator, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %iter, align 8
  %current39 = getelementptr inbounds %struct.merge_ref_iterator, ptr %31, i32 0, i32 5
  store ptr %iter038, ptr %current39, align 8
  %32 = load ptr, ptr %iter, align 8
  %iter140 = getelementptr inbounds %struct.merge_ref_iterator, ptr %32, i32 0, i32 2
  store ptr %iter140, ptr %secondary, align 8
  br label %if.end45

if.else41:                                        ; preds = %if.end35
  %33 = load ptr, ptr %iter, align 8
  %iter142 = getelementptr inbounds %struct.merge_ref_iterator, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %iter, align 8
  %current43 = getelementptr inbounds %struct.merge_ref_iterator, ptr %34, i32 0, i32 5
  store ptr %iter142, ptr %current43, align 8
  %35 = load ptr, ptr %iter, align 8
  %iter044 = getelementptr inbounds %struct.merge_ref_iterator, ptr %35, i32 0, i32 1
  store ptr %iter044, ptr %secondary, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else41, %if.then37
  %36 = load i32, ptr %selection, align 4
  %and46 = and i32 %36, 4
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.end56

if.then48:                                        ; preds = %if.end45
  %37 = load ptr, ptr %secondary, align 8
  %38 = load ptr, ptr %37, align 8
  %call49 = call i32 @ref_iterator_advance(ptr noundef %38)
  store i32 %call49, ptr %ok, align 4
  %cmp50 = icmp ne i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.then48
  %39 = load ptr, ptr %secondary, align 8
  store ptr null, ptr %39, align 8
  %40 = load i32, ptr %ok, align 4
  %cmp52 = icmp eq i32 %40, -2
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then51
  br label %error

if.end54:                                         ; preds = %if.then51
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then48
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end45
  %41 = load i32, ptr %selection, align 4
  %and57 = and i32 %41, 2
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.end68

if.then59:                                        ; preds = %if.end56
  %42 = load ptr, ptr %iter, align 8
  %current60 = getelementptr inbounds %struct.merge_ref_iterator, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %current60, align 8
  %44 = load ptr, ptr %43, align 8
  %refname = getelementptr inbounds %struct.ref_iterator, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %refname, align 8
  %46 = load ptr, ptr %iter, align 8
  %base = getelementptr inbounds %struct.merge_ref_iterator, ptr %46, i32 0, i32 0
  %refname61 = getelementptr inbounds %struct.ref_iterator, ptr %base, i32 0, i32 2
  store ptr %45, ptr %refname61, align 8
  %47 = load ptr, ptr %iter, align 8
  %current62 = getelementptr inbounds %struct.merge_ref_iterator, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %current62, align 8
  %49 = load ptr, ptr %48, align 8
  %oid = getelementptr inbounds %struct.ref_iterator, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %oid, align 8
  %51 = load ptr, ptr %iter, align 8
  %base63 = getelementptr inbounds %struct.merge_ref_iterator, ptr %51, i32 0, i32 0
  %oid64 = getelementptr inbounds %struct.ref_iterator, ptr %base63, i32 0, i32 3
  store ptr %50, ptr %oid64, align 8
  %52 = load ptr, ptr %iter, align 8
  %current65 = getelementptr inbounds %struct.merge_ref_iterator, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %current65, align 8
  %54 = load ptr, ptr %53, align 8
  %flags = getelementptr inbounds %struct.ref_iterator, ptr %54, i32 0, i32 4
  %55 = load i32, ptr %flags, align 8
  %56 = load ptr, ptr %iter, align 8
  %base66 = getelementptr inbounds %struct.merge_ref_iterator, ptr %56, i32 0, i32 0
  %flags67 = getelementptr inbounds %struct.ref_iterator, ptr %base66, i32 0, i32 4
  store i32 %55, ptr %flags67, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end56
  br label %while.body

error:                                            ; preds = %if.then53, %if.then20, %if.then11, %if.then4
  %57 = load ptr, ptr %ref_iterator.addr, align 8
  %call69 = call i32 @ref_iterator_abort(ptr noundef %57)
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.then59, %if.then32, %if.then28
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_ref_iterator_peel(ptr noundef %ref_iterator, ptr noundef %peeled) #0 {
entry:
  %ref_iterator.addr = alloca ptr, align 8
  %peeled.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  store ptr %peeled, ptr %peeled.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  store ptr %0, ptr %iter, align 8
  %1 = load ptr, ptr %iter, align 8
  %current = getelementptr inbounds %struct.merge_ref_iterator, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %current, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 180, ptr noundef @.str.3) #6
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %iter, align 8
  %current1 = getelementptr inbounds %struct.merge_ref_iterator, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %current1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %peeled.addr, align 8
  %call = call i32 @ref_iterator_peel(ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_ref_iterator_abort(ptr noundef %ref_iterator) #0 {
entry:
  %ref_iterator.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  store ptr %0, ptr %iter, align 8
  store i32 -1, ptr %ok, align 4
  %1 = load ptr, ptr %iter, align 8
  %iter0 = getelementptr inbounds %struct.merge_ref_iterator, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %iter0, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %iter, align 8
  %iter01 = getelementptr inbounds %struct.merge_ref_iterator, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %iter01, align 8
  %call = call i32 @ref_iterator_abort(ptr noundef %4)
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -2, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %iter, align 8
  %iter1 = getelementptr inbounds %struct.merge_ref_iterator, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %iter1, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %iter, align 8
  %iter16 = getelementptr inbounds %struct.merge_ref_iterator, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %iter16, align 8
  %call7 = call i32 @ref_iterator_abort(ptr noundef %8)
  %cmp8 = icmp ne i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  store i32 -2, ptr %ok, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end3
  %9 = load ptr, ptr %ref_iterator.addr, align 8
  call void @base_ref_iterator_free(ptr noundef %9)
  %10 = load i32, ptr %ok, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @prefix_ref_iterator_advance(ptr noundef %ref_iterator) #0 {
entry:
  %retval = alloca i32, align 4
  %ref_iterator.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %ok = alloca i32, align 4
  %cmp1 = alloca i32, align 4
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  store ptr %0, ptr %iter, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.else, %if.then, %entry
  %1 = load ptr, ptr %iter, align 8
  %iter0 = getelementptr inbounds %struct.prefix_ref_iterator, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %iter0, align 8
  %call = call i32 @ref_iterator_advance(ptr noundef %2)
  store i32 %call, ptr %ok, align 4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %iter, align 8
  %iter02 = getelementptr inbounds %struct.prefix_ref_iterator, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %iter02, align 8
  %refname = getelementptr inbounds %struct.ref_iterator, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %refname, align 8
  %6 = load ptr, ptr %iter, align 8
  %prefix = getelementptr inbounds %struct.prefix_ref_iterator, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %prefix, align 8
  %call3 = call i32 @compare_prefix(ptr noundef %5, ptr noundef %7)
  store i32 %call3, ptr %cmp1, align 4
  %8 = load i32, ptr %cmp1, align 4
  %cmp4 = icmp slt i32 %8, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !7

if.end:                                           ; preds = %while.body
  %9 = load i32, ptr %cmp1, align 4
  %cmp5 = icmp sgt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %iter, align 8
  %iter07 = getelementptr inbounds %struct.prefix_ref_iterator, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %iter07, align 8
  %ordered = getelementptr inbounds %struct.ref_iterator, ptr %11, i32 0, i32 1
  %bf.load = load i8, ptr %ordered, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  %12 = load ptr, ptr %iter, align 8
  %iter09 = getelementptr inbounds %struct.prefix_ref_iterator, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %iter09, align 8
  %call10 = call i32 @ref_iterator_abort(ptr noundef %13)
  store i32 %call10, ptr %ok, align 4
  br label %while.end

if.else:                                          ; preds = %if.then6
  br label %while.cond, !llvm.loop !7

if.end11:                                         ; preds = %if.end
  %14 = load ptr, ptr %iter, align 8
  %trim = getelementptr inbounds %struct.prefix_ref_iterator, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %trim, align 8
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.else26

if.then13:                                        ; preds = %if.end11
  %16 = load ptr, ptr %iter, align 8
  %iter014 = getelementptr inbounds %struct.prefix_ref_iterator, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %iter014, align 8
  %refname15 = getelementptr inbounds %struct.ref_iterator, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %refname15, align 8
  %call16 = call i64 @strlen(ptr noundef %18) #7
  %19 = load ptr, ptr %iter, align 8
  %trim17 = getelementptr inbounds %struct.prefix_ref_iterator, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %trim17, align 8
  %conv = sext i32 %20 to i64
  %cmp18 = icmp ule i64 %call16, %conv
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then13
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 341, ptr noundef @.str.4) #6
  unreachable

if.end21:                                         ; preds = %if.then13
  %21 = load ptr, ptr %iter, align 8
  %iter022 = getelementptr inbounds %struct.prefix_ref_iterator, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %iter022, align 8
  %refname23 = getelementptr inbounds %struct.ref_iterator, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %refname23, align 8
  %24 = load ptr, ptr %iter, align 8
  %trim24 = getelementptr inbounds %struct.prefix_ref_iterator, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %trim24, align 8
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %idx.ext
  %26 = load ptr, ptr %iter, align 8
  %base = getelementptr inbounds %struct.prefix_ref_iterator, ptr %26, i32 0, i32 0
  %refname25 = getelementptr inbounds %struct.ref_iterator, ptr %base, i32 0, i32 2
  store ptr %add.ptr, ptr %refname25, align 8
  br label %if.end31

if.else26:                                        ; preds = %if.end11
  %27 = load ptr, ptr %iter, align 8
  %iter027 = getelementptr inbounds %struct.prefix_ref_iterator, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %iter027, align 8
  %refname28 = getelementptr inbounds %struct.ref_iterator, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %refname28, align 8
  %30 = load ptr, ptr %iter, align 8
  %base29 = getelementptr inbounds %struct.prefix_ref_iterator, ptr %30, i32 0, i32 0
  %refname30 = getelementptr inbounds %struct.ref_iterator, ptr %base29, i32 0, i32 2
  store ptr %29, ptr %refname30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else26, %if.end21
  %31 = load ptr, ptr %iter, align 8
  %iter032 = getelementptr inbounds %struct.prefix_ref_iterator, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %iter032, align 8
  %oid = getelementptr inbounds %struct.ref_iterator, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %oid, align 8
  %34 = load ptr, ptr %iter, align 8
  %base33 = getelementptr inbounds %struct.prefix_ref_iterator, ptr %34, i32 0, i32 0
  %oid34 = getelementptr inbounds %struct.ref_iterator, ptr %base33, i32 0, i32 3
  store ptr %33, ptr %oid34, align 8
  %35 = load ptr, ptr %iter, align 8
  %iter035 = getelementptr inbounds %struct.prefix_ref_iterator, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %iter035, align 8
  %flags = getelementptr inbounds %struct.ref_iterator, ptr %36, i32 0, i32 4
  %37 = load i32, ptr %flags, align 8
  %38 = load ptr, ptr %iter, align 8
  %base36 = getelementptr inbounds %struct.prefix_ref_iterator, ptr %38, i32 0, i32 0
  %flags37 = getelementptr inbounds %struct.ref_iterator, ptr %base36, i32 0, i32 4
  store i32 %37, ptr %flags37, align 8
  store i32 0, ptr %retval, align 4
  br label %return

while.end:                                        ; preds = %if.then8, %while.cond
  %39 = load ptr, ptr %iter, align 8
  %iter038 = getelementptr inbounds %struct.prefix_ref_iterator, ptr %39, i32 0, i32 1
  store ptr null, ptr %iter038, align 8
  %40 = load ptr, ptr %ref_iterator.addr, align 8
  %call39 = call i32 @ref_iterator_abort(ptr noundef %40)
  %cmp40 = icmp ne i32 %call39, -1
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %while.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %while.end
  %41 = load i32, ptr %ok, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then42, %if.end31
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_ref_iterator_peel(ptr noundef %ref_iterator, ptr noundef %peeled) #0 {
entry:
  %ref_iterator.addr = alloca ptr, align 8
  %peeled.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  store ptr %peeled, ptr %peeled.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  store ptr %0, ptr %iter, align 8
  %1 = load ptr, ptr %iter, align 8
  %iter0 = getelementptr inbounds %struct.prefix_ref_iterator, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %iter0, align 8
  %3 = load ptr, ptr %peeled.addr, align 8
  %call = call i32 @ref_iterator_peel(ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_ref_iterator_abort(ptr noundef %ref_iterator) #0 {
entry:
  %ref_iterator.addr = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %ref_iterator, ptr %ref_iterator.addr, align 8
  %0 = load ptr, ptr %ref_iterator.addr, align 8
  store ptr %0, ptr %iter, align 8
  store i32 -1, ptr %ok, align 4
  %1 = load ptr, ptr %iter, align 8
  %iter0 = getelementptr inbounds %struct.prefix_ref_iterator, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %iter0, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %iter, align 8
  %iter01 = getelementptr inbounds %struct.prefix_ref_iterator, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %iter01, align 8
  %call = call i32 @ref_iterator_abort(ptr noundef %4)
  store i32 %call, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %iter, align 8
  %prefix = getelementptr inbounds %struct.prefix_ref_iterator, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %prefix, align 8
  call void @free(ptr noundef %6) #5
  %7 = load ptr, ptr %ref_iterator.addr, align 8
  call void @base_ref_iterator_free(ptr noundef %7)
  %8 = load i32, ptr %ok, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_prefix(ptr noundef %refname, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %refname.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %refname.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = zext i8 %7 to i32
  %8 = load ptr, ptr %prefix.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv4 = zext i8 %9 to i32
  %cmp5 = icmp slt i32 %conv3, %conv4
  %cond = select i1 %cmp5, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %10 = load ptr, ptr %refname.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %refname.addr, align 8
  %11 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr7, ptr %prefix.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

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
