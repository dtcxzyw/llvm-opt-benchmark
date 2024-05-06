; ModuleID = 'bench/libsodium/original/libsodium_la-generichash_blake2b.ll'
source_filename = "bench/libsodium/original/libsodium_la-generichash_blake2b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_generichash_blake2b(ptr noundef nonnull %out, i64 noundef %outlen, ptr noundef %in, i64 noundef %inlen, ptr noundef %key, i64 noundef %keylen) local_unnamed_addr #0 {
entry:
  %0 = add i64 %outlen, -65
  %or.cond = icmp ult i64 %0, -64
  %cmp3 = icmp ugt i64 %keylen, 64
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc nuw nsw i64 %outlen to i8
  %conv6 = trunc nuw nsw i64 %keylen to i8
  %call = tail call i32 @_sodium_blake2b(ptr noundef nonnull %out, ptr noundef %in, ptr noundef %key, i8 noundef zeroext %conv, i64 noundef %inlen, i8 noundef zeroext %conv6) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @_sodium_blake2b(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_generichash_blake2b_salt_personal(ptr noundef nonnull %out, i64 noundef %outlen, ptr noundef %in, i64 noundef %inlen, ptr noundef %key, i64 noundef %keylen, ptr noundef %salt, ptr noundef %personal) local_unnamed_addr #0 {
entry:
  %0 = add i64 %outlen, -65
  %or.cond = icmp ult i64 %0, -64
  %cmp3 = icmp ugt i64 %keylen, 64
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc nuw nsw i64 %outlen to i8
  %conv6 = trunc nuw nsw i64 %keylen to i8
  %call = tail call i32 @_sodium_blake2b_salt_personal(ptr noundef nonnull %out, ptr noundef %in, ptr noundef %key, i8 noundef zeroext %conv, i64 noundef %inlen, i8 noundef zeroext %conv6, ptr noundef %salt, ptr noundef %personal) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @_sodium_blake2b_salt_personal(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_generichash_blake2b_init(ptr noundef nonnull %state, ptr noundef %key, i64 noundef %keylen, i64 noundef %outlen) local_unnamed_addr #0 {
entry:
  %0 = add i64 %outlen, -65
  %or.cond = icmp ult i64 %0, -64
  %cmp3 = icmp ugt i64 %keylen, 64
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq ptr %key, null
  %cmp6 = icmp eq i64 %keylen, 0
  %or.cond2 = or i1 %cmp4, %cmp6
  %conv = trunc nuw nsw i64 %outlen to i8
  br i1 %or.cond2, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %call = tail call i32 @_sodium_blake2b_init(ptr noundef nonnull %state, i8 noundef zeroext %conv) #2
  %cmp8.not = icmp eq i32 %call, 0
  br i1 %cmp8.not, label %if.end19, label %return

if.else:                                          ; preds = %if.end
  %conv13 = trunc nuw nsw i64 %keylen to i8
  %call14 = tail call i32 @_sodium_blake2b_init_key(ptr noundef nonnull %state, i8 noundef zeroext %conv, ptr noundef nonnull %key, i8 noundef zeroext %conv13) #2
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.else, %if.then7
  br label %return

return:                                           ; preds = %if.else, %if.then7, %entry, %if.end19
  %retval.0 = phi i32 [ 0, %if.end19 ], [ -1, %entry ], [ -1, %if.then7 ], [ -1, %if.else ]
  ret i32 %retval.0
}

declare i32 @_sodium_blake2b_init(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @_sodium_blake2b_init_key(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define range(i32 -1, 1) i32 @crypto_generichash_blake2b_init_salt_personal(ptr noundef nonnull %state, ptr noundef %key, i64 noundef %keylen, i64 noundef %outlen, ptr noundef %salt, ptr noundef %personal) local_unnamed_addr #0 {
entry:
  %0 = add i64 %outlen, -65
  %or.cond = icmp ult i64 %0, -64
  %cmp3 = icmp ugt i64 %keylen, 64
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq ptr %key, null
  %cmp6 = icmp eq i64 %keylen, 0
  %or.cond2 = or i1 %cmp4, %cmp6
  %conv = trunc nuw nsw i64 %outlen to i8
  br i1 %or.cond2, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %call = tail call i32 @_sodium_blake2b_init_salt_personal(ptr noundef nonnull %state, i8 noundef zeroext %conv, ptr noundef %salt, ptr noundef %personal) #2
  %cmp8.not = icmp eq i32 %call, 0
  br i1 %cmp8.not, label %if.end19, label %return

if.else:                                          ; preds = %if.end
  %conv13 = trunc nuw nsw i64 %keylen to i8
  %call14 = tail call i32 @_sodium_blake2b_init_key_salt_personal(ptr noundef nonnull %state, i8 noundef zeroext %conv, ptr noundef nonnull %key, i8 noundef zeroext %conv13, ptr noundef %salt, ptr noundef %personal) #2
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.else, %if.then7
  br label %return

return:                                           ; preds = %if.else, %if.then7, %entry, %if.end19
  %retval.0 = phi i32 [ 0, %if.end19 ], [ -1, %entry ], [ -1, %if.then7 ], [ -1, %if.else ]
  ret i32 %retval.0
}

declare i32 @_sodium_blake2b_init_salt_personal(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_sodium_blake2b_init_key_salt_personal(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %state, ptr noundef %in, i64 noundef %inlen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @_sodium_blake2b_update(ptr noundef nonnull %state, ptr noundef %in, i64 noundef %inlen) #2
  ret i32 %call
}

declare i32 @_sodium_blake2b_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_generichash_blake2b_final(ptr noundef nonnull %state, ptr noundef nonnull %out, i64 noundef %outlen) local_unnamed_addr #0 {
entry:
  %conv = trunc i64 %outlen to i8
  %call = tail call i32 @_sodium_blake2b_final(ptr noundef nonnull %state, ptr noundef nonnull %out, i8 noundef zeroext %conv) #2
  ret i32 %call
}

declare i32 @_sodium_blake2b_final(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_crypto_generichash_blake2b_pick_best_implementation() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @_sodium_blake2b_pick_best_implementation() #2
  ret i32 %call
}

declare i32 @_sodium_blake2b_pick_best_implementation() local_unnamed_addr #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
