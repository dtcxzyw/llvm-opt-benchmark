target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@git_gettext_enabled = dso_local global i32 0, align 4
@.str.3 = private unnamed_addr constant [18 x i8] c"GIT_TEXTDOMAINDIR\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"share/locale\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@gettext_width.is_utf8 = internal global i32 -1, align 4
@charset = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"David_K\E5gedal\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_preferred_languages() #0 {
entry:
  %retval = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %call = call ptr @getenv(ptr noundef @.str) #5
  store ptr %call, ptr %retval1, align 8
  %0 = load ptr, ptr %retval1, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %retval1, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %retval1, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = call ptr @setlocale(i32 noundef 5, ptr noundef null) #5
  store ptr %call3, ptr %retval1, align 8
  %4 = load ptr, ptr %retval1, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %if.end
  %5 = load ptr, ptr %retval1, align 8
  %6 = load i8, ptr %5, align 1
  %conv6 = sext i8 %6 to i32
  %tobool7 = icmp ne i32 %conv6, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end15

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %7 = load ptr, ptr %retval1, align 8
  %call9 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.1) #6
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %8 = load ptr, ptr %retval1, align 8
  %call12 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.2) #6
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  %9 = load ptr, ptr %retval1, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @git_setup_gettext() #0 {
entry:
  %podir = alloca ptr, align 8
  %p = alloca ptr, align 8
  %call = call ptr @getenv(ptr noundef @.str.3) #5
  store ptr %call, ptr %podir, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %podir, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @system_path(ptr noundef @.str.4)
  store ptr %call1, ptr %p, align 8
  store ptr %call1, ptr %podir, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %podir, align 8
  %call2 = call i32 @is_directory(ptr noundef %1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %2) #5
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %podir, align 8
  %call6 = call ptr @bindtextdomain(ptr noundef @.str.5, ptr noundef %3) #5
  %call7 = call ptr @setlocale(i32 noundef 5, ptr noundef @.str.6) #5
  %call8 = call ptr @setlocale(i32 noundef 2, ptr noundef @.str.6) #5
  call void @init_gettext_charset(ptr noundef @.str.5)
  %call9 = call ptr @textdomain(ptr noundef @.str.5) #5
  store i32 1, ptr @git_gettext_enabled, align 4
  %4 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %4) #5
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  ret void
}

declare ptr @system_path(ptr noundef) #3

declare i32 @is_directory(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @bindtextdomain(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_gettext_charset(ptr noundef %domain) #0 {
entry:
  %domain.addr = alloca ptr, align 8
  store ptr %domain, ptr %domain.addr, align 8
  %call = call ptr @nl_langinfo(i32 noundef 14) #5
  store ptr %call, ptr @charset, align 8
  %0 = load ptr, ptr %domain.addr, align 8
  %1 = load ptr, ptr @charset, align 8
  %call1 = call ptr @bind_textdomain_codeset(ptr noundef %0, ptr noundef %1) #5
  %call2 = call i32 (ptr, ...) @test_vsnprintf(ptr noundef @.str.7, i32 noundef 13, ptr noundef @.str.8)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.1) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare ptr @textdomain(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @gettext_width(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @gettext_width.is_utf8, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @is_utf8_locale()
  store i32 %call, ptr @gettext_width.is_utf8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @gettext_width.is_utf8, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @utf8_strwidth(ptr noundef %2)
  %conv = sext i32 %call1 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ %call2, %cond.false ]
  %conv3 = trunc i64 %cond to i32
  ret i32 %conv3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_utf8_locale() #0 {
entry:
  %0 = load ptr, ptr @charset, align 8
  %call = call i32 @is_encoding_utf8(ptr noundef %0)
  ret i32 %call
}

declare i32 @utf8_strwidth(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @is_encoding_utf8(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @bind_textdomain_codeset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_vsnprintf(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %buf = alloca [26 x i8], align 16
  %ret = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay1 = getelementptr inbounds [26 x i8], ptr %buf, i64 0, i64 0
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %arraydecay1, i64 noundef 26, ptr noundef %0, ptr noundef %arraydecay2) #5
  store i32 %call, ptr %ret, align 4
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
