target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._internal_exr_attr_map = type { ptr, i32, i32, i64 }
%struct.exr_attribute_list = type { i32, i32, ptr, ptr }
%struct._internal_exr_context = type { i8, i8, i8, i8, i8, i8, i8, i8, %struct.exr_attr_string_t, %struct.exr_attr_string_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i32, %struct._internal_exr_part, ptr, ptr, %struct.exr_attribute_list, %union.pthread_mutex_t, i8, i8, [6 x i8] }
%struct.exr_attr_string_t = type { i32, i32, ptr }
%struct._internal_exr_part = type { i32, i32, %struct.exr_attribute_list, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.exr_attr_box2i_t, %struct.exr_attr_box2i_t, i32, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, i64, i16, i16, i32, i64, i64 }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon.0 }
%union.anon.0 = type { double }
%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_attr_float_vector_t = type { i32, i32, ptr }
%struct.exr_attr_preview_t = type { i32, i32, i64, ptr }
%struct.exr_attr_string_vector_t = type { i32, i32, ptr }
%struct.exr_attr_opaquedata_t = type { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.exr_attr_box2f_t = type { %struct.exr_attr_v2f_t, %struct.exr_attr_v2f_t }
%struct.exr_attr_v2f_t = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { float, float }
%struct.exr_attr_chromaticities_t = type { float, float, float, float, float, float, float, float }
%struct.exr_attr_keycode_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.exr_attr_m33f_t = type { [9 x float] }
%struct.exr_attr_m33d_t = type { [9 x double] }
%struct.exr_attr_m44f_t = type { [16 x float] }
%struct.exr_attr_rational_t = type { i32, i32 }
%struct.exr_attr_tiledesc_t = type <{ i32, i32, i8 }>
%struct.exr_attr_timecode_t = type { i32, i32 }
%struct.exr_attr_v2d_t = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { double, double }
%struct.exr_attr_v3i_t = type { %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i32, i32, i32 }
%struct.exr_attr_v3f_t = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { float, float, float }
%struct.exr_attr_v3d_t = type { %union.anon.9 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { double, double, double }

@the_predefined_attr_count = internal global i32 28, align 4
@the_predefined_attr_typenames = internal global [28 x %struct._internal_exr_attr_map] [%struct._internal_exr_attr_map { ptr @.str.16, i32 5, i32 1, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.17, i32 5, i32 2, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.18, i32 6, i32 3, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.19, i32 14, i32 4, i64 32 }, %struct._internal_exr_attr_map { ptr @.str.20, i32 11, i32 5, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.21, i32 6, i32 6, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.22, i32 6, i32 7, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.23, i32 5, i32 8, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.24, i32 11, i32 9, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.25, i32 3, i32 10, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.26, i32 7, i32 11, i64 28 }, %struct._internal_exr_attr_map { ptr @.str.27, i32 9, i32 12, i64 0 }, %struct._internal_exr_attr_map { ptr @.str.28, i32 4, i32 13, i64 36 }, %struct._internal_exr_attr_map { ptr @.str.29, i32 4, i32 14, i64 72 }, %struct._internal_exr_attr_map { ptr @.str.30, i32 4, i32 15, i64 64 }, %struct._internal_exr_attr_map { ptr @.str.31, i32 4, i32 16, i64 128 }, %struct._internal_exr_attr_map { ptr @.str.32, i32 7, i32 17, i64 24 }, %struct._internal_exr_attr_map { ptr @.str.33, i32 8, i32 18, i64 8 }, %struct._internal_exr_attr_map { ptr @.str.34, i32 6, i32 19, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.35, i32 12, i32 20, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.36, i32 8, i32 21, i64 9 }, %struct._internal_exr_attr_map { ptr @.str.37, i32 8, i32 22, i64 8 }, %struct._internal_exr_attr_map { ptr @.str.38, i32 3, i32 23, i64 8 }, %struct._internal_exr_attr_map { ptr @.str.39, i32 3, i32 24, i64 8 }, %struct._internal_exr_attr_map { ptr @.str.40, i32 3, i32 25, i64 16 }, %struct._internal_exr_attr_map { ptr @.str.41, i32 3, i32 26, i64 12 }, %struct._internal_exr_attr_map { ptr @.str.42, i32 3, i32 27, i64 12 }, %struct._internal_exr_attr_map { ptr @.str.43, i32 3, i32 28, i64 24 }], align 16
@.str = private unnamed_addr constant [29 x i8] c"Missing list to compute size\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Expected output pointer\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"Invalid / unhandled type '%s' for attribute '%s', unable to compute size\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Invalid output pointer passed to find_by_name\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Invalid name passed to find_by_name\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Invalid list pointer passed to find_by_name\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Invalid type to add_by_type\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"Entry '%s' already in list but with different type ('%s' vs requested '%s')\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Provided name '%s' too long for file (len %d, max %d)\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"Provided type name '%s' too long for file (len %d, max %d)\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Entry '%s' already in list but with different type ('%s')\00", align 1
@.str.11 = private unnamed_addr constant [76 x i8] c"Invalid type enum for '%s': the opaque type is not actually a built-in type\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"Invalid type enum for '%s' in create by builtin type (type %d)\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"NULL attribute passed to remove\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Invalid list pointer to remove attribute\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Attribute not in list\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"box2i\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"box2f\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"chlist\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"chromaticities\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"envmap\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"floatvector\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"keycode\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"lineOrder\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"m33f\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"m33d\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"m44f\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"m44d\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"rational\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"stringvector\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"tiledesc\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"v2i\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"v2f\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"v2d\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"v3i\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"v3f\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"v3d\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"Invalid list pointer to attr_list_add\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"Invalid output attribute pointer location to attr_list_add\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"Extra data storage requested negative length (%d)\00", align 1
@.str.47 = private unnamed_addr constant [83 x i8] c"Extra data storage output pointer must be provided when requesting extra data (%d)\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Invalid name to add_by_type\00", align 1
@.str.49 = private unnamed_addr constant [72 x i8] c"Attribute '%s' (type %s) already in list but requesting additional data\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"Invalid / unimplemented type (%s) in attr_init\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @internal_exr_is_standard_type(ptr noundef %typen) #0 {
entry:
  %retval = alloca i32, align 4
  %typen.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %typen, ptr %typen.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @the_predefined_attr_count, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %typen.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [28 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct._internal_exr_attr_map, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %4) #5
  %cmp1 = icmp eq i32 0, %call
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_destroy(ptr noundef %ctxt, ptr noundef %list) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %nil = alloca %struct.exr_attribute_list, align 8
  %arv = alloca i32, align 4
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 24, i1 false)
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %list.addr, align 8
  %entries = getelementptr inbounds %struct.exr_attribute_list, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %entries, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %list.addr, align 8
  %num_attributes = getelementptr inbounds %struct.exr_attribute_list, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %num_attributes, align 8
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %pctxt, align 8
  %9 = load ptr, ptr %list.addr, align 8
  %entries5 = getelementptr inbounds %struct.exr_attribute_list, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %entries5, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @attr_destroy(ptr noundef %8, ptr noundef %12)
  store i32 %call, ptr %arv, align 4
  %13 = load i32, ptr %arv, align 4
  %cmp6 = icmp ne i32 %13, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  %14 = load i32, ptr %arv, align 4
  store i32 %14, ptr %rv, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %pctxt, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 17
  %17 = load ptr, ptr %free_fn, align 8
  %18 = load ptr, ptr %list.addr, align 8
  %entries9 = getelementptr inbounds %struct.exr_attribute_list, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %entries9, align 8
  call void %17(ptr noundef %19)
  br label %if.end10

if.end10:                                         ; preds = %for.end, %if.then2
  %20 = load ptr, ptr %list.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %nil, i64 24, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %21 = load i32, ptr %rv, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @attr_destroy(ptr noundef %ctxt, ptr noundef %attr) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %attr.addr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %type, align 4
  switch i32 %1, label %sw.default [
    i32 3, label %sw.bb
    i32 9, label %sw.bb1
    i32 17, label %sw.bb3
    i32 19, label %sw.bb5
    i32 20, label %sw.bb7
    i32 29, label %sw.bb9
    i32 1, label %sw.bb11
    i32 2, label %sw.bb11
    i32 4, label %sw.bb11
    i32 5, label %sw.bb11
    i32 7, label %sw.bb11
    i32 12, label %sw.bb11
    i32 6, label %sw.bb11
    i32 8, label %sw.bb11
    i32 10, label %sw.bb11
    i32 11, label %sw.bb11
    i32 13, label %sw.bb11
    i32 14, label %sw.bb11
    i32 15, label %sw.bb11
    i32 16, label %sw.bb11
    i32 18, label %sw.bb11
    i32 21, label %sw.bb11
    i32 22, label %sw.bb11
    i32 23, label %sw.bb11
    i32 24, label %sw.bb11
    i32 25, label %sw.bb11
    i32 26, label %sw.bb11
    i32 27, label %sw.bb11
    i32 28, label %sw.bb11
    i32 0, label %sw.bb11
    i32 30, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %ctxt.addr, align 8
  %3 = load ptr, ptr %attr.addr, align 8
  %4 = getelementptr inbounds %struct.exr_attribute_t, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %call = call i32 @exr_attr_chlist_destroy(ptr noundef %2, ptr noundef %5)
  store i32 %call, ptr %rv, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %ctxt.addr, align 8
  %7 = load ptr, ptr %attr.addr, align 8
  %8 = getelementptr inbounds %struct.exr_attribute_t, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %call2 = call i32 @exr_attr_float_vector_destroy(ptr noundef %6, ptr noundef %9)
  store i32 %call2, ptr %rv, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %10 = load ptr, ptr %ctxt.addr, align 8
  %11 = load ptr, ptr %attr.addr, align 8
  %12 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %call4 = call i32 @exr_attr_preview_destroy(ptr noundef %10, ptr noundef %13)
  store i32 %call4, ptr %rv, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %14 = load ptr, ptr %ctxt.addr, align 8
  %15 = load ptr, ptr %attr.addr, align 8
  %16 = getelementptr inbounds %struct.exr_attribute_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %call6 = call i32 @exr_attr_string_destroy(ptr noundef %14, ptr noundef %17)
  store i32 %call6, ptr %rv, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %18 = load ptr, ptr %ctxt.addr, align 8
  %19 = load ptr, ptr %attr.addr, align 8
  %20 = getelementptr inbounds %struct.exr_attribute_t, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %call8 = call i32 @exr_attr_string_vector_destroy(ptr noundef %18, ptr noundef %21)
  store i32 %call8, ptr %rv, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %22 = load ptr, ptr %ctxt.addr, align 8
  %23 = load ptr, ptr %attr.addr, align 8
  %24 = getelementptr inbounds %struct.exr_attribute_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %call10 = call i32 @exr_attr_opaquedata_destroy(ptr noundef %22, ptr noundef %25)
  store i32 %call10, ptr %rv, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb11, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %26 = load ptr, ptr %ctxt.addr, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %26, i32 0, i32 17
  %27 = load ptr, ptr %free_fn, align 8
  %28 = load ptr, ptr %attr.addr, align 8
  call void %27(ptr noundef %28)
  %29 = load i32, ptr %rv, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_compute_size(ptr noundef %ctxt, ptr noundef %list, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %retval1 = alloca i64, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %i = alloca i32, align 4
  %cur = alloca ptr, align 8
  %c = alloca i32, align 4
  %s = alloca i32, align 4
  %sz = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 0, ptr %retval1, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %report_error, align 8
  %5 = load ptr, ptr %pctxt, align 8
  %call = call i32 %4(ptr noundef %5, i32 noundef 3, ptr noundef @.str)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %out.addr, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %pctxt, align 8
  %report_error7 = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %report_error7, align 8
  %9 = load ptr, ptr %pctxt, align 8
  %call8 = call i32 %8(ptr noundef %9, i32 noundef 3, ptr noundef @.str.1)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %10 = load ptr, ptr %out.addr, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc115, %if.end9
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %list.addr, align 8
  %num_attributes = getelementptr inbounds %struct.exr_attribute_list, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %num_attributes, align 8
  %cmp = icmp slt i32 %11, %13
  br i1 %cmp, label %for.body, label %for.end117

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %list.addr, align 8
  %entries = getelementptr inbounds %struct.exr_attribute_list, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %entries, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8
  store ptr %17, ptr %cur, align 8
  %18 = load ptr, ptr %cur, align 8
  %name_length = getelementptr inbounds %struct.exr_attribute_t, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %name_length, align 8
  %conv = zext i8 %19 to i64
  %add = add i64 %conv, 1
  %20 = load i64, ptr %retval1, align 8
  %add10 = add i64 %20, %add
  store i64 %add10, ptr %retval1, align 8
  %21 = load ptr, ptr %cur, align 8
  %type_name_length = getelementptr inbounds %struct.exr_attribute_t, ptr %21, i32 0, i32 3
  %22 = load i8, ptr %type_name_length, align 1
  %conv11 = zext i8 %22 to i64
  %add12 = add i64 %conv11, 1
  %23 = load i64, ptr %retval1, align 8
  %add13 = add i64 %23, %add12
  store i64 %add13, ptr %retval1, align 8
  %24 = load i64, ptr %retval1, align 8
  %add14 = add i64 %24, 4
  store i64 %add14, ptr %retval1, align 8
  %25 = load ptr, ptr %cur, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %type, align 4
  switch i32 %26, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb16
    i32 3, label %sw.bb18
    i32 4, label %sw.bb30
    i32 5, label %sw.bb32
    i32 7, label %sw.bb32
    i32 12, label %sw.bb32
    i32 6, label %sw.bb34
    i32 8, label %sw.bb36
    i32 9, label %sw.bb38
    i32 10, label %sw.bb42
    i32 11, label %sw.bb44
    i32 13, label %sw.bb46
    i32 14, label %sw.bb48
    i32 15, label %sw.bb50
    i32 16, label %sw.bb52
    i32 17, label %sw.bb54
    i32 18, label %sw.bb60
    i32 19, label %sw.bb62
    i32 20, label %sw.bb66
    i32 21, label %sw.bb80
    i32 22, label %sw.bb82
    i32 23, label %sw.bb84
    i32 24, label %sw.bb86
    i32 25, label %sw.bb88
    i32 26, label %sw.bb90
    i32 27, label %sw.bb92
    i32 28, label %sw.bb94
    i32 29, label %sw.bb96
    i32 0, label %sw.bb112
    i32 30, label %sw.bb112
  ]

sw.bb:                                            ; preds = %for.body
  %27 = load i64, ptr %retval1, align 8
  %add15 = add i64 %27, 16
  store i64 %add15, ptr %retval1, align 8
  br label %sw.epilog

sw.bb16:                                          ; preds = %for.body
  %28 = load i64, ptr %retval1, align 8
  %add17 = add i64 %28, 16
  store i64 %add17, ptr %retval1, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %for.body
  store i32 0, ptr %c, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %sw.bb18
  %29 = load i32, ptr %c, align 4
  %30 = load ptr, ptr %cur, align 8
  %31 = getelementptr inbounds %struct.exr_attribute_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8
  %num_channels = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %num_channels, align 8
  %cmp20 = icmp slt i32 %29, %33
  br i1 %cmp20, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond19
  %34 = load ptr, ptr %cur, align 8
  %35 = getelementptr inbounds %struct.exr_attribute_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %entries23 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %entries23, align 8
  %38 = load i32, ptr %c, align 4
  %idxprom24 = sext i32 %38 to i64
  %arrayidx25 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %37, i64 %idxprom24
  %name = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx25, i32 0, i32 0
  %length = getelementptr inbounds %struct.exr_attr_string_t, ptr %name, i32 0, i32 0
  %39 = load i32, ptr %length, align 8
  %conv26 = sext i32 %39 to i64
  %add27 = add i64 %conv26, 1
  %40 = load i64, ptr %retval1, align 8
  %add28 = add i64 %40, %add27
  store i64 %add28, ptr %retval1, align 8
  %41 = load i64, ptr %retval1, align 8
  %add29 = add i64 %41, 16
  store i64 %add29, ptr %retval1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body22
  %42 = load i32, ptr %c, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond19, !llvm.loop !7

for.end:                                          ; preds = %for.cond19
  br label %sw.epilog

sw.bb30:                                          ; preds = %for.body
  %43 = load i64, ptr %retval1, align 8
  %add31 = add i64 %43, 32
  store i64 %add31, ptr %retval1, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %for.body, %for.body, %for.body
  %44 = load i64, ptr %retval1, align 8
  %add33 = add i64 %44, 1
  store i64 %add33, ptr %retval1, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %for.body
  %45 = load i64, ptr %retval1, align 8
  %add35 = add i64 %45, 8
  store i64 %add35, ptr %retval1, align 8
  br label %sw.epilog

sw.bb36:                                          ; preds = %for.body
  %46 = load i64, ptr %retval1, align 8
  %add37 = add i64 %46, 4
  store i64 %add37, ptr %retval1, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %for.body
  %47 = load ptr, ptr %cur, align 8
  %48 = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %length39 = getelementptr inbounds %struct.exr_attr_float_vector_t, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %length39, align 8
  %conv40 = sext i32 %50 to i64
  %mul = mul i64 4, %conv40
  %51 = load i64, ptr %retval1, align 8
  %add41 = add i64 %51, %mul
  store i64 %add41, ptr %retval1, align 8
  br label %sw.epilog

sw.bb42:                                          ; preds = %for.body
  %52 = load i64, ptr %retval1, align 8
  %add43 = add i64 %52, 4
  store i64 %add43, ptr %retval1, align 8
  br label %sw.epilog

sw.bb44:                                          ; preds = %for.body
  %53 = load i64, ptr %retval1, align 8
  %add45 = add i64 %53, 28
  store i64 %add45, ptr %retval1, align 8
  br label %sw.epilog

sw.bb46:                                          ; preds = %for.body
  %54 = load i64, ptr %retval1, align 8
  %add47 = add i64 %54, 36
  store i64 %add47, ptr %retval1, align 8
  br label %sw.epilog

sw.bb48:                                          ; preds = %for.body
  %55 = load i64, ptr %retval1, align 8
  %add49 = add i64 %55, 72
  store i64 %add49, ptr %retval1, align 8
  br label %sw.epilog

sw.bb50:                                          ; preds = %for.body
  %56 = load i64, ptr %retval1, align 8
  %add51 = add i64 %56, 64
  store i64 %add51, ptr %retval1, align 8
  br label %sw.epilog

sw.bb52:                                          ; preds = %for.body
  %57 = load i64, ptr %retval1, align 8
  %add53 = add i64 %57, 128
  store i64 %add53, ptr %retval1, align 8
  br label %sw.epilog

sw.bb54:                                          ; preds = %for.body
  %58 = load ptr, ptr %cur, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %width = getelementptr inbounds %struct.exr_attr_preview_t, ptr %60, i32 0, i32 0
  %61 = load i32, ptr %width, align 8
  %conv55 = zext i32 %61 to i64
  %62 = load ptr, ptr %cur, align 8
  %63 = getelementptr inbounds %struct.exr_attribute_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %height = getelementptr inbounds %struct.exr_attr_preview_t, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %height, align 4
  %conv56 = zext i32 %65 to i64
  %mul57 = mul i64 %conv55, %conv56
  %mul58 = mul i64 %mul57, 4
  %66 = load i64, ptr %retval1, align 8
  %add59 = add i64 %66, %mul58
  store i64 %add59, ptr %retval1, align 8
  br label %sw.epilog

sw.bb60:                                          ; preds = %for.body
  %67 = load i64, ptr %retval1, align 8
  %add61 = add i64 %67, 8
  store i64 %add61, ptr %retval1, align 8
  br label %sw.epilog

sw.bb62:                                          ; preds = %for.body
  %68 = load ptr, ptr %cur, align 8
  %69 = getelementptr inbounds %struct.exr_attribute_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %length63 = getelementptr inbounds %struct.exr_attr_string_t, ptr %70, i32 0, i32 0
  %71 = load i32, ptr %length63, align 8
  %conv64 = sext i32 %71 to i64
  %72 = load i64, ptr %retval1, align 8
  %add65 = add i64 %72, %conv64
  store i64 %add65, ptr %retval1, align 8
  br label %sw.epilog

sw.bb66:                                          ; preds = %for.body
  store i32 0, ptr %s, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc77, %sw.bb66
  %73 = load i32, ptr %s, align 4
  %74 = load ptr, ptr %cur, align 8
  %75 = getelementptr inbounds %struct.exr_attribute_t, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %n_strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %76, i32 0, i32 0
  %77 = load i32, ptr %n_strings, align 8
  %cmp68 = icmp slt i32 %73, %77
  br i1 %cmp68, label %for.body70, label %for.end79

for.body70:                                       ; preds = %for.cond67
  %78 = load ptr, ptr %cur, align 8
  %79 = getelementptr inbounds %struct.exr_attribute_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %strings = getelementptr inbounds %struct.exr_attr_string_vector_t, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %strings, align 8
  %82 = load i32, ptr %s, align 4
  %idxprom71 = sext i32 %82 to i64
  %arrayidx72 = getelementptr inbounds %struct.exr_attr_string_t, ptr %81, i64 %idxprom71
  %length73 = getelementptr inbounds %struct.exr_attr_string_t, ptr %arrayidx72, i32 0, i32 0
  %83 = load i32, ptr %length73, align 8
  %conv74 = sext i32 %83 to i64
  %84 = load i64, ptr %retval1, align 8
  %add75 = add i64 %84, %conv74
  store i64 %add75, ptr %retval1, align 8
  %85 = load i64, ptr %retval1, align 8
  %add76 = add i64 %85, 4
  store i64 %add76, ptr %retval1, align 8
  br label %for.inc77

for.inc77:                                        ; preds = %for.body70
  %86 = load i32, ptr %s, align 4
  %inc78 = add nsw i32 %86, 1
  store i32 %inc78, ptr %s, align 4
  br label %for.cond67, !llvm.loop !8

for.end79:                                        ; preds = %for.cond67
  br label %sw.epilog

sw.bb80:                                          ; preds = %for.body
  %87 = load i64, ptr %retval1, align 8
  %add81 = add i64 %87, 9
  store i64 %add81, ptr %retval1, align 8
  br label %sw.epilog

sw.bb82:                                          ; preds = %for.body
  %88 = load i64, ptr %retval1, align 8
  %add83 = add i64 %88, 8
  store i64 %add83, ptr %retval1, align 8
  br label %sw.epilog

sw.bb84:                                          ; preds = %for.body
  %89 = load i64, ptr %retval1, align 8
  %add85 = add i64 %89, 8
  store i64 %add85, ptr %retval1, align 8
  br label %sw.epilog

sw.bb86:                                          ; preds = %for.body
  %90 = load i64, ptr %retval1, align 8
  %add87 = add i64 %90, 8
  store i64 %add87, ptr %retval1, align 8
  br label %sw.epilog

sw.bb88:                                          ; preds = %for.body
  %91 = load i64, ptr %retval1, align 8
  %add89 = add i64 %91, 16
  store i64 %add89, ptr %retval1, align 8
  br label %sw.epilog

sw.bb90:                                          ; preds = %for.body
  %92 = load i64, ptr %retval1, align 8
  %add91 = add i64 %92, 12
  store i64 %add91, ptr %retval1, align 8
  br label %sw.epilog

sw.bb92:                                          ; preds = %for.body
  %93 = load i64, ptr %retval1, align 8
  %add93 = add i64 %93, 12
  store i64 %add93, ptr %retval1, align 8
  br label %sw.epilog

sw.bb94:                                          ; preds = %for.body
  %94 = load i64, ptr %retval1, align 8
  %add95 = add i64 %94, 24
  store i64 %add95, ptr %retval1, align 8
  br label %sw.epilog

sw.bb96:                                          ; preds = %for.body
  %95 = load ptr, ptr %cur, align 8
  %96 = getelementptr inbounds %struct.exr_attribute_t, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %packed_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %97, i32 0, i32 4
  %98 = load ptr, ptr %packed_data, align 8
  %tobool97 = icmp ne ptr %98, null
  br i1 %tobool97, label %if.then98, label %if.else

if.then98:                                        ; preds = %sw.bb96
  %99 = load ptr, ptr %cur, align 8
  %100 = getelementptr inbounds %struct.exr_attribute_t, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %101, i32 0, i32 0
  %102 = load i32, ptr %size, align 8
  %conv99 = sext i32 %102 to i64
  %103 = load i64, ptr %retval1, align 8
  %add100 = add i64 %103, %conv99
  store i64 %add100, ptr %retval1, align 8
  br label %if.end111

if.else:                                          ; preds = %sw.bb96
  %104 = load ptr, ptr %cur, align 8
  %105 = getelementptr inbounds %struct.exr_attribute_t, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %unpacked_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %106, i32 0, i32 5
  %107 = load ptr, ptr %unpacked_data, align 8
  %tobool101 = icmp ne ptr %107, null
  br i1 %tobool101, label %if.then102, label %if.end110

if.then102:                                       ; preds = %if.else
  store i32 0, ptr %sz, align 4
  %108 = load ptr, ptr %ctxt.addr, align 8
  %109 = load ptr, ptr %cur, align 8
  %110 = getelementptr inbounds %struct.exr_attribute_t, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %call103 = call i32 @exr_attr_opaquedata_pack(ptr noundef %108, ptr noundef %111, ptr noundef %sz, ptr noundef null)
  store i32 %call103, ptr %rv, align 4
  %112 = load i32, ptr %rv, align 4
  %cmp104 = icmp ne i32 %112, 0
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.then102
  %113 = load i32, ptr %rv, align 4
  store i32 %113, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.then102
  %114 = load i32, ptr %sz, align 4
  %conv108 = sext i32 %114 to i64
  %115 = load i64, ptr %retval1, align 8
  %add109 = add i64 %115, %conv108
  store i64 %add109, ptr %retval1, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.end107, %if.else
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then98
  br label %sw.epilog

sw.bb112:                                         ; preds = %for.body, %for.body
  br label %sw.default

sw.default:                                       ; preds = %sw.bb112, %for.body
  %116 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %116, i32 0, i32 14
  %117 = load ptr, ptr %print_error, align 8
  %118 = load ptr, ptr %pctxt, align 8
  %119 = load ptr, ptr %cur, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %119, i32 0, i32 1
  %120 = load ptr, ptr %type_name, align 8
  %121 = load ptr, ptr %cur, align 8
  %name113 = getelementptr inbounds %struct.exr_attribute_t, ptr %121, i32 0, i32 0
  %122 = load ptr, ptr %name113, align 8
  %call114 = call i32 (ptr, i32, ptr, ...) %117(ptr noundef %118, i32 noundef 3, ptr noundef @.str.2, ptr noundef %120, ptr noundef %122)
  store i32 %call114, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end111, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb88, %sw.bb86, %sw.bb84, %sw.bb82, %sw.bb80, %for.end79, %sw.bb62, %sw.bb60, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %for.end, %sw.bb16, %sw.bb
  br label %for.inc115

for.inc115:                                       ; preds = %sw.epilog
  %123 = load i32, ptr %i, align 4
  %inc116 = add nsw i32 %123, 1
  store i32 %inc116, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end117:                                       ; preds = %for.cond
  %124 = load i64, ptr %retval1, align 8
  %125 = load ptr, ptr %out.addr, align 8
  store i64 %124, ptr %125, align 8
  %126 = load i32, ptr %rv, align 4
  store i32 %126, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end117, %sw.default, %if.then106, %if.then6, %if.then3, %if.then
  %127 = load i32, ptr %retval, align 4
  ret i32 %127
}

declare i32 @exr_attr_opaquedata_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_find_by_name(ptr noundef %ctxt, ptr noundef %list, ptr noundef %name, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %first = alloca ptr, align 8
  %end = alloca ptr, align 8
  %step = alloca i32, align 4
  %count = alloca i32, align 4
  %cmp = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr null, ptr %it, align 8
  store ptr null, ptr %first, align 8
  store ptr null, ptr %end, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %report_error, align 8
  %5 = load ptr, ptr %pctxt, align 8
  %call = call i32 %4(ptr noundef %5, i32 noundef 3, ptr noundef @.str.3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %name.addr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end3
  %7 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.then7, label %if.end10

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  %9 = load ptr, ptr %pctxt, align 8
  %report_error8 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %report_error8, align 8
  %11 = load ptr, ptr %pctxt, align 8
  %call9 = call i32 %10(ptr noundef %11, i32 noundef 3, ptr noundef @.str.4)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %list.addr, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end10
  %13 = load ptr, ptr %pctxt, align 8
  %report_error13 = getelementptr inbounds %struct._internal_exr_context, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %report_error13, align 8
  %15 = load ptr, ptr %pctxt, align 8
  %call14 = call i32 %14(ptr noundef %15, i32 noundef 3, ptr noundef @.str.5)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %16 = load ptr, ptr %list.addr, align 8
  %sorted_entries = getelementptr inbounds %struct.exr_attribute_list, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %sorted_entries, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %if.then17, label %if.end43

if.then17:                                        ; preds = %if.end15
  %18 = load ptr, ptr %list.addr, align 8
  %sorted_entries18 = getelementptr inbounds %struct.exr_attribute_list, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %sorted_entries18, align 8
  store ptr %19, ptr %first, align 8
  %20 = load ptr, ptr %list.addr, align 8
  %num_attributes = getelementptr inbounds %struct.exr_attribute_list, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %num_attributes, align 8
  store i32 %21, ptr %count, align 4
  %22 = load ptr, ptr %first, align 8
  %23 = load i32, ptr %count, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %22, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.then17
  %24 = load i32, ptr %count, align 4
  %cmp19 = icmp sgt i32 %24, 0
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %first, align 8
  store ptr %25, ptr %it, align 8
  %26 = load i32, ptr %count, align 4
  %div = sdiv i32 %26, 2
  store i32 %div, ptr %step, align 4
  %27 = load i32, ptr %step, align 4
  %28 = load ptr, ptr %it, align 8
  %idx.ext21 = sext i32 %27 to i64
  %add.ptr22 = getelementptr inbounds ptr, ptr %28, i64 %idx.ext21
  store ptr %add.ptr22, ptr %it, align 8
  %29 = load ptr, ptr %it, align 8
  %30 = load ptr, ptr %29, align 8
  %name23 = getelementptr inbounds %struct.exr_attribute_t, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %name23, align 8
  %32 = load ptr, ptr %name.addr, align 8
  %call24 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #5
  store i32 %call24, ptr %cmp, align 4
  %33 = load i32, ptr %cmp, align 4
  %cmp25 = icmp eq i32 %33, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %while.body
  %34 = load ptr, ptr %it, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %out.addr, align 8
  store ptr %35, ptr %36, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %while.body
  %37 = load i32, ptr %cmp, align 4
  %cmp29 = icmp slt i32 %37, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end28
  %38 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %38, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  store ptr %incdec.ptr, ptr %first, align 8
  %39 = load i32, ptr %step, align 4
  %add = add nsw i32 %39, 1
  %40 = load i32, ptr %count, align 4
  %sub = sub nsw i32 %40, %add
  store i32 %sub, ptr %count, align 4
  br label %if.end32

if.else:                                          ; preds = %if.end28
  %41 = load i32, ptr %step, align 4
  store i32 %41, ptr %count, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then31
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %42 = load ptr, ptr %first, align 8
  %tobool33 = icmp ne ptr %42, null
  br i1 %tobool33, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %while.end
  %43 = load ptr, ptr %first, align 8
  %44 = load ptr, ptr %end, align 8
  %cmp34 = icmp ult ptr %43, %44
  br i1 %cmp34, label %land.lhs.true36, label %if.end42

land.lhs.true36:                                  ; preds = %land.lhs.true
  %45 = load ptr, ptr %first, align 8
  %46 = load ptr, ptr %45, align 8
  %name37 = getelementptr inbounds %struct.exr_attribute_t, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %name37, align 8
  %48 = load ptr, ptr %name.addr, align 8
  %call38 = call i32 @strcmp(ptr noundef %47, ptr noundef %48) #5
  %cmp39 = icmp eq i32 0, %call38
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true36
  %49 = load ptr, ptr %first, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %out.addr, align 8
  store ptr %50, ptr %51, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %land.lhs.true36, %land.lhs.true, %while.end
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end15
  store i32 15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then41, %if.then27, %if.then12, %if.then7, %if.then2, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_add_by_type(ptr noundef %ctxt, ptr noundef %list, ptr noundef %name, ptr noundef %type, i32 noundef %data_len, ptr noundef %data_ptr, ptr noundef %attr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %data_ptr.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %known = alloca ptr, align 8
  %rval = alloca i32, align 4
  %nlen = alloca i32, align 4
  %tlen = alloca i32, align 4
  %mlen = alloca i32, align 4
  %slen = alloca i64, align 8
  %nattr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %data_ptr, ptr %data_ptr.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store ptr null, ptr %known, align 8
  store i32 3, ptr %rval, align 4
  store ptr null, ptr %nattr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %type.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %report_error, align 8
  %7 = load ptr, ptr %pctxt, align 8
  %call = call i32 %6(ptr noundef %7, i32 noundef 3, ptr noundef @.str.6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %pctxt, align 8
  %9 = load ptr, ptr %list.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i32, ptr %data_len.addr, align 4
  %12 = load ptr, ptr %data_ptr.addr, align 8
  %13 = load ptr, ptr %attr.addr, align 8
  %call5 = call i32 @validate_attr_arguments(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call5, ptr %rval, align 4
  %14 = load i32, ptr %rval, align 4
  %cmp6 = icmp ne i32 %14, 0
  br i1 %cmp6, label %if.then8, label %if.end20

if.then8:                                         ; preds = %if.end4
  %15 = load i32, ptr %rval, align 4
  %cmp9 = icmp slt i32 %15, 0
  br i1 %cmp9, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.then8
  %16 = load ptr, ptr %type.addr, align 8
  %17 = load ptr, ptr %attr.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %type_name, align 8
  %call12 = call i32 @strcmp(ptr noundef %16, ptr noundef %19) #5
  %cmp13 = icmp ne i32 0, %call12
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then11
  %20 = load ptr, ptr %attr.addr, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %nattr, align 8
  %22 = load ptr, ptr %attr.addr, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %print_error, align 8
  %25 = load ptr, ptr %pctxt, align 8
  %26 = load ptr, ptr %name.addr, align 8
  %27 = load ptr, ptr %nattr, align 8
  %type_name16 = getelementptr inbounds %struct.exr_attribute_t, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %type_name16, align 8
  %29 = load ptr, ptr %type.addr, align 8
  %call17 = call i32 (ptr, i32, ptr, ...) %24(ptr noundef %25, i32 noundef 3, ptr noundef @.str.7, ptr noundef %26, ptr noundef %28, ptr noundef %29)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then8
  %30 = load i32, ptr %rval, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end4
  %31 = load ptr, ptr %name.addr, align 8
  %call21 = call i64 @strlen(ptr noundef %31) #5
  store i64 %call21, ptr %slen, align 8
  %32 = load ptr, ptr %pctxt, align 8
  %max_name_length = getelementptr inbounds %struct._internal_exr_context, ptr %32, i32 0, i32 2
  %33 = load i8, ptr %max_name_length, align 2
  %conv22 = zext i8 %33 to i32
  store i32 %conv22, ptr %mlen, align 4
  %34 = load i64, ptr %slen, align 8
  %35 = load i32, ptr %mlen, align 4
  %conv23 = sext i32 %35 to i64
  %cmp24 = icmp ugt i64 %34, %conv23
  br i1 %cmp24, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end20
  %36 = load ptr, ptr %pctxt, align 8
  %print_error27 = getelementptr inbounds %struct._internal_exr_context, ptr %36, i32 0, i32 14
  %37 = load ptr, ptr %print_error27, align 8
  %38 = load ptr, ptr %pctxt, align 8
  %39 = load ptr, ptr %name.addr, align 8
  %40 = load i64, ptr %slen, align 8
  %conv28 = trunc i64 %40 to i32
  %41 = load i32, ptr %mlen, align 4
  %call29 = call i32 (ptr, i32, ptr, ...) %37(ptr noundef %38, i32 noundef 12, ptr noundef @.str.8, ptr noundef %39, i32 noundef %conv28, i32 noundef %41)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end20
  %42 = load i64, ptr %slen, align 8
  %conv31 = trunc i64 %42 to i32
  store i32 %conv31, ptr %nlen, align 4
  %43 = load ptr, ptr %type.addr, align 8
  %call32 = call i64 @strlen(ptr noundef %43) #5
  store i64 %call32, ptr %slen, align 8
  %44 = load i64, ptr %slen, align 8
  %45 = load i32, ptr %mlen, align 4
  %conv33 = sext i32 %45 to i64
  %cmp34 = icmp ugt i64 %44, %conv33
  br i1 %cmp34, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end30
  %46 = load ptr, ptr %pctxt, align 8
  %print_error37 = getelementptr inbounds %struct._internal_exr_context, ptr %46, i32 0, i32 14
  %47 = load ptr, ptr %print_error37, align 8
  %48 = load ptr, ptr %pctxt, align 8
  %49 = load ptr, ptr %type.addr, align 8
  %50 = load i64, ptr %slen, align 8
  %conv38 = trunc i64 %50 to i32
  %51 = load i32, ptr %mlen, align 4
  %call39 = call i32 (ptr, i32, ptr, ...) %47(ptr noundef %48, i32 noundef 12, ptr noundef @.str.9, ptr noundef %49, i32 noundef %conv38, i32 noundef %51)
  store i32 %call39, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end30
  %52 = load i64, ptr %slen, align 8
  %conv41 = trunc i64 %52 to i32
  store i32 %conv41, ptr %tlen, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end40
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr @the_predefined_attr_count, align 4
  %cmp42 = icmp slt i32 %53, %54
  br i1 %cmp42, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %55 = load ptr, ptr %type.addr, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx44 = getelementptr inbounds [28 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %idxprom
  %name45 = getelementptr inbounds %struct._internal_exr_attr_map, ptr %arrayidx44, i32 0, i32 0
  %57 = load ptr, ptr %name45, align 8
  %call46 = call i32 @strcmp(ptr noundef %55, ptr noundef %57) #5
  %cmp47 = icmp eq i32 0, %call46
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %for.body
  %58 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %58 to i64
  %arrayidx51 = getelementptr inbounds [28 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %idxprom50
  store ptr %arrayidx51, ptr %known, align 8
  br label %for.end

if.end52:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end52
  %59 = load i32, ptr %i, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then49, %for.cond
  %60 = load ptr, ptr %known, align 8
  %tobool53 = icmp ne ptr %60, null
  br i1 %tobool53, label %if.then54, label %if.else

if.then54:                                        ; preds = %for.end
  %61 = load ptr, ptr %pctxt, align 8
  %62 = load ptr, ptr %known, align 8
  %exp_size = getelementptr inbounds %struct._internal_exr_attr_map, ptr %62, i32 0, i32 3
  %63 = load i64, ptr %exp_size, align 8
  %64 = load i32, ptr %data_len.addr, align 4
  %65 = load ptr, ptr %data_ptr.addr, align 8
  %66 = load ptr, ptr %name.addr, align 8
  %67 = load i32, ptr %nlen, align 4
  %call55 = call i32 @create_attr_block(ptr noundef %61, ptr noundef %nattr, i64 noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef null, i32 noundef 0)
  store i32 %call55, ptr %rval, align 4
  %68 = load i32, ptr %rval, align 4
  %cmp56 = icmp eq i32 %68, 0
  br i1 %cmp56, label %if.then58, label %if.end64

if.then58:                                        ; preds = %if.then54
  %69 = load ptr, ptr %known, align 8
  %name59 = getelementptr inbounds %struct._internal_exr_attr_map, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %name59, align 8
  %71 = load ptr, ptr %nattr, align 8
  %type_name60 = getelementptr inbounds %struct.exr_attribute_t, ptr %71, i32 0, i32 1
  store ptr %70, ptr %type_name60, align 8
  %72 = load ptr, ptr %known, align 8
  %name_len = getelementptr inbounds %struct._internal_exr_attr_map, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %name_len, align 8
  %conv61 = trunc i32 %73 to i8
  %74 = load ptr, ptr %nattr, align 8
  %type_name_length = getelementptr inbounds %struct.exr_attribute_t, ptr %74, i32 0, i32 3
  store i8 %conv61, ptr %type_name_length, align 1
  %75 = load ptr, ptr %known, align 8
  %type62 = getelementptr inbounds %struct._internal_exr_attr_map, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %type62, align 4
  %77 = load ptr, ptr %nattr, align 8
  %type63 = getelementptr inbounds %struct.exr_attribute_t, ptr %77, i32 0, i32 5
  store i32 %76, ptr %type63, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %if.then54
  br label %if.end71

if.else:                                          ; preds = %for.end
  %78 = load ptr, ptr %pctxt, align 8
  %79 = load i32, ptr %data_len.addr, align 4
  %80 = load ptr, ptr %data_ptr.addr, align 8
  %81 = load ptr, ptr %name.addr, align 8
  %82 = load i32, ptr %nlen, align 4
  %83 = load ptr, ptr %type.addr, align 8
  %84 = load i32, ptr %tlen, align 4
  %call65 = call i32 @create_attr_block(ptr noundef %78, ptr noundef %nattr, i64 noundef 56, i32 noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 %call65, ptr %rval, align 4
  %85 = load i32, ptr %rval, align 4
  %cmp66 = icmp eq i32 %85, 0
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.else
  %86 = load ptr, ptr %nattr, align 8
  %type69 = getelementptr inbounds %struct.exr_attribute_t, ptr %86, i32 0, i32 5
  store i32 29, ptr %type69, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.else
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end64
  %87 = load i32, ptr %rval, align 4
  %cmp72 = icmp eq i32 %87, 0
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end71
  %88 = load ptr, ptr %pctxt, align 8
  %89 = load ptr, ptr %list.addr, align 8
  %90 = load ptr, ptr %nattr, align 8
  %91 = load ptr, ptr %name.addr, align 8
  %call75 = call i32 @add_to_list(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %call75, ptr %rval, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.end71
  %92 = load i32, ptr %rval, align 4
  %cmp77 = icmp eq i32 %92, 0
  br i1 %cmp77, label %if.then79, label %if.else80

if.then79:                                        ; preds = %if.end76
  %93 = load ptr, ptr %nattr, align 8
  %94 = load ptr, ptr %attr.addr, align 8
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %pctxt, align 8
  %96 = load ptr, ptr %nattr, align 8
  call void @check_attr_handler(ptr noundef %95, ptr noundef %96)
  br label %if.end84

if.else80:                                        ; preds = %if.end76
  %97 = load ptr, ptr %data_ptr.addr, align 8
  %tobool81 = icmp ne ptr %97, null
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.else80
  %98 = load ptr, ptr %data_ptr.addr, align 8
  store ptr null, ptr %98, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.else80
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then79
  %99 = load i32, ptr %rval, align 4
  store i32 %99, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end84, %if.then36, %if.then26, %if.end19, %if.end18, %if.then15, %if.then3, %if.then
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_attr_arguments(ptr noundef %ctxt, ptr noundef %list, ptr noundef %name, i32 noundef %data_len, ptr noundef %data_ptr, ptr noundef %attr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %data_len.addr = alloca i32, align 4
  %data_ptr.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %nattr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %data_ptr, ptr %data_ptr.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store ptr null, ptr %nattr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctxt.addr, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %report_error, align 8
  %3 = load ptr, ptr %ctxt.addr, align 8
  %call = call i32 %2(ptr noundef %3, i32 noundef 3, ptr noundef @.str.44)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %attr.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctxt.addr, align 8
  %report_error3 = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %report_error3, align 8
  %7 = load ptr, ptr %ctxt.addr, align 8
  %call4 = call i32 %6(ptr noundef %7, i32 noundef 3, ptr noundef @.str.45)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %attr.addr, align 8
  store ptr null, ptr %8, align 8
  %9 = load i32, ptr %data_len.addr, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end5
  %10 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %print_error, align 8
  %12 = load ptr, ptr %ctxt.addr, align 8
  %13 = load i32, ptr %data_len.addr, align 4
  %call7 = call i32 (ptr, i32, ptr, ...) %11(ptr noundef %12, i32 noundef 3, ptr noundef @.str.46, i32 noundef %13)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end5
  %14 = load i32, ptr %data_len.addr, align 4
  %cmp8 = icmp sgt i32 %14, 0
  br i1 %cmp8, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %if.else
  %15 = load ptr, ptr %data_ptr.addr, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %if.else13, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %ctxt.addr, align 8
  %print_error11 = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %print_error11, align 8
  %18 = load ptr, ptr %ctxt.addr, align 8
  %19 = load i32, ptr %data_len.addr, align 4
  %call12 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef %18, i32 noundef 3, ptr noundef @.str.47, i32 noundef %19)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %land.lhs.true, %if.else
  %20 = load ptr, ptr %data_ptr.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else13
  %21 = load ptr, ptr %data_ptr.addr, align 8
  store ptr null, ptr %21, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.else13
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %22 = load ptr, ptr %name.addr, align 8
  %tobool19 = icmp ne ptr %22, null
  br i1 %tobool19, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end18
  %23 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 0
  %24 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %24 to i32
  %cmp20 = icmp eq i32 %conv, 0
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %lor.lhs.false, %if.end18
  %25 = load ptr, ptr %ctxt.addr, align 8
  %report_error23 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 13
  %26 = load ptr, ptr %report_error23, align 8
  %27 = load ptr, ptr %ctxt.addr, align 8
  %call24 = call i32 %26(ptr noundef %27, i32 noundef 3, ptr noundef @.str.48)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false
  %28 = load ptr, ptr %ctxt.addr, align 8
  %29 = load ptr, ptr %list.addr, align 8
  %30 = load ptr, ptr %name.addr, align 8
  %call26 = call i32 @exr_attr_list_find_by_name(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %nattr)
  store i32 %call26, ptr %rv, align 4
  %31 = load i32, ptr %rv, align 4
  %cmp27 = icmp eq i32 %31, 0
  br i1 %cmp27, label %if.then29, label %if.end38

if.then29:                                        ; preds = %if.end25
  %32 = load ptr, ptr %data_ptr.addr, align 8
  %tobool30 = icmp ne ptr %32, null
  br i1 %tobool30, label %land.lhs.true31, label %if.end37

land.lhs.true31:                                  ; preds = %if.then29
  %33 = load i32, ptr %data_len.addr, align 4
  %cmp32 = icmp sgt i32 %33, 0
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %land.lhs.true31
  %34 = load ptr, ptr %ctxt.addr, align 8
  %print_error35 = getelementptr inbounds %struct._internal_exr_context, ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %print_error35, align 8
  %36 = load ptr, ptr %ctxt.addr, align 8
  %37 = load ptr, ptr %name.addr, align 8
  %38 = load ptr, ptr %nattr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %type_name, align 8
  %call36 = call i32 (ptr, i32, ptr, ...) %35(ptr noundef %36, i32 noundef 3, ptr noundef @.str.49, ptr noundef %37, ptr noundef %39)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true31, %if.then29
  %40 = load ptr, ptr %nattr, align 8
  %41 = load ptr, ptr %attr.addr, align 8
  store ptr %40, ptr %41, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.end37, %if.then34, %if.then22, %if.then10, %if.then6, %if.then2, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @create_attr_block(ptr noundef %pctxt, ptr noundef %attr, i64 noundef %dblocksize, i32 noundef %data_len, ptr noundef %data_ptr, ptr noundef %name, i32 noundef %nlen, ptr noundef %type, i32 noundef %tlen) #0 {
entry:
  %retval = alloca i32, align 4
  %pctxt.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %dblocksize.addr = alloca i64, align 8
  %data_len.addr = alloca i32, align 4
  %data_ptr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nlen.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %tlen.addr = alloca i32, align 4
  %alignpad1 = alloca i64, align 8
  %alignpad2 = alloca i64, align 8
  %attrblocksz = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %nattr = alloca ptr, align 8
  %nil = alloca %struct.exr_attribute_t, align 8
  %ptralign = alloca i64, align 8
  store ptr %pctxt, ptr %pctxt.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store i64 %dblocksize, ptr %dblocksize.addr, align 8
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %data_ptr, ptr %data_ptr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %nlen, ptr %nlen.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store i32 %tlen, ptr %tlen.addr, align 4
  store i64 32, ptr %attrblocksz, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 32, i1 false)
  store i64 8, ptr %ptralign, align 8
  %0 = load i32, ptr %nlen.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %nlen.addr, align 4
  %add = add nsw i32 %1, 1
  %conv = sext i32 %add to i64
  %2 = load i64, ptr %attrblocksz, align 8
  %add1 = add i64 %2, %conv
  store i64 %add1, ptr %attrblocksz, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %tlen.addr, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %4 = load i32, ptr %tlen.addr, align 4
  %add5 = add nsw i32 %4, 1
  %conv6 = sext i32 %add5 to i64
  %5 = load i64, ptr %attrblocksz, align 8
  %add7 = add i64 %5, %conv6
  store i64 %add7, ptr %attrblocksz, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %6 = load i64, ptr %dblocksize.addr, align 8
  %cmp9 = icmp ugt i64 %6, 0
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %7 = load i64, ptr %attrblocksz, align 8
  %rem = urem i64 %7, 8
  %sub = sub i64 8, %rem
  store i64 %sub, ptr %alignpad1, align 8
  %8 = load i64, ptr %alignpad1, align 8
  %cmp12 = icmp eq i64 %8, 8
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i64 0, ptr %alignpad1, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then11
  %9 = load i64, ptr %alignpad1, align 8
  %10 = load i64, ptr %attrblocksz, align 8
  %add16 = add i64 %10, %9
  store i64 %add16, ptr %attrblocksz, align 8
  %11 = load i64, ptr %dblocksize.addr, align 8
  %12 = load i64, ptr %attrblocksz, align 8
  %add17 = add i64 %12, %11
  store i64 %add17, ptr %attrblocksz, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end8
  store i64 0, ptr %alignpad1, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end15
  %13 = load i32, ptr %data_len.addr, align 4
  %cmp19 = icmp sgt i32 %13, 0
  br i1 %cmp19, label %if.then21, label %if.else31

if.then21:                                        ; preds = %if.end18
  %14 = load i64, ptr %attrblocksz, align 8
  %rem22 = urem i64 %14, 8
  %sub23 = sub i64 8, %rem22
  store i64 %sub23, ptr %alignpad2, align 8
  %15 = load i64, ptr %alignpad2, align 8
  %cmp24 = icmp eq i64 %15, 8
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then21
  store i64 0, ptr %alignpad2, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then21
  %16 = load i64, ptr %alignpad2, align 8
  %17 = load i64, ptr %attrblocksz, align 8
  %add28 = add i64 %17, %16
  store i64 %add28, ptr %attrblocksz, align 8
  %18 = load i32, ptr %data_len.addr, align 4
  %conv29 = sext i32 %18 to i64
  %19 = load i64, ptr %attrblocksz, align 8
  %add30 = add i64 %19, %conv29
  store i64 %add30, ptr %attrblocksz, align 8
  br label %if.end32

if.else31:                                        ; preds = %if.end18
  store i64 0, ptr %alignpad2, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.end27
  %20 = load ptr, ptr %pctxt.addr, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 16
  %21 = load ptr, ptr %alloc_fn, align 8
  %22 = load i64, ptr %attrblocksz, align 8
  %call = call ptr %21(i64 noundef %22)
  store ptr %call, ptr %ptr, align 8
  %23 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end32
  %24 = load ptr, ptr %pctxt.addr, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 12
  %25 = load ptr, ptr %standard_error, align 8
  %26 = load ptr, ptr %pctxt.addr, align 8
  %call34 = call i32 %25(ptr noundef %26, i32 noundef 1)
  store i32 %call34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end32
  %27 = load ptr, ptr %ptr, align 8
  store ptr %27, ptr %nattr, align 8
  %28 = load ptr, ptr %nattr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %nil, i64 32, i1 false)
  %29 = load ptr, ptr %nattr, align 8
  %30 = load ptr, ptr %attr.addr, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %add.ptr, ptr %ptr, align 8
  %32 = load i32, ptr %nlen.addr, align 4
  %cmp36 = icmp sgt i32 %32, 0
  br i1 %cmp36, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.end35
  %33 = load ptr, ptr %ptr, align 8
  %34 = load ptr, ptr %name.addr, align 8
  %35 = load i32, ptr %nlen.addr, align 4
  %add39 = add nsw i32 %35, 1
  %conv40 = sext i32 %add39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 %conv40, i1 false)
  %36 = load ptr, ptr %ptr, align 8
  %37 = load ptr, ptr %nattr, align 8
  %name41 = getelementptr inbounds %struct.exr_attribute_t, ptr %37, i32 0, i32 0
  store ptr %36, ptr %name41, align 8
  %38 = load i32, ptr %nlen.addr, align 4
  %conv42 = trunc i32 %38 to i8
  %39 = load ptr, ptr %nattr, align 8
  %name_length = getelementptr inbounds %struct.exr_attribute_t, ptr %39, i32 0, i32 2
  store i8 %conv42, ptr %name_length, align 8
  %40 = load i32, ptr %nlen.addr, align 4
  %add43 = add nsw i32 %40, 1
  %41 = load ptr, ptr %ptr, align 8
  %idx.ext = sext i32 %add43 to i64
  %add.ptr44 = getelementptr inbounds i8, ptr %41, i64 %idx.ext
  store ptr %add.ptr44, ptr %ptr, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then38, %if.end35
  %42 = load i32, ptr %tlen.addr, align 4
  %cmp46 = icmp sgt i32 %42, 0
  br i1 %cmp46, label %if.then48, label %if.end55

if.then48:                                        ; preds = %if.end45
  %43 = load ptr, ptr %ptr, align 8
  %44 = load ptr, ptr %type.addr, align 8
  %45 = load i32, ptr %tlen.addr, align 4
  %add49 = add nsw i32 %45, 1
  %conv50 = sext i32 %add49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %conv50, i1 false)
  %46 = load ptr, ptr %ptr, align 8
  %47 = load ptr, ptr %nattr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %type_name, align 8
  %48 = load i32, ptr %tlen.addr, align 4
  %conv51 = trunc i32 %48 to i8
  %49 = load ptr, ptr %nattr, align 8
  %type_name_length = getelementptr inbounds %struct.exr_attribute_t, ptr %49, i32 0, i32 3
  store i8 %conv51, ptr %type_name_length, align 1
  %50 = load i32, ptr %tlen.addr, align 4
  %add52 = add nsw i32 %50, 1
  %51 = load ptr, ptr %ptr, align 8
  %idx.ext53 = sext i32 %add52 to i64
  %add.ptr54 = getelementptr inbounds i8, ptr %51, i64 %idx.ext53
  store ptr %add.ptr54, ptr %ptr, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then48, %if.end45
  %52 = load i64, ptr %alignpad1, align 8
  %53 = load ptr, ptr %ptr, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %53, i64 %52
  store ptr %add.ptr56, ptr %ptr, align 8
  %54 = load i64, ptr %dblocksize.addr, align 8
  %cmp57 = icmp ugt i64 %54, 0
  br i1 %cmp57, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end55
  %55 = load ptr, ptr %ptr, align 8
  %56 = load ptr, ptr %nattr, align 8
  %57 = getelementptr inbounds %struct.exr_attribute_t, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %dblocksize.addr, align 8
  %59 = load ptr, ptr %ptr, align 8
  %add.ptr60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %add.ptr60, ptr %ptr, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.end55
  %60 = load ptr, ptr %data_ptr.addr, align 8
  %tobool62 = icmp ne ptr %60, null
  br i1 %tobool62, label %if.then63, label %if.end70

if.then63:                                        ; preds = %if.end61
  %61 = load i32, ptr %data_len.addr, align 4
  %cmp64 = icmp sgt i32 %61, 0
  br i1 %cmp64, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.then63
  %62 = load i64, ptr %alignpad2, align 8
  %63 = load ptr, ptr %ptr, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %add.ptr67, ptr %ptr, align 8
  %64 = load ptr, ptr %ptr, align 8
  %65 = load ptr, ptr %data_ptr.addr, align 8
  store ptr %64, ptr %65, align 8
  br label %if.end69

if.else68:                                        ; preds = %if.then63
  %66 = load ptr, ptr %data_ptr.addr, align 8
  store ptr null, ptr %66, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %if.then66
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end61
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %if.then33
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @add_to_list(ptr noundef %ctxt, ptr noundef %list, ptr noundef %nattr, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %nattr.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %cattrsz = alloca i32, align 4
  %nattrsz = alloca i32, align 4
  %insertpos = alloca i32, align 4
  %attrs = alloca ptr, align 8
  %sorted_attrs = alloca ptr, align 8
  %rv = alloca i32, align 4
  %nsize = alloca i64, align 8
  %i = alloca i32, align 4
  %prev = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %nattr, ptr %nattr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %num_attributes = getelementptr inbounds %struct.exr_attribute_list, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %num_attributes, align 8
  store i32 %1, ptr %cattrsz, align 4
  %2 = load i32, ptr %cattrsz, align 4
  %add = add nsw i32 %2, 1
  store i32 %add, ptr %nattrsz, align 4
  %3 = load ptr, ptr %list.addr, align 8
  %entries = getelementptr inbounds %struct.exr_attribute_list, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %entries, align 8
  store ptr %4, ptr %attrs, align 8
  %5 = load ptr, ptr %list.addr, align 8
  %sorted_entries = getelementptr inbounds %struct.exr_attribute_list, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %sorted_entries, align 8
  store ptr %6, ptr %sorted_attrs, align 8
  store i32 0, ptr %rv, align 4
  %7 = load i32, ptr %nattrsz, align 4
  %8 = load ptr, ptr %list.addr, align 8
  %num_alloced = getelementptr inbounds %struct.exr_attribute_list, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %num_alloced, align 4
  %cmp = icmp sgt i32 %7, %9
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %list.addr, align 8
  %num_alloced1 = getelementptr inbounds %struct.exr_attribute_list, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %num_alloced1, align 4
  %conv = sext i32 %11 to i64
  %mul = mul i64 %conv, 2
  store i64 %mul, ptr %nsize, align 8
  %12 = load i32, ptr %nattrsz, align 4
  %conv2 = sext i32 %12 to i64
  %13 = load i64, ptr %nsize, align 8
  %cmp3 = icmp ugt i64 %conv2, %13
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %14 = load i32, ptr %nattrsz, align 4
  %conv6 = sext i32 %14 to i64
  %add7 = add i64 %conv6, 1
  store i64 %add7, ptr %nsize, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %15 = load ptr, ptr %ctxt.addr, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %alloc_fn, align 8
  %17 = load i64, ptr %nsize, align 8
  %mul8 = mul i64 8, %17
  %mul9 = mul i64 %mul8, 2
  %call = call ptr %16(i64 noundef %mul9)
  store ptr %call, ptr %attrs, align 8
  %18 = load ptr, ptr %attrs, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  %19 = load ptr, ptr %ctxt.addr, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 17
  %20 = load ptr, ptr %free_fn, align 8
  %21 = load ptr, ptr %nattr.addr, align 8
  call void %20(ptr noundef %21)
  %22 = load ptr, ptr %ctxt.addr, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %standard_error, align 8
  %24 = load ptr, ptr %ctxt.addr, align 8
  %call11 = call i32 %23(ptr noundef %24, i32 noundef 1)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %25 = load i64, ptr %nsize, align 8
  %conv13 = trunc i64 %25 to i32
  %26 = load ptr, ptr %list.addr, align 8
  %num_alloced14 = getelementptr inbounds %struct.exr_attribute_list, ptr %26, i32 0, i32 1
  store i32 %conv13, ptr %num_alloced14, align 4
  %27 = load ptr, ptr %attrs, align 8
  %28 = load i64, ptr %nsize, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %add.ptr, ptr %sorted_attrs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %cattrsz, align 4
  %cmp15 = icmp slt i32 %29, %30
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %list.addr, align 8
  %entries17 = getelementptr inbounds %struct.exr_attribute_list, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %entries17, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %32, i64 %idxprom
  %34 = load ptr, ptr %arrayidx, align 8
  %35 = load ptr, ptr %attrs, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %36 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %35, i64 %idxprom18
  store ptr %34, ptr %arrayidx19, align 8
  %37 = load ptr, ptr %list.addr, align 8
  %sorted_entries20 = getelementptr inbounds %struct.exr_attribute_list, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %sorted_entries20, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %39 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %38, i64 %idxprom21
  %40 = load ptr, ptr %arrayidx22, align 8
  %41 = load ptr, ptr %sorted_attrs, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %42 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %41, i64 %idxprom23
  store ptr %40, ptr %arrayidx24, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load i32, ptr %i, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %list.addr, align 8
  %entries25 = getelementptr inbounds %struct.exr_attribute_list, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %entries25, align 8
  %tobool26 = icmp ne ptr %45, null
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %for.end
  %46 = load ptr, ptr %ctxt.addr, align 8
  %free_fn28 = getelementptr inbounds %struct._internal_exr_context, ptr %46, i32 0, i32 17
  %47 = load ptr, ptr %free_fn28, align 8
  %48 = load ptr, ptr %list.addr, align 8
  %entries29 = getelementptr inbounds %struct.exr_attribute_list, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %entries29, align 8
  call void %47(ptr noundef %49)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %for.end
  %50 = load ptr, ptr %attrs, align 8
  %51 = load ptr, ptr %list.addr, align 8
  %entries31 = getelementptr inbounds %struct.exr_attribute_list, ptr %51, i32 0, i32 2
  store ptr %50, ptr %entries31, align 8
  %52 = load ptr, ptr %sorted_attrs, align 8
  %53 = load ptr, ptr %list.addr, align 8
  %sorted_entries32 = getelementptr inbounds %struct.exr_attribute_list, ptr %53, i32 0, i32 3
  store ptr %52, ptr %sorted_entries32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end30, %entry
  %54 = load ptr, ptr %nattr.addr, align 8
  %55 = load ptr, ptr %attrs, align 8
  %56 = load i32, ptr %cattrsz, align 4
  %idxprom34 = sext i32 %56 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %55, i64 %idxprom34
  store ptr %54, ptr %arrayidx35, align 8
  %57 = load ptr, ptr %nattr.addr, align 8
  %58 = load ptr, ptr %sorted_attrs, align 8
  %59 = load i32, ptr %cattrsz, align 4
  %idxprom36 = sext i32 %59 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %58, i64 %idxprom36
  store ptr %57, ptr %arrayidx37, align 8
  %60 = load i32, ptr %cattrsz, align 4
  %sub = sub nsw i32 %60, 1
  store i32 %sub, ptr %insertpos, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.end33
  %61 = load i32, ptr %insertpos, align 4
  %cmp38 = icmp sge i32 %61, 0
  br i1 %cmp38, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %62 = load ptr, ptr %sorted_attrs, align 8
  %63 = load i32, ptr %insertpos, align 4
  %idxprom40 = sext i32 %63 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %62, i64 %idxprom40
  %64 = load ptr, ptr %arrayidx41, align 8
  store ptr %64, ptr %prev, align 8
  %65 = load ptr, ptr %nattr.addr, align 8
  %name42 = getelementptr inbounds %struct.exr_attribute_t, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %name42, align 8
  %67 = load ptr, ptr %prev, align 8
  %name43 = getelementptr inbounds %struct.exr_attribute_t, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %name43, align 8
  %call44 = call i32 @strcmp(ptr noundef %66, ptr noundef %68) #5
  %cmp45 = icmp sge i32 %call44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %while.body
  br label %while.end

if.end48:                                         ; preds = %while.body
  %69 = load ptr, ptr %prev, align 8
  %70 = load ptr, ptr %sorted_attrs, align 8
  %71 = load i32, ptr %insertpos, align 4
  %add49 = add nsw i32 %71, 1
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %70, i64 %idxprom50
  store ptr %69, ptr %arrayidx51, align 8
  %72 = load ptr, ptr %nattr.addr, align 8
  %73 = load ptr, ptr %sorted_attrs, align 8
  %74 = load i32, ptr %insertpos, align 4
  %idxprom52 = sext i32 %74 to i64
  %arrayidx53 = getelementptr inbounds ptr, ptr %73, i64 %idxprom52
  store ptr %72, ptr %arrayidx53, align 8
  %75 = load i32, ptr %insertpos, align 4
  %dec = add nsw i32 %75, -1
  store i32 %dec, ptr %insertpos, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then47, %while.cond
  %76 = load i32, ptr %nattrsz, align 4
  %77 = load ptr, ptr %list.addr, align 8
  %num_attributes54 = getelementptr inbounds %struct.exr_attribute_list, ptr %77, i32 0, i32 0
  store i32 %76, ptr %num_attributes54, align 8
  %78 = load ptr, ptr %ctxt.addr, align 8
  %79 = load ptr, ptr %nattr.addr, align 8
  %call55 = call i32 @attr_init(ptr noundef %78, ptr noundef %79)
  store i32 %call55, ptr %rv, align 4
  %80 = load i32, ptr %rv, align 4
  %cmp56 = icmp ne i32 %80, 0
  br i1 %cmp56, label %if.then58, label %if.end60

if.then58:                                        ; preds = %while.end
  %81 = load ptr, ptr %ctxt.addr, align 8
  %82 = load ptr, ptr %list.addr, align 8
  %83 = load ptr, ptr %nattr.addr, align 8
  %call59 = call i32 @exr_attr_list_remove(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %while.end
  %84 = load i32, ptr %rv, align 4
  store i32 %84, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then10
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal void @check_attr_handler(ptr noundef %pctxt, ptr noundef %attr) #0 {
entry:
  %pctxt.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %handler = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %pctxt, ptr %pctxt.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr %attr.addr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %1, 29
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  store ptr null, ptr %handler, align 8
  %2 = load ptr, ptr %pctxt.addr, align 8
  %3 = load ptr, ptr %pctxt.addr, align 8
  %custom_handlers = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 38
  %4 = load ptr, ptr %attr.addr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %type_name, align 8
  %call = call i32 @exr_attr_list_find_by_name(ptr noundef %2, ptr noundef %custom_handlers, ptr noundef %5, ptr noundef %handler)
  store i32 %call, ptr %rv, align 4
  %6 = load i32, ptr %rv, align 4
  %cmp1 = icmp eq i32 %6, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %7 = load ptr, ptr %handler, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %handler, align 8
  %9 = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %unpack_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %unpack_func_ptr, align 8
  %12 = load ptr, ptr %attr.addr, align 8
  %13 = getelementptr inbounds %struct.exr_attribute_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %unpack_func_ptr3 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %14, i32 0, i32 6
  store ptr %11, ptr %unpack_func_ptr3, align 8
  %15 = load ptr, ptr %handler, align 8
  %16 = getelementptr inbounds %struct.exr_attribute_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %pack_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %pack_func_ptr, align 8
  %19 = load ptr, ptr %attr.addr, align 8
  %20 = getelementptr inbounds %struct.exr_attribute_t, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %pack_func_ptr4 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %21, i32 0, i32 7
  store ptr %18, ptr %pack_func_ptr4, align 8
  %22 = load ptr, ptr %handler, align 8
  %23 = getelementptr inbounds %struct.exr_attribute_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %destroy_unpacked_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %destroy_unpacked_func_ptr, align 8
  %26 = load ptr, ptr %attr.addr, align 8
  %27 = getelementptr inbounds %struct.exr_attribute_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %destroy_unpacked_func_ptr5 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %28, i32 0, i32 8
  store ptr %25, ptr %destroy_unpacked_func_ptr5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_add(ptr noundef %ctxt, ptr noundef %list, ptr noundef %name, i32 noundef %type, i32 noundef %data_len, ptr noundef %data_ptr, ptr noundef %attr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %data_len.addr = alloca i32, align 4
  %data_ptr.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %known = alloca ptr, align 8
  %rval = alloca i32, align 4
  %nlen = alloca i32, align 4
  %tidx = alloca i32, align 4
  %mlen = alloca i32, align 4
  %slen = alloca i64, align 8
  %nattr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %data_ptr, ptr %data_ptr.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store ptr null, ptr %known, align 8
  store i32 3, ptr %rval, align 4
  store ptr null, ptr %nattr, align 8
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
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i32, ptr %data_len.addr, align 4
  %6 = load ptr, ptr %data_ptr.addr, align 8
  %7 = load ptr, ptr %attr.addr, align 8
  %call = call i32 @validate_attr_arguments(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %rval, align 4
  %8 = load i32, ptr %rval, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %if.then1, label %if.end10

if.then1:                                         ; preds = %if.end
  %9 = load i32, ptr %rval, align 4
  %cmp2 = icmp slt i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.then1
  %10 = load ptr, ptr %attr.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %type4 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %type4, align 4
  %13 = load i32, ptr %type.addr, align 4
  %cmp5 = icmp ne i32 %12, %13
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then3
  %14 = load ptr, ptr %attr.addr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %nattr, align 8
  %16 = load ptr, ptr %attr.addr, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %print_error, align 8
  %19 = load ptr, ptr %pctxt, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %21 = load ptr, ptr %nattr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %type_name, align 8
  %call7 = call i32 (ptr, i32, ptr, ...) %18(ptr noundef %19, i32 noundef 3, ptr noundef @.str.10, ptr noundef %20, ptr noundef %22)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then1
  %23 = load i32, ptr %rval, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %24 = load ptr, ptr %name.addr, align 8
  %call11 = call i64 @strlen(ptr noundef %24) #5
  store i64 %call11, ptr %slen, align 8
  %25 = load ptr, ptr %pctxt, align 8
  %max_name_length = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 2
  %26 = load i8, ptr %max_name_length, align 2
  %conv = zext i8 %26 to i32
  store i32 %conv, ptr %mlen, align 4
  %27 = load i64, ptr %slen, align 8
  %28 = load i32, ptr %mlen, align 4
  %conv12 = sext i32 %28 to i64
  %cmp13 = icmp ugt i64 %27, %conv12
  br i1 %cmp13, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end10
  %29 = load ptr, ptr %pctxt, align 8
  %print_error16 = getelementptr inbounds %struct._internal_exr_context, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %print_error16, align 8
  %31 = load ptr, ptr %pctxt, align 8
  %32 = load ptr, ptr %name.addr, align 8
  %33 = load i64, ptr %slen, align 8
  %conv17 = trunc i64 %33 to i32
  %34 = load i32, ptr %mlen, align 4
  %call18 = call i32 (ptr, i32, ptr, ...) %30(ptr noundef %31, i32 noundef 12, ptr noundef @.str.8, ptr noundef %32, i32 noundef %conv17, i32 noundef %34)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end10
  %35 = load i64, ptr %slen, align 8
  %conv20 = trunc i64 %35 to i32
  store i32 %conv20, ptr %nlen, align 4
  %36 = load i32, ptr %type.addr, align 4
  %sub = sub nsw i32 %36, 1
  store i32 %sub, ptr %tidx, align 4
  %37 = load i32, ptr %tidx, align 4
  %cmp21 = icmp slt i32 %37, 0
  br i1 %cmp21, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %38 = load i32, ptr %tidx, align 4
  %39 = load i32, ptr @the_predefined_attr_count, align 4
  %cmp23 = icmp sge i32 %38, %39
  br i1 %cmp23, label %if.then25, label %if.end34

if.then25:                                        ; preds = %lor.lhs.false, %if.end19
  %40 = load i32, ptr %type.addr, align 4
  %cmp26 = icmp eq i32 %40, 29
  br i1 %cmp26, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.then25
  %41 = load ptr, ptr %pctxt, align 8
  %print_error29 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 14
  %42 = load ptr, ptr %print_error29, align 8
  %43 = load ptr, ptr %pctxt, align 8
  %44 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 (ptr, i32, ptr, ...) %42(ptr noundef %43, i32 noundef 3, ptr noundef @.str.11, ptr noundef %44)
  store i32 %call30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then25
  %45 = load ptr, ptr %pctxt, align 8
  %print_error32 = getelementptr inbounds %struct._internal_exr_context, ptr %45, i32 0, i32 14
  %46 = load ptr, ptr %print_error32, align 8
  %47 = load ptr, ptr %pctxt, align 8
  %48 = load ptr, ptr %name.addr, align 8
  %49 = load i32, ptr %type.addr, align 4
  %call33 = call i32 (ptr, i32, ptr, ...) %46(ptr noundef %47, i32 noundef 3, ptr noundef @.str.12, ptr noundef %48, i32 noundef %49)
  store i32 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %lor.lhs.false
  %50 = load i32, ptr %tidx, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [28 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %known, align 8
  %51 = load ptr, ptr %pctxt, align 8
  %52 = load ptr, ptr %known, align 8
  %exp_size = getelementptr inbounds %struct._internal_exr_attr_map, ptr %52, i32 0, i32 3
  %53 = load i64, ptr %exp_size, align 8
  %54 = load i32, ptr %data_len.addr, align 4
  %55 = load ptr, ptr %data_ptr.addr, align 8
  %56 = load ptr, ptr %name.addr, align 8
  %57 = load i32, ptr %nlen, align 4
  %call35 = call i32 @create_attr_block(ptr noundef %51, ptr noundef %nattr, i64 noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, ptr noundef null, i32 noundef 0)
  store i32 %call35, ptr %rval, align 4
  %58 = load i32, ptr %rval, align 4
  %cmp36 = icmp eq i32 %58, 0
  br i1 %cmp36, label %if.then38, label %if.end45

if.then38:                                        ; preds = %if.end34
  %59 = load ptr, ptr %known, align 8
  %name39 = getelementptr inbounds %struct._internal_exr_attr_map, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %name39, align 8
  %61 = load ptr, ptr %nattr, align 8
  %type_name40 = getelementptr inbounds %struct.exr_attribute_t, ptr %61, i32 0, i32 1
  store ptr %60, ptr %type_name40, align 8
  %62 = load ptr, ptr %known, align 8
  %name_len = getelementptr inbounds %struct._internal_exr_attr_map, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %name_len, align 8
  %conv41 = trunc i32 %63 to i8
  %64 = load ptr, ptr %nattr, align 8
  %type_name_length = getelementptr inbounds %struct.exr_attribute_t, ptr %64, i32 0, i32 3
  store i8 %conv41, ptr %type_name_length, align 1
  %65 = load ptr, ptr %known, align 8
  %type42 = getelementptr inbounds %struct._internal_exr_attr_map, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %type42, align 4
  %67 = load ptr, ptr %nattr, align 8
  %type43 = getelementptr inbounds %struct.exr_attribute_t, ptr %67, i32 0, i32 5
  store i32 %66, ptr %type43, align 4
  %68 = load ptr, ptr %pctxt, align 8
  %69 = load ptr, ptr %list.addr, align 8
  %70 = load ptr, ptr %nattr, align 8
  %71 = load ptr, ptr %name.addr, align 8
  %call44 = call i32 @add_to_list(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %call44, ptr %rval, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then38, %if.end34
  %72 = load i32, ptr %rval, align 4
  %cmp46 = icmp eq i32 %72, 0
  br i1 %cmp46, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.end45
  %73 = load ptr, ptr %nattr, align 8
  %74 = load ptr, ptr %attr.addr, align 8
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %pctxt, align 8
  %76 = load ptr, ptr %nattr, align 8
  call void @check_attr_handler(ptr noundef %75, ptr noundef %76)
  br label %if.end52

if.else:                                          ; preds = %if.end45
  %77 = load ptr, ptr %data_ptr.addr, align 8
  %tobool49 = icmp ne ptr %77, null
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.else
  %78 = load ptr, ptr %data_ptr.addr, align 8
  store ptr null, ptr %78, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.else
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then48
  %79 = load i32, ptr %rval, align 4
  store i32 %79, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.end31, %if.then28, %if.then15, %if.end9, %if.end8, %if.then6, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_add_static_name(ptr noundef %ctxt, ptr noundef %list, ptr noundef %name, i32 noundef %type, i32 noundef %data_len, ptr noundef %data_ptr, ptr noundef %attr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %data_len.addr = alloca i32, align 4
  %data_ptr.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %known = alloca ptr, align 8
  %rval = alloca i32, align 4
  %nlen = alloca i32, align 4
  %tidx = alloca i32, align 4
  %mlen = alloca i32, align 4
  %slen = alloca i64, align 8
  %nattr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %data_len, ptr %data_len.addr, align 4
  store ptr %data_ptr, ptr %data_ptr.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store ptr null, ptr %known, align 8
  store i32 3, ptr %rval, align 4
  store ptr null, ptr %nattr, align 8
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
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i32, ptr %data_len.addr, align 4
  %6 = load ptr, ptr %data_ptr.addr, align 8
  %7 = load ptr, ptr %attr.addr, align 8
  %call = call i32 @validate_attr_arguments(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %rval, align 4
  %8 = load i32, ptr %rval, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %if.then1, label %if.end10

if.then1:                                         ; preds = %if.end
  %9 = load i32, ptr %rval, align 4
  %cmp2 = icmp slt i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.then1
  %10 = load ptr, ptr %attr.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %type4 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %type4, align 4
  %13 = load i32, ptr %type.addr, align 4
  %cmp5 = icmp ne i32 %12, %13
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then3
  %14 = load ptr, ptr %attr.addr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %nattr, align 8
  %16 = load ptr, ptr %attr.addr, align 8
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %print_error, align 8
  %19 = load ptr, ptr %pctxt, align 8
  %20 = load ptr, ptr %name.addr, align 8
  %21 = load ptr, ptr %nattr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %type_name, align 8
  %call7 = call i32 (ptr, i32, ptr, ...) %18(ptr noundef %19, i32 noundef 3, ptr noundef @.str.10, ptr noundef %20, ptr noundef %22)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then1
  %23 = load i32, ptr %rval, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %24 = load ptr, ptr %pctxt, align 8
  %max_name_length = getelementptr inbounds %struct._internal_exr_context, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %max_name_length, align 2
  %conv = zext i8 %25 to i32
  store i32 %conv, ptr %mlen, align 4
  %26 = load ptr, ptr %name.addr, align 8
  %call11 = call i64 @strlen(ptr noundef %26) #5
  store i64 %call11, ptr %slen, align 8
  %27 = load i64, ptr %slen, align 8
  %28 = load i32, ptr %mlen, align 4
  %conv12 = sext i32 %28 to i64
  %cmp13 = icmp ugt i64 %27, %conv12
  br i1 %cmp13, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end10
  %29 = load ptr, ptr %pctxt, align 8
  %print_error16 = getelementptr inbounds %struct._internal_exr_context, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %print_error16, align 8
  %31 = load ptr, ptr %pctxt, align 8
  %32 = load ptr, ptr %name.addr, align 8
  %33 = load i64, ptr %slen, align 8
  %conv17 = trunc i64 %33 to i32
  %34 = load i32, ptr %mlen, align 4
  %call18 = call i32 (ptr, i32, ptr, ...) %30(ptr noundef %31, i32 noundef 12, ptr noundef @.str.8, ptr noundef %32, i32 noundef %conv17, i32 noundef %34)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end10
  %35 = load i64, ptr %slen, align 8
  %conv20 = trunc i64 %35 to i32
  store i32 %conv20, ptr %nlen, align 4
  %36 = load i32, ptr %type.addr, align 4
  %sub = sub nsw i32 %36, 1
  store i32 %sub, ptr %tidx, align 4
  %37 = load i32, ptr %tidx, align 4
  %cmp21 = icmp slt i32 %37, 0
  br i1 %cmp21, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %38 = load i32, ptr %tidx, align 4
  %39 = load i32, ptr @the_predefined_attr_count, align 4
  %cmp23 = icmp sge i32 %38, %39
  br i1 %cmp23, label %if.then25, label %if.end34

if.then25:                                        ; preds = %lor.lhs.false, %if.end19
  %40 = load i32, ptr %type.addr, align 4
  %cmp26 = icmp eq i32 %40, 29
  br i1 %cmp26, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.then25
  %41 = load ptr, ptr %pctxt, align 8
  %print_error29 = getelementptr inbounds %struct._internal_exr_context, ptr %41, i32 0, i32 14
  %42 = load ptr, ptr %print_error29, align 8
  %43 = load ptr, ptr %pctxt, align 8
  %44 = load ptr, ptr %name.addr, align 8
  %call30 = call i32 (ptr, i32, ptr, ...) %42(ptr noundef %43, i32 noundef 3, ptr noundef @.str.11, ptr noundef %44)
  store i32 %call30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then25
  %45 = load ptr, ptr %pctxt, align 8
  %print_error32 = getelementptr inbounds %struct._internal_exr_context, ptr %45, i32 0, i32 14
  %46 = load ptr, ptr %print_error32, align 8
  %47 = load ptr, ptr %pctxt, align 8
  %48 = load ptr, ptr %name.addr, align 8
  %49 = load i32, ptr %type.addr, align 4
  %call33 = call i32 (ptr, i32, ptr, ...) %46(ptr noundef %47, i32 noundef 3, ptr noundef @.str.12, ptr noundef %48, i32 noundef %49)
  store i32 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %lor.lhs.false
  %50 = load i32, ptr %tidx, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [28 x %struct._internal_exr_attr_map], ptr @the_predefined_attr_typenames, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %known, align 8
  %51 = load ptr, ptr %pctxt, align 8
  %52 = load ptr, ptr %known, align 8
  %exp_size = getelementptr inbounds %struct._internal_exr_attr_map, ptr %52, i32 0, i32 3
  %53 = load i64, ptr %exp_size, align 8
  %54 = load i32, ptr %data_len.addr, align 4
  %55 = load ptr, ptr %data_ptr.addr, align 8
  %call35 = call i32 @create_attr_block(ptr noundef %51, ptr noundef %nattr, i64 noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %call35, ptr %rval, align 4
  %56 = load i32, ptr %rval, align 4
  %cmp36 = icmp eq i32 %56, 0
  br i1 %cmp36, label %if.then38, label %if.end47

if.then38:                                        ; preds = %if.end34
  %57 = load ptr, ptr %name.addr, align 8
  %58 = load ptr, ptr %nattr, align 8
  %name39 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 0
  store ptr %57, ptr %name39, align 8
  %59 = load ptr, ptr %known, align 8
  %name40 = getelementptr inbounds %struct._internal_exr_attr_map, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %name40, align 8
  %61 = load ptr, ptr %nattr, align 8
  %type_name41 = getelementptr inbounds %struct.exr_attribute_t, ptr %61, i32 0, i32 1
  store ptr %60, ptr %type_name41, align 8
  %62 = load i32, ptr %nlen, align 4
  %conv42 = trunc i32 %62 to i8
  %63 = load ptr, ptr %nattr, align 8
  %name_length = getelementptr inbounds %struct.exr_attribute_t, ptr %63, i32 0, i32 2
  store i8 %conv42, ptr %name_length, align 8
  %64 = load ptr, ptr %known, align 8
  %name_len = getelementptr inbounds %struct._internal_exr_attr_map, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %name_len, align 8
  %conv43 = trunc i32 %65 to i8
  %66 = load ptr, ptr %nattr, align 8
  %type_name_length = getelementptr inbounds %struct.exr_attribute_t, ptr %66, i32 0, i32 3
  store i8 %conv43, ptr %type_name_length, align 1
  %67 = load ptr, ptr %known, align 8
  %type44 = getelementptr inbounds %struct._internal_exr_attr_map, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %type44, align 4
  %69 = load ptr, ptr %nattr, align 8
  %type45 = getelementptr inbounds %struct.exr_attribute_t, ptr %69, i32 0, i32 5
  store i32 %68, ptr %type45, align 4
  %70 = load ptr, ptr %pctxt, align 8
  %71 = load ptr, ptr %list.addr, align 8
  %72 = load ptr, ptr %nattr, align 8
  %73 = load ptr, ptr %name.addr, align 8
  %call46 = call i32 @add_to_list(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %call46, ptr %rval, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then38, %if.end34
  %74 = load i32, ptr %rval, align 4
  %cmp48 = icmp eq i32 %74, 0
  br i1 %cmp48, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.end47
  %75 = load ptr, ptr %nattr, align 8
  %76 = load ptr, ptr %attr.addr, align 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %pctxt, align 8
  %78 = load ptr, ptr %nattr, align 8
  call void @check_attr_handler(ptr noundef %77, ptr noundef %78)
  br label %if.end54

if.else:                                          ; preds = %if.end47
  %79 = load ptr, ptr %data_ptr.addr, align 8
  %tobool51 = icmp ne ptr %79, null
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.else
  %80 = load ptr, ptr %data_ptr.addr, align 8
  store ptr null, ptr %80, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.else
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then50
  %81 = load i32, ptr %rval, align 4
  store i32 %81, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.end31, %if.then28, %if.then15, %if.end9, %if.end8, %if.then6, %if.then
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_list_remove(ptr noundef %ctxt, ptr noundef %list, ptr noundef %attr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %cattrsz = alloca i32, align 4
  %attridx = alloca i32, align 4
  %attrs = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %i = alloca i32, align 4
  %i20 = alloca i32, align 4
  %i33 = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store i32 -1, ptr %attridx, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %attr.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %report_error, align 8
  %5 = load ptr, ptr %pctxt, align 8
  %call = call i32 %4(ptr noundef %5, i32 noundef 3, ptr noundef @.str.13)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %list.addr, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %pctxt, align 8
  %report_error6 = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %report_error6, align 8
  %9 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %8(ptr noundef %9, i32 noundef 3, ptr noundef @.str.14)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %10 = load ptr, ptr %list.addr, align 8
  %num_attributes = getelementptr inbounds %struct.exr_attribute_list, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %num_attributes, align 8
  store i32 %11, ptr %cattrsz, align 4
  %12 = load ptr, ptr %list.addr, align 8
  %entries = getelementptr inbounds %struct.exr_attribute_list, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %entries, align 8
  store ptr %13, ptr %attrs, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %cattrsz, align 4
  %cmp = icmp slt i32 %14, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %attrs, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8
  %19 = load ptr, ptr %attr.addr, align 8
  %cmp9 = icmp eq ptr %18, %19
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  store i32 %20, ptr %attridx, align 4
  br label %for.end

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then10, %for.cond
  %22 = load i32, ptr %attridx, align 4
  %cmp12 = icmp eq i32 %22, -1
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %for.end
  %23 = load ptr, ptr %pctxt, align 8
  %report_error14 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 13
  %24 = load ptr, ptr %report_error14, align 8
  %25 = load ptr, ptr %pctxt, align 8
  %call15 = call i32 %24(ptr noundef %25, i32 noundef 3, ptr noundef @.str.15)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %for.end
  %26 = load ptr, ptr %list.addr, align 8
  %entries17 = getelementptr inbounds %struct.exr_attribute_list, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %entries17, align 8
  %28 = load i32, ptr %attridx, align 4
  %idxprom18 = sext i32 %28 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %27, i64 %idxprom18
  store ptr null, ptr %arrayidx19, align 8
  %29 = load i32, ptr %attridx, align 4
  store i32 %29, ptr %i20, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc28, %if.end16
  %30 = load i32, ptr %i20, align 4
  %31 = load i32, ptr %cattrsz, align 4
  %sub = sub nsw i32 %31, 1
  %cmp22 = icmp slt i32 %30, %sub
  br i1 %cmp22, label %for.body23, label %for.end30

for.body23:                                       ; preds = %for.cond21
  %32 = load ptr, ptr %attrs, align 8
  %33 = load i32, ptr %i20, align 4
  %add = add nsw i32 %33, 1
  %idxprom24 = sext i32 %add to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %32, i64 %idxprom24
  %34 = load ptr, ptr %arrayidx25, align 8
  %35 = load ptr, ptr %attrs, align 8
  %36 = load i32, ptr %i20, align 4
  %idxprom26 = sext i32 %36 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %35, i64 %idxprom26
  store ptr %34, ptr %arrayidx27, align 8
  br label %for.inc28

for.inc28:                                        ; preds = %for.body23
  %37 = load i32, ptr %i20, align 4
  %inc29 = add nsw i32 %37, 1
  store i32 %inc29, ptr %i20, align 4
  br label %for.cond21, !llvm.loop !15

for.end30:                                        ; preds = %for.cond21
  %38 = load i32, ptr %cattrsz, align 4
  %sub31 = sub nsw i32 %38, 1
  %39 = load ptr, ptr %list.addr, align 8
  %num_attributes32 = getelementptr inbounds %struct.exr_attribute_list, ptr %39, i32 0, i32 0
  store i32 %sub31, ptr %num_attributes32, align 8
  %40 = load ptr, ptr %list.addr, align 8
  %sorted_entries = getelementptr inbounds %struct.exr_attribute_list, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %sorted_entries, align 8
  store ptr %41, ptr %attrs, align 8
  store i32 0, ptr %attridx, align 4
  store i32 0, ptr %i33, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc47, %for.end30
  %42 = load i32, ptr %i33, align 4
  %43 = load i32, ptr %cattrsz, align 4
  %cmp35 = icmp slt i32 %42, %43
  br i1 %cmp35, label %for.body36, label %for.end49

for.body36:                                       ; preds = %for.cond34
  %44 = load ptr, ptr %attrs, align 8
  %45 = load i32, ptr %i33, align 4
  %idxprom37 = sext i32 %45 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %44, i64 %idxprom37
  %46 = load ptr, ptr %arrayidx38, align 8
  %47 = load ptr, ptr %attr.addr, align 8
  %cmp39 = icmp eq ptr %46, %47
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %for.body36
  br label %for.inc47

if.end41:                                         ; preds = %for.body36
  %48 = load ptr, ptr %attrs, align 8
  %49 = load i32, ptr %i33, align 4
  %idxprom42 = sext i32 %49 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %48, i64 %idxprom42
  %50 = load ptr, ptr %arrayidx43, align 8
  %51 = load ptr, ptr %attrs, align 8
  %52 = load i32, ptr %attridx, align 4
  %inc44 = add nsw i32 %52, 1
  store i32 %inc44, ptr %attridx, align 4
  %idxprom45 = sext i32 %52 to i64
  %arrayidx46 = getelementptr inbounds ptr, ptr %51, i64 %idxprom45
  store ptr %50, ptr %arrayidx46, align 8
  br label %for.inc47

for.inc47:                                        ; preds = %if.end41, %if.then40
  %53 = load i32, ptr %i33, align 4
  %inc48 = add nsw i32 %53, 1
  store i32 %inc48, ptr %i33, align 4
  br label %for.cond34, !llvm.loop !16

for.end49:                                        ; preds = %for.cond34
  %54 = load ptr, ptr %pctxt, align 8
  %55 = load ptr, ptr %attr.addr, align 8
  %call50 = call i32 @attr_destroy(ptr noundef %54, ptr noundef %55)
  store i32 %call50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end49, %if.then13, %if.then5, %if.then2, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare i32 @exr_attr_chlist_destroy(ptr noundef, ptr noundef) #4

declare i32 @exr_attr_float_vector_destroy(ptr noundef, ptr noundef) #4

declare i32 @exr_attr_preview_destroy(ptr noundef, ptr noundef) #4

declare i32 @exr_attr_string_destroy(ptr noundef, ptr noundef) #4

declare i32 @exr_attr_string_vector_destroy(ptr noundef, ptr noundef) #4

declare i32 @exr_attr_opaquedata_destroy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @attr_init(ptr noundef %ctxt, ptr noundef %nattr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %nattr.addr = alloca ptr, align 8
  %nil = alloca %struct.exr_attr_box2i_t, align 1
  %nil2 = alloca %struct.exr_attr_box2f_t, align 1
  %nil4 = alloca %struct.exr_attr_chlist_t, align 8
  %nil6 = alloca %struct.exr_attr_chromaticities_t, align 1
  %nil11 = alloca %struct.exr_attr_float_vector_t, align 8
  %nil14 = alloca %struct.exr_attr_keycode_t, align 1
  %nil16 = alloca %struct.exr_attr_m33f_t, align 1
  %nil18 = alloca %struct.exr_attr_m33d_t, align 1
  %nil20 = alloca %struct.exr_attr_m44f_t, align 1
  %nil22 = alloca %struct.exr_attr_m44f_t, align 1
  %nil24 = alloca %struct.exr_attr_preview_t, align 8
  %nil26 = alloca %struct.exr_attr_rational_t, align 1
  %nil28 = alloca %struct.exr_attr_string_t, align 8
  %nil30 = alloca %struct.exr_attr_string_vector_t, align 8
  %nil32 = alloca %struct.exr_attr_tiledesc_t, align 1
  %nil34 = alloca %struct.exr_attr_timecode_t, align 1
  %nil36 = alloca %struct.exr_attr_v2i_t, align 1
  %nil38 = alloca %struct.exr_attr_v2f_t, align 1
  %nil40 = alloca %struct.exr_attr_v2d_t, align 1
  %nil42 = alloca %struct.exr_attr_v3i_t, align 1
  %nil44 = alloca %struct.exr_attr_v3f_t, align 1
  %nil46 = alloca %struct.exr_attr_v3d_t, align 1
  %nil48 = alloca %struct.exr_attr_opaquedata_t, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %nattr, ptr %nattr.addr, align 8
  %0 = load ptr, ptr %nattr.addr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %type, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
    i32 4, label %sw.bb5
    i32 5, label %sw.bb7
    i32 7, label %sw.bb7
    i32 12, label %sw.bb7
    i32 6, label %sw.bb8
    i32 8, label %sw.bb9
    i32 9, label %sw.bb10
    i32 10, label %sw.bb12
    i32 11, label %sw.bb13
    i32 13, label %sw.bb15
    i32 14, label %sw.bb17
    i32 15, label %sw.bb19
    i32 16, label %sw.bb21
    i32 17, label %sw.bb23
    i32 18, label %sw.bb25
    i32 19, label %sw.bb27
    i32 20, label %sw.bb29
    i32 21, label %sw.bb31
    i32 22, label %sw.bb33
    i32 23, label %sw.bb35
    i32 24, label %sw.bb37
    i32 25, label %sw.bb39
    i32 26, label %sw.bb41
    i32 27, label %sw.bb43
    i32 28, label %sw.bb45
    i32 29, label %sw.bb47
    i32 0, label %sw.bb49
    i32 30, label %sw.bb49
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %nil, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %nattr.addr, align 8
  %3 = getelementptr inbounds %struct.exr_attribute_t, ptr %2, i32 0, i32 6
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %nil, i64 16, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %nil2, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %nattr.addr, align 8
  %6 = getelementptr inbounds %struct.exr_attribute_t, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %nil2, i64 16, i1 false)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %nil4, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %nattr.addr, align 8
  %9 = getelementptr inbounds %struct.exr_attribute_t, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %nil4, i64 16, i1 false)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %nil6, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %nattr.addr, align 8
  %12 = getelementptr inbounds %struct.exr_attribute_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %nil6, i64 32, i1 false)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry, %entry
  %14 = load ptr, ptr %nattr.addr, align 8
  %15 = getelementptr inbounds %struct.exr_attribute_t, ptr %14, i32 0, i32 6
  store i8 0, ptr %15, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %16 = load ptr, ptr %nattr.addr, align 8
  %17 = getelementptr inbounds %struct.exr_attribute_t, ptr %16, i32 0, i32 6
  store double 0.000000e+00, ptr %17, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %18 = load ptr, ptr %nattr.addr, align 8
  %19 = getelementptr inbounds %struct.exr_attribute_t, ptr %18, i32 0, i32 6
  store float 0.000000e+00, ptr %19, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %nil11, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %nattr.addr, align 8
  %21 = getelementptr inbounds %struct.exr_attribute_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %nil11, i64 16, i1 false)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %23 = load ptr, ptr %nattr.addr, align 8
  %24 = getelementptr inbounds %struct.exr_attribute_t, ptr %23, i32 0, i32 6
  store i32 0, ptr %24, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %nil14, i8 0, i64 28, i1 false)
  %25 = load ptr, ptr %nattr.addr, align 8
  %26 = getelementptr inbounds %struct.exr_attribute_t, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %nil14, i64 28, i1 false)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %nil16, i8 0, i64 36, i1 false)
  %28 = load ptr, ptr %nattr.addr, align 8
  %29 = getelementptr inbounds %struct.exr_attribute_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %nil16, i64 36, i1 false)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %nil18, i8 0, i64 72, i1 false)
  %31 = load ptr, ptr %nattr.addr, align 8
  %32 = getelementptr inbounds %struct.exr_attribute_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %nil18, i64 72, i1 false)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %nil20, i8 0, i64 64, i1 false)
  %34 = load ptr, ptr %nattr.addr, align 8
  %35 = getelementptr inbounds %struct.exr_attribute_t, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %nil20, i64 64, i1 false)
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %nil22, i8 0, i64 64, i1 false)
  %37 = load ptr, ptr %nattr.addr, align 8
  %38 = getelementptr inbounds %struct.exr_attribute_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %nil22, i64 64, i1 false)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %nil24, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %nattr.addr, align 8
  %41 = getelementptr inbounds %struct.exr_attribute_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %nil24, i64 24, i1 false)
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %nil26, i8 0, i64 8, i1 false)
  %43 = load ptr, ptr %nattr.addr, align 8
  %44 = getelementptr inbounds %struct.exr_attribute_t, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %nil26, i64 8, i1 false)
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %nil28, i8 0, i64 16, i1 false)
  %46 = load ptr, ptr %nattr.addr, align 8
  %47 = getelementptr inbounds %struct.exr_attribute_t, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %nil28, i64 16, i1 false)
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %nil30, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %nattr.addr, align 8
  %50 = getelementptr inbounds %struct.exr_attribute_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %nil30, i64 16, i1 false)
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %nil32, i8 0, i64 9, i1 false)
  %52 = load ptr, ptr %nattr.addr, align 8
  %53 = getelementptr inbounds %struct.exr_attribute_t, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %nil32, i64 9, i1 false)
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %nil34, i8 0, i64 8, i1 false)
  %55 = load ptr, ptr %nattr.addr, align 8
  %56 = getelementptr inbounds %struct.exr_attribute_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %nil34, i64 8, i1 false)
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %nil36, i8 0, i64 8, i1 false)
  %58 = load ptr, ptr %nattr.addr, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %nil36, i64 8, i1 false)
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %nil38, i8 0, i64 8, i1 false)
  %61 = load ptr, ptr %nattr.addr, align 8
  %62 = getelementptr inbounds %struct.exr_attribute_t, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %nil38, i64 8, i1 false)
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %nil40, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %nattr.addr, align 8
  %65 = getelementptr inbounds %struct.exr_attribute_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %nil40, i64 16, i1 false)
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %nil42, i8 0, i64 12, i1 false)
  %67 = load ptr, ptr %nattr.addr, align 8
  %68 = getelementptr inbounds %struct.exr_attribute_t, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %nil42, i64 12, i1 false)
  br label %sw.epilog

sw.bb43:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %nil44, i8 0, i64 12, i1 false)
  %70 = load ptr, ptr %nattr.addr, align 8
  %71 = getelementptr inbounds %struct.exr_attribute_t, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %nil44, i64 12, i1 false)
  br label %sw.epilog

sw.bb45:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 1 %nil46, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr %nattr.addr, align 8
  %74 = getelementptr inbounds %struct.exr_attribute_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %nil46, i64 24, i1 false)
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %nil48, i8 0, i64 56, i1 false)
  %76 = load ptr, ptr %nattr.addr, align 8
  %77 = getelementptr inbounds %struct.exr_attribute_t, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %nil48, i64 56, i1 false)
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb49, %entry
  %79 = load ptr, ptr %ctxt.addr, align 8
  %tobool = icmp ne ptr %79, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  %80 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %80, i32 0, i32 14
  %81 = load ptr, ptr %print_error, align 8
  %82 = load ptr, ptr %ctxt.addr, align 8
  %83 = load ptr, ptr %nattr.addr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %type_name, align 8
  %call = call i32 (ptr, i32, ptr, ...) %81(ptr noundef %82, i32 noundef 3, ptr noundef @.str.50, ptr noundef %84)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.default
  store i32 3, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb47, %sw.bb45, %sw.bb43, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb12, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end
  %85 = load i32, ptr %retval, align 4
  ret i32 %85
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
