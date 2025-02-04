target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.exr_attr_opaquedata_t = type { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }
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

@.str = private unnamed_addr constant [54 x i8] c"Invalid reference to opaque data object to initialize\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Invalid size for opaque data (%lu bytes, must be <= INT32_MAX)\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"No unpack provider specified for opaque data\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"No pack provider specified for opaque data\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Pack function failed finding pack buffer size, unpacked size %d\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c"Pack function failed to pack data, unpacked size %d, packed buffer size %d\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Opaque data given invalid negative size (%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_init(ptr noundef %ctxt, ptr noundef %u, i64 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  %nil = alloca %struct.exr_attr_opaquedata_t, align 8
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 56, i1 false)
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %u.addr, align 8
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
  %6 = load i64, ptr %b.addr, align 8
  %cmp = icmp ugt i64 %6, 2147483647
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end3
  %7 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %print_error, align 8
  %9 = load ptr, ptr %pctxt, align 8
  %10 = load i64, ptr %b.addr, align 8
  %call5 = call i32 (ptr, i32, ptr, ...) %8(ptr noundef %9, i32 noundef 3, ptr noundef @.str.1, i64 noundef %10)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %11 = load ptr, ptr %u.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %nil, i64 56, i1 false)
  %12 = load i64, ptr %b.addr, align 8
  %cmp7 = icmp ugt i64 %12, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end6
  %13 = load ptr, ptr %pctxt, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %alloc_fn, align 8
  %15 = load i64, ptr %b.addr, align 8
  %call9 = call ptr %14(i64 noundef %15)
  %16 = load ptr, ptr %u.addr, align 8
  %packed_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %16, i32 0, i32 4
  store ptr %call9, ptr %packed_data, align 8
  %17 = load ptr, ptr %u.addr, align 8
  %packed_data10 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %packed_data10, align 8
  %tobool11 = icmp ne ptr %18, null
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then8
  %19 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %standard_error, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %call13 = call i32 %20(ptr noundef %21, i32 noundef 1)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end6
  %22 = load i64, ptr %b.addr, align 8
  %conv = trunc i64 %22 to i32
  %23 = load ptr, ptr %u.addr, align 8
  %size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %23, i32 0, i32 0
  store i32 %conv, ptr %size, align 8
  %24 = load i64, ptr %b.addr, align 8
  %conv16 = trunc i64 %24 to i32
  %25 = load ptr, ptr %u.addr, align 8
  %packed_alloc_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %25, i32 0, i32 2
  store i32 %conv16, ptr %packed_alloc_size, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then4, %if.then2, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_create(ptr noundef %ctxt, ptr noundef %u, i64 noundef %b, ptr noundef %d) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  %d.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  %1 = load ptr, ptr %u.addr, align 8
  %2 = load i64, ptr %b.addr, align 8
  %call = call i32 @exr_attr_opaquedata_init(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  store i32 %call, ptr %rv, align 4
  %3 = load i32, ptr %rv, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %d.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %u.addr, align 8
  %packed_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %packed_data, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %u.addr, align 8
  %packed_data3 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %packed_data3, align 8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %10, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %11 = load i32, ptr %rv, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_destroy(ptr noundef %ctxt, ptr noundef %ud) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %nil = alloca %struct.exr_attr_opaquedata_t, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ud.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end14

if.then2:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 56, i1 false)
  %3 = load ptr, ptr %ud.addr, align 8
  %packed_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %packed_data, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.then2
  %5 = load ptr, ptr %ud.addr, align 8
  %packed_alloc_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %packed_alloc_size, align 8
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %pctxt, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %free_fn, align 8
  %9 = load ptr, ptr %ud.addr, align 8
  %packed_data5 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %packed_data5, align 8
  call void %8(ptr noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %land.lhs.true, %if.then2
  %11 = load ptr, ptr %ud.addr, align 8
  %unpacked_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %unpacked_data, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %land.lhs.true8, label %if.end13

land.lhs.true8:                                   ; preds = %if.end6
  %13 = load ptr, ptr %ud.addr, align 8
  %destroy_unpacked_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %destroy_unpacked_func_ptr, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %land.lhs.true8
  %15 = load ptr, ptr %ud.addr, align 8
  %destroy_unpacked_func_ptr11 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %destroy_unpacked_func_ptr11, align 8
  %17 = load ptr, ptr %ctxt.addr, align 8
  %18 = load ptr, ptr %ud.addr, align 8
  %unpacked_data12 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %unpacked_data12, align 8
  %20 = load ptr, ptr %ud.addr, align 8
  %unpacked_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %unpacked_size, align 4
  call void %16(ptr noundef %17, ptr noundef %19, i32 noundef %21)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %land.lhs.true8, %if.end6
  %22 = load ptr, ptr %ud.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %nil, i64 56, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_copy(ptr noundef %ctxt, ptr noundef %ud, ptr noundef %srcud) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %srcud.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  store ptr %srcud, ptr %srcud.addr, align 8
  %0 = load ptr, ptr %srcud.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %srcud.addr, align 8
  %packed_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %packed_data, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctxt.addr, align 8
  %4 = load ptr, ptr %ud.addr, align 8
  %5 = load ptr, ptr %srcud.addr, align 8
  %size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %size, align 8
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %srcud.addr, align 8
  %packed_data3 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %packed_data3, align 8
  %call = call i32 @exr_attr_opaquedata_create(ptr noundef %3, ptr noundef %4, i64 noundef %conv, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %ctxt.addr, align 8
  %10 = load ptr, ptr %ud.addr, align 8
  %call5 = call i32 @exr_attr_opaquedata_init(ptr noundef %9, ptr noundef %10, i64 noundef 0)
  store i32 %call5, ptr %rv, align 4
  %11 = load i32, ptr %rv, align 4
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %12 = load ptr, ptr %ctxt.addr, align 8
  %13 = load ptr, ptr %ud.addr, align 8
  %14 = load ptr, ptr %srcud.addr, align 8
  %unpacked_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %unpacked_data, align 8
  %16 = load ptr, ptr %srcud.addr, align 8
  %unpacked_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %unpacked_size, align 4
  %call8 = call i32 @exr_attr_opaquedata_set_unpacked(ptr noundef %12, ptr noundef %13, ptr noundef %15, i32 noundef %17)
  store i32 %call8, ptr %rv, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %18 = load i32, ptr %rv, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_set_unpacked(ptr noundef %ctxt, ptr noundef %u, ptr noundef %unpacked, i32 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %unpacked.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %unpacked, ptr %unpacked.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %u.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %standard_error, align 8
  %5 = load ptr, ptr %pctxt, align 8
  %call = call i32 %4(ptr noundef %5, i32 noundef 3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %sz.addr, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end3
  %7 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %print_error, align 8
  %9 = load ptr, ptr %pctxt, align 8
  %10 = load i32, ptr %sz.addr, align 4
  %call5 = call i32 (ptr, i32, ptr, ...) %8(ptr noundef %9, i32 noundef 3, ptr noundef @.str.6, i32 noundef %10)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %11 = load ptr, ptr %u.addr, align 8
  %unpacked_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %unpacked_data, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end6
  %13 = load ptr, ptr %u.addr, align 8
  %destroy_unpacked_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %destroy_unpacked_func_ptr, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then8
  %15 = load ptr, ptr %u.addr, align 8
  %destroy_unpacked_func_ptr11 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %destroy_unpacked_func_ptr11, align 8
  %17 = load ptr, ptr %ctxt.addr, align 8
  %18 = load ptr, ptr %u.addr, align 8
  %unpacked_data12 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %unpacked_data12, align 8
  %20 = load ptr, ptr %u.addr, align 8
  %unpacked_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %unpacked_size, align 4
  call void %16(ptr noundef %17, ptr noundef %19, i32 noundef %21)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end6
  %22 = load ptr, ptr %unpacked.addr, align 8
  %23 = load ptr, ptr %u.addr, align 8
  %unpacked_data15 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %23, i32 0, i32 5
  store ptr %22, ptr %unpacked_data15, align 8
  %24 = load i32, ptr %sz.addr, align 4
  %25 = load ptr, ptr %u.addr, align 8
  %unpacked_size16 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %25, i32 0, i32 1
  store i32 %24, ptr %unpacked_size16, align 4
  %26 = load ptr, ptr %u.addr, align 8
  %packed_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %packed_data, align 8
  %tobool17 = icmp ne ptr %27, null
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.end14
  %28 = load ptr, ptr %u.addr, align 8
  %packed_alloc_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %packed_alloc_size, align 8
  %cmp19 = icmp sgt i32 %29, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then18
  %30 = load ptr, ptr %pctxt, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %30, i32 0, i32 17
  %31 = load ptr, ptr %free_fn, align 8
  %32 = load ptr, ptr %u.addr, align 8
  %packed_data21 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %packed_data21, align 8
  call void %31(ptr noundef %33)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.then18
  %34 = load ptr, ptr %u.addr, align 8
  %packed_data23 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %34, i32 0, i32 4
  store ptr null, ptr %packed_data23, align 8
  %35 = load ptr, ptr %u.addr, align 8
  %size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %35, i32 0, i32 0
  store i32 0, ptr %size, align 8
  %36 = load ptr, ptr %u.addr, align 8
  %packed_alloc_size24 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %36, i32 0, i32 2
  store i32 0, ptr %packed_alloc_size24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then4, %if.then2, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_unpack(ptr noundef %ctxt, ptr noundef %u, ptr noundef %sz, ptr noundef %unpacked) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %sz.addr = alloca ptr, align 8
  %unpacked.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %tmpusz = alloca i32, align 4
  %tmpuptr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %sz, ptr %sz.addr, align 8
  store ptr %unpacked, ptr %unpacked.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sz.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %sz.addr, align 8
  store i32 0, ptr %3, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %unpacked.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %unpacked.addr, align 8
  store ptr null, ptr %5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %6 = load ptr, ptr %u.addr, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %9 = load ptr, ptr %pctxt, align 8
  %call = call i32 %8(ptr noundef %9, i32 noundef 3, ptr noundef @.str)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %10 = load ptr, ptr %u.addr, align 8
  %unpacked_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %unpacked_data, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %sz.addr, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %13 = load ptr, ptr %u.addr, align 8
  %unpacked_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %unpacked_size, align 4
  %15 = load ptr, ptr %sz.addr, align 8
  store i32 %14, ptr %15, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then11
  %16 = load ptr, ptr %unpacked.addr, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %17 = load ptr, ptr %u.addr, align 8
  %unpacked_data17 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %unpacked_data17, align 8
  %19 = load ptr, ptr %unpacked.addr, align 8
  store ptr %18, ptr %19, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end9
  %20 = load ptr, ptr %u.addr, align 8
  %unpack_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %unpack_func_ptr, align 8
  %tobool20 = icmp ne ptr %21, null
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end19
  %22 = load ptr, ptr %pctxt, align 8
  %report_error22 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %report_error22, align 8
  %24 = load ptr, ptr %pctxt, align 8
  %call23 = call i32 %23(ptr noundef %24, i32 noundef 3, ptr noundef @.str.2)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end19
  %25 = load ptr, ptr %u.addr, align 8
  %unpack_func_ptr25 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %unpack_func_ptr25, align 8
  %27 = load ptr, ptr %ctxt.addr, align 8
  %28 = load ptr, ptr %u.addr, align 8
  %packed_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %packed_data, align 8
  %30 = load ptr, ptr %u.addr, align 8
  %size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %size, align 8
  %call26 = call i32 %26(ptr noundef %27, ptr noundef %29, i32 noundef %31, ptr noundef %tmpusz, ptr noundef %tmpuptr)
  store i32 %call26, ptr %rv, align 4
  %32 = load i32, ptr %rv, align 4
  %cmp = icmp eq i32 %32, 0
  br i1 %cmp, label %if.then27, label %if.end36

if.then27:                                        ; preds = %if.end24
  %33 = load i32, ptr %tmpusz, align 4
  %34 = load ptr, ptr %u.addr, align 8
  %unpacked_size28 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %34, i32 0, i32 1
  store i32 %33, ptr %unpacked_size28, align 4
  %35 = load ptr, ptr %tmpuptr, align 8
  %36 = load ptr, ptr %u.addr, align 8
  %unpacked_data29 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %36, i32 0, i32 5
  store ptr %35, ptr %unpacked_data29, align 8
  %37 = load ptr, ptr %sz.addr, align 8
  %tobool30 = icmp ne ptr %37, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then27
  %38 = load i32, ptr %tmpusz, align 4
  %39 = load ptr, ptr %sz.addr, align 8
  store i32 %38, ptr %39, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then27
  %40 = load ptr, ptr %unpacked.addr, align 8
  %tobool33 = icmp ne ptr %40, null
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  %41 = load ptr, ptr %tmpuptr, align 8
  %42 = load ptr, ptr %unpacked.addr, align 8
  store ptr %41, ptr %42, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end32
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end24
  %43 = load i32, ptr %rv, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then21, %if.end18, %if.then8, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_pack(ptr noundef %ctxt, ptr noundef %u, ptr noundef %sz, ptr noundef %packed) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %sz.addr = alloca ptr, align 8
  %packed.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %nsize = alloca i32, align 4
  %tmpptr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %sz, ptr %sz.addr, align 8
  store ptr %packed, ptr %packed.addr, align 8
  store i32 0, ptr %nsize, align 4
  store ptr null, ptr %tmpptr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sz.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %sz.addr, align 8
  store i32 0, ptr %3, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %packed.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %packed.addr, align 8
  store ptr null, ptr %5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %6 = load ptr, ptr %u.addr, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %report_error, align 8
  %9 = load ptr, ptr %pctxt, align 8
  %call = call i32 %8(ptr noundef %9, i32 noundef 3, ptr noundef @.str)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %10 = load ptr, ptr %u.addr, align 8
  %packed_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %packed_data, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %sz.addr, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %13 = load ptr, ptr %u.addr, align 8
  %size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %size, align 8
  %15 = load ptr, ptr %sz.addr, align 8
  store i32 %14, ptr %15, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then11
  %16 = load ptr, ptr %packed.addr, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %17 = load ptr, ptr %u.addr, align 8
  %packed_data17 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %packed_data17, align 8
  %19 = load ptr, ptr %packed.addr, align 8
  store ptr %18, ptr %19, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end9
  %20 = load ptr, ptr %u.addr, align 8
  %pack_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %pack_func_ptr, align 8
  %tobool20 = icmp ne ptr %21, null
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end19
  %22 = load ptr, ptr %pctxt, align 8
  %report_error22 = getelementptr inbounds %struct._internal_exr_context, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %report_error22, align 8
  %24 = load ptr, ptr %pctxt, align 8
  %call23 = call i32 %23(ptr noundef %24, i32 noundef 3, ptr noundef @.str.3)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end19
  %25 = load ptr, ptr %u.addr, align 8
  %pack_func_ptr25 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %pack_func_ptr25, align 8
  %27 = load ptr, ptr %ctxt.addr, align 8
  %28 = load ptr, ptr %u.addr, align 8
  %unpacked_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %unpacked_data, align 8
  %30 = load ptr, ptr %u.addr, align 8
  %unpacked_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %unpacked_size, align 4
  %call26 = call i32 %26(ptr noundef %27, ptr noundef %29, i32 noundef %31, ptr noundef %nsize, ptr noundef null)
  store i32 %call26, ptr %rv, align 4
  %32 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %32, 0
  br i1 %cmp, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end24
  %33 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %print_error, align 8
  %35 = load ptr, ptr %pctxt, align 8
  %36 = load i32, ptr %rv, align 4
  %37 = load ptr, ptr %u.addr, align 8
  %unpacked_size28 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %37, i32 0, i32 1
  %38 = load i32, ptr %unpacked_size28, align 4
  %call29 = call i32 (ptr, i32, ptr, ...) %34(ptr noundef %35, i32 noundef %36, ptr noundef @.str.4, i32 noundef %38)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end24
  %39 = load i32, ptr %nsize, align 4
  %cmp31 = icmp sgt i32 %39, 0
  br i1 %cmp31, label %if.then32, label %if.end68

if.then32:                                        ; preds = %if.end30
  %40 = load ptr, ptr %pctxt, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %40, i32 0, i32 16
  %41 = load ptr, ptr %alloc_fn, align 8
  %42 = load i32, ptr %nsize, align 4
  %conv = sext i32 %42 to i64
  %call33 = call ptr %41(i64 noundef %conv)
  store ptr %call33, ptr %tmpptr, align 8
  %43 = load ptr, ptr %tmpptr, align 8
  %cmp34 = icmp eq ptr %43, null
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then32
  %44 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 12
  %45 = load ptr, ptr %standard_error, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %call37 = call i32 %45(ptr noundef %46, i32 noundef 1)
  store i32 %call37, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then32
  %47 = load i32, ptr %nsize, align 4
  %48 = load ptr, ptr %u.addr, align 8
  %packed_alloc_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %48, i32 0, i32 2
  store i32 %47, ptr %packed_alloc_size, align 8
  %49 = load ptr, ptr %u.addr, align 8
  %pack_func_ptr39 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %49, i32 0, i32 7
  %50 = load ptr, ptr %pack_func_ptr39, align 8
  %51 = load ptr, ptr %ctxt.addr, align 8
  %52 = load ptr, ptr %u.addr, align 8
  %unpacked_data40 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %unpacked_data40, align 8
  %54 = load ptr, ptr %u.addr, align 8
  %unpacked_size41 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %unpacked_size41, align 4
  %56 = load ptr, ptr %tmpptr, align 8
  %call42 = call i32 %50(ptr noundef %51, ptr noundef %53, i32 noundef %55, ptr noundef %nsize, ptr noundef %56)
  store i32 %call42, ptr %rv, align 4
  %57 = load i32, ptr %rv, align 4
  %cmp43 = icmp ne i32 %57, 0
  br i1 %cmp43, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.end38
  %58 = load ptr, ptr %pctxt, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %58, i32 0, i32 17
  %59 = load ptr, ptr %free_fn, align 8
  %60 = load ptr, ptr %tmpptr, align 8
  call void %59(ptr noundef %60)
  %61 = load ptr, ptr %u.addr, align 8
  %packed_alloc_size46 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %61, i32 0, i32 2
  %62 = load i32, ptr %packed_alloc_size46, align 8
  store i32 %62, ptr %nsize, align 4
  %63 = load ptr, ptr %u.addr, align 8
  %packed_alloc_size47 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %63, i32 0, i32 2
  store i32 0, ptr %packed_alloc_size47, align 8
  %64 = load ptr, ptr %pctxt, align 8
  %print_error48 = getelementptr inbounds %struct._internal_exr_context, ptr %64, i32 0, i32 14
  %65 = load ptr, ptr %print_error48, align 8
  %66 = load ptr, ptr %pctxt, align 8
  %67 = load i32, ptr %rv, align 4
  %68 = load ptr, ptr %u.addr, align 8
  %unpacked_size49 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %68, i32 0, i32 1
  %69 = load i32, ptr %unpacked_size49, align 4
  %70 = load i32, ptr %nsize, align 4
  %call50 = call i32 (ptr, i32, ptr, ...) %65(ptr noundef %66, i32 noundef %67, ptr noundef @.str.5, i32 noundef %69, i32 noundef %70)
  store i32 %call50, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end38
  %71 = load i32, ptr %nsize, align 4
  %72 = load ptr, ptr %u.addr, align 8
  %size52 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %72, i32 0, i32 0
  store i32 %71, ptr %size52, align 8
  %73 = load ptr, ptr %tmpptr, align 8
  %74 = load ptr, ptr %u.addr, align 8
  %packed_data53 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %74, i32 0, i32 4
  store ptr %73, ptr %packed_data53, align 8
  %75 = load ptr, ptr %sz.addr, align 8
  %tobool54 = icmp ne ptr %75, null
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  %76 = load i32, ptr %nsize, align 4
  %77 = load ptr, ptr %sz.addr, align 8
  store i32 %76, ptr %77, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end51
  %78 = load ptr, ptr %packed.addr, align 8
  %tobool57 = icmp ne ptr %78, null
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end56
  %79 = load ptr, ptr %tmpptr, align 8
  %80 = load ptr, ptr %packed.addr, align 8
  store ptr %79, ptr %80, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.end56
  %81 = load ptr, ptr %u.addr, align 8
  %destroy_unpacked_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %81, i32 0, i32 8
  %82 = load ptr, ptr %destroy_unpacked_func_ptr, align 8
  %tobool60 = icmp ne ptr %82, null
  br i1 %tobool60, label %if.then61, label %if.end65

if.then61:                                        ; preds = %if.end59
  %83 = load ptr, ptr %u.addr, align 8
  %destroy_unpacked_func_ptr62 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %83, i32 0, i32 8
  %84 = load ptr, ptr %destroy_unpacked_func_ptr62, align 8
  %85 = load ptr, ptr %ctxt.addr, align 8
  %86 = load ptr, ptr %u.addr, align 8
  %unpacked_data63 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %86, i32 0, i32 5
  %87 = load ptr, ptr %unpacked_data63, align 8
  %88 = load ptr, ptr %u.addr, align 8
  %unpacked_size64 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %88, i32 0, i32 1
  %89 = load i32, ptr %unpacked_size64, align 4
  call void %84(ptr noundef %85, ptr noundef %87, i32 noundef %89)
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %if.end59
  %90 = load ptr, ptr %u.addr, align 8
  %unpacked_data66 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %90, i32 0, i32 5
  store ptr null, ptr %unpacked_data66, align 8
  %91 = load ptr, ptr %u.addr, align 8
  %unpacked_size67 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %91, i32 0, i32 1
  store i32 0, ptr %unpacked_size67, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end65, %if.end30
  %92 = load i32, ptr %rv, align 4
  store i32 %92, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.then45, %if.then36, %if.then27, %if.then21, %if.end18, %if.then8, %if.then
  %93 = load i32, ptr %retval, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_opaquedata_set_packed(ptr noundef %ctxt, ptr noundef %u, ptr noundef %packed, i32 noundef %sz) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %packed.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %nmem = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %packed, ptr %packed.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %u.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %standard_error, align 8
  %5 = load ptr, ptr %pctxt, align 8
  %call = call i32 %4(ptr noundef %5, i32 noundef 3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %sz.addr, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end3
  %7 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %print_error, align 8
  %9 = load ptr, ptr %pctxt, align 8
  %10 = load i32, ptr %sz.addr, align 4
  %call5 = call i32 (ptr, i32, ptr, ...) %8(ptr noundef %9, i32 noundef 3, ptr noundef @.str.6, i32 noundef %10)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %11 = load ptr, ptr %pctxt, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %11, i32 0, i32 16
  %12 = load ptr, ptr %alloc_fn, align 8
  %13 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %13 to i64
  %call7 = call ptr %12(i64 noundef %conv)
  store ptr %call7, ptr %nmem, align 8
  %14 = load ptr, ptr %nmem, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end6
  %15 = load ptr, ptr %pctxt, align 8
  %standard_error10 = getelementptr inbounds %struct._internal_exr_context, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %standard_error10, align 8
  %17 = load ptr, ptr %pctxt, align 8
  %call11 = call i32 %16(ptr noundef %17, i32 noundef 1)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %18 = load ptr, ptr %u.addr, align 8
  %unpacked_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %unpacked_data, align 8
  %tobool13 = icmp ne ptr %19, null
  br i1 %tobool13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end12
  %20 = load ptr, ptr %u.addr, align 8
  %destroy_unpacked_func_ptr = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %destroy_unpacked_func_ptr, align 8
  %tobool15 = icmp ne ptr %21, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then14
  %22 = load ptr, ptr %u.addr, align 8
  %destroy_unpacked_func_ptr17 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %destroy_unpacked_func_ptr17, align 8
  %24 = load ptr, ptr %ctxt.addr, align 8
  %25 = load ptr, ptr %u.addr, align 8
  %unpacked_data18 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %unpacked_data18, align 8
  %27 = load ptr, ptr %u.addr, align 8
  %unpacked_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %unpacked_size, align 4
  call void %23(ptr noundef %24, ptr noundef %26, i32 noundef %28)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end12
  %29 = load ptr, ptr %u.addr, align 8
  %unpacked_data21 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %29, i32 0, i32 5
  store ptr null, ptr %unpacked_data21, align 8
  %30 = load ptr, ptr %u.addr, align 8
  %unpacked_size22 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %30, i32 0, i32 1
  store i32 0, ptr %unpacked_size22, align 4
  %31 = load ptr, ptr %u.addr, align 8
  %packed_data = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %packed_data, align 8
  %tobool23 = icmp ne ptr %32, null
  br i1 %tobool23, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.end20
  %33 = load ptr, ptr %u.addr, align 8
  %packed_alloc_size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %packed_alloc_size, align 8
  %cmp25 = icmp sgt i32 %34, 0
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then24
  %35 = load ptr, ptr %pctxt, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 17
  %36 = load ptr, ptr %free_fn, align 8
  %37 = load ptr, ptr %u.addr, align 8
  %packed_data28 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %packed_data28, align 8
  call void %36(ptr noundef %38)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then24
  %39 = load ptr, ptr %u.addr, align 8
  %packed_data30 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %39, i32 0, i32 4
  store ptr null, ptr %packed_data30, align 8
  %40 = load ptr, ptr %u.addr, align 8
  %size = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %40, i32 0, i32 0
  store i32 0, ptr %size, align 8
  %41 = load ptr, ptr %u.addr, align 8
  %packed_alloc_size31 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %41, i32 0, i32 2
  store i32 0, ptr %packed_alloc_size31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end29, %if.end20
  %42 = load ptr, ptr %nmem, align 8
  %43 = load ptr, ptr %u.addr, align 8
  %packed_data33 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %43, i32 0, i32 4
  store ptr %42, ptr %packed_data33, align 8
  %44 = load i32, ptr %sz.addr, align 4
  %45 = load ptr, ptr %u.addr, align 8
  %size34 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %45, i32 0, i32 0
  store i32 %44, ptr %size34, align 8
  %46 = load i32, ptr %sz.addr, align 4
  %47 = load ptr, ptr %u.addr, align 8
  %packed_alloc_size35 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %47, i32 0, i32 2
  store i32 %46, ptr %packed_alloc_size35, align 8
  %48 = load ptr, ptr %packed.addr, align 8
  %tobool36 = icmp ne ptr %48, null
  br i1 %tobool36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end32
  %49 = load ptr, ptr %u.addr, align 8
  %packed_data38 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %packed_data38, align 8
  %51 = load ptr, ptr %packed.addr, align 8
  %52 = load i32, ptr %sz.addr, align 4
  %conv39 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %conv39, i1 false)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then9, %if.then4, %if.then2, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
