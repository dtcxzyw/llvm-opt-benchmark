target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mi_option_desc_s = type { i64, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@options = internal global [26 x %struct.mi_option_desc_s] [%struct.mi_option_desc_s { i64 0, i32 0, i32 0, ptr @.str.3, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 1, ptr @.str.4, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 2, ptr @.str.5, ptr null }, %struct.mi_option_desc_s { i64 1, i32 0, i32 3, ptr @.str.6, ptr null }, %struct.mi_option_desc_s { i64 2, i32 0, i32 4, ptr @.str.7, ptr @.str.8 }, %struct.mi_option_desc_s { i64 1, i32 0, i32 5, ptr @.str.9, ptr @.str.10 }, %struct.mi_option_desc_s { i64 0, i32 0, i32 6, ptr @.str.11, ptr @.str.12 }, %struct.mi_option_desc_s { i64 0, i32 0, i32 7, ptr @.str.13, ptr null }, %struct.mi_option_desc_s { i64 -1, i32 0, i32 8, ptr @.str.14, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 9, ptr @.str.15, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 10, ptr @.str.16, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 11, ptr @.str.17, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 12, ptr @.str.18, ptr @.str.19 }, %struct.mi_option_desc_s { i64 0, i32 0, i32 13, ptr @.str.20, ptr null }, %struct.mi_option_desc_s { i64 1, i32 0, i32 14, ptr @.str.21, ptr null }, %struct.mi_option_desc_s { i64 10, i32 0, i32 15, ptr @.str.22, ptr @.str.23 }, %struct.mi_option_desc_s { i64 0, i32 0, i32 16, ptr @.str.24, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 17, ptr @.str.25, ptr null }, %struct.mi_option_desc_s { i64 100, i32 0, i32 18, ptr @.str.26, ptr null }, %struct.mi_option_desc_s { i64 16, i32 0, i32 19, ptr @.str.27, ptr null }, %struct.mi_option_desc_s { i64 16, i32 0, i32 20, ptr @.str.28, ptr null }, %struct.mi_option_desc_s { i64 8, i32 0, i32 21, ptr @.str.29, ptr null }, %struct.mi_option_desc_s { i64 0, i32 0, i32 22, ptr @.str.30, ptr null }, %struct.mi_option_desc_s { i64 1048576, i32 0, i32 23, ptr @.str.31, ptr null }, %struct.mi_option_desc_s { i64 10, i32 0, i32 24, ptr @.str.32, ptr null }, %struct.mi_option_desc_s { i64 1, i32 0, i32 25, ptr @.str.33, ptr @.str.34 }], align 16
@.str = private unnamed_addr constant [18 x i8] c"option '%s': %ld\0A\00", align 1
@mi_max_error_count = internal global i64 16, align 8
@mi_max_warning_count = internal global i64 16, align 8
@mi_out_default = internal global ptr null, align 8
@mi_out_arg = internal global ptr null, align 8
@stdout = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"mimalloc: \00", align 1
@warning_count = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"mimalloc: warning: \00", align 1
@mi_error_handler = internal global ptr null, align 8
@mi_error_arg = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"show_errors\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"show_stats\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"eager_commit\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"arena_eager_commit\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"eager_region_commit\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"purge_decommits\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"reset_decommits\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"allow_large_os_pages\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"large_os_pages\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"reserve_huge_os_pages\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"reserve_huge_os_pages_at\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"reserve_os_memory\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"deprecated_segment_cache\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"deprecated_page_reset\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"abandoned_page_purge\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"abandoned_page_reset\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"deprecated_segment_reset\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"eager_commit_delay\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"purge_delay\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"reset_delay\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"use_numa_nodes\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"limit_os_alloc\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"os_tag\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"max_errors\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"max_warnings\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"max_segment_reclaim\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"destroy_on_exit\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"arena_reserve\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"arena_purge_mult\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"purge_extend_delay\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"decommit_extend_delay\00", align 1
@out_len = internal global i64 0, align 8
@out_buf = internal global [32769 x i8] zeroinitializer, align 16
@recurse = internal thread_local(initialexec) global i8 0, align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"%sthread 0x%llx: \00", align 1
@error_count = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [18 x i8] c"mimalloc: error: \00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"mimalloc_\00", align 1
@.str.38 = private unnamed_addr constant [78 x i8] c"environment option \22mimalloc_%s\22 is deprecated -- use \22mimalloc_%s\22 instead.\0A\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"1;TRUE;YES;ON\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"0;FALSE;NO;OFF\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"environment option mimalloc_%s has an invalid value.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mi_version() #0 {
entry:
  ret i32 212
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_options_init() #0 {
entry:
  %i = alloca i32, align 4
  %option = alloca i32, align 4
  %l = alloca i64, align 8
  %desc = alloca ptr, align 8
  call void @mi_add_stderr_output() #7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 26
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  store i32 %1, ptr %option, align 4
  %2 = load i32, ptr %option, align 4
  %call = call i64 @mi_option_get(i32 noundef %2) #7
  store i64 %call, ptr %l, align 8
  %3 = load i32, ptr %option, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [26 x %struct.mi_option_desc_s], ptr @options, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %desc, align 8
  %4 = load ptr, ptr %desc, align 8
  %name = getelementptr inbounds %struct.mi_option_desc_s, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %desc, align 8
  %value = getelementptr inbounds %struct.mi_option_desc_s, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %value, align 8
  call void (ptr, ...) @_mi_verbose_message(ptr noundef @.str, ptr noundef %5, i64 noundef %7) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %call1 = call i64 @mi_option_get(i32 noundef 19) #7
  store i64 %call1, ptr @mi_max_error_count, align 8
  %call2 = call i64 @mi_option_get(i32 noundef 20) #7
  store i64 %call2, ptr @mi_max_warning_count, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_add_stderr_output() #0 {
entry:
  call void @mi_out_buf_flush(ptr noundef @mi_out_stderr, i1 noundef zeroext false, ptr noundef null) #7
  store volatile ptr @mi_out_buf_stderr, ptr @mi_out_default, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @mi_option_get(i32 noundef %option) #0 {
entry:
  %retval = alloca i64, align 8
  %option.addr = alloca i32, align 4
  %desc = alloca ptr, align 8
  store i32 %option, ptr %option.addr, align 4
  %0 = load i32, ptr %option.addr, align 4
  %cmp = icmp ult i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %option.addr, align 4
  %cmp1 = icmp uge i32 %1, 26
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %option.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x %struct.mi_option_desc_s], ptr @options, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %desc, align 8
  %3 = load ptr, ptr %desc, align 8
  %init = getelementptr inbounds %struct.mi_option_desc_s, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %init, align 8
  %cmp2 = icmp eq i32 %4, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %desc, align 8
  call void @mi_option_init(ptr noundef %5) #7
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %6 = load ptr, ptr %desc, align 8
  %value = getelementptr inbounds %struct.mi_option_desc_s, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %value, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_verbose_message(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %call = call zeroext i1 @mi_option_is_enabled(i32 noundef 2) #7
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @mi_vfprintf(ptr noundef null, ptr noundef null, ptr noundef @.str.1, ptr noundef %0, ptr noundef %arraydecay1) #7
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_option_init(ptr noundef %desc) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %s = alloca [65 x i8], align 16
  %buf = alloca [65 x i8], align 16
  %found = alloca i8, align 1
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  %end = alloca ptr, align 8
  %value41 = alloca i64, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %arraydecay = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  call void @_mi_strlcpy(ptr noundef %arraydecay, ptr noundef @.str.37, i64 noundef 65) #7
  %arraydecay1 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  %0 = load ptr, ptr %desc.addr, align 8
  %name = getelementptr inbounds %struct.mi_option_desc_s, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %name, align 8
  call void @_mi_strlcat(ptr noundef %arraydecay1, ptr noundef %1, i64 noundef 65) #7
  %arraydecay2 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [65 x i8], ptr %s, i64 0, i64 0
  %call = call zeroext i1 @mi_getenv(ptr noundef %arraydecay2, ptr noundef %arraydecay3, i64 noundef 65) #7
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %found, align 1
  %2 = load i8, ptr %found, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %desc.addr, align 8
  %legacy_name = getelementptr inbounds %struct.mi_option_desc_s, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %legacy_name, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true
  %arraydecay4 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  call void @_mi_strlcpy(ptr noundef %arraydecay4, ptr noundef @.str.37, i64 noundef 65) #7
  %arraydecay5 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  %5 = load ptr, ptr %desc.addr, align 8
  %legacy_name6 = getelementptr inbounds %struct.mi_option_desc_s, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %legacy_name6, align 8
  call void @_mi_strlcat(ptr noundef %arraydecay5, ptr noundef %6, i64 noundef 65) #7
  %arraydecay7 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [65 x i8], ptr %s, i64 0, i64 0
  %call9 = call zeroext i1 @mi_getenv(ptr noundef %arraydecay7, ptr noundef %arraydecay8, i64 noundef 65) #7
  %frombool10 = zext i1 %call9 to i8
  store i8 %frombool10, ptr %found, align 1
  %7 = load i8, ptr %found, align 1
  %tobool11 = trunc i8 %7 to i1
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %8 = load ptr, ptr %desc.addr, align 8
  %legacy_name13 = getelementptr inbounds %struct.mi_option_desc_s, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %legacy_name13, align 8
  %10 = load ptr, ptr %desc.addr, align 8
  %name14 = getelementptr inbounds %struct.mi_option_desc_s, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %name14, align 8
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.38, ptr noundef %9, ptr noundef %11) #7
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true, %entry
  %12 = load i8, ptr %found, align 1
  %tobool16 = trunc i8 %12 to i1
  br i1 %tobool16, label %if.then17, label %if.else116

if.then17:                                        ; preds = %if.end15
  %arraydecay18 = getelementptr inbounds [65 x i8], ptr %s, i64 0, i64 0
  %call19 = call i64 @_mi_strnlen(ptr noundef %arraydecay18, i64 noundef 64) #7
  store i64 %call19, ptr %len, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then17
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %len, align 8
  %cmp20 = icmp ult i64 %13, %14
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [65 x i8], ptr %s, i64 0, i64 %15
  %16 = load i8, ptr %arrayidx, align 1
  %call21 = call signext i8 @_mi_toupper(i8 noundef signext %16) #7
  %17 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 %17
  store i8 %call21, ptr %arrayidx22, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %19 = load i64, ptr %len, align 8
  %arrayidx23 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 %19
  store i8 0, ptr %arrayidx23, align 1
  %arrayidx24 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  %20 = load i8, ptr %arrayidx24, align 16
  %conv = sext i8 %20 to i32
  %cmp25 = icmp eq i32 %conv, 0
  br i1 %cmp25, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %arraydecay27 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  %call28 = call ptr @strstr(ptr noundef @.str.39, ptr noundef %arraydecay27) #8
  %cmp29 = icmp ne ptr %call28, null
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %lor.lhs.false, %for.end
  %21 = load ptr, ptr %desc.addr, align 8
  %value = getelementptr inbounds %struct.mi_option_desc_s, ptr %21, i32 0, i32 0
  store i64 1, ptr %value, align 8
  %22 = load ptr, ptr %desc.addr, align 8
  %init = getelementptr inbounds %struct.mi_option_desc_s, ptr %22, i32 0, i32 1
  store i32 2, ptr %init, align 8
  br label %if.end115

if.else:                                          ; preds = %lor.lhs.false
  %arraydecay32 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  %call33 = call ptr @strstr(ptr noundef @.str.40, ptr noundef %arraydecay32) #8
  %cmp34 = icmp ne ptr %call33, null
  br i1 %cmp34, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.else
  %23 = load ptr, ptr %desc.addr, align 8
  %value37 = getelementptr inbounds %struct.mi_option_desc_s, ptr %23, i32 0, i32 0
  store i64 0, ptr %value37, align 8
  %24 = load ptr, ptr %desc.addr, align 8
  %init38 = getelementptr inbounds %struct.mi_option_desc_s, ptr %24, i32 0, i32 1
  store i32 2, ptr %init38, align 8
  br label %if.end114

if.else39:                                        ; preds = %if.else
  %arraydecay40 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay40, ptr %end, align 8
  %arraydecay42 = getelementptr inbounds [65 x i8], ptr %buf, i64 0, i64 0
  %call43 = call i64 @strtol(ptr noundef %arraydecay42, ptr noundef %end, i32 noundef 10) #9
  store i64 %call43, ptr %value41, align 8
  %25 = load ptr, ptr %desc.addr, align 8
  %option = getelementptr inbounds %struct.mi_option_desc_s, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %option, align 4
  %cmp44 = icmp eq i32 %26, 9
  br i1 %cmp44, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.else39
  %27 = load ptr, ptr %desc.addr, align 8
  %option47 = getelementptr inbounds %struct.mi_option_desc_s, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %option47, align 4
  %cmp48 = icmp eq i32 %28, 23
  br i1 %cmp48, label %if.then50, label %if.end90

if.then50:                                        ; preds = %lor.lhs.false46, %if.else39
  %29 = load ptr, ptr %end, align 8
  %30 = load i8, ptr %29, align 1
  %conv51 = sext i8 %30 to i32
  %cmp52 = icmp eq i32 %conv51, 75
  br i1 %cmp52, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.then50
  %31 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %end, align 8
  br label %if.end71

if.else55:                                        ; preds = %if.then50
  %32 = load ptr, ptr %end, align 8
  %33 = load i8, ptr %32, align 1
  %conv56 = sext i8 %33 to i32
  %cmp57 = icmp eq i32 %conv56, 77
  br i1 %cmp57, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.else55
  %34 = load i64, ptr %value41, align 8
  %mul = mul i64 %34, 1024
  store i64 %mul, ptr %value41, align 8
  %35 = load ptr, ptr %end, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr60, ptr %end, align 8
  br label %if.end70

if.else61:                                        ; preds = %if.else55
  %36 = load ptr, ptr %end, align 8
  %37 = load i8, ptr %36, align 1
  %conv62 = sext i8 %37 to i32
  %cmp63 = icmp eq i32 %conv62, 71
  br i1 %cmp63, label %if.then65, label %if.else68

if.then65:                                        ; preds = %if.else61
  %38 = load i64, ptr %value41, align 8
  %mul66 = mul i64 %38, 1048576
  store i64 %mul66, ptr %value41, align 8
  %39 = load ptr, ptr %end, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr67, ptr %end, align 8
  br label %if.end69

if.else68:                                        ; preds = %if.else61
  %40 = load i64, ptr %value41, align 8
  %add = add i64 %40, 1024
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 1024
  store i64 %div, ptr %value41, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %if.then65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then59
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then54
  %41 = load ptr, ptr %end, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %41, i64 0
  %42 = load i8, ptr %arrayidx72, align 1
  %conv73 = sext i8 %42 to i32
  %cmp74 = icmp eq i32 %conv73, 73
  br i1 %cmp74, label %land.lhs.true76, label %if.else82

land.lhs.true76:                                  ; preds = %if.end71
  %43 = load ptr, ptr %end, align 8
  %arrayidx77 = getelementptr inbounds i8, ptr %43, i64 1
  %44 = load i8, ptr %arrayidx77, align 1
  %conv78 = sext i8 %44 to i32
  %cmp79 = icmp eq i32 %conv78, 66
  br i1 %cmp79, label %if.then81, label %if.else82

if.then81:                                        ; preds = %land.lhs.true76
  %45 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %add.ptr, ptr %end, align 8
  br label %if.end89

if.else82:                                        ; preds = %land.lhs.true76, %if.end71
  %46 = load ptr, ptr %end, align 8
  %47 = load i8, ptr %46, align 1
  %conv83 = sext i8 %47 to i32
  %cmp84 = icmp eq i32 %conv83, 66
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.else82
  %48 = load ptr, ptr %end, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr87, ptr %end, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %if.else82
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then81
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %lor.lhs.false46
  %49 = load ptr, ptr %end, align 8
  %50 = load i8, ptr %49, align 1
  %conv91 = sext i8 %50 to i32
  %cmp92 = icmp eq i32 %conv91, 0
  br i1 %cmp92, label %if.then94, label %if.else97

if.then94:                                        ; preds = %if.end90
  %51 = load i64, ptr %value41, align 8
  %52 = load ptr, ptr %desc.addr, align 8
  %value95 = getelementptr inbounds %struct.mi_option_desc_s, ptr %52, i32 0, i32 0
  store i64 %51, ptr %value95, align 8
  %53 = load ptr, ptr %desc.addr, align 8
  %init96 = getelementptr inbounds %struct.mi_option_desc_s, ptr %53, i32 0, i32 1
  store i32 2, ptr %init96, align 8
  br label %if.end113

if.else97:                                        ; preds = %if.end90
  %54 = load ptr, ptr %desc.addr, align 8
  %init98 = getelementptr inbounds %struct.mi_option_desc_s, ptr %54, i32 0, i32 1
  store i32 1, ptr %init98, align 8
  %55 = load ptr, ptr %desc.addr, align 8
  %option99 = getelementptr inbounds %struct.mi_option_desc_s, ptr %55, i32 0, i32 2
  %56 = load i32, ptr %option99, align 4
  %cmp100 = icmp eq i32 %56, 2
  br i1 %cmp100, label %land.lhs.true102, label %if.else110

land.lhs.true102:                                 ; preds = %if.else97
  %57 = load ptr, ptr %desc.addr, align 8
  %value103 = getelementptr inbounds %struct.mi_option_desc_s, ptr %57, i32 0, i32 0
  %58 = load i64, ptr %value103, align 8
  %cmp104 = icmp eq i64 %58, 0
  br i1 %cmp104, label %if.then106, label %if.else110

if.then106:                                       ; preds = %land.lhs.true102
  %59 = load ptr, ptr %desc.addr, align 8
  %value107 = getelementptr inbounds %struct.mi_option_desc_s, ptr %59, i32 0, i32 0
  store i64 1, ptr %value107, align 8
  %60 = load ptr, ptr %desc.addr, align 8
  %name108 = getelementptr inbounds %struct.mi_option_desc_s, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %name108, align 8
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.41, ptr noundef %61) #7
  %62 = load ptr, ptr %desc.addr, align 8
  %value109 = getelementptr inbounds %struct.mi_option_desc_s, ptr %62, i32 0, i32 0
  store i64 0, ptr %value109, align 8
  br label %if.end112

if.else110:                                       ; preds = %land.lhs.true102, %if.else97
  %63 = load ptr, ptr %desc.addr, align 8
  %name111 = getelementptr inbounds %struct.mi_option_desc_s, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %name111, align 8
  call void (ptr, ...) @_mi_warning_message(ptr noundef @.str.41, ptr noundef %64) #7
  br label %if.end112

if.end112:                                        ; preds = %if.else110, %if.then106
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.then94
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then36
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then31
  br label %if.end121

if.else116:                                       ; preds = %if.end15
  %call117 = call zeroext i1 @_mi_preloading() #7
  br i1 %call117, label %if.end120, label %if.then118

if.then118:                                       ; preds = %if.else116
  %65 = load ptr, ptr %desc.addr, align 8
  %init119 = getelementptr inbounds %struct.mi_option_desc_s, ptr %65, i32 0, i32 1
  store i32 1, ptr %init119, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %if.else116
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end115
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @mi_option_get_clamp(i32 noundef %option, i64 noundef %min, i64 noundef %max) #0 {
entry:
  %option.addr = alloca i32, align 4
  %min.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %x = alloca i64, align 8
  store i32 %option, ptr %option.addr, align 4
  store i64 %min, ptr %min.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  %0 = load i32, ptr %option.addr, align 4
  %call = call i64 @mi_option_get(i32 noundef %0) #7
  store i64 %call, ptr %x, align 8
  %1 = load i64, ptr %x, align 8
  %2 = load i64, ptr %min.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %min.addr, align 8
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %4 = load i64, ptr %x, align 8
  %5 = load i64, ptr %max.addr, align 8
  %cmp1 = icmp sgt i64 %4, %5
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %6 = load i64, ptr %max.addr, align 8
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %7 = load i64, ptr %x, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i64 [ %6, %cond.true2 ], [ %7, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i64 [ %3, %cond.true ], [ %cond, %cond.end ]
  ret i64 %cond5
}

; Function Attrs: nounwind uwtable
define i64 @mi_option_get_size(i32 noundef %option) #0 {
entry:
  %option.addr = alloca i32, align 4
  %x = alloca i64, align 8
  store i32 %option, ptr %option.addr, align 4
  %0 = load i32, ptr %option.addr, align 4
  %call = call i64 @mi_option_get(i32 noundef %0) #7
  store i64 %call, ptr %x, align 8
  %1 = load i64, ptr %x, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %x, align 8
  %mul = mul i64 %2, 1024
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %mul, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define void @mi_option_set(i32 noundef %option, i64 noundef %value) #0 {
entry:
  %option.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %desc = alloca ptr, align 8
  store i32 %option, ptr %option.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load i32, ptr %option.addr, align 4
  %cmp = icmp ult i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %option.addr, align 4
  %cmp1 = icmp uge i32 %1, 26
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %option.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x %struct.mi_option_desc_s], ptr @options, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %desc, align 8
  %3 = load i64, ptr %value.addr, align 8
  %4 = load ptr, ptr %desc, align 8
  %value2 = getelementptr inbounds %struct.mi_option_desc_s, ptr %4, i32 0, i32 0
  store i64 %3, ptr %value2, align 8
  %5 = load ptr, ptr %desc, align 8
  %init = getelementptr inbounds %struct.mi_option_desc_s, ptr %5, i32 0, i32 1
  store i32 2, ptr %init, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_option_set_default(i32 noundef %option, i64 noundef %value) #0 {
entry:
  %option.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %desc = alloca ptr, align 8
  store i32 %option, ptr %option.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load i32, ptr %option.addr, align 4
  %cmp = icmp ult i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %option.addr, align 4
  %cmp1 = icmp uge i32 %1, 26
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end5

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %option.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x %struct.mi_option_desc_s], ptr @options, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %desc, align 8
  %3 = load ptr, ptr %desc, align 8
  %init = getelementptr inbounds %struct.mi_option_desc_s, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %init, align 8
  %cmp2 = icmp ne i32 %4, 2
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %value.addr, align 8
  %6 = load ptr, ptr %desc, align 8
  %value4 = getelementptr inbounds %struct.mi_option_desc_s, ptr %6, i32 0, i32 0
  store i64 %5, ptr %value4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @mi_option_is_enabled(i32 noundef %option) #0 {
entry:
  %option.addr = alloca i32, align 4
  store i32 %option, ptr %option.addr, align 4
  %0 = load i32, ptr %option.addr, align 4
  %call = call i64 @mi_option_get(i32 noundef %0) #7
  %cmp = icmp ne i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define void @mi_option_set_enabled(i32 noundef %option, i1 noundef zeroext %enable) #0 {
entry:
  %option.addr = alloca i32, align 4
  %enable.addr = alloca i8, align 1
  store i32 %option, ptr %option.addr, align 4
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load i32, ptr %option.addr, align 4
  %1 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %conv = sext i32 %cond to i64
  call void @mi_option_set(i32 noundef %0, i64 noundef %conv) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_option_set_enabled_default(i32 noundef %option, i1 noundef zeroext %enable) #0 {
entry:
  %option.addr = alloca i32, align 4
  %enable.addr = alloca i8, align 1
  store i32 %option, ptr %option.addr, align 4
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load i32, ptr %option.addr, align 4
  %1 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %conv = sext i32 %cond to i64
  call void @mi_option_set_default(i32 noundef %0, i64 noundef %conv) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_option_enable(i32 noundef %option) #0 {
entry:
  %option.addr = alloca i32, align 4
  store i32 %option, ptr %option.addr, align 4
  %0 = load i32, ptr %option.addr, align 4
  call void @mi_option_set_enabled(i32 noundef %0, i1 noundef zeroext true) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_option_disable(i32 noundef %option) #0 {
entry:
  %option.addr = alloca i32, align 4
  store i32 %option, ptr %option.addr, align 4
  %0 = load i32, ptr %option.addr, align 4
  call void @mi_option_set_enabled(i32 noundef %0, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_register_output(ptr noundef %out, ptr noundef %arg) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @mi_out_stderr, %cond.true ], [ %1, %cond.false ]
  store volatile ptr %cond, ptr @mi_out_default, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  store ptr %2, ptr %.atomictmp, align 8
  %3 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %3, ptr @mi_out_arg release, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  call void @mi_out_buf_flush(ptr noundef %5, i1 noundef zeroext true, ptr noundef %6) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_out_stderr(ptr noundef %msg, ptr noundef %arg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %msg.addr, align 8
  call void @_mi_prim_out_stderr(ptr noundef %3) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_out_buf_flush(ptr noundef %out, i1 noundef zeroext %no_more_buf, ptr noundef %arg) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %no_more_buf.addr = alloca i8, align 1
  %arg.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  %frombool = zext i1 %no_more_buf to i8
  store i8 %frombool, ptr %no_more_buf.addr, align 1
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %no_more_buf.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i64 32768, i64 1
  store i64 %cond, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  %3 = atomicrmw add ptr @out_len, i64 %2 acq_rel, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  store i64 %4, ptr %count, align 8
  %5 = load i64, ptr %count, align 8
  %cmp1 = icmp ugt i64 %5, 32768
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 32768, ptr %count, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load i64, ptr %count, align 8
  %arrayidx = getelementptr inbounds [32769 x i8], ptr @out_buf, i64 0, i64 %6
  store i8 0, ptr %arrayidx, align 1
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  call void %7(ptr noundef @out_buf, ptr noundef %8) #7
  %9 = load i8, ptr %no_more_buf.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  %10 = load i64, ptr %count, align 8
  %arrayidx6 = getelementptr inbounds [32769 x i8], ptr @out_buf, i64 0, i64 %10
  store i8 10, ptr %arrayidx6, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_fputs(ptr noundef %out, ptr noundef %arg, ptr noundef %prefix, ptr noundef %message) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr @stdout, align 8
  %cmp1 = icmp eq ptr %1, %2
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr @stderr, align 8
  %cmp3 = icmp eq ptr %3, %4
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %call = call zeroext i1 @mi_recurse_enter() #7
  br i1 %call, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  br label %if.end12

if.end:                                           ; preds = %if.then
  %call5 = call ptr @mi_out_get_default(ptr noundef %arg.addr) #7
  store ptr %call5, ptr %out.addr, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %prefix.addr, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  call void %6(ptr noundef %7, ptr noundef %8) #7
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %message.addr, align 8
  %11 = load ptr, ptr %arg.addr, align 8
  call void %9(ptr noundef %10, ptr noundef %11) #7
  call void @mi_recurse_exit() #7
  br label %if.end12

if.else:                                          ; preds = %lor.lhs.false2
  %12 = load ptr, ptr %prefix.addr, align 8
  %cmp9 = icmp ne ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %prefix.addr, align 8
  %15 = load ptr, ptr %arg.addr, align 8
  call void %13(ptr noundef %14, ptr noundef %15) #7
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.else
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %message.addr, align 8
  %18 = load ptr, ptr %arg.addr, align 8
  call void %16(ptr noundef %17, ptr noundef %18) #7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end8, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_recurse_enter() #0 {
entry:
  %call = call zeroext i1 @mi_recurse_enter_prim() #7
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @mi_out_get_default(ptr noundef %parg) #0 {
entry:
  %parg.addr = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %parg, ptr %parg.addr, align 8
  %0 = load ptr, ptr %parg.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load atomic i64, ptr @mi_out_arg acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  %3 = load ptr, ptr %parg.addr, align 8
  store ptr %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load volatile ptr, ptr @mi_out_default, align 8
  store ptr %4, ptr %out, align 8
  %5 = load ptr, ptr %out, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load ptr, ptr %out, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @mi_out_buf, %cond.true ], [ %6, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal void @mi_recurse_exit() #0 {
entry:
  call void @mi_recurse_exit_prim() #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_fprintf(ptr noundef %out, ptr noundef %arg, ptr noundef %fmt, ...) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @mi_vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %arraydecay1) #7
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind uwtable
define internal void @mi_vfprintf(ptr noundef %out, ptr noundef %arg, ptr noundef %prefix, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %buf = alloca [512 x i8], align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call zeroext i1 @mi_recurse_enter() #7
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %call3 = call i32 @vsnprintf(ptr noundef %arraydecay, i64 noundef 511, ptr noundef %1, ptr noundef %2) #9
  call void @mi_recurse_exit() #7
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %arraydecay4 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  call void @_mi_fputs(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay4) #7
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define hidden void @_mi_trace_message(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %call = call i64 @mi_option_get(i32 noundef 2) #7
  %cmp = icmp sle i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @mi_vfprintf_thread(ptr noundef null, ptr noundef null, ptr noundef @.str.1, ptr noundef %0, ptr noundef %arraydecay1) #7
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_vfprintf_thread(ptr noundef %out, ptr noundef %arg, ptr noundef %prefix, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %tprefix = alloca [64 x i8], align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %prefix.addr, align 8
  %call = call i64 @_mi_strnlen(ptr noundef %1, i64 noundef 33) #7
  %cmp1 = icmp ule i64 %call, 32
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call3 = call zeroext i1 @_mi_is_main_thread() #7
  br i1 %call3, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %arraydecay = getelementptr inbounds [64 x i8], ptr %tprefix, i64 0, i64 0
  %2 = load ptr, ptr %prefix.addr, align 8
  %call4 = call i64 @_mi_thread_id() #7
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.35, ptr noundef %2, i64 noundef %call4) #9
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %tprefix, i64 0, i64 0
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  call void @mi_vfprintf(ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay6, ptr noundef %5, ptr noundef %6) #7
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %9 = load ptr, ptr %prefix.addr, align 8
  %10 = load ptr, ptr %fmt.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  call void @mi_vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_warning_message(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %call = call zeroext i1 @mi_option_is_enabled(i32 noundef 2) #7
  br i1 %call, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call zeroext i1 @mi_option_is_enabled(i32 noundef 0) #7
  br i1 %call1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %0 = load i64, ptr @mi_max_warning_count, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  store i64 1, ptr %.atomictmp, align 8
  %1 = load i64, ptr %.atomictmp, align 8
  %2 = atomicrmw add ptr @warning_count, i64 %1 acq_rel, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  %4 = load i64, ptr @mi_max_warning_count, align 8
  %cmp3 = icmp sgt i64 %3, %4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %5 = load ptr, ptr %fmt.addr, align 8
  %arraydecay7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @mi_vfprintf_thread(ptr noundef null, ptr noundef null, ptr noundef @.str.2, ptr noundef %5, ptr noundef %arraydecay7) #7
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay8)
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define void @mi_register_error(ptr noundef %fun, ptr noundef %arg) #0 {
entry:
  %fun.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  store ptr %fun, ptr %fun.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %fun.addr, align 8
  store volatile ptr %0, ptr @mi_error_handler, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %2, ptr @mi_error_arg release, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_error_message(i32 noundef %err, ptr noundef %fmt, ...) #0 {
entry:
  %err.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %atomic-temp = alloca ptr, align 8
  store i32 %err, ptr %err.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @mi_show_error_message(ptr noundef %0, ptr noundef %arraydecay1) #7
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load volatile ptr, ptr @mi_error_handler, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load volatile ptr, ptr @mi_error_handler, align 8
  %3 = load i32, ptr %err.addr, align 4
  %4 = load atomic i64, ptr @mi_error_arg acquire, align 8
  store i64 %4, ptr %atomic-temp, align 8
  %5 = load ptr, ptr %atomic-temp, align 8
  call void %2(i32 noundef %3, ptr noundef %5) #7
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %err.addr, align 4
  call void @mi_error_default(i32 noundef %6) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_show_error_message(ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call zeroext i1 @mi_option_is_enabled(i32 noundef 2) #7
  br i1 %call, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call zeroext i1 @mi_option_is_enabled(i32 noundef 0) #7
  br i1 %call1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %0 = load i64, ptr @mi_max_error_count, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  store i64 1, ptr %.atomictmp, align 8
  %1 = load i64, ptr %.atomictmp, align 8
  %2 = atomicrmw add ptr @error_count, i64 %1 acq_rel, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  %4 = load i64, ptr @mi_max_error_count, align 8
  %cmp3 = icmp sgt i64 %3, %4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  call void @mi_vfprintf_thread(ptr noundef null, ptr noundef null, ptr noundef @.str.36, ptr noundef %5, ptr noundef %6) #7
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_error_default(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @_mi_toupper(i8 noundef signext %c) #0 {
entry:
  %retval = alloca i8, align 1
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 97
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, ptr %c.addr, align 1
  %conv5 = sext i8 %2 to i32
  %sub = sub nsw i32 %conv5, 97
  %add = add nsw i32 %sub, 65
  %conv6 = trunc i32 %add to i8
  store i8 %conv6, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i8, ptr %c.addr, align 1
  store i8 %3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @_mi_strnicmp(ptr noundef %s, ptr noundef %t, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %3 = load ptr, ptr %t.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load i64, ptr %n.addr, align 8
  %cmp6 = icmp ugt i64 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp6, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i8, ptr %7, align 1
  %call = call signext i8 @_mi_toupper(i8 noundef signext %8) #7
  %conv8 = sext i8 %call to i32
  %9 = load ptr, ptr %t.addr, align 8
  %10 = load i8, ptr %9, align 1
  %call9 = call signext i8 @_mi_toupper(i8 noundef signext %10) #7
  %conv10 = sext i8 %call9 to i32
  %cmp11 = icmp ne i32 %conv8, %conv10
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  br label %for.end

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %11 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %t.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr15, ptr %t.addr, align 8
  %13 = load i64, ptr %n.addr, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %n.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then13, %land.end
  %14 = load i64, ptr %n.addr, align 8
  %cmp16 = icmp eq i64 %14, 0
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv18 = sext i8 %16 to i32
  %17 = load ptr, ptr %t.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv19 = sext i8 %18 to i32
  %sub = sub nsw i32 %conv18, %conv19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_strlcpy(ptr noundef %dest, ptr noundef %src, i64 noundef %dest_size) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dest_size.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %dest_size, ptr %dest_size.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %dest_size.addr, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i64, ptr %dest_size.addr, align 8
  %cmp6 = icmp ugt i64 %5, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %8 = load i8, ptr %7, align 1
  %9 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr8, ptr %dest.addr, align 8
  store i8 %8, ptr %9, align 1
  %10 = load i64, ptr %dest_size.addr, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %dest_size.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %11 = load ptr, ptr %dest.addr, align 8
  store i8 0, ptr %11, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_strlcat(ptr noundef %dest, ptr noundef %src, i64 noundef %dest_size) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dest_size.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %dest_size, ptr %dest_size.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %dest_size.addr, align 8
  %cmp3 = icmp eq i64 %2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i64, ptr %dest_size.addr, align 8
  %cmp6 = icmp ugt i64 %5, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %dest.addr, align 8
  %8 = load i64, ptr %dest_size.addr, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %dest_size.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %9 = load ptr, ptr %dest.addr, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load i64, ptr %dest_size.addr, align 8
  call void @_mi_strlcpy(ptr noundef %9, ptr noundef %10, i64 noundef %11) #7
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_strlen(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %len, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %len, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %5 = load i64, ptr %len, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mi_strnlen(ptr noundef %s, i64 noundef %max_len) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %max_len.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i64, ptr %len, align 8
  %5 = load i64, ptr %max_len.addr, align 8
  %cmp3 = icmp ult i64 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i64, ptr %len, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %len, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %8 = load i64, ptr %len, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

declare void @_mi_prim_out_stderr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mi_out_buf_stderr(ptr noundef %msg, ptr noundef %arg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  call void @mi_out_stderr(ptr noundef %0, ptr noundef %1) #7
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  call void @mi_out_buf(ptr noundef %2, ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mi_out_buf(ptr noundef %msg, ptr noundef %arg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  %n = alloca i64, align 8
  %start = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp7 = alloca i64, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load atomic i64, ptr @out_len monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp1 = icmp uge i64 %2, 32768
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %msg.addr, align 8
  %call = call i64 @_mi_strlen(ptr noundef %3) #7
  store i64 %call, ptr %n, align 8
  %4 = load i64, ptr %n, align 8
  %cmp4 = icmp eq i64 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  br label %return

if.end6:                                          ; preds = %if.end3
  %5 = load i64, ptr %n, align 8
  store i64 %5, ptr %.atomictmp, align 8
  %6 = load i64, ptr %.atomictmp, align 8
  %7 = atomicrmw add ptr @out_len, i64 %6 acq_rel, align 8
  store i64 %7, ptr %atomic-temp7, align 8
  %8 = load i64, ptr %atomic-temp7, align 8
  store i64 %8, ptr %start, align 8
  %9 = load i64, ptr %start, align 8
  %cmp8 = icmp uge i64 %9, 32768
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %return

if.end10:                                         ; preds = %if.end6
  %10 = load i64, ptr %start, align 8
  %11 = load i64, ptr %n, align 8
  %add = add i64 %10, %11
  %cmp11 = icmp uge i64 %add, 32768
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %12 = load i64, ptr %start, align 8
  %sub = sub i64 32768, %12
  %sub13 = sub i64 %sub, 1
  store i64 %sub13, ptr %n, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %13 = load i64, ptr %start, align 8
  %arrayidx = getelementptr inbounds [32769 x i8], ptr @out_buf, i64 0, i64 %13
  %14 = load ptr, ptr %msg.addr, align 8
  %15 = load i64, ptr %n, align 8
  call void @_mi_memcpy(ptr noundef %arrayidx, ptr noundef %14, i64 noundef %15) #7
  br label %return

return:                                           ; preds = %if.end14, %if.then9, %if.then5, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mi_memcpy(ptr noundef %dst, ptr noundef %src, i64 noundef %n) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_recurse_enter_prim() #0 {
entry:
  %retval = alloca i1, align 1
  %0 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @recurse)
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @recurse)
  store i8 1, ptr %2, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable
define internal void @mi_recurse_exit_prim() #0 {
entry:
  %0 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @recurse)
  store i8 0, ptr %0, align 1
  ret void
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

declare zeroext i1 @_mi_is_main_thread() #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i64 @_mi_thread_id() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mi_getenv(ptr noundef %name, ptr noundef %result, i64 noundef %result_size) #0 {
entry:
  %retval = alloca i1, align 1
  %name.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_size.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 %result_size, ptr %result_size.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %result_size.addr, align 8
  %cmp3 = icmp ult i64 %2, 64
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load i64, ptr %result_size.addr, align 8
  %call = call zeroext i1 @_mi_prim_getenv(ptr noundef %3, ptr noundef %4, i64 noundef %5) #7
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare zeroext i1 @_mi_preloading() #2

declare zeroext i1 @_mi_prim_getenv(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-builtin-malloc" }
attributes #8 = { nounwind willreturn memory(read) "no-builtin-malloc" }
attributes #9 = { nounwind "no-builtin-malloc" }

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
