; ModuleID = 'bench/openexr/original/context.c.ll'
source_filename = "bench/openexr/original/context.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._exr_context_initializer_v3 = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, i32, [4 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }
%struct.exr_attr_string_t = type { i32, i32, ptr }

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
define i32 @exr_test_file_header(ptr noundef %filename, ptr noundef readonly %ctxtdata) local_unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  %inits = alloca %struct._exr_context_initializer_v3, align 8
  store ptr null, ptr %ret, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %0 = getelementptr inbounds i8, ptr %inits, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 96, i1 false), !alias.scope !4
  store i64 104, ptr %inits, align 8, !alias.scope !4
  %1 = getelementptr inbounds i8, ptr %inits, i64 88
  store i32 -2, ptr %1, align 8, !alias.scope !4
  %2 = getelementptr inbounds i8, ptr %inits, i64 92
  store float -1.000000e+00, ptr %2, align 4, !alias.scope !4
  %tobool.not.i = icmp eq ptr %ctxtdata, null
  br i1 %tobool.not.i, label %fill_context_data.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %error_handler_fn.i = getelementptr inbounds i8, ptr %ctxtdata, i64 8
  %3 = load <2 x ptr>, ptr %error_handler_fn.i, align 8, !noalias !4
  store <2 x ptr> %3, ptr %0, align 8, !alias.scope !4
  %free_fn.i = getelementptr inbounds i8, ptr %ctxtdata, i64 24
  %free_fn3.i = getelementptr inbounds i8, ptr %inits, i64 24
  %4 = load <2 x ptr>, ptr %free_fn.i, align 8, !noalias !4
  store <2 x ptr> %4, ptr %free_fn3.i, align 8, !alias.scope !4
  %read_fn.i = getelementptr inbounds i8, ptr %ctxtdata, i64 40
  %read_fn5.i = getelementptr inbounds i8, ptr %inits, i64 40
  %5 = load <2 x ptr>, ptr %read_fn.i, align 8, !noalias !4
  store <2 x ptr> %5, ptr %read_fn5.i, align 8, !alias.scope !4
  %write_fn.i = getelementptr inbounds i8, ptr %ctxtdata, i64 56
  %write_fn7.i = getelementptr inbounds i8, ptr %inits, i64 56
  %6 = load <2 x ptr>, ptr %write_fn.i, align 8, !noalias !4
  store <2 x ptr> %6, ptr %write_fn7.i, align 8, !alias.scope !4
  %max_image_width.i = getelementptr inbounds i8, ptr %ctxtdata, i64 72
  %max_image_width9.i = getelementptr inbounds i8, ptr %inits, i64 72
  %7 = load <4 x i32>, ptr %max_image_width.i, align 8, !noalias !4
  store <4 x i32> %7, ptr %max_image_width9.i, align 8, !alias.scope !4
  %8 = load i64, ptr %ctxtdata, align 8, !noalias !4
  %cmp.i = icmp ugt i64 %8, 95
  br i1 %cmp.i, label %if.end.i, label %fill_context_data.exit

if.end.i:                                         ; preds = %if.then.i
  %zip_level.i = getelementptr inbounds i8, ptr %ctxtdata, i64 88
  %9 = load i32, ptr %zip_level.i, align 8, !noalias !4
  store i32 %9, ptr %1, align 8, !alias.scope !4
  %dwa_quality.i = getelementptr inbounds i8, ptr %ctxtdata, i64 92
  %10 = load float, ptr %dwa_quality.i, align 4, !noalias !4
  store float %10, ptr %2, align 4, !alias.scope !4
  %cmp17.i = icmp ugt i64 %8, 103
  br i1 %cmp17.i, label %if.then18.i, label %fill_context_data.exit

if.then18.i:                                      ; preds = %if.end.i
  %flags.i = getelementptr inbounds i8, ptr %ctxtdata, i64 96
  %11 = load i32, ptr %flags.i, align 8, !noalias !4
  %flags19.i = getelementptr inbounds i8, ptr %inits, i64 96
  store i32 %11, ptr %flags19.i, align 8, !alias.scope !4
  br label %fill_context_data.exit

fill_context_data.exit:                           ; preds = %entry, %if.then.i, %if.end.i, %if.then18.i
  call void @internal_exr_update_default_handlers(ptr noundef nonnull %inits) #13
  %tobool.not = icmp eq ptr %filename, null
  br i1 %tobool.not, label %if.else26, label %land.lhs.true

land.lhs.true:                                    ; preds = %fill_context_data.exit
  %12 = load i8, ptr %filename, align 1
  %cmp.not = icmp eq i8 %12, 0
  br i1 %cmp.not, label %if.else26, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = call i32 @internal_exr_alloc_context(ptr noundef nonnull %ret, ptr noundef nonnull %inits, i32 noundef 0, i64 noundef 4) #13
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then4, label %if.end27

if.then4:                                         ; preds = %if.then
  %13 = load ptr, ptr %ret, align 8
  %do_read = getelementptr inbounds i8, ptr %13, i64 40
  store ptr @dispatch_read, ptr %do_read, align 8
  %filename5 = getelementptr inbounds i8, ptr %13, i64 8
  %call6 = call i32 @exr_attr_string_create(ptr noundef %13, ptr noundef nonnull %filename5, ptr noundef nonnull %filename) #13
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end23

if.then9:                                         ; preds = %if.then4
  %read_fn = getelementptr inbounds i8, ptr %inits, i64 40
  %14 = load ptr, ptr %read_fn, align 8
  %tobool10.not = icmp eq ptr %14, null
  br i1 %tobool10.not, label %if.then11, label %if.then15

if.then11:                                        ; preds = %if.then9
  %size_fn = getelementptr inbounds i8, ptr %inits, i64 48
  store ptr @default_query_size_func, ptr %size_fn, align 8
  %15 = load ptr, ptr %ret, align 8
  %user_data.i7 = getelementptr inbounds i8, ptr %15, i64 136
  %16 = load ptr, ptr %user_data.i7, align 8
  store i32 -1, ptr %16, align 4
  %destroy_fn.i8 = getelementptr inbounds i8, ptr %15, i64 144
  store ptr @default_shutdown, ptr %destroy_fn.i8, align 8
  %read_fn.i9 = getelementptr inbounds i8, ptr %15, i64 160
  store ptr @default_read_func, ptr %read_fn.i9, align 8
  %str.i = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %str.i, align 8
  %call.i = call i32 (ptr, i32, ...) @open(ptr noundef %17, i32 noundef 524288) #13
  %cmp.i10 = icmp slt i32 %call.i, 0
  br i1 %cmp.i10, label %if.end, label %if.end.i11

if.end.i11:                                       ; preds = %if.then11
  store i32 %call.i, ptr %16, align 4
  br label %if.then15

if.end:                                           ; preds = %if.then11
  %print_error.i = getelementptr inbounds i8, ptr %15, i64 72
  %18 = load ptr, ptr %print_error.i, align 8
  %call2.i = tail call ptr @__errno_location() #14
  %19 = load i32, ptr %call2.i, align 4
  %call3.i = call ptr @strerror(i32 noundef %19) #13
  %call4.i = call i32 (ptr, i32, ptr, ...) %18(ptr noundef nonnull %15, i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef %call3.i) #13
  %cmp13 = icmp eq i32 %call4.i, 0
  br i1 %cmp13, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end.i11, %if.then9, %if.end
  %20 = load ptr, ptr %ret, align 8
  %21 = getelementptr inbounds i8, ptr %inits, i64 48
  %inits.val = load ptr, ptr %21, align 8
  %tobool.not.i13 = icmp eq ptr %inits.val, null
  br i1 %tobool.not.i13, label %if.then20, label %if.then.i14

if.then.i14:                                      ; preds = %if.then15
  %user_data.i15 = getelementptr inbounds i8, ptr %20, i64 136
  %22 = load ptr, ptr %user_data.i15, align 8
  %call.i16 = call i64 %inits.val(ptr noundef %20, ptr noundef %22) #13
  %.pre = load ptr, ptr %ret, align 8
  br label %if.then20

if.then20:                                        ; preds = %if.then.i14, %if.then15
  %23 = phi ptr [ %.pre, %if.then.i14 ], [ %20, %if.then15 ]
  %call.sink.i = phi i64 [ %call.i16, %if.then.i14 ], [ -1, %if.then15 ]
  %24 = getelementptr inbounds i8, ptr %20, i64 152
  store i64 %call.sink.i, ptr %24, align 8
  %call21 = call i32 @internal_exr_check_magic(ptr noundef %23) #13
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then20, %if.then4
  %rv.2 = phi i32 [ %call21, %if.then20 ], [ %call6, %if.then4 ], [ %call4.i, %if.end ]
  %call24 = call i32 @exr_finish(ptr noundef nonnull %ret)
  br label %if.end27

if.else26:                                        ; preds = %land.lhs.true, %fill_context_data.exit
  %25 = load ptr, ptr %0, align 8
  call void %25(ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str) #13
  br label %if.end27

if.end27:                                         ; preds = %if.then, %if.end23, %if.else26
  %rv.3 = phi i32 [ %rv.2, %if.end23 ], [ 3, %if.else26 ], [ 1, %if.then ]
  ret i32 %rv.3
}

declare i32 @internal_exr_alloc_context(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_read(ptr noundef %ctxt, ptr noundef %buf, i64 noundef %sz, ptr noundef %offsetp, ptr noundef writeonly %nread, i32 noundef %rmode) #0 {
entry:
  %tobool.not = icmp eq ptr %nread, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %nread, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %ctxt, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %tobool4.not = icmp eq ptr %offsetp, null
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %0 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.14) #13
  br label %return

if.end6:                                          ; preds = %if.end3
  %read_fn = getelementptr inbounds i8, ptr %ctxt, i64 160
  %1 = load ptr, ptr %read_fn, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end6
  %user_data = getelementptr inbounds i8, ptr %ctxt, i64 136
  %2 = load ptr, ptr %user_data, align 8
  %3 = load i64, ptr %offsetp, align 8
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %4 = load ptr, ptr %print_error, align 8
  %call10 = tail call i64 %1(ptr noundef nonnull %ctxt, ptr noundef %2, ptr noundef %buf, i64 noundef %sz, i64 noundef %3, ptr noundef %4) #13
  br i1 %tobool.not, label %if.end15, label %if.then14

if.else:                                          ; preds = %if.end6
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %5 = load ptr, ptr %standard_error, align 8
  %call11 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 7) #13
  br label %return

if.then14:                                        ; preds = %if.then8
  store i64 %call10, ptr %nread, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then8
  %cmp = icmp sgt i64 %call10, 0
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end15
  %6 = load i64, ptr %offsetp, align 8
  %add = add i64 %6, %call10
  store i64 %add, ptr %offsetp, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end15
  %cmp18 = icmp eq i64 %call10, %sz
  br i1 %cmp18, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %cmp19 = icmp eq i32 %rmode, 1
  %cmp20 = icmp sgt i64 %call10, -1
  %or.cond = select i1 %cmp19, i1 %cmp20, i1 false
  %spec.select = select i1 %or.cond, i32 0, i32 10
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end17, %if.end, %if.else, %if.then5
  %retval.0 = phi i32 [ %call11, %if.else ], [ %call, %if.then5 ], [ 2, %if.end ], [ 0, %if.end17 ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i32 @exr_attr_string_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal i64 @default_query_size_func(ptr nocapture readnone %ctxt, ptr nocapture noundef readonly %userdata) #2 {
entry:
  %sbuf = alloca %struct.stat, align 8
  %0 = load i32, ptr %userdata, align 4
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = call i32 @fstat(i32 noundef %0, ptr noundef nonnull %sbuf) #13
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then
  %st_size = getelementptr inbounds i8, ptr %sbuf, i64 48
  %1 = load i64, ptr %st_size, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.then3, %entry
  %sz.0 = phi i64 [ %1, %if.then3 ], [ -1, %if.then ], [ -1, %entry ]
  ret i64 %sz.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @default_init_read_file(ptr noundef %file) unnamed_addr #0 {
entry:
  %user_data = getelementptr inbounds i8, ptr %file, i64 136
  %0 = load ptr, ptr %user_data, align 8
  store i32 -1, ptr %0, align 4
  %destroy_fn = getelementptr inbounds i8, ptr %file, i64 144
  store ptr @default_shutdown, ptr %destroy_fn, align 8
  %read_fn = getelementptr inbounds i8, ptr %file, i64 160
  store ptr @default_read_func, ptr %read_fn, align 8
  %str = getelementptr inbounds i8, ptr %file, i64 16
  %1 = load ptr, ptr %str, align 8
  %call = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 524288) #13
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %print_error = getelementptr inbounds i8, ptr %file, i64 72
  %2 = load ptr, ptr %print_error, align 8
  %call2 = tail call ptr @__errno_location() #14
  %3 = load i32, ptr %call2, align 4
  %call3 = tail call ptr @strerror(i32 noundef %3) #13
  %call4 = tail call i32 (ptr, i32, ptr, ...) %2(ptr noundef nonnull %file, i32 noundef 5, ptr noundef nonnull @.str.15, ptr noundef %call3) #13
  br label %return

if.end:                                           ; preds = %entry
  store i32 %call, ptr %0, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call4, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @internal_exr_check_magic(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_finish(ptr noundef %pctxt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %pctxt, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end20, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load i8, ptr %0, align 8
  %2 = add i8 %1, -1
  %switch.and = and i8 %2, -3
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %3 = zext i1 %switch.selectcmp to i32
  %cmp12.not = icmp eq i8 %1, 0
  br i1 %cmp12.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then2
  br i1 %switch.selectcmp, label %land.lhs.true.i, label %land.lhs.true9.i

land.lhs.true.i:                                  ; preds = %if.then14
  %destroy_fn.i = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %destroy_fn.i, align 8
  %cmp.i = icmp eq ptr %4, @default_shutdown
  br i1 %cmp.i, label %if.then.i, label %if.end15

if.then.i:                                        ; preds = %land.lhs.true.i
  %str.i = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %str.i, align 8
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call i32 @unlink(ptr noundef nonnull %5) #13
  br label %if.end15

if.else.i:                                        ; preds = %if.then.i
  %str5.i = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %str5.i, align 8
  %call6.i = tail call i32 @unlink(ptr noundef %6) #13
  br label %if.end15

land.lhs.true9.i:                                 ; preds = %if.then14
  %str11.i = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %str11.i, align 8
  %tobool12.not.i = icmp eq ptr %7, null
  br i1 %tobool12.not.i, label %if.end15, label %if.then13.i

if.then13.i:                                      ; preds = %land.lhs.true9.i
  %str17.i = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %str17.i, align 8
  %call18.i = tail call i32 @rename(ptr noundef nonnull %7, ptr noundef %8) #13
  %cmp19.i = icmp slt i32 %call18.i, 0
  br i1 %cmp19.i, label %if.then20.i, label %if.end15

if.then20.i:                                      ; preds = %if.then13.i
  %print_error.i = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %print_error.i, align 8
  %call21.i = tail call ptr @strerror(i32 noundef 0) #13
  %call22.i = tail call i32 (ptr, i32, ptr, ...) %9(ptr noundef nonnull %0, i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef %call21.i) #13
  br label %if.end15

if.end15:                                         ; preds = %if.then20.i, %if.then13.i, %land.lhs.true9.i, %if.else.i, %if.then2.i, %land.lhs.true.i, %if.then2
  %rv.0 = phi i32 [ 0, %if.then2 ], [ %call22.i, %if.then20.i ], [ 0, %if.then13.i ], [ 0, %land.lhs.true9.i ], [ 0, %if.then2.i ], [ 0, %if.else.i ], [ 0, %land.lhs.true.i ]
  %destroy_fn = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load ptr, ptr %destroy_fn, align 8
  %tobool16.not = icmp eq ptr %10, null
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  %11 = load ptr, ptr %pctxt, align 8
  %user_data = getelementptr inbounds i8, ptr %0, i64 136
  %12 = load ptr, ptr %user_data, align 8
  tail call void %10(ptr noundef %11, ptr noundef %12, i32 noundef %3) #13
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  tail call void @internal_exr_destroy_context(ptr noundef nonnull %0) #13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %rv.1 = phi i32 [ %rv.0, %if.end19 ], [ 0, %if.end ]
  store ptr null, ptr %pctxt, align 8
  br label %return

return:                                           ; preds = %entry, %if.end20
  %retval.0 = phi i32 [ %rv.1, %if.end20 ], [ 2, %entry ]
  ret i32 %retval.0
}

declare void @internal_exr_destroy_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_start_read(ptr noundef writeonly %ctxt, ptr noundef %filename, ptr noundef readonly %ctxtdata) local_unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  %inits = alloca %struct._exr_context_initializer_v3, align 8
  store ptr null, ptr %ret, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %0 = getelementptr inbounds i8, ptr %inits, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 96, i1 false), !alias.scope !7
  store i64 104, ptr %inits, align 8, !alias.scope !7
  %1 = getelementptr inbounds i8, ptr %inits, i64 88
  store i32 -2, ptr %1, align 8, !alias.scope !7
  %2 = getelementptr inbounds i8, ptr %inits, i64 92
  store float -1.000000e+00, ptr %2, align 4, !alias.scope !7
  %tobool.not.i = icmp eq ptr %ctxtdata, null
  br i1 %tobool.not.i, label %fill_context_data.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %error_handler_fn.i = getelementptr inbounds i8, ptr %ctxtdata, i64 8
  %3 = load <2 x ptr>, ptr %error_handler_fn.i, align 8, !noalias !7
  store <2 x ptr> %3, ptr %0, align 8, !alias.scope !7
  %free_fn.i = getelementptr inbounds i8, ptr %ctxtdata, i64 24
  %free_fn3.i = getelementptr inbounds i8, ptr %inits, i64 24
  %4 = load <2 x ptr>, ptr %free_fn.i, align 8, !noalias !7
  store <2 x ptr> %4, ptr %free_fn3.i, align 8, !alias.scope !7
  %read_fn.i = getelementptr inbounds i8, ptr %ctxtdata, i64 40
  %read_fn5.i = getelementptr inbounds i8, ptr %inits, i64 40
  %5 = load <2 x ptr>, ptr %read_fn.i, align 8, !noalias !7
  store <2 x ptr> %5, ptr %read_fn5.i, align 8, !alias.scope !7
  %write_fn.i = getelementptr inbounds i8, ptr %ctxtdata, i64 56
  %write_fn7.i = getelementptr inbounds i8, ptr %inits, i64 56
  %6 = load <2 x ptr>, ptr %write_fn.i, align 8, !noalias !7
  store <2 x ptr> %6, ptr %write_fn7.i, align 8, !alias.scope !7
  %max_image_width.i = getelementptr inbounds i8, ptr %ctxtdata, i64 72
  %max_image_width9.i = getelementptr inbounds i8, ptr %inits, i64 72
  %7 = load <4 x i32>, ptr %max_image_width.i, align 8, !noalias !7
  store <4 x i32> %7, ptr %max_image_width9.i, align 8, !alias.scope !7
  %8 = load i64, ptr %ctxtdata, align 8, !noalias !7
  %cmp.i = icmp ugt i64 %8, 95
  br i1 %cmp.i, label %if.end.i, label %fill_context_data.exit

if.end.i:                                         ; preds = %if.then.i
  %zip_level.i = getelementptr inbounds i8, ptr %ctxtdata, i64 88
  %9 = load i32, ptr %zip_level.i, align 8, !noalias !7
  store i32 %9, ptr %1, align 8, !alias.scope !7
  %dwa_quality.i = getelementptr inbounds i8, ptr %ctxtdata, i64 92
  %10 = load float, ptr %dwa_quality.i, align 4, !noalias !7
  store float %10, ptr %2, align 4, !alias.scope !7
  %cmp17.i = icmp ugt i64 %8, 103
  br i1 %cmp17.i, label %if.then18.i, label %fill_context_data.exit

if.then18.i:                                      ; preds = %if.end.i
  %flags.i = getelementptr inbounds i8, ptr %ctxtdata, i64 96
  %11 = load i32, ptr %flags.i, align 8, !noalias !7
  %flags19.i = getelementptr inbounds i8, ptr %inits, i64 96
  store i32 %11, ptr %flags19.i, align 8, !alias.scope !7
  br label %fill_context_data.exit

fill_context_data.exit:                           ; preds = %entry, %if.then.i, %if.end.i, %if.then18.i
  call void @internal_exr_update_default_handlers(ptr noundef nonnull %inits) #13
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %fill_context_data.exit
  %flags = getelementptr inbounds i8, ptr %inits, i64 96
  %12 = load i32, ptr %flags, align 8
  %and = and i32 %12, 2
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  %13 = load ptr, ptr %0, align 8
  call void %13(ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.1) #13
  br label %return

if.end3:                                          ; preds = %fill_context_data.exit
  %tobool4.not = icmp eq ptr %filename, null
  br i1 %tobool4.not, label %if.else36, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %14 = load i8, ptr %filename, align 1
  %cmp.not = icmp eq i8 %14, 0
  br i1 %cmp.not, label %if.else36, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %call = call i32 @internal_exr_alloc_context(ptr noundef nonnull %ret, ptr noundef nonnull %inits, i32 noundef 0, i64 noundef 4) #13
  %cmp7 = icmp eq i32 %call, 0
  br i1 %cmp7, label %if.then9, label %if.end43

if.then9:                                         ; preds = %if.then6
  %15 = load ptr, ptr %ret, align 8
  %do_read = getelementptr inbounds i8, ptr %15, i64 40
  store ptr @dispatch_read, ptr %do_read, align 8
  %filename10 = getelementptr inbounds i8, ptr %15, i64 8
  %call11 = call i32 @exr_attr_string_create(ptr noundef %15, ptr noundef nonnull %filename10, ptr noundef nonnull %filename) #13
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.then32

if.then14:                                        ; preds = %if.then9
  %read_fn = getelementptr inbounds i8, ptr %inits, i64 40
  %16 = load ptr, ptr %read_fn, align 8
  %tobool15.not = icmp eq ptr %16, null
  br i1 %tobool15.not, label %if.end18, label %if.then21

if.end18:                                         ; preds = %if.then14
  %size_fn = getelementptr inbounds i8, ptr %inits, i64 48
  store ptr @default_query_size_func, ptr %size_fn, align 8
  %17 = load ptr, ptr %ret, align 8
  %call17 = call fastcc i32 @default_init_read_file(ptr noundef %17)
  %cmp19 = icmp eq i32 %call17, 0
  br i1 %cmp19, label %if.then21, label %if.then32

if.then21:                                        ; preds = %if.then14, %if.end18
  %18 = load ptr, ptr %ret, align 8
  %19 = getelementptr inbounds i8, ptr %inits, i64 48
  %inits.val = load ptr, ptr %19, align 8
  %tobool.not.i9 = icmp eq ptr %inits.val, null
  br i1 %tobool.not.i9, label %if.end29, label %if.then.i10

if.then.i10:                                      ; preds = %if.then21
  %user_data.i11 = getelementptr inbounds i8, ptr %18, i64 136
  %20 = load ptr, ptr %user_data.i11, align 8
  %call.i = call i64 %inits.val(ptr noundef %18, ptr noundef %20) #13
  %.pre = load ptr, ptr %ret, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then21, %if.then.i10
  %21 = phi ptr [ %.pre, %if.then.i10 ], [ %18, %if.then21 ]
  %call.sink.i = phi i64 [ %call.i, %if.then.i10 ], [ -1, %if.then21 ]
  %22 = getelementptr inbounds i8, ptr %18, i64 152
  store i64 %call.sink.i, ptr %22, align 8
  %call27 = call i32 @internal_exr_parse_header(ptr noundef %21) #13
  %cmp30.not = icmp eq i32 %call27, 0
  br i1 %cmp30.not, label %if.end43, label %if.then32

if.then32:                                        ; preds = %if.end18, %if.then9, %if.end29
  %rv.219 = phi i32 [ %call27, %if.end29 ], [ %call17, %if.end18 ], [ %call11, %if.then9 ]
  %call33 = call i32 @exr_finish(ptr noundef nonnull %ret)
  br label %if.end43

if.else36:                                        ; preds = %land.lhs.true, %if.end3
  %flags37 = getelementptr inbounds i8, ptr %inits, i64 96
  %23 = load i32, ptr %flags37, align 8
  %and38 = and i32 %23, 2
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.else36
  %24 = load ptr, ptr %0, align 8
  call void %24(ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.2) #13
  br label %if.end43

if.end43:                                         ; preds = %if.else36, %if.then40, %if.then6, %if.then32, %if.end29
  %rv.3 = phi i32 [ %rv.219, %if.then32 ], [ 0, %if.end29 ], [ 1, %if.then6 ], [ 3, %if.then40 ], [ 3, %if.else36 ]
  %25 = load ptr, ptr %ret, align 8
  store ptr %25, ptr %ctxt, align 8
  br label %return

return:                                           ; preds = %if.then, %if.then2, %if.end43
  %retval.0 = phi i32 [ %rv.3, %if.end43 ], [ 3, %if.then2 ], [ 3, %if.then ]
  ret i32 %retval.0
}

declare i32 @internal_exr_parse_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @exr_start_write(ptr noundef writeonly %ctxt, ptr noundef %filename, i32 noundef %default_mode, ptr noundef readonly %ctxtdata) local_unnamed_addr #0 {
entry:
  %tmproot.i = alloca [32 x i8], align 16
  %ret = alloca ptr, align 8
  %inits = alloca %struct._exr_context_initializer_v3, align 8
  store ptr null, ptr %ret, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %0 = getelementptr inbounds i8, ptr %inits, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 96, i1 false), !alias.scope !10
  store i64 104, ptr %inits, align 8, !alias.scope !10
  %1 = getelementptr inbounds i8, ptr %inits, i64 88
  store i32 -2, ptr %1, align 8, !alias.scope !10
  %2 = getelementptr inbounds i8, ptr %inits, i64 92
  store float -1.000000e+00, ptr %2, align 4, !alias.scope !10
  %tobool.not.i = icmp eq ptr %ctxtdata, null
  br i1 %tobool.not.i, label %fill_context_data.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %error_handler_fn.i = getelementptr inbounds i8, ptr %ctxtdata, i64 8
  %3 = load <2 x ptr>, ptr %error_handler_fn.i, align 8, !noalias !10
  store <2 x ptr> %3, ptr %0, align 8, !alias.scope !10
  %free_fn.i = getelementptr inbounds i8, ptr %ctxtdata, i64 24
  %free_fn3.i = getelementptr inbounds i8, ptr %inits, i64 24
  %4 = load <2 x ptr>, ptr %free_fn.i, align 8, !noalias !10
  store <2 x ptr> %4, ptr %free_fn3.i, align 8, !alias.scope !10
  %read_fn.i = getelementptr inbounds i8, ptr %ctxtdata, i64 40
  %read_fn5.i = getelementptr inbounds i8, ptr %inits, i64 40
  %5 = load <2 x ptr>, ptr %read_fn.i, align 8, !noalias !10
  store <2 x ptr> %5, ptr %read_fn5.i, align 8, !alias.scope !10
  %write_fn.i = getelementptr inbounds i8, ptr %ctxtdata, i64 56
  %write_fn7.i = getelementptr inbounds i8, ptr %inits, i64 56
  %6 = load <2 x ptr>, ptr %write_fn.i, align 8, !noalias !10
  store <2 x ptr> %6, ptr %write_fn7.i, align 8, !alias.scope !10
  %max_image_width.i = getelementptr inbounds i8, ptr %ctxtdata, i64 72
  %max_image_width9.i = getelementptr inbounds i8, ptr %inits, i64 72
  %7 = load <4 x i32>, ptr %max_image_width.i, align 8, !noalias !10
  store <4 x i32> %7, ptr %max_image_width9.i, align 8, !alias.scope !10
  %8 = load i64, ptr %ctxtdata, align 8, !noalias !10
  %cmp.i = icmp ugt i64 %8, 95
  br i1 %cmp.i, label %if.end.i, label %fill_context_data.exit

if.end.i:                                         ; preds = %if.then.i
  %zip_level.i = getelementptr inbounds i8, ptr %ctxtdata, i64 88
  %9 = load i32, ptr %zip_level.i, align 8, !noalias !10
  store i32 %9, ptr %1, align 8, !alias.scope !10
  %dwa_quality.i = getelementptr inbounds i8, ptr %ctxtdata, i64 92
  %10 = load float, ptr %dwa_quality.i, align 4, !noalias !10
  store float %10, ptr %2, align 4, !alias.scope !10
  %cmp17.i = icmp ugt i64 %8, 103
  br i1 %cmp17.i, label %if.then18.i, label %fill_context_data.exit

if.then18.i:                                      ; preds = %if.end.i
  %flags.i = getelementptr inbounds i8, ptr %ctxtdata, i64 96
  %11 = load i32, ptr %flags.i, align 8, !noalias !10
  %flags19.i = getelementptr inbounds i8, ptr %inits, i64 96
  store i32 %11, ptr %flags19.i, align 8, !alias.scope !10
  br label %fill_context_data.exit

fill_context_data.exit:                           ; preds = %entry, %if.then.i, %if.end.i, %if.then18.i
  call void @internal_exr_update_default_handlers(ptr noundef nonnull %inits) #13
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %fill_context_data.exit
  %12 = load ptr, ptr %0, align 8
  call void %12(ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.1) #13
  br label %return

if.end:                                           ; preds = %fill_context_data.exit
  %tobool1.not = icmp eq ptr %filename, null
  br i1 %tobool1.not, label %if.else32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %13 = load i8, ptr %filename, align 1
  %cmp.not = icmp eq i8 %13, 0
  br i1 %cmp.not, label %if.else32, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %call = call i32 @internal_exr_alloc_context(ptr noundef nonnull %ret, ptr noundef nonnull %inits, i32 noundef 1, i64 noundef 4) #13
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %if.then6, label %if.end34

if.then6:                                         ; preds = %if.then3
  %14 = load ptr, ptr %ret, align 8
  %do_write = getelementptr inbounds i8, ptr %14, i64 48
  store ptr @dispatch_write, ptr %do_write, align 8
  %filename7 = getelementptr inbounds i8, ptr %14, i64 8
  %call8 = call i32 @exr_attr_string_create(ptr noundef %14, ptr noundef nonnull %filename7, ptr noundef nonnull %filename) #13
  %cmp9 = icmp ne i32 %call8, 0
  %write_fn = getelementptr inbounds i8, ptr %inits, i64 56
  %15 = load ptr, ptr %write_fn, align 8
  %tobool12 = icmp ne ptr %15, null
  %or.cond = select i1 %cmp9, i1 true, i1 %tobool12
  br i1 %or.cond, label %if.end25, label %if.then13

if.then13:                                        ; preds = %if.then6
  %cmp14 = icmp eq i32 %default_mode, 1
  br i1 %cmp14, label %if.then16, label %if.then21

if.then16:                                        ; preds = %if.then13
  %16 = load ptr, ptr %ret, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmproot.i)
  %filename.i = getelementptr inbounds i8, ptr %16, i64 8
  %str.i = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %str.i, align 8
  %call.i = call i32 @getpid() #13
  %call1.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %tmproot.i, i64 noundef 32, ptr noundef nonnull @.str.21, i32 noundef %call.i) #13
  %cmp.i8 = icmp sgt i32 %call1.i, 31
  br i1 %cmp.i8, label %if.then.i12, label %if.end.i9

if.then.i12:                                      ; preds = %if.then16
  %report_error.i = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load ptr, ptr %report_error.i, align 8
  %call2.i = call i32 %18(ptr noundef nonnull %16, i32 noundef 3, ptr noundef nonnull @.str.22) #13
  br label %if.end18

if.end.i9:                                        ; preds = %if.then16
  %call4.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tmproot.i) #15
  %19 = load i32, ptr %filename.i, align 8
  %conv.i = sext i32 %19 to i64
  %add.i = add i64 %call4.i, %conv.i
  %cmp6.i = icmp ugt i64 %add.i, 2147483646
  br i1 %cmp6.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %if.end.i9
  %standard_error.i = getelementptr inbounds i8, ptr %16, i64 56
  %20 = load ptr, ptr %standard_error.i, align 8
  %call9.i = call i32 %20(ptr noundef nonnull %16, i32 noundef 1) #13
  br label %if.end18

if.end10.i:                                       ; preds = %if.end.i9
  %alloc_fn.i10 = getelementptr inbounds i8, ptr %16, i64 88
  %21 = load ptr, ptr %alloc_fn.i10, align 8
  %add11.i = add nuw nsw i64 %add.i, 1
  %call12.i = call ptr %21(i64 noundef %add11.i) #13
  %tobool.not.i11 = icmp eq ptr %call12.i, null
  br i1 %tobool.not.i11, label %if.else45.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end10.i
  %call14.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 47) #15
  %conv15.i = trunc i64 %add.i to i32
  %tmp_filename.i = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %conv15.i, ptr %tmp_filename.i, align 8
  %conv18.i = trunc i64 %add11.i to i32
  %alloc_size.i = getelementptr inbounds i8, ptr %16, i64 28
  store i32 %conv18.i, ptr %alloc_size.i, align 4
  %str21.i = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %call12.i, ptr %str21.i, align 8
  %tobool22.not.i = icmp eq ptr %call14.i, null
  br i1 %tobool22.not.i, label %if.else.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.then13.i
  %22 = ptrtoint ptr %call14.i to i64
  %23 = ptrtoint ptr %17 to i64
  %sub.i = sub i64 %22, %23
  %add24.i = add i64 %sub.i, 1
  %call25.i = call ptr @strncpy(ptr noundef nonnull %call12.i, ptr noundef %17, i64 noundef %add24.i) #13
  %add.ptr.i = getelementptr inbounds i8, ptr %call12.i, i64 %add24.i
  %call27.i = call ptr @strncpy(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %tmproot.i, i64 noundef %call4.i) #13
  %add.ptr29.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %call4.i
  %add.ptr30.i = getelementptr inbounds i8, ptr %17, i64 %add24.i
  %24 = load i32, ptr %filename.i, align 8
  %conv33.i = sext i32 %24 to i64
  %sub34.i = sub i64 %conv33.i, %add24.i
  %call35.i = call ptr @strncpy(ptr noundef nonnull %add.ptr29.i, ptr noundef %add.ptr30.i, i64 noundef %sub34.i) #13
  br label %if.end18.thread15

if.else.i:                                        ; preds = %if.then13.i
  %call37.i = call ptr @strncpy(ptr noundef nonnull %call12.i, ptr noundef nonnull %tmproot.i, i64 noundef %call4.i) #13
  %add.ptr38.i = getelementptr inbounds i8, ptr %call12.i, i64 %call4.i
  %25 = load i32, ptr %filename.i, align 8
  %conv41.i = sext i32 %25 to i64
  %call42.i = call ptr @strncpy(ptr noundef nonnull %add.ptr38.i, ptr noundef %17, i64 noundef %conv41.i) #13
  br label %if.end18.thread15

if.else45.i:                                      ; preds = %if.end10.i
  %print_error.i = getelementptr inbounds i8, ptr %16, i64 72
  %26 = load ptr, ptr %print_error.i, align 8
  %call47.i = call i32 (ptr, i32, ptr, ...) %26(ptr noundef nonnull %16, i32 noundef 1, ptr noundef nonnull @.str.23, i64 noundef %add11.i) #13
  br label %if.end18

if.end18.thread15:                                ; preds = %if.then23.i, %if.else.i
  %27 = getelementptr inbounds i8, ptr %call12.i, i64 %add.i
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmproot.i)
  br label %if.then21

if.end18:                                         ; preds = %if.else45.i, %if.then8.i, %if.then.i12
  %retval.0.i = phi i32 [ %call2.i, %if.then.i12 ], [ %call9.i, %if.then8.i ], [ %call47.i, %if.else45.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmproot.i)
  %cmp19 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp19, label %if.then21, label %if.then28

if.then21:                                        ; preds = %if.then13, %if.end18.thread15, %if.end18
  %28 = load ptr, ptr %ret, align 8
  %call22 = call fastcc i32 @default_init_write_file(ptr noundef %28)
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.then6
  %rv.1 = phi i32 [ %call8, %if.then6 ], [ %call22, %if.then21 ]
  %cmp26.not = icmp eq i32 %rv.1, 0
  br i1 %cmp26.not, label %if.end34, label %if.then28

if.then28:                                        ; preds = %if.end18, %if.end25
  %rv.120 = phi i32 [ %rv.1, %if.end25 ], [ %retval.0.i, %if.end18 ]
  %call29 = call i32 @exr_finish(ptr noundef nonnull %ret)
  br label %if.end34

if.else32:                                        ; preds = %land.lhs.true, %if.end
  %29 = load ptr, ptr %0, align 8
  call void %29(ptr noundef null, i32 noundef 3, ptr noundef nonnull @.str.3) #13
  br label %if.end34

if.end34:                                         ; preds = %if.then3, %if.then28, %if.end25, %if.else32
  %rv.2 = phi i32 [ %rv.120, %if.then28 ], [ 0, %if.end25 ], [ 3, %if.else32 ], [ 1, %if.then3 ]
  %30 = load ptr, ptr %ret, align 8
  store ptr %30, ptr %ctxt, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then
  %retval.0 = phi i32 [ %rv.2, %if.end34 ], [ 3, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_write(ptr noundef %ctxt, ptr noundef %buf, i64 noundef %sz, ptr noundef %offsetp) #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %offsetp, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %0 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %0(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.20) #13
  br label %return

if.end3:                                          ; preds = %if.end
  %write_fn = getelementptr inbounds i8, ptr %ctxt, i64 168
  %1 = load ptr, ptr %write_fn, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  %user_data = getelementptr inbounds i8, ptr %ctxt, i64 136
  %2 = load ptr, ptr %user_data, align 8
  %3 = load i64, ptr %offsetp, align 8
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %4 = load ptr, ptr %print_error, align 8
  %call7 = tail call i64 %1(ptr noundef nonnull %ctxt, ptr noundef %2, ptr noundef %buf, i64 noundef %sz, i64 noundef %3, ptr noundef %4) #13
  %cmp = icmp sgt i64 %call7, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.else:                                          ; preds = %if.end3
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %5 = load ptr, ptr %standard_error, align 8
  %call8 = tail call i32 %5(ptr noundef nonnull %ctxt, i32 noundef 8) #13
  br label %return

if.then10:                                        ; preds = %if.then5
  %6 = load i64, ptr %offsetp, align 8
  %add = add i64 %6, %call7
  store i64 %add, ptr %offsetp, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then5
  %cmp12 = icmp eq i64 %call7, %sz
  %cond = select i1 %cmp12, i32 0, i32 11
  br label %return

return:                                           ; preds = %entry, %if.end11, %if.else, %if.then2
  %retval.0 = phi i32 [ %cond, %if.end11 ], [ %call8, %if.else ], [ %call, %if.then2 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @default_init_write_file(ptr noundef %file) unnamed_addr #0 {
entry:
  %user_data = getelementptr inbounds i8, ptr %file, i64 136
  %0 = load ptr, ptr %user_data, align 8
  %str = getelementptr inbounds i8, ptr %file, i64 32
  %1 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %str1 = getelementptr inbounds i8, ptr %file, i64 16
  %2 = load ptr, ptr %str1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %outfn.0 = phi ptr [ %2, %if.then ], [ %1, %entry ]
  store i32 -1, ptr %0, align 4
  %destroy_fn = getelementptr inbounds i8, ptr %file, i64 144
  store ptr @default_shutdown, ptr %destroy_fn, align 8
  %write_fn = getelementptr inbounds i8, ptr %file, i64 168
  store ptr @default_write_func, ptr %write_fn, align 8
  %call = tail call i32 (ptr, i32, ...) @open(ptr noundef %outfn.0, i32 noundef 524865, i32 noundef 438) #13
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %print_error = getelementptr inbounds i8, ptr %file, i64 72
  %3 = load ptr, ptr %print_error, align 8
  %call5 = tail call ptr @__errno_location() #14
  %4 = load i32, ptr %call5, align 4
  %call6 = tail call ptr @strerror(i32 noundef %4) #13
  %call7 = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %file, i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef %call6) #13
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 %call, ptr %0, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then4
  %retval.0 = phi i32 [ %call7, %if.then4 ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @exr_start_inplace_header_update(ptr nocapture noundef readnone %ctxt, ptr nocapture noundef readnone %filename, ptr nocapture noundef readnone %ctxtdata) local_unnamed_addr #3 {
entry:
  ret i32 3
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_file_name(ptr noundef %ctxt, ptr noundef writeonly %name) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #13
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %tobool4.not = icmp eq ptr %name, null
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end3
  %str = getelementptr inbounds i8, ptr %ctxt, i64 16
  %1 = load ptr, ptr %str, align 8
  store ptr %1, ptr %name, align 8
  %2 = load i8, ptr %ctxt, align 8
  %cmp8 = icmp eq i8 %2, 1
  br i1 %cmp8, label %cond.true, label %return

cond.true:                                        ; preds = %if.then5
  %mutex.i11 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i11) #13
  br label %return

if.end10:                                         ; preds = %if.end3
  %3 = load i8, ptr %ctxt, align 8
  %cmp13 = icmp eq i8 %3, 1
  br i1 %cmp13, label %cond.true15, label %cond.end17

cond.true15:                                      ; preds = %if.end10
  %mutex.i13 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i13) #13
  br label %cond.end17

cond.end17:                                       ; preds = %if.end10, %cond.true15
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %4 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 3) #13
  br label %return

return:                                           ; preds = %cond.true, %if.then5, %entry, %cond.end17
  %retval.0 = phi i32 [ %call, %cond.end17 ], [ 2, %entry ], [ 0, %if.then5 ], [ 0, %cond.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_get_user_data(ptr noundef %ctxt, ptr noundef writeonly %userdata) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %ctxt, align 8
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %mutex.i = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #13
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %tobool4.not = icmp eq ptr %userdata, null
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end3
  %real_user_data = getelementptr inbounds i8, ptr %ctxt, i64 128
  %1 = load ptr, ptr %real_user_data, align 8
  store ptr %1, ptr %userdata, align 8
  %2 = load i8, ptr %ctxt, align 8
  %cmp8 = icmp eq i8 %2, 1
  br i1 %cmp8, label %cond.true, label %return

cond.true:                                        ; preds = %if.then5
  %mutex.i11 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i11) #13
  br label %return

if.end10:                                         ; preds = %if.end3
  %3 = load i8, ptr %ctxt, align 8
  %cmp13 = icmp eq i8 %3, 1
  br i1 %cmp13, label %cond.true15, label %cond.end17

cond.true15:                                      ; preds = %if.end10
  %mutex.i13 = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i13) #13
  br label %cond.end17

cond.end17:                                       ; preds = %if.end10, %cond.true15
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %4 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %4(ptr noundef nonnull %ctxt, i32 noundef 3) #13
  br label %return

return:                                           ; preds = %cond.true, %if.then5, %entry, %cond.end17
  %retval.0 = phi i32 [ %call, %cond.end17 ], [ 2, %entry ], [ 0, %if.then5 ], [ 0, %cond.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_register_attr_type_handler(ptr noundef %ctxt, ptr noundef %type, ptr noundef %unpack_func_ptr, ptr noundef %pack_func_ptr, ptr noundef %destroy_unpacked_func_ptr) local_unnamed_addr #0 {
entry:
  %ent = alloca ptr, align 8
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #13
  %max_name_length = getelementptr inbounds i8, ptr %ctxt, i64 2
  %0 = load i8, ptr %max_name_length, align 2
  %conv = zext i8 %0 to i32
  %tobool1.not = icmp eq ptr %type, null
  br i1 %tobool1.not, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load i8, ptr %type, align 1
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %call.i52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #13
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %2 = load ptr, ptr %report_error, align 8
  %call = tail call i32 %2(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.4) #13
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #15
  %conv7 = zext i8 %0 to i64
  %cmp8 = icmp ugt i64 %call6, %conv7
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end5
  %call.i54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #13
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %3 = load ptr, ptr %print_error, align 8
  %conv11 = trunc i64 %call6 to i32
  %call12 = tail call i32 (ptr, i32, ptr, ...) %3(ptr noundef nonnull %ctxt, i32 noundef 12, ptr noundef nonnull @.str.5, ptr noundef nonnull %type, i32 noundef %conv11, i32 noundef %conv) #13
  br label %return

if.end13:                                         ; preds = %if.end5
  %conv14 = trunc i64 %call6 to i32
  %call15 = tail call i32 @internal_exr_is_standard_type(ptr noundef nonnull %type) #13
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end13
  %call.i56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #13
  %print_error18 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %4 = load ptr, ptr %print_error18, align 8
  %call19 = tail call i32 (ptr, i32, ptr, ...) %4(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.6, ptr noundef nonnull %type) #13
  br label %return

if.end20:                                         ; preds = %if.end13
  %custom_handlers = getelementptr inbounds i8, ptr %ctxt, i64 480
  %call21 = call i32 @exr_attr_list_find_by_name(ptr noundef nonnull %ctxt, ptr noundef nonnull %custom_handlers, ptr noundef nonnull %type, ptr noundef nonnull %ent) #13
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end20
  %call.i58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #13
  %print_error25 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %5 = load ptr, ptr %print_error25, align 8
  %call26 = call i32 (ptr, i32, ptr, ...) %5(ptr noundef nonnull %ctxt, i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull %type) #13
  br label %return

if.end27:                                         ; preds = %if.end20
  store ptr null, ptr %ent, align 8
  %call29 = call i32 @exr_attr_list_add_by_type(ptr noundef nonnull %ctxt, ptr noundef nonnull %custom_handlers, ptr noundef nonnull %type, ptr noundef nonnull %type, i32 noundef 0, ptr noundef null, ptr noundef nonnull %ent) #13
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.end27
  %call.i60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #13
  %print_error33 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %6 = load ptr, ptr %print_error33, align 8
  %call34 = call i32 (ptr, i32, ptr, ...) %6(ptr noundef nonnull %ctxt, i32 noundef %call29, ptr noundef nonnull @.str.8, ptr noundef nonnull %type) #13
  br label %return

if.end35:                                         ; preds = %if.end27
  %7 = load ptr, ptr %ent, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %unpack_func_ptr36 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %unpack_func_ptr, ptr %unpack_func_ptr36, align 8
  %10 = load ptr, ptr %8, align 8
  %pack_func_ptr37 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %pack_func_ptr, ptr %pack_func_ptr37, align 8
  %11 = load ptr, ptr %8, align 8
  %destroy_unpacked_func_ptr38 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %destroy_unpacked_func_ptr, ptr %destroy_unpacked_func_ptr38, align 8
  %num_parts = getelementptr inbounds i8, ptr %ctxt, i64 196
  %12 = load i32, ptr %num_parts, align 4
  %cmp3965 = icmp sgt i32 %12, 0
  br i1 %cmp3965, label %for.body.lr.ph, label %for.end64

for.body.lr.ph:                                   ; preds = %if.end35
  %parts = getelementptr inbounds i8, ptr %ctxt, i64 472
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc62
  %13 = phi i32 [ %12, %for.body.lr.ph ], [ %25, %for.inc62 ]
  %indvars.iv68 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next69, %for.inc62 ]
  %14 = load ptr, ptr %parts, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv68
  %15 = load ptr, ptr %arrayidx41, align 8
  %attributes = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %attributes, align 8
  %cmp4563 = icmp sgt i32 %16, 0
  br i1 %cmp4563, label %for.body47.lr.ph, label %for.inc62

for.body47.lr.ph:                                 ; preds = %for.body
  %entries = getelementptr inbounds i8, ptr %15, i64 16
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body47.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %17 = load ptr, ptr %entries, align 8
  %arrayidx49 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx49, align 8
  store ptr %18, ptr %ent, align 8
  %type_name_length = getelementptr inbounds i8, ptr %18, i64 17
  %19 = load i8, ptr %type_name_length, align 1
  %conv50 = zext i8 %19 to i32
  %cmp51 = icmp eq i32 %conv50, %conv14
  br i1 %cmp51, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body47
  %type_name = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %type_name, align 8
  %call53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %type) #15
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %for.inc

if.then56:                                        ; preds = %land.lhs.true
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8
  %unpack_func_ptr57 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %unpack_func_ptr, ptr %unpack_func_ptr57, align 8
  %23 = load ptr, ptr %21, align 8
  %pack_func_ptr58 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr %pack_func_ptr, ptr %pack_func_ptr58, align 8
  %24 = load ptr, ptr %21, align 8
  %destroy_unpacked_func_ptr59 = getelementptr inbounds i8, ptr %24, i64 48
  store ptr %destroy_unpacked_func_ptr, ptr %destroy_unpacked_func_ptr59, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body47, %land.lhs.true, %if.then56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc62.loopexit, label %for.body47, !llvm.loop !13

for.inc62.loopexit:                               ; preds = %for.inc
  %.pre = load i32, ptr %num_parts, align 4
  br label %for.inc62

for.inc62:                                        ; preds = %for.inc62.loopexit, %for.body
  %25 = phi i32 [ %.pre, %for.inc62.loopexit ], [ %13, %for.body ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %26 = sext i32 %25 to i64
  %cmp39 = icmp slt i64 %indvars.iv.next69, %26
  br i1 %cmp39, label %for.body, label %for.end64, !llvm.loop !15

for.end64:                                        ; preds = %for.inc62, %if.end35
  %call.i62 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #13
  br label %return

return:                                           ; preds = %entry, %for.end64, %if.then32, %if.then24, %if.then17, %if.then10, %if.then4
  %retval.0 = phi i32 [ %call, %if.then4 ], [ %call12, %if.then10 ], [ %call19, %if.then17 ], [ %call26, %if.then24 ], [ %call34, %if.then32 ], [ 0, %for.end64 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @internal_exr_is_standard_type(ptr noundef) local_unnamed_addr #1

declare i32 @exr_attr_list_find_by_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exr_attr_list_add_by_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @exr_set_longname_support(ptr noundef %ctxt, i32 noundef %onoff) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #13
  %0 = load i8, ptr %ctxt, align 8
  %cmp.not = icmp eq i8 %0, 1
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #13
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %1 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 8) #13
  br label %return

if.end3:                                          ; preds = %if.end
  %max_name_length = getelementptr inbounds i8, ptr %ctxt, i64 2
  %2 = load i8, ptr %max_name_length, align 2
  %tobool4.not = icmp eq i32 %onoff, 0
  %spec.store.select = select i1 %tobool4.not, i8 31, i8 -1
  %conv8 = zext i8 %spec.store.select to i32
  %cmp9 = icmp ugt i8 %2, %spec.store.select
  br i1 %cmp9, label %for.cond.preheader, label %if.end64

for.cond.preheader:                               ; preds = %if.end3
  %num_parts = getelementptr inbounds i8, ptr %ctxt, i64 196
  %3 = load i32, ptr %num_parts, align 4
  %cmp1256 = icmp sgt i32 %3, 0
  br i1 %cmp1256, label %for.body.lr.ph, label %if.end64

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %parts = getelementptr inbounds i8, ptr %ctxt, i64 472
  %4 = load ptr, ptr %parts, align 8
  %wide.trip.count74 = zext nneg i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc61
  %indvars.iv71 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next72, %for.inc61 ]
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv71
  %5 = load ptr, ptr %arrayidx, align 8
  %attributes = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %attributes, align 8
  %cmp1554 = icmp sgt i32 %6, 0
  br i1 %cmp1554, label %for.body17.lr.ph, label %for.inc61

for.body17.lr.ph:                                 ; preds = %for.body
  %entries = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %entries, align 8
  %wide.trip.count69 = zext nneg i32 %6 to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc58
  %indvars.iv66 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next67, %for.inc58 ]
  %arrayidx20 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv66
  %8 = load ptr, ptr %arrayidx20, align 8
  %name_length = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load i8, ptr %name_length, align 8
  %cmp23 = icmp ugt i8 %9, %spec.store.select
  br i1 %cmp23, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body17
  %type_name_length = getelementptr inbounds i8, ptr %8, i64 17
  %10 = load i8, ptr %type_name_length, align 1
  %cmp27 = icmp ugt i8 %10, %spec.store.select
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %lor.lhs.false, %for.body17
  %call.i43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #13
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %11 = load ptr, ptr %print_error, align 8
  %12 = load i32, ptr %5, align 8
  %13 = load ptr, ptr %8, align 8
  %type_name = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load ptr, ptr %type_name, align 8
  %call31 = tail call i32 (ptr, i32, ptr, ...) %11(ptr noundef nonnull %ctxt, i32 noundef 12, ptr noundef nonnull @.str.9, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %conv8) #13
  br label %return

if.end32:                                         ; preds = %lor.lhs.false
  %type = getelementptr inbounds i8, ptr %8, i64 20
  %15 = load i32, ptr %type, align 4
  %cmp33 = icmp eq i32 %15, 3
  br i1 %cmp33, label %if.then35, label %for.inc58

if.then35:                                        ; preds = %if.end32
  %16 = getelementptr inbounds i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %cmp3752 = icmp sgt i32 %18, 0
  br i1 %cmp3752, label %for.body39.lr.ph, label %for.inc58

for.body39.lr.ph:                                 ; preds = %if.then35
  %entries40 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %entries40, align 8
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %for.body39

for.cond36:                                       ; preds = %for.body39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc58, label %for.body39, !llvm.loop !16

for.body39:                                       ; preds = %for.body39.lr.ph, %for.cond36
  %indvars.iv = phi i64 [ 0, %for.body39.lr.ph ], [ %indvars.iv.next, %for.cond36 ]
  %arrayidx42 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %19, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx42, align 8
  %cmp45 = icmp sgt i32 %20, %conv8
  br i1 %cmp45, label %if.then47, label %for.cond36

if.then47:                                        ; preds = %for.body39
  %entries40.le = getelementptr inbounds i8, ptr %17, i64 8
  %call.i45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #13
  %print_error48 = getelementptr inbounds i8, ptr %ctxt, i64 72
  %21 = load ptr, ptr %print_error48, align 8
  %22 = load i32, ptr %5, align 8
  %23 = load ptr, ptr %entries40.le, align 8
  %str = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %23, i64 %indvars.iv, i32 0, i32 2
  %24 = load ptr, ptr %str, align 8
  %call55 = tail call i32 (ptr, i32, ptr, ...) %21(ptr noundef nonnull %ctxt, i32 noundef 12, ptr noundef nonnull @.str.10, i32 noundef %22, ptr noundef %24, i32 noundef %conv8) #13
  br label %return

for.inc58:                                        ; preds = %for.cond36, %if.then35, %if.end32
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %for.inc61, label %for.body17, !llvm.loop !17

for.inc61:                                        ; preds = %for.inc58, %for.body
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %if.end64, label %for.body, !llvm.loop !18

if.end64:                                         ; preds = %for.inc61, %for.cond.preheader, %if.end3
  store i8 %spec.store.select, ptr %max_name_length, align 2
  %call.i47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #13
  br label %return

return:                                           ; preds = %entry, %if.end64, %if.then47, %if.then29, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call31, %if.then29 ], [ %call55, %if.then47 ], [ 0, %if.end64 ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @exr_write_header(ptr noundef %ctxt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctxt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mutex.i = getelementptr inbounds i8, ptr %ctxt, i64 504
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #13
  %0 = load i8, ptr %ctxt, align 8
  %cmp.not = icmp eq i8 %0, 1
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call.i52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #13
  %standard_error = getelementptr inbounds i8, ptr %ctxt, i64 56
  %1 = load ptr, ptr %standard_error, align 8
  %call = tail call i32 %1(ptr noundef nonnull %ctxt, i32 noundef 8) #13
  br label %return

if.end3:                                          ; preds = %if.end
  %num_parts = getelementptr inbounds i8, ptr %ctxt, i64 196
  %2 = load i32, ptr %num_parts, align 4
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %if.then6, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end3
  %parts = getelementptr inbounds i8, ptr %ctxt, i64 472
  %has_nonimage_data = getelementptr inbounds i8, ptr %ctxt, i64 4
  %is_multipart = getelementptr inbounds i8, ptr %ctxt, i64 5
  br label %land.rhs

if.then6:                                         ; preds = %if.end3
  %call.i54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #13
  %report_error = getelementptr inbounds i8, ptr %ctxt, i64 64
  %3 = load ptr, ptr %report_error, align 8
  %call7 = tail call i32 %3(ptr noundef nonnull %ctxt, i32 noundef 6, ptr noundef nonnull @.str.11) #13
  br label %return

land.rhs:                                         ; preds = %for.cond.preheader, %if.end34
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %if.end34 ]
  %4 = load i32, ptr %num_parts, align 4
  %5 = sext i32 %4 to i64
  %cmp12 = icmp slt i64 %indvars.iv, %5
  br i1 %cmp12, label %for.body, label %if.end40

for.body:                                         ; preds = %land.rhs
  %6 = load ptr, ptr %parts, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %channels = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load ptr, ptr %channels, align 8
  %tobool14.not = icmp eq ptr %8, null
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %for.body
  %9 = trunc i64 %indvars.iv to i32
  %call.i56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #13
  %print_error = getelementptr inbounds i8, ptr %ctxt, i64 72
  %10 = load ptr, ptr %print_error, align 8
  %call16 = tail call i32 (ptr, i32, ptr, ...) %10(ptr noundef nonnull %ctxt, i32 noundef 13, ptr noundef nonnull @.str.12, i32 noundef %9) #13
  br label %return

if.end17:                                         ; preds = %for.body
  %call18 = tail call i32 @internal_exr_compute_tile_information(ptr noundef nonnull %ctxt, ptr noundef nonnull %7, i32 noundef 0) #13
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %if.end22, label %if.end40.thread

if.end22:                                         ; preds = %if.end17
  %call23 = tail call i32 @internal_exr_compute_chunk_offset_size(ptr noundef nonnull %7) #13
  %chunk_count = getelementptr inbounds i8, ptr %7, i64 244
  store i32 %call23, ptr %chunk_count, align 4
  %11 = load i8, ptr %has_nonimage_data, align 4
  %tobool25.not = icmp eq i8 %11, 0
  br i1 %tobool25.not, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.end22
  %12 = load i8, ptr %is_multipart, align 1
  %tobool27.not = icmp eq i8 %12, 0
  br i1 %tobool27.not, label %if.end34, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %if.end22
  %call.i58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #13
  %13 = trunc i64 %indvars.iv to i32
  %call29 = tail call i32 @exr_attr_set_int(ptr noundef nonnull %ctxt, i32 noundef %13, ptr noundef nonnull @.str.13, i32 noundef %call23) #13
  %call.i60 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #13
  %cmp30.not = icmp eq i32 %call29, 0
  br i1 %cmp30.not, label %if.end34, label %if.end40.thread

if.end34:                                         ; preds = %if.then28, %lor.lhs.false
  %call35 = tail call i32 @internal_exr_validate_write_part(ptr noundef nonnull %ctxt, ptr noundef nonnull %7) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp9 = icmp eq i32 %call35, 0
  br i1 %cmp9, label %land.rhs, label %if.end40.thread, !llvm.loop !19

if.end40.thread:                                  ; preds = %if.end34, %if.then28, %if.end17
  %rv.1.ph = phi i32 [ %call35, %if.end34 ], [ %call29, %if.then28 ], [ %call18, %if.end17 ]
  %output_file_offset64 = getelementptr inbounds i8, ptr %ctxt, i64 176
  store i64 0, ptr %output_file_offset64, align 8
  br label %if.end66

if.end40:                                         ; preds = %land.rhs
  %output_file_offset = getelementptr inbounds i8, ptr %ctxt, i64 176
  store i64 0, ptr %output_file_offset, align 8
  %call39 = tail call i32 @internal_exr_write_header(ptr noundef nonnull %ctxt) #13
  %cmp41 = icmp eq i32 %call39, 0
  br i1 %cmp41, label %if.then43, label %if.end66

if.then43:                                        ; preds = %if.end40
  store i8 3, ptr %ctxt, align 8
  %cur_output_part = getelementptr inbounds i8, ptr %ctxt, i64 184
  store i32 0, ptr %cur_output_part, align 8
  %last_output_chunk = getelementptr inbounds i8, ptr %ctxt, i64 188
  store i32 -1, ptr %last_output_chunk, align 4
  %output_chunk_count = getelementptr inbounds i8, ptr %ctxt, i64 192
  store i32 0, ptr %output_chunk_count, align 8
  %14 = load i32, ptr %num_parts, align 4
  %cmp5174 = icmp sgt i32 %14, 0
  br i1 %cmp5174, label %for.body54.lr.ph, label %if.end66

for.body54.lr.ph:                                 ; preds = %if.then43
  %.pre = load i64, ptr %output_file_offset, align 8
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %for.body54
  %15 = phi i64 [ %.pre, %for.body54.lr.ph ], [ %add, %for.body54 ]
  %indvars.iv79 = phi i64 [ 0, %for.body54.lr.ph ], [ %indvars.iv.next80, %for.body54 ]
  %16 = load ptr, ptr %parts, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv79
  %17 = load ptr, ptr %arrayidx58, align 8
  %chunk_table_offset = getelementptr inbounds i8, ptr %17, i64 248
  store i64 %15, ptr %chunk_table_offset, align 8
  %chunk_count60 = getelementptr inbounds i8, ptr %17, i64 244
  %18 = load i32, ptr %chunk_count60, align 4
  %conv61 = sext i32 %18 to i64
  %mul = shl nsw i64 %conv61, 3
  %19 = load i64, ptr %output_file_offset, align 8
  %add = add i64 %mul, %19
  store i64 %add, ptr %output_file_offset, align 8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %20 = load i32, ptr %num_parts, align 4
  %21 = sext i32 %20 to i64
  %cmp51 = icmp slt i64 %indvars.iv.next80, %21
  br i1 %cmp51, label %for.body54, label %if.end66, !llvm.loop !20

if.end66:                                         ; preds = %for.body54, %if.then43, %if.end40.thread, %if.end40
  %rv.270 = phi i32 [ %rv.1.ph, %if.end40.thread ], [ %call39, %if.end40 ], [ 0, %if.then43 ], [ 0, %for.body54 ]
  %call.i62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #13
  br label %return

return:                                           ; preds = %entry, %if.end66, %if.then15, %if.then6, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call7, %if.then6 ], [ %rv.270, %if.end66 ], [ %call16, %if.then15 ], [ 2, %entry ]
  ret i32 %retval.0
}

declare i32 @internal_exr_compute_tile_information(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @internal_exr_compute_chunk_offset_size(ptr noundef) local_unnamed_addr #1

declare i32 @exr_attr_set_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @internal_exr_validate_write_part(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @internal_exr_write_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @internal_exr_update_default_handlers(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @default_shutdown(ptr nocapture readnone %c, ptr noundef readonly %userdata, i32 %failed) #0 {
entry:
  %tobool.not = icmp eq ptr %userdata, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %userdata, align 4
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.then
  %call = tail call i32 @close(i32 noundef %0) #13
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.then1, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @default_read_func(ptr noundef %ctxt, ptr noundef readonly %userdata, ptr nocapture noundef %buffer, i64 noundef %sz, i64 noundef %offset, ptr noundef readonly %error_cb) #0 {
entry:
  %tobool.not = icmp eq ptr %userdata, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %error_cb, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call i32 (ptr, i32, ptr, ...) %error_cb(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.16) #13
  br label %return

if.end3:                                          ; preds = %entry
  %0 = load i32, ptr %userdata, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then5, label %do.body

if.then5:                                         ; preds = %if.end3
  %tobool6.not = icmp eq ptr %error_cb, null
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then5
  %call8 = tail call i32 (ptr, i32, ptr, ...) %error_cb(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.17) #13
  br label %return

do.body:                                          ; preds = %if.end3, %do.cond
  %offset.addr.0 = phi i64 [ %offset.addr.1, %do.cond ], [ %offset, %if.end3 ]
  %retsz.0 = phi i64 [ %retsz.1, %do.cond ], [ 0, %if.end3 ]
  %curbuf.0 = phi ptr [ %curbuf.1, %do.cond ], [ %buffer, %if.end3 ]
  %readsz.0 = phi i64 [ %readsz.1, %do.cond ], [ %sz, %if.end3 ]
  %call11 = tail call i64 @pread(i32 noundef %0, ptr noundef %curbuf.0, i64 noundef %readsz.0, i64 noundef %offset.addr.0) #13
  %cmp12 = icmp slt i64 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %do.body
  %call14 = tail call ptr @__errno_location() #14
  %1 = load i32, ptr %call14, align 4
  switch i32 %1, label %do.end [
    i32 4, label %do.cond
    i32 11, label %do.cond
  ]

if.end22:                                         ; preds = %do.body
  %cmp23 = icmp eq i64 %call11, 0
  br i1 %cmp23, label %do.end, label %if.end25

if.end25:                                         ; preds = %if.end22
  %add = add nsw i64 %call11, %retsz.0
  %add.ptr = getelementptr inbounds i8, ptr %curbuf.0, i64 %call11
  %sub = sub i64 %readsz.0, %call11
  %add26 = add i64 %call11, %offset.addr.0
  br label %do.cond

do.cond:                                          ; preds = %if.then13, %if.then13, %if.end25
  %offset.addr.1 = phi i64 [ %offset.addr.0, %if.then13 ], [ %add26, %if.end25 ], [ %offset.addr.0, %if.then13 ]
  %retsz.1 = phi i64 [ %retsz.0, %if.then13 ], [ %add, %if.end25 ], [ %retsz.0, %if.then13 ]
  %curbuf.1 = phi ptr [ %curbuf.0, %if.then13 ], [ %add.ptr, %if.end25 ], [ %curbuf.0, %if.then13 ]
  %readsz.1 = phi i64 [ %readsz.0, %if.then13 ], [ %sub, %if.end25 ], [ %readsz.0, %if.then13 ]
  %cmp27 = icmp slt i64 %retsz.1, %sz
  br i1 %cmp27, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %if.then13, %if.end22, %do.cond
  %retsz.2 = phi i64 [ %retsz.1, %do.cond ], [ %retsz.0, %if.end22 ], [ -1, %if.then13 ]
  %cmp28 = icmp slt i64 %retsz.2, 0
  %tobool29 = icmp ne ptr %error_cb, null
  %or.cond = and i1 %tobool29, %cmp28
  br i1 %or.cond, label %if.then30, label %return

if.then30:                                        ; preds = %do.end
  %call31 = tail call ptr @__errno_location() #14
  %2 = load i32, ptr %call31, align 4
  %call32 = tail call ptr @strerror(i32 noundef %2) #13
  %call33 = tail call i32 (ptr, i32, ptr, ...) %error_cb(ptr noundef %ctxt, i32 noundef 10, ptr noundef nonnull @.str.18, i64 noundef %sz, ptr noundef %call32) #13
  br label %return

return:                                           ; preds = %do.end, %if.then30, %if.then5, %if.then7, %if.then, %if.then2
  %retval.0 = phi i64 [ -1, %if.then2 ], [ -1, %if.then ], [ -1, %if.then7 ], [ -1, %if.then5 ], [ %retsz.2, %if.then30 ], [ %retsz.2, %do.end ]
  ret i64 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr nocapture noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal i64 @default_write_func(ptr noundef %ctxt, ptr noundef readonly %userdata, ptr nocapture noundef readonly %buffer, i64 noundef %sz, i64 noundef %offset, ptr noundef readonly %error_cb) #0 {
entry:
  %tobool.not = icmp eq ptr %userdata, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %error_cb, null
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call i32 (ptr, i32, ptr, ...) %error_cb(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.16) #13
  br label %return

if.end3:                                          ; preds = %entry
  %0 = load i32, ptr %userdata, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then5, label %do.body

if.then5:                                         ; preds = %if.end3
  %tobool6.not = icmp eq ptr %error_cb, null
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then5
  %call8 = tail call i32 (ptr, i32, ptr, ...) %error_cb(ptr noundef %ctxt, i32 noundef 3, ptr noundef nonnull @.str.17) #13
  br label %return

do.body:                                          ; preds = %if.end3, %do.cond
  %offset.addr.0 = phi i64 [ %offset.addr.1, %do.cond ], [ %offset, %if.end3 ]
  %retsz.0 = phi i64 [ %retsz.1, %do.cond ], [ 0, %if.end3 ]
  %curbuf.0 = phi ptr [ %curbuf.1, %do.cond ], [ %buffer, %if.end3 ]
  %writesz.0 = phi i64 [ %writesz.1, %do.cond ], [ %sz, %if.end3 ]
  %call11 = tail call i64 @pwrite(i32 noundef %0, ptr noundef %curbuf.0, i64 noundef %writesz.0, i64 noundef %offset.addr.0) #13
  %cmp12 = icmp slt i64 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %do.body
  %call14 = tail call ptr @__errno_location() #14
  %1 = load i32, ptr %call14, align 4
  switch i32 %1, label %do.end [
    i32 4, label %do.cond
    i32 11, label %do.cond
  ]

if.end22:                                         ; preds = %do.body
  %add = add nsw i64 %call11, %retsz.0
  %add.ptr = getelementptr inbounds i8, ptr %curbuf.0, i64 %call11
  %sub = sub i64 %writesz.0, %call11
  %add23 = add i64 %call11, %offset.addr.0
  br label %do.cond

do.cond:                                          ; preds = %if.then13, %if.then13, %if.end22
  %offset.addr.1 = phi i64 [ %offset.addr.0, %if.then13 ], [ %add23, %if.end22 ], [ %offset.addr.0, %if.then13 ]
  %retsz.1 = phi i64 [ %retsz.0, %if.then13 ], [ %add, %if.end22 ], [ %retsz.0, %if.then13 ]
  %curbuf.1 = phi ptr [ %curbuf.0, %if.then13 ], [ %add.ptr, %if.end22 ], [ %curbuf.0, %if.then13 ]
  %writesz.1 = phi i64 [ %writesz.0, %if.then13 ], [ %sub, %if.end22 ], [ %writesz.0, %if.then13 ]
  %cmp24 = icmp slt i64 %retsz.1, %sz
  br i1 %cmp24, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %if.then13, %do.cond
  %retsz.2 = phi i64 [ %retsz.1, %do.cond ], [ -1, %if.then13 ]
  %cmp25 = icmp ne i64 %retsz.2, %sz
  %tobool26 = icmp ne ptr %error_cb, null
  %or.cond = and i1 %tobool26, %cmp25
  br i1 %or.cond, label %if.then27, label %return

if.then27:                                        ; preds = %do.end
  %call28 = tail call ptr @__errno_location() #14
  %2 = load i32, ptr %call28, align 4
  %call29 = tail call ptr @strerror(i32 noundef %2) #13
  %call30 = tail call i32 (ptr, i32, ptr, ...) %error_cb(ptr noundef %ctxt, i32 noundef 11, ptr noundef nonnull @.str.25, i64 noundef %sz, i64 noundef %retsz.2, ptr noundef %call29) #13
  br label %return

return:                                           ; preds = %do.end, %if.then27, %if.then5, %if.then7, %if.then, %if.then2
  %retval.0 = phi i64 [ -1, %if.then2 ], [ -1, %if.then ], [ -1, %if.then7 ], [ -1, %if.then5 ], [ %retsz.2, %if.then27 ], [ %retsz.2, %do.end ]
  ret i64 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr nocapture noundef readonly, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"fill_context_data: %agg.result"}
!6 = distinct !{!6, !"fill_context_data"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"fill_context_data: %agg.result"}
!9 = distinct !{!9, !"fill_context_data"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"fill_context_data: %agg.result"}
!12 = distinct !{!12, !"fill_context_data"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
