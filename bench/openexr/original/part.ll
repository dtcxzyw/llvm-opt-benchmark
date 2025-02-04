target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._internal_exr_context = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._internal_exr_part, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [6 x i8] }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._internal_exr_part = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon.0 }
%union.anon.0 = type { double }
%struct.exr_attr_tiledesc_t = type <{ i32, i32, i8 }>

@.str = private unnamed_addr constant [29 x i8] c"Part index (%d) out of range\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"deeptile\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Invalid storage type %d for new part\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Part name '%s': Invalid name length %lu\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Tile data missing or corrupt\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Missing scanline chunk compression information\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Missing data window for chunk information\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Invalid zip level specified\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Invalid dwa quality level specified\00", align 1

; Function Attrs: nounwind uwtable
define i32 @exr_get_count(ptr noundef %ctxt, ptr noundef %count) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %count.addr = alloca ptr, align 8
  %cnt = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  store i32 %6, ptr %cnt, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %mode4 = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 0
  %8 = load i8, ptr %mode4, align 8
  %conv5 = zext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv5, 1
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %9)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end3
  %10 = load ptr, ptr %count.addr, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %11 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %standard_error, align 8
  %13 = load ptr, ptr %pctxt, align 8
  %call = call i32 %12(ptr noundef %13, i32 noundef 3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %14 = load i32, ptr %cnt, align 4
  %15 = load ptr, ptr %count.addr, align 8
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @internal_exr_lock(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %nonc = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %nonc, align 8
  %3 = load ptr, ptr %nonc, align 8
  %mutex = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 39
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @internal_exr_unlock(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %nonc = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %nonc, align 8
  %3 = load ptr, ptr %nonc, align 8
  %mutex = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 39
  %call = call i32 @pthread_mutex_unlock(ptr noundef %mutex) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_storage(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %smode = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %storage_mode, align 4
  store i32 %21, ptr %smode, align 4
  %22 = load ptr, ptr %pctxt, align 8
  %mode14 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode14, align 8
  %conv15 = zext i8 %23 to i32
  %cmp16 = icmp eq i32 %conv15, 1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  %25 = load ptr, ptr %out.addr, align 8
  %tobool20 = icmp ne ptr %25, null
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end19
  %26 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %standard_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call22 = call i32 %27(ptr noundef %28, i32 noundef 3)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %29 = load i32, ptr %smode, align 4
  %30 = load ptr, ptr %out.addr, align 8
  store i32 %29, ptr %30, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %cond.end, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @exr_add_part(ptr noundef %ctxt, ptr noundef %partname, i32 noundef %type, ptr noundef %new_index) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %partname.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %new_index.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %attrsz = alloca i32, align 4
  %typestr = alloca ptr, align 8
  %part = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %pnamelen = alloca i64, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %partname, ptr %partname.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %new_index, ptr %new_index.addr, align 8
  store i32 -1, ptr %attrsz, align 4
  store ptr null, ptr %typestr, align 8
  store ptr null, ptr %part, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctxt.addr, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %mode, align 8
  %conv = zext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %5)
  %6 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %standard_error, align 8
  %8 = load ptr, ptr %pctxt, align 8
  %call = call i32 %7(ptr noundef %8, i32 noundef 8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %pctxt, align 8
  %10 = load ptr, ptr %new_index.addr, align 8
  %call4 = call i32 @internal_exr_add_part(ptr noundef %9, ptr noundef %part, ptr noundef %10)
  store i32 %call4, ptr %rv, align 4
  %11 = load i32, ptr %rv, align 4
  %cmp5 = icmp ne i32 %11, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %12 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %12)
  %13 = load i32, ptr %rv, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %14 = load i32, ptr %type.addr, align 4
  %15 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %15, i32 0, i32 1
  store i32 %14, ptr %storage_mode, align 4
  %16 = load i32, ptr %type.addr, align 4
  switch i32 %16, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb10
    i32 3, label %sw.bb11
    i32 4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end8
  store ptr @.str.1, ptr %typestr, align 8
  store i32 13, ptr %attrsz, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end8
  store ptr @.str.2, ptr %typestr, align 8
  store i32 10, ptr %attrsz, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end8
  store ptr @.str.3, ptr %typestr, align 8
  store i32 12, ptr %attrsz, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end8
  store ptr @.str.4, ptr %typestr, align 8
  store i32 8, ptr %attrsz, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end8
  br label %sw.default

sw.default:                                       ; preds = %sw.bb12, %if.end8
  %17 = load ptr, ptr %pctxt, align 8
  %18 = load ptr, ptr %new_index.addr, align 8
  call void @internal_exr_revert_add_part(ptr noundef %17, ptr noundef %part, ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %19)
  %20 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %print_error, align 8
  %22 = load ptr, ptr %pctxt, align 8
  %23 = load i32, ptr %type.addr, align 4
  %call13 = call i32 (ptr, i32, ptr, ...) %21(ptr noundef %22, i32 noundef 3, ptr noundef @.str.5, i32 noundef %23)
  store i32 %call13, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb
  %24 = load ptr, ptr %ctxt.addr, align 8
  %25 = load ptr, ptr %part, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %part, align 8
  %type14 = getelementptr inbounds %struct._internal_exr_part, ptr %26, i32 0, i32 13
  %call15 = call i32 @exr_attr_list_add_static_name(ptr noundef %24, ptr noundef %attributes, ptr noundef @.str.6, i32 noundef 19, i32 noundef 0, ptr noundef null, ptr noundef %type14)
  store i32 %call15, ptr %rv, align 4
  %27 = load i32, ptr %rv, align 4
  %cmp16 = icmp ne i32 %27, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.epilog
  %28 = load ptr, ptr %pctxt, align 8
  %29 = load ptr, ptr %new_index.addr, align 8
  call void @internal_exr_revert_add_part(ptr noundef %28, ptr noundef %part, ptr noundef %29)
  %30 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %30)
  %31 = load i32, ptr %rv, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %sw.epilog
  %32 = load ptr, ptr %ctxt.addr, align 8
  %33 = load ptr, ptr %part, align 8
  %type20 = getelementptr inbounds %struct._internal_exr_part, ptr %33, i32 0, i32 13
  %34 = load ptr, ptr %type20, align 8
  %35 = getelementptr inbounds %struct.exr_attribute_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %typestr, align 8
  %38 = load i32, ptr %attrsz, align 4
  %call21 = call i32 @exr_attr_string_init_static_with_length(ptr noundef %32, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %call21, ptr %rv, align 4
  %39 = load i32, ptr %rv, align 4
  %cmp22 = icmp ne i32 %39, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  %40 = load ptr, ptr %pctxt, align 8
  %41 = load ptr, ptr %new_index.addr, align 8
  call void @internal_exr_revert_add_part(ptr noundef %40, ptr noundef %part, ptr noundef %41)
  %42 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %42)
  %43 = load i32, ptr %rv, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end19
  %44 = load ptr, ptr %partname.addr, align 8
  %tobool26 = icmp ne ptr %44, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end25
  store ptr @.str.7, ptr %partname.addr, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  %45 = load ptr, ptr %partname.addr, align 8
  %tobool29 = icmp ne ptr %45, null
  br i1 %tobool29, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.end28
  %46 = load ptr, ptr %partname.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %46, i64 0
  %47 = load i8, ptr %arrayidx, align 1
  %conv30 = sext i8 %47 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  br i1 %cmp31, label %if.then33, label %if.end50

if.then33:                                        ; preds = %land.lhs.true
  %48 = load ptr, ptr %partname.addr, align 8
  %call34 = call i64 @strlen(ptr noundef %48) #5
  store i64 %call34, ptr %pnamelen, align 8
  %49 = load i64, ptr %pnamelen, align 8
  %cmp35 = icmp uge i64 %49, 2147483647
  br i1 %cmp35, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.then33
  %50 = load ptr, ptr %pctxt, align 8
  %51 = load ptr, ptr %new_index.addr, align 8
  call void @internal_exr_revert_add_part(ptr noundef %50, ptr noundef %part, ptr noundef %51)
  %52 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %52)
  %53 = load ptr, ptr %pctxt, align 8
  %print_error38 = getelementptr inbounds %struct._internal_exr_context, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %print_error38, align 8
  %55 = load ptr, ptr %pctxt, align 8
  %56 = load ptr, ptr %partname.addr, align 8
  %57 = load i64, ptr %pnamelen, align 8
  %call39 = call i32 (ptr, i32, ptr, ...) %54(ptr noundef %55, i32 noundef 14, ptr noundef @.str.8, ptr noundef %56, i64 noundef %57)
  store i32 %call39, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then33
  %58 = load ptr, ptr %ctxt.addr, align 8
  %59 = load ptr, ptr %part, align 8
  %attributes41 = getelementptr inbounds %struct._internal_exr_part, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %part, align 8
  %name = getelementptr inbounds %struct._internal_exr_part, ptr %60, i32 0, i32 12
  %call42 = call i32 @exr_attr_list_add_static_name(ptr noundef %58, ptr noundef %attributes41, ptr noundef @.str.9, i32 noundef 19, i32 noundef 0, ptr noundef null, ptr noundef %name)
  store i32 %call42, ptr %rv, align 4
  %61 = load i32, ptr %rv, align 4
  %cmp43 = icmp eq i32 %61, 0
  br i1 %cmp43, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.end40
  %62 = load ptr, ptr %ctxt.addr, align 8
  %63 = load ptr, ptr %part, align 8
  %name46 = getelementptr inbounds %struct._internal_exr_part, ptr %63, i32 0, i32 12
  %64 = load ptr, ptr %name46, align 8
  %65 = getelementptr inbounds %struct.exr_attribute_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %partname.addr, align 8
  %68 = load i64, ptr %pnamelen, align 8
  %conv47 = trunc i64 %68 to i32
  %call48 = call i32 @exr_attr_string_create_with_length(ptr noundef %62, ptr noundef %66, ptr noundef %67, i32 noundef %conv47)
  store i32 %call48, ptr %rv, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %if.end40
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %land.lhs.true, %if.end28
  %69 = load i32, ptr %rv, align 4
  %cmp51 = icmp eq i32 %69, 0
  br i1 %cmp51, label %land.lhs.true53, label %if.end66

land.lhs.true53:                                  ; preds = %if.end50
  %70 = load i32, ptr %type.addr, align 4
  %cmp54 = icmp eq i32 %70, 3
  br i1 %cmp54, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true53
  %71 = load i32, ptr %type.addr, align 4
  %cmp56 = icmp eq i32 %71, 2
  br i1 %cmp56, label %if.then58, label %if.end66

if.then58:                                        ; preds = %lor.lhs.false, %land.lhs.true53
  %72 = load ptr, ptr %ctxt.addr, align 8
  %73 = load ptr, ptr %part, align 8
  %attributes59 = getelementptr inbounds %struct._internal_exr_part, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %part, align 8
  %version = getelementptr inbounds %struct._internal_exr_part, ptr %74, i32 0, i32 14
  %call60 = call i32 @exr_attr_list_add_static_name(ptr noundef %72, ptr noundef %attributes59, ptr noundef @.str.10, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef %version)
  store i32 %call60, ptr %rv, align 4
  %75 = load i32, ptr %rv, align 4
  %cmp61 = icmp eq i32 %75, 0
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.then58
  %76 = load ptr, ptr %part, align 8
  %version64 = getelementptr inbounds %struct._internal_exr_part, ptr %76, i32 0, i32 14
  %77 = load ptr, ptr %version64, align 8
  %78 = getelementptr inbounds %struct.exr_attribute_t, ptr %77, i32 0, i32 6
  store i32 1, ptr %78, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.then58
  %79 = load ptr, ptr %pctxt, align 8
  %has_nonimage_data = getelementptr inbounds %struct._internal_exr_context, ptr %79, i32 0, i32 4
  store i8 1, ptr %has_nonimage_data, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %lor.lhs.false, %if.end50
  %80 = load i32, ptr %rv, align 4
  %cmp67 = icmp eq i32 %80, 0
  br i1 %cmp67, label %if.then69, label %if.else86

if.then69:                                        ; preds = %if.end66
  %81 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %81, i32 0, i32 34
  %82 = load i32, ptr %num_parts, align 4
  %cmp70 = icmp sgt i32 %82, 1
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then69
  %83 = load ptr, ptr %pctxt, align 8
  %is_multipart = getelementptr inbounds %struct._internal_exr_context, ptr %83, i32 0, i32 5
  store i8 1, ptr %is_multipart, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.then69
  %84 = load ptr, ptr %pctxt, align 8
  %has_nonimage_data74 = getelementptr inbounds %struct._internal_exr_context, ptr %84, i32 0, i32 4
  %85 = load i8, ptr %has_nonimage_data74, align 4
  %tobool75 = icmp ne i8 %85, 0
  br i1 %tobool75, label %if.else, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %if.end73
  %86 = load ptr, ptr %pctxt, align 8
  %num_parts77 = getelementptr inbounds %struct._internal_exr_context, ptr %86, i32 0, i32 34
  %87 = load i32, ptr %num_parts77, align 4
  %cmp78 = icmp eq i32 %87, 1
  br i1 %cmp78, label %land.lhs.true80, label %if.else

land.lhs.true80:                                  ; preds = %land.lhs.true76
  %88 = load i32, ptr %type.addr, align 4
  %cmp81 = icmp eq i32 %88, 1
  br i1 %cmp81, label %if.then83, label %if.else

if.then83:                                        ; preds = %land.lhs.true80
  %89 = load ptr, ptr %pctxt, align 8
  %is_singlepart_tiled = getelementptr inbounds %struct._internal_exr_context, ptr %89, i32 0, i32 3
  store i8 1, ptr %is_singlepart_tiled, align 1
  br label %if.end85

if.else:                                          ; preds = %land.lhs.true80, %land.lhs.true76, %if.end73
  %90 = load ptr, ptr %pctxt, align 8
  %is_singlepart_tiled84 = getelementptr inbounds %struct._internal_exr_context, ptr %90, i32 0, i32 3
  store i8 0, ptr %is_singlepart_tiled84, align 1
  br label %if.end85

if.end85:                                         ; preds = %if.else, %if.then83
  br label %if.end87

if.else86:                                        ; preds = %if.end66
  %91 = load ptr, ptr %pctxt, align 8
  %92 = load ptr, ptr %new_index.addr, align 8
  call void @internal_exr_revert_add_part(ptr noundef %91, ptr noundef %part, ptr noundef %92)
  br label %if.end87

if.end87:                                         ; preds = %if.else86, %if.end85
  %93 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %93)
  %94 = load i32, ptr %rv, align 4
  store i32 %94, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.then37, %if.then24, %if.then18, %sw.default, %if.then7, %if.then2, %if.then
  %95 = load i32, ptr %retval, align 4
  ret i32 %95
}

declare i32 @internal_exr_add_part(ptr noundef, ptr noundef, ptr noundef) #1

declare void @internal_exr_revert_add_part(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @exr_attr_list_add_static_name(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @exr_attr_string_init_static_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @exr_attr_string_create_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @exr_get_tile_levels(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %levelsx, ptr noundef %levelsy) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %levelsx.addr = alloca ptr, align 8
  %levelsy.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %levelsx, ptr %levelsx.addr, align 8
  store ptr %levelsy, ptr %levelsy.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %storage_mode, align 4
  %cmp14 = icmp eq i32 %21, 1
  br i1 %cmp14, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end13
  %22 = load ptr, ptr %part, align 8
  %storage_mode17 = getelementptr inbounds %struct._internal_exr_part, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %storage_mode17, align 4
  %cmp18 = icmp eq i32 %23, 3
  br i1 %cmp18, label %if.then20, label %if.end58

if.then20:                                        ; preds = %lor.lhs.false16, %if.end13
  %24 = load ptr, ptr %part, align 8
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %tiles, align 8
  %tobool21 = icmp ne ptr %25, null
  br i1 %tobool21, label %lor.lhs.false22, label %if.then32

lor.lhs.false22:                                  ; preds = %if.then20
  %26 = load ptr, ptr %part, align 8
  %num_tile_levels_x = getelementptr inbounds %struct._internal_exr_part, ptr %26, i32 0, i32 23
  %27 = load i32, ptr %num_tile_levels_x, align 8
  %cmp23 = icmp sle i32 %27, 0
  br i1 %cmp23, label %if.then32, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %28 = load ptr, ptr %part, align 8
  %num_tile_levels_y = getelementptr inbounds %struct._internal_exr_part, ptr %28, i32 0, i32 24
  %29 = load i32, ptr %num_tile_levels_y, align 4
  %cmp26 = icmp sle i32 %29, 0
  br i1 %cmp26, label %if.then32, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %30 = load ptr, ptr %part, align 8
  %tile_level_tile_count_x = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 25
  %31 = load ptr, ptr %tile_level_tile_count_x, align 8
  %tobool29 = icmp ne ptr %31, null
  br i1 %tobool29, label %lor.lhs.false30, label %if.then32

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %32 = load ptr, ptr %part, align 8
  %tile_level_tile_count_y = getelementptr inbounds %struct._internal_exr_part, ptr %32, i32 0, i32 26
  %33 = load ptr, ptr %tile_level_tile_count_y, align 8
  %tobool31 = icmp ne ptr %33, null
  br i1 %tobool31, label %if.end42, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %if.then20
  %34 = load ptr, ptr %pctxt, align 8
  %mode33 = getelementptr inbounds %struct._internal_exr_context, ptr %34, i32 0, i32 0
  %35 = load i8, ptr %mode33, align 8
  %conv34 = zext i8 %35 to i32
  %cmp35 = icmp eq i32 %conv34, 1
  br i1 %cmp35, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %if.then32
  %36 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %36)
  br label %cond.end39

cond.false38:                                     ; preds = %if.then32
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true37
  %37 = load ptr, ptr %pctxt, align 8
  %print_error40 = getelementptr inbounds %struct._internal_exr_context, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %print_error40, align 8
  %39 = load ptr, ptr %pctxt, align 8
  %call41 = call i32 (ptr, i32, ptr, ...) %38(ptr noundef %39, i32 noundef 13, ptr noundef @.str.11)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %lor.lhs.false30
  %40 = load ptr, ptr %levelsx.addr, align 8
  %tobool43 = icmp ne ptr %40, null
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end42
  %41 = load ptr, ptr %part, align 8
  %num_tile_levels_x45 = getelementptr inbounds %struct._internal_exr_part, ptr %41, i32 0, i32 23
  %42 = load i32, ptr %num_tile_levels_x45, align 8
  %43 = load ptr, ptr %levelsx.addr, align 8
  store i32 %42, ptr %43, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end42
  %44 = load ptr, ptr %levelsy.addr, align 8
  %tobool47 = icmp ne ptr %44, null
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end46
  %45 = load ptr, ptr %part, align 8
  %num_tile_levels_y49 = getelementptr inbounds %struct._internal_exr_part, ptr %45, i32 0, i32 24
  %46 = load i32, ptr %num_tile_levels_y49, align 4
  %47 = load ptr, ptr %levelsy.addr, align 8
  store i32 %46, ptr %47, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end46
  %48 = load ptr, ptr %pctxt, align 8
  %mode51 = getelementptr inbounds %struct._internal_exr_context, ptr %48, i32 0, i32 0
  %49 = load i8, ptr %mode51, align 8
  %conv52 = zext i8 %49 to i32
  %cmp53 = icmp eq i32 %conv52, 1
  br i1 %cmp53, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %if.end50
  %50 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %50)
  br label %cond.end57

cond.false56:                                     ; preds = %if.end50
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false56, %cond.true55
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %lor.lhs.false16
  %51 = load ptr, ptr %pctxt, align 8
  %mode59 = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 0
  %52 = load i8, ptr %mode59, align 8
  %conv60 = zext i8 %52 to i32
  %cmp61 = icmp eq i32 %conv60, 1
  br i1 %cmp61, label %cond.true63, label %cond.false64

cond.true63:                                      ; preds = %if.end58
  %53 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %53)
  br label %cond.end65

cond.false64:                                     ; preds = %if.end58
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false64, %cond.true63
  %54 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 12
  %55 = load ptr, ptr %standard_error, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %call66 = call i32 %55(ptr noundef %56, i32 noundef 19)
  store i32 %call66, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end65, %cond.end57, %cond.end39, %cond.end, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_tile_sizes(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %levelx, i32 noundef %levely, ptr noundef %tilew, ptr noundef %tileh) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %levelx.addr = alloca i32, align 4
  %levely.addr = alloca i32, align 4
  %tilew.addr = alloca ptr, align 8
  %tileh.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  %tiledesc = alloca ptr, align 8
  %levw = alloca i32, align 4
  %levh = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store i32 %levelx, ptr %levelx.addr, align 4
  store i32 %levely, ptr %levely.addr, align 4
  store ptr %tilew, ptr %tilew.addr, align 8
  store ptr %tileh, ptr %tileh.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %storage_mode, align 4
  %cmp14 = icmp eq i32 %21, 1
  br i1 %cmp14, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end13
  %22 = load ptr, ptr %part, align 8
  %storage_mode17 = getelementptr inbounds %struct._internal_exr_part, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %storage_mode17, align 4
  %cmp18 = icmp eq i32 %23, 3
  br i1 %cmp18, label %if.then20, label %if.end95

if.then20:                                        ; preds = %lor.lhs.false16, %if.end13
  %24 = load ptr, ptr %part, align 8
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %tiles, align 8
  %tobool21 = icmp ne ptr %25, null
  br i1 %tobool21, label %lor.lhs.false22, label %if.then32

lor.lhs.false22:                                  ; preds = %if.then20
  %26 = load ptr, ptr %part, align 8
  %num_tile_levels_x = getelementptr inbounds %struct._internal_exr_part, ptr %26, i32 0, i32 23
  %27 = load i32, ptr %num_tile_levels_x, align 8
  %cmp23 = icmp sle i32 %27, 0
  br i1 %cmp23, label %if.then32, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %28 = load ptr, ptr %part, align 8
  %num_tile_levels_y = getelementptr inbounds %struct._internal_exr_part, ptr %28, i32 0, i32 24
  %29 = load i32, ptr %num_tile_levels_y, align 4
  %cmp26 = icmp sle i32 %29, 0
  br i1 %cmp26, label %if.then32, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %30 = load ptr, ptr %part, align 8
  %tile_level_tile_count_x = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 25
  %31 = load ptr, ptr %tile_level_tile_count_x, align 8
  %tobool29 = icmp ne ptr %31, null
  br i1 %tobool29, label %lor.lhs.false30, label %if.then32

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %32 = load ptr, ptr %part, align 8
  %tile_level_tile_count_y = getelementptr inbounds %struct._internal_exr_part, ptr %32, i32 0, i32 26
  %33 = load ptr, ptr %tile_level_tile_count_y, align 8
  %tobool31 = icmp ne ptr %33, null
  br i1 %tobool31, label %if.end42, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %if.then20
  %34 = load ptr, ptr %pctxt, align 8
  %mode33 = getelementptr inbounds %struct._internal_exr_context, ptr %34, i32 0, i32 0
  %35 = load i8, ptr %mode33, align 8
  %conv34 = zext i8 %35 to i32
  %cmp35 = icmp eq i32 %conv34, 1
  br i1 %cmp35, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %if.then32
  %36 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %36)
  br label %cond.end39

cond.false38:                                     ; preds = %if.then32
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true37
  %37 = load ptr, ptr %pctxt, align 8
  %print_error40 = getelementptr inbounds %struct._internal_exr_context, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %print_error40, align 8
  %39 = load ptr, ptr %pctxt, align 8
  %call41 = call i32 (ptr, i32, ptr, ...) %38(ptr noundef %39, i32 noundef 13, ptr noundef @.str.11)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %lor.lhs.false30
  %40 = load i32, ptr %levelx.addr, align 4
  %cmp43 = icmp slt i32 %40, 0
  br i1 %cmp43, label %if.then56, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end42
  %41 = load i32, ptr %levely.addr, align 4
  %cmp46 = icmp slt i32 %41, 0
  br i1 %cmp46, label %if.then56, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %42 = load i32, ptr %levelx.addr, align 4
  %43 = load ptr, ptr %part, align 8
  %num_tile_levels_x49 = getelementptr inbounds %struct._internal_exr_part, ptr %43, i32 0, i32 23
  %44 = load i32, ptr %num_tile_levels_x49, align 8
  %cmp50 = icmp sge i32 %42, %44
  br i1 %cmp50, label %if.then56, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false48
  %45 = load i32, ptr %levely.addr, align 4
  %46 = load ptr, ptr %part, align 8
  %num_tile_levels_y53 = getelementptr inbounds %struct._internal_exr_part, ptr %46, i32 0, i32 24
  %47 = load i32, ptr %num_tile_levels_y53, align 4
  %cmp54 = icmp sge i32 %45, %47
  br i1 %cmp54, label %if.then56, label %if.end65

if.then56:                                        ; preds = %lor.lhs.false52, %lor.lhs.false48, %lor.lhs.false45, %if.end42
  %48 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %48, i32 0, i32 0
  %49 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %49 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %50 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %50)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %51 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 12
  %52 = load ptr, ptr %standard_error, align 8
  %53 = load ptr, ptr %pctxt, align 8
  %call64 = call i32 %52(ptr noundef %53, i32 noundef 4)
  store i32 %call64, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %lor.lhs.false52
  %54 = load ptr, ptr %part, align 8
  %tiles66 = getelementptr inbounds %struct._internal_exr_part, ptr %54, i32 0, i32 11
  %55 = load ptr, ptr %tiles66, align 8
  %56 = getelementptr inbounds %struct.exr_attribute_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %tiledesc, align 8
  %58 = load ptr, ptr %tilew.addr, align 8
  %tobool67 = icmp ne ptr %58, null
  br i1 %tobool67, label %if.then68, label %if.end76

if.then68:                                        ; preds = %if.end65
  %59 = load ptr, ptr %part, align 8
  %tile_level_tile_size_x = getelementptr inbounds %struct._internal_exr_part, ptr %59, i32 0, i32 27
  %60 = load ptr, ptr %tile_level_tile_size_x, align 8
  %61 = load i32, ptr %levelx.addr, align 4
  %idxprom69 = sext i32 %61 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %60, i64 %idxprom69
  %62 = load i32, ptr %arrayidx70, align 4
  store i32 %62, ptr %levw, align 4
  %63 = load ptr, ptr %tiledesc, align 8
  %x_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %x_size, align 1
  %65 = load i32, ptr %levw, align 4
  %cmp71 = icmp ult i32 %64, %65
  br i1 %cmp71, label %if.then73, label %if.else

if.then73:                                        ; preds = %if.then68
  %66 = load ptr, ptr %tiledesc, align 8
  %x_size74 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %x_size74, align 1
  %68 = load ptr, ptr %tilew.addr, align 8
  store i32 %67, ptr %68, align 4
  br label %if.end75

if.else:                                          ; preds = %if.then68
  %69 = load i32, ptr %levw, align 4
  %70 = load ptr, ptr %tilew.addr, align 8
  store i32 %69, ptr %70, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else, %if.then73
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end65
  %71 = load ptr, ptr %tileh.addr, align 8
  %tobool77 = icmp ne ptr %71, null
  br i1 %tobool77, label %if.then78, label %if.end87

if.then78:                                        ; preds = %if.end76
  %72 = load ptr, ptr %part, align 8
  %tile_level_tile_size_y = getelementptr inbounds %struct._internal_exr_part, ptr %72, i32 0, i32 28
  %73 = load ptr, ptr %tile_level_tile_size_y, align 8
  %74 = load i32, ptr %levely.addr, align 4
  %idxprom79 = sext i32 %74 to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %73, i64 %idxprom79
  %75 = load i32, ptr %arrayidx80, align 4
  store i32 %75, ptr %levh, align 4
  %76 = load ptr, ptr %tiledesc, align 8
  %y_size = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %y_size, align 1
  %78 = load i32, ptr %levh, align 4
  %cmp81 = icmp ult i32 %77, %78
  br i1 %cmp81, label %if.then83, label %if.else85

if.then83:                                        ; preds = %if.then78
  %79 = load ptr, ptr %tiledesc, align 8
  %y_size84 = getelementptr inbounds %struct.exr_attr_tiledesc_t, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %y_size84, align 1
  %81 = load ptr, ptr %tileh.addr, align 8
  store i32 %80, ptr %81, align 4
  br label %if.end86

if.else85:                                        ; preds = %if.then78
  %82 = load i32, ptr %levh, align 4
  %83 = load ptr, ptr %tileh.addr, align 8
  store i32 %82, ptr %83, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.else85, %if.then83
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end76
  %84 = load ptr, ptr %pctxt, align 8
  %mode88 = getelementptr inbounds %struct._internal_exr_context, ptr %84, i32 0, i32 0
  %85 = load i8, ptr %mode88, align 8
  %conv89 = zext i8 %85 to i32
  %cmp90 = icmp eq i32 %conv89, 1
  br i1 %cmp90, label %cond.true92, label %cond.false93

cond.true92:                                      ; preds = %if.end87
  %86 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %86)
  br label %cond.end94

cond.false93:                                     ; preds = %if.end87
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false93, %cond.true92
  store i32 0, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %lor.lhs.false16
  %87 = load ptr, ptr %pctxt, align 8
  %mode96 = getelementptr inbounds %struct._internal_exr_context, ptr %87, i32 0, i32 0
  %88 = load i8, ptr %mode96, align 8
  %conv97 = zext i8 %88 to i32
  %cmp98 = icmp eq i32 %conv97, 1
  br i1 %cmp98, label %cond.true100, label %cond.false101

cond.true100:                                     ; preds = %if.end95
  %89 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %89)
  br label %cond.end102

cond.false101:                                    ; preds = %if.end95
  br label %cond.end102

cond.end102:                                      ; preds = %cond.false101, %cond.true100
  %90 = load ptr, ptr %pctxt, align 8
  %standard_error103 = getelementptr inbounds %struct._internal_exr_context, ptr %90, i32 0, i32 12
  %91 = load ptr, ptr %standard_error103, align 8
  %92 = load ptr, ptr %pctxt, align 8
  %call104 = call i32 %91(ptr noundef %92, i32 noundef 19)
  store i32 %call104, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end102, %cond.end94, %cond.end63, %cond.end39, %cond.end, %if.then
  %93 = load i32, ptr %retval, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_level_sizes(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %levelx, i32 noundef %levely, ptr noundef %levw, ptr noundef %levh) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %levelx.addr = alloca i32, align 4
  %levely.addr = alloca i32, align 4
  %levw.addr = alloca ptr, align 8
  %levh.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store i32 %levelx, ptr %levelx.addr, align 4
  store i32 %levely, ptr %levely.addr, align 4
  store ptr %levw, ptr %levw.addr, align 8
  store ptr %levh, ptr %levh.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %storage_mode, align 4
  %cmp14 = icmp eq i32 %21, 1
  br i1 %cmp14, label %if.then20, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end13
  %22 = load ptr, ptr %part, align 8
  %storage_mode17 = getelementptr inbounds %struct._internal_exr_part, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %storage_mode17, align 4
  %cmp18 = icmp eq i32 %23, 3
  br i1 %cmp18, label %if.then20, label %if.end83

if.then20:                                        ; preds = %lor.lhs.false16, %if.end13
  %24 = load ptr, ptr %part, align 8
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %tiles, align 8
  %tobool21 = icmp ne ptr %25, null
  br i1 %tobool21, label %lor.lhs.false22, label %if.then32

lor.lhs.false22:                                  ; preds = %if.then20
  %26 = load ptr, ptr %part, align 8
  %num_tile_levels_x = getelementptr inbounds %struct._internal_exr_part, ptr %26, i32 0, i32 23
  %27 = load i32, ptr %num_tile_levels_x, align 8
  %cmp23 = icmp sle i32 %27, 0
  br i1 %cmp23, label %if.then32, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false22
  %28 = load ptr, ptr %part, align 8
  %num_tile_levels_y = getelementptr inbounds %struct._internal_exr_part, ptr %28, i32 0, i32 24
  %29 = load i32, ptr %num_tile_levels_y, align 4
  %cmp26 = icmp sle i32 %29, 0
  br i1 %cmp26, label %if.then32, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %30 = load ptr, ptr %part, align 8
  %tile_level_tile_count_x = getelementptr inbounds %struct._internal_exr_part, ptr %30, i32 0, i32 25
  %31 = load ptr, ptr %tile_level_tile_count_x, align 8
  %tobool29 = icmp ne ptr %31, null
  br i1 %tobool29, label %lor.lhs.false30, label %if.then32

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %32 = load ptr, ptr %part, align 8
  %tile_level_tile_count_y = getelementptr inbounds %struct._internal_exr_part, ptr %32, i32 0, i32 26
  %33 = load ptr, ptr %tile_level_tile_count_y, align 8
  %tobool31 = icmp ne ptr %33, null
  br i1 %tobool31, label %if.end42, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false22, %if.then20
  %34 = load ptr, ptr %pctxt, align 8
  %mode33 = getelementptr inbounds %struct._internal_exr_context, ptr %34, i32 0, i32 0
  %35 = load i8, ptr %mode33, align 8
  %conv34 = zext i8 %35 to i32
  %cmp35 = icmp eq i32 %conv34, 1
  br i1 %cmp35, label %cond.true37, label %cond.false38

cond.true37:                                      ; preds = %if.then32
  %36 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %36)
  br label %cond.end39

cond.false38:                                     ; preds = %if.then32
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true37
  %37 = load ptr, ptr %pctxt, align 8
  %print_error40 = getelementptr inbounds %struct._internal_exr_context, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %print_error40, align 8
  %39 = load ptr, ptr %pctxt, align 8
  %call41 = call i32 (ptr, i32, ptr, ...) %38(ptr noundef %39, i32 noundef 13, ptr noundef @.str.11)
  store i32 %call41, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %lor.lhs.false30
  %40 = load i32, ptr %levelx.addr, align 4
  %cmp43 = icmp slt i32 %40, 0
  br i1 %cmp43, label %if.then56, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end42
  %41 = load i32, ptr %levely.addr, align 4
  %cmp46 = icmp slt i32 %41, 0
  br i1 %cmp46, label %if.then56, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false45
  %42 = load i32, ptr %levelx.addr, align 4
  %43 = load ptr, ptr %part, align 8
  %num_tile_levels_x49 = getelementptr inbounds %struct._internal_exr_part, ptr %43, i32 0, i32 23
  %44 = load i32, ptr %num_tile_levels_x49, align 8
  %cmp50 = icmp sge i32 %42, %44
  br i1 %cmp50, label %if.then56, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false48
  %45 = load i32, ptr %levely.addr, align 4
  %46 = load ptr, ptr %part, align 8
  %num_tile_levels_y53 = getelementptr inbounds %struct._internal_exr_part, ptr %46, i32 0, i32 24
  %47 = load i32, ptr %num_tile_levels_y53, align 4
  %cmp54 = icmp sge i32 %45, %47
  br i1 %cmp54, label %if.then56, label %if.end65

if.then56:                                        ; preds = %lor.lhs.false52, %lor.lhs.false48, %lor.lhs.false45, %if.end42
  %48 = load ptr, ptr %pctxt, align 8
  %mode57 = getelementptr inbounds %struct._internal_exr_context, ptr %48, i32 0, i32 0
  %49 = load i8, ptr %mode57, align 8
  %conv58 = zext i8 %49 to i32
  %cmp59 = icmp eq i32 %conv58, 1
  br i1 %cmp59, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then56
  %50 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %50)
  br label %cond.end63

cond.false62:                                     ; preds = %if.then56
  br label %cond.end63

cond.end63:                                       ; preds = %cond.false62, %cond.true61
  %51 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %51, i32 0, i32 12
  %52 = load ptr, ptr %standard_error, align 8
  %53 = load ptr, ptr %pctxt, align 8
  %call64 = call i32 %52(ptr noundef %53, i32 noundef 4)
  store i32 %call64, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %lor.lhs.false52
  %54 = load ptr, ptr %levw.addr, align 8
  %tobool66 = icmp ne ptr %54, null
  br i1 %tobool66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %if.end65
  %55 = load ptr, ptr %part, align 8
  %tile_level_tile_size_x = getelementptr inbounds %struct._internal_exr_part, ptr %55, i32 0, i32 27
  %56 = load ptr, ptr %tile_level_tile_size_x, align 8
  %57 = load i32, ptr %levelx.addr, align 4
  %idxprom68 = sext i32 %57 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %56, i64 %idxprom68
  %58 = load i32, ptr %arrayidx69, align 4
  %59 = load ptr, ptr %levw.addr, align 8
  store i32 %58, ptr %59, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %if.end65
  %60 = load ptr, ptr %levh.addr, align 8
  %tobool71 = icmp ne ptr %60, null
  br i1 %tobool71, label %if.then72, label %if.end75

if.then72:                                        ; preds = %if.end70
  %61 = load ptr, ptr %part, align 8
  %tile_level_tile_size_y = getelementptr inbounds %struct._internal_exr_part, ptr %61, i32 0, i32 28
  %62 = load ptr, ptr %tile_level_tile_size_y, align 8
  %63 = load i32, ptr %levely.addr, align 4
  %idxprom73 = sext i32 %63 to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %62, i64 %idxprom73
  %64 = load i32, ptr %arrayidx74, align 4
  %65 = load ptr, ptr %levh.addr, align 8
  store i32 %64, ptr %65, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %if.end70
  %66 = load ptr, ptr %pctxt, align 8
  %mode76 = getelementptr inbounds %struct._internal_exr_context, ptr %66, i32 0, i32 0
  %67 = load i8, ptr %mode76, align 8
  %conv77 = zext i8 %67 to i32
  %cmp78 = icmp eq i32 %conv77, 1
  br i1 %cmp78, label %cond.true80, label %cond.false81

cond.true80:                                      ; preds = %if.end75
  %68 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %68)
  br label %cond.end82

cond.false81:                                     ; preds = %if.end75
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false81, %cond.true80
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %lor.lhs.false16
  %69 = load ptr, ptr %pctxt, align 8
  %mode84 = getelementptr inbounds %struct._internal_exr_context, ptr %69, i32 0, i32 0
  %70 = load i8, ptr %mode84, align 8
  %conv85 = zext i8 %70 to i32
  %cmp86 = icmp eq i32 %conv85, 1
  br i1 %cmp86, label %cond.true88, label %cond.false89

cond.true88:                                      ; preds = %if.end83
  %71 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %71)
  br label %cond.end90

cond.false89:                                     ; preds = %if.end83
  br label %cond.end90

cond.end90:                                       ; preds = %cond.false89, %cond.true88
  %72 = load ptr, ptr %pctxt, align 8
  %standard_error91 = getelementptr inbounds %struct._internal_exr_context, ptr %72, i32 0, i32 12
  %73 = load ptr, ptr %standard_error91, align 8
  %74 = load ptr, ptr %pctxt, align 8
  %call92 = call i32 %73(ptr noundef %74, i32 noundef 19)
  store i32 %call92, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end90, %cond.end82, %cond.end63, %cond.end39, %cond.end, %if.then
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_chunk_count(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.end24, label %if.then15

if.then15:                                        ; preds = %if.end13
  %21 = load ptr, ptr %pctxt, align 8
  %mode16 = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %mode16, align 8
  %conv17 = zext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 1
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.then15
  %23 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %23)
  br label %cond.end22

cond.false21:                                     ; preds = %if.then15
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %24 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %standard_error, align 8
  %26 = load ptr, ptr %pctxt, align 8
  %call23 = call i32 %25(ptr noundef %26, i32 noundef 3)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end13
  %27 = load ptr, ptr %part, align 8
  %dataWindow = getelementptr inbounds %struct._internal_exr_part, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %dataWindow, align 8
  %tobool25 = icmp ne ptr %28, null
  br i1 %tobool25, label %if.then26, label %if.end82

if.then26:                                        ; preds = %if.end24
  %29 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %storage_mode, align 4
  %cmp27 = icmp eq i32 %30, 1
  br i1 %cmp27, label %if.then33, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.then26
  %31 = load ptr, ptr %part, align 8
  %storage_mode30 = getelementptr inbounds %struct._internal_exr_part, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %storage_mode30, align 4
  %cmp31 = icmp eq i32 %32, 3
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %lor.lhs.false29, %if.then26
  %33 = load ptr, ptr %part, align 8
  %tiles = getelementptr inbounds %struct._internal_exr_part, ptr %33, i32 0, i32 11
  %34 = load ptr, ptr %tiles, align 8
  %tobool34 = icmp ne ptr %34, null
  br i1 %tobool34, label %if.then35, label %if.end43

if.then35:                                        ; preds = %if.then33
  %35 = load ptr, ptr %part, align 8
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %35, i32 0, i32 32
  %36 = load i32, ptr %chunk_count, align 4
  %37 = load ptr, ptr %out.addr, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %pctxt, align 8
  %mode36 = getelementptr inbounds %struct._internal_exr_context, ptr %38, i32 0, i32 0
  %39 = load i8, ptr %mode36, align 8
  %conv37 = zext i8 %39 to i32
  %cmp38 = icmp eq i32 %conv37, 1
  br i1 %cmp38, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %if.then35
  %40 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %40)
  br label %cond.end42

cond.false41:                                     ; preds = %if.then35
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true40
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then33
  %41 = load ptr, ptr %pctxt, align 8
  %mode44 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 0
  %42 = load i8, ptr %mode44, align 8
  %conv45 = zext i8 %42 to i32
  %cmp46 = icmp eq i32 %conv45, 1
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %if.end43
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  br label %cond.end50

cond.false49:                                     ; preds = %if.end43
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false49, %cond.true48
  %44 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 13
  %45 = load ptr, ptr %report_error, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %call51 = call i32 %45(ptr noundef %46, i32 noundef 13, ptr noundef @.str.11)
  store i32 %call51, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false29
  %47 = load ptr, ptr %part, align 8
  %storage_mode52 = getelementptr inbounds %struct._internal_exr_part, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %storage_mode52, align 4
  %cmp53 = icmp eq i32 %48, 0
  br i1 %cmp53, label %if.then59, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.else
  %49 = load ptr, ptr %part, align 8
  %storage_mode56 = getelementptr inbounds %struct._internal_exr_part, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %storage_mode56, align 4
  %cmp57 = icmp eq i32 %50, 2
  br i1 %cmp57, label %if.then59, label %if.end80

if.then59:                                        ; preds = %lor.lhs.false55, %if.else
  %51 = load ptr, ptr %part, align 8
  %compression = getelementptr inbounds %struct._internal_exr_part, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %compression, align 8
  %tobool60 = icmp ne ptr %52, null
  br i1 %tobool60, label %if.then61, label %if.end70

if.then61:                                        ; preds = %if.then59
  %53 = load ptr, ptr %part, align 8
  %chunk_count62 = getelementptr inbounds %struct._internal_exr_part, ptr %53, i32 0, i32 32
  %54 = load i32, ptr %chunk_count62, align 4
  %55 = load ptr, ptr %out.addr, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %pctxt, align 8
  %mode63 = getelementptr inbounds %struct._internal_exr_context, ptr %56, i32 0, i32 0
  %57 = load i8, ptr %mode63, align 8
  %conv64 = zext i8 %57 to i32
  %cmp65 = icmp eq i32 %conv64, 1
  br i1 %cmp65, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %if.then61
  %58 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %58)
  br label %cond.end69

cond.false68:                                     ; preds = %if.then61
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true67
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then59
  %59 = load ptr, ptr %pctxt, align 8
  %mode71 = getelementptr inbounds %struct._internal_exr_context, ptr %59, i32 0, i32 0
  %60 = load i8, ptr %mode71, align 8
  %conv72 = zext i8 %60 to i32
  %cmp73 = icmp eq i32 %conv72, 1
  br i1 %cmp73, label %cond.true75, label %cond.false76

cond.true75:                                      ; preds = %if.end70
  %61 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %61)
  br label %cond.end77

cond.false76:                                     ; preds = %if.end70
  br label %cond.end77

cond.end77:                                       ; preds = %cond.false76, %cond.true75
  %62 = load ptr, ptr %pctxt, align 8
  %report_error78 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 13
  %63 = load ptr, ptr %report_error78, align 8
  %64 = load ptr, ptr %pctxt, align 8
  %call79 = call i32 %63(ptr noundef %64, i32 noundef 13, ptr noundef @.str.12)
  store i32 %call79, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %lor.lhs.false55
  br label %if.end81

if.end81:                                         ; preds = %if.end80
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end24
  %65 = load ptr, ptr %pctxt, align 8
  %mode83 = getelementptr inbounds %struct._internal_exr_context, ptr %65, i32 0, i32 0
  %66 = load i8, ptr %mode83, align 8
  %conv84 = zext i8 %66 to i32
  %cmp85 = icmp eq i32 %conv84, 1
  br i1 %cmp85, label %cond.true87, label %cond.false88

cond.true87:                                      ; preds = %if.end82
  %67 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %67)
  br label %cond.end89

cond.false88:                                     ; preds = %if.end82
  br label %cond.end89

cond.end89:                                       ; preds = %cond.false88, %cond.true87
  %68 = load ptr, ptr %pctxt, align 8
  %report_error90 = getelementptr inbounds %struct._internal_exr_context, ptr %68, i32 0, i32 13
  %69 = load ptr, ptr %report_error90, align 8
  %70 = load ptr, ptr %pctxt, align 8
  %call91 = call i32 %69(ptr noundef %70, i32 noundef 13, ptr noundef @.str.13)
  store i32 %call91, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end89, %cond.end77, %cond.end69, %cond.end50, %cond.end42, %cond.end22, %cond.end, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_scanlines_per_chunk(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.end23, label %if.then15

if.then15:                                        ; preds = %if.end13
  %21 = load ptr, ptr %pctxt, align 8
  %mode16 = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %mode16, align 8
  %conv17 = zext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 1
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %if.then15
  %23 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %23)
  br label %cond.end22

cond.false21:                                     ; preds = %if.then15
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  store i32 3, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end13
  %24 = load ptr, ptr %part, align 8
  %storage_mode = getelementptr inbounds %struct._internal_exr_part, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %storage_mode, align 4
  %cmp24 = icmp eq i32 %25, 0
  br i1 %cmp24, label %if.then30, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end23
  %26 = load ptr, ptr %part, align 8
  %storage_mode27 = getelementptr inbounds %struct._internal_exr_part, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %storage_mode27, align 4
  %cmp28 = icmp eq i32 %27, 2
  br i1 %cmp28, label %if.then30, label %if.end39

if.then30:                                        ; preds = %lor.lhs.false26, %if.end23
  %28 = load ptr, ptr %part, align 8
  %lines_per_chunk = getelementptr inbounds %struct._internal_exr_part, ptr %28, i32 0, i32 30
  %29 = load i16, ptr %lines_per_chunk, align 8
  %conv31 = sext i16 %29 to i32
  %30 = load ptr, ptr %out.addr, align 8
  store i32 %conv31, ptr %30, align 4
  %31 = load ptr, ptr %pctxt, align 8
  %mode32 = getelementptr inbounds %struct._internal_exr_context, ptr %31, i32 0, i32 0
  %32 = load i8, ptr %mode32, align 8
  %conv33 = zext i8 %32 to i32
  %cmp34 = icmp eq i32 %conv33, 1
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %if.then30
  %33 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %33)
  br label %cond.end38

cond.false37:                                     ; preds = %if.then30
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false26
  %34 = load ptr, ptr %pctxt, align 8
  %mode40 = getelementptr inbounds %struct._internal_exr_context, ptr %34, i32 0, i32 0
  %35 = load i8, ptr %mode40, align 8
  %conv41 = zext i8 %35 to i32
  %cmp42 = icmp eq i32 %conv41, 1
  br i1 %cmp42, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.end39
  %36 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %36)
  br label %cond.end46

cond.false45:                                     ; preds = %if.end39
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %37 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %37, i32 0, i32 12
  %38 = load ptr, ptr %standard_error, align 8
  %39 = load ptr, ptr %pctxt, align 8
  %call47 = call i32 %38(ptr noundef %39, i32 noundef 18)
  store i32 %call47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end46, %cond.end38, %cond.end22, %cond.end, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_chunk_unpacked_size(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %sz = alloca i64, align 8
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %part, align 8
  %unpacked_size_per_chunk = getelementptr inbounds %struct._internal_exr_part, ptr %20, i32 0, i32 29
  %21 = load i64, ptr %unpacked_size_per_chunk, align 8
  store i64 %21, ptr %sz, align 8
  %22 = load ptr, ptr %pctxt, align 8
  %mode14 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode14, align 8
  %conv15 = zext i8 %23 to i32
  %cmp16 = icmp eq i32 %conv15, 1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  %25 = load ptr, ptr %out.addr, align 8
  %tobool20 = icmp ne ptr %25, null
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end19
  %26 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %standard_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call22 = call i32 %27(ptr noundef %28, i32 noundef 3)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %29 = load i64, ptr %sz, align 8
  %30 = load ptr, ptr %out.addr, align 8
  store i64 %29, ptr %30, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %cond.end, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_zip_compression_level(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %level.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %level, ptr %level.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %part, align 8
  %zip_compression_level = getelementptr inbounds %struct._internal_exr_part, ptr %20, i32 0, i32 21
  %21 = load i32, ptr %zip_compression_level, align 8
  store i32 %21, ptr %l, align 4
  %22 = load ptr, ptr %pctxt, align 8
  %mode14 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode14, align 8
  %conv15 = zext i8 %23 to i32
  %cmp16 = icmp eq i32 %conv15, 1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  %25 = load ptr, ptr %level.addr, align 8
  %tobool20 = icmp ne ptr %25, null
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end19
  %26 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %standard_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call22 = call i32 %27(ptr noundef %28, i32 noundef 3)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %29 = load i32, ptr %l, align 4
  %30 = load ptr, ptr %level.addr, align 8
  store i32 %29, ptr %30, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %cond.end, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_zip_compression_level(ptr noundef %ctxt, i32 noundef %part_index, i32 noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp ne i32 %conv, 1
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load i32, ptr %level.addr, align 4
  %cmp9 = icmp sge i32 %22, -1
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end8
  %23 = load i32, ptr %level.addr, align 4
  %cmp11 = icmp slt i32 %23, 10
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  %24 = load i32, ptr %level.addr, align 4
  %25 = load ptr, ptr %part, align 8
  %zip_compression_level = getelementptr inbounds %struct._internal_exr_part, ptr %25, i32 0, i32 21
  store i32 %24, ptr %zip_compression_level, align 8
  store i32 0, ptr %rv, align 4
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %if.end8
  %26 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %26)
  %27 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %27, i32 0, i32 13
  %28 = load ptr, ptr %report_error, align 8
  %29 = load ptr, ptr %pctxt, align 8
  %call14 = call i32 %28(ptr noundef %29, i32 noundef 3, ptr noundef @.str.14)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then13
  %30 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %30)
  %31 = load i32, ptr %rv, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.else, %if.then6, %if.then2, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_dwa_compression_level(ptr noundef %ctxt, i32 noundef %part_index, ptr noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %level.addr = alloca ptr, align 8
  %l = alloca float, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store ptr %level, ptr %level.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %mode, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %part_index.addr, align 4
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i32, ptr %part_index.addr, align 4
  %7 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 34
  %8 = load i32, ptr %num_parts, align 4
  %cmp6 = icmp sge i32 %6, %8
  br i1 %cmp6, label %if.then8, label %if.end13

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %mode9 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode9, align 8
  %conv10 = zext i8 %10 to i32
  %cmp11 = icmp eq i32 %conv10, 1
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 4, ptr noundef @.str, i32 noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 37
  %17 = load ptr, ptr %parts, align 8
  %18 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 %idxprom
  %19 = load ptr, ptr %arrayidx, align 8
  store ptr %19, ptr %part, align 8
  %20 = load ptr, ptr %part, align 8
  %dwa_compression_level = getelementptr inbounds %struct._internal_exr_part, ptr %20, i32 0, i32 22
  %21 = load float, ptr %dwa_compression_level, align 4
  store float %21, ptr %l, align 4
  %22 = load ptr, ptr %pctxt, align 8
  %mode14 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 0
  %23 = load i8, ptr %mode14, align 8
  %conv15 = zext i8 %23 to i32
  %cmp16 = icmp eq i32 %conv15, 1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  %25 = load ptr, ptr %level.addr, align 8
  %tobool20 = icmp ne ptr %25, null
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end19
  %26 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %standard_error, align 8
  %28 = load ptr, ptr %pctxt, align 8
  %call22 = call i32 %27(ptr noundef %28, i32 noundef 3)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %29 = load float, ptr %l, align 4
  %30 = load ptr, ptr %level.addr, align 8
  store float %29, ptr %30, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %cond.end, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @exr_set_dwa_compression_level(ptr noundef %ctxt, i32 noundef %part_index, float noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %part_index.addr = alloca i32, align 4
  %level.addr = alloca float, align 4
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %part = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %part_index, ptr %part_index.addr, align 4
  store float %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %2)
  %3 = load i32, ptr %part_index.addr, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %part_index.addr, align 4
  %5 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 34
  %6 = load i32, ptr %num_parts, align 4
  %cmp1 = icmp sge i32 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %7)
  %8 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %pctxt, align 8
  %11 = load i32, ptr %part_index.addr, align 4
  %call = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 4, ptr noundef @.str, i32 noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %parts, align 8
  %14 = load i32, ptr %part_index.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %part, align 8
  %16 = load ptr, ptr %pctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %mode, align 8
  %conv = zext i8 %17 to i32
  %cmp4 = icmp ne i32 %conv, 1
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %18 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %18)
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %20(ptr noundef %21, i32 noundef 8)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %22 = load float, ptr %level.addr, align 4
  %cmp9 = fcmp ogt float %22, 0.000000e+00
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end8
  %23 = load float, ptr %level.addr, align 4
  %cmp11 = fcmp ole float %23, 1.000000e+02
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  %24 = load float, ptr %level.addr, align 4
  %25 = load ptr, ptr %part, align 8
  %dwa_compression_level = getelementptr inbounds %struct._internal_exr_part, ptr %25, i32 0, i32 22
  store float %24, ptr %dwa_compression_level, align 4
  store i32 0, ptr %rv, align 4
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %if.end8
  %26 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %26)
  %27 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %27, i32 0, i32 13
  %28 = load ptr, ptr %report_error, align 8
  %29 = load ptr, ptr %pctxt, align 8
  %call14 = call i32 %28(ptr noundef %29, i32 noundef 3, ptr noundef @.str.15)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then13
  %30 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %30)
  %31 = load i32, ptr %rv, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.else, %if.then6, %if.then2, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
