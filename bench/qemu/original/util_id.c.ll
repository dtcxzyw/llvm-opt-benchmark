target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"-._\00", align 1
@id_generate.id_counters = internal global [4 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [31 x i8] c"id < ARRAY_SIZE(id_subsys_str)\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"../qemu/util/id.c\00", align 1
@__PRETTY_FUNCTION__.id_generate = private unnamed_addr constant [32 x i8] c"char *id_generate(IdSubSystems)\00", align 1
@id_subsys_str = internal constant [4 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@.str.3 = private unnamed_addr constant [18 x i8] c"id_subsys_str[id]\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%c%s%lu%02d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"qdev\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"net\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @id_wellformed(ptr noundef %id) #0 {
entry:
  %retval = alloca i1, align 1
  %id.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  %call = call ptr @__ctype_b_loc() #5
  %0 = load ptr, ptr %call, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx1 = getelementptr i16, ptr %0, i64 %idxprom
  %3 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %3 to i32
  %and = and i32 %conv2, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %id.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr i8, ptr %4, i64 %idxprom3
  %6 = load i8, ptr %arrayidx4, align 1
  %tobool5 = icmp ne i8 %6, 0
  br i1 %tobool5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call ptr @__ctype_b_loc() #5
  %7 = load ptr, ptr %call6, align 8
  %8 = load ptr, ptr %id.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr i8, ptr %8, i64 %idxprom7
  %10 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %10 to i32
  %idxprom10 = sext i32 %conv9 to i64
  %arrayidx11 = getelementptr i16, ptr %7, i64 %idxprom10
  %11 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %11 to i32
  %and13 = and i32 %conv12, 8
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %id.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr i8, ptr %12, i64 %idxprom15
  %14 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %14 to i32
  %call18 = call ptr @strchr(ptr noundef @.str, i32 noundef %conv17) #6
  %tobool19 = icmp ne ptr %call18, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @id_generate(i32 noundef %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  %rnd = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 60, ptr noundef @__PRETTY_FUNCTION__.id_generate) #7
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %id.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [4 x ptr], ptr @id_subsys_str, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 61, ptr noundef @__PRETTY_FUNCTION__.id_generate) #7
  unreachable

if.end4:                                          ; preds = %if.then2
  %call = call i32 @g_random_int_range(i32 noundef 0, i32 noundef 100)
  store i32 %call, ptr %rnd, align 4
  %3 = load i32, ptr %id.addr, align 4
  %idxprom5 = zext i32 %3 to i64
  %arrayidx6 = getelementptr [4 x ptr], ptr @id_subsys_str, i64 0, i64 %idxprom5
  %4 = load ptr, ptr %arrayidx6, align 8
  %5 = load i32, ptr %id.addr, align 4
  %idxprom7 = zext i32 %5 to i64
  %arrayidx8 = getelementptr [4 x i64], ptr @id_generate.id_counters, i64 0, i64 %idxprom7
  %6 = load i64, ptr %arrayidx8, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %arrayidx8, align 8
  %7 = load i32, ptr %rnd, align 4
  %call9 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, i32 noundef 35, ptr noundef %4, i64 noundef %6, i32 noundef %7)
  ret ptr %call9
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @g_random_int_range(i32 noundef, i32 noundef) #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
