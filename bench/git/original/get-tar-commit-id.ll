target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ustar_header = type { [100 x i8], [8 x i8], [8 x i8], [8 x i8], [12 x i8], [12 x i8], [8 x i8], [1 x i8], [100 x i8], [6 x i8], [2 x i8], [32 x i8], [32 x i8], [8 x i8], [8 x i8], [155 x i8] }

@.str = private unnamed_addr constant [28 x i8] c"builtin/get-tar-commit-id.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@builtin_get_tar_commit_id_usage = internal constant [22 x i8] c"git get-tar-commit-id\00", align 16
@.str.2 = private unnamed_addr constant [34 x i8] c"git get-tar-commit-id: read error\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"git get-tar-commit-id: EOF before reading tar header\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c" comment=\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"git get-tar-commit-id: write error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_get_tar_commit_id(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %buffer = alloca [1024 x i8], align 16
  %header = alloca ptr, align 8
  %content = alloca ptr, align 8
  %comment = alloca ptr, align 8
  %n = alloca i64, align 8
  %len = alloca i64, align 8
  %end = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %header, align 8
  %arraydecay1 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay1, i64 512
  store ptr %add.ptr, ptr %content, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %prefix.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 25, ptr noundef @.str.1, ptr noundef %1) #5
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  call void @usage(ptr noundef @builtin_get_tar_commit_id_usage) #5
  unreachable

if.end3:                                          ; preds = %do.end
  %arraydecay4 = getelementptr inbounds [1024 x i8], ptr %buffer, i64 0, i64 0
  %call = call i64 @read_in_full(i32 noundef 0, ptr noundef %arraydecay4, i64 noundef 1024)
  store i64 %call, ptr %n, align 8
  %3 = load i64, ptr %n, align 8
  %cmp5 = icmp slt i64 %3, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  call void (ptr, ...) @die_errno(ptr noundef @.str.2) #5
  unreachable

if.end7:                                          ; preds = %if.end3
  %4 = load i64, ptr %n, align 8
  %cmp8 = icmp ne i64 %4, 1024
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void (ptr, ...) @die_errno(ptr noundef @.str.3) #5
  unreachable

if.end10:                                         ; preds = %if.end7
  %5 = load ptr, ptr %header, align 8
  %typeflag = getelementptr inbounds %struct.ustar_header, ptr %5, i32 0, i32 7
  %arrayidx = getelementptr inbounds [1 x i8], ptr %typeflag, i64 0, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp11 = icmp ne i32 %conv, 103
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %7 = load ptr, ptr %content, align 8
  %call15 = call i64 @strtol(ptr noundef %7, ptr noundef %end, i32 noundef 10) #6
  store i64 %call15, ptr %len, align 8
  %call16 = call ptr @__errno_location() #7
  %8 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %8, 34
  br i1 %cmp17, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %9 = load ptr, ptr %end, align 8
  %10 = load ptr, ptr %content, align 8
  %cmp19 = icmp eq ptr %9, %10
  br i1 %cmp19, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %11 = load i64, ptr %len, align 8
  %cmp22 = icmp slt i64 %11, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false, %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false21
  %12 = load ptr, ptr %end, align 8
  %call26 = call zeroext i1 @skip_prefix(ptr noundef %12, ptr noundef @.str.4, ptr noundef %comment)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end25
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end25
  %13 = load ptr, ptr %comment, align 8
  %14 = load ptr, ptr %content, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %15 = load i64, ptr %len, align 8
  %sub = sub nsw i64 %15, %sub.ptr.sub
  store i64 %sub, ptr %len, align 8
  %16 = load i64, ptr %len, align 8
  %cmp29 = icmp slt i64 %16, 1
  br i1 %cmp29, label %if.then39, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end28
  %17 = load i64, ptr %len, align 8
  %rem = srem i64 %17, 2
  %tobool32 = icmp ne i64 %rem, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then39

lor.lhs.false33:                                  ; preds = %lor.lhs.false31
  %18 = load i64, ptr %len, align 8
  %sub34 = sub nsw i64 %18, 1
  %div = sdiv i64 %sub34, 2
  %conv35 = trunc i64 %div to i32
  %call36 = call i32 @hash_algo_by_length(i32 noundef %conv35)
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false33, %lor.lhs.false31, %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %lor.lhs.false33
  %19 = load ptr, ptr %comment, align 8
  %20 = load i64, ptr %len, align 8
  %call41 = call i64 @write_in_full(i32 noundef 1, ptr noundef %19, i64 noundef %20)
  %cmp42 = icmp slt i64 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  call void (ptr, ...) @die_errno(ptr noundef @.str.5) #5
  unreachable

if.end45:                                         ; preds = %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then39, %if.then27, %if.then24, %if.then13
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) #1

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @hash_algo_by_length(i32 noundef) #2

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
