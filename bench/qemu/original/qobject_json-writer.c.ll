target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.JSONWriter = type { i8, i8, ptr, ptr }
%struct._GByteArray = type { ptr, i32 }
%struct._GString = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"../qemu/qobject/json-writer.c\00", align 1
@__func__.json_writer_get = private unnamed_addr constant [16 x i8] c"json_writer_get\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"!writer->container_is_array->len\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%.17g\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"\0A%*s\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@__PRETTY_FUNCTION__.leave_container = private unnamed_addr constant [42 x i8] c"void leave_container(JSONWriter *, _Bool)\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"writer->container_is_array->data[depth - 1] == is_array\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"\\u%04X\\u%04X\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"\\u%04X\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @json_writer_new(i1 noundef zeroext %pretty) #0 {
entry:
  %pretty.addr = alloca i8, align 1
  %writer = alloca ptr, align 8
  %frombool = zext i1 %pretty to i8
  store i8 %frombool, ptr %pretty.addr, align 1
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #5
  store ptr %call, ptr %writer, align 8
  %0 = load i8, ptr %pretty.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %writer, align 8
  %pretty1 = getelementptr inbounds %struct.JSONWriter, ptr %1, i32 0, i32 0
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %pretty1, align 8
  %2 = load ptr, ptr %writer, align 8
  %need_comma = getelementptr inbounds %struct.JSONWriter, ptr %2, i32 0, i32 1
  store i8 0, ptr %need_comma, align 1
  %call3 = call ptr @g_string_new(ptr noundef null)
  %3 = load ptr, ptr %writer, align 8
  %contents = getelementptr inbounds %struct.JSONWriter, ptr %3, i32 0, i32 2
  store ptr %call3, ptr %contents, align 8
  %call4 = call ptr @g_byte_array_new()
  %4 = load ptr, ptr %writer, align 8
  %container_is_array = getelementptr inbounds %struct.JSONWriter, ptr %4, i32 0, i32 3
  store ptr %call4, ptr %container_is_array, align 8
  %5 = load ptr, ptr %writer, align 8
  ret ptr %5
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

declare ptr @g_string_new(ptr noundef) #2

declare ptr @g_byte_array_new() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @json_writer_get(ptr noundef %writer) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %writer.addr, align 8
  %container_is_array = getelementptr inbounds %struct.JSONWriter, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %container_is_array, align 8
  %len = getelementptr inbounds %struct._GByteArray, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 40, ptr noundef @__func__.json_writer_get, ptr noundef @.str.1) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %writer.addr, align 8
  %contents = getelementptr inbounds %struct.JSONWriter, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %contents, align 8
  %str = getelementptr inbounds %struct._GString, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %str, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @json_writer_get_and_free(ptr noundef %writer) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  %contents = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %contents1 = getelementptr inbounds %struct.JSONWriter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %contents1, align 8
  store ptr %1, ptr %contents, align 8
  %2 = load ptr, ptr %writer.addr, align 8
  %contents2 = getelementptr inbounds %struct.JSONWriter, ptr %2, i32 0, i32 2
  store ptr null, ptr %contents2, align 8
  %3 = load ptr, ptr %writer.addr, align 8
  %container_is_array = getelementptr inbounds %struct.JSONWriter, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %container_is_array, align 8
  %call = call ptr @g_byte_array_free(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %writer.addr, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %contents, align 8
  ret ptr %6
}

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_writer_free(ptr noundef %writer) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %writer.addr, align 8
  %call = call ptr @json_writer_get_and_free(ptr noundef %1)
  %call1 = call ptr @g_string_free(ptr noundef %call, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_writer_start_object(ptr noundef %writer, ptr noundef %name) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @maybe_comma_name(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %writer.addr, align 8
  %contents = getelementptr inbounds %struct.JSONWriter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %contents, align 8
  %call = call ptr @g_string_append_c_inline(ptr noundef %3, i8 noundef signext 123)
  %4 = load ptr, ptr %writer.addr, align 8
  call void @enter_container(ptr noundef %4, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @maybe_comma_name(ptr noundef %writer, ptr noundef %name) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %need_comma = getelementptr inbounds %struct.JSONWriter, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %need_comma, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %writer.addr, align 8
  %contents = getelementptr inbounds %struct.JSONWriter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %contents, align 8
  %call = call ptr @g_string_append_c_inline(ptr noundef %3, i8 noundef signext 44)
  %4 = load ptr, ptr %writer.addr, align 8
  call void @pretty_newline_or_space(ptr noundef %4)
  br label %if.end5

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %writer.addr, align 8
  %contents1 = getelementptr inbounds %struct.JSONWriter, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %contents1, align 8
  %len = getelementptr inbounds %struct._GString, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len, align 8
  %tobool2 = icmp ne i64 %7, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %8 = load ptr, ptr %writer.addr, align 8
  call void @pretty_newline(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  %9 = load ptr, ptr %writer.addr, align 8
  %need_comma4 = getelementptr inbounds %struct.JSONWriter, ptr %9, i32 0, i32 1
  store i8 1, ptr %need_comma4, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %10 = load ptr, ptr %writer.addr, align 8
  %call6 = call zeroext i1 @in_object(ptr noundef %10)
  br i1 %call6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr %writer.addr, align 8
  %12 = load ptr, ptr %name.addr, align 8
  call void @quoted_str(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %writer.addr, align 8
  %contents8 = getelementptr inbounds %struct.JSONWriter, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %contents8, align 8
  %call9 = call ptr @g_string_append(ptr noundef %14, ptr noundef @.str.8)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %gstring, i8 noundef signext %c) #0 {
entry:
  %gstring.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %gstring, ptr %gstring.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load ptr, ptr %gstring.addr, align 8
  %len = getelementptr inbounds %struct._GString, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, 1
  %2 = load ptr, ptr %gstring.addr, align 8
  %allocated_len = getelementptr inbounds %struct._GString, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %allocated_len, align 8
  %cmp = icmp ult i64 %add, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %c.addr, align 1
  %5 = load ptr, ptr %gstring.addr, align 8
  %str = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %str, align 8
  %7 = load ptr, ptr %gstring.addr, align 8
  %len1 = getelementptr inbounds %struct._GString, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len1, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %len1, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 %8
  store i8 %4, ptr %arrayidx, align 1
  %9 = load ptr, ptr %gstring.addr, align 8
  %str2 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %str2, align 8
  %11 = load ptr, ptr %gstring.addr, align 8
  %len3 = getelementptr inbounds %struct._GString, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len3, align 8
  %arrayidx4 = getelementptr i8, ptr %10, i64 %12
  store i8 0, ptr %arrayidx4, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %gstring.addr, align 8
  %14 = load i8, ptr %c.addr, align 1
  %call = call ptr @g_string_insert_c(ptr noundef %13, i64 noundef -1, i8 noundef signext %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %gstring.addr, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @enter_container(ptr noundef %writer, i1 noundef zeroext %is_array) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  %is_array.addr = alloca i8, align 1
  %depth = alloca i32, align 4
  store ptr %writer, ptr %writer.addr, align 8
  %frombool = zext i1 %is_array to i8
  store i8 %frombool, ptr %is_array.addr, align 1
  %0 = load ptr, ptr %writer.addr, align 8
  %container_is_array = getelementptr inbounds %struct.JSONWriter, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %container_is_array, align 8
  %len = getelementptr inbounds %struct._GByteArray, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  store i32 %2, ptr %depth, align 4
  %3 = load ptr, ptr %writer.addr, align 8
  %container_is_array1 = getelementptr inbounds %struct.JSONWriter, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %container_is_array1, align 8
  %5 = load i32, ptr %depth, align 4
  %add = add i32 %5, 1
  %call = call ptr @g_byte_array_set_size(ptr noundef %4, i32 noundef %add)
  %6 = load i8, ptr %is_array.addr, align 1
  %tobool = trunc i8 %6 to i1
  %conv = zext i1 %tobool to i8
  %7 = load ptr, ptr %writer.addr, align 8
  %container_is_array2 = getelementptr inbounds %struct.JSONWriter, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %container_is_array2, align 8
  %data = getelementptr inbounds %struct._GByteArray, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data, align 8
  %10 = load i32, ptr %depth, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr i8, ptr %9, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  %11 = load ptr, ptr %writer.addr, align 8
  %need_comma = getelementptr inbounds %struct.JSONWriter, ptr %11, i32 0, i32 1
  store i8 0, ptr %need_comma, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_writer_end_object(ptr noundef %writer) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  call void @leave_container(ptr noundef %0, i1 noundef zeroext false)
  %1 = load ptr, ptr %writer.addr, align 8
  call void @pretty_newline(ptr noundef %1)
  %2 = load ptr, ptr %writer.addr, align 8
  %contents = getelementptr inbounds %struct.JSONWriter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %contents, align 8
  %call = call ptr @g_string_append_c_inline(ptr noundef %3, i8 noundef signext 125)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @leave_container(ptr noundef %writer, i1 noundef zeroext %is_array) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  %is_array.addr = alloca i8, align 1
  %depth = alloca i32, align 4
  store ptr %writer, ptr %writer.addr, align 8
  %frombool = zext i1 %is_array to i8
  store i8 %frombool, ptr %is_array.addr, align 1
  %0 = load ptr, ptr %writer.addr, align 8
  %container_is_array = getelementptr inbounds %struct.JSONWriter, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %container_is_array, align 8
  %len = getelementptr inbounds %struct._GByteArray, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  store i32 %2, ptr %depth, align 4
  %3 = load i32, ptr %depth, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str, i32 noundef 74, ptr noundef @__PRETTY_FUNCTION__.leave_container) #7
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %writer.addr, align 8
  %container_is_array1 = getelementptr inbounds %struct.JSONWriter, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %container_is_array1, align 8
  %data = getelementptr inbounds %struct._GByteArray, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  %7 = load i32, ptr %depth, align 4
  %sub = sub i32 %7, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %9 = load i8, ptr %is_array.addr, align 1
  %tobool2 = trunc i8 %9 to i1
  %conv3 = zext i1 %tobool2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end
  br label %if.end7

if.else6:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str, i32 noundef 75, ptr noundef @__PRETTY_FUNCTION__.leave_container) #7
  unreachable

if.end7:                                          ; preds = %if.then5
  %10 = load ptr, ptr %writer.addr, align 8
  %container_is_array8 = getelementptr inbounds %struct.JSONWriter, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %container_is_array8, align 8
  %12 = load i32, ptr %depth, align 4
  %sub9 = sub i32 %12, 1
  %call = call ptr @g_byte_array_set_size(ptr noundef %11, i32 noundef %sub9)
  %13 = load ptr, ptr %writer.addr, align 8
  %need_comma = getelementptr inbounds %struct.JSONWriter, ptr %13, i32 0, i32 1
  store i8 1, ptr %need_comma, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pretty_newline(ptr noundef %writer) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %pretty = getelementptr inbounds %struct.JSONWriter, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %pretty, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %writer.addr, align 8
  %contents = getelementptr inbounds %struct.JSONWriter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %contents, align 8
  %4 = load ptr, ptr %writer.addr, align 8
  %container_is_array = getelementptr inbounds %struct.JSONWriter, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %container_is_array, align 8
  %len = getelementptr inbounds %struct._GByteArray, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %len, align 8
  %mul = mul i32 %6, 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef @.str.9, i32 noundef %mul, ptr noundef @.str.10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_writer_start_array(ptr noundef %writer, ptr noundef %name) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @maybe_comma_name(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %writer.addr, align 8
  %contents = getelementptr inbounds %struct.JSONWriter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %contents, align 8
  %call = call ptr @g_string_append_c_inline(ptr noundef %3, i8 noundef signext 91)
  %4 = load ptr, ptr %writer.addr, align 8
  call void @enter_container(ptr noundef %4, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_writer_end_array(ptr noundef %writer) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  call void @leave_container(ptr noundef %0, i1 noundef zeroext true)
  %1 = load ptr, ptr %writer.addr, align 8
  call void @pretty_newline(ptr noundef %1)
  %2 = load ptr, ptr %writer.addr, align 8
  %contents = getelementptr inbounds %struct.JSONWriter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %contents, align 8
  %call = call ptr @g_string_append_c_inline(ptr noundef %3, i8 noundef signext 93)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_writer_bool(ptr noundef %writer, ptr noundef %name, i1 noundef zeroext %val) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %val to i8
  store i8 %frombool, ptr %val.addr, align 1
  %0 = load ptr, ptr %writer.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @maybe_comma_name(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %writer.addr, align 8
  %contents = getelementptr inbounds %struct.JSONWriter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %contents, align 8
  %4 = load i8, ptr %val.addr, align 1
  %tobool = trunc i8 %4 to i1
  %cond = select i1 %tobool, ptr @.str.2, ptr @.str.3
  %call = call ptr @g_string_append(ptr noundef %3, ptr noundef %cond)
  ret void
}

declare ptr @g_string_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_writer_null(ptr noundef %writer, ptr noundef %name) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @maybe_comma_name(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %writer.addr, align 8
  %contents = getelementptr inbounds %struct.JSONWriter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %contents, align 8
  %call = call ptr @g_string_append(ptr noundef %3, ptr noundef @.str.4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_writer_int64(ptr noundef %writer, ptr noundef %name, i64 noundef %val) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @maybe_comma_name(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %writer.addr, align 8
  %contents = getelementptr inbounds %struct.JSONWriter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %contents, align 8
  %4 = load i64, ptr %val.addr, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef @.str.5, i64 noundef %4)
  ret void
}

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_writer_uint64(ptr noundef %writer, ptr noundef %name, i64 noundef %val) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @maybe_comma_name(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %writer.addr, align 8
  %contents = getelementptr inbounds %struct.JSONWriter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %contents, align 8
  %4 = load i64, ptr %val.addr, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef @.str.6, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_writer_double(ptr noundef %writer, ptr noundef %name, double noundef %val) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %val.addr = alloca double, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store double %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @maybe_comma_name(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %writer.addr, align 8
  %contents = getelementptr inbounds %struct.JSONWriter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %contents, align 8
  %4 = load double, ptr %val.addr, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef @.str.7, double noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_writer_str(ptr noundef %writer, ptr noundef %name, ptr noundef %str) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @maybe_comma_name(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %writer.addr, align 8
  %3 = load ptr, ptr %str.addr, align 8
  call void @quoted_str(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @quoted_str(ptr noundef %writer, ptr noundef %str) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %cp = alloca i32, align 4
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %contents = getelementptr inbounds %struct.JSONWriter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %contents, align 8
  %call = call ptr @g_string_append_c_inline(ptr noundef %1, i8 noundef signext 34)
  %2 = load ptr, ptr %str.addr, align 8
  store ptr %2, ptr %ptr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ptr, align 8
  %call1 = call i32 @mod_utf8_codepoint(ptr noundef %5, i64 noundef 6, ptr noundef %end)
  store i32 %call1, ptr %cp, align 4
  %6 = load i32, ptr %cp, align 4
  switch i32 %6, label %sw.default [
    i32 34, label %sw.bb
    i32 92, label %sw.bb4
    i32 8, label %sw.bb7
    i32 12, label %sw.bb10
    i32 10, label %sw.bb13
    i32 13, label %sw.bb16
    i32 9, label %sw.bb19
  ]

sw.bb:                                            ; preds = %for.body
  %7 = load ptr, ptr %writer.addr, align 8
  %contents2 = getelementptr inbounds %struct.JSONWriter, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %contents2, align 8
  %call3 = call ptr @g_string_append(ptr noundef %8, ptr noundef @.str.13)
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %9 = load ptr, ptr %writer.addr, align 8
  %contents5 = getelementptr inbounds %struct.JSONWriter, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %contents5, align 8
  %call6 = call ptr @g_string_append(ptr noundef %10, ptr noundef @.str.14)
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.body
  %11 = load ptr, ptr %writer.addr, align 8
  %contents8 = getelementptr inbounds %struct.JSONWriter, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %contents8, align 8
  %call9 = call ptr @g_string_append(ptr noundef %12, ptr noundef @.str.15)
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.body
  %13 = load ptr, ptr %writer.addr, align 8
  %contents11 = getelementptr inbounds %struct.JSONWriter, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %contents11, align 8
  %call12 = call ptr @g_string_append(ptr noundef %14, ptr noundef @.str.16)
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.body
  %15 = load ptr, ptr %writer.addr, align 8
  %contents14 = getelementptr inbounds %struct.JSONWriter, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %contents14, align 8
  %call15 = call ptr @g_string_append(ptr noundef %16, ptr noundef @.str.17)
  br label %sw.epilog

sw.bb16:                                          ; preds = %for.body
  %17 = load ptr, ptr %writer.addr, align 8
  %contents17 = getelementptr inbounds %struct.JSONWriter, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %contents17, align 8
  %call18 = call ptr @g_string_append(ptr noundef %18, ptr noundef @.str.18)
  br label %sw.epilog

sw.bb19:                                          ; preds = %for.body
  %19 = load ptr, ptr %writer.addr, align 8
  %contents20 = getelementptr inbounds %struct.JSONWriter, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %contents20, align 8
  %call21 = call ptr @g_string_append(ptr noundef %20, ptr noundef @.str.19)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %21 = load i32, ptr %cp, align 4
  %cmp = icmp slt i32 %21, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  store i32 65533, ptr %cp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.default
  %22 = load i32, ptr %cp, align 4
  %cmp22 = icmp sgt i32 %22, 65535
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end
  %23 = load ptr, ptr %writer.addr, align 8
  %contents24 = getelementptr inbounds %struct.JSONWriter, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %contents24, align 8
  %25 = load i32, ptr %cp, align 4
  %sub = sub i32 %25, 65536
  %shr = ashr i32 %sub, 10
  %add = add i32 55296, %shr
  %26 = load i32, ptr %cp, align 4
  %sub25 = sub i32 %26, 65536
  %and = and i32 %sub25, 1023
  %add26 = add i32 56320, %and
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %24, ptr noundef @.str.20, i32 noundef %add, i32 noundef %add26)
  br label %if.end35

if.else:                                          ; preds = %if.end
  %27 = load i32, ptr %cp, align 4
  %cmp27 = icmp slt i32 %27, 32
  br i1 %cmp27, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %28 = load i32, ptr %cp, align 4
  %cmp28 = icmp sge i32 %28, 127
  br i1 %cmp28, label %if.then29, label %if.else31

if.then29:                                        ; preds = %lor.lhs.false, %if.else
  %29 = load ptr, ptr %writer.addr, align 8
  %contents30 = getelementptr inbounds %struct.JSONWriter, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %contents30, align 8
  %31 = load i32, ptr %cp, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %30, ptr noundef @.str.21, i32 noundef %31)
  br label %if.end34

if.else31:                                        ; preds = %lor.lhs.false
  %32 = load ptr, ptr %writer.addr, align 8
  %contents32 = getelementptr inbounds %struct.JSONWriter, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %contents32, align 8
  %34 = load i32, ptr %cp, align 4
  %conv = trunc i32 %34 to i8
  %call33 = call ptr @g_string_append_c_inline(ptr noundef %33, i8 noundef signext %conv)
  br label %if.end34

if.end34:                                         ; preds = %if.else31, %if.then29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then23
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end35, %sw.bb19, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %35 = load ptr, ptr %end, align 8
  store ptr %35, ptr %ptr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %writer.addr, align 8
  %contents36 = getelementptr inbounds %struct.JSONWriter, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %contents36, align 8
  %call37 = call ptr @g_string_append_c_inline(ptr noundef %37, i8 noundef signext 34)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pretty_newline_or_space(ptr noundef %writer) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %pretty = getelementptr inbounds %struct.JSONWriter, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %pretty, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %writer.addr, align 8
  %contents = getelementptr inbounds %struct.JSONWriter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %contents, align 8
  %4 = load ptr, ptr %writer.addr, align 8
  %container_is_array = getelementptr inbounds %struct.JSONWriter, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %container_is_array, align 8
  %len = getelementptr inbounds %struct._GByteArray, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %len, align 8
  %mul = mul i32 %6, 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %3, ptr noundef @.str.9, i32 noundef %mul, ptr noundef @.str.10)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %writer.addr, align 8
  %contents1 = getelementptr inbounds %struct.JSONWriter, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %contents1, align 8
  %call = call ptr @g_string_append_c_inline(ptr noundef %8, i8 noundef signext 32)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @in_object(ptr noundef %writer) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  %depth = alloca i32, align 4
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %writer.addr, align 8
  %container_is_array = getelementptr inbounds %struct.JSONWriter, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %container_is_array, align 8
  %len = getelementptr inbounds %struct._GByteArray, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  store i32 %2, ptr %depth, align 4
  %3 = load i32, ptr %depth, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %writer.addr, align 8
  %container_is_array1 = getelementptr inbounds %struct.JSONWriter, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %container_is_array1, align 8
  %data = getelementptr inbounds %struct._GByteArray, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  %7 = load i32, ptr %depth, align 4
  %sub = sub i32 %7, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %tobool2 = icmp ne i8 %8, 0
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %9 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %9
}

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #2

declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @mod_utf8_codepoint(ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
