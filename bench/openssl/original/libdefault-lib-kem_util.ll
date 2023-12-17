target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.KEM_MODE = type { i32, ptr }

@eckem_modename_id_map = internal constant [2 x %struct.KEM_MODE] [%struct.KEM_MODE { i32 1, ptr @.str }, %struct.KEM_MODE zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"DHKEM\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_eckem_modename2id(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.KEM_MODE], ptr @eckem_modename_id_map, i64 0, i64 %1
  %mode = getelementptr inbounds %struct.KEM_MODE, ptr %arrayidx, i32 0, i32 1
  %2 = load ptr, ptr %mode, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds [2 x %struct.KEM_MODE], ptr @eckem_modename_id_map, i64 0, i64 %4
  %mode3 = getelementptr inbounds %struct.KEM_MODE, ptr %arrayidx2, i32 0, i32 1
  %5 = load ptr, ptr %mode3, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %3, ptr noundef %5)
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds [2 x %struct.KEM_MODE], ptr @eckem_modename_id_map, i64 0, i64 %6
  %id = getelementptr inbounds %struct.KEM_MODE, ptr %arrayidx6, i32 0, i32 0
  %7 = load i32, ptr %id, align 16
  store i32 %7, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
