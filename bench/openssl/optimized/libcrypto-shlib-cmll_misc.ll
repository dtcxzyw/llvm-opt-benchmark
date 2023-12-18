; ModuleID = 'bench/openssl/original/libcrypto-shlib-cmll_misc.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-cmll_misc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.camellia_key_st = type { %union.anon, i32 }
%union.anon = type { double, [264 x i8] }

; Function Attrs: nounwind uwtable
define i32 @Camellia_set_key(ptr noundef %userKey, i32 noundef %bits, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %userKey, null
  %tobool1 = icmp ne ptr %key, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %bits, label %return [
    i32 256, label %if.end6
    i32 192, label %if.end6
    i32 128, label %if.end6
  ]

if.end6:                                          ; preds = %if.end, %if.end, %if.end
  %call = tail call i32 @Camellia_Ekeygen(i32 noundef %bits, ptr noundef nonnull %userKey, ptr noundef nonnull %key) #2
  %grand_rounds = getelementptr inbounds %struct.camellia_key_st, ptr %key, i64 0, i32 1
  store i32 %call, ptr %grand_rounds, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  %retval.0 = phi i32 [ 0, %if.end6 ], [ -1, %entry ], [ -2, %if.end ]
  ret i32 %retval.0
}

declare i32 @Camellia_Ekeygen(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Camellia_encrypt(ptr noundef %in, ptr noundef %out, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %grand_rounds = getelementptr inbounds %struct.camellia_key_st, ptr %key, i64 0, i32 1
  %0 = load i32, ptr %grand_rounds, align 8
  tail call void @Camellia_EncryptBlock_Rounds(i32 noundef %0, ptr noundef %in, ptr noundef %key, ptr noundef %out) #2
  ret void
}

declare void @Camellia_EncryptBlock_Rounds(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Camellia_decrypt(ptr noundef %in, ptr noundef %out, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %grand_rounds = getelementptr inbounds %struct.camellia_key_st, ptr %key, i64 0, i32 1
  %0 = load i32, ptr %grand_rounds, align 8
  tail call void @Camellia_DecryptBlock_Rounds(i32 noundef %0, ptr noundef %in, ptr noundef %key, ptr noundef %out) #2
  ret void
}

declare void @Camellia_DecryptBlock_Rounds(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
