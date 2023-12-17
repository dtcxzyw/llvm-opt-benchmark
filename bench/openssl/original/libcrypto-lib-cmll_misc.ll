target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.camellia_key_st = type { %union.anon, i32 }
%union.anon = type { double, [264 x i8] }

; Function Attrs: nounwind uwtable
define i32 @Camellia_set_key(ptr noundef %userKey, i32 noundef %bits, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %userKey.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store ptr %userKey, ptr %userKey.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %userKey.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %bits.addr, align 4
  %cmp = icmp ne i32 %2, 128
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %bits.addr, align 4
  %cmp2 = icmp ne i32 %3, 192
  br i1 %cmp2, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr %bits.addr, align 4
  %cmp4 = icmp ne i32 %4, 256
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  store i32 -2, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %5 = load i32, ptr %bits.addr, align 4
  %6 = load ptr, ptr %userKey.addr, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %u = getelementptr inbounds %struct.camellia_key_st, ptr %7, i32 0, i32 0
  %arraydecay = getelementptr inbounds [68 x i32], ptr %u, i64 0, i64 0
  %call = call i32 @Camellia_Ekeygen(i32 noundef %5, ptr noundef %6, ptr noundef %arraydecay)
  %8 = load ptr, ptr %key.addr, align 8
  %grand_rounds = getelementptr inbounds %struct.camellia_key_st, ptr %8, i32 0, i32 1
  store i32 %call, ptr %grand_rounds, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @Camellia_Ekeygen(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Camellia_encrypt(ptr noundef %in, ptr noundef %out, ptr noundef %key) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %grand_rounds = getelementptr inbounds %struct.camellia_key_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %grand_rounds, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %u = getelementptr inbounds %struct.camellia_key_st, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [68 x i32], ptr %u, i64 0, i64 0
  %4 = load ptr, ptr %out.addr, align 8
  call void @Camellia_EncryptBlock_Rounds(i32 noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef %4)
  ret void
}

declare void @Camellia_EncryptBlock_Rounds(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Camellia_decrypt(ptr noundef %in, ptr noundef %out, ptr noundef %key) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %grand_rounds = getelementptr inbounds %struct.camellia_key_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %grand_rounds, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %u = getelementptr inbounds %struct.camellia_key_st, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [68 x i32], ptr %u, i64 0, i64 0
  %4 = load ptr, ptr %out.addr, align 8
  call void @Camellia_DecryptBlock_Rounds(i32 noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef %4)
  ret void
}

declare void @Camellia_DecryptBlock_Rounds(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
