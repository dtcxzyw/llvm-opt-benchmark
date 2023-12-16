target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

@.str = private unnamed_addr constant [56 x i8] c"Received request to allocate negative sized string (%d)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Invalid reference to string object to initialize\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Invalid static string argument to initialize\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Invalid string too long for attribute\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Invalid (NULL) arguments to string create with length\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Invalid string argument to string set\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Received request to assign a negative sized string (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_init(ptr noundef %ctxt, ptr noundef %s, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %nil = alloca %struct.exr_attr_string_t, align 8
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %print_error, align 8
  %5 = load ptr, ptr %pctxt, align 8
  %6 = load i32, ptr %len.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %4(ptr noundef %5, i32 noundef 3, ptr noundef @.str, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end2
  %8 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %report_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %call5 = call i32 %9(ptr noundef %10, i32 noundef 3, ptr noundef @.str.1)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %11 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %nil, i64 16, i1 false)
  %12 = load ptr, ptr %pctxt, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 16
  %13 = load ptr, ptr %alloc_fn, align 8
  %14 = load i32, ptr %len.addr, align 4
  %add = add nsw i32 %14, 1
  %conv = sext i32 %add to i64
  %call7 = call ptr %13(i64 noundef %conv)
  %15 = load ptr, ptr %s.addr, align 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %15, i32 0, i32 2
  store ptr %call7, ptr %str, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %str8 = getelementptr inbounds %struct.exr_attr_string_t, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %str8, align 8
  %cmp9 = icmp eq ptr %17, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end6
  %18 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %standard_error, align 8
  %20 = load ptr, ptr %pctxt, align 8
  %call12 = call i32 %19(ptr noundef %20, i32 noundef 1)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %21 = load i32, ptr %len.addr, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %length = getelementptr inbounds %struct.exr_attr_string_t, ptr %22, i32 0, i32 0
  store i32 %21, ptr %length, align 8
  %23 = load i32, ptr %len.addr, align 4
  %add14 = add nsw i32 %23, 1
  %24 = load ptr, ptr %s.addr, align 8
  %alloc_size = getelementptr inbounds %struct.exr_attr_string_t, ptr %24, i32 0, i32 1
  store i32 %add14, ptr %alloc_size, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then4, %if.then1, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_init_static_with_length(ptr noundef %ctxt, ptr noundef %s, ptr noundef %v, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %nil = alloca %struct.exr_attr_string_t, align 8
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %print_error, align 8
  %5 = load ptr, ptr %pctxt, align 8
  %6 = load i32, ptr %len.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %4(ptr noundef %5, i32 noundef 3, ptr noundef @.str, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end2
  %8 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %report_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %call5 = call i32 %9(ptr noundef %10, i32 noundef 3, ptr noundef @.str.2)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %11 = load ptr, ptr %s.addr, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %pctxt, align 8
  %report_error9 = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %report_error9, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %call10 = call i32 %13(ptr noundef %14, i32 noundef 3, ptr noundef @.str.1)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %15 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %nil, i64 16, i1 false)
  %16 = load i32, ptr %len.addr, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %length = getelementptr inbounds %struct.exr_attr_string_t, ptr %17, i32 0, i32 0
  store i32 %16, ptr %length, align 8
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %19, i32 0, i32 2
  store ptr %18, ptr %str, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then4, %if.then1, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_init_static(ptr noundef %ctxt, ptr noundef %s, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %fulllen = alloca i64, align 8
  %length = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 0, ptr %fulllen, align 8
  store i32 0, ptr %length, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  store i64 %call, ptr %fulllen, align 8
  %2 = load i64, ptr %fulllen, align 8
  %cmp = icmp uge i64 %2, 2147483647
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %ctxt.addr, align 8
  store ptr %3, ptr %pctxt, align 8
  %4 = load ptr, ptr %pctxt, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then1
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then1
  %5 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %report_error, align 8
  %7 = load ptr, ptr %pctxt, align 8
  %call4 = call i32 %6(ptr noundef %7, i32 noundef 3, ptr noundef @.str.3)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then
  %8 = load i64, ptr %fulllen, align 8
  %conv = trunc i64 %8 to i32
  store i32 %conv, ptr %length, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %9 = load ptr, ptr %ctxt.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %v.addr, align 8
  %12 = load i32, ptr %length, align 4
  %call7 = call i32 @exr_attr_string_init_static_with_length(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.end, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_create_with_length(ptr noundef %ctxt, ptr noundef %s, ptr noundef %d, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %outs = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %d, ptr %d.addr, align 8
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
  %2 = load ptr, ptr %s.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %report_error, align 8
  %5 = load ptr, ptr %pctxt, align 8
  %call = call i32 %4(ptr noundef %5, i32 noundef 3, ptr noundef @.str.4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctxt.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  %call4 = call i32 @exr_attr_string_init(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  store i32 %call4, ptr %rv, align 4
  %9 = load i32, ptr %rv, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %s.addr, align 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %str, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %outs, align 8
  %14 = load i32, ptr %len.addr, align 4
  %cmp6 = icmp sgt i32 %14, 0
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.then5
  %15 = load ptr, ptr %d.addr, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  %16 = load ptr, ptr %outs, align 8
  %17 = load ptr, ptr %d.addr, align 8
  %18 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %18 to i64
  %call10 = call ptr @strncpy(ptr noundef %16, ptr noundef %17, i64 noundef %conv) #6
  br label %if.end12

if.else:                                          ; preds = %if.then7
  %19 = load ptr, ptr %outs, align 8
  %20 = load i32, ptr %len.addr, align 4
  %conv11 = sext i32 %20 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %conv11, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  %21 = load ptr, ptr %outs, align 8
  %22 = load i32, ptr %len.addr, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end3
  %23 = load i32, ptr %rv, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then2, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_create(ptr noundef %ctxt, ptr noundef %s, ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %fulllen = alloca i64, align 8
  %len = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 0, ptr %fulllen, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  store i64 %call, ptr %fulllen, align 8
  %2 = load i64, ptr %fulllen, align 8
  %cmp = icmp uge i64 %2, 2147483647
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %ctxt.addr, align 8
  store ptr %3, ptr %pctxt, align 8
  %4 = load ptr, ptr %pctxt, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then1
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then1
  %5 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %report_error, align 8
  %7 = load ptr, ptr %pctxt, align 8
  %call4 = call i32 %6(ptr noundef %7, i32 noundef 3, ptr noundef @.str.3)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then
  %8 = load i64, ptr %fulllen, align 8
  %conv = trunc i64 %8 to i32
  store i32 %conv, ptr %len, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %9 = load ptr, ptr %ctxt.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i32, ptr %len, align 4
  %call7 = call i32 @exr_attr_string_create_with_length(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.end, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_set_with_length(ptr noundef %ctxt, ptr noundef %s, ptr noundef %d, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %sstr = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %d, ptr %d.addr, align 8
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
  %2 = load ptr, ptr %s.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %report_error, align 8
  %5 = load ptr, ptr %pctxt, align 8
  %call = call i32 %4(ptr noundef %5, i32 noundef 3, ptr noundef @.str.5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end3
  %7 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %print_error, align 8
  %9 = load ptr, ptr %pctxt, align 8
  %10 = load i32, ptr %len.addr, align 4
  %call5 = call i32 (ptr, i32, ptr, ...) %8(ptr noundef %9, i32 noundef 3, ptr noundef @.str.6, i32 noundef %10)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %11 = load ptr, ptr %s.addr, align 8
  %alloc_size = getelementptr inbounds %struct.exr_attr_string_t, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %alloc_size, align 4
  %13 = load i32, ptr %len.addr, align 4
  %cmp7 = icmp sgt i32 %12, %13
  br i1 %cmp7, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.end6
  %14 = load i32, ptr %len.addr, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %length = getelementptr inbounds %struct.exr_attr_string_t, ptr %15, i32 0, i32 0
  store i32 %14, ptr %length, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %str, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %sstr, align 8
  %20 = load i32, ptr %len.addr, align 4
  %cmp9 = icmp sgt i32 %20, 0
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.then8
  %21 = load ptr, ptr %d.addr, align 8
  %tobool11 = icmp ne ptr %21, null
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %22 = load ptr, ptr %sstr, align 8
  %23 = load ptr, ptr %d.addr, align 8
  %24 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %24 to i64
  %call13 = call ptr @strncpy(ptr noundef %22, ptr noundef %23, i64 noundef %conv) #6
  br label %if.end15

if.else:                                          ; preds = %if.then10
  %25 = load ptr, ptr %sstr, align 8
  %26 = load i32, ptr %len.addr, align 4
  %conv14 = sext i32 %26 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %conv14, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then8
  %27 = load ptr, ptr %sstr, align 8
  %28 = load i32, ptr %len.addr, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i8, ptr %27, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end6
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %call18 = call i32 @exr_attr_string_destroy(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %ctxt.addr, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %d.addr, align 8
  %34 = load i32, ptr %len.addr, align 4
  %call19 = call i32 @exr_attr_string_create_with_length(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.end16, %if.then4, %if.then2, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_destroy(ptr noundef %ctxt, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %nil = alloca %struct.exr_attr_string_t, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %s.addr, align 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %str, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.then2
  %5 = load ptr, ptr %s.addr, align 8
  %alloc_size = getelementptr inbounds %struct.exr_attr_string_t, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %alloc_size, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %pctxt, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %free_fn, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %str5 = getelementptr inbounds %struct.exr_attr_string_t, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %str5, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = inttoptr i64 %11 to ptr
  call void %8(ptr noundef %12)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.then2
  %13 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %nil, i64 16, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_string_set(ptr noundef %ctxt, ptr noundef %s, ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %fulllen = alloca i64, align 8
  %len = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 0, ptr %fulllen, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  store i64 %call, ptr %fulllen, align 8
  %2 = load i64, ptr %fulllen, align 8
  %cmp = icmp uge i64 %2, 2147483647
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %ctxt.addr, align 8
  store ptr %3, ptr %pctxt, align 8
  %4 = load ptr, ptr %pctxt, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then1
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then1
  %5 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %report_error, align 8
  %7 = load ptr, ptr %pctxt, align 8
  %call4 = call i32 %6(ptr noundef %7, i32 noundef 3, ptr noundef @.str.3)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then
  %8 = load i64, ptr %fulllen, align 8
  %conv = trunc i64 %8 to i32
  store i32 %conv, ptr %len, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %9 = load ptr, ptr %ctxt.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i32, ptr %len, align 4
  %call7 = call i32 @exr_attr_string_set_with_length(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.end, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
