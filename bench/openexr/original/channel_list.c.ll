target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.exr_attr_chlist_t = type { i32, i32, ptr }
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
%struct.exr_attr_chlist_entry_t = type { %struct.exr_attr_string_t, i32, i8, [3 x i8], i32, i32 }

@.str = private unnamed_addr constant [55 x i8] c"Invalid channel list pointer to chlist_add_with_length\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Negative number of channels requested (%d)\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Channel name must not be empty, received '%s'\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"<NULL>\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"Channel name must shorter than length allowed by file (%d), received '%s' (%d)\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"Invalid pixel type specified (%d) adding channel '%s' to list\00", align 1
@.str.6 = private unnamed_addr constant [70 x i8] c"Invalid perceptual linear flag value (%d) adding channel '%s' to list\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Invalid pixel sampling (x %d y %d) adding channel '%s' to list\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Attempt to add duplicate channel '%s' to channel list\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_chlist_init(ptr noundef %ctxt, ptr noundef %clist, i32 noundef %nchans) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %clist.addr = alloca ptr, align 8
  %nchans.addr = alloca i32, align 4
  %nil = alloca %struct.exr_attr_chlist_t, align 8
  %nlist = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %clist, ptr %clist.addr, align 8
  store i32 %nchans, ptr %nchans.addr, align 4
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
  %2 = load ptr, ptr %clist.addr, align 8
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
  %6 = load i32, ptr %nchans.addr, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end3
  %7 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %print_error, align 8
  %9 = load ptr, ptr %pctxt, align 8
  %10 = load i32, ptr %nchans.addr, align 4
  %call5 = call i32 (ptr, i32, ptr, ...) %8(ptr noundef %9, i32 noundef 3, ptr noundef @.str.1, i32 noundef %10)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %11 = load ptr, ptr %clist.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %nil, i64 16, i1 false)
  %12 = load i32, ptr %nchans.addr, align 4
  %cmp7 = icmp sgt i32 %12, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %13 = load ptr, ptr %pctxt, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %alloc_fn, align 8
  %15 = load i32, ptr %nchans.addr, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 32, %conv
  %call9 = call ptr %14(i64 noundef %mul)
  store ptr %call9, ptr %nlist, align 8
  %16 = load ptr, ptr %nlist, align 8
  %cmp10 = icmp eq ptr %16, null
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then8
  %17 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %standard_error, align 8
  %19 = load ptr, ptr %pctxt, align 8
  %call13 = call i32 %18(ptr noundef %19, i32 noundef 1)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.else:                                          ; preds = %if.end6
  store ptr null, ptr %nlist, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end14
  %20 = load ptr, ptr %nlist, align 8
  %21 = load ptr, ptr %clist.addr, align 8
  %entries = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %21, i32 0, i32 2
  store ptr %20, ptr %entries, align 8
  %22 = load i32, ptr %nchans.addr, align 4
  %23 = load ptr, ptr %clist.addr, align 8
  %num_alloced = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %23, i32 0, i32 1
  store i32 %22, ptr %num_alloced, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then4, %if.then2, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_chlist_add(ptr noundef %ctxt, ptr noundef %clist, ptr noundef %name, i32 noundef %ptype, i32 noundef %islinear, i32 noundef %xsamp, i32 noundef %ysamp) #0 {
entry:
  %ctxt.addr = alloca ptr, align 8
  %clist.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ptype.addr = alloca i32, align 4
  %islinear.addr = alloca i32, align 4
  %xsamp.addr = alloca i32, align 4
  %ysamp.addr = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %clist, ptr %clist.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %ptype, ptr %ptype.addr, align 4
  store i32 %islinear, ptr %islinear.addr, align 4
  store i32 %xsamp, ptr %xsamp.addr, align 4
  store i32 %ysamp, ptr %ysamp.addr, align 4
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %ctxt.addr, align 8
  %3 = load ptr, ptr %clist.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i32, ptr %len, align 4
  %6 = load i32, ptr %ptype.addr, align 4
  %7 = load i32, ptr %islinear.addr, align 4
  %8 = load i32, ptr %xsamp.addr, align 4
  %9 = load i32, ptr %ysamp.addr, align 4
  %call1 = call i32 @exr_attr_chlist_add_with_length(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %call1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_chlist_add_with_length(ptr noundef %ctxt, ptr noundef %clist, ptr noundef %name, i32 noundef %namelen, i32 noundef %ptype, i32 noundef %islinear, i32 noundef %xsamp, i32 noundef %ysamp) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %clist.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %ptype.addr = alloca i32, align 4
  %islinear.addr = alloca i32, align 4
  %xsamp.addr = alloca i32, align 4
  %ysamp.addr = alloca i32, align 4
  %nent = alloca %struct.exr_attr_chlist_entry_t, align 8
  %nlist = alloca ptr, align 8
  %olist = alloca ptr, align 8
  %newcount = alloca i32, align 4
  %insertpos = alloca i32, align 4
  %maxlen = alloca i32, align 4
  %rv = alloca i32, align 4
  %pctxt = alloca ptr, align 8
  %c = alloca i32, align 4
  %ord = alloca i32, align 4
  %nsz = alloca i32, align 4
  %i = alloca i32, align 4
  %i113 = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %clist, ptr %clist.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store i32 %ptype, ptr %ptype.addr, align 4
  store i32 %islinear, ptr %islinear.addr, align 4
  store i32 %xsamp, ptr %xsamp.addr, align 4
  store i32 %ysamp, ptr %ysamp.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %nent, i8 0, i64 32, i1 false)
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
  %max_name_length = getelementptr inbounds %struct._internal_exr_context, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %max_name_length, align 2
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %maxlen, align 4
  %4 = load ptr, ptr %clist.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %pctxt, align 8
  %report_error = getelementptr inbounds %struct._internal_exr_context, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %report_error, align 8
  %7 = load ptr, ptr %pctxt, align 8
  %call = call i32 %6(ptr noundef %7, i32 noundef 3, ptr noundef @.str)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %name.addr, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end3
  %9 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv5 = sext i8 %10 to i32
  %cmp = icmp eq i32 %conv5, 0
  br i1 %cmp, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %11 = load i32, ptr %namelen.addr, align 4
  %cmp8 = icmp eq i32 %11, 0
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end3
  %12 = load ptr, ptr %pctxt, align 8
  %print_error = getelementptr inbounds %struct._internal_exr_context, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %print_error, align 8
  %14 = load ptr, ptr %pctxt, align 8
  %15 = load ptr, ptr %name.addr, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  %16 = load ptr, ptr %name.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ @.str.3, %cond.false ]
  %call12 = call i32 (ptr, i32, ptr, ...) %13(ptr noundef %14, i32 noundef 3, ptr noundef @.str.2, ptr noundef %cond)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false7
  %17 = load i32, ptr %namelen.addr, align 4
  %18 = load i32, ptr %maxlen, align 4
  %cmp14 = icmp sgt i32 %17, %18
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %19 = load ptr, ptr %pctxt, align 8
  %print_error17 = getelementptr inbounds %struct._internal_exr_context, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %print_error17, align 8
  %21 = load ptr, ptr %pctxt, align 8
  %22 = load i32, ptr %maxlen, align 4
  %23 = load ptr, ptr %name.addr, align 8
  %24 = load i32, ptr %namelen.addr, align 4
  %call18 = call i32 (ptr, i32, ptr, ...) %20(ptr noundef %21, i32 noundef 12, ptr noundef @.str.4, i32 noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  %25 = load i32, ptr %ptype.addr, align 4
  %cmp20 = icmp ne i32 %25, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end19
  %26 = load i32, ptr %ptype.addr, align 4
  %cmp22 = icmp ne i32 %26, 1
  br i1 %cmp22, label %land.lhs.true24, label %if.end30

land.lhs.true24:                                  ; preds = %land.lhs.true
  %27 = load i32, ptr %ptype.addr, align 4
  %cmp25 = icmp ne i32 %27, 2
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %land.lhs.true24
  %28 = load ptr, ptr %pctxt, align 8
  %print_error28 = getelementptr inbounds %struct._internal_exr_context, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %print_error28, align 8
  %30 = load ptr, ptr %pctxt, align 8
  %31 = load i32, ptr %ptype.addr, align 4
  %32 = load ptr, ptr %name.addr, align 8
  %call29 = call i32 (ptr, i32, ptr, ...) %29(ptr noundef %30, i32 noundef 3, ptr noundef @.str.5, i32 noundef %31, ptr noundef %32)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true24, %land.lhs.true, %if.end19
  %33 = load i32, ptr %islinear.addr, align 4
  %cmp31 = icmp ne i32 %33, 0
  br i1 %cmp31, label %land.lhs.true33, label %if.end39

land.lhs.true33:                                  ; preds = %if.end30
  %34 = load i32, ptr %islinear.addr, align 4
  %cmp34 = icmp ne i32 %34, 1
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %land.lhs.true33
  %35 = load ptr, ptr %pctxt, align 8
  %print_error37 = getelementptr inbounds %struct._internal_exr_context, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %print_error37, align 8
  %37 = load ptr, ptr %pctxt, align 8
  %38 = load i32, ptr %islinear.addr, align 4
  %39 = load ptr, ptr %name.addr, align 8
  %call38 = call i32 (ptr, i32, ptr, ...) %36(ptr noundef %37, i32 noundef 3, ptr noundef @.str.6, i32 noundef %38, ptr noundef %39)
  store i32 %call38, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %land.lhs.true33, %if.end30
  %40 = load i32, ptr %xsamp.addr, align 4
  %cmp40 = icmp sle i32 %40, 0
  br i1 %cmp40, label %if.then45, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end39
  %41 = load i32, ptr %ysamp.addr, align 4
  %cmp43 = icmp sle i32 %41, 0
  br i1 %cmp43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %lor.lhs.false42, %if.end39
  %42 = load ptr, ptr %pctxt, align 8
  %print_error46 = getelementptr inbounds %struct._internal_exr_context, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %print_error46, align 8
  %44 = load ptr, ptr %pctxt, align 8
  %45 = load i32, ptr %xsamp.addr, align 4
  %46 = load i32, ptr %ysamp.addr, align 4
  %47 = load ptr, ptr %name.addr, align 8
  %call47 = call i32 (ptr, i32, ptr, ...) %43(ptr noundef %44, i32 noundef 3, ptr noundef @.str.7, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %call47, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %lor.lhs.false42
  store i32 0, ptr %insertpos, align 4
  %48 = load ptr, ptr %clist.addr, align 8
  %entries = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %entries, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %olist, align 8
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end48
  %52 = load i32, ptr %c, align 4
  %53 = load ptr, ptr %clist.addr, align 8
  %num_channels = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %num_channels, align 8
  %cmp49 = icmp slt i32 %52, %54
  br i1 %cmp49, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %55 = load ptr, ptr %name.addr, align 8
  %56 = load ptr, ptr %olist, align 8
  %57 = load i32, ptr %c, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx51 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %56, i64 %idxprom
  %name52 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx51, i32 0, i32 0
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %name52, i32 0, i32 2
  %58 = load ptr, ptr %str, align 8
  %call53 = call i32 @strcmp(ptr noundef %55, ptr noundef %58) #5
  store i32 %call53, ptr %ord, align 4
  %59 = load i32, ptr %ord, align 4
  %cmp54 = icmp slt i32 %59, 0
  br i1 %cmp54, label %if.then56, label %if.else

if.then56:                                        ; preds = %for.body
  %60 = load i32, ptr %c, align 4
  store i32 %60, ptr %insertpos, align 4
  br label %for.end

if.else:                                          ; preds = %for.body
  %61 = load i32, ptr %ord, align 4
  %cmp57 = icmp eq i32 %61, 0
  br i1 %cmp57, label %if.then59, label %if.else62

if.then59:                                        ; preds = %if.else
  %62 = load ptr, ptr %pctxt, align 8
  %print_error60 = getelementptr inbounds %struct._internal_exr_context, ptr %62, i32 0, i32 14
  %63 = load ptr, ptr %print_error60, align 8
  %64 = load ptr, ptr %pctxt, align 8
  %65 = load ptr, ptr %name.addr, align 8
  %call61 = call i32 (ptr, i32, ptr, ...) %63(ptr noundef %64, i32 noundef 3, ptr noundef @.str.8, ptr noundef %65)
  store i32 %call61, ptr %retval, align 4
  br label %return

if.else62:                                        ; preds = %if.else
  %66 = load i32, ptr %c, align 4
  %add = add nsw i32 %66, 1
  store i32 %add, ptr %insertpos, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else62
  br label %if.end64

if.end64:                                         ; preds = %if.end63
  br label %for.inc

for.inc:                                          ; preds = %if.end64
  %67 = load i32, ptr %c, align 4
  %inc = add nsw i32 %67, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then56, %for.cond
  %68 = load ptr, ptr %ctxt.addr, align 8
  %name65 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %nent, i32 0, i32 0
  %69 = load ptr, ptr %name.addr, align 8
  %70 = load i32, ptr %namelen.addr, align 4
  %call66 = call i32 @exr_attr_string_create_with_length(ptr noundef %68, ptr noundef %name65, ptr noundef %69, i32 noundef %70)
  store i32 %call66, ptr %rv, align 4
  %71 = load i32, ptr %rv, align 4
  %cmp67 = icmp ne i32 %71, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %for.end
  %72 = load i32, ptr %rv, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %for.end
  %73 = load ptr, ptr %clist.addr, align 8
  %num_channels71 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %73, i32 0, i32 0
  %74 = load i32, ptr %num_channels71, align 8
  %add72 = add nsw i32 %74, 1
  store i32 %add72, ptr %newcount, align 4
  %75 = load i32, ptr %ptype.addr, align 4
  %pixel_type = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %nent, i32 0, i32 1
  store i32 %75, ptr %pixel_type, align 8
  %76 = load i32, ptr %islinear.addr, align 4
  %conv73 = trunc i32 %76 to i8
  %p_linear = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %nent, i32 0, i32 2
  store i8 %conv73, ptr %p_linear, align 4
  %77 = load i32, ptr %xsamp.addr, align 4
  %x_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %nent, i32 0, i32 4
  store i32 %77, ptr %x_sampling, align 8
  %78 = load i32, ptr %ysamp.addr, align 4
  %y_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %nent, i32 0, i32 5
  store i32 %78, ptr %y_sampling, align 4
  %79 = load i32, ptr %newcount, align 4
  %80 = load ptr, ptr %clist.addr, align 8
  %num_alloced = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %80, i32 0, i32 1
  %81 = load i32, ptr %num_alloced, align 4
  %cmp74 = icmp sgt i32 %79, %81
  br i1 %cmp74, label %if.then76, label %if.else94

if.then76:                                        ; preds = %if.end70
  %82 = load ptr, ptr %clist.addr, align 8
  %num_alloced77 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %num_alloced77, align 4
  %mul = mul nsw i32 %83, 2
  store i32 %mul, ptr %nsz, align 4
  %84 = load i32, ptr %newcount, align 4
  %85 = load i32, ptr %nsz, align 4
  %cmp78 = icmp sgt i32 %84, %85
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.then76
  %86 = load i32, ptr %newcount, align 4
  %add81 = add nsw i32 %86, 1
  store i32 %add81, ptr %nsz, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %if.then76
  %87 = load ptr, ptr %pctxt, align 8
  %alloc_fn = getelementptr inbounds %struct._internal_exr_context, ptr %87, i32 0, i32 16
  %88 = load ptr, ptr %alloc_fn, align 8
  %89 = load i32, ptr %nsz, align 4
  %conv83 = sext i32 %89 to i64
  %mul84 = mul i64 32, %conv83
  %call85 = call ptr %88(i64 noundef %mul84)
  store ptr %call85, ptr %nlist, align 8
  %90 = load ptr, ptr %nlist, align 8
  %cmp86 = icmp eq ptr %90, null
  br i1 %cmp86, label %if.then88, label %if.end92

if.then88:                                        ; preds = %if.end82
  %91 = load ptr, ptr %ctxt.addr, align 8
  %name89 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %nent, i32 0, i32 0
  %call90 = call i32 @exr_attr_string_destroy(ptr noundef %91, ptr noundef %name89)
  %92 = load ptr, ptr %pctxt, align 8
  %standard_error = getelementptr inbounds %struct._internal_exr_context, ptr %92, i32 0, i32 12
  %93 = load ptr, ptr %standard_error, align 8
  %94 = load ptr, ptr %pctxt, align 8
  %call91 = call i32 %93(ptr noundef %94, i32 noundef 1)
  store i32 %call91, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end82
  %95 = load i32, ptr %nsz, align 4
  %96 = load ptr, ptr %clist.addr, align 8
  %num_alloced93 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %96, i32 0, i32 1
  store i32 %95, ptr %num_alloced93, align 4
  br label %if.end96

if.else94:                                        ; preds = %if.end70
  %97 = load ptr, ptr %clist.addr, align 8
  %entries95 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %97, i32 0, i32 2
  %98 = load ptr, ptr %entries95, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %nlist, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.else94, %if.end92
  %101 = load i32, ptr %newcount, align 4
  %sub = sub nsw i32 %101, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc106, %if.end96
  %102 = load i32, ptr %i, align 4
  %103 = load i32, ptr %insertpos, align 4
  %cmp98 = icmp sgt i32 %102, %103
  br i1 %cmp98, label %for.body100, label %for.end107

for.body100:                                      ; preds = %for.cond97
  %104 = load ptr, ptr %nlist, align 8
  %105 = load i32, ptr %i, align 4
  %idxprom101 = sext i32 %105 to i64
  %arrayidx102 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %104, i64 %idxprom101
  %106 = load ptr, ptr %olist, align 8
  %107 = load i32, ptr %i, align 4
  %sub103 = sub nsw i32 %107, 1
  %idxprom104 = sext i32 %sub103 to i64
  %arrayidx105 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %106, i64 %idxprom104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx102, ptr align 8 %arrayidx105, i64 32, i1 false)
  br label %for.inc106

for.inc106:                                       ; preds = %for.body100
  %108 = load i32, ptr %i, align 4
  %dec = add nsw i32 %108, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond97, !llvm.loop !6

for.end107:                                       ; preds = %for.cond97
  %109 = load ptr, ptr %nlist, align 8
  %110 = load i32, ptr %insertpos, align 4
  %idxprom108 = sext i32 %110 to i64
  %arrayidx109 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %109, i64 %idxprom108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx109, ptr align 8 %nent, i64 32, i1 false)
  %111 = load ptr, ptr %nlist, align 8
  %112 = load ptr, ptr %olist, align 8
  %cmp110 = icmp ne ptr %111, %112
  br i1 %cmp110, label %if.then112, label %if.end125

if.then112:                                       ; preds = %for.end107
  store i32 0, ptr %i113, align 4
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc122, %if.then112
  %113 = load i32, ptr %i113, align 4
  %114 = load i32, ptr %insertpos, align 4
  %cmp115 = icmp slt i32 %113, %114
  br i1 %cmp115, label %for.body117, label %for.end124

for.body117:                                      ; preds = %for.cond114
  %115 = load ptr, ptr %nlist, align 8
  %116 = load i32, ptr %i113, align 4
  %idxprom118 = sext i32 %116 to i64
  %arrayidx119 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %115, i64 %idxprom118
  %117 = load ptr, ptr %olist, align 8
  %118 = load i32, ptr %i113, align 4
  %idxprom120 = sext i32 %118 to i64
  %arrayidx121 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %117, i64 %idxprom120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx119, ptr align 8 %arrayidx121, i64 32, i1 false)
  br label %for.inc122

for.inc122:                                       ; preds = %for.body117
  %119 = load i32, ptr %i113, align 4
  %inc123 = add nsw i32 %119, 1
  store i32 %inc123, ptr %i113, align 4
  br label %for.cond114, !llvm.loop !7

for.end124:                                       ; preds = %for.cond114
  br label %if.end125

if.end125:                                        ; preds = %for.end124, %for.end107
  %120 = load i32, ptr %newcount, align 4
  %121 = load ptr, ptr %clist.addr, align 8
  %num_channels126 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %121, i32 0, i32 0
  store i32 %120, ptr %num_channels126, align 8
  %122 = load ptr, ptr %nlist, align 8
  %123 = load ptr, ptr %clist.addr, align 8
  %entries127 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %123, i32 0, i32 2
  store ptr %122, ptr %entries127, align 8
  %124 = load ptr, ptr %nlist, align 8
  %125 = load ptr, ptr %olist, align 8
  %cmp128 = icmp ne ptr %124, %125
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end125
  %126 = load ptr, ptr %pctxt, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %126, i32 0, i32 17
  %127 = load ptr, ptr %free_fn, align 8
  %128 = load ptr, ptr %olist, align 8
  call void %127(ptr noundef %128)
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %if.end125
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end131, %if.then88, %if.then69, %if.then59, %if.then45, %if.then36, %if.then27, %if.then16, %cond.end, %if.then2, %if.then
  %129 = load i32, ptr %retval, align 4
  ret i32 %129
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @exr_attr_string_create_with_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @exr_attr_string_destroy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_chlist_duplicate(ptr noundef %ctxt, ptr noundef %chl, ptr noundef %srcchl) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %chl.addr = alloca ptr, align 8
  %srcchl.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %numchans = alloca i32, align 4
  %c = alloca i32, align 4
  %cur = alloca ptr, align 8
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %chl, ptr %chl.addr, align 8
  store ptr %srcchl, ptr %srcchl.addr, align 8
  %0 = load ptr, ptr %chl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %srcchl.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %srcchl.addr, align 8
  %num_channels = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %num_channels, align 8
  store i32 %3, ptr %numchans, align 4
  %4 = load ptr, ptr %ctxt.addr, align 8
  %5 = load ptr, ptr %chl.addr, align 8
  %6 = load i32, ptr %numchans, align 4
  %call = call i32 @exr_attr_chlist_init(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store i32 %call, ptr %rv, align 4
  %7 = load i32, ptr %rv, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %8 = load i32, ptr %rv, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %9 = load i32, ptr %c, align 4
  %10 = load i32, ptr %numchans, align 4
  %cmp4 = icmp slt i32 %9, %10
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %srcchl.addr, align 8
  %entries = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %entries, align 8
  %13 = load i32, ptr %c, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %cur, align 8
  %14 = load ptr, ptr %ctxt.addr, align 8
  %15 = load ptr, ptr %chl.addr, align 8
  %16 = load ptr, ptr %cur, align 8
  %name = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %16, i32 0, i32 0
  %str = getelementptr inbounds %struct.exr_attr_string_t, ptr %name, i32 0, i32 2
  %17 = load ptr, ptr %str, align 8
  %18 = load ptr, ptr %cur, align 8
  %name5 = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %18, i32 0, i32 0
  %length = getelementptr inbounds %struct.exr_attr_string_t, ptr %name5, i32 0, i32 0
  %19 = load i32, ptr %length, align 8
  %20 = load ptr, ptr %cur, align 8
  %pixel_type = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %pixel_type, align 8
  %22 = load ptr, ptr %cur, align 8
  %p_linear = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %22, i32 0, i32 2
  %23 = load i8, ptr %p_linear, align 4
  %conv = zext i8 %23 to i32
  %24 = load ptr, ptr %cur, align 8
  %x_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %x_sampling, align 8
  %26 = load ptr, ptr %cur, align 8
  %y_sampling = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %y_sampling, align 4
  %call6 = call i32 @exr_attr_chlist_add_with_length(ptr noundef %14, ptr noundef %15, ptr noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %conv, i32 noundef %25, i32 noundef %27)
  store i32 %call6, ptr %rv, align 4
  %28 = load i32, ptr %rv, align 4
  %cmp7 = icmp ne i32 %28, 0
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %for.body
  %29 = load ptr, ptr %ctxt.addr, align 8
  %30 = load ptr, ptr %chl.addr, align 8
  %call10 = call i32 @exr_attr_chlist_destroy(ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %rv, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %32 = load i32, ptr %c, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %33 = load i32, ptr %rv, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then2, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @exr_attr_chlist_destroy(ptr noundef %ctxt, ptr noundef %clist) #0 {
entry:
  %retval = alloca i32, align 4
  %ctxt.addr = alloca ptr, align 8
  %clist.addr = alloca ptr, align 8
  %pctxt = alloca ptr, align 8
  %nil = alloca %struct.exr_attr_chlist_t, align 8
  %nc = alloca i32, align 4
  %entries = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctxt, ptr %ctxt.addr, align 8
  store ptr %clist, ptr %clist.addr, align 8
  %0 = load ptr, ptr %ctxt.addr, align 8
  store ptr %0, ptr %pctxt, align 8
  %1 = load ptr, ptr %pctxt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %clist.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %nil, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %clist.addr, align 8
  %num_channels = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %num_channels, align 8
  store i32 %4, ptr %nc, align 4
  %5 = load ptr, ptr %clist.addr, align 8
  %entries3 = getelementptr inbounds %struct.exr_attr_chlist_t, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %entries3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %entries, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %nc, align 4
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %ctxt.addr, align 8
  %12 = load ptr, ptr %entries, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %12, i64 %idxprom
  %name = getelementptr inbounds %struct.exr_attr_chlist_entry_t, ptr %arrayidx, i32 0, i32 0
  %call = call i32 @exr_attr_string_destroy(ptr noundef %11, ptr noundef %name)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %entries, align 8
  %tobool4 = icmp ne ptr %15, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  %16 = load ptr, ptr %pctxt, align 8
  %free_fn = getelementptr inbounds %struct._internal_exr_context, ptr %16, i32 0, i32 17
  %17 = load ptr, ptr %free_fn, align 8
  %18 = load ptr, ptr %entries, align 8
  call void %17(ptr noundef %18)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %for.end
  %19 = load ptr, ptr %clist.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %nil, i64 16, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
