target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.exr_attr_string_vector_t = type { i32, i32, ptr }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._internal_exr_context = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._internal_exr_part, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [6 x i8] }
%struct._internal_exr_part = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@.str = private unnamed_addr constant [55 x i8] c"Invalid reference to string vector object to assign to\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"Received request to allocate negative sized string vector (%d entries)\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Invalid too large size for string vector (%d entries)\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"Invalid index (%d of %d) initializing string vector\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Invalid reference to string vector object to initialize index %d\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"Invalid index (%d of %d) assigning string vector ('%s', len %d)\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"<nil>\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_init(ptr noundef %ctxt, ptr noundef %sv, i32 noundef %nent) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %sv.addr = alloca ptr, align 8
  %nent.addr = alloca i32, align 4
  %nil = alloca %struct.exr_attr_string_vector_t, align 8
  %nils = alloca %struct.exr_attr_string_t, align 8
  %bytes = alloca i64, align 8
  %pctxt = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %sv, ptr %sv.addr, align 8
  store i32 %nent, ptr %nent.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %nils, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %nent.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 16
  store i64 %mul, ptr %bytes, align 8
  %1 = load ptr, ptr %ctxt.addr, align 8
  store ptr %1, ptr %pctxt, align 8
  %2 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %sv.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %report_error, align 8
  %6 = load ptr, ptr %pctxt, align 8
  %call = call i32 %5(ptr noundef %6, i32 noundef 3, ptr noundef @.str)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i32, ptr %nent.addr, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %nent.addr, align 4
  %call6 = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 3, ptr noundef @.str.1, i32 noundef %11)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %12 = load i64, ptr %bytes, align 8
  %cmp8 = icmp ugt i64 %12, 2147483647
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %pctxt, align 8
  %print_error11 = getelementptr inbounds %struct._internal_exr_context, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %print_error11, align 8
  %15 = load ptr, ptr %pctxt, align 8
  %16 = load i32, ptr %nent.addr, align 4
  %call12 = call i32 (ptr, i32, ptr, ...) %14(ptr noundef %15, i32 noundef 3, ptr noundef @.str.2, i32 noundef %16)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  %17 = load ptr, ptr %sv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %nil, i64 16, i1 false)
  %18 = load i64, ptr %bytes, align 8
  %cmp14 = icmp ugt i64 %18, 0
  br i1 %cmp14, label %if.then16, label %if.end27

if.then16:                                        ; preds = %if.end13
  %19 = load ptr, ptr %pctxt, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 16
  %20 = load ptr, ptr %alloc_fn, align 8
  %21 = load i64, ptr %bytes, align 8
  %call17 = call ptr %20(i64 noundef %21)
  %22 = load ptr, ptr %sv.addr, align 8
  %strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %22, i32 0, i32 2
  store ptr %call17, ptr %strings, align 8
  %23 = load ptr, ptr %sv.addr, align 8
  %strings18 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %strings18, align 8
  %cmp19 = icmp eq ptr %24, null
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then16
  %25 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %standard_error, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %call22 = call i32 %26(ptr noundef %27, i32 noundef 1)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then16
  %28 = load i32, ptr %nent.addr, align 4
  %29 = load ptr, ptr %sv.addr, align 8
  %n_strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %29, i32 0, i32 0
  store i32 %28, ptr %n_strings, align 8
  %30 = load i32, ptr %nent.addr, align 4
  %31 = load ptr, ptr %sv.addr, align 8
  %alloc_size = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %31, i32 0, i32 1
  store i32 %30, ptr %alloc_size, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %nent.addr, align 4
  %cmp24 = icmp slt i32 %32, %33
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %sv.addr, align 8
  %strings26 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %strings26, align 8
  %36 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds %struct.exr_attr_string_t, ptr %35, i64 %idx.ext
  %37 = ptrtoint ptr %add.ptr to i64
  %38 = inttoptr i64 %37 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %nils, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end27

if.end27:                                         ; preds = %for.end, %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then21, %if.then10, %if.then5, %if.then2, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_destroy(ptr noundef %ctxt, ptr noundef %sv) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %sv.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %nil = alloca %struct.exr_attr_string_vector_t, align 8
  %strs = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %sv, ptr %sv.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sv.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %sv.addr, align 8
  %alloc_size = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %alloc_size, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.then2
  %5 = load ptr, ptr %sv.addr, align 8
  %strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %strings, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %strs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %sv.addr, align 8
  %n_strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %n_strings, align 8
  %cmp4 = icmp slt i32 %9, %11
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %ctxt.addr, align 8
  %13 = load ptr, ptr %strs, align 8
  %14 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds %struct.exr_attr_string_t, ptr %13, i64 %idx.ext
  %call = call i32 @exr_attr_string_destroy(ptr noundef %12, ptr noundef %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %strs, align 8
  %tobool5 = icmp ne ptr %16, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.end
  %17 = load ptr, ptr %pctxt, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %17, i32 0, i32 17
  %18 = load ptr, ptr %free_fn, align 8
  %19 = load ptr, ptr %strs, align 8
  call void %18(ptr noundef %19)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %for.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then2
  %20 = load ptr, ptr %sv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %nil, i64 16, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @exr_attr_string_destroy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_copy(ptr noundef %ctxt, ptr noundef %sv, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %sv.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %sv, ptr %sv.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctxt.addr, align 8
  %2 = load ptr, ptr %sv.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %n_strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %n_strings, align 8
  %call = call i32 @exr_attr_string_vector_init(ptr noundef %1, ptr noundef %2, i32 noundef %4)
  store i32 %call, ptr %rv, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %rv, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %src.addr, align 8
  %n_strings1 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %n_strings1, align 8
  %cmp2 = icmp slt i32 %6, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %ctxt.addr, align 8
  %11 = load ptr, ptr %sv.addr, align 8
  %strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %strings, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds %struct.exr_attr_string_t, ptr %14, i64 %idx.ext
  %16 = load ptr, ptr %src.addr, align 8
  %strings3 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %strings3, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds %struct.exr_attr_string_t, ptr %17, i64 %idxprom
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %arrayidx, i32 0, i32 2
  %19 = load ptr, ptr %str, align 8
  %20 = load ptr, ptr %src.addr, align 8
  %strings4 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %strings4, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds %struct.exr_attr_string_t, ptr %21, i64 %idxprom5
  %length = getelementptr inbounds %struct.exr_attr_string_t, ptr %arrayidx6, i32 0, i32 0
  %23 = load i32, ptr %length, align 8
  %call7 = call i32 @exr_attr_string_set_with_length(ptr noundef %10, ptr noundef %add.ptr, ptr noundef %19, i32 noundef %23)
  store i32 %call7, ptr %rv, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %25 = load i32, ptr %rv, align 4
  %cmp8 = icmp ne i32 %25, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.end
  %26 = load ptr, ptr %ctxt.addr, align 8
  %27 = load ptr, ptr %sv.addr, align 8
  %call10 = call i32 @exr_attr_string_vector_destroy(ptr noundef %26, ptr noundef %27)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %for.end
  %28 = load i32, ptr %rv, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @exr_attr_string_set_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_init_entry(ptr noundef %ctxt, ptr noundef %sv, i32 noundef %idx, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %sv.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %sv, ptr %sv.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sv.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %idx.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %4 = load i32, ptr %idx.addr, align 4
  %5 = load ptr, ptr %sv.addr, align 8
  %n_strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %n_strings, align 8
  %cmp3 = icmp sge i32 %4, %6
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %lor.lhs.false, %if.then2
  %7 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %print_error, align 8
  %9 = load ptr, ptr %pctxt, align 8
  %10 = load i32, ptr %idx.addr, align 4
  %11 = load ptr, ptr %sv.addr, align 8
  %n_strings5 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %n_strings5, align 8
  %call = call i32 (ptr, i32, ptr, ...) %8(ptr noundef %9, i32 noundef 3, ptr noundef @.str.3, i32 noundef %10, i32 noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %ctxt.addr, align 8
  %14 = load ptr, ptr %sv.addr, align 8
  %strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %strings, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = load i32, ptr %idx.addr, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds %struct.exr_attr_string_t, ptr %17, i64 %idx.ext
  %19 = load i32, ptr %len.addr, align 4
  %call7 = call i32 @exr_attr_string_init(ptr noundef %13, ptr noundef %add.ptr, i32 noundef %19)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %20 = load ptr, ptr %pctxt, align 8
  %print_error9 = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %print_error9, align 8
  %22 = load ptr, ptr %pctxt, align 8
  %23 = load i32, ptr %idx.addr, align 4
  %call10 = call i32 (ptr, i32, ptr, ...) %21(ptr noundef %22, i32 noundef 3, ptr noundef @.str.4, i32 noundef %23)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.end6, %if.then4, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @exr_attr_string_init(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_set_entry_with_length(ptr noundef %ctxt, ptr noundef %sv, i32 noundef %idx, ptr noundef %s, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %sv.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %sv, ptr %sv.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sv.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %report_error, align 8
  %5 = load ptr, ptr %pctxt, align 8
  %call = call i32 %4(ptr noundef %5, i32 noundef 3, ptr noundef @.str)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %idx.addr, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %7 = load i32, ptr %idx.addr, align 4
  %8 = load ptr, ptr %sv.addr, align 8
  %n_strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %n_strings, align 8
  %cmp4 = icmp sge i32 %7, %9
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %lor.lhs.false, %if.end3
  %10 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %print_error, align 8
  %12 = load ptr, ptr %pctxt, align 8
  %13 = load i32, ptr %idx.addr, align 4
  %14 = load ptr, ptr %sv.addr, align 8
  %n_strings6 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %n_strings6, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %tobool7 = icmp ne ptr %16, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %17 = load ptr, ptr %s.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ @.str.6, %cond.false ]
  %18 = load i32, ptr %len.addr, align 4
  %call8 = call i32 (ptr, i32, ptr, ...) %11(ptr noundef %12, i32 noundef 3, ptr noundef @.str.5, i32 noundef %13, i32 noundef %15, ptr noundef %cond, i32 noundef %18)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %19 = load ptr, ptr %ctxt.addr, align 8
  %20 = load ptr, ptr %sv.addr, align 8
  %strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %strings, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = load i32, ptr %idx.addr, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr = getelementptr inbounds %struct.exr_attr_string_t, ptr %23, i64 %idx.ext
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load i32, ptr %len.addr, align 4
  %call10 = call i32 @exr_attr_string_set_with_length(ptr noundef %19, ptr noundef %add.ptr, ptr noundef %25, i32 noundef %26)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %cond.end, %if.then2, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_set_entry(ptr noundef %ctxt, ptr noundef %sv, i32 noundef %idx, ptr noundef %s) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  %sv.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %sv, ptr %sv.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %ctxt.addr, align 8
  %3 = load ptr, ptr %sv.addr, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call1 = call i32 @exr_attr_string_vector_set_entry_with_length(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  ret i32 %call1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_add_entry_with_length(ptr noundef %ctxt, ptr noundef %sv, ptr noundef %s, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %sv.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %nent = alloca i32, align 4
  %rv = alloca i32, align 4
  %nlist = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %allsz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %sv, ptr %sv.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sv.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %report_error, align 8
  %5 = load ptr, ptr %pctxt, align 8
  %call = call i32 %4(ptr noundef %5, i32 noundef 3, ptr noundef @.str)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %sv.addr, align 8
  %n_strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %n_strings, align 8
  %add = add nsw i32 %7, 1
  store i32 %add, ptr %nent, align 4
  %8 = load i32, ptr %nent, align 4
  %9 = load ptr, ptr %sv.addr, align 8
  %alloc_size = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %alloc_size, align 4
  %cmp = icmp sgt i32 %8, %10
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end3
  %11 = load ptr, ptr %sv.addr, align 8
  %alloc_size5 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %alloc_size5, align 4
  %mul = mul nsw i32 %12, 2
  store i32 %mul, ptr %allsz, align 4
  %13 = load ptr, ptr %sv.addr, align 8
  %alloc_size6 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %alloc_size6, align 4
  %cmp7 = icmp sge i32 %14, 134217727
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then4
  %15 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %standard_error, align 8
  %17 = load ptr, ptr %pctxt, align 8
  %call9 = call i32 %16(ptr noundef %17, i32 noundef 1)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then4
  %18 = load i32, ptr %nent, align 4
  %19 = load i32, ptr %allsz, align 4
  %cmp11 = icmp sgt i32 %18, %19
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %20 = load i32, ptr %nent, align 4
  %add13 = add nsw i32 %20, 1
  store i32 %add13, ptr %allsz, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %21 = load i32, ptr %allsz, align 4
  %conv = sext i32 %21 to i64
  %mul15 = mul i64 %conv, 16
  store i64 %mul15, ptr %bytes, align 8
  %22 = load ptr, ptr %pctxt, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 16
  %23 = load ptr, ptr %alloc_fn, align 8
  %24 = load i64, ptr %bytes, align 8
  %call16 = call ptr %23(i64 noundef %24)
  store ptr %call16, ptr %nlist, align 8
  %25 = load ptr, ptr %nlist, align 8
  %cmp17 = icmp eq ptr %25, null
  br i1 %cmp17, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end14
  %26 = load ptr, ptr %pctxt, align 8
  %standard_error20 = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %standard_error20, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call21 = call i32 %27(ptr noundef %28, i32 noundef 1)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %sv.addr, align 8
  %n_strings23 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %n_strings23, align 8
  %cmp24 = icmp slt i32 %29, %31
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %nlist, align 8
  %33 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds %struct.exr_attr_string_t, ptr %32, i64 %idx.ext
  %34 = load ptr, ptr %sv.addr, align 8
  %strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %strings, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds %struct.exr_attr_string_t, ptr %35, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %arrayidx, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %38 = load ptr, ptr %sv.addr, align 8
  %alloc_size26 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %alloc_size26, align 4
  %cmp27 = icmp sgt i32 %39, 0
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %for.end
  %40 = load ptr, ptr %pctxt, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %40, i32 0, i32 17
  %41 = load ptr, ptr %free_fn, align 8
  %42 = load ptr, ptr %sv.addr, align 8
  %strings30 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %strings30, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = inttoptr i64 %44 to ptr
  call void %41(ptr noundef %45)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %for.end
  %46 = load ptr, ptr %nlist, align 8
  %47 = load ptr, ptr %sv.addr, align 8
  %strings32 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %47, i32 0, i32 2
  store ptr %46, ptr %strings32, align 8
  %48 = load i32, ptr %allsz, align 4
  %49 = load ptr, ptr %sv.addr, align 8
  %alloc_size33 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %49, i32 0, i32 1
  store i32 %48, ptr %alloc_size33, align 4
  br label %if.end35

if.else:                                          ; preds = %if.end3
  %50 = load ptr, ptr %sv.addr, align 8
  %strings34 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %strings34, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %nlist, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.end31
  %54 = load ptr, ptr %ctxt.addr, align 8
  %55 = load ptr, ptr %nlist, align 8
  %56 = load ptr, ptr %sv.addr, align 8
  %n_strings36 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %n_strings36, align 8
  %idx.ext37 = sext i32 %57 to i64
  %add.ptr38 = getelementptr inbounds %struct.exr_attr_string_t, ptr %55, i64 %idx.ext37
  %58 = load ptr, ptr %s.addr, align 8
  %59 = load i32, ptr %len.addr, align 4
  %call39 = call i32 @exr_attr_string_create_with_length(ptr noundef %54, ptr noundef %add.ptr38, ptr noundef %58, i32 noundef %59)
  store i32 %call39, ptr %rv, align 4
  %60 = load i32, ptr %rv, align 4
  %cmp40 = icmp eq i32 %60, 0
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end35
  %61 = load i32, ptr %nent, align 4
  %62 = load ptr, ptr %sv.addr, align 8
  %n_strings43 = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %62, i32 0, i32 0
  store i32 %61, ptr %n_strings43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end35
  %63 = load i32, ptr %rv, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then19, %if.then8, %if.then2, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

declare i32 @exr_attr_string_create_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_vector_add_entry(ptr noundef %ctxt, ptr noundef %sv, ptr noundef %s) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  %sv.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %sv, ptr %sv.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %ctxt.addr, align 8
  %3 = load ptr, ptr %sv.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %len, align 4
  %call1 = call i32 @exr_attr_string_vector_add_entry_with_length(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %call1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
