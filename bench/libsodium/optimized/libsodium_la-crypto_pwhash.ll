; ModuleID = 'bench/libsodium/original/libsodium_la-crypto_pwhash.ll'
source_filename = "bench/libsodium/original/libsodium_la-crypto_pwhash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"$argon2id$\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"$argon2i$\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"argon2id,argon2i\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i32 @crypto_pwhash_alg_argon2i13() local_unnamed_addr #0 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i32 @crypto_pwhash_alg_argon2id13() local_unnamed_addr #0 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i32 @crypto_pwhash_alg_default() local_unnamed_addr #0 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_bytes_min() local_unnamed_addr #0 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_bytes_max() local_unnamed_addr #0 {
entry:
  ret i64 4294967295
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_passwd_min() local_unnamed_addr #0 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_passwd_max() local_unnamed_addr #0 {
entry:
  ret i64 4294967295
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_saltbytes() local_unnamed_addr #0 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_strbytes() local_unnamed_addr #0 {
entry:
  ret i64 128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef nonnull ptr @crypto_pwhash_strprefix() local_unnamed_addr #0 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_opslimit_min() local_unnamed_addr #0 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_opslimit_max() local_unnamed_addr #0 {
entry:
  ret i64 4294967295
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_memlimit_min() local_unnamed_addr #0 {
entry:
  ret i64 8192
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_memlimit_max() local_unnamed_addr #0 {
entry:
  ret i64 4398046510080
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_opslimit_interactive() local_unnamed_addr #0 {
entry:
  ret i64 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_memlimit_interactive() local_unnamed_addr #0 {
entry:
  ret i64 67108864
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_opslimit_moderate() local_unnamed_addr #0 {
entry:
  ret i64 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_memlimit_moderate() local_unnamed_addr #0 {
entry:
  ret i64 268435456
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_opslimit_sensitive() local_unnamed_addr #0 {
entry:
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_memlimit_sensitive() local_unnamed_addr #0 {
entry:
  ret i64 1073741824
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash(ptr noundef nonnull %out, i64 noundef %outlen, ptr noundef nonnull %passwd, i64 noundef %passwdlen, ptr noundef nonnull %salt, i64 noundef %opslimit, i64 noundef %memlimit, i32 noundef %alg) local_unnamed_addr #1 {
entry:
  switch i32 %alg, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @crypto_pwhash_argon2i(ptr noundef nonnull %out, i64 noundef %outlen, ptr noundef nonnull %passwd, i64 noundef %passwdlen, ptr noundef nonnull %salt, i64 noundef %opslimit, i64 noundef %memlimit, i32 noundef 1) #6
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call i32 @crypto_pwhash_argon2id(ptr noundef nonnull %out, i64 noundef %outlen, ptr noundef nonnull %passwd, i64 noundef %passwdlen, ptr noundef nonnull %salt, i64 noundef %opslimit, i64 noundef %memlimit, i32 noundef 2) #6
  br label %return

sw.default:                                       ; preds = %entry
  %call3 = tail call ptr @__errno_location() #7
  store i32 22, ptr %call3, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ -1, %sw.default ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ]
  ret i32 %retval.0
}

declare i32 @crypto_pwhash_argon2i(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @crypto_pwhash_argon2id(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_str(ptr noundef nonnull %out, ptr noundef nonnull %passwd, i64 noundef %passwdlen, i64 noundef %opslimit, i64 noundef %memlimit) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @crypto_pwhash_argon2id_str(ptr noundef nonnull %out, ptr noundef nonnull %passwd, i64 noundef %passwdlen, i64 noundef %opslimit, i64 noundef %memlimit) #6
  ret i32 %call
}

declare i32 @crypto_pwhash_argon2id_str(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_str_alg(ptr noundef nonnull %out, ptr noundef nonnull %passwd, i64 noundef %passwdlen, i64 noundef %opslimit, i64 noundef %memlimit, i32 noundef %alg) local_unnamed_addr #1 {
entry:
  switch i32 %alg, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @crypto_pwhash_argon2i_str(ptr noundef nonnull %out, ptr noundef nonnull %passwd, i64 noundef %passwdlen, i64 noundef %opslimit, i64 noundef %memlimit) #6
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call i32 @crypto_pwhash_argon2id_str(ptr noundef nonnull %out, ptr noundef nonnull %passwd, i64 noundef %passwdlen, i64 noundef %opslimit, i64 noundef %memlimit) #6
  br label %return

sw.epilog:                                        ; preds = %entry
  tail call void @sodium_misuse() #8
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ %call2, %sw.bb1 ], [ %call, %sw.bb ]
  ret i32 %retval.0
}

declare i32 @crypto_pwhash_argon2i_str(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_str_verify(ptr noundef nonnull %str, ptr noundef nonnull %passwd, i64 noundef %passwdlen) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(11) @.str, i64 noundef 10) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @crypto_pwhash_argon2id_str_verify(ptr noundef nonnull %str, ptr noundef nonnull %passwd, i64 noundef %passwdlen) #6
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(10) @.str.1, i64 noundef 9) #9
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @crypto_pwhash_argon2i_str_verify(ptr noundef nonnull %str, ptr noundef nonnull %passwd, i64 noundef %passwdlen) #6
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @__errno_location() #7
  store i32 22, ptr %call7, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call5, %if.then4 ], [ -1, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare i32 @crypto_pwhash_argon2id_str_verify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @crypto_pwhash_argon2i_str_verify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_str_needs_rehash(ptr noundef nonnull %str, i64 noundef %opslimit, i64 noundef %memlimit) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(11) @.str, i64 noundef 10) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @crypto_pwhash_argon2id_str_needs_rehash(ptr noundef nonnull %str, i64 noundef %opslimit, i64 noundef %memlimit) #6
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(10) @.str.1, i64 noundef 9) #9
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @crypto_pwhash_argon2i_str_needs_rehash(ptr noundef nonnull %str, i64 noundef %opslimit, i64 noundef %memlimit) #6
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @__errno_location() #7
  store i32 22, ptr %call7, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call5, %if.then4 ], [ -1, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @crypto_pwhash_argon2id_str_needs_rehash(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @crypto_pwhash_argon2i_str_needs_rehash(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef nonnull ptr @crypto_pwhash_primitive() local_unnamed_addr #0 {
entry:
  ret ptr @.str.2
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
