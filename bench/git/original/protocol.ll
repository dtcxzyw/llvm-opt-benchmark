target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"GIT_TEST_PROTOCOL_VERSION\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"protocol.version\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"unknown value for config 'protocol.version': %s\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"unknown value for %s: %s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"GIT_PROTOCOL\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"version=\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"protocol.c\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"transfer\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"negotiated-version\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"version \00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"server is speaking an unknown protocol\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"protocol error: server explicitly said version 0\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_protocol_version_config() #0 {
entry:
  %retval = alloca i32, align 4
  %value = alloca ptr, align 8
  %git_test_k = alloca ptr, align 8
  %git_test_v = alloca ptr, align 8
  %version = alloca i32, align 4
  %env = alloca i32, align 4
  store ptr @.str, ptr %git_test_k, align 8
  %call = call i32 @git_config_get_string_tmp(ptr noundef @.str.1, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %value, align 8
  %call1 = call i32 @parse_protocol_version(ptr noundef %0)
  store i32 %call1, ptr %version, align 4
  %1 = load i32, ptr %version, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %value, align 8
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %2) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %version, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %4 = load ptr, ptr %git_test_k, align 8
  %call4 = call ptr @getenv(ptr noundef %4) #7
  store ptr %call4, ptr %git_test_v, align 8
  %5 = load ptr, ptr %git_test_v, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %git_test_v, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %tobool6 = icmp ne i32 %conv, 0
  br i1 %tobool6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %git_test_v, align 8
  %call8 = call i32 @parse_protocol_version(ptr noundef %8)
  store i32 %call8, ptr %env, align 4
  %9 = load i32, ptr %env, align 4
  %cmp9 = icmp eq i32 %9, -1
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  %10 = load ptr, ptr %git_test_k, align 8
  %11 = load ptr, ptr %git_test_v, align 8
  call void (ptr, ...) @die(ptr noundef @.str.3, ptr noundef %10, ptr noundef %11) #6
  unreachable

if.end12:                                         ; preds = %if.then7
  %12 = load i32, ptr %env, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end3
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.end12, %if.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @git_config_get_string_tmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_protocol_version(ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.12) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.13) #8
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  %2 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.14) #8
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else4
  store i32 2, ptr %retval, align 4
  br label %return

if.else8:                                         ; preds = %if.else4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else8, %if.then7, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @determine_protocol_version_server() #0 {
entry:
  %git_protocol = alloca ptr, align 8
  %version = alloca i32, align 4
  %list = alloca %struct.string_list, align 8
  %item = alloca ptr, align 8
  %value = alloca ptr, align 8
  %v = alloca i32, align 4
  %call = call ptr @getenv(ptr noundef @.str.4) #7
  store ptr %call, ptr %git_protocol, align 8
  store i32 0, ptr %version, align 4
  %0 = load ptr, ptr %git_protocol, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 3
  store i8 1, ptr %1, align 8
  %2 = load ptr, ptr %git_protocol, align 8
  %call1 = call i32 @string_list_split(ptr noundef %list, ptr noundef %2, i32 noundef 58, i32 noundef -1)
  %items = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 0
  %3 = load ptr, ptr %items, align 8
  store ptr %3, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %item, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %item, align 8
  %items3 = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 0
  %6 = load ptr, ptr %items3, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %7
  %cmp = icmp ult ptr %5, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %string, align 8
  %call4 = call zeroext i1 @skip_prefix(ptr noundef %10, ptr noundef @.str.5, ptr noundef %value)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %for.body
  %11 = load ptr, ptr %value, align 8
  %call6 = call i32 @parse_protocol_version(ptr noundef %11)
  store i32 %call6, ptr %v, align 4
  %12 = load i32, ptr %v, align 4
  %13 = load i32, ptr %version, align 4
  %cmp7 = icmp sgt i32 %12, %13
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then5
  %14 = load i32, ptr %v, align 4
  store i32 %14, ptr %version, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %15 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  call void @string_list_clear(ptr noundef %list, i32 noundef 0)
  br label %if.end10

if.end10:                                         ; preds = %for.end, %entry
  %16 = load i32, ptr %version, align 4
  %conv = sext i32 %16 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.6, i32 noundef 78, ptr noundef @.str.7, ptr noundef null, ptr noundef @.str.8, i64 noundef %conv)
  %17 = load i32, ptr %version, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @string_list_split(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare void @string_list_clear(ptr noundef, i32 noundef) #1

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @determine_protocol_version_client(ptr noundef %server_response) #0 {
entry:
  %server_response.addr = alloca ptr, align 8
  %version = alloca i32, align 4
  store ptr %server_response, ptr %server_response.addr, align 8
  store i32 0, ptr %version, align 4
  %0 = load ptr, ptr %server_response.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.9, ptr noundef %server_response.addr)
  br i1 %call, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %server_response.addr, align 8
  %call1 = call i32 @parse_protocol_version(ptr noundef %1)
  store i32 %call1, ptr %version, align 4
  %2 = load i32, ptr %version, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void (ptr, ...) @die(ptr noundef @.str.10) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %version, align 4
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.11) #6
  unreachable

if.end5:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %4 = load i32, ptr %version, align 4
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
