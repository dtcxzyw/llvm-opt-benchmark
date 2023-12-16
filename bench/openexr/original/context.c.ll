target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._exr_context_initializer_v3 = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, i32, [4 x i8] }
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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._internal_exr_filehandle = type { i32 }
%struct.exr_attribute_t = type { ptr, ptr, i8, i8, [2 x i8], i32, %union.anon.0 }
%union.anon.0 = type { double }
%struct.exr_attr_opaquedata_t = type { i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.exr_attr_chlist_t = type { i32, i32, ptr }
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }

@.str = private unnamed_addr constant [53 x i8] c"Invalid filename passed to test file header function\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Invalid context handle passed to start_read function\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Invalid filename passed to start_read function\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Invalid filename passed to start_write function\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Invalid type to register_attr_handler\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"Provided type name '%s' too long for file (len %d, max %d)\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"Provided type name '%s' is a reserved / internal type name\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Attribute handler for '%s' previously registered\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Unable to register custom handler for type '%s'\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"Part %d, attribute '%s' (type '%s') has a name too long for new longname setting (%d)\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"Part %d, channel '%s' has a name too long for new longname setting (%d)\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"No parts defined in file prior to writing data\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Part %d is missing channel list\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"chunkCount\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"read requested with no output offset pointer\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Unable to open file for read: %s\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Invalid file handle pointer\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Invalid file descriptor\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Unable to read %lu bytes: %s\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Unable to rename temporary file: %s\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"write requested with no output offset pointer\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"tmp.%d\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Invalid assumption in temporary filename\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Unable to create %lu bytes for temporary filename\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Unable to open file for write: %s\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"Unable to write %lu bytes to stream, wrote %ld: %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @exr_test_file_header(ptr noundef %filename, ptr noundef %ctxtdata) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %ctxtdata.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %ret = alloca ptr, align 8
  %inits = alloca %struct._exr_context_initializer_v3, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %ctxtdata, ptr %ctxtdata.addr, align 8
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %ctxtdata.addr, align 8
  call void @fill_context_data(ptr sret(%struct._exr_context_initializer_v3) align 8 %inits, ptr noundef %0)
  %1 = load ptr, ptr %filename.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.else26

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %filename.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else26

if.then:                                          ; preds = %land.lhs.true
  %call = call i32 @internal_exr_alloc_context(ptr noundef %ret, ptr noundef %inits, i32 noundef 0, i64 noundef 4)
  store i32 %call, ptr %rv, align 4
  %4 = load i32, ptr %rv, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %ret, align 8
  %do_read = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 10
  store ptr @dispatch_read, ptr %do_read, align 8
  %6 = load ptr, ptr %ret, align 8
  %7 = load ptr, ptr %ret, align 8
  %filename5 = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %filename.addr, align 8
  %call6 = call i32 @exr_attr_string_create(ptr noundef %6, ptr noundef %filename5, ptr noundef %8)
  store i32 %call6, ptr %rv, align 4
  %9 = load i32, ptr %rv, align 4
  %cmp7 = icmp eq i32 %9, 0
  br i1 %cmp7, label %if.then9, label %if.end23

if.then9:                                         ; preds = %if.then4
  %read_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %inits, i32 0, i32 5
  %10 = load ptr, ptr %read_fn, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then9
  %size_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %inits, i32 0, i32 6
  store ptr @default_query_size_func, ptr %size_fn, align 8
  %11 = load ptr, ptr %ret, align 8
  %call12 = call i32 @default_init_read_file(ptr noundef %11)
  store i32 %call12, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then9
  %12 = load i32, ptr %rv, align 4
  %cmp13 = icmp eq i32 %12, 0
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end
  %13 = load ptr, ptr %ret, align 8
  %call16 = call i32 @process_query_size(ptr noundef %13, ptr noundef %inits)
  store i32 %call16, ptr %rv, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end
  %14 = load i32, ptr %rv, align 4
  %cmp18 = icmp eq i32 %14, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %15 = load ptr, ptr %ret, align 8
  %call21 = call i32 @internal_exr_check_magic(ptr noundef %15)
  store i32 %call21, ptr %rv, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then4
  %call24 = call i32 @exr_finish(ptr noundef %ret)
  br label %if.end25

if.else:                                          ; preds = %if.then
  store i32 1, ptr %rv, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end23
  br label %if.end27

if.else26:                                        ; preds = %land.lhs.true, %entry
  %error_handler_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %inits, i32 0, i32 1
  %16 = load ptr, ptr %error_handler_fn, align 8
  call void %16(ptr noundef null, i32 noundef 3, ptr noundef @.str)
  store i32 3, ptr %rv, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.end25
  %17 = load i32, ptr %rv, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @fill_context_data(ptr noalias sret(%struct._exr_context_initializer_v3) align 8 %agg.result, ptr noundef %ctxtdata) #0 {
entry:
  %ctxtdata.addr = alloca ptr, align 8
  store ptr %ctxtdata, ptr %ctxtdata.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 104, i1 false)
  %0 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %agg.result, i32 0, i32 0
  store i64 104, ptr %0, align 8
  %1 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %agg.result, i32 0, i32 13
  store i32 -2, ptr %1, align 8
  %2 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %agg.result, i32 0, i32 14
  store float -1.000000e+00, ptr %2, align 4
  %3 = load ptr, ptr %ctxtdata.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctxtdata.addr, align 8
  %error_handler_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %error_handler_fn, align 8
  %error_handler_fn1 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %agg.result, i32 0, i32 1
  store ptr %5, ptr %error_handler_fn1, align 8
  %6 = load ptr, ptr %ctxtdata.addr, align 8
  %alloc_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %alloc_fn, align 8
  %alloc_fn2 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %agg.result, i32 0, i32 2
  store ptr %7, ptr %alloc_fn2, align 8
  %8 = load ptr, ptr %ctxtdata.addr, align 8
  %free_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %free_fn, align 8
  %free_fn3 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %agg.result, i32 0, i32 3
  store ptr %9, ptr %free_fn3, align 8
  %10 = load ptr, ptr %ctxtdata.addr, align 8
  %user_data = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %user_data, align 8
  %user_data4 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %agg.result, i32 0, i32 4
  store ptr %11, ptr %user_data4, align 8
  %12 = load ptr, ptr %ctxtdata.addr, align 8
  %read_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %read_fn, align 8
  %read_fn5 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %agg.result, i32 0, i32 5
  store ptr %13, ptr %read_fn5, align 8
  %14 = load ptr, ptr %ctxtdata.addr, align 8
  %size_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %size_fn, align 8
  %size_fn6 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %agg.result, i32 0, i32 6
  store ptr %15, ptr %size_fn6, align 8
  %16 = load ptr, ptr %ctxtdata.addr, align 8
  %write_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %write_fn, align 8
  %write_fn7 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %agg.result, i32 0, i32 7
  store ptr %17, ptr %write_fn7, align 8
  %18 = load ptr, ptr %ctxtdata.addr, align 8
  %destroy_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %destroy_fn, align 8
  %destroy_fn8 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %agg.result, i32 0, i32 8
  store ptr %19, ptr %destroy_fn8, align 8
  %20 = load ptr, ptr %ctxtdata.addr, align 8
  %max_image_width = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %max_image_width, align 8
  %max_image_width9 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %agg.result, i32 0, i32 9
  store i32 %21, ptr %max_image_width9, align 8
  %22 = load ptr, ptr %ctxtdata.addr, align 8
  %max_image_height = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %22, i32 0, i32 10
  %23 = load i32, ptr %max_image_height, align 4
  %max_image_height10 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %agg.result, i32 0, i32 10
  store i32 %23, ptr %max_image_height10, align 4
  %24 = load ptr, ptr %ctxtdata.addr, align 8
  %max_tile_width = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %24, i32 0, i32 11
  %25 = load i32, ptr %max_tile_width, align 8
  %max_tile_width11 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %agg.result, i32 0, i32 11
  store i32 %25, ptr %max_tile_width11, align 8
  %26 = load ptr, ptr %ctxtdata.addr, align 8
  %max_tile_height = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %26, i32 0, i32 12
  %27 = load i32, ptr %max_tile_height, align 4
  %max_tile_height12 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %agg.result, i32 0, i32 12
  store i32 %27, ptr %max_tile_height12, align 4
  %28 = load ptr, ptr %ctxtdata.addr, align 8
  %size = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %size, align 8
  %cmp = icmp uge i64 %29, 96
  br i1 %cmp, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %30 = load ptr, ptr %ctxtdata.addr, align 8
  %zip_level = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %30, i32 0, i32 13
  %31 = load i32, ptr %zip_level, align 8
  %zip_level14 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %agg.result, i32 0, i32 13
  store i32 %31, ptr %zip_level14, align 8
  %32 = load ptr, ptr %ctxtdata.addr, align 8
  %dwa_quality = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %32, i32 0, i32 14
  %33 = load float, ptr %dwa_quality, align 4
  %dwa_quality15 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %agg.result, i32 0, i32 14
  store float %33, ptr %dwa_quality15, align 4
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  %34 = load ptr, ptr %ctxtdata.addr, align 8
  %size16 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %size16, align 8
  %cmp17 = icmp uge i64 %35, 104
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end
  %36 = load ptr, ptr %ctxtdata.addr, align 8
  %flags = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %36, i32 0, i32 15
  %37 = load i32, ptr %flags, align 8
  %flags19 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %agg.result, i32 0, i32 15
  store i32 %37, ptr %flags19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %entry
  call void @internal_exr_update_default_handlers(ptr noundef %agg.result)
  ret void
}

declare i32 @internal_exr_alloc_context(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_read(ptr noundef %ctxt, ptr noundef %buf, i64 noundef %sz, ptr noundef %offsetp, ptr noundef %nread, i32 noundef %rmode) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %offsetp.addr = alloca ptr, align 8
  %nread.addr = alloca ptr, align 8
  %rmode.addr = alloca i32, align 4
  %rval = alloca i64, align 8
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store ptr %offsetp, ptr %offsetp.addr, align 8
  store ptr %nread, ptr %nread.addr, align 8
  store i32 %rmode, ptr %rmode.addr, align 4
  store i64 -1, ptr %rval, align 8
  store i32 32, ptr %rv, align 4
  %0 = load ptr, ptr %nread.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rval, align 8
  %2 = load ptr, ptr %nread.addr, align 8
  store i64 %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ctxt.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %offsetp.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %ctxt.addr, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %report_error, align 8
  %7 = load ptr, ptr %ctxt.addr, align 8
  %call = call i32 %6(ptr noundef %7, i32 noundef 3, ptr noundef @.str.14)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %8 = load ptr, ptr %ctxt.addr, align 8
  %read_fn = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 28
  %9 = load ptr, ptr %read_fn, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %ctxt.addr, align 8
  %read_fn9 = getelementptr inbounds %struct._internal_exr_context, ptr %10, i32 0, i32 28
  %11 = load ptr, ptr %read_fn9, align 8
  %12 = load ptr, ptr %ctxt.addr, align 8
  %13 = load ptr, ptr %ctxt.addr, align 8
  %user_data = getelementptr inbounds %struct._internal_exr_context, ptr %13, i32 0, i32 25
  %14 = load ptr, ptr %user_data, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i64, ptr %sz.addr, align 8
  %17 = load ptr, ptr %offsetp.addr, align 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %print_error, align 8
  %call10 = call i64 %11(ptr noundef %12, ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %18, ptr noundef %20)
  store i64 %call10, ptr %rval, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end6
  %21 = load ptr, ptr %ctxt.addr, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %standard_error, align 8
  %23 = load ptr, ptr %ctxt.addr, align 8
  %call11 = call i32 %22(ptr noundef %23, i32 noundef 7)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  %24 = load ptr, ptr %nread.addr, align 8
  %tobool13 = icmp ne ptr %24, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %25 = load i64, ptr %rval, align 8
  %26 = load ptr, ptr %nread.addr, align 8
  store i64 %25, ptr %26, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %27 = load i64, ptr %rval, align 8
  %cmp = icmp sgt i64 %27, 0
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end15
  %28 = load i64, ptr %rval, align 8
  %29 = load ptr, ptr %offsetp.addr, align 8
  %30 = load i64, ptr %29, align 8
  %add = add i64 %30, %28
  store i64 %add, ptr %29, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end15
  %31 = load i64, ptr %rval, align 8
  %32 = load i64, ptr %sz.addr, align 8
  %cmp18 = icmp eq i64 %31, %32
  br i1 %cmp18, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %33 = load i32, ptr %rmode.addr, align 4
  %cmp19 = icmp eq i32 %33, 1
  br i1 %cmp19, label %land.lhs.true, label %if.else22

land.lhs.true:                                    ; preds = %lor.lhs.false
  %34 = load i64, ptr %rval, align 8
  %cmp20 = icmp sge i64 %34, 0
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %land.lhs.true, %if.end17
  store i32 0, ptr %rv, align 4
  br label %if.end23

if.else22:                                        ; preds = %land.lhs.true, %lor.lhs.false
  store i32 10, ptr %rv, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then21
  %35 = load i32, ptr %rv, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.else, %if.then5, %if.then2
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @exr_attr_string_create(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @default_query_size_func(ptr noundef %ctxt, ptr noundef %userdata) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  %userdata.addr = alloca ptr, align 8
  %sbuf = alloca %struct.stat, align 8
  %fh = alloca ptr, align 8
  %sz = alloca i64, align 8
  %rv = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load ptr, ptr %userdata.addr, align 8
  store ptr %0, ptr %fh, align 8
  store i64 -1, ptr %sz, align 8
  %1 = load ptr, ptr %fh, align 8
  %fd = getelementptr inbounds %struct._internal_exr_filehandle, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %fh, align 8
  %fd1 = getelementptr inbounds %struct._internal_exr_filehandle, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %fd1, align 4
  %call = call i32 @fstat(i32 noundef %4, ptr noundef %sbuf) #6
  store i32 %call, ptr %rv, align 4
  %5 = load i32, ptr %rv, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %st_size = getelementptr inbounds %struct.stat, ptr %sbuf, i32 0, i32 8
  %6 = load i64, ptr %st_size, align 8
  store i64 %6, ptr %sz, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %7 = load i64, ptr %sz, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @default_init_read_file(ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %fh = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %user_data = getelementptr inbounds %struct._internal_exr_context, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %user_data, align 8
  store ptr %1, ptr %fh, align 8
  %2 = load ptr, ptr %fh, align 8
  %fd1 = getelementptr inbounds %struct._internal_exr_filehandle, ptr %2, i32 0, i32 0
  store i32 -1, ptr %fd1, align 4
  %3 = load ptr, ptr %file.addr, align 8
  %destroy_fn = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 26
  store ptr @default_shutdown, ptr %destroy_fn, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %read_fn = getelementptr inbounds %struct._internal_exr_context, ptr %4, i32 0, i32 28
  store ptr @default_read_func, ptr %read_fn, align 8
  %5 = load ptr, ptr %file.addr, align 8
  %filename = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %filename, i32 0, i32 2
  %6 = load ptr, ptr %str, align 8
  %call = call i32 (ptr, i32, ...) @open(ptr noundef %6, i32 noundef 524288)
  store i32 %call, ptr %fd, align 4
  %7 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %file.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %print_error, align 8
  %10 = load ptr, ptr %file.addr, align 8
  %call2 = call ptr @__errno_location() #7
  %11 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %11) #6
  %call4 = call i32 (ptr, i32, ptr, ...) %9(ptr noundef %10, i32 noundef 5, ptr noundef @.str.15, ptr noundef %call3)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %12 = load i32, ptr %fd, align 4
  %13 = load ptr, ptr %fh, align 8
  %fd5 = getelementptr inbounds %struct._internal_exr_filehandle, ptr %13, i32 0, i32 0
  store i32 %12, ptr %fd5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @process_query_size(ptr noundef %ctxt, ptr noundef %inits) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  %inits.addr = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %inits, ptr %inits.addr, align 8
  %0 = load ptr, ptr %inits.addr, align 8
  %size_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %size_fn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %inits.addr, align 8
  %size_fn1 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %size_fn1, align 8
  %4 = load ptr, ptr %ctxt.addr, align 8
  %5 = load ptr, ptr %ctxt.addr, align 8
  %user_data = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 25
  %6 = load ptr, ptr %user_data, align 8
  %call = call i64 %3(ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %ctxt.addr, align 8
  %file_size = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 27
  store i64 %call, ptr %file_size, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %ctxt.addr, align 8
  %file_size2 = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 27
  store i64 -1, ptr %file_size2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 0
}

declare i32 @internal_exr_check_magic(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @exr_finish(ptr noundef %pctxt) #0 {
entry:
  %retval = alloca i32, align 4
  %pctxt.addr = alloca ptr, align 8
  %ctxt = alloca ptr, align 8
  %rv = alloca i32, align 4
  %failed = alloca i32, align 4
  store ptr %pctxt, ptr %pctxt.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %pctxt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pctxt.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ctxt, align 8
  %3 = load ptr, ptr %ctxt, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end20

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %failed, align 4
  %4 = load ptr, ptr %ctxt, align 8
  %mode = getelementptr inbounds %struct._internal_exr_context, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %mode, align 8
  %conv = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %6 = load ptr, ptr %ctxt, align 8
  %mode4 = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %mode4, align 8
  %conv5 = zext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 3
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.then2
  store i32 1, ptr %failed, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  %8 = load ptr, ptr %ctxt, align 8
  %mode10 = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 0
  %9 = load i8, ptr %mode10, align 8
  %conv11 = zext i8 %9 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  %10 = load ptr, ptr %ctxt, align 8
  %11 = load i32, ptr %failed, align 4
  %call = call i32 @finalize_write(ptr noundef %10, i32 noundef %11)
  store i32 %call, ptr %rv, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end9
  %12 = load ptr, ptr %ctxt, align 8
  %destroy_fn = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 26
  %13 = load ptr, ptr %destroy_fn, align 8
  %tobool16 = icmp ne ptr %13, null
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %14 = load ptr, ptr %ctxt, align 8
  %destroy_fn18 = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 26
  %15 = load ptr, ptr %destroy_fn18, align 8
  %16 = load ptr, ptr %pctxt.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %ctxt, align 8
  %user_data = getelementptr inbounds %struct._internal_exr_context, ptr %18, i32 0, i32 25
  %19 = load ptr, ptr %user_data, align 8
  %20 = load i32, ptr %failed, align 4
  call void %15(ptr noundef %17, ptr noundef %19, i32 noundef %20)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %21 = load ptr, ptr %ctxt, align 8
  call void @internal_exr_destroy_context(ptr noundef %21)
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %22 = load ptr, ptr %pctxt.addr, align 8
  store ptr null, ptr %22, align 8
  %23 = load i32, ptr %rv, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @finalize_write(ptr noundef %pf, i32 noundef %failed) #0 {
entry:
  %retval = alloca i32, align 4
  %pf.addr = alloca ptr, align 8
  %failed.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  %mvret = alloca i32, align 4
  store ptr %pf, ptr %pf.addr, align 8
  store i32 %failed, ptr %failed.addr, align 4
  store i32 0, ptr %rv, align 4
  %0 = load i32, ptr %failed.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pf.addr, align 8
  %destroy_fn = getelementptr inbounds %struct._internal_exr_context, ptr %1, i32 0, i32 26
  %2 = load ptr, ptr %destroy_fn, align 8
  %cmp = icmp eq ptr %2, @default_shutdown
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %pf.addr, align 8
  %tmp_filename = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 9
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %tmp_filename, i32 0, i32 2
  %4 = load ptr, ptr %str, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %pf.addr, align 8
  %tmp_filename3 = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 9
  %str4 = getelementptr inbounds %struct.exr_attr_string_t, ptr %tmp_filename3, i32 0, i32 2
  %6 = load ptr, ptr %str4, align 8
  %call = call i32 @unlink(ptr noundef %6) #6
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %pf.addr, align 8
  %filename = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 8
  %str5 = getelementptr inbounds %struct.exr_attr_string_t, ptr %filename, i32 0, i32 2
  %8 = load ptr, ptr %str5, align 8
  %call6 = call i32 @unlink(ptr noundef %8) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  %9 = load i32, ptr %failed.addr, align 4
  %tobool8 = icmp ne i32 %9, 0
  br i1 %tobool8, label %if.end24, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end7
  %10 = load ptr, ptr %pf.addr, align 8
  %tmp_filename10 = getelementptr inbounds %struct._internal_exr_context, ptr %10, i32 0, i32 9
  %str11 = getelementptr inbounds %struct.exr_attr_string_t, ptr %tmp_filename10, i32 0, i32 2
  %11 = load ptr, ptr %str11, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %if.then13, label %if.end24

if.then13:                                        ; preds = %land.lhs.true9
  %12 = load ptr, ptr %pf.addr, align 8
  %tmp_filename14 = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 9
  %str15 = getelementptr inbounds %struct.exr_attr_string_t, ptr %tmp_filename14, i32 0, i32 2
  %13 = load ptr, ptr %str15, align 8
  %14 = load ptr, ptr %pf.addr, align 8
  %filename16 = getelementptr inbounds %struct._internal_exr_context, ptr %14, i32 0, i32 8
  %str17 = getelementptr inbounds %struct.exr_attr_string_t, ptr %filename16, i32 0, i32 2
  %15 = load ptr, ptr %str17, align 8
  %call18 = call i32 @rename(ptr noundef %13, ptr noundef %15) #6
  store i32 %call18, ptr %mvret, align 4
  %16 = load i32, ptr %mvret, align 4
  %cmp19 = icmp slt i32 %16, 0
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.then13
  %17 = load ptr, ptr %pf.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %print_error, align 8
  %19 = load ptr, ptr %pf.addr, align 8
  %20 = load i32, ptr %rv, align 4
  %call21 = call ptr @strerror(i32 noundef %20) #6
  %call22 = call i32 (ptr, i32, ptr, ...) %18(ptr noundef %19, i32 noundef 5, ptr noundef @.str.19, ptr noundef %call21)
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then13
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true9, %if.end7
  %21 = load i32, ptr %rv, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then20
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare void @internal_exr_destroy_context(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @exr_start_read(ptr noundef %ctxt, ptr noundef %filename, ptr noundef %ctxtdata) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %ctxtdata.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %ret = alloca ptr, align 8
  %inits = alloca %struct._exr_context_initializer_v3, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %ctxtdata, ptr %ctxtdata.addr, align 8
  store i32 32, ptr %rv, align 4
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %ctxtdata.addr, align 8
  call void @fill_context_data(ptr sret(%struct._exr_context_initializer_v3) align 8 %inits, ptr noundef %0)
  %1 = load ptr, ptr %ctxt.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %inits, i32 0, i32 15
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 2
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %error_handler_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %inits, i32 0, i32 1
  %3 = load ptr, ptr %error_handler_fn, align 8
  call void %3(ptr noundef null, i32 noundef 3, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %4 = load ptr, ptr %filename.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %land.lhs.true, label %if.else36

land.lhs.true:                                    ; preds = %if.end3
  %5 = load ptr, ptr %filename.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then6, label %if.else36

if.then6:                                         ; preds = %land.lhs.true
  %call = call i32 @internal_exr_alloc_context(ptr noundef %ret, ptr noundef %inits, i32 noundef 0, i64 noundef 4)
  store i32 %call, ptr %rv, align 4
  %7 = load i32, ptr %rv, align 4
  %cmp7 = icmp eq i32 %7, 0
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  %8 = load ptr, ptr %ret, align 8
  %do_read = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 10
  store ptr @dispatch_read, ptr %do_read, align 8
  %9 = load ptr, ptr %ret, align 8
  %10 = load ptr, ptr %ret, align 8
  %filename10 = getelementptr inbounds %struct._internal_exr_context, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %filename.addr, align 8
  %call11 = call i32 @exr_attr_string_create(ptr noundef %9, ptr noundef %filename10, ptr noundef %11)
  store i32 %call11, ptr %rv, align 4
  %12 = load i32, ptr %rv, align 4
  %cmp12 = icmp eq i32 %12, 0
  br i1 %cmp12, label %if.then14, label %if.end29

if.then14:                                        ; preds = %if.then9
  %read_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %inits, i32 0, i32 5
  %13 = load ptr, ptr %read_fn, align 8
  %tobool15 = icmp ne ptr %13, null
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.then14
  %size_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %inits, i32 0, i32 6
  store ptr @default_query_size_func, ptr %size_fn, align 8
  %14 = load ptr, ptr %ret, align 8
  %call17 = call i32 @default_init_read_file(ptr noundef %14)
  store i32 %call17, ptr %rv, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then14
  %15 = load i32, ptr %rv, align 4
  %cmp19 = icmp eq i32 %15, 0
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %16 = load ptr, ptr %ret, align 8
  %call22 = call i32 @process_query_size(ptr noundef %16, ptr noundef %inits)
  store i32 %call22, ptr %rv, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  %17 = load i32, ptr %rv, align 4
  %cmp24 = icmp eq i32 %17, 0
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %18 = load ptr, ptr %ret, align 8
  %call27 = call i32 @internal_exr_parse_header(ptr noundef %18)
  store i32 %call27, ptr %rv, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then9
  %19 = load i32, ptr %rv, align 4
  %cmp30 = icmp ne i32 %19, 0
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %call33 = call i32 @exr_finish(ptr noundef %ret)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29
  br label %if.end35

if.else:                                          ; preds = %if.then6
  store i32 1, ptr %rv, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.end34
  br label %if.end43

if.else36:                                        ; preds = %land.lhs.true, %if.end3
  %flags37 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %inits, i32 0, i32 15
  %20 = load i32, ptr %flags37, align 8
  %and38 = and i32 %20, 2
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.else36
  %error_handler_fn41 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %inits, i32 0, i32 1
  %21 = load ptr, ptr %error_handler_fn41, align 8
  call void %21(ptr noundef null, i32 noundef 3, ptr noundef @.str.2)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.else36
  store i32 3, ptr %rv, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end35
  %22 = load ptr, ptr %ret, align 8
  %23 = load ptr, ptr %ctxt.addr, align 8
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %rv, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.end
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @internal_exr_parse_header(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @exr_start_write(ptr noundef %ctxt, ptr noundef %filename, i32 noundef %default_mode, ptr noundef %ctxtdata) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %default_mode.addr = alloca i32, align 4
  %ctxtdata.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %ret = alloca ptr, align 8
  %inits = alloca %struct._exr_context_initializer_v3, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %default_mode, ptr %default_mode.addr, align 4
  store ptr %ctxtdata, ptr %ctxtdata.addr, align 8
  store i32 32, ptr %rv, align 4
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %ctxtdata.addr, align 8
  call void @fill_context_data(ptr sret(%struct._exr_context_initializer_v3) align 8 %inits, ptr noundef %0)
  %1 = load ptr, ptr %ctxt.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %error_handler_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %inits, i32 0, i32 1
  %2 = load ptr, ptr %error_handler_fn, align 8
  call void %2(ptr noundef null, i32 noundef 3, ptr noundef @.str.1)
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %filename.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %filename.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then3, label %if.else32

if.then3:                                         ; preds = %land.lhs.true
  %call = call i32 @internal_exr_alloc_context(ptr noundef %ret, ptr noundef %inits, i32 noundef 1, i64 noundef 4)
  store i32 %call, ptr %rv, align 4
  %6 = load i32, ptr %rv, align 4
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  %7 = load ptr, ptr %ret, align 8
  %do_write = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 11
  store ptr @dispatch_write, ptr %do_write, align 8
  %8 = load ptr, ptr %ret, align 8
  %9 = load ptr, ptr %ret, align 8
  %filename7 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %filename.addr, align 8
  %call8 = call i32 @exr_attr_string_create(ptr noundef %8, ptr noundef %filename7, ptr noundef %10)
  store i32 %call8, ptr %rv, align 4
  %11 = load i32, ptr %rv, align 4
  %cmp9 = icmp eq i32 %11, 0
  br i1 %cmp9, label %if.then11, label %if.end25

if.then11:                                        ; preds = %if.then6
  %write_fn = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %inits, i32 0, i32 7
  %12 = load ptr, ptr %write_fn, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.end24, label %if.then13

if.then13:                                        ; preds = %if.then11
  %13 = load i32, ptr %default_mode.addr, align 4
  %cmp14 = icmp eq i32 %13, 1
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then13
  %14 = load ptr, ptr %ret, align 8
  %call17 = call i32 @make_temp_filename(ptr noundef %14)
  store i32 %call17, ptr %rv, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then13
  %15 = load i32, ptr %rv, align 4
  %cmp19 = icmp eq i32 %15, 0
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %16 = load ptr, ptr %ret, align 8
  %call22 = call i32 @default_init_write_file(ptr noundef %16)
  store i32 %call22, ptr %rv, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then11
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then6
  %17 = load i32, ptr %rv, align 4
  %cmp26 = icmp ne i32 %17, 0
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %call29 = call i32 @exr_finish(ptr noundef %ret)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  br label %if.end31

if.else:                                          ; preds = %if.then3
  store i32 1, ptr %rv, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.end30
  br label %if.end34

if.else32:                                        ; preds = %land.lhs.true, %if.end
  %error_handler_fn33 = getelementptr inbounds %struct._exr_context_initializer_v3, ptr %inits, i32 0, i32 1
  %18 = load ptr, ptr %error_handler_fn33, align 8
  call void %18(ptr noundef null, i32 noundef 3, ptr noundef @.str.3)
  store i32 3, ptr %rv, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.end31
  %19 = load ptr, ptr %ret, align 8
  %20 = load ptr, ptr %ctxt.addr, align 8
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr %rv, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_write(ptr noundef %ctxt, ptr noundef %buf, i64 noundef %sz, ptr noundef %offsetp) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %offsetp.addr = alloca ptr, align 8
  %rval = alloca i64, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store ptr %offsetp, ptr %offsetp.addr, align 8
  store i64 -1, ptr %rval, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %offsetp.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %ctxt.addr, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %report_error, align 8
  %4 = load ptr, ptr %ctxt.addr, align 8
  %call = call i32 %3(ptr noundef %4, i32 noundef 3, ptr noundef @.str.20)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ctxt.addr, align 8
  %write_fn = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 29
  %6 = load ptr, ptr %write_fn, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %ctxt.addr, align 8
  %write_fn6 = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 29
  %8 = load ptr, ptr %write_fn6, align 8
  %9 = load ptr, ptr %ctxt.addr, align 8
  %10 = load ptr, ptr %ctxt.addr, align 8
  %user_data = getelementptr inbounds %struct._internal_exr_context, ptr %10, i32 0, i32 25
  %11 = load ptr, ptr %user_data, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i64, ptr %sz.addr, align 8
  %14 = load ptr, ptr %offsetp.addr, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %ctxt.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %print_error, align 8
  %call7 = call i64 %8(ptr noundef %9, ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %15, ptr noundef %17)
  store i64 %call7, ptr %rval, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end3
  %18 = load ptr, ptr %ctxt.addr, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %standard_error, align 8
  %20 = load ptr, ptr %ctxt.addr, align 8
  %call8 = call i32 %19(ptr noundef %20, i32 noundef 8)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  %21 = load i64, ptr %rval, align 8
  %cmp = icmp sgt i64 %21, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end9
  %22 = load i64, ptr %rval, align 8
  %23 = load ptr, ptr %offsetp.addr, align 8
  %24 = load i64, ptr %23, align 8
  %add = add i64 %24, %22
  store i64 %add, ptr %23, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end9
  %25 = load i64, ptr %rval, align 8
  %26 = load i64, ptr %sz.addr, align 8
  %cmp12 = icmp eq i64 %25, %26
  %cond = select i1 %cmp12, i32 0, i32 11
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.else, %if.then2, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @make_temp_filename(ptr noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %tmproot = alloca [32 x i8], align 16
  %tmpname = alloca ptr, align 8
  %tlen = alloca i64, align 8
  %newlen = alloca i64, align 8
  %srcfile = alloca ptr, align 8
  %nwr = alloca i32, align 4
  %lastslash = alloca ptr, align 8
  %nPrev = alloca i64, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %ret.addr, align 8
  %filename = getelementptr inbounds %struct._internal_exr_context, ptr %0, i32 0, i32 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %filename, i32 0, i32 2
  %1 = load ptr, ptr %str, align 8
  store ptr %1, ptr %srcfile, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %tmproot, i64 0, i64 0
  %call = call i32 @getpid() #6
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.21, i32 noundef %call) #6
  store i32 %call1, ptr %nwr, align 4
  %2 = load i32, ptr %nwr, align 4
  %cmp = icmp sge i32 %2, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ret.addr, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %report_error, align 8
  %5 = load ptr, ptr %ret.addr, align 8
  %call2 = call i32 %4(ptr noundef %5, i32 noundef 3, ptr noundef @.str.22)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %tmproot, i64 0, i64 0
  %call4 = call i64 @strlen(ptr noundef %arraydecay3) #8
  store i64 %call4, ptr %tlen, align 8
  %6 = load i64, ptr %tlen, align 8
  %7 = load ptr, ptr %ret.addr, align 8
  %filename5 = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 8
  %length = getelementptr inbounds %struct.exr_attr_string_t, ptr %filename5, i32 0, i32 0
  %8 = load i32, ptr %length, align 8
  %conv = sext i32 %8 to i64
  %add = add i64 %6, %conv
  store i64 %add, ptr %newlen, align 8
  %9 = load i64, ptr %newlen, align 8
  %cmp6 = icmp uge i64 %9, 2147483647
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %ret.addr, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %standard_error, align 8
  %12 = load ptr, ptr %ret.addr, align 8
  %call9 = call i32 %11(ptr noundef %12, i32 noundef 1)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %13 = load ptr, ptr %ret.addr, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %alloc_fn, align 8
  %15 = load i64, ptr %newlen, align 8
  %add11 = add i64 %15, 1
  %call12 = call ptr %14(i64 noundef %add11)
  store ptr %call12, ptr %tmpname, align 8
  %16 = load ptr, ptr %tmpname, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then13, label %if.else45

if.then13:                                        ; preds = %if.end10
  %17 = load ptr, ptr %srcfile, align 8
  %call14 = call ptr @strrchr(ptr noundef %17, i32 noundef 47) #8
  store ptr %call14, ptr %lastslash, align 8
  %18 = load i64, ptr %newlen, align 8
  %conv15 = trunc i64 %18 to i32
  %19 = load ptr, ptr %ret.addr, align 8
  %tmp_filename = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 9
  %length16 = getelementptr inbounds %struct.exr_attr_string_t, ptr %tmp_filename, i32 0, i32 0
  store i32 %conv15, ptr %length16, align 8
  %20 = load i64, ptr %newlen, align 8
  %add17 = add i64 %20, 1
  %conv18 = trunc i64 %add17 to i32
  %21 = load ptr, ptr %ret.addr, align 8
  %tmp_filename19 = getelementptr inbounds %struct._internal_exr_context, ptr %21, i32 0, i32 9
  %alloc_size = getelementptr inbounds %struct.exr_attr_string_t, ptr %tmp_filename19, i32 0, i32 1
  store i32 %conv18, ptr %alloc_size, align 4
  %22 = load ptr, ptr %tmpname, align 8
  %23 = load ptr, ptr %ret.addr, align 8
  %tmp_filename20 = getelementptr inbounds %struct._internal_exr_context, ptr %23, i32 0, i32 9
  %str21 = getelementptr inbounds %struct.exr_attr_string_t, ptr %tmp_filename20, i32 0, i32 2
  store ptr %22, ptr %str21, align 8
  %24 = load ptr, ptr %lastslash, align 8
  %tobool22 = icmp ne ptr %24, null
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then13
  %25 = load ptr, ptr %lastslash, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %srcfile, align 8
  %28 = ptrtoint ptr %27 to i64
  %sub = sub i64 %26, %28
  %add24 = add i64 %sub, 1
  store i64 %add24, ptr %nPrev, align 8
  %29 = load ptr, ptr %tmpname, align 8
  %30 = load ptr, ptr %srcfile, align 8
  %31 = load i64, ptr %nPrev, align 8
  %call25 = call ptr @strncpy(ptr noundef %29, ptr noundef %30, i64 noundef %31) #6
  %32 = load ptr, ptr %tmpname, align 8
  %33 = load i64, ptr %nPrev, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 %33
  %arraydecay26 = getelementptr inbounds [32 x i8], ptr %tmproot, i64 0, i64 0
  %34 = load i64, ptr %tlen, align 8
  %call27 = call ptr @strncpy(ptr noundef %add.ptr, ptr noundef %arraydecay26, i64 noundef %34) #6
  %35 = load ptr, ptr %tmpname, align 8
  %36 = load i64, ptr %nPrev, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %35, i64 %36
  %37 = load i64, ptr %tlen, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr28, i64 %37
  %38 = load ptr, ptr %srcfile, align 8
  %39 = load i64, ptr %nPrev, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %38, i64 %39
  %40 = load ptr, ptr %ret.addr, align 8
  %filename31 = getelementptr inbounds %struct._internal_exr_context, ptr %40, i32 0, i32 8
  %length32 = getelementptr inbounds %struct.exr_attr_string_t, ptr %filename31, i32 0, i32 0
  %41 = load i32, ptr %length32, align 8
  %conv33 = sext i32 %41 to i64
  %42 = load i64, ptr %nPrev, align 8
  %sub34 = sub i64 %conv33, %42
  %call35 = call ptr @strncpy(ptr noundef %add.ptr29, ptr noundef %add.ptr30, i64 noundef %sub34) #6
  %43 = load ptr, ptr %tmpname, align 8
  %44 = load i64, ptr %newlen, align 8
  %arrayidx = getelementptr inbounds i8, ptr %43, i64 %44
  store i8 0, ptr %arrayidx, align 1
  br label %if.end44

if.else:                                          ; preds = %if.then13
  %45 = load ptr, ptr %tmpname, align 8
  %arraydecay36 = getelementptr inbounds [32 x i8], ptr %tmproot, i64 0, i64 0
  %46 = load i64, ptr %tlen, align 8
  %call37 = call ptr @strncpy(ptr noundef %45, ptr noundef %arraydecay36, i64 noundef %46) #6
  %47 = load ptr, ptr %tmpname, align 8
  %48 = load i64, ptr %tlen, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %47, i64 %48
  %49 = load ptr, ptr %srcfile, align 8
  %50 = load ptr, ptr %ret.addr, align 8
  %filename39 = getelementptr inbounds %struct._internal_exr_context, ptr %50, i32 0, i32 8
  %length40 = getelementptr inbounds %struct.exr_attr_string_t, ptr %filename39, i32 0, i32 0
  %51 = load i32, ptr %length40, align 8
  %conv41 = sext i32 %51 to i64
  %call42 = call ptr @strncpy(ptr noundef %add.ptr38, ptr noundef %49, i64 noundef %conv41) #6
  %52 = load ptr, ptr %tmpname, align 8
  %53 = load i64, ptr %newlen, align 8
  %arrayidx43 = getelementptr inbounds i8, ptr %52, i64 %53
  store i8 0, ptr %arrayidx43, align 1
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then23
  br label %if.end48

if.else45:                                        ; preds = %if.end10
  %54 = load ptr, ptr %ret.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %print_error, align 8
  %56 = load ptr, ptr %ret.addr, align 8
  %57 = load i64, ptr %newlen, align 8
  %add46 = add i64 %57, 1
  %call47 = call i32 (ptr, i32, ptr, ...) %55(ptr noundef %56, i32 noundef 1, ptr noundef @.str.23, i64 noundef %add46)
  store i32 %call47, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.else45, %if.then8, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @default_init_write_file(ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %fh = alloca ptr, align 8
  %outfn = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %user_data = getelementptr inbounds %struct._internal_exr_context, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %user_data, align 8
  store ptr %1, ptr %fh, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %tmp_filename = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 9
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %tmp_filename, i32 0, i32 2
  %3 = load ptr, ptr %str, align 8
  store ptr %3, ptr %outfn, align 8
  %4 = load ptr, ptr %outfn, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %file.addr, align 8
  %filename = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 8
  %str1 = getelementptr inbounds %struct.exr_attr_string_t, ptr %filename, i32 0, i32 2
  %6 = load ptr, ptr %str1, align 8
  store ptr %6, ptr %outfn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %fh, align 8
  %fd2 = getelementptr inbounds %struct._internal_exr_filehandle, ptr %7, i32 0, i32 0
  store i32 -1, ptr %fd2, align 4
  %8 = load ptr, ptr %file.addr, align 8
  %destroy_fn = getelementptr inbounds %struct._internal_exr_context, ptr %8, i32 0, i32 26
  store ptr @default_shutdown, ptr %destroy_fn, align 8
  %9 = load ptr, ptr %file.addr, align 8
  %write_fn = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 29
  store ptr @default_write_func, ptr %write_fn, align 8
  %10 = load ptr, ptr %outfn, align 8
  %call = call i32 (ptr, i32, ...) @open(ptr noundef %10, i32 noundef 524865, i32 noundef 438)
  store i32 %call, ptr %fd, align 4
  %11 = load i32, ptr %fd, align 4
  %cmp3 = icmp slt i32 %11, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %file.addr, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %file.addr, align 8
  %call5 = call ptr @__errno_location() #7
  %15 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %15) #6
  %call7 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 5, ptr noundef @.str.24, ptr noundef %call6)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %16 = load i32, ptr %fd, align 4
  %17 = load ptr, ptr %fh, align 8
  %fd9 = getelementptr inbounds %struct._internal_exr_filehandle, ptr %17, i32 0, i32 0
  store i32 %16, ptr %fd9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then4
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @exr_start_inplace_header_update(ptr noundef %ctxt, ptr noundef %filename, ptr noundef %ctxtdata) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %ctxtdata.addr = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %ctxtdata, ptr %ctxtdata.addr, align 8
  ret i32 3
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_file_name(ptr noundef %ctxt, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
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
  %5 = load ptr, ptr %name.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %pctxt, align 8
  %filename = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 8
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %filename, i32 0, i32 2
  %7 = load ptr, ptr %str, align 8
  %8 = load ptr, ptr %name.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %pctxt, align 8
  %mode6 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode6, align 8
  %conv7 = zext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 1
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  %12 = load ptr, ptr %pctxt, align 8
  %mode11 = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 0
  %13 = load i8, ptr %mode11, align 8
  %conv12 = zext i8 %13 to i32
  %cmp13 = icmp eq i32 %conv12, 1
  br i1 %cmp13, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %if.end10
  %14 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %14)
  br label %cond.end17

cond.false16:                                     ; preds = %if.end10
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %15 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %standard_error, align 8
  %17 = load ptr, ptr %pctxt, align 8
  %call = call i32 %16(ptr noundef %17, i32 noundef 3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end17, %cond.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
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
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
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
  %call = call i32 @pthread_mutex_unlock(ptr noundef %mutex) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_user_data(ptr noundef %ctxt, ptr noundef %userdata) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %userdata.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %userdata, ptr %userdata.addr, align 8
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
  %5 = load ptr, ptr %userdata.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %pctxt, align 8
  %real_user_data = getelementptr inbounds %struct._internal_exr_context, ptr %6, i32 0, i32 24
  %7 = load ptr, ptr %real_user_data, align 8
  %8 = load ptr, ptr %userdata.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %pctxt, align 8
  %mode6 = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %mode6, align 8
  %conv7 = zext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 1
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  %12 = load ptr, ptr %pctxt, align 8
  %mode11 = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 0
  %13 = load i8, ptr %mode11, align 8
  %conv12 = zext i8 %13 to i32
  %cmp13 = icmp eq i32 %conv12, 1
  br i1 %cmp13, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %if.end10
  %14 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %14)
  br label %cond.end17

cond.false16:                                     ; preds = %if.end10
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %15 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %standard_error, align 8
  %17 = load ptr, ptr %pctxt, align 8
  %call = call i32 %16(ptr noundef %17, i32 noundef 3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end17, %cond.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @exr_register_attr_type_handler(ptr noundef %ctxt, ptr noundef %type, ptr noundef %unpack_func_ptr, ptr noundef %pack_func_ptr, ptr noundef %destroy_unpacked_func_ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %unpack_func_ptr.addr = alloca ptr, align 8
  %pack_func_ptr.addr = alloca ptr, align 8
  %destroy_unpacked_func_ptr.addr = alloca ptr, align 8
  %ent = alloca ptr, align 8
  %rv = alloca i32, align 4
  %tlen = alloca i32, align 4
  %mlen = alloca i32, align 4
  %slen = alloca i64, align 8
  %curattrs = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %p = alloca i32, align 4
  %nattr = alloca i32, align 4
  %a = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %unpack_func_ptr, ptr %unpack_func_ptr.addr, align 8
  store ptr %pack_func_ptr, ptr %pack_func_ptr.addr, align 8
  store ptr %destroy_unpacked_func_ptr, ptr %destroy_unpacked_func_ptr.addr, align 8
  store i32 31, ptr %mlen, align 4
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
  %max_name_length = getelementptr inbounds %struct._internal_exr_context, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %max_name_length, align 2
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %mlen, align 4
  %5 = load ptr, ptr %type.addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %type.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv2, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %8)
  %9 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 13
  %10 = load ptr, ptr %report_error, align 8
  %11 = load ptr, ptr %pctxt, align 8
  %call = call i32 %10(ptr noundef %11, i32 noundef 3, ptr noundef @.str.4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %type.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %12) #8
  store i64 %call6, ptr %slen, align 8
  %13 = load i64, ptr %slen, align 8
  %14 = load i32, ptr %mlen, align 4
  %conv7 = sext i32 %14 to i64
  %cmp8 = icmp ugt i64 %13, %conv7
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end5
  %15 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %15)
  %16 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %print_error, align 8
  %18 = load ptr, ptr %pctxt, align 8
  %19 = load ptr, ptr %type.addr, align 8
  %20 = load i64, ptr %slen, align 8
  %conv11 = trunc i64 %20 to i32
  %21 = load i32, ptr %mlen, align 4
  %call12 = call i32 (ptr, i32, ptr, ...) %17(ptr noundef %18, i32 noundef 12, ptr noundef @.str.5, ptr noundef %19, i32 noundef %conv11, i32 noundef %21)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end5
  %22 = load i64, ptr %slen, align 8
  %conv14 = trunc i64 %22 to i32
  store i32 %conv14, ptr %tlen, align 4
  %23 = load ptr, ptr %type.addr, align 8
  %call15 = call i32 @internal_exr_is_standard_type(ptr noundef %23)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end13
  %24 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %24)
  %25 = load ptr, ptr %pctxt, align 8
  %print_error18 = getelementptr inbounds %struct._internal_exr_context, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %print_error18, align 8
  %27 = load ptr, ptr %pctxt, align 8
  %28 = load ptr, ptr %type.addr, align 8
  %call19 = call i32 (ptr, i32, ptr, ...) %26(ptr noundef %27, i32 noundef 3, ptr noundef @.str.6, ptr noundef %28)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end13
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %pctxt, align 8
  %custom_handlers = getelementptr inbounds %struct._internal_exr_context, ptr %30, i32 0, i32 38
  %31 = load ptr, ptr %type.addr, align 8
  %call21 = call i32 @exr_attr_list_find_by_name(ptr noundef %29, ptr noundef %custom_handlers, ptr noundef %31, ptr noundef %ent)
  store i32 %call21, ptr %rv, align 4
  %32 = load i32, ptr %rv, align 4
  %cmp22 = icmp eq i32 %32, 0
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end20
  %33 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %33)
  %34 = load ptr, ptr %pctxt, align 8
  %print_error25 = getelementptr inbounds %struct._internal_exr_context, ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %print_error25, align 8
  %36 = load ptr, ptr %pctxt, align 8
  %37 = load ptr, ptr %type.addr, align 8
  %call26 = call i32 (ptr, i32, ptr, ...) %35(ptr noundef %36, i32 noundef 3, ptr noundef @.str.7, ptr noundef %37)
  store i32 %call26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end20
  store ptr null, ptr %ent, align 8
  %38 = load ptr, ptr %ctxt.addr, align 8
  %39 = load ptr, ptr %pctxt, align 8
  %custom_handlers28 = getelementptr inbounds %struct._internal_exr_context, ptr %39, i32 0, i32 38
  %40 = load ptr, ptr %type.addr, align 8
  %41 = load ptr, ptr %type.addr, align 8
  %call29 = call i32 @exr_attr_list_add_by_type(ptr noundef %38, ptr noundef %custom_handlers28, ptr noundef %40, ptr noundef %41, i32 noundef 0, ptr noundef null, ptr noundef %ent)
  store i32 %call29, ptr %rv, align 4
  %42 = load i32, ptr %rv, align 4
  %cmp30 = icmp ne i32 %42, 0
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end27
  %43 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %43)
  %44 = load ptr, ptr %pctxt, align 8
  %print_error33 = getelementptr inbounds %struct._internal_exr_context, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %print_error33, align 8
  %46 = load ptr, ptr %pctxt, align 8
  %47 = load i32, ptr %rv, align 4
  %48 = load ptr, ptr %type.addr, align 8
  %call34 = call i32 (ptr, i32, ptr, ...) %45(ptr noundef %46, i32 noundef %47, ptr noundef @.str.8, ptr noundef %48)
  store i32 %call34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end27
  %49 = load ptr, ptr %unpack_func_ptr.addr, align 8
  %50 = load ptr, ptr %ent, align 8
  %51 = getelementptr inbounds %struct.exr_attribute_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %unpack_func_ptr36 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %52, i32 0, i32 6
  store ptr %49, ptr %unpack_func_ptr36, align 8
  %53 = load ptr, ptr %pack_func_ptr.addr, align 8
  %54 = load ptr, ptr %ent, align 8
  %55 = getelementptr inbounds %struct.exr_attribute_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %pack_func_ptr37 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %56, i32 0, i32 7
  store ptr %53, ptr %pack_func_ptr37, align 8
  %57 = load ptr, ptr %destroy_unpacked_func_ptr.addr, align 8
  %58 = load ptr, ptr %ent, align 8
  %59 = getelementptr inbounds %struct.exr_attribute_t, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %destroy_unpacked_func_ptr38 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %60, i32 0, i32 8
  store ptr %57, ptr %destroy_unpacked_func_ptr38, align 8
  store i32 0, ptr %p, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc62, %if.end35
  %61 = load i32, ptr %p, align 4
  %62 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 34
  %63 = load i32, ptr %num_parts, align 4
  %cmp39 = icmp slt i32 %61, %63
  br i1 %cmp39, label %for.body, label %for.end64

for.body:                                         ; preds = %for.cond
  %64 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %64, i32 0, i32 37
  %65 = load ptr, ptr %parts, align 8
  %66 = load i32, ptr %p, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %65, i64 %idxprom
  %67 = load ptr, ptr %arrayidx41, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %67, i32 0, i32 2
  store ptr %attributes, ptr %curattrs, align 8
  %68 = load ptr, ptr %curattrs, align 8
  %tobool42 = icmp ne ptr %68, null
  br i1 %tobool42, label %if.then43, label %if.end61

if.then43:                                        ; preds = %for.body
  %69 = load ptr, ptr %curattrs, align 8
  %num_attributes = getelementptr inbounds %struct.exr_attribute_list, ptr %69, i32 0, i32 0
  %70 = load i32, ptr %num_attributes, align 8
  store i32 %70, ptr %nattr, align 4
  store i32 0, ptr %a, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc, %if.then43
  %71 = load i32, ptr %a, align 4
  %72 = load i32, ptr %nattr, align 4
  %cmp45 = icmp slt i32 %71, %72
  br i1 %cmp45, label %for.body47, label %for.end

for.body47:                                       ; preds = %for.cond44
  %73 = load ptr, ptr %curattrs, align 8
  %entries = getelementptr inbounds %struct.exr_attribute_list, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %entries, align 8
  %75 = load i32, ptr %a, align 4
  %idxprom48 = sext i32 %75 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %74, i64 %idxprom48
  %76 = load ptr, ptr %arrayidx49, align 8
  store ptr %76, ptr %ent, align 8
  %77 = load ptr, ptr %ent, align 8
  %type_name_length = getelementptr inbounds %struct.exr_attribute_t, ptr %77, i32 0, i32 3
  %78 = load i8, ptr %type_name_length, align 1
  %conv50 = zext i8 %78 to i32
  %79 = load i32, ptr %tlen, align 4
  %cmp51 = icmp eq i32 %conv50, %79
  br i1 %cmp51, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %for.body47
  %80 = load ptr, ptr %ent, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %type_name, align 8
  %82 = load ptr, ptr %type.addr, align 8
  %call53 = call i32 @strcmp(ptr noundef %81, ptr noundef %82) #8
  %cmp54 = icmp eq i32 0, %call53
  br i1 %cmp54, label %if.then56, label %if.end60

if.then56:                                        ; preds = %land.lhs.true
  %83 = load ptr, ptr %unpack_func_ptr.addr, align 8
  %84 = load ptr, ptr %ent, align 8
  %85 = getelementptr inbounds %struct.exr_attribute_t, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8
  %unpack_func_ptr57 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %86, i32 0, i32 6
  store ptr %83, ptr %unpack_func_ptr57, align 8
  %87 = load ptr, ptr %pack_func_ptr.addr, align 8
  %88 = load ptr, ptr %ent, align 8
  %89 = getelementptr inbounds %struct.exr_attribute_t, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %pack_func_ptr58 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %90, i32 0, i32 7
  store ptr %87, ptr %pack_func_ptr58, align 8
  %91 = load ptr, ptr %destroy_unpacked_func_ptr.addr, align 8
  %92 = load ptr, ptr %ent, align 8
  %93 = getelementptr inbounds %struct.exr_attribute_t, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %destroy_unpacked_func_ptr59 = getelementptr inbounds %struct.exr_attr_opaquedata_t, ptr %94, i32 0, i32 8
  store ptr %91, ptr %destroy_unpacked_func_ptr59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %land.lhs.true, %for.body47
  br label %for.inc

for.inc:                                          ; preds = %if.end60
  %95 = load i32, ptr %a, align 4
  %inc = add nsw i32 %95, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond44, !llvm.loop !4

for.end:                                          ; preds = %for.cond44
  br label %if.end61

if.end61:                                         ; preds = %for.end, %for.body
  br label %for.inc62

for.inc62:                                        ; preds = %if.end61
  %96 = load i32, ptr %p, align 4
  %inc63 = add nsw i32 %96, 1
  store i32 %inc63, ptr %p, align 4
  br label %for.cond, !llvm.loop !6

for.end64:                                        ; preds = %for.cond
  %97 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %97)
  %98 = load i32, ptr %rv, align 4
  store i32 %98, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end64, %if.then32, %if.then24, %if.then17, %if.then10, %if.then4, %if.then
  %99 = load i32, ptr %retval, align 4
  ret i32 %99
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @internal_exr_is_standard_type(ptr noundef) #1

declare i32 @exr_attr_list_find_by_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @exr_attr_list_add_by_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @exr_set_longname_support(ptr noundef %ctxt, i32 noundef %onoff) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %onoff.addr = alloca i32, align 4
  %oldval = alloca i8, align 1
  %newval = alloca i8, align 1
  %pctxt = alloca ptr, align 8
  %p = alloca i32, align 4
  %curp = alloca ptr, align 8
  %a = alloca i32, align 4
  %curattr = alloca ptr, align 8
  %chs = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store i32 %onoff, ptr %onoff.addr, align 4
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
  %max_name_length = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %max_name_length, align 2
  store i8 %10, ptr %oldval, align 1
  store i8 31, ptr %newval, align 1
  %11 = load i32, ptr %onoff.addr, align 4
  %tobool4 = icmp ne i32 %11, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i8 -1, ptr %newval, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %12 = load i8, ptr %oldval, align 1
  %conv7 = zext i8 %12 to i32
  %13 = load i8, ptr %newval, align 1
  %conv8 = zext i8 %13 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  br i1 %cmp9, label %if.then11, label %if.end64

if.then11:                                        ; preds = %if.end6
  store i32 0, ptr %p, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc61, %if.then11
  %14 = load i32, ptr %p, align 4
  %15 = load ptr, ptr %pctxt, align 8
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %15, i32 0, i32 34
  %16 = load i32, ptr %num_parts, align 4
  %cmp12 = icmp slt i32 %14, %16
  br i1 %cmp12, label %for.body, label %for.end63

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %17, i32 0, i32 37
  %18 = load ptr, ptr %parts, align 8
  %19 = load i32, ptr %p, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  store ptr %20, ptr %curp, align 8
  store i32 0, ptr %a, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc58, %for.body
  %21 = load i32, ptr %a, align 4
  %22 = load ptr, ptr %curp, align 8
  %attributes = getelementptr inbounds %struct._internal_exr_part, ptr %22, i32 0, i32 2
  %num_attributes = getelementptr inbounds %struct.exr_attribute_list, ptr %attributes, i32 0, i32 0
  %23 = load i32, ptr %num_attributes, align 8
  %cmp15 = icmp slt i32 %21, %23
  br i1 %cmp15, label %for.body17, label %for.end60

for.body17:                                       ; preds = %for.cond14
  %24 = load ptr, ptr %curp, align 8
  %attributes18 = getelementptr inbounds %struct._internal_exr_part, ptr %24, i32 0, i32 2
  %entries = getelementptr inbounds %struct.exr_attribute_list, ptr %attributes18, i32 0, i32 2
  %25 = load ptr, ptr %entries, align 8
  %26 = load i32, ptr %a, align 4
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %25, i64 %idxprom19
  %27 = load ptr, ptr %arrayidx20, align 8
  store ptr %27, ptr %curattr, align 8
  %28 = load ptr, ptr %curattr, align 8
  %name_length = getelementptr inbounds %struct.exr_attribute_t, ptr %28, i32 0, i32 2
  %29 = load i8, ptr %name_length, align 8
  %conv21 = zext i8 %29 to i32
  %30 = load i8, ptr %newval, align 1
  %conv22 = zext i8 %30 to i32
  %cmp23 = icmp sgt i32 %conv21, %conv22
  br i1 %cmp23, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body17
  %31 = load ptr, ptr %curattr, align 8
  %type_name_length = getelementptr inbounds %struct.exr_attribute_t, ptr %31, i32 0, i32 3
  %32 = load i8, ptr %type_name_length, align 1
  %conv25 = zext i8 %32 to i32
  %33 = load i8, ptr %newval, align 1
  %conv26 = zext i8 %33 to i32
  %cmp27 = icmp sgt i32 %conv25, %conv26
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %lor.lhs.false, %for.body17
  %34 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %34)
  %35 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %print_error, align 8
  %37 = load ptr, ptr %pctxt, align 8
  %38 = load ptr, ptr %curp, align 8
  %part_index = getelementptr inbounds %struct._internal_exr_part, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %part_index, align 8
  %40 = load ptr, ptr %curattr, align 8
  %name = getelementptr inbounds %struct.exr_attribute_t, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %name, align 8
  %42 = load ptr, ptr %curattr, align 8
  %type_name = getelementptr inbounds %struct.exr_attribute_t, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %type_name, align 8
  %44 = load i8, ptr %newval, align 1
  %conv30 = zext i8 %44 to i32
  %call31 = call i32 (ptr, i32, ptr, ...) %36(ptr noundef %37, i32 noundef 12, ptr noundef @.str.9, i32 noundef %39, ptr noundef %41, ptr noundef %43, i32 noundef %conv30)
  store i32 %call31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false
  %45 = load ptr, ptr %curattr, align 8
  %type = getelementptr inbounds %struct.exr_attribute_t, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %type, align 4
  %cmp33 = icmp eq i32 %46, 3
  br i1 %cmp33, label %if.then35, label %if.end57

if.then35:                                        ; preds = %if.end32
  %47 = load ptr, ptr %curattr, align 8
  %48 = getelementptr inbounds %struct.exr_attribute_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %chs, align 8
  store i32 0, ptr %c, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc, %if.then35
  %50 = load i32, ptr %c, align 4
  %51 = load ptr, ptr %chs, align 8
  %num_channels = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %num_channels, align 8
  %cmp37 = icmp slt i32 %50, %52
  br i1 %cmp37, label %for.body39, label %for.end

for.body39:                                       ; preds = %for.cond36
  %53 = load ptr, ptr %chs, align 8
  %entries40 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %entries40, align 8
  %55 = load i32, ptr %c, align 4
  %idxprom41 = sext i32 %55 to i64
  %arrayidx42 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %54, i64 %idxprom41
  %name43 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx42, i32 0, i32 0
  %length = getelementptr inbounds %struct.exr_attr_string_t, ptr %name43, i32 0, i32 0
  %56 = load i32, ptr %length, align 8
  %57 = load i8, ptr %newval, align 1
  %conv44 = zext i8 %57 to i32
  %cmp45 = icmp sgt i32 %56, %conv44
  br i1 %cmp45, label %if.then47, label %if.end56

if.then47:                                        ; preds = %for.body39
  %58 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %58)
  %59 = load ptr, ptr %pctxt, align 8
  %print_error48 = getelementptr inbounds %struct._internal_exr_context, ptr %59, i32 0, i32 14
  %60 = load ptr, ptr %print_error48, align 8
  %61 = load ptr, ptr %pctxt, align 8
  %62 = load ptr, ptr %curp, align 8
  %part_index49 = getelementptr inbounds %struct._internal_exr_part, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %part_index49, align 8
  %64 = load ptr, ptr %chs, align 8
  %entries50 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %entries50, align 8
  %66 = load i32, ptr %c, align 4
  %idxprom51 = sext i32 %66 to i64
  %arrayidx52 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %65, i64 %idxprom51
  %name53 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx52, i32 0, i32 0
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %name53, i32 0, i32 2
  %67 = load ptr, ptr %str, align 8
  %68 = load i8, ptr %newval, align 1
  %conv54 = zext i8 %68 to i32
  %call55 = call i32 (ptr, i32, ptr, ...) %60(ptr noundef %61, i32 noundef 12, ptr noundef @.str.10, i32 noundef %63, ptr noundef %67, i32 noundef %conv54)
  store i32 %call55, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %for.body39
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %69 = load i32, ptr %c, align 4
  %inc = add nsw i32 %69, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond36, !llvm.loop !7

for.end:                                          ; preds = %for.cond36
  br label %if.end57

if.end57:                                         ; preds = %for.end, %if.end32
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %70 = load i32, ptr %a, align 4
  %inc59 = add nsw i32 %70, 1
  store i32 %inc59, ptr %a, align 4
  br label %for.cond14, !llvm.loop !8

for.end60:                                        ; preds = %for.cond14
  br label %for.inc61

for.inc61:                                        ; preds = %for.end60
  %71 = load i32, ptr %p, align 4
  %inc62 = add nsw i32 %71, 1
  store i32 %inc62, ptr %p, align 4
  br label %for.cond, !llvm.loop !9

for.end63:                                        ; preds = %for.cond
  br label %if.end64

if.end64:                                         ; preds = %for.end63, %if.end6
  %72 = load i8, ptr %newval, align 1
  %73 = load ptr, ptr %pctxt, align 8
  %max_name_length65 = getelementptr inbounds %struct._internal_exr_context, ptr %73, i32 0, i32 2
  store i8 %72, ptr %max_name_length65, align 2
  %74 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %74)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then47, %if.then29, %if.then2, %if.then
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_header(ptr noundef %ctxt) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %p = alloca i32, align 4
  %curp = alloca ptr, align 8
  %ccount = alloca i32, align 4
  %p45 = alloca i32, align 4
  %curp55 = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
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
  %num_parts = getelementptr inbounds %struct._internal_exr_context, ptr %9, i32 0, i32 34
  %10 = load i32, ptr %num_parts, align 4
  %cmp4 = icmp eq i32 %10, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %11 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %11)
  %12 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %report_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %call7 = call i32 %13(ptr noundef %14, i32 noundef 6, ptr noundef @.str.11)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  store i32 0, ptr %p, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %15 = load i32, ptr %rv, align 4
  %cmp9 = icmp eq i32 %15, 0
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %16 = load i32, ptr %p, align 4
  %17 = load ptr, ptr %pctxt, align 8
  %num_parts11 = getelementptr inbounds %struct._internal_exr_context, ptr %17, i32 0, i32 34
  %18 = load i32, ptr %num_parts11, align 4
  %cmp12 = icmp slt i32 %16, %18
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %19 = phi i1 [ false, %for.cond ], [ %cmp12, %land.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %20 = load ptr, ptr %pctxt, align 8
  %parts = getelementptr inbounds %struct._internal_exr_context, ptr %20, i32 0, i32 37
  %21 = load ptr, ptr %parts, align 8
  %22 = load i32, ptr %p, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 %idxprom
  %23 = load ptr, ptr %arrayidx, align 8
  store ptr %23, ptr %curp, align 8
  store i32 0, ptr %ccount, align 4
  %24 = load ptr, ptr %curp, align 8
  %channels = getelementptr inbounds %struct._internal_exr_part, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %channels, align 8
  %tobool14 = icmp ne ptr %25, null
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %for.body
  %26 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %26)
  %27 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %27, i32 0, i32 14
  %28 = load ptr, ptr %print_error, align 8
  %29 = load ptr, ptr %pctxt, align 8
  %30 = load i32, ptr %p, align 4
  %call16 = call i32 (ptr, i32, ptr, ...) %28(ptr noundef %29, i32 noundef 13, ptr noundef @.str.12, i32 noundef %30)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.body
  %31 = load ptr, ptr %pctxt, align 8
  %32 = load ptr, ptr %curp, align 8
  %call18 = call i32 @internal_exr_compute_tile_information(ptr noundef %31, ptr noundef %32, i32 noundef 0)
  store i32 %call18, ptr %rv, align 4
  %33 = load i32, ptr %rv, align 4
  %cmp19 = icmp ne i32 %33, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  br label %for.end

if.end22:                                         ; preds = %if.end17
  %34 = load ptr, ptr %curp, align 8
  %call23 = call i32 @internal_exr_compute_chunk_offset_size(ptr noundef %34)
  store i32 %call23, ptr %ccount, align 4
  %35 = load i32, ptr %ccount, align 4
  %36 = load ptr, ptr %curp, align 8
  %chunk_count = getelementptr inbounds %struct._internal_exr_part, ptr %36, i32 0, i32 32
  store i32 %35, ptr %chunk_count, align 4
  %37 = load ptr, ptr %pctxt, align 8
  %has_nonimage_data = getelementptr inbounds %struct._internal_exr_context, ptr %37, i32 0, i32 4
  %38 = load i8, ptr %has_nonimage_data, align 4
  %conv24 = zext i8 %38 to i32
  %tobool25 = icmp ne i32 %conv24, 0
  br i1 %tobool25, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %39 = load ptr, ptr %pctxt, align 8
  %is_multipart = getelementptr inbounds %struct._internal_exr_context, ptr %39, i32 0, i32 5
  %40 = load i8, ptr %is_multipart, align 1
  %conv26 = zext i8 %40 to i32
  %tobool27 = icmp ne i32 %conv26, 0
  br i1 %tobool27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %lor.lhs.false, %if.end22
  %41 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %41)
  %42 = load ptr, ptr %ctxt.addr, align 8
  %43 = load i32, ptr %p, align 4
  %44 = load i32, ptr %ccount, align 4
  %call29 = call i32 @exr_attr_set_int(ptr noundef %42, i32 noundef %43, ptr noundef @.str.13, i32 noundef %44)
  store i32 %call29, ptr %rv, align 4
  %45 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_lock(ptr noundef %45)
  %46 = load i32, ptr %rv, align 4
  %cmp30 = icmp ne i32 %46, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then28
  br label %for.end

if.end33:                                         ; preds = %if.then28
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %lor.lhs.false
  %47 = load ptr, ptr %pctxt, align 8
  %48 = load ptr, ptr %curp, align 8
  %call35 = call i32 @internal_exr_validate_write_part(ptr noundef %47, ptr noundef %48)
  store i32 %call35, ptr %rv, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %49 = load i32, ptr %p, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %p, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then32, %if.then21, %land.end
  %50 = load ptr, ptr %pctxt, align 8
  %output_file_offset = getelementptr inbounds %struct._internal_exr_context, ptr %50, i32 0, i32 30
  store i64 0, ptr %output_file_offset, align 8
  %51 = load i32, ptr %rv, align 4
  %cmp36 = icmp eq i32 %51, 0
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %for.end
  %52 = load ptr, ptr %pctxt, align 8
  %call39 = call i32 @internal_exr_write_header(ptr noundef %52)
  store i32 %call39, ptr %rv, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %for.end
  %53 = load i32, ptr %rv, align 4
  %cmp41 = icmp eq i32 %53, 0
  br i1 %cmp41, label %if.then43, label %if.end66

if.then43:                                        ; preds = %if.end40
  %54 = load ptr, ptr %pctxt, align 8
  %mode44 = getelementptr inbounds %struct._internal_exr_context, ptr %54, i32 0, i32 0
  store i8 3, ptr %mode44, align 8
  %55 = load ptr, ptr %pctxt, align 8
  %cur_output_part = getelementptr inbounds %struct._internal_exr_context, ptr %55, i32 0, i32 31
  store i32 0, ptr %cur_output_part, align 8
  %56 = load ptr, ptr %pctxt, align 8
  %last_output_chunk = getelementptr inbounds %struct._internal_exr_context, ptr %56, i32 0, i32 32
  store i32 -1, ptr %last_output_chunk, align 4
  %57 = load ptr, ptr %pctxt, align 8
  %output_chunk_count = getelementptr inbounds %struct._internal_exr_context, ptr %57, i32 0, i32 33
  store i32 0, ptr %output_chunk_count, align 8
  store i32 0, ptr %p45, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc63, %if.then43
  %58 = load i32, ptr %rv, align 4
  %cmp47 = icmp eq i32 %58, 0
  br i1 %cmp47, label %land.rhs49, label %land.end53

land.rhs49:                                       ; preds = %for.cond46
  %59 = load i32, ptr %p45, align 4
  %60 = load ptr, ptr %pctxt, align 8
  %num_parts50 = getelementptr inbounds %struct._internal_exr_context, ptr %60, i32 0, i32 34
  %61 = load i32, ptr %num_parts50, align 4
  %cmp51 = icmp slt i32 %59, %61
  br label %land.end53

land.end53:                                       ; preds = %land.rhs49, %for.cond46
  %62 = phi i1 [ false, %for.cond46 ], [ %cmp51, %land.rhs49 ]
  br i1 %62, label %for.body54, label %for.end65

for.body54:                                       ; preds = %land.end53
  %63 = load ptr, ptr %pctxt, align 8
  %parts56 = getelementptr inbounds %struct._internal_exr_context, ptr %63, i32 0, i32 37
  %64 = load ptr, ptr %parts56, align 8
  %65 = load i32, ptr %p45, align 4
  %idxprom57 = sext i32 %65 to i64
  %arrayidx58 = getelementptr inbounds ptr, ptr %64, i64 %idxprom57
  %66 = load ptr, ptr %arrayidx58, align 8
  store ptr %66, ptr %curp55, align 8
  %67 = load ptr, ptr %pctxt, align 8
  %output_file_offset59 = getelementptr inbounds %struct._internal_exr_context, ptr %67, i32 0, i32 30
  %68 = load i64, ptr %output_file_offset59, align 8
  %69 = load ptr, ptr %curp55, align 8
  %chunk_table_offset = getelementptr inbounds %struct._internal_exr_part, ptr %69, i32 0, i32 33
  store i64 %68, ptr %chunk_table_offset, align 8
  %70 = load ptr, ptr %curp55, align 8
  %chunk_count60 = getelementptr inbounds %struct._internal_exr_part, ptr %70, i32 0, i32 32
  %71 = load i32, ptr %chunk_count60, align 4
  %conv61 = sext i32 %71 to i64
  %mul = mul i64 %conv61, 8
  %72 = load ptr, ptr %pctxt, align 8
  %output_file_offset62 = getelementptr inbounds %struct._internal_exr_context, ptr %72, i32 0, i32 30
  %73 = load i64, ptr %output_file_offset62, align 8
  %add = add i64 %73, %mul
  store i64 %add, ptr %output_file_offset62, align 8
  br label %for.inc63

for.inc63:                                        ; preds = %for.body54
  %74 = load i32, ptr %p45, align 4
  %inc64 = add nsw i32 %74, 1
  store i32 %inc64, ptr %p45, align 4
  br label %for.cond46, !llvm.loop !11

for.end65:                                        ; preds = %land.end53
  br label %if.end66

if.end66:                                         ; preds = %for.end65, %if.end40
  %75 = load ptr, ptr %pctxt, align 8
  call void @internal_exr_unlock(ptr noundef %75)
  %76 = load i32, ptr %rv, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then15, %if.then6, %if.then2, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

declare i32 @internal_exr_compute_tile_information(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @internal_exr_compute_chunk_offset_size(ptr noundef) #1

declare i32 @exr_attr_set_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @internal_exr_validate_write_part(ptr noundef, ptr noundef) #1

declare i32 @internal_exr_write_header(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @internal_exr_update_default_handlers(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @default_shutdown(ptr noundef %c, ptr noundef %userdata, i32 noundef %failed) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %userdata.addr = alloca ptr, align 8
  %failed.addr = alloca i32, align 4
  %fh = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %userdata, ptr %userdata.addr, align 8
  store i32 %failed, ptr %failed.addr, align 4
  %0 = load ptr, ptr %userdata.addr, align 8
  store ptr %0, ptr %fh, align 8
  %1 = load ptr, ptr %fh, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fh, align 8
  %fd = getelementptr inbounds %struct._internal_exr_filehandle, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %fh, align 8
  %fd2 = getelementptr inbounds %struct._internal_exr_filehandle, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %fd2, align 4
  %call = call i32 @close(i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @default_read_func(ptr noundef %ctxt, ptr noundef %userdata, ptr noundef %buffer, i64 noundef %sz, i64 noundef %offset, ptr noundef %error_cb) #0 {
entry:
  %retval = alloca i64, align 8
  %ctxt.addr = alloca ptr, align 8
  %userdata.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %error_cb.addr = alloca ptr, align 8
  %rv = alloca i64, align 8
  %retsz = alloca i64, align 8
  %fh = alloca ptr, align 8
  %fd = alloca i32, align 4
  %curbuf = alloca ptr, align 8
  %readsz = alloca i64, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %userdata, ptr %userdata.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %error_cb, ptr %error_cb.addr, align 8
  store i64 -1, ptr %retsz, align 8
  %0 = load ptr, ptr %userdata.addr, align 8
  store ptr %0, ptr %fh, align 8
  store i32 -1, ptr %fd, align 4
  %1 = load ptr, ptr %buffer.addr, align 8
  store ptr %1, ptr %curbuf, align 8
  %2 = load i64, ptr %sz.addr, align 8
  store i64 %2, ptr %readsz, align 8
  %3 = load ptr, ptr %fh, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %error_cb.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %error_cb.addr, align 8
  %6 = load ptr, ptr %ctxt.addr, align 8
  %call = call i32 (ptr, i32, ptr, ...) %5(ptr noundef %6, i32 noundef 3, ptr noundef @.str.16)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load i64, ptr %retsz, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %8 = load ptr, ptr %fh, align 8
  %fd4 = getelementptr inbounds %struct._internal_exr_filehandle, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %fd4, align 4
  store i32 %9, ptr %fd, align 4
  %10 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %11 = load ptr, ptr %error_cb.addr, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %12 = load ptr, ptr %error_cb.addr, align 8
  %13 = load ptr, ptr %ctxt.addr, align 8
  %call8 = call i32 (ptr, i32, ptr, ...) %12(ptr noundef %13, i32 noundef 3, ptr noundef @.str.17)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  %14 = load i64, ptr %retsz, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end3
  store i64 0, ptr %retsz, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end10
  %15 = load i32, ptr %fd, align 4
  %16 = load ptr, ptr %curbuf, align 8
  %17 = load i64, ptr %readsz, align 8
  %18 = load i64, ptr %offset.addr, align 8
  %call11 = call i64 @pread(i32 noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  store i64 %call11, ptr %rv, align 8
  %19 = load i64, ptr %rv, align 8
  %cmp12 = icmp slt i64 %19, 0
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %do.body
  %call14 = call ptr @__errno_location() #7
  %20 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %20, 4
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  br label %do.cond

if.end17:                                         ; preds = %if.then13
  %call18 = call ptr @__errno_location() #7
  %21 = load i32, ptr %call18, align 4
  %cmp19 = icmp eq i32 %21, 11
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %do.cond

if.end21:                                         ; preds = %if.end17
  store i64 -1, ptr %retsz, align 8
  br label %do.end

if.end22:                                         ; preds = %do.body
  %22 = load i64, ptr %rv, align 8
  %cmp23 = icmp eq i64 %22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  br label %do.end

if.end25:                                         ; preds = %if.end22
  %23 = load i64, ptr %rv, align 8
  %24 = load i64, ptr %retsz, align 8
  %add = add nsw i64 %24, %23
  store i64 %add, ptr %retsz, align 8
  %25 = load i64, ptr %rv, align 8
  %26 = load ptr, ptr %curbuf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %add.ptr, ptr %curbuf, align 8
  %27 = load i64, ptr %rv, align 8
  %28 = load i64, ptr %readsz, align 8
  %sub = sub i64 %28, %27
  store i64 %sub, ptr %readsz, align 8
  %29 = load i64, ptr %rv, align 8
  %30 = load i64, ptr %offset.addr, align 8
  %add26 = add i64 %30, %29
  store i64 %add26, ptr %offset.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end25, %if.then20, %if.then16
  %31 = load i64, ptr %retsz, align 8
  %32 = load i64, ptr %sz.addr, align 8
  %cmp27 = icmp slt i64 %31, %32
  br i1 %cmp27, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond, %if.then24, %if.end21
  %33 = load i64, ptr %retsz, align 8
  %cmp28 = icmp slt i64 %33, 0
  br i1 %cmp28, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %do.end
  %34 = load ptr, ptr %error_cb.addr, align 8
  %tobool29 = icmp ne ptr %34, null
  br i1 %tobool29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %error_cb.addr, align 8
  %36 = load ptr, ptr %ctxt.addr, align 8
  %37 = load i64, ptr %sz.addr, align 8
  %call31 = call ptr @__errno_location() #7
  %38 = load i32, ptr %call31, align 4
  %call32 = call ptr @strerror(i32 noundef %38) #6
  %call33 = call i32 (ptr, i32, ptr, ...) %35(ptr noundef %36, i32 noundef 10, ptr noundef @.str.18, i64 noundef %37, ptr noundef %call32)
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %land.lhs.true, %do.end
  %39 = load i64, ptr %retsz, align 8
  store i64 %39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.end9, %if.end
  %40 = load i64, ptr %retval, align 8
  ret i64 %40
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @close(i32 noundef) #1

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @default_write_func(ptr noundef %ctxt, ptr noundef %userdata, ptr noundef %buffer, i64 noundef %sz, i64 noundef %offset, ptr noundef %error_cb) #0 {
entry:
  %retval = alloca i64, align 8
  %ctxt.addr = alloca ptr, align 8
  %userdata.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %error_cb.addr = alloca ptr, align 8
  %rv = alloca i64, align 8
  %retsz = alloca i64, align 8
  %fh = alloca ptr, align 8
  %fd = alloca i32, align 4
  %curbuf = alloca ptr, align 8
  %writesz = alloca i64, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %userdata, ptr %userdata.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %error_cb, ptr %error_cb.addr, align 8
  store i64 -1, ptr %retsz, align 8
  %0 = load ptr, ptr %userdata.addr, align 8
  store ptr %0, ptr %fh, align 8
  store i32 -1, ptr %fd, align 4
  %1 = load ptr, ptr %buffer.addr, align 8
  store ptr %1, ptr %curbuf, align 8
  %2 = load i64, ptr %sz.addr, align 8
  store i64 %2, ptr %writesz, align 8
  %3 = load ptr, ptr %fh, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %error_cb.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %error_cb.addr, align 8
  %6 = load ptr, ptr %ctxt.addr, align 8
  %call = call i32 (ptr, i32, ptr, ...) %5(ptr noundef %6, i32 noundef 3, ptr noundef @.str.16)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load i64, ptr %retsz, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %8 = load ptr, ptr %fh, align 8
  %fd4 = getelementptr inbounds %struct._internal_exr_filehandle, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %fd4, align 4
  store i32 %9, ptr %fd, align 4
  %10 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %11 = load ptr, ptr %error_cb.addr, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %12 = load ptr, ptr %error_cb.addr, align 8
  %13 = load ptr, ptr %ctxt.addr, align 8
  %call8 = call i32 (ptr, i32, ptr, ...) %12(ptr noundef %13, i32 noundef 3, ptr noundef @.str.17)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  %14 = load i64, ptr %retsz, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end3
  store i64 0, ptr %retsz, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end10
  %15 = load i32, ptr %fd, align 4
  %16 = load ptr, ptr %curbuf, align 8
  %17 = load i64, ptr %writesz, align 8
  %18 = load i64, ptr %offset.addr, align 8
  %call11 = call i64 @pwrite(i32 noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  store i64 %call11, ptr %rv, align 8
  %19 = load i64, ptr %rv, align 8
  %cmp12 = icmp slt i64 %19, 0
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %do.body
  %call14 = call ptr @__errno_location() #7
  %20 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %20, 4
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  br label %do.cond

if.end17:                                         ; preds = %if.then13
  %call18 = call ptr @__errno_location() #7
  %21 = load i32, ptr %call18, align 4
  %cmp19 = icmp eq i32 %21, 11
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %do.cond

if.end21:                                         ; preds = %if.end17
  store i64 -1, ptr %retsz, align 8
  br label %do.end

if.end22:                                         ; preds = %do.body
  %22 = load i64, ptr %rv, align 8
  %23 = load i64, ptr %retsz, align 8
  %add = add nsw i64 %23, %22
  store i64 %add, ptr %retsz, align 8
  %24 = load i64, ptr %rv, align 8
  %25 = load ptr, ptr %curbuf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %add.ptr, ptr %curbuf, align 8
  %26 = load i64, ptr %rv, align 8
  %27 = load i64, ptr %writesz, align 8
  %sub = sub i64 %27, %26
  store i64 %sub, ptr %writesz, align 8
  %28 = load i64, ptr %rv, align 8
  %29 = load i64, ptr %offset.addr, align 8
  %add23 = add i64 %29, %28
  store i64 %add23, ptr %offset.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end22, %if.then20, %if.then16
  %30 = load i64, ptr %retsz, align 8
  %31 = load i64, ptr %sz.addr, align 8
  %cmp24 = icmp slt i64 %30, %31
  br i1 %cmp24, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond, %if.end21
  %32 = load i64, ptr %retsz, align 8
  %33 = load i64, ptr %sz.addr, align 8
  %cmp25 = icmp ne i64 %32, %33
  br i1 %cmp25, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %do.end
  %34 = load ptr, ptr %error_cb.addr, align 8
  %tobool26 = icmp ne ptr %34, null
  br i1 %tobool26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %error_cb.addr, align 8
  %36 = load ptr, ptr %ctxt.addr, align 8
  %37 = load i64, ptr %sz.addr, align 8
  %38 = load i64, ptr %retsz, align 8
  %call28 = call ptr @__errno_location() #7
  %39 = load i32, ptr %call28, align 4
  %call29 = call ptr @strerror(i32 noundef %39) #6
  %call30 = call i32 (ptr, i32, ptr, ...) %35(ptr noundef %36, i32 noundef 11, ptr noundef @.str.25, i64 noundef %37, i64 noundef %38, ptr noundef %call29)
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %land.lhs.true, %do.end
  %40 = load i64, ptr %retsz, align 8
  store i64 %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.end9, %if.end
  %41 = load i64, ptr %retval, align 8
  ret i64 %41
}

declare i64 @pwrite(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

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
