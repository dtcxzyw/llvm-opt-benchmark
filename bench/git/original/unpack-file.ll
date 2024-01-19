target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"git unpack-file <blob>\00", align 1
@the_repository = external global ptr, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@create_temp_file.path = internal global [50 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"unable to read blob object %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c".merge_file_XXXXXX\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"unable to write temp-file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_unpack_file(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #5
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @usage(ptr noundef @.str.1) #6
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %4, i64 1
  %5 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i32 @repo_get_oid(ptr noundef %3, ptr noundef %5, ptr noundef %oid)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %argv.addr, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx5, align 8
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %7) #6
  unreachable

if.end6:                                          ; preds = %if.end
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %call7 = call ptr @create_temp_file(ptr noundef %oid)
  %call8 = call i32 @puts(ptr noundef %call7)
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

declare void @git_config(ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @puts(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @create_temp_file(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  %fd = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %0, ptr noundef %1, ptr noundef %type, ptr noundef %size)
  store ptr %call, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %3, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @oid_to_hex(ptr noundef %4)
  call void (ptr, ...) @die(ptr noundef @.str.3, ptr noundef %call1) #6
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef @create_temp_file.path, i64 noundef 50, ptr noundef @.str.4)
  %call3 = call i32 @xmkstemp(ptr noundef @create_temp_file.path)
  store i32 %call3, ptr %fd, align 4
  %5 = load i32, ptr %fd, align 4
  %6 = load ptr, ptr %buf, align 8
  %7 = load i64, ptr %size, align 8
  %call4 = call i64 @write_in_full(i32 noundef %5, ptr noundef %6, i64 noundef %7)
  %cmp5 = icmp slt i64 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void (ptr, ...) @die_errno(ptr noundef @.str.5) #6
  unreachable

if.end7:                                          ; preds = %if.end
  %8 = load i32, ptr %fd, align 4
  %call8 = call i32 @close(i32 noundef %8)
  %9 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %9) #7
  ret ptr @create_temp_file.path
}

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @xmkstemp(ptr noundef) #3

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #2

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
