; ModuleID = 'bench/qemu/original/qobject_json-writer.c.ll'
source_filename = "bench/qemu/original/qobject_json-writer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local noalias ptr @json_writer_new(i1 noundef zeroext %pretty) local_unnamed_addr #0 {
entry:
  %frombool = zext i1 %pretty to i8
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #5
  store i8 %frombool, ptr %call, align 8
  %need_comma = getelementptr inbounds i8, ptr %call, i64 1
  store i8 0, ptr %need_comma, align 1
  %call3 = tail call ptr @g_string_new(ptr noundef null) #6
  %contents = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call3, ptr %contents, align 8
  %call4 = tail call ptr @g_byte_array_new() #6
  %container_is_array = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call4, ptr %container_is_array, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

declare ptr @g_byte_array_new() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @json_writer_get(ptr nocapture noundef readonly %writer) local_unnamed_addr #0 {
entry:
  %container_is_array = getelementptr inbounds i8, ptr %writer, i64 16
  %0 = load ptr, ptr %container_is_array, align 8
  %len = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %len, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.json_writer_get, ptr noundef nonnull @.str.1) #7
  unreachable

do.end:                                           ; preds = %entry
  %contents = getelementptr inbounds i8, ptr %writer, i64 8
  %2 = load ptr, ptr %contents, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @json_writer_get_and_free(ptr noundef %writer) local_unnamed_addr #0 {
entry:
  %contents1 = getelementptr inbounds i8, ptr %writer, i64 8
  %0 = load ptr, ptr %contents1, align 8
  store ptr null, ptr %contents1, align 8
  %container_is_array = getelementptr inbounds i8, ptr %writer, i64 16
  %1 = load ptr, ptr %container_is_array, align 8
  %call = tail call ptr @g_byte_array_free(ptr noundef %1, i32 noundef 1) #6
  tail call void @g_free(ptr noundef %writer) #6
  ret ptr %0
}

declare ptr @g_byte_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_writer_free(ptr noundef %writer) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %writer, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %contents1.i = getelementptr inbounds i8, ptr %writer, i64 8
  %0 = load ptr, ptr %contents1.i, align 8
  store ptr null, ptr %contents1.i, align 8
  %container_is_array.i = getelementptr inbounds i8, ptr %writer, i64 16
  %1 = load ptr, ptr %container_is_array.i, align 8
  %call.i = tail call ptr @g_byte_array_free(ptr noundef %1, i32 noundef 1) #6
  tail call void @g_free(ptr noundef nonnull %writer) #6
  %call1 = tail call ptr @g_string_free(ptr noundef %0, i32 noundef 1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_writer_start_object(ptr nocapture noundef %writer, ptr noundef %name) local_unnamed_addr #0 {
entry:
  tail call fastcc void @maybe_comma_name(ptr noundef %writer, ptr noundef %name)
  %contents = getelementptr inbounds i8, ptr %writer, i64 8
  %0 = load ptr, ptr %contents, align 8
  %len.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %len.i, align 8
  %add.i = add i64 %1, 1
  %allocated_len.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load i64, ptr %allocated_len.i, align 8
  %cmp.i = icmp ult i64 %add.i, %2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %0, align 8
  store i64 %add.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr i8, ptr %3, i64 %1
  store i8 123, ptr %arrayidx.i, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %len.i, align 8
  %arrayidx4.i = getelementptr i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx4.i, align 1
  br label %g_string_append_c_inline.exit

if.else.i:                                        ; preds = %entry
  %call.i = tail call ptr @g_string_insert_c(ptr noundef nonnull %0, i64 noundef -1, i8 noundef signext 123) #6
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %if.then.i, %if.else.i
  %container_is_array.i = getelementptr inbounds i8, ptr %writer, i64 16
  %6 = load ptr, ptr %container_is_array.i, align 8
  %len.i3 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %len.i3, align 8
  %add.i4 = add i32 %7, 1
  %call.i5 = tail call ptr @g_byte_array_set_size(ptr noundef %6, i32 noundef %add.i4) #6
  %8 = load ptr, ptr %container_is_array.i, align 8
  %9 = load ptr, ptr %8, align 8
  %idxprom.i = zext i32 %7 to i64
  %arrayidx.i6 = getelementptr i8, ptr %9, i64 %idxprom.i
  store i8 0, ptr %arrayidx.i6, align 1
  %need_comma.i = getelementptr inbounds i8, ptr %writer, i64 1
  store i8 0, ptr %need_comma.i, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @maybe_comma_name(ptr nocapture noundef %writer, ptr noundef %name) unnamed_addr #0 {
entry:
  %need_comma = getelementptr inbounds i8, ptr %writer, i64 1
  %0 = load i8, ptr %need_comma, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %contents1 = getelementptr inbounds i8, ptr %writer, i64 8
  %2 = load ptr, ptr %contents1, align 8
  %len = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %len, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.i = add i64 %3, 1
  %allocated_len.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %allocated_len.i, align 8
  %cmp.i = icmp ult i64 %add.i, %4
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %2, align 8
  store i64 %add.i, ptr %len, align 8
  %arrayidx.i = getelementptr i8, ptr %5, i64 %3
  store i8 44, ptr %arrayidx.i, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %len, align 8
  %arrayidx4.i = getelementptr i8, ptr %6, i64 %7
  store i8 0, ptr %arrayidx4.i, align 1
  br label %g_string_append_c_inline.exit

if.else.i:                                        ; preds = %if.then
  %call.i = tail call ptr @g_string_insert_c(ptr noundef nonnull %2, i64 noundef -1, i8 noundef signext 44) #6
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %if.then.i, %if.else.i
  %8 = load i8, ptr %writer, align 8
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  %10 = load ptr, ptr %contents1, align 8
  br i1 %tobool.not.i, label %if.else.i11, label %if.then.i9

if.then.i9:                                       ; preds = %g_string_append_c_inline.exit
  %container_is_array.i = getelementptr inbounds i8, ptr %writer, i64 16
  %11 = load ptr, ptr %container_is_array.i, align 8
  %len.i10 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %len.i10, align 8
  %mul.i = shl i32 %12, 2
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %10, ptr noundef nonnull @.str.9, i32 noundef %mul.i, ptr noundef nonnull @.str.10) #6
  br label %if.end5

if.else.i11:                                      ; preds = %g_string_append_c_inline.exit
  %len.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %len.i.i, align 8
  %add.i.i = add i64 %13, 1
  %allocated_len.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %allocated_len.i.i, align 8
  %cmp.i.i = icmp ult i64 %add.i.i, %14
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else.i11
  %15 = load ptr, ptr %10, align 8
  store i64 %add.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr i8, ptr %15, i64 %13
  store i8 32, ptr %arrayidx.i.i, align 1
  %16 = load ptr, ptr %10, align 8
  %17 = load i64, ptr %len.i.i, align 8
  %arrayidx4.i.i = getelementptr i8, ptr %16, i64 %17
  store i8 0, ptr %arrayidx4.i.i, align 1
  br label %if.end5

if.else.i.i:                                      ; preds = %if.else.i11
  %call.i.i = tail call ptr @g_string_insert_c(ptr noundef nonnull %10, i64 noundef -1, i8 noundef signext 32) #6
  br label %if.end5

if.else:                                          ; preds = %entry
  %tobool2.not = icmp eq i64 %3, 0
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  %18 = load i8, ptr %writer, align 8
  %19 = and i8 %18, 1
  %tobool.not.i12 = icmp eq i8 %19, 0
  br i1 %tobool.not.i12, label %if.end, label %if.then.i13

if.then.i13:                                      ; preds = %if.then3
  %container_is_array.i14 = getelementptr inbounds i8, ptr %writer, i64 16
  %20 = load ptr, ptr %container_is_array.i14, align 8
  %len.i15 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i32, ptr %len.i15, align 8
  %mul.i16 = shl i32 %21, 2
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i32 noundef %mul.i16, ptr noundef nonnull @.str.10) #6
  br label %if.end

if.end:                                           ; preds = %if.then.i13, %if.then3, %if.else
  store i8 1, ptr %need_comma, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.else.i.i, %if.then.i.i, %if.then.i9, %if.end
  %22 = getelementptr i8, ptr %writer, i64 16
  %writer.val = load ptr, ptr %22, align 8
  %len.i17 = getelementptr inbounds i8, ptr %writer.val, i64 8
  %23 = load i32, ptr %len.i17, align 8
  %tobool.not.i18 = icmp eq i32 %23, 0
  br i1 %tobool.not.i18, label %if.end10, label %in_object.exit

in_object.exit:                                   ; preds = %if.end5
  %24 = load ptr, ptr %writer.val, align 8
  %sub.i = add i32 %23, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i19 = getelementptr i8, ptr %24, i64 %idxprom.i
  %25 = load i8, ptr %arrayidx.i19, align 1
  %tobool2.not.i = icmp eq i8 %25, 0
  br i1 %tobool2.not.i, label %if.then7, label %if.end10

if.then7:                                         ; preds = %in_object.exit
  tail call fastcc void @quoted_str(ptr noundef nonnull %writer, ptr noundef %name)
  %contents8 = getelementptr inbounds i8, ptr %writer, i64 8
  %26 = load ptr, ptr %contents8, align 8
  %call9 = tail call ptr @g_string_append(ptr noundef %26, ptr noundef nonnull @.str.8) #6
  br label %if.end10

if.end10:                                         ; preds = %if.end5, %if.then7, %in_object.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_writer_end_object(ptr nocapture noundef %writer) local_unnamed_addr #0 {
entry:
  %container_is_array.i = getelementptr inbounds i8, ptr %writer, i64 16
  %0 = load ptr, ptr %container_is_array.i, align 8
  %len.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %len.i, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__.leave_container) #7
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %sub.i = add i32 %1, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr i8, ptr %2, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %leave_container.exit, label %if.else6.i

if.else6.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__PRETTY_FUNCTION__.leave_container) #7
  unreachable

leave_container.exit:                             ; preds = %if.end.i
  %call.i = tail call ptr @g_byte_array_set_size(ptr noundef nonnull %0, i32 noundef %sub.i) #6
  %need_comma.i = getelementptr inbounds i8, ptr %writer, i64 1
  store i8 1, ptr %need_comma.i, align 1
  %4 = load i8, ptr %writer, align 8
  %5 = and i8 %4, 1
  %tobool.not.i3 = icmp eq i8 %5, 0
  br i1 %tobool.not.i3, label %pretty_newline.exit, label %if.then.i

if.then.i:                                        ; preds = %leave_container.exit
  %contents.i = getelementptr inbounds i8, ptr %writer, i64 8
  %6 = load ptr, ptr %contents.i, align 8
  %7 = load ptr, ptr %container_is_array.i, align 8
  %len.i5 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %len.i5, align 8
  %mul.i = shl i32 %8, 2
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %6, ptr noundef nonnull @.str.9, i32 noundef %mul.i, ptr noundef nonnull @.str.10) #6
  br label %pretty_newline.exit

pretty_newline.exit:                              ; preds = %leave_container.exit, %if.then.i
  %contents = getelementptr inbounds i8, ptr %writer, i64 8
  %9 = load ptr, ptr %contents, align 8
  %len.i7 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i64, ptr %len.i7, align 8
  %add.i = add i64 %10, 1
  %allocated_len.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %allocated_len.i, align 8
  %cmp.i8 = icmp ult i64 %add.i, %11
  br i1 %cmp.i8, label %if.then.i12, label %if.else.i9

if.then.i12:                                      ; preds = %pretty_newline.exit
  %12 = load ptr, ptr %9, align 8
  store i64 %add.i, ptr %len.i7, align 8
  %arrayidx.i13 = getelementptr i8, ptr %12, i64 %10
  store i8 125, ptr %arrayidx.i13, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %len.i7, align 8
  %arrayidx4.i = getelementptr i8, ptr %13, i64 %14
  store i8 0, ptr %arrayidx4.i, align 1
  br label %g_string_append_c_inline.exit

if.else.i9:                                       ; preds = %pretty_newline.exit
  %call.i10 = tail call ptr @g_string_insert_c(ptr noundef nonnull %9, i64 noundef -1, i8 noundef signext 125) #6
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %if.then.i12, %if.else.i9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_writer_start_array(ptr nocapture noundef %writer, ptr noundef %name) local_unnamed_addr #0 {
entry:
  tail call fastcc void @maybe_comma_name(ptr noundef %writer, ptr noundef %name)
  %contents = getelementptr inbounds i8, ptr %writer, i64 8
  %0 = load ptr, ptr %contents, align 8
  %len.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %len.i, align 8
  %add.i = add i64 %1, 1
  %allocated_len.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load i64, ptr %allocated_len.i, align 8
  %cmp.i = icmp ult i64 %add.i, %2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %0, align 8
  store i64 %add.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr i8, ptr %3, i64 %1
  store i8 91, ptr %arrayidx.i, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %len.i, align 8
  %arrayidx4.i = getelementptr i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx4.i, align 1
  br label %g_string_append_c_inline.exit

if.else.i:                                        ; preds = %entry
  %call.i = tail call ptr @g_string_insert_c(ptr noundef nonnull %0, i64 noundef -1, i8 noundef signext 91) #6
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %if.then.i, %if.else.i
  %container_is_array.i = getelementptr inbounds i8, ptr %writer, i64 16
  %6 = load ptr, ptr %container_is_array.i, align 8
  %len.i3 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %len.i3, align 8
  %add.i4 = add i32 %7, 1
  %call.i5 = tail call ptr @g_byte_array_set_size(ptr noundef %6, i32 noundef %add.i4) #6
  %8 = load ptr, ptr %container_is_array.i, align 8
  %9 = load ptr, ptr %8, align 8
  %idxprom.i = zext i32 %7 to i64
  %arrayidx.i6 = getelementptr i8, ptr %9, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i6, align 1
  %need_comma.i = getelementptr inbounds i8, ptr %writer, i64 1
  store i8 0, ptr %need_comma.i, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_writer_end_array(ptr nocapture noundef %writer) local_unnamed_addr #0 {
entry:
  %container_is_array.i = getelementptr inbounds i8, ptr %writer, i64 16
  %0 = load ptr, ptr %container_is_array.i, align 8
  %len.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %len.i, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__.leave_container) #7
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %sub.i = add i32 %1, -1
  %idxprom.i = zext i32 %sub.i to i64
  %arrayidx.i = getelementptr i8, ptr %2, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp.i = icmp eq i8 %3, 1
  br i1 %cmp.i, label %leave_container.exit, label %if.else6.i

if.else6.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str, i32 noundef 75, ptr noundef nonnull @__PRETTY_FUNCTION__.leave_container) #7
  unreachable

leave_container.exit:                             ; preds = %if.end.i
  %call.i = tail call ptr @g_byte_array_set_size(ptr noundef nonnull %0, i32 noundef %sub.i) #6
  %need_comma.i = getelementptr inbounds i8, ptr %writer, i64 1
  store i8 1, ptr %need_comma.i, align 1
  %4 = load i8, ptr %writer, align 8
  %5 = and i8 %4, 1
  %tobool.not.i3 = icmp eq i8 %5, 0
  br i1 %tobool.not.i3, label %pretty_newline.exit, label %if.then.i

if.then.i:                                        ; preds = %leave_container.exit
  %contents.i = getelementptr inbounds i8, ptr %writer, i64 8
  %6 = load ptr, ptr %contents.i, align 8
  %7 = load ptr, ptr %container_is_array.i, align 8
  %len.i5 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %len.i5, align 8
  %mul.i = shl i32 %8, 2
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %6, ptr noundef nonnull @.str.9, i32 noundef %mul.i, ptr noundef nonnull @.str.10) #6
  br label %pretty_newline.exit

pretty_newline.exit:                              ; preds = %leave_container.exit, %if.then.i
  %contents = getelementptr inbounds i8, ptr %writer, i64 8
  %9 = load ptr, ptr %contents, align 8
  %len.i7 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i64, ptr %len.i7, align 8
  %add.i = add i64 %10, 1
  %allocated_len.i = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i64, ptr %allocated_len.i, align 8
  %cmp.i8 = icmp ult i64 %add.i, %11
  br i1 %cmp.i8, label %if.then.i12, label %if.else.i9

if.then.i12:                                      ; preds = %pretty_newline.exit
  %12 = load ptr, ptr %9, align 8
  store i64 %add.i, ptr %len.i7, align 8
  %arrayidx.i13 = getelementptr i8, ptr %12, i64 %10
  store i8 93, ptr %arrayidx.i13, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %len.i7, align 8
  %arrayidx4.i = getelementptr i8, ptr %13, i64 %14
  store i8 0, ptr %arrayidx4.i, align 1
  br label %g_string_append_c_inline.exit

if.else.i9:                                       ; preds = %pretty_newline.exit
  %call.i10 = tail call ptr @g_string_insert_c(ptr noundef nonnull %9, i64 noundef -1, i8 noundef signext 93) #6
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %if.then.i12, %if.else.i9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_writer_bool(ptr nocapture noundef %writer, ptr noundef %name, i1 noundef zeroext %val) local_unnamed_addr #0 {
entry:
  tail call fastcc void @maybe_comma_name(ptr noundef %writer, ptr noundef %name)
  %contents = getelementptr inbounds i8, ptr %writer, i64 8
  %0 = load ptr, ptr %contents, align 8
  %cond = select i1 %val, ptr @.str.2, ptr @.str.3
  %call = tail call ptr @g_string_append(ptr noundef %0, ptr noundef nonnull %cond) #6
  ret void
}

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_writer_null(ptr nocapture noundef %writer, ptr noundef %name) local_unnamed_addr #0 {
entry:
  tail call fastcc void @maybe_comma_name(ptr noundef %writer, ptr noundef %name)
  %contents = getelementptr inbounds i8, ptr %writer, i64 8
  %0 = load ptr, ptr %contents, align 8
  %call = tail call ptr @g_string_append(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_writer_int64(ptr nocapture noundef %writer, ptr noundef %name, i64 noundef %val) local_unnamed_addr #0 {
entry:
  tail call fastcc void @maybe_comma_name(ptr noundef %writer, ptr noundef %name)
  %contents = getelementptr inbounds i8, ptr %writer, i64 8
  %0 = load ptr, ptr %contents, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef %val) #6
  ret void
}

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_writer_uint64(ptr nocapture noundef %writer, ptr noundef %name, i64 noundef %val) local_unnamed_addr #0 {
entry:
  tail call fastcc void @maybe_comma_name(ptr noundef %writer, ptr noundef %name)
  %contents = getelementptr inbounds i8, ptr %writer, i64 8
  %0 = load ptr, ptr %contents, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %val) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_writer_double(ptr nocapture noundef %writer, ptr noundef %name, double noundef %val) local_unnamed_addr #0 {
entry:
  tail call fastcc void @maybe_comma_name(ptr noundef %writer, ptr noundef %name)
  %contents = getelementptr inbounds i8, ptr %writer, i64 8
  %0 = load ptr, ptr %contents, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef nonnull @.str.7, double noundef %val) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @json_writer_str(ptr nocapture noundef %writer, ptr noundef %name, ptr noundef %str) local_unnamed_addr #0 {
entry:
  tail call fastcc void @maybe_comma_name(ptr noundef %writer, ptr noundef %name)
  tail call fastcc void @quoted_str(ptr noundef %writer, ptr noundef %str)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @quoted_str(ptr nocapture noundef readonly %writer, ptr noundef %str) unnamed_addr #0 {
entry:
  %end = alloca ptr, align 8
  %contents = getelementptr inbounds i8, ptr %writer, i64 8
  %0 = load ptr, ptr %contents, align 8
  %len.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %len.i, align 8
  %add.i = add i64 %1, 1
  %allocated_len.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load i64, ptr %allocated_len.i, align 8
  %cmp.i = icmp ult i64 %add.i, %2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %0, align 8
  store i64 %add.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr i8, ptr %3, i64 %1
  store i8 34, ptr %arrayidx.i, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %len.i, align 8
  %arrayidx4.i = getelementptr i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx4.i, align 1
  br label %g_string_append_c_inline.exit

if.else.i:                                        ; preds = %entry
  %call.i = tail call ptr @g_string_insert_c(ptr noundef nonnull %0, i64 noundef -1, i8 noundef signext 34) #6
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %if.then.i, %if.else.i
  %6 = load i8, ptr %str, align 1
  %tobool.not41 = icmp eq i8 %6, 0
  br i1 %tobool.not41, label %for.end, label %for.body

for.body:                                         ; preds = %g_string_append_c_inline.exit, %for.inc
  %ptr.042 = phi ptr [ %22, %for.inc ], [ %str, %g_string_append_c_inline.exit ]
  %call1 = call i32 @mod_utf8_codepoint(ptr noundef nonnull %ptr.042, i64 noundef 6, ptr noundef nonnull %end) #6
  switch i32 %call1, label %sw.default [
    i32 34, label %sw.bb
    i32 92, label %sw.bb4
    i32 8, label %sw.bb7
    i32 12, label %sw.bb10
    i32 10, label %sw.bb13
    i32 13, label %sw.bb16
    i32 9, label %sw.bb19
  ]

sw.bb:                                            ; preds = %for.body
  %7 = load ptr, ptr %contents, align 8
  %call3 = call ptr @g_string_append(ptr noundef %7, ptr noundef nonnull @.str.13) #6
  br label %for.inc

sw.bb4:                                           ; preds = %for.body
  %8 = load ptr, ptr %contents, align 8
  %call6 = call ptr @g_string_append(ptr noundef %8, ptr noundef nonnull @.str.14) #6
  br label %for.inc

sw.bb7:                                           ; preds = %for.body
  %9 = load ptr, ptr %contents, align 8
  %call9 = call ptr @g_string_append(ptr noundef %9, ptr noundef nonnull @.str.15) #6
  br label %for.inc

sw.bb10:                                          ; preds = %for.body
  %10 = load ptr, ptr %contents, align 8
  %call12 = call ptr @g_string_append(ptr noundef %10, ptr noundef nonnull @.str.16) #6
  br label %for.inc

sw.bb13:                                          ; preds = %for.body
  %11 = load ptr, ptr %contents, align 8
  %call15 = call ptr @g_string_append(ptr noundef %11, ptr noundef nonnull @.str.17) #6
  br label %for.inc

sw.bb16:                                          ; preds = %for.body
  %12 = load ptr, ptr %contents, align 8
  %call18 = call ptr @g_string_append(ptr noundef %12, ptr noundef nonnull @.str.18) #6
  br label %for.inc

sw.bb19:                                          ; preds = %for.body
  %13 = load ptr, ptr %contents, align 8
  %call21 = call ptr @g_string_append(ptr noundef %13, ptr noundef nonnull @.str.19) #6
  br label %for.inc

sw.default:                                       ; preds = %for.body
  %cmp = icmp slt i32 %call1, 0
  %spec.store.select = select i1 %cmp, i32 65533, i32 %call1
  %cmp22 = icmp ugt i32 %spec.store.select, 65535
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %sw.default
  %14 = load ptr, ptr %contents, align 8
  %sub = add nsw i32 %spec.store.select, -65536
  %shr = lshr i32 %sub, 10
  %add = add nuw nsw i32 %shr, 55296
  %and = and i32 %spec.store.select, 1023
  %add26 = or disjoint i32 %and, 56320
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %14, ptr noundef nonnull @.str.20, i32 noundef %add, i32 noundef %add26) #6
  br label %for.inc

if.else:                                          ; preds = %sw.default
  %15 = add nsw i32 %spec.store.select, -127
  %or.cond = icmp ult i32 %15, -95
  %16 = load ptr, ptr %contents, align 8
  br i1 %or.cond, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.else
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %16, ptr noundef nonnull @.str.21, i32 noundef %spec.store.select) #6
  br label %for.inc

if.else31:                                        ; preds = %if.else
  %conv = trunc i32 %spec.store.select to i8
  %len.i21 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i64, ptr %len.i21, align 8
  %add.i22 = add i64 %17, 1
  %allocated_len.i23 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %allocated_len.i23, align 8
  %cmp.i24 = icmp ult i64 %add.i22, %18
  br i1 %cmp.i24, label %if.then.i27, label %if.else.i25

if.then.i27:                                      ; preds = %if.else31
  %19 = load ptr, ptr %16, align 8
  store i64 %add.i22, ptr %len.i21, align 8
  %arrayidx.i28 = getelementptr i8, ptr %19, i64 %17
  store i8 %conv, ptr %arrayidx.i28, align 1
  %20 = load ptr, ptr %16, align 8
  %21 = load i64, ptr %len.i21, align 8
  %arrayidx4.i29 = getelementptr i8, ptr %20, i64 %21
  store i8 0, ptr %arrayidx4.i29, align 1
  br label %for.inc

if.else.i25:                                      ; preds = %if.else31
  %call.i26 = call ptr @g_string_insert_c(ptr noundef nonnull %16, i64 noundef -1, i8 noundef signext %conv) #6
  br label %for.inc

for.inc:                                          ; preds = %if.else.i25, %if.then.i27, %sw.bb, %sw.bb4, %sw.bb7, %sw.bb10, %sw.bb13, %sw.bb16, %sw.bb19, %if.then29, %if.then23
  %22 = load ptr, ptr %end, align 8
  %23 = load i8, ptr %22, align 1
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %g_string_append_c_inline.exit
  %24 = load ptr, ptr %contents, align 8
  %len.i31 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load i64, ptr %len.i31, align 8
  %add.i32 = add i64 %25, 1
  %allocated_len.i33 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i64, ptr %allocated_len.i33, align 8
  %cmp.i34 = icmp ult i64 %add.i32, %26
  br i1 %cmp.i34, label %if.then.i37, label %if.else.i35

if.then.i37:                                      ; preds = %for.end
  %27 = load ptr, ptr %24, align 8
  store i64 %add.i32, ptr %len.i31, align 8
  %arrayidx.i38 = getelementptr i8, ptr %27, i64 %25
  store i8 34, ptr %arrayidx.i38, align 1
  %28 = load ptr, ptr %24, align 8
  %29 = load i64, ptr %len.i31, align 8
  %arrayidx4.i39 = getelementptr i8, ptr %28, i64 %29
  store i8 0, ptr %arrayidx4.i39, align 1
  br label %g_string_append_c_inline.exit40

if.else.i35:                                      ; preds = %for.end
  %call.i36 = call ptr @g_string_insert_c(ptr noundef nonnull %24, i64 noundef -1, i8 noundef signext 34) #6
  br label %g_string_append_c_inline.exit40

g_string_append_c_inline.exit40:                  ; preds = %if.then.i37, %if.else.i35
  ret void
}

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @mod_utf8_codepoint(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
