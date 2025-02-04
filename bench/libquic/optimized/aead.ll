; ModuleID = 'bench/libquic/original/aead.ll'
source_filename = "bench/libquic/original/aead.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/aead.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 256) i64 @EVP_AEAD_key_length(ptr noundef readonly captures(none) %aead) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %aead, align 8
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 256) i64 @EVP_AEAD_nonce_length(ptr noundef readonly captures(none) %aead) local_unnamed_addr #0 {
entry:
  %nonce_len = getelementptr inbounds nuw i8, ptr %aead, i64 1
  %0 = load i8, ptr %nonce_len, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 256) i64 @EVP_AEAD_max_overhead(ptr noundef readonly captures(none) %aead) local_unnamed_addr #0 {
entry:
  %overhead = getelementptr inbounds nuw i8, ptr %aead, i64 2
  %0 = load i8, ptr %overhead, align 2
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i64 0, 256) i64 @EVP_AEAD_max_tag_len(ptr noundef readonly captures(none) %aead) local_unnamed_addr #0 {
entry:
  %max_tag_len = getelementptr inbounds nuw i8, ptr %aead, i64 3
  %0 = load i8, ptr %max_tag_len, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @EVP_AEAD_CTX_zero(ptr noundef writeonly captures(none) initializes((0, 16)) %ctx) local_unnamed_addr #1 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ctx, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_AEAD_CTX_init(ptr noundef initializes((0, 8)) %ctx, ptr noundef %aead, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, ptr noundef readnone captures(none) %impl) local_unnamed_addr #3 {
entry:
  %init = getelementptr inbounds nuw i8, ptr %aead, i64 8
  %0 = load ptr, ptr %init, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 124, ptr noundef nonnull @.str, i32 noundef 41) #5
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %aead, align 8
  %conv.i = zext i8 %1 to i64
  %cmp.not.i = icmp eq i64 %key_len, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 54) #5
  br label %return.sink.split

if.end.i:                                         ; preds = %if.end
  store ptr %aead, ptr %ctx, align 8
  %2 = load ptr, ptr %init, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call.i = tail call i32 %2(ptr noundef nonnull %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len) #5
  br label %if.end8.i

if.else.i:                                        ; preds = %if.end.i
  %init_with_direction.i = getelementptr inbounds nuw i8, ptr %aead, i64 16
  %3 = load ptr, ptr %init_with_direction.i, align 8
  %call7.i = tail call i32 %3(ptr noundef nonnull %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef 0) #5
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i, %if.then5.i
  %ok.0.i = phi i32 [ %call.i, %if.then5.i ], [ %call7.i, %if.else.i ]
  %tobool9.not.i = icmp eq i32 %ok.0.i, 0
  br i1 %tobool9.not.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.then.i, %if.end8.i, %if.then
  store ptr null, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end8.i
  %retval.0 = phi i32 [ %ok.0.i, %if.end8.i ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef initializes((0, 8)) %ctx, ptr noundef %aead, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) local_unnamed_addr #3 {
entry:
  %0 = load i8, ptr %aead, align 8
  %conv = zext i8 %0 to i64
  %cmp.not = icmp eq i64 %key_len, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 54) #5
  br label %return.sink.split

if.end:                                           ; preds = %entry
  store ptr %aead, ptr %ctx, align 8
  %init = getelementptr inbounds nuw i8, ptr %aead, i64 8
  %1 = load ptr, ptr %init, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %call = tail call i32 %1(ptr noundef nonnull %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len) #5
  br label %if.end8

if.else:                                          ; preds = %if.end
  %init_with_direction = getelementptr inbounds nuw i8, ptr %aead, i64 16
  %2 = load ptr, ptr %init_with_direction, align 8
  %call7 = tail call i32 %2(ptr noundef nonnull %ctx, ptr noundef %key, i64 noundef %key_len, i64 noundef %tag_len, i32 noundef %dir) #5
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %ok.0 = phi i32 [ %call, %if.then5 ], [ %call7, %if.else ]
  %tobool9.not = icmp eq i32 %ok.0, 0
  br i1 %tobool9.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end8, %if.then
  store ptr null, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end8
  %retval.0 = phi i32 [ %ok.0, %if.end8 ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @EVP_AEAD_CTX_cleanup(ptr noundef %ctx) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cleanup = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %cleanup, align 8
  tail call void %1(ptr noundef nonnull %ctx) #5
  store ptr null, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_AEAD_CTX_seal(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %overhead = getelementptr inbounds nuw i8, ptr %0, i64 2
  %1 = load i8, ptr %overhead, align 2
  %conv = zext i8 %1 to i64
  %2 = xor i64 %in_len, -1
  %cmp = icmp ult i64 %2, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 117, ptr noundef nonnull @.str, i32 noundef 107) #5
  br label %error

if.end:                                           ; preds = %entry
  %cmp.not.i = icmp ugt ptr %out, %in
  %add.ptr.i = getelementptr inbounds i8, ptr %in, i64 %in_len
  %cmp1.not.i = icmp ugt ptr %add.ptr.i, %out
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp1.not.i, i1 false
  br i1 %narrow.i.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 112) #5
  br label %error

if.end3:                                          ; preds = %if.end
  %seal = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %seal, align 8
  %call5 = tail call i32 %3(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %error, label %return

error:                                            ; preds = %if.end3, %if.then2, %if.then
  tail call void @llvm.memset.p0.i64(ptr align 1 %out, i8 0, i64 %max_out_len, i1 false)
  store i64 0, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %if.end3, %error
  %retval.0 = phi i32 [ 0, %error ], [ 1, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_AEAD_CTX_open(ptr noundef %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) local_unnamed_addr #3 {
entry:
  %cmp.not.i = icmp ugt ptr %out, %in
  %add.ptr.i = getelementptr inbounds i8, ptr %in, i64 %in_len
  %cmp1.not.i = icmp ugt ptr %add.ptr.i, %out
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp1.not.i, i1 false
  br i1 %narrow.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 134) #5
  br label %error

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %open = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %open, align 8
  %call1 = tail call i32 %1(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out_len, ptr noundef %nonce, i64 noundef %nonce_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %ad, i64 noundef %ad_len) #5
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %error, label %return

error:                                            ; preds = %if.end, %if.then
  tail call void @llvm.memset.p0.i64(ptr align 1 %out, i8 0, i64 %max_out_len, i1 false)
  store i64 0, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %if.end, %error
  %retval.0 = phi i32 [ 0, %error ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_AEAD_CTX_get_rc4_state(ptr noundef %ctx, ptr noundef %out_key) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %get_rc4_state = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %get_rc4_state, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %ctx, ptr noundef %out_key) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_AEAD_CTX_get_iv(ptr noundef %ctx, ptr noundef %out_iv, ptr noundef %out_len) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %get_iv = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %get_iv, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %ctx, ptr noundef %out_iv, ptr noundef %out_len) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
