; ModuleID = 'bench/libquic/original/aes_test.cc.ll'
source_filename = "bench/libquic/original/aes_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aes_key_st = type { [60 x i32], i32 }

@.str = private unnamed_addr constant [17 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"i\C4\E0\D8j{\040\D8\CD\B7\80p\B4\C5Z\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"\DD\A9|\A4\86L\DF\E0n\AFp\A0\EC\0Dq\91\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\8E\A2\B7\CAQgE\BF\EA\FCI\90KI`\89\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"AES_set_encrypt_key failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"AES_encrypt gave the wrong output\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"AES_set_decrypt_key failed\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"AES_decrypt gave the wrong output\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_library_init()
  %call = tail call fastcc noundef zeroext i1 @_ZL7TestAESPKhmS0_S0_(ptr noundef nonnull @.str, i64 noundef 16, ptr noundef nonnull @.str.2)
  br i1 %call, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call fastcc noundef zeroext i1 @_ZL7TestAESPKhmS0_S0_(ptr noundef nonnull @.str.3, i64 noundef 24, ptr noundef nonnull @.str.4)
  br i1 %call1, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = tail call fastcc noundef zeroext i1 @_ZL7TestAESPKhmS0_S0_(ptr noundef nonnull @.str.5, i64 noundef 32, ptr noundef nonnull @.str.6)
  br i1 %call3, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false2, %if.end
  ret i32 0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL7TestAESPKhmS0_S0_(ptr noundef %key, i64 noundef %key_len, ptr noundef %ciphertext) unnamed_addr #0 {
entry:
  %aes_key = alloca %struct.aes_key_st, align 4
  %block = alloca [16 x i8], align 16
  %key_len.tr = trunc i64 %key_len to i32
  %conv = shl i32 %key_len.tr, 3
  %call = call i32 @AES_set_encrypt_key(ptr noundef %key, i32 noundef %conv, ptr noundef nonnull %aes_key)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = call i64 @fwrite(ptr nonnull @.str.8, i64 27, i64 1, ptr %0) #5
  br label %return

if.end:                                           ; preds = %entry
  call void @AES_encrypt(ptr noundef nonnull @.str.1, ptr noundef nonnull %block, ptr noundef nonnull %aes_key)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %block, ptr noundef nonnull dereferenceable(16) %ciphertext, i64 16)
  %cmp4.not = icmp eq i32 %bcmp, 0
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  %3 = call i64 @fwrite(ptr nonnull @.str.9, i64 34, i64 1, ptr %2) #5
  br label %return

if.end7:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %block, ptr noundef nonnull align 1 dereferenceable(16) @.str.1, i64 16, i1 false)
  call void @AES_encrypt(ptr noundef nonnull %block, ptr noundef nonnull %block, ptr noundef nonnull %aes_key)
  %bcmp9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %block, ptr noundef nonnull dereferenceable(16) %ciphertext, i64 16)
  %cmp13.not = icmp eq i32 %bcmp9, 0
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end7
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i64 @fwrite(ptr nonnull @.str.9, i64 34, i64 1, ptr %4) #5
  br label %return

if.end16:                                         ; preds = %if.end7
  %call19 = call i32 @AES_set_decrypt_key(ptr noundef %key, i32 noundef %conv, ptr noundef nonnull %aes_key)
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end16
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i64 @fwrite(ptr nonnull @.str.10, i64 27, i64 1, ptr %6) #5
  br label %return

if.end23:                                         ; preds = %if.end16
  call void @AES_decrypt(ptr noundef %ciphertext, ptr noundef nonnull %block, ptr noundef nonnull %aes_key)
  %bcmp10 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %block, ptr noundef nonnull dereferenceable(16) @.str.1, i64 16)
  %cmp27.not = icmp eq i32 %bcmp10, 0
  br i1 %cmp27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end23
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i64 @fwrite(ptr nonnull @.str.11, i64 34, i64 1, ptr %8) #5
  br label %return

if.end30:                                         ; preds = %if.end23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %block, ptr noundef nonnull align 1 dereferenceable(16) %ciphertext, i64 16, i1 false)
  call void @AES_decrypt(ptr noundef nonnull %block, ptr noundef nonnull %block, ptr noundef nonnull %aes_key)
  %bcmp11 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %block, ptr noundef nonnull dereferenceable(16) @.str.1, i64 16)
  %cmp36.not = icmp eq i32 %bcmp11, 0
  br i1 %cmp36.not, label %return, label %if.then37

if.then37:                                        ; preds = %if.end30
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i64 @fwrite(ptr nonnull @.str.11, i64 34, i64 1, ptr %10) #5
  br label %return

return:                                           ; preds = %if.end30, %if.then37, %if.then28, %if.then21, %if.then14, %if.then5, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then5 ], [ false, %if.then14 ], [ false, %if.then21 ], [ false, %if.then28 ], [ false, %if.then37 ], [ true, %if.end30 ]
  ret i1 %retval.0
}

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
