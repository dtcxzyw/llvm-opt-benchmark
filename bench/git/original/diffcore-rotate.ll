target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.diff_queue_struct = type { ptr, i32, i32 }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.diff_filepair = type { ptr, ptr, i16, i8, i8 }
%struct.diff_filespec = type { %struct.object_id, ptr, ptr, ptr, i64, i32, i32, i16, i16, ptr }
%struct.object_id = type { [32 x i8], i32 }

@diff_queued_diff = external global %struct.diff_queue_struct, align 8
@.str = private unnamed_addr constant [30 x i8] c"No such path '%s' in the diff\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_rotate(ptr noundef %opt) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %outq = alloca %struct.diff_queue_struct, align 8
  %rotate_to = alloca i32, align 4
  %i = alloca i32, align 4
  %cmp2 = alloca i32, align 4
  store ptr %opt, ptr %opt.addr, align 8
  store ptr @diff_queued_diff, ptr %q, align 8
  %0 = load ptr, ptr %q, align 8
  %nr = getelementptr inbounds %struct.diff_queue_struct, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %nr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %q, align 8
  %nr1 = getelementptr inbounds %struct.diff_queue_struct, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %nr1, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %opt.addr, align 8
  %rotate_to3 = getelementptr inbounds %struct.diff_options, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %rotate_to3, align 8
  %7 = load ptr, ptr %q, align 8
  %queue = getelementptr inbounds %struct.diff_queue_struct, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %queue, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %two = getelementptr inbounds %struct.diff_filepair, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %two, align 8
  %path = getelementptr inbounds %struct.diff_filespec, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %path, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef %12) #6
  store i32 %call, ptr %cmp2, align 4
  %13 = load i32, ptr %cmp2, align 4
  %tobool4 = icmp ne i32 %13, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  br label %for.end

if.end6:                                          ; preds = %for.body
  %14 = load ptr, ptr %opt.addr, align 8
  %rotate_to_strict = getelementptr inbounds %struct.diff_options, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %rotate_to_strict, align 4
  %tobool7 = icmp ne i32 %15, 0
  br i1 %tobool7, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %16 = load i32, ptr %cmp2, align 4
  %cmp8 = icmp slt i32 %16, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  br label %for.end

if.end10:                                         ; preds = %land.lhs.true, %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then9, %if.then5, %for.cond
  %18 = load ptr, ptr %q, align 8
  %nr11 = getelementptr inbounds %struct.diff_queue_struct, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %nr11, align 4
  %20 = load i32, ptr %i, align 4
  %cmp12 = icmp sle i32 %19, %20
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %for.end
  %21 = load ptr, ptr %opt.addr, align 8
  %rotate_to_strict14 = getelementptr inbounds %struct.diff_options, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %rotate_to_strict14, align 4
  %tobool15 = icmp ne i32 %22, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then13
  %call17 = call ptr @_(ptr noundef @.str)
  %23 = load ptr, ptr %opt.addr, align 8
  %rotate_to18 = getelementptr inbounds %struct.diff_options, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %rotate_to18, align 8
  call void (ptr, ...) @die(ptr noundef %call17, ptr noundef %24) #7
  unreachable

if.end19:                                         ; preds = %if.then13
  br label %return

if.end20:                                         ; preds = %for.end
  br label %do.body

do.body:                                          ; preds = %if.end20
  %queue21 = getelementptr inbounds %struct.diff_queue_struct, ptr %outq, i32 0, i32 0
  store ptr null, ptr %queue21, align 8
  %alloc = getelementptr inbounds %struct.diff_queue_struct, ptr %outq, i32 0, i32 1
  store i32 0, ptr %alloc, align 8
  %nr22 = getelementptr inbounds %struct.diff_queue_struct, ptr %outq, i32 0, i32 2
  store i32 0, ptr %nr22, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %25 = load i32, ptr %i, align 4
  store i32 %25, ptr %rotate_to, align 4
  %26 = load i32, ptr %rotate_to, align 4
  store i32 %26, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc30, %do.end
  %27 = load i32, ptr %i, align 4
  %28 = load ptr, ptr %q, align 8
  %nr24 = getelementptr inbounds %struct.diff_queue_struct, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %nr24, align 4
  %cmp25 = icmp slt i32 %27, %29
  br i1 %cmp25, label %for.body26, label %for.end32

for.body26:                                       ; preds = %for.cond23
  %30 = load ptr, ptr %q, align 8
  %queue27 = getelementptr inbounds %struct.diff_queue_struct, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %queue27, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %31, i64 %idxprom28
  %33 = load ptr, ptr %arrayidx29, align 8
  call void @diff_q(ptr noundef %outq, ptr noundef %33)
  br label %for.inc30

for.inc30:                                        ; preds = %for.body26
  %34 = load i32, ptr %i, align 4
  %inc31 = add nsw i32 %34, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond23, !llvm.loop !7

for.end32:                                        ; preds = %for.cond23
  store i32 0, ptr %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc45, %for.end32
  %35 = load i32, ptr %i, align 4
  %36 = load i32, ptr %rotate_to, align 4
  %cmp34 = icmp slt i32 %35, %36
  br i1 %cmp34, label %for.body35, label %for.end47

for.body35:                                       ; preds = %for.cond33
  %37 = load ptr, ptr %opt.addr, align 8
  %skip_instead_of_rotate = getelementptr inbounds %struct.diff_options, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %skip_instead_of_rotate, align 8
  %tobool36 = icmp ne i32 %38, 0
  br i1 %tobool36, label %if.then37, label %if.else

if.then37:                                        ; preds = %for.body35
  %39 = load ptr, ptr %q, align 8
  %queue38 = getelementptr inbounds %struct.diff_queue_struct, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %queue38, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %41 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %40, i64 %idxprom39
  %42 = load ptr, ptr %arrayidx40, align 8
  call void @diff_free_filepair(ptr noundef %42)
  br label %if.end44

if.else:                                          ; preds = %for.body35
  %43 = load ptr, ptr %q, align 8
  %queue41 = getelementptr inbounds %struct.diff_queue_struct, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %queue41, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %45 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %44, i64 %idxprom42
  %46 = load ptr, ptr %arrayidx43, align 8
  call void @diff_q(ptr noundef %outq, ptr noundef %46)
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then37
  br label %for.inc45

for.inc45:                                        ; preds = %if.end44
  %47 = load i32, ptr %i, align 4
  %inc46 = add nsw i32 %47, 1
  store i32 %inc46, ptr %i, align 4
  br label %for.cond33, !llvm.loop !8

for.end47:                                        ; preds = %for.cond33
  %48 = load ptr, ptr %q, align 8
  %queue48 = getelementptr inbounds %struct.diff_queue_struct, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %queue48, align 8
  call void @free(ptr noundef %49) #8
  %50 = load ptr, ptr %q, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %outq, i64 16, i1 false)
  br label %return

return:                                           ; preds = %for.end47, %if.end19, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @diff_q(ptr noundef, ptr noundef) #3

declare void @diff_free_filepair(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
