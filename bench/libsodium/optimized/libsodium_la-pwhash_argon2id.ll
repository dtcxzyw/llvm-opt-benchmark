; ModuleID = 'bench/libsodium/original/libsodium_la-pwhash_argon2id.ll'
source_filename = "bench/libsodium/original/libsodium_la-pwhash_argon2id.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"$argon2id$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i32 @crypto_pwhash_argon2id_alg_argon2id13() local_unnamed_addr #0 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_argon2id_bytes_min() local_unnamed_addr #0 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_argon2id_bytes_max() local_unnamed_addr #0 {
entry:
  ret i64 4294967295
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_argon2id_passwd_min() local_unnamed_addr #0 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_argon2id_passwd_max() local_unnamed_addr #0 {
entry:
  ret i64 4294967295
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_argon2id_saltbytes() local_unnamed_addr #0 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_argon2id_strbytes() local_unnamed_addr #0 {
entry:
  ret i64 128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef nonnull ptr @crypto_pwhash_argon2id_strprefix() local_unnamed_addr #0 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_argon2id_opslimit_min() local_unnamed_addr #0 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_argon2id_opslimit_max() local_unnamed_addr #0 {
entry:
  ret i64 4294967295
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_argon2id_memlimit_min() local_unnamed_addr #0 {
entry:
  ret i64 8192
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_argon2id_memlimit_max() local_unnamed_addr #0 {
entry:
  ret i64 4398046510080
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_argon2id_opslimit_interactive() local_unnamed_addr #0 {
entry:
  ret i64 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_argon2id_memlimit_interactive() local_unnamed_addr #0 {
entry:
  ret i64 67108864
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_argon2id_opslimit_moderate() local_unnamed_addr #0 {
entry:
  ret i64 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_argon2id_memlimit_moderate() local_unnamed_addr #0 {
entry:
  ret i64 268435456
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_argon2id_opslimit_sensitive() local_unnamed_addr #0 {
entry:
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_argon2id_memlimit_sensitive() local_unnamed_addr #0 {
entry:
  ret i64 1073741824
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_argon2id(ptr noundef nonnull %out, i64 noundef %outlen, ptr noundef nonnull %passwd, i64 noundef %passwdlen, ptr noundef nonnull %salt, i64 noundef %opslimit, i64 noundef %memlimit, i32 noundef %alg) local_unnamed_addr #1 {
entry:
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %out, i8 0, i64 %outlen, i1 false)
  %cmp = icmp ugt i64 %outlen, 4294967295
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #5
  store i32 27, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ult i64 %outlen, 16
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @__errno_location() #5
  store i32 22, ptr %call3, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %0 = or i64 %opslimit, %passwdlen
  %or.cond = icmp ugt i64 %0, 4294967295
  %cmp8 = icmp ugt i64 %memlimit, 4398046510080
  %or.cond1 = or i1 %or.cond, %cmp8
  br i1 %or.cond1, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end4
  %call10 = tail call ptr @__errno_location() #5
  store i32 27, ptr %call10, align 4
  br label %return

if.end11:                                         ; preds = %if.end4
  %cmp14 = icmp eq i64 %opslimit, 0
  %cmp16 = icmp ult i64 %memlimit, 8192
  %or.cond3 = or i1 %cmp14, %cmp16
  br i1 %or.cond3, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end11
  %call18 = tail call ptr @__errno_location() #5
  store i32 22, ptr %call18, align 4
  br label %return

if.end19:                                         ; preds = %if.end11
  %cmp20 = icmp eq ptr %out, %passwd
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %call22 = tail call ptr @__errno_location() #5
  store i32 22, ptr %call22, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %cond = icmp eq i32 %alg, 2
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end23
  %conv = trunc nuw i64 %opslimit to i32
  %div16 = lshr i64 %memlimit, 10
  %conv24 = trunc nuw i64 %div16 to i32
  %call25 = tail call i32 @_sodium_argon2id_hash_raw(i32 noundef %conv, i32 noundef %conv24, i32 noundef 1, ptr noundef nonnull %passwd, i64 noundef %passwdlen, ptr noundef nonnull %salt, i64 noundef 16, ptr noundef nonnull %out, i64 noundef %outlen) #6
  %cmp26.not = icmp ne i32 %call25, 0
  %. = sext i1 %cmp26.not to i32
  br label %return

sw.default:                                       ; preds = %if.end23
  %call30 = tail call ptr @__errno_location() #5
  store i32 22, ptr %call30, align 4
  br label %return

return:                                           ; preds = %sw.bb, %sw.default, %if.then21, %if.then17, %if.then9, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then2 ], [ -1, %if.then9 ], [ -1, %if.then17 ], [ -1, %if.then21 ], [ -1, %sw.default ], [ %., %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @_sodium_argon2id_hash_raw(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_argon2id_str(ptr noundef nonnull %out, ptr noundef nonnull %passwd, i64 noundef %passwdlen, i64 noundef %opslimit, i64 noundef %memlimit) local_unnamed_addr #1 {
entry:
  %salt = alloca [16 x i8], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %out, i8 0, i64 128, i1 false)
  %0 = or i64 %opslimit, %passwdlen
  %or.cond = icmp ugt i64 %0, 4294967295
  %cmp3 = icmp ugt i64 %memlimit, 4398046510080
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #5
  store i32 27, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp6 = icmp eq i64 %opslimit, 0
  %cmp8 = icmp ult i64 %memlimit, 8192
  %or.cond3 = or i1 %cmp6, %cmp8
  br i1 %or.cond3, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %call10 = tail call ptr @__errno_location() #5
  store i32 22, ptr %call10, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  call void @randombytes_buf(ptr noundef nonnull %salt, i64 noundef 16) #6
  %conv = trunc nuw i64 %opslimit to i32
  %div11 = lshr i64 %memlimit, 10
  %conv12 = trunc nuw i64 %div11 to i32
  %call14 = call i32 @_sodium_argon2id_hash_encoded(i32 noundef %conv, i32 noundef %conv12, i32 noundef 1, ptr noundef nonnull %passwd, i64 noundef %passwdlen, ptr noundef nonnull %salt, i64 noundef 16, i64 noundef 32, ptr noundef nonnull %out, i64 noundef 128) #6
  %cmp15.not = icmp ne i32 %call14, 0
  %. = sext i1 %cmp15.not to i32
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then9 ], [ %., %if.end11 ]
  ret i32 %retval.0
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @_sodium_argon2id_hash_encoded(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_pwhash_argon2id_str_verify(ptr noundef nonnull %str, ptr noundef nonnull %passwd, i64 noundef %passwdlen) local_unnamed_addr #1 {
entry:
  %cmp = icmp ugt i64 %passwdlen, 4294967295
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #5
  store i32 27, ptr %call, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %call5 = tail call i32 @_sodium_argon2id_verify(ptr noundef nonnull %str, ptr noundef nonnull %passwd, i64 noundef %passwdlen) #6
  switch i32 %call5, label %if.end12 [
    i32 0, label %return
    i32 -35, label %if.then10
  ]

if.then10:                                        ; preds = %if.end4
  %call11 = tail call ptr @__errno_location() #5
  store i32 22, ptr %call11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end4, %if.then10
  br label %return

return:                                           ; preds = %if.end4, %if.end12, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.end12 ], [ %call5, %if.end4 ]
  ret i32 %retval.0
}

declare i32 @_sodium_argon2id_verify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
