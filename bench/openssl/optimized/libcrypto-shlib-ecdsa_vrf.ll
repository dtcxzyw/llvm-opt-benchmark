; ModuleID = 'bench/openssl/original/libcrypto-shlib-ecdsa_vrf.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ecdsa_vrf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_key_method_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/ec/ecdsa_vrf.c\00", align 1
@__func__.ECDSA_do_verify = private unnamed_addr constant [16 x i8] c"ECDSA_do_verify\00", align 1
@__func__.ECDSA_verify = private unnamed_addr constant [13 x i8] c"ECDSA_verify\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ECDSA_do_verify(ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %sig, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %eckey, align 8
  %verify_sig = getelementptr inbounds %struct.ec_key_method_st, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %verify_sig, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %sig, ptr noundef nonnull %eckey) #2
  br label %return

if.end:                                           ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 31, ptr noundef nonnull @__func__.ECDSA_do_verify) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null) #2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ECDSA_verify(i32 noundef %type, ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %sigbuf, i32 noundef %sig_len, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %eckey, align 8
  %verify = getelementptr inbounds %struct.ec_key_method_st, ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %verify, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(i32 noundef %type, ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %sigbuf, i32 noundef %sig_len, ptr noundef nonnull %eckey) #2
  br label %return

if.end:                                           ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @__func__.ECDSA_verify) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null) #2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -1, %if.end ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
