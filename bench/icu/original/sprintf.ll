target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.u_printf_stream_handler = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.u_localized_print_string = type { ptr, i32, i32, %struct.ULocaleBundle }
%struct.ULocaleBundle = type { ptr, [5 x ptr], i8 }
%struct.u_printf_spec_info = type { i32, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [12 x i8] c"en_US_POSIX\00", align 1
@_ZL24g_sprintf_stream_handler = internal constant %struct.u_printf_stream_handler { ptr @_ZL15u_sprintf_writePvPKDsi, ptr @_ZL25u_sprintf_pad_and_justifyPvPK18u_printf_spec_infoPKDsi }, align 8

; Function Attrs: mustprogress uwtable
define i32 @u_sprintf_75(ptr noundef %buffer, ptr noundef %patternSpecification, ...) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %patternSpecification.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %written = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %patternSpecification, ptr %patternSpecification.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %patternSpecification.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @u_vsnprintf_75(ptr noundef %0, i32 noundef 2147483647, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %written, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %written, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: mustprogress uwtable
define i32 @u_vsnprintf_75(ptr noundef %buffer, i32 noundef %count, ptr noundef %patternSpecification, ptr noundef %ap) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %patternSpecification.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %written = alloca i32, align 4
  %pattern = alloca ptr, align 8
  %patBuffer = alloca [128 x i16], align 16
  %size = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %patternSpecification, ptr %patternSpecification.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %patternSpecification.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  %conv = trunc i64 %call to i32
  %add = add nsw i32 %conv, 1
  store i32 %add, ptr %size, align 4
  %1 = load i32, ptr %size, align 4
  %cmp = icmp sge i32 %1, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %size, align 4
  %conv1 = sext i32 %2 to i64
  %mul = mul i64 %conv1, 2
  %call2 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #6
  store ptr %call2, ptr %pattern, align 8
  %3 = load ptr, ptr %pattern, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.else:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [128 x i16], ptr %patBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %pattern, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  %4 = load ptr, ptr %patternSpecification.addr, align 8
  %5 = load ptr, ptr %pattern, align 8
  %6 = load i32, ptr %size, align 4
  call void @u_charsToUChars_75(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %buffer.addr, align 8
  %8 = load i32, ptr %count.addr, align 4
  %9 = load ptr, ptr %pattern, align 8
  %10 = load ptr, ptr %ap.addr, align 8
  %call6 = call i32 @u_vsnprintf_u_75(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call6, ptr %written, align 4
  %11 = load ptr, ptr %pattern, align 8
  %arraydecay7 = getelementptr inbounds [128 x i16], ptr %patBuffer, i64 0, i64 0
  %cmp8 = icmp ne ptr %11, %arraydecay7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %12 = load ptr, ptr %pattern, align 8
  call void @uprv_free_75(ptr noundef %12)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end5
  %13 = load i32, ptr %written, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then4
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: mustprogress uwtable
define i32 @u_sprintf_u_75(ptr noundef %buffer, ptr noundef %patternSpecification, ...) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %patternSpecification.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %written = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %patternSpecification, ptr %patternSpecification.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %patternSpecification.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @u_vsnprintf_u_75(ptr noundef %0, i32 noundef 2147483647, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %written, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %written, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define i32 @u_vsnprintf_u_75(ptr noundef %buffer, i32 noundef %count, ptr noundef %patternSpecification, ptr noundef %ap) #0 {
entry:
  %retval = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %patternSpecification.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %written = alloca i32, align 4
  %result = alloca i32, align 4
  %outStr = alloca %struct.u_localized_print_string, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %patternSpecification, ptr %patternSpecification.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store i32 0, ptr %written, align 4
  store i32 0, ptr %result, align 4
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2147483647, ptr %count.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  %str = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr, i32 0, i32 0
  store ptr %1, ptr %str, align 8
  %2 = load i32, ptr %count.addr, align 4
  %len = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr, i32 0, i32 2
  store i32 %2, ptr %len, align 4
  %3 = load i32, ptr %count.addr, align 4
  %available = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr, i32 0, i32 1
  store i32 %3, ptr %available, align 8
  %fBundle = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr, i32 0, i32 3
  %call = call ptr @u_locbund_init_75(ptr noundef %fBundle, ptr noundef @.str)
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %patternSpecification.addr, align 8
  %fBundle4 = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr, i32 0, i32 3
  %5 = load ptr, ptr %ap.addr, align 8
  %call5 = call i32 @u_printf_parse_75(ptr noundef @_ZL24g_sprintf_stream_handler, ptr noundef %4, ptr noundef %outStr, ptr noundef %outStr, ptr noundef %fBundle4, ptr noundef %written, ptr noundef %5)
  store i32 %call5, ptr %result, align 4
  %available6 = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr, i32 0, i32 1
  %6 = load i32, ptr %available6, align 8
  %cmp7 = icmp sgt i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end3
  %7 = load ptr, ptr %buffer.addr, align 8
  %len9 = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr, i32 0, i32 2
  %8 = load i32, ptr %len9, align 4
  %available10 = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr, i32 0, i32 1
  %9 = load i32, ptr %available10, align 8
  %sub = sub nsw i32 %8, %9
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end3
  %fBundle12 = getelementptr inbounds %struct.u_localized_print_string, ptr %outStr, i32 0, i32 3
  call void @u_locbund_close_75(ptr noundef %fBundle12)
  %10 = load i32, ptr %result, align 4
  %cmp13 = icmp slt i32 %10, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %12 = load i32, ptr %written, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then2
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define i32 @u_vsprintf_75(ptr noundef %buffer, ptr noundef %patternSpecification, ptr noundef %ap) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %patternSpecification.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %patternSpecification, ptr %patternSpecification.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %patternSpecification.addr, align 8
  %2 = load ptr, ptr %ap.addr, align 8
  %call = call i32 @u_vsnprintf_75(ptr noundef %0, i32 noundef 2147483647, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define i32 @u_snprintf_75(ptr noundef %buffer, i32 noundef %count, ptr noundef %patternSpecification, ...) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %patternSpecification.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %written = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %patternSpecification, ptr %patternSpecification.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %count.addr, align 4
  %2 = load ptr, ptr %patternSpecification.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @u_vsnprintf_75(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %written, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %written, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define i32 @u_snprintf_u_75(ptr noundef %buffer, i32 noundef %count, ptr noundef %patternSpecification, ...) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %patternSpecification.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %written = alloca i32, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %patternSpecification, ptr %patternSpecification.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i32, ptr %count.addr, align 4
  %2 = load ptr, ptr %patternSpecification.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @u_vsnprintf_u_75(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %written, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %written, align 4
  ret i32 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #3

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) #4

declare void @uprv_free_75(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define i32 @u_vsprintf_u_75(ptr noundef %buffer, ptr noundef %patternSpecification, ptr noundef %ap) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %patternSpecification.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %patternSpecification, ptr %patternSpecification.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %patternSpecification.addr, align 8
  %2 = load ptr, ptr %ap.addr, align 8
  %call = call i32 @u_vsnprintf_u_75(ptr noundef %0, i32 noundef 2147483647, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

declare ptr @u_locbund_init_75(ptr noundef, ptr noundef) #4

declare i32 @u_printf_parse_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @u_locbund_close_75(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15u_sprintf_writePvPKDsi(ptr noundef %context, ptr noundef %str, i32 noundef %count) #0 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %output = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %output, align 8
  %1 = load ptr, ptr %output, align 8
  %str1 = getelementptr inbounds %struct.u_localized_print_string, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %str1, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %count.addr, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %count.addr, align 4
  %5 = load ptr, ptr %output, align 8
  %available = getelementptr inbounds %struct.u_localized_print_string, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %available, align 8
  %cmp2 = icmp slt i32 %4, %6
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load i32, ptr %count.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %8 = load ptr, ptr %output, align 8
  %available3 = getelementptr inbounds %struct.u_localized_print_string, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %available3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %size, align 4
  %10 = load ptr, ptr %output, align 8
  %str4 = getelementptr inbounds %struct.u_localized_print_string, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %str4, align 8
  %12 = load ptr, ptr %output, align 8
  %len = getelementptr inbounds %struct.u_localized_print_string, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %len, align 4
  %14 = load ptr, ptr %output, align 8
  %available5 = getelementptr inbounds %struct.u_localized_print_string, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %available5, align 8
  %sub = sub nsw i32 %13, %15
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr inbounds i16, ptr %11, i64 %idx.ext
  %16 = load ptr, ptr %str.addr, align 8
  %17 = load i32, ptr %size, align 4
  %call = call ptr @u_strncpy_75(ptr noundef %add.ptr, ptr noundef %16, i32 noundef %17)
  %18 = load i32, ptr %size, align 4
  %19 = load ptr, ptr %output, align 8
  %available6 = getelementptr inbounds %struct.u_localized_print_string, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %available6, align 8
  %sub7 = sub nsw i32 %20, %18
  store i32 %sub7, ptr %available6, align 8
  %21 = load i32, ptr %size, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25u_sprintf_pad_and_justifyPvPK18u_printf_spec_infoPKDsi(ptr noundef %context, ptr noundef %info, ptr noundef %result, i32 noundef %resultLen) #0 {
entry:
  %retval = alloca i32, align 4
  %context.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %resultLen.addr = alloca i32, align 4
  %output = alloca ptr, align 8
  %written = alloca i32, align 4
  %lengthOfResult = alloca i32, align 4
  %paddingLeft = alloca i32, align 4
  %outputPos = alloca i32, align 4
  store ptr %context, ptr %context.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLen, ptr %resultLen.addr, align 4
  %0 = load ptr, ptr %context.addr, align 8
  store ptr %0, ptr %output, align 8
  store i32 0, ptr %written, align 4
  %1 = load i32, ptr %resultLen.addr, align 4
  store i32 %1, ptr %lengthOfResult, align 4
  %2 = load ptr, ptr %output, align 8
  %str = getelementptr inbounds %struct.u_localized_print_string, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %info.addr, align 8
  %fWidth = getelementptr inbounds %struct.u_printf_spec_info, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %fWidth, align 4
  %cmp1 = icmp ne i32 %5, -1
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load i32, ptr %resultLen.addr, align 4
  %7 = load ptr, ptr %info.addr, align 8
  %fWidth3 = getelementptr inbounds %struct.u_printf_spec_info, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %fWidth3, align 4
  %cmp4 = icmp slt i32 %6, %8
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %9 = load ptr, ptr %info.addr, align 8
  %fWidth5 = getelementptr inbounds %struct.u_printf_spec_info, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %fWidth5, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %11 = load i32, ptr %resultLen.addr, align 4
  %12 = load ptr, ptr %output, align 8
  %available = getelementptr inbounds %struct.u_localized_print_string, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %available, align 8
  %cmp6 = icmp slt i32 %11, %13
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %14 = load i32, ptr %resultLen.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %15 = load ptr, ptr %output, align 8
  %available7 = getelementptr inbounds %struct.u_localized_print_string, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %available7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %resultLen.addr, align 4
  %17 = load ptr, ptr %info.addr, align 8
  %fWidth8 = getelementptr inbounds %struct.u_printf_spec_info, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %fWidth8, align 4
  %cmp9 = icmp ne i32 %18, -1
  br i1 %cmp9, label %land.lhs.true10, label %if.else44

land.lhs.true10:                                  ; preds = %cond.end
  %19 = load i32, ptr %resultLen.addr, align 4
  %20 = load ptr, ptr %info.addr, align 8
  %fWidth11 = getelementptr inbounds %struct.u_printf_spec_info, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %fWidth11, align 4
  %cmp12 = icmp slt i32 %19, %21
  br i1 %cmp12, label %if.then13, label %if.else44

if.then13:                                        ; preds = %land.lhs.true10
  %22 = load ptr, ptr %info.addr, align 8
  %fWidth14 = getelementptr inbounds %struct.u_printf_spec_info, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %fWidth14, align 4
  %24 = load i32, ptr %resultLen.addr, align 4
  %sub = sub nsw i32 %23, %24
  store i32 %sub, ptr %paddingLeft, align 4
  %25 = load ptr, ptr %output, align 8
  %len = getelementptr inbounds %struct.u_localized_print_string, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %len, align 4
  %27 = load ptr, ptr %output, align 8
  %available15 = getelementptr inbounds %struct.u_localized_print_string, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %available15, align 8
  %sub16 = sub nsw i32 %26, %28
  store i32 %sub16, ptr %outputPos, align 4
  %29 = load i32, ptr %paddingLeft, align 4
  %30 = load i32, ptr %resultLen.addr, align 4
  %add = add nsw i32 %29, %30
  %31 = load ptr, ptr %output, align 8
  %available17 = getelementptr inbounds %struct.u_localized_print_string, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %available17, align 8
  %cmp18 = icmp sgt i32 %add, %32
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.then13
  %33 = load ptr, ptr %output, align 8
  %available20 = getelementptr inbounds %struct.u_localized_print_string, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %available20, align 8
  %35 = load i32, ptr %resultLen.addr, align 4
  %sub21 = sub nsw i32 %34, %35
  store i32 %sub21, ptr %paddingLeft, align 4
  %36 = load i32, ptr %paddingLeft, align 4
  %cmp22 = icmp slt i32 %36, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  store i32 0, ptr %paddingLeft, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then13
  %37 = load i32, ptr %paddingLeft, align 4
  %38 = load i32, ptr %written, align 4
  %add26 = add nsw i32 %38, %37
  store i32 %add26, ptr %written, align 4
  %39 = load ptr, ptr %info.addr, align 8
  %fLeft = getelementptr inbounds %struct.u_printf_spec_info, ptr %39, i32 0, i32 7
  %40 = load i8, ptr %fLeft, align 4
  %tobool = icmp ne i8 %40, 0
  br i1 %tobool, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end25
  %41 = load ptr, ptr %output, align 8
  %42 = load ptr, ptr %result.addr, align 8
  %43 = load i32, ptr %resultLen.addr, align 4
  %call = call noundef i32 @_ZL15u_sprintf_writePvPKDsi(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %44 = load i32, ptr %written, align 4
  %add28 = add nsw i32 %44, %call
  store i32 %add28, ptr %written, align 4
  %45 = load ptr, ptr %output, align 8
  %str29 = getelementptr inbounds %struct.u_localized_print_string, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %str29, align 8
  %47 = load i32, ptr %outputPos, align 4
  %48 = load i32, ptr %resultLen.addr, align 4
  %add30 = add nsw i32 %47, %48
  %idxprom = sext i32 %add30 to i64
  %arrayidx = getelementptr inbounds i16, ptr %46, i64 %idxprom
  %49 = load ptr, ptr %info.addr, align 8
  %fPadChar = getelementptr inbounds %struct.u_printf_spec_info, ptr %49, i32 0, i32 4
  %50 = load i16, ptr %fPadChar, align 4
  %51 = load i32, ptr %paddingLeft, align 4
  %call31 = call ptr @u_memset_75(ptr noundef %arrayidx, i16 noundef zeroext %50, i32 noundef %51)
  %52 = load i32, ptr %paddingLeft, align 4
  %53 = load ptr, ptr %output, align 8
  %available32 = getelementptr inbounds %struct.u_localized_print_string, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %available32, align 8
  %sub33 = sub nsw i32 %54, %52
  store i32 %sub33, ptr %available32, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end25
  %55 = load ptr, ptr %output, align 8
  %str34 = getelementptr inbounds %struct.u_localized_print_string, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %str34, align 8
  %57 = load i32, ptr %outputPos, align 4
  %idxprom35 = sext i32 %57 to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %56, i64 %idxprom35
  %58 = load ptr, ptr %info.addr, align 8
  %fPadChar37 = getelementptr inbounds %struct.u_printf_spec_info, ptr %58, i32 0, i32 4
  %59 = load i16, ptr %fPadChar37, align 4
  %60 = load i32, ptr %paddingLeft, align 4
  %call38 = call ptr @u_memset_75(ptr noundef %arrayidx36, i16 noundef zeroext %59, i32 noundef %60)
  %61 = load i32, ptr %paddingLeft, align 4
  %62 = load ptr, ptr %output, align 8
  %available39 = getelementptr inbounds %struct.u_localized_print_string, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %available39, align 8
  %sub40 = sub nsw i32 %63, %61
  store i32 %sub40, ptr %available39, align 8
  %64 = load ptr, ptr %output, align 8
  %65 = load ptr, ptr %result.addr, align 8
  %66 = load i32, ptr %resultLen.addr, align 4
  %call41 = call noundef i32 @_ZL15u_sprintf_writePvPKDsi(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %67 = load i32, ptr %written, align 4
  %add42 = add nsw i32 %67, %call41
  store i32 %add42, ptr %written, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then27
  br label %if.end46

if.else44:                                        ; preds = %land.lhs.true10, %cond.end
  %68 = load ptr, ptr %output, align 8
  %69 = load ptr, ptr %result.addr, align 8
  %70 = load i32, ptr %resultLen.addr, align 4
  %call45 = call noundef i32 @_ZL15u_sprintf_writePvPKDsi(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %call45, ptr %written, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.end43
  %71 = load i32, ptr %written, align 4
  %cmp47 = icmp sge i32 %71, 0
  br i1 %cmp47, label %land.lhs.true48, label %if.end51

land.lhs.true48:                                  ; preds = %if.end46
  %72 = load i32, ptr %lengthOfResult, align 4
  %73 = load i32, ptr %written, align 4
  %cmp49 = icmp sgt i32 %72, %73
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true48
  %74 = load i32, ptr %lengthOfResult, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %land.lhs.true48, %if.end46
  %75 = load i32, ptr %written, align 4
  store i32 %75, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then50, %if.then
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

declare ptr @u_strncpy_75(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @u_memset_75(ptr noundef, i16 noundef zeroext, i32 noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
