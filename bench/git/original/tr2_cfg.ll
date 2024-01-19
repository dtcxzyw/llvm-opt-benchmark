target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.key_value_info = type { ptr, i32, i32, i32, ptr }
%struct.tr2_cfg_data = type { ptr, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.config_context = type { ptr }

@tr2_cfg_patterns = internal global ptr null, align 8
@tr2_cfg_count_patterns = internal global i32 0, align 4
@tr2_cfg_loaded = internal global i32 0, align 4
@tr2_cfg_env_vars = internal global ptr null, align 8
@tr2_cfg_env_vars_count = internal global i32 0, align 4
@tr2_cfg_env_vars_loaded = internal global i32 0, align 4
@__const.tr2_list_env_vars_fl.kvi = private unnamed_addr constant %struct.key_value_info { ptr null, i32 -1, i32 0, i32 0, ptr null }, align 8
@__const.tr2_cfg_set_fl.kvi = private unnamed_addr constant %struct.key_value_info { ptr null, i32 -1, i32 0, i32 0, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_free_patterns() #0 {
entry:
  %0 = load ptr, ptr @tr2_cfg_patterns, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @tr2_cfg_patterns, align 8
  call void @strbuf_list_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr @tr2_cfg_count_patterns, align 4
  store i32 0, ptr @tr2_cfg_loaded, align 4
  ret void
}

declare void @strbuf_list_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_free_env_vars() #0 {
entry:
  %0 = load ptr, ptr @tr2_cfg_env_vars, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @tr2_cfg_env_vars, align 8
  call void @strbuf_list_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr @tr2_cfg_env_vars_count, align 4
  store i32 0, ptr @tr2_cfg_env_vars_loaded, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_list_config_fl(ptr noundef %file, i32 noundef %line) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %data = alloca %struct.tr2_cfg_data, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %file1 = getelementptr inbounds %struct.tr2_cfg_data, ptr %data, i32 0, i32 0
  %0 = load ptr, ptr %file.addr, align 8
  store ptr %0, ptr %file1, align 8
  %line2 = getelementptr inbounds %struct.tr2_cfg_data, ptr %data, i32 0, i32 1
  %1 = load i32, ptr %line.addr, align 4
  store i32 %1, ptr %line2, align 8
  %call = call i32 @tr2_cfg_load_patterns()
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @read_early_config(ptr noundef @tr2_cfg_cb, ptr noundef %data)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tr2_cfg_load_patterns() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca ptr, align 8
  %envvar = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %0 = load i32, ptr @tr2_cfg_loaded, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @tr2_cfg_count_patterns, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @tr2_cfg_loaded, align 4
  %call = call ptr @tr2_sysenv_get(i32 noundef 0)
  store ptr %call, ptr %envvar, align 8
  %2 = load ptr, ptr %envvar, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %envvar, align 8
  %4 = load i8, ptr %3, align 1
  %tobool2 = icmp ne i8 %4, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load i32, ptr @tr2_cfg_count_patterns, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %envvar, align 8
  %7 = load ptr, ptr %envvar, align 8
  %call5 = call i64 @strlen(ptr noundef %7) #6
  %call6 = call ptr @strbuf_split_buf(ptr noundef %6, i64 noundef %call5, i32 noundef 44, i32 noundef -1)
  store ptr %call6, ptr @tr2_cfg_patterns, align 8
  %8 = load ptr, ptr @tr2_cfg_patterns, align 8
  store ptr %8, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %9 = load ptr, ptr %s, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %buf, align 8
  %13 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %len, align 8
  %tobool8 = icmp ne i64 %14, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %for.body
  %15 = load ptr, ptr %buf, align 8
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %buf9, align 8
  %17 = load ptr, ptr %buf, align 8
  %len10 = getelementptr inbounds %struct.strbuf, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %len10, align 8
  %sub = sub i64 %18, 1
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %sub
  %19 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp = icmp eq i32 %conv, 44
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %buf, align 8
  %21 = load ptr, ptr %buf, align 8
  %len13 = getelementptr inbounds %struct.strbuf, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %len13, align 8
  %sub14 = sub i64 %22, 1
  call void @strbuf_setlen(ptr noundef %20, i64 noundef %sub14)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %land.lhs.true, %for.body
  %23 = load ptr, ptr %s, align 8
  %24 = load ptr, ptr %23, align 8
  call void @strbuf_trim_trailing_newline(ptr noundef %24)
  %25 = load ptr, ptr %s, align 8
  %26 = load ptr, ptr %25, align 8
  call void @strbuf_trim(ptr noundef %26)
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %27 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %s, align 8
  %29 = load ptr, ptr @tr2_cfg_patterns, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv16 = trunc i64 %sub.ptr.div to i32
  store i32 %conv16, ptr @tr2_cfg_count_patterns, align 4
  %30 = load i32, ptr @tr2_cfg_count_patterns, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare void @read_early_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tr2_cfg_cb(ptr noundef %key, ptr noundef %value, ptr noundef %ctx, ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %data = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %wm = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr @tr2_cfg_patterns, align 8
  store ptr %1, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %buf, align 8
  %6 = load ptr, ptr %buf, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf1, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %call = call i32 @wildmatch(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  store i32 %call, ptr %wm, align 4
  %9 = load i32, ptr %wm, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %data, align 8
  %file = getelementptr inbounds %struct.tr2_cfg_data, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %file, align 8
  %12 = load ptr, ptr %data, align 8
  %line = getelementptr inbounds %struct.tr2_cfg_data, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %line, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load ptr, ptr %value.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %kvi = getelementptr inbounds %struct.config_context, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %kvi, align 8
  call void @trace2_def_param_fl(ptr noundef %11, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_list_env_vars_fl(ptr noundef %file, i32 noundef %line) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %kvi = alloca %struct.key_value_info, align 8
  %s = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %kvi, ptr align 8 @__const.tr2_list_env_vars_fl.kvi, i64 32, i1 false)
  call void @kvi_from_param(ptr noundef %kvi)
  %call = call i32 @tr2_load_env_vars()
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @tr2_cfg_env_vars, align 8
  store ptr %0, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %s, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %buf, align 8
  %5 = load ptr, ptr %buf, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf1, align 8
  %call2 = call ptr @getenv(ptr noundef %6) #7
  store ptr %call2, ptr %val, align 8
  %7 = load ptr, ptr %val, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %val, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %tobool4 = icmp ne i32 %conv, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %file.addr, align 8
  %11 = load i32, ptr %line.addr, align 4
  %12 = load ptr, ptr %buf, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %buf6, align 8
  %14 = load ptr, ptr %val, align 8
  call void @trace2_def_param_fl(ptr noundef %10, i32 noundef %11, ptr noundef %13, ptr noundef %14, ptr noundef %kvi)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %15 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @kvi_from_param(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tr2_load_env_vars() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca ptr, align 8
  %varlist = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %0 = load i32, ptr @tr2_cfg_env_vars_loaded, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @tr2_cfg_env_vars_count, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @tr2_cfg_env_vars_loaded, align 4
  %call = call ptr @tr2_sysenv_get(i32 noundef 1)
  store ptr %call, ptr %varlist, align 8
  %2 = load ptr, ptr %varlist, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %varlist, align 8
  %4 = load i8, ptr %3, align 1
  %tobool2 = icmp ne i8 %4, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load i32, ptr @tr2_cfg_env_vars_count, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %varlist, align 8
  %7 = load ptr, ptr %varlist, align 8
  %call5 = call i64 @strlen(ptr noundef %7) #6
  %call6 = call ptr @strbuf_split_buf(ptr noundef %6, i64 noundef %call5, i32 noundef 44, i32 noundef -1)
  store ptr %call6, ptr @tr2_cfg_env_vars, align 8
  %8 = load ptr, ptr @tr2_cfg_env_vars, align 8
  store ptr %8, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %9 = load ptr, ptr %s, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %buf, align 8
  %13 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %len, align 8
  %tobool8 = icmp ne i64 %14, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %for.body
  %15 = load ptr, ptr %buf, align 8
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %buf9, align 8
  %17 = load ptr, ptr %buf, align 8
  %len10 = getelementptr inbounds %struct.strbuf, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %len10, align 8
  %sub = sub i64 %18, 1
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 %sub
  %19 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %19 to i32
  %cmp = icmp eq i32 %conv, 44
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %buf, align 8
  %21 = load ptr, ptr %buf, align 8
  %len13 = getelementptr inbounds %struct.strbuf, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %len13, align 8
  %sub14 = sub i64 %22, 1
  call void @strbuf_setlen(ptr noundef %20, i64 noundef %sub14)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %land.lhs.true, %for.body
  %23 = load ptr, ptr %s, align 8
  %24 = load ptr, ptr %23, align 8
  call void @strbuf_trim_trailing_newline(ptr noundef %24)
  %25 = load ptr, ptr %s, align 8
  %26 = load ptr, ptr %25, align 8
  call void @strbuf_trim(ptr noundef %26)
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %27 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %s, align 8
  %29 = load ptr, ptr @tr2_cfg_env_vars, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv16 = trunc i64 %sub.ptr.div to i32
  store i32 %conv16, ptr @tr2_cfg_env_vars_count, align 4
  %30 = load i32, ptr @tr2_cfg_env_vars_count, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare void @trace2_def_param_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_cfg_set_fl(ptr noundef %file, i32 noundef %line, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %kvi = alloca %struct.key_value_info, align 8
  %ctx = alloca %struct.config_context, align 8
  %data = alloca %struct.tr2_cfg_data, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %kvi, ptr align 8 @__const.tr2_cfg_set_fl.kvi, i64 32, i1 false)
  %kvi1 = getelementptr inbounds %struct.config_context, ptr %ctx, i32 0, i32 0
  store ptr %kvi, ptr %kvi1, align 8
  %file2 = getelementptr inbounds %struct.tr2_cfg_data, ptr %data, i32 0, i32 0
  %0 = load ptr, ptr %file.addr, align 8
  store ptr %0, ptr %file2, align 8
  %line3 = getelementptr inbounds %struct.tr2_cfg_data, ptr %data, i32 0, i32 1
  %1 = load i32, ptr %line.addr, align 4
  store i32 %1, ptr %line3, align 8
  %call = call i32 @tr2_cfg_load_patterns()
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call4 = call i32 @tr2_cfg_cb(ptr noundef %2, ptr noundef %3, ptr noundef %ctx, ptr noundef %data)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @tr2_sysenv_get(i32 noundef) #1

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 167, ptr noundef @.str.1) #8
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @strbuf_trim_trailing_newline(ptr noundef) #1

declare void @strbuf_trim(ptr noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
