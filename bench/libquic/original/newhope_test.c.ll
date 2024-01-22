target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"ERROR client key exchange failed\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"ERROR server key exchange failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"ERROR keys did not agree\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"ERROR invalid sk_a\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"ERROR invalid clientmsg\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  %call = call i32 @test_keys()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @test_invalid_sk_a()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = call i32 @test_invalid_ciphertext()
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_keys() #0 {
entry:
  %retval = alloca i32, align 4
  %sk = alloca ptr, align 8
  %server_key = alloca [32 x i8], align 16
  %client_key = alloca [32 x i8], align 16
  %servermsg = alloca [1824 x i8], align 16
  %clientmsg = alloca [2048 x i8], align 16
  %i = alloca i32, align 4
  %call = call ptr @NEWHOPE_POLY_new()
  store ptr %call, ptr %sk, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [1824 x i8], ptr %servermsg, i64 0, i64 0
  %1 = load ptr, ptr %sk, align 8
  call void @NEWHOPE_keygen(ptr noundef %arraydecay, ptr noundef %1)
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %client_key, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [2048 x i8], ptr %clientmsg, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [1824 x i8], ptr %servermsg, i64 0, i64 0
  %call4 = call i32 @NEWHOPE_client_compute_key(ptr noundef %arraydecay1, ptr noundef %arraydecay2, ptr noundef %arraydecay3, i64 noundef 1824)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %server_key, i64 0, i64 0
  %3 = load ptr, ptr %sk, align 8
  %arraydecay7 = getelementptr inbounds [2048 x i8], ptr %clientmsg, i64 0, i64 0
  %call8 = call i32 @NEWHOPE_server_compute_key(ptr noundef %arraydecay6, ptr noundef %3, ptr noundef %arraydecay7, i64 noundef 2048)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %server_key, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %client_key, i64 0, i64 0
  %call15 = call i32 @memcmp(ptr noundef %arraydecay13, ptr noundef %arraydecay14, i64 noundef 32) #3
  %cmp16 = icmp ne i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end12
  %5 = load ptr, ptr @stderr, align 8
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %sk, align 8
  call void @NEWHOPE_POLY_free(ptr noundef %7)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then10, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_invalid_sk_a() #0 {
entry:
  %retval = alloca i32, align 4
  %sk = alloca ptr, align 8
  %server_key = alloca [32 x i8], align 16
  %client_key = alloca [32 x i8], align 16
  %servermsg = alloca [1824 x i8], align 16
  %clientmsg = alloca [2048 x i8], align 16
  %i = alloca i32, align 4
  %call = call ptr @NEWHOPE_POLY_new()
  store ptr %call, ptr %sk, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 1000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [1824 x i8], ptr %servermsg, i64 0, i64 0
  %1 = load ptr, ptr %sk, align 8
  call void @NEWHOPE_keygen(ptr noundef %arraydecay, ptr noundef %1)
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %client_key, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [2048 x i8], ptr %clientmsg, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [1824 x i8], ptr %servermsg, i64 0, i64 0
  %call4 = call i32 @NEWHOPE_client_compute_key(ptr noundef %arraydecay1, ptr noundef %arraydecay2, ptr noundef %arraydecay3, i64 noundef 1824)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %arraydecay6 = getelementptr inbounds [1824 x i8], ptr %servermsg, i64 0, i64 0
  %3 = load ptr, ptr %sk, align 8
  call void @NEWHOPE_keygen(ptr noundef %arraydecay6, ptr noundef %3)
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %server_key, i64 0, i64 0
  %4 = load ptr, ptr %sk, align 8
  %arraydecay8 = getelementptr inbounds [2048 x i8], ptr %clientmsg, i64 0, i64 0
  %call9 = call i32 @NEWHOPE_server_compute_key(ptr noundef %arraydecay7, ptr noundef %4, ptr noundef %arraydecay8, i64 noundef 2048)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %server_key, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %client_key, i64 0, i64 0
  %call16 = call i32 @memcmp(ptr noundef %arraydecay14, ptr noundef %arraydecay15, i64 noundef 32) #3
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end13
  %6 = load ptr, ptr @stderr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %sk, align 8
  call void @NEWHOPE_POLY_free(ptr noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then11, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @test_invalid_ciphertext() #0 {
entry:
  %retval = alloca i32, align 4
  %sk = alloca ptr, align 8
  %server_key = alloca [32 x i8], align 16
  %client_key = alloca [32 x i8], align 16
  %servermsg = alloca [1824 x i8], align 16
  %clientmsg = alloca [2048 x i8], align 16
  %i = alloca i32, align 4
  %call = call ptr @NEWHOPE_POLY_new()
  store ptr %call, ptr %sk, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [1824 x i8], ptr %servermsg, i64 0, i64 0
  %1 = load ptr, ptr %sk, align 8
  call void @NEWHOPE_keygen(ptr noundef %arraydecay, ptr noundef %1)
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %client_key, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [2048 x i8], ptr %clientmsg, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [1824 x i8], ptr %servermsg, i64 0, i64 0
  %call4 = call i32 @NEWHOPE_client_compute_key(ptr noundef %arraydecay1, ptr noundef %arraydecay2, ptr noundef %arraydecay3, i64 noundef 1824)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %arrayidx = getelementptr inbounds [2048 x i8], ptr %clientmsg, i64 0, i64 42
  %3 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %3 to i32
  %xor = xor i32 %conv, 1
  %conv6 = trunc i32 %xor to i8
  store i8 %conv6, ptr %arrayidx, align 2
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %server_key, i64 0, i64 0
  %4 = load ptr, ptr %sk, align 8
  %arraydecay8 = getelementptr inbounds [2048 x i8], ptr %clientmsg, i64 0, i64 0
  %call9 = call i32 @NEWHOPE_server_compute_key(ptr noundef %arraydecay7, ptr noundef %4, ptr noundef %arraydecay8, i64 noundef 2048)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %server_key, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [32 x i8], ptr %client_key, i64 0, i64 0
  %call16 = call i32 @memcmp(ptr noundef %arraydecay14, ptr noundef %arraydecay15, i64 noundef 32) #3
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end13
  %6 = load ptr, ptr @stderr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %sk, align 8
  call void @NEWHOPE_POLY_free(ptr noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then11, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @NEWHOPE_POLY_new() #1

declare void @NEWHOPE_keygen(ptr noundef, ptr noundef) #1

declare i32 @NEWHOPE_client_compute_key(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @NEWHOPE_server_compute_key(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @NEWHOPE_POLY_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
