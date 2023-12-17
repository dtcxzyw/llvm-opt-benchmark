target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.utils__SkipUntilSpecification = type { i32, i32, %union.anon }
%union.anon = type { double }
%struct.utils__CueSpecification = type { i32, i32, i32, i32, i32, i32 }
%struct.FLAC__StreamMetadata_CueSheet = type { [129 x i8], i64, i32, i32, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Track = type { i64, i8, [13 x i8], i8, i8, ptr }
%struct.FLAC__StreamMetadata_CueSheet_Index = type { i64, i8 }
%struct.FLAC__StreamMetadata_VorbisComment_Entry = type { i32, ptr }
%struct.FLAC__StreamMetadata = type { i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.FLAC__StreamMetadata_CueSheet }
%struct.FLAC__StreamMetadata_VorbisComment = type { %struct.FLAC__StreamMetadata_VorbisComment_Entry, i32, ptr }

@.str = private unnamed_addr constant [34 x i8] c"WAVEFORMATEXTENSIBLE_CHANNEL_MASK\00", align 1
@CHANNEL_MASK_TAG = dso_local global ptr @.str, align 8
@flac__utils_verbosity_ = dso_local global i32 2, align 4
@is_name_printed = internal global i32 0, align 4
@stats_char_count = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\08\00", align 1
@console_width = internal global i32 0, align 4
@console_chars_left = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%s=0x%04X\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"=0x\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"1234567890.,\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flac__utils_printf(ptr noundef %stream, i32 noundef %level, ptr noundef %format, ...) #0 {
entry:
  %stream.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store ptr %format, ptr %format.addr, align 8
  %0 = load i32, ptr @flac__utils_verbosity_, align 4
  %1 = load i32, ptr %level.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @vfprintf(ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_console_width() #0 {
entry:
  %width = alloca i32, align 4
  %w = alloca %struct.winsize, align 2
  store i32 0, ptr %width, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef %w) #7
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ws_col = getelementptr inbounds %struct.winsize, ptr %w, i32 0, i32 1
  %0 = load i16, ptr %ws_col, align 2
  %conv = zext i16 %0 to i32
  store i32 %conv, ptr %width, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %width, align 4
  %cmp1 = icmp sle i32 %1, 0
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 80, ptr %width, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %2 = load i32, ptr %width, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @strlen_console(ptr noundef %text) #0 {
entry:
  %retval = alloca i64, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %wtmp = alloca ptr, align 8
  store ptr %text, ptr %text.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  %add = add i64 %call, 1
  store i64 %add, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %mul = mul i64 %1, 4
  %call1 = call noalias ptr @malloc(i64 noundef %mul) #9
  store ptr %call1, ptr %wtmp, align 8
  %2 = load ptr, ptr %wtmp, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %len, align 8
  %sub = sub i64 %3, 1
  store i64 %sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %wtmp, align 8
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i64, ptr %len, align 8
  %call2 = call i64 @mbstowcs(ptr noundef %4, ptr noundef %5, i64 noundef %6) #7
  %7 = load ptr, ptr %wtmp, align 8
  %8 = load i64, ptr %len, align 8
  %call3 = call i32 @wcswidth(ptr noundef %7, i64 noundef %8) #7
  %conv = sext i32 %call3 to i64
  store i64 %conv, ptr %len, align 8
  %9 = load ptr, ptr %wtmp, align 8
  call void @free(ptr noundef %9) #7
  %10 = load i64, ptr %len, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i64 @mbstowcs(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @wcswidth(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @stats_new_file() #0 {
entry:
  store i32 0, ptr @is_name_printed, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @stats_clear() #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr @stats_char_count, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i32, ptr @stats_char_count, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr @stats_char_count, align 4
  %tobool = icmp ne i32 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %3 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.1)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @stats_print_name(i32 noundef %level, ptr noundef %name) #0 {
entry:
  %level.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @flac__utils_verbosity_, align 4
  %1 = load i32, ptr %level.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  call void @stats_clear()
  %2 = load i32, ptr @is_name_printed, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  br label %if.end4

if.end:                                           ; preds = %if.then
  %call = call i32 @get_console_width()
  store i32 %call, ptr @console_width, align 4
  %3 = load ptr, ptr %name.addr, align 8
  %call2 = call i64 @strlen_console(ptr noundef %3)
  %add = add i64 %call2, 2
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %len, align 4
  %4 = load i32, ptr @console_width, align 4
  %5 = load i32, ptr %len, align 4
  %6 = load i32, ptr @console_width, align 4
  %rem = srem i32 %5, %6
  %sub = sub nsw i32 %4, %rem
  store i32 %sub, ptr @console_chars_left, align 4
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.2, ptr noundef %8)
  store i32 1, ptr @is_name_printed, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then1, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @stats_print_info(i32 noundef %level, ptr noundef %format, ...) #0 {
entry:
  %level.addr = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %tmp = alloca [80 x i8], align 16
  %len = alloca i32, align 4
  %clear_len = alloca i32, align 4
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %level, ptr %level.addr, align 4
  store ptr %format, ptr %format.addr, align 8
  %0 = load i32, ptr @flac__utils_verbosity_, align 4
  %1 = load i32, ptr %level.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], ptr %tmp, i64 0, i64 0
  %2 = load ptr, ptr %format.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @flac_vsnprintf(ptr noundef %arraydecay1, i64 noundef 80, ptr noundef %2, ptr noundef %arraydecay2)
  store i32 %call, ptr %len, align 4
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  call void @stats_clear()
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr @console_chars_left, align 4
  %cmp4 = icmp sge i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %5 = load i32, ptr @console_chars_left, align 4
  store i32 %5, ptr %clear_len, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load i32, ptr %clear_len, align 4
  %cmp6 = icmp sgt i32 %6, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load i32, ptr %clear_len, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %clear_len, align 4
  %tobool = icmp ne i32 %7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.3)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.4)
  %11 = load i32, ptr @console_width, align 4
  store i32 %11, ptr @console_chars_left, align 4
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %12 = load ptr, ptr @stderr, align 8
  %arraydecay9 = getelementptr inbounds [80 x i8], ptr %tmp, i64 0, i64 0
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.5, ptr noundef %arraydecay9)
  store i32 %call10, ptr @stats_char_count, align 4
  %13 = load ptr, ptr @stderr, align 8
  %call11 = call i32 @fflush(ptr noundef %13)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  ret void
}

declare i32 @flac_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__utils_parse_skip_until_specification(ptr noundef %s, ptr noundef %spec) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %val = alloca i64, align 8
  %is_negative = alloca i32, align 4
  %d = alloca double, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 0, ptr %is_negative, align 4
  %0 = load ptr, ptr %spec.addr, align 8
  %is_relative = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %0, i32 0, i32 0
  store i32 0, ptr %is_relative, align 8
  %1 = load ptr, ptr %spec.addr, align 8
  %value_is_samples = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %1, i32 0, i32 1
  store i32 1, ptr %value_is_samples, align 4
  %2 = load ptr, ptr %spec.addr, align 8
  %value = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %2, i32 0, i32 2
  store i64 0, ptr %value, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr null, %3
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 45
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 1, ptr %is_negative, align 4
  %6 = load ptr, ptr %spec.addr, align 8
  %is_relative4 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %6, i32 0, i32 0
  store i32 1, ptr %is_relative4, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %if.end12

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 43
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %10 = load ptr, ptr %spec.addr, align 8
  %is_relative10 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %10, i32 0, i32 0
  store i32 1, ptr %is_relative10, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr11, ptr %s.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then3
  %12 = load ptr, ptr %s.addr, align 8
  %call = call i32 @local__parse_uint64_(ptr noundef %12, ptr noundef %val)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then13, label %if.else25

if.then13:                                        ; preds = %if.end12
  %13 = load ptr, ptr %spec.addr, align 8
  %value_is_samples14 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %13, i32 0, i32 1
  store i32 1, ptr %value_is_samples14, align 4
  %14 = load i64, ptr %val, align 8
  %cmp15 = icmp ugt i64 %14, 9223372036854775807
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then13
  %15 = load i64, ptr %val, align 8
  %16 = load ptr, ptr %spec.addr, align 8
  %value19 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %16, i32 0, i32 2
  store i64 %15, ptr %value19, align 8
  %17 = load i32, ptr %is_negative, align 4
  %tobool20 = icmp ne i32 %17, 0
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  %18 = load ptr, ptr %spec.addr, align 8
  %value22 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %value22, align 8
  %sub = sub nsw i64 0, %19
  %20 = load ptr, ptr %spec.addr, align 8
  %value23 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %20, i32 0, i32 2
  store i64 %sub, ptr %value23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end18
  br label %if.end37

if.else25:                                        ; preds = %if.end12
  %21 = load ptr, ptr %s.addr, align 8
  %call26 = call i32 @local__parse_timecode_(ptr noundef %21, ptr noundef %d)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.else25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.else25
  %22 = load ptr, ptr %spec.addr, align 8
  %value_is_samples30 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %22, i32 0, i32 1
  store i32 0, ptr %value_is_samples30, align 4
  %23 = load double, ptr %d, align 8
  %24 = load ptr, ptr %spec.addr, align 8
  %value31 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %24, i32 0, i32 2
  store double %23, ptr %value31, align 8
  %25 = load i32, ptr %is_negative, align 4
  %tobool32 = icmp ne i32 %25, 0
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end29
  %26 = load ptr, ptr %spec.addr, align 8
  %value34 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %26, i32 0, i32 2
  %27 = load double, ptr %value34, align 8
  %fneg = fneg double %27
  %28 = load ptr, ptr %spec.addr, align 8
  %value35 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %28, i32 0, i32 2
  store double %fneg, ptr %value35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end24
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then28, %if.then17
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local__parse_uint64_(ptr noundef %s, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %c = alloca i8, align 1
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 0, ptr %ret, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end33, %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %c, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp ne i32 0, %conv2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i8, ptr %c, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  br i1 %cmp6, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %while.body
  %5 = load i8, ptr %c, align 1
  %conv8 = sext i8 %5 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  br i1 %cmp9, label %if.then11, label %if.else32

if.then11:                                        ; preds = %land.lhs.true
  %6 = load i64, ptr %ret, align 8
  %cmp12 = icmp ugt i64 %6, 1844674407370955161
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then11
  %7 = load i64, ptr %ret, align 8
  %cmp15 = icmp eq i64 %7, 1844674407370955161
  br i1 %cmp15, label %if.then17, label %if.else24

if.then17:                                        ; preds = %if.else
  %8 = load i64, ptr %ret, align 8
  store i64 %8, ptr %tmp, align 8
  %9 = load i64, ptr %ret, align 8
  %mul = mul i64 %9, 10
  %10 = load i8, ptr %c, align 1
  %conv18 = sext i8 %10 to i32
  %sub = sub nsw i32 %conv18, 48
  %conv19 = sext i32 %sub to i64
  %add = add i64 %mul, %conv19
  store i64 %add, ptr %ret, align 8
  %11 = load i64, ptr %ret, align 8
  %12 = load i64, ptr %tmp, align 8
  %cmp20 = icmp ult i64 %11, %12
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then17
  br label %if.end30

if.else24:                                        ; preds = %if.else
  %13 = load i64, ptr %ret, align 8
  %mul25 = mul i64 %13, 10
  %14 = load i8, ptr %c, align 1
  %conv26 = sext i8 %14 to i32
  %sub27 = sub nsw i32 %conv26, 48
  %conv28 = sext i32 %sub27 to i64
  %add29 = add i64 %mul25, %conv28
  store i64 %add29, ptr %ret, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else24, %if.end23
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  br label %if.end33

if.else32:                                        ; preds = %land.lhs.true, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end31
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %15 = load i64, ptr %ret, align 8
  %16 = load ptr, ptr %value.addr, align 8
  store i64 %15, ptr %16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else32, %if.then22, %if.then14, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local__parse_timecode_(ptr noundef %s, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ret = alloca double, align 8
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  %endptr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %c, align 1
  %2 = load i8, ptr %c, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i8, ptr %c, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp sle i32 %conv2, 57
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load i8, ptr %c, align 1
  %conv5 = sext i8 %4 to i32
  %sub = sub nsw i32 %conv5, 48
  store i32 %sub, ptr %i, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr6, ptr %s.addr, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %c, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp ne i32 58, %conv7
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i8, ptr %c, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp sge i32 %conv10, 48
  br i1 %cmp11, label %land.lhs.true13, label %if.else20

land.lhs.true13:                                  ; preds = %while.body
  %8 = load i8, ptr %c, align 1
  %conv14 = sext i8 %8 to i32
  %cmp15 = icmp sle i32 %conv14, 57
  br i1 %cmp15, label %if.then17, label %if.else20

if.then17:                                        ; preds = %land.lhs.true13
  %9 = load i32, ptr %i, align 4
  %mul = mul i32 %9, 10
  %10 = load i8, ptr %c, align 1
  %conv18 = sext i8 %10 to i32
  %sub19 = sub nsw i32 %conv18, 48
  %add = add i32 %mul, %sub19
  store i32 %add, ptr %i, align 4
  br label %if.end21

if.else20:                                        ; preds = %land.lhs.true13, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then17
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %i, align 4
  %conv22 = uitofp i32 %11 to double
  %mul23 = fmul double %conv22, 6.000000e+01
  store double %mul23, ptr %ret, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strspn(ptr noundef %12, ptr noundef @.str.9) #8
  %13 = load ptr, ptr %s.addr, align 8
  %call24 = call i64 @strlen(ptr noundef %13) #8
  %cmp25 = icmp ne i64 %call, %call24
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %while.end
  %14 = load ptr, ptr %s.addr, align 8
  %call29 = call double @strtod(ptr noundef %14, ptr noundef %endptr) #7
  %15 = load double, ptr %ret, align 8
  %add30 = fadd double %15, %call29
  store double %add30, ptr %ret, align 8
  %16 = load ptr, ptr %endptr, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %cmp31 = icmp eq ptr %16, %17
  br i1 %cmp31, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %18 = load ptr, ptr %endptr, align 8
  %19 = load i8, ptr %18, align 1
  %conv33 = sext i8 %19 to i32
  %tobool = icmp ne i32 %conv33, 0
  br i1 %tobool, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false, %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %lor.lhs.false
  %20 = load double, ptr %ret, align 8
  %21 = load ptr, ptr %value.addr, align 8
  store double %20, ptr %21, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then34, %if.then27, %if.else20, %if.else
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__utils_canonicalize_skip_until_specification(ptr noundef %spec, i32 noundef %sample_rate) #0 {
entry:
  %retval = alloca i32, align 4
  %spec.addr = alloca ptr, align 8
  %sample_rate.addr = alloca i32, align 4
  %samples = alloca double, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i32 %sample_rate, ptr %sample_rate.addr, align 4
  %0 = load ptr, ptr %spec.addr, align 8
  %value_is_samples = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %value_is_samples, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %spec.addr, align 8
  %value = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %2, i32 0, i32 2
  %3 = load double, ptr %value, align 8
  %4 = load i32, ptr %sample_rate.addr, align 4
  %conv = uitofp i32 %4 to double
  %mul = fmul double %3, %conv
  store double %mul, ptr %samples, align 8
  %5 = load double, ptr %samples, align 8
  %cmp = fcmp oge double %5, 0x43E0000000000000
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %6 = load double, ptr %samples, align 8
  %cmp2 = fcmp ole double %6, 0xC3E0000000000000
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load double, ptr %samples, align 8
  %conv5 = fptosi double %7 to i64
  %8 = load ptr, ptr %spec.addr, align 8
  %value6 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %8, i32 0, i32 2
  store i64 %conv5, ptr %value6, align 8
  %9 = load ptr, ptr %spec.addr, align 8
  %value_is_samples7 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %9, i32 0, i32 1
  store i32 1, ptr %value_is_samples7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then4
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__utils_parse_cue_specification(ptr noundef %s, ptr noundef %spec) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %start, align 8
  store ptr null, ptr %end, align 8
  %1 = load ptr, ptr %spec.addr, align 8
  %has_end_point = getelementptr inbounds %struct.utils__CueSpecification, ptr %1, i32 0, i32 1
  store i32 0, ptr %has_end_point, align 4
  %2 = load ptr, ptr %spec.addr, align 8
  %has_start_point = getelementptr inbounds %struct.utils__CueSpecification, ptr %2, i32 0, i32 0
  store i32 0, ptr %has_start_point, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %call = call ptr @strchr(ptr noundef %3, i32 noundef 45) #8
  store ptr %call, ptr %s.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr null, %4
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %start, align 8
  %cmp1 = icmp eq ptr %5, %6
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %start, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %add.ptr, ptr %end, align 8
  %8 = load ptr, ptr %end, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %end, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %10 = load ptr, ptr %start, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end7
  %11 = load ptr, ptr %start, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %spec.addr, align 8
  %start_track = getelementptr inbounds %struct.utils__CueSpecification, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %spec.addr, align 8
  %start_index = getelementptr inbounds %struct.utils__CueSpecification, ptr %14, i32 0, i32 3
  %call9 = call i32 @local__parse_cue_(ptr noundef %11, ptr noundef %12, ptr noundef %start_track, ptr noundef %start_index)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  %15 = load ptr, ptr %spec.addr, align 8
  %has_start_point13 = getelementptr inbounds %struct.utils__CueSpecification, ptr %15, i32 0, i32 0
  store i32 1, ptr %has_start_point13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.end7
  %16 = load ptr, ptr %end, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end14
  %17 = load ptr, ptr %end, align 8
  %18 = load ptr, ptr %spec.addr, align 8
  %end_track = getelementptr inbounds %struct.utils__CueSpecification, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %spec.addr, align 8
  %end_index = getelementptr inbounds %struct.utils__CueSpecification, ptr %19, i32 0, i32 5
  %call17 = call i32 @local__parse_cue_(ptr noundef %17, ptr noundef null, ptr noundef %end_track, ptr noundef %end_index)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  %20 = load ptr, ptr %spec.addr, align 8
  %has_end_point21 = getelementptr inbounds %struct.utils__CueSpecification, ptr %20, i32 0, i32 1
  store i32 1, ptr %has_end_point21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then19, %if.then11
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @local__parse_cue_(ptr noundef %s, ptr noundef %end, ptr noundef %track, ptr noundef %indx) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %track.addr = alloca ptr, align 8
  %indx.addr = alloca ptr, align 8
  %got_track = alloca i32, align 4
  %got_index = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %track, ptr %track.addr, align 8
  store ptr %indx, ptr %indx.addr, align 8
  store i32 0, ptr %got_track, align 4
  store i32 0, ptr %got_index, align 4
  store i32 0, ptr %t, align 4
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %end.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.cond
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %1, %2
  %conv = zext i1 %cmp to i32
  br label %cond.end

cond.false:                                       ; preds = %while.cond
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv1 = sext i8 %4 to i32
  %cmp2 = icmp ne i32 %conv1, 0
  %conv3 = zext i1 %cmp2 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv3, %cond.false ]
  %tobool4 = icmp ne i32 %cond, 0
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %cond.end
  %5 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %c, align 1
  %7 = load i8, ptr %c, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %8 = load i8, ptr %c, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp sle i32 %conv8, 57
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32, ptr %t, align 4
  %mul = mul i32 %9, 10
  %10 = load i8, ptr %c, align 1
  %conv11 = sext i8 %10 to i32
  %sub = sub nsw i32 %conv11, 48
  %add = add i32 %mul, %sub
  store i32 %add, ptr %t, align 4
  store i32 1, ptr %got_track, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %while.body
  %11 = load i8, ptr %c, align 1
  %conv12 = sext i8 %11 to i32
  %cmp13 = icmp eq i32 %conv12, 46
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else
  br label %while.end

if.else16:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then15, %cond.end
  br label %while.cond17

while.cond17:                                     ; preds = %if.end44, %while.end
  %12 = load ptr, ptr %end.addr, align 8
  %tobool18 = icmp ne ptr %12, null
  br i1 %tobool18, label %cond.true19, label %cond.false22

cond.true19:                                      ; preds = %while.cond17
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %end.addr, align 8
  %cmp20 = icmp ult ptr %13, %14
  %conv21 = zext i1 %cmp20 to i32
  br label %cond.end26

cond.false22:                                     ; preds = %while.cond17
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv23 = sext i8 %16 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %conv25 = zext i1 %cmp24 to i32
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false22, %cond.true19
  %cond27 = phi i32 [ %conv21, %cond.true19 ], [ %conv25, %cond.false22 ]
  %tobool28 = icmp ne i32 %cond27, 0
  br i1 %tobool28, label %while.body29, label %while.end45

while.body29:                                     ; preds = %cond.end26
  %17 = load ptr, ptr %s.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr30, ptr %s.addr, align 8
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %c, align 1
  %19 = load i8, ptr %c, align 1
  %conv31 = sext i8 %19 to i32
  %cmp32 = icmp sge i32 %conv31, 48
  br i1 %cmp32, label %land.lhs.true34, label %if.else43

land.lhs.true34:                                  ; preds = %while.body29
  %20 = load i8, ptr %c, align 1
  %conv35 = sext i8 %20 to i32
  %cmp36 = icmp sle i32 %conv35, 57
  br i1 %cmp36, label %if.then38, label %if.else43

if.then38:                                        ; preds = %land.lhs.true34
  %21 = load i32, ptr %i, align 4
  %mul39 = mul i32 %21, 10
  %22 = load i8, ptr %c, align 1
  %conv40 = sext i8 %22 to i32
  %sub41 = sub nsw i32 %conv40, 48
  %add42 = add i32 %mul39, %sub41
  store i32 %add42, ptr %i, align 4
  store i32 1, ptr %got_index, align 4
  br label %if.end44

if.else43:                                        ; preds = %land.lhs.true34, %while.body29
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.then38
  br label %while.cond17, !llvm.loop !11

while.end45:                                      ; preds = %cond.end26
  %23 = load i32, ptr %t, align 4
  %24 = load ptr, ptr %track.addr, align 8
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %indx.addr, align 8
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %got_track, align 4
  %tobool46 = icmp ne i32 %27, 0
  br i1 %tobool46, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.end45
  %28 = load i32, ptr %got_index, align 4
  %tobool47 = icmp ne i32 %28, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end45
  %29 = phi i1 [ false, %while.end45 ], [ %tobool47, %land.rhs ]
  %land.ext = zext i1 %29 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.else43, %if.else16
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flac__utils_canonicalize_cue_specification(ptr noundef %cue_spec, ptr noundef %cuesheet, i64 noundef %total_samples, ptr noundef %skip_spec, ptr noundef %until_spec) #0 {
entry:
  %cue_spec.addr = alloca ptr, align 8
  %cuesheet.addr = alloca ptr, align 8
  %total_samples.addr = alloca i64, align 8
  %skip_spec.addr = alloca ptr, align 8
  %until_spec.addr = alloca ptr, align 8
  store ptr %cue_spec, ptr %cue_spec.addr, align 8
  store ptr %cuesheet, ptr %cuesheet.addr, align 8
  store i64 %total_samples, ptr %total_samples.addr, align 8
  store ptr %skip_spec, ptr %skip_spec.addr, align 8
  store ptr %until_spec, ptr %until_spec.addr, align 8
  %0 = load ptr, ptr %skip_spec.addr, align 8
  %is_relative = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %0, i32 0, i32 0
  store i32 0, ptr %is_relative, align 8
  %1 = load ptr, ptr %skip_spec.addr, align 8
  %value_is_samples = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %1, i32 0, i32 1
  store i32 1, ptr %value_is_samples, align 4
  %2 = load ptr, ptr %until_spec.addr, align 8
  %is_relative1 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %2, i32 0, i32 0
  store i32 0, ptr %is_relative1, align 8
  %3 = load ptr, ptr %until_spec.addr, align 8
  %value_is_samples2 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %3, i32 0, i32 1
  store i32 1, ptr %value_is_samples2, align 4
  %4 = load ptr, ptr %cue_spec.addr, align 8
  %has_start_point = getelementptr inbounds %struct.utils__CueSpecification, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %has_start_point, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %cuesheet.addr, align 8
  %7 = load ptr, ptr %cue_spec.addr, align 8
  %start_track = getelementptr inbounds %struct.utils__CueSpecification, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %start_track, align 4
  %9 = load ptr, ptr %cue_spec.addr, align 8
  %start_index = getelementptr inbounds %struct.utils__CueSpecification, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %start_index, align 4
  %11 = load i64, ptr %total_samples.addr, align 8
  %call = call i64 @local__find_closest_cue_(ptr noundef %6, i32 noundef %8, i32 noundef %10, i64 noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %skip_spec.addr, align 8
  %value = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %12, i32 0, i32 2
  store i64 %call, ptr %value, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %skip_spec.addr, align 8
  %value3 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %13, i32 0, i32 2
  store i64 0, ptr %value3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %cue_spec.addr, align 8
  %has_end_point = getelementptr inbounds %struct.utils__CueSpecification, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %has_end_point, align 4
  %tobool4 = icmp ne i32 %15, 0
  br i1 %tobool4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.end
  %16 = load ptr, ptr %cuesheet.addr, align 8
  %17 = load ptr, ptr %cue_spec.addr, align 8
  %end_track = getelementptr inbounds %struct.utils__CueSpecification, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %end_track, align 4
  %19 = load ptr, ptr %cue_spec.addr, align 8
  %end_index = getelementptr inbounds %struct.utils__CueSpecification, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %end_index, align 4
  %21 = load i64, ptr %total_samples.addr, align 8
  %call6 = call i64 @local__find_closest_cue_(ptr noundef %16, i32 noundef %18, i32 noundef %20, i64 noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %until_spec.addr, align 8
  %value7 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %22, i32 0, i32 2
  store i64 %call6, ptr %value7, align 8
  br label %if.end10

if.else8:                                         ; preds = %if.end
  %23 = load i64, ptr %total_samples.addr, align 8
  %24 = load ptr, ptr %until_spec.addr, align 8
  %value9 = getelementptr inbounds %struct.utils__SkipUntilSpecification, ptr %24, i32 0, i32 2
  store i64 %23, ptr %value9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @local__find_closest_cue_(ptr noundef %cuesheet, i32 noundef %track, i32 noundef %indx, i64 noundef %total_samples, i32 noundef %look_forward) #0 {
entry:
  %retval = alloca i64, align 8
  %cuesheet.addr = alloca ptr, align 8
  %track.addr = alloca i32, align 4
  %indx.addr = alloca i32, align 4
  %total_samples.addr = alloca i64, align 8
  %look_forward.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %cuesheet, ptr %cuesheet.addr, align 8
  store i32 %track, ptr %track.addr, align 4
  store i32 %indx, ptr %indx.addr, align 4
  store i64 %total_samples, ptr %total_samples.addr, align 8
  store i32 %look_forward, ptr %look_forward.addr, align 4
  %0 = load i32, ptr %look_forward.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %t, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc38, %if.then
  %1 = load i32, ptr %t, align 4
  %2 = load ptr, ptr %cuesheet.addr, align 8
  %num_tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %num_tracks, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end40

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %cuesheet.addr, align 8
  %tracks = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %tracks, align 8
  %7 = load i32, ptr %t, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %6, i64 %idxprom
  %num_indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx, i32 0, i32 4
  %8 = load i8, ptr %num_indices, align 1
  %conv = zext i8 %8 to i32
  %cmp2 = icmp slt i32 %4, %conv
  br i1 %cmp2, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond1
  %9 = load ptr, ptr %cuesheet.addr, align 8
  %tracks5 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %tracks5, align 8
  %11 = load i32, ptr %t, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %10, i64 %idxprom6
  %number = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx7, i32 0, i32 1
  %12 = load i8, ptr %number, align 8
  %conv8 = zext i8 %12 to i32
  %13 = load i32, ptr %track.addr, align 4
  %cmp9 = icmp ugt i32 %conv8, %13
  br i1 %cmp9, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body4
  %14 = load ptr, ptr %cuesheet.addr, align 8
  %tracks11 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %tracks11, align 8
  %16 = load i32, ptr %t, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %15, i64 %idxprom12
  %number14 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx13, i32 0, i32 1
  %17 = load i8, ptr %number14, align 8
  %conv15 = zext i8 %17 to i32
  %18 = load i32, ptr %track.addr, align 4
  %cmp16 = icmp eq i32 %conv15, %18
  br i1 %cmp16, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %19 = load ptr, ptr %cuesheet.addr, align 8
  %tracks18 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %tracks18, align 8
  %21 = load i32, ptr %t, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %20, i64 %idxprom19
  %indices = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx20, i32 0, i32 5
  %22 = load ptr, ptr %indices, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %22, i64 %idxprom21
  %number23 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx22, i32 0, i32 1
  %24 = load i8, ptr %number23, align 8
  %conv24 = zext i8 %24 to i32
  %25 = load i32, ptr %indx.addr, align 4
  %cmp25 = icmp uge i32 %conv24, %25
  br i1 %cmp25, label %if.then27, label %if.end

if.then27:                                        ; preds = %land.lhs.true, %for.body4
  %26 = load ptr, ptr %cuesheet.addr, align 8
  %tracks28 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %tracks28, align 8
  %28 = load i32, ptr %t, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %27, i64 %idxprom29
  %offset = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx30, i32 0, i32 0
  %29 = load i64, ptr %offset, align 8
  %30 = load ptr, ptr %cuesheet.addr, align 8
  %tracks31 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %tracks31, align 8
  %32 = load i32, ptr %t, align 4
  %idxprom32 = sext i32 %32 to i64
  %arrayidx33 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %31, i64 %idxprom32
  %indices34 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx33, i32 0, i32 5
  %33 = load ptr, ptr %indices34, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %34 to i64
  %arrayidx36 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %33, i64 %idxprom35
  %offset37 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx36, i32 0, i32 0
  %35 = load i64, ptr %offset37, align 8
  %add = add i64 %29, %35
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond1, !llvm.loop !12

for.end:                                          ; preds = %for.cond1
  br label %for.inc38

for.inc38:                                        ; preds = %for.end
  %37 = load i32, ptr %t, align 4
  %inc39 = add nsw i32 %37, 1
  store i32 %inc39, ptr %t, align 4
  br label %for.cond, !llvm.loop !13

for.end40:                                        ; preds = %for.cond
  %38 = load i64, ptr %total_samples.addr, align 8
  store i64 %38, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %39 = load ptr, ptr %cuesheet.addr, align 8
  %num_tracks41 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %num_tracks41, align 4
  %sub = sub nsw i32 %40, 1
  store i32 %sub, ptr %t, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc98, %if.else
  %41 = load i32, ptr %t, align 4
  %cmp43 = icmp sge i32 %41, 0
  br i1 %cmp43, label %for.body45, label %for.end100

for.body45:                                       ; preds = %for.cond42
  %42 = load ptr, ptr %cuesheet.addr, align 8
  %tracks46 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %tracks46, align 8
  %44 = load i32, ptr %t, align 4
  %idxprom47 = sext i32 %44 to i64
  %arrayidx48 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %43, i64 %idxprom47
  %num_indices49 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx48, i32 0, i32 4
  %45 = load i8, ptr %num_indices49, align 1
  %conv50 = zext i8 %45 to i32
  %sub51 = sub nsw i32 %conv50, 1
  store i32 %sub51, ptr %i, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc96, %for.body45
  %46 = load i32, ptr %i, align 4
  %cmp53 = icmp sge i32 %46, 0
  br i1 %cmp53, label %for.body55, label %for.end97

for.body55:                                       ; preds = %for.cond52
  %47 = load ptr, ptr %cuesheet.addr, align 8
  %tracks56 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %tracks56, align 8
  %49 = load i32, ptr %t, align 4
  %idxprom57 = sext i32 %49 to i64
  %arrayidx58 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %48, i64 %idxprom57
  %number59 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx58, i32 0, i32 1
  %50 = load i8, ptr %number59, align 8
  %conv60 = zext i8 %50 to i32
  %51 = load i32, ptr %track.addr, align 4
  %cmp61 = icmp ult i32 %conv60, %51
  br i1 %cmp61, label %if.then82, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %for.body55
  %52 = load ptr, ptr %cuesheet.addr, align 8
  %tracks64 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %tracks64, align 8
  %54 = load i32, ptr %t, align 4
  %idxprom65 = sext i32 %54 to i64
  %arrayidx66 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %53, i64 %idxprom65
  %number67 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx66, i32 0, i32 1
  %55 = load i8, ptr %number67, align 8
  %conv68 = zext i8 %55 to i32
  %56 = load i32, ptr %track.addr, align 4
  %cmp69 = icmp eq i32 %conv68, %56
  br i1 %cmp69, label %land.lhs.true71, label %if.end95

land.lhs.true71:                                  ; preds = %lor.lhs.false63
  %57 = load ptr, ptr %cuesheet.addr, align 8
  %tracks72 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %tracks72, align 8
  %59 = load i32, ptr %t, align 4
  %idxprom73 = sext i32 %59 to i64
  %arrayidx74 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %58, i64 %idxprom73
  %indices75 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx74, i32 0, i32 5
  %60 = load ptr, ptr %indices75, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %61 to i64
  %arrayidx77 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %60, i64 %idxprom76
  %number78 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx77, i32 0, i32 1
  %62 = load i8, ptr %number78, align 8
  %conv79 = zext i8 %62 to i32
  %63 = load i32, ptr %indx.addr, align 4
  %cmp80 = icmp ule i32 %conv79, %63
  br i1 %cmp80, label %if.then82, label %if.end95

if.then82:                                        ; preds = %land.lhs.true71, %for.body55
  %64 = load ptr, ptr %cuesheet.addr, align 8
  %tracks83 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %tracks83, align 8
  %66 = load i32, ptr %t, align 4
  %idxprom84 = sext i32 %66 to i64
  %arrayidx85 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %65, i64 %idxprom84
  %offset86 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx85, i32 0, i32 0
  %67 = load i64, ptr %offset86, align 8
  %68 = load ptr, ptr %cuesheet.addr, align 8
  %tracks87 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet, ptr %68, i32 0, i32 4
  %69 = load ptr, ptr %tracks87, align 8
  %70 = load i32, ptr %t, align 4
  %idxprom88 = sext i32 %70 to i64
  %arrayidx89 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %69, i64 %idxprom88
  %indices90 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Track, ptr %arrayidx89, i32 0, i32 5
  %71 = load ptr, ptr %indices90, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %72 to i64
  %arrayidx92 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %71, i64 %idxprom91
  %offset93 = getelementptr inbounds %struct.FLAC__StreamMetadata_CueSheet_Index, ptr %arrayidx92, i32 0, i32 0
  %73 = load i64, ptr %offset93, align 8
  %add94 = add i64 %67, %73
  store i64 %add94, ptr %retval, align 8
  br label %return

if.end95:                                         ; preds = %land.lhs.true71, %lor.lhs.false63
  br label %for.inc96

for.inc96:                                        ; preds = %if.end95
  %74 = load i32, ptr %i, align 4
  %dec = add nsw i32 %74, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond52, !llvm.loop !14

for.end97:                                        ; preds = %for.cond52
  br label %for.inc98

for.inc98:                                        ; preds = %for.end97
  %75 = load i32, ptr %t, align 4
  %dec99 = add nsw i32 %75, -1
  store i32 %dec99, ptr %t, align 4
  br label %for.cond42, !llvm.loop !15

for.end100:                                       ; preds = %for.cond42
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end100, %if.then82, %for.end40, %if.then27
  %76 = load i64, ptr %retval, align 8
  ret i64 %76
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__utils_set_channel_mask_tag(ptr noundef %object, i32 noundef %channel_mask) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %channel_mask.addr = alloca i32, align 4
  %entry1 = alloca %struct.FLAC__StreamMetadata_VorbisComment_Entry, align 8
  %tag = alloca [128 x i8], align 16
  store ptr %object, ptr %object.addr, align 8
  store i32 %channel_mask, ptr %channel_mask.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %entry1, i8 0, i64 16, i1 false)
  %arraydecay = getelementptr inbounds [128 x i8], ptr %tag, i64 0, i64 0
  %entry2 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry1, i32 0, i32 1
  store ptr %arraydecay, ptr %entry2, align 8
  %arraydecay3 = getelementptr inbounds [128 x i8], ptr %tag, i64 0, i64 0
  %0 = load ptr, ptr @CHANNEL_MASK_TAG, align 8
  %1 = load i32, ptr %channel_mask.addr, align 4
  %call = call i32 (ptr, i64, ptr, ...) @flac_snprintf(ptr noundef %arraydecay3, i64 noundef 128, ptr noundef @.str.6, ptr noundef %0, i32 noundef %1)
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %entry1, i32 0, i32 0
  store i32 %call, ptr %length, align 8
  %conv = zext i32 %call to i64
  %cmp = icmp uge i64 %conv, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %object.addr, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %entry1, i32 0, i32 0
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %entry1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call5 = call i32 @FLAC__metadata_object_vorbiscomment_replace_comment(ptr noundef %2, i32 %4, ptr %6, i32 noundef 1, i32 noundef 1)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @flac_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @FLAC__metadata_object_vorbiscomment_replace_comment(ptr noundef, i32, ptr, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flac__utils_get_channel_mask_tag(ptr noundef %object, ptr noundef %channel_mask) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %channel_mask.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %val = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %channel_mask, ptr %channel_mask.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load ptr, ptr @CHANNEL_MASK_TAG, align 8
  %call = call i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  store i32 %call, ptr %offset, align 4
  %cmp = icmp sgt i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %object.addr, align 8
  %data = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %2, i32 0, i32 3
  %comments = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data, i32 0, i32 2
  %3 = load ptr, ptr %comments, align 8
  %4 = load i32, ptr %offset, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %3, i64 %idxprom
  %length = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx, i32 0, i32 0
  %5 = load i32, ptr %length, align 8
  %conv = zext i32 %5 to i64
  %6 = load ptr, ptr @CHANNEL_MASK_TAG, align 8
  %call1 = call i64 @strlen(ptr noundef %6) #8
  %add = add i64 %call1, 4
  %cmp2 = icmp ult i64 %conv, %add
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %object.addr, align 8
  %data6 = getelementptr inbounds %struct.FLAC__StreamMetadata, ptr %7, i32 0, i32 3
  %comments7 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment, ptr %data6, i32 0, i32 2
  %8 = load ptr, ptr %comments7, align 8
  %9 = load i32, ptr %offset, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %8, i64 %idxprom8
  %entry10 = getelementptr inbounds %struct.FLAC__StreamMetadata_VorbisComment_Entry, ptr %arrayidx9, i32 0, i32 1
  %10 = load ptr, ptr %entry10, align 8
  %call11 = call ptr @strchr(ptr noundef %10, i32 noundef 61) #8
  store ptr %call11, ptr %p, align 8
  %cmp12 = icmp eq ptr null, %call11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end5
  %11 = load ptr, ptr %p, align 8
  %call16 = call i32 @strncasecmp(ptr noundef %11, ptr noundef @.str.7, i64 noundef 3) #8
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %12 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 3
  %call19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %add.ptr, ptr noundef @.str.8, ptr noundef %val) #7
  %cmp20 = icmp ne i32 %call19, 1
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %13 = load i32, ptr %val, align 4
  %14 = load ptr, ptr %channel_mask.addr, align 8
  store i32 %13, ptr %14, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then17, %if.then14, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @FLAC__metadata_object_vorbiscomment_find_entry_from(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
