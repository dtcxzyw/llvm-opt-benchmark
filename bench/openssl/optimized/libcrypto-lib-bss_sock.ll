; ModuleID = 'bench/openssl/original/libcrypto-lib-bss_sock.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bss_sock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@methods_sockp = internal constant %struct.bio_method_st { i32 1285, ptr @.str, ptr @bwrite_conv, ptr @sock_write, ptr @bread_conv, ptr @sock_read, ptr @sock_puts, ptr null, ptr @sock_ctrl, ptr @sock_new, ptr @sock_free, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bss_sock.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_s_socket() local_unnamed_addr #0 {
entry:
  ret ptr @methods_sockp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_socket(i32 noundef %fd, i32 noundef %close_flag) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @BIO_new(ptr noundef nonnull @methods_sockp) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %close_flag to i64
  %call2 = tail call i64 @BIO_int_ctrl(ptr noundef nonnull %call1, i32 noundef 104, i64 noundef %conv, i32 noundef %fd) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call1
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @BIO_sock_should_retry(i32 noundef %i) local_unnamed_addr #3 {
entry:
  %0 = add i32 %i, 1
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #9
  %1 = load i32, ptr %call, align 4
  switch i32 %1, label %sw.epilog.i [
    i32 11, label %return
    i32 107, label %return
    i32 4, label %return
    i32 71, label %return
    i32 115, label %return
    i32 114, label %return
  ]

sw.epilog.i:                                      ; preds = %if.then
  br label %return

return:                                           ; preds = %sw.epilog.i, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %sw.epilog.i ], [ 1, %if.then ], [ 1, %if.then ], [ 1, %if.then ], [ 1, %if.then ], [ 1, %if.then ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @BIO_sock_non_fatal_error(i32 noundef %err) local_unnamed_addr #0 {
entry:
  switch i32 %err, label %sw.epilog [
    i32 11, label %return
    i32 107, label %return
    i32 4, label %return
    i32 71, label %return
    i32 115, label %return
    i32 114, label %return
  ]

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sock_write(ptr noundef %b, ptr nocapture noundef readonly %in, i32 noundef %inl) #1 {
entry:
  %call = tail call ptr @__errno_location() #9
  store i32 0, ptr %call, align 4
  %num = getelementptr inbounds i8, ptr %b, i64 56
  %0 = load i32, ptr %num, align 8
  %conv = sext i32 %inl to i64
  %call1 = tail call i64 @write(i32 noundef %0, ptr noundef %in, i64 noundef %conv) #8
  %conv2 = trunc i64 %call1 to i32
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #8
  %1 = add i32 %conv2, 1
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %if.then.i, label %if.end6

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %call, align 4
  switch i32 %2, label %if.end6 [
    i32 11, label %if.then5
    i32 107, label %if.then5
    i32 4, label %if.then5
    i32 71, label %if.then5
    i32 115, label %if.then5
    i32 114, label %if.then5
  ]

if.then5:                                         ; preds = %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i
  tail call void @BIO_set_flags(ptr noundef nonnull %b, i32 noundef 10) #8
  br label %if.end6

if.end6:                                          ; preds = %if.then.i, %if.then5, %entry
  ret i32 %conv2
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sock_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #1 {
entry:
  %cmp.not = icmp eq ptr %out, null
  br i1 %cmp.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #9
  store i32 0, ptr %call, align 4
  %num = getelementptr inbounds i8, ptr %b, i64 56
  %0 = load i32, ptr %num, align 8
  %conv = sext i32 %outl to i64
  %call1 = tail call i64 @read(i32 noundef %0, ptr noundef nonnull %out, i64 noundef %conv) #8
  %conv2 = trunc i64 %call1 to i32
  tail call void @BIO_clear_flags(ptr noundef %b, i32 noundef 15) #8
  %1 = add i32 %conv2, 1
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %if.then.i, label %if.end13

if.then.i:                                        ; preds = %if.then
  %2 = load i32, ptr %call, align 4
  switch i32 %2, label %if.else [
    i32 11, label %if.then7
    i32 107, label %if.then7
    i32 4, label %if.then7
    i32 71, label %if.then7
    i32 115, label %if.then7
    i32 114, label %if.then7
  ]

if.then7:                                         ; preds = %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i, %if.then.i
  tail call void @BIO_set_flags(ptr noundef nonnull %b, i32 noundef 9) #8
  br label %if.end13

if.else:                                          ; preds = %if.then.i
  %cmp8 = icmp eq i32 %conv2, 0
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.else
  %flags = getelementptr inbounds i8, ptr %b, i64 48
  %3 = load i32, ptr %flags, align 8
  %or = or i32 %3, 2048
  store i32 %or, ptr %flags, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then, %if.else, %if.then10, %if.then7, %entry
  %ret.0 = phi i32 [ %conv2, %if.then7 ], [ 0, %if.then10 ], [ -1, %if.else ], [ %conv2, %if.then ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_puts(ptr noundef %bp, ptr nocapture noundef readonly %str) #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %call.i = tail call ptr @__errno_location() #9
  store i32 0, ptr %call.i, align 4
  %num.i = getelementptr inbounds i8, ptr %bp, i64 56
  %0 = load i32, ptr %num.i, align 8
  %sext = shl i64 %call, 32
  %conv.i = ashr exact i64 %sext, 32
  %call1.i = tail call i64 @write(i32 noundef %0, ptr noundef %str, i64 noundef %conv.i) #8
  %conv2.i = trunc i64 %call1.i to i32
  tail call void @BIO_clear_flags(ptr noundef %bp, i32 noundef 15) #8
  %1 = add i32 %conv2.i, 1
  %or.cond.i = icmp ult i32 %1, 2
  br i1 %or.cond.i, label %if.then.i.i, label %sock_write.exit

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %call.i, align 4
  switch i32 %2, label %sock_write.exit [
    i32 11, label %if.then5.i
    i32 107, label %if.then5.i
    i32 4, label %if.then5.i
    i32 71, label %if.then5.i
    i32 115, label %if.then5.i
    i32 114, label %if.then5.i
  ]

if.then5.i:                                       ; preds = %if.then.i.i, %if.then.i.i, %if.then.i.i, %if.then.i.i, %if.then.i.i, %if.then.i.i
  tail call void @BIO_set_flags(ptr noundef nonnull %bp, i32 noundef 10) #8
  br label %sock_write.exit

sock_write.exit:                                  ; preds = %entry, %if.then.i.i, %if.then5.i
  ret i32 %conv2.i
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_ctrl(ptr nocapture noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #1 {
entry:
  %ptr1 = getelementptr inbounds i8, ptr %b, i64 64
  %0 = load ptr, ptr %ptr1, align 8
  switch i32 %cmd, label %sw.default [
    i32 104, label %sw.bb
    i32 105, label %sw.bb9
    i32 8, label %sw.bb20
    i32 9, label %sw.bb23
    i32 12, label %sw.epilog
    i32 11, label %sw.epilog
    i32 91, label %sw.bb27
    i32 92, label %sw.bb27
    i32 2, label %sw.bb33
    i32 123, label %sw.bb38
    i32 100, label %sw.bb47
  ]

sw.bb:                                            ; preds = %entry
  %shutdown = getelementptr inbounds i8, ptr %b, i64 44
  %1 = load i32, ptr %shutdown, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %sw.bb
  %init = getelementptr inbounds i8, ptr %b, i64 40
  %2 = load i32, ptr %init, align 8
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %num4 = getelementptr inbounds i8, ptr %b, i64 56
  %3 = load i32, ptr %num4, align 8
  %call = tail call i32 @BIO_closesocket(i32 noundef %3) #8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %flags = getelementptr inbounds i8, ptr %b, i64 48
  store i32 0, ptr %flags, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %sw.bb
  %4 = load i32, ptr %ptr, align 4
  %num6 = getelementptr inbounds i8, ptr %b, i64 56
  store i32 %4, ptr %num6, align 8
  %conv = trunc i64 %num to i32
  store i32 %conv, ptr %shutdown, align 4
  %init8 = getelementptr inbounds i8, ptr %b, i64 40
  store i32 1, ptr %init8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %0, i8 0, i64 116, i1 false)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %init10 = getelementptr inbounds i8, ptr %b, i64 40
  %5 = load i32, ptr %init10, align 8
  %tobool11.not = icmp eq i32 %5, 0
  br i1 %tobool11.not, label %sw.epilog, label %if.then12

if.then12:                                        ; preds = %sw.bb9
  %cmp.not = icmp eq ptr %ptr, null
  %num17.phi.trans.insert = getelementptr inbounds i8, ptr %b, i64 56
  %.pre = load i32, ptr %num17.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.then12
  store i32 %.pre, ptr %ptr, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.then14
  %conv18 = sext i32 %.pre to i64
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %shutdown21 = getelementptr inbounds i8, ptr %b, i64 44
  %6 = load i32, ptr %shutdown21, align 4
  %conv22 = sext i32 %6 to i64
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %conv24 = trunc i64 %num to i32
  %shutdown25 = getelementptr inbounds i8, ptr %b, i64 44
  store i32 %conv24, ptr %shutdown25, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry, %entry
  %init28 = getelementptr inbounds i8, ptr %b, i64 40
  %7 = load i32, ptr %init28, align 8
  %tobool29.not = icmp eq i32 %7, 0
  br i1 %tobool29.not, label %sw.epilog, label %if.end31

if.end31:                                         ; preds = %sw.bb27
  store i32 1, ptr %ptr, align 8
  %num32 = getelementptr inbounds i8, ptr %b, i64 56
  %8 = load i32, ptr %num32, align 8
  %value = getelementptr inbounds i8, ptr %ptr, i64 8
  store i32 %8, ptr %value, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %flags34 = getelementptr inbounds i8, ptr %b, i64 48
  %9 = load i32, ptr %flags34, align 8
  %and = lshr i32 %9, 11
  %and.lobit = and i32 %and, 1
  %conv37 = zext nneg i32 %and.lobit to i64
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  %cmp39 = icmp ne ptr %ptr, null
  %cmp41 = icmp eq i64 %num, 2
  %or.cond = and i1 %cmp41, %cmp39
  br i1 %or.cond, label %if.then43, label %sw.epilog

if.then43:                                        ; preds = %sw.bb38
  store ptr %0, ptr %ptr, align 8
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %cmp48 = icmp ne ptr %ptr, null
  %cmp51 = icmp eq i64 %num, 2
  %or.cond1 = and i1 %cmp51, %cmp48
  br i1 %or.cond1, label %if.then53, label %sw.epilog

if.then53:                                        ; preds = %sw.bb47
  %call55 = tail call ptr @BIO_ADDR_sockaddr(ptr noundef nonnull %ptr) #8
  %call56 = tail call i32 @BIO_ADDR_make(ptr noundef %0, ptr noundef %call55) #8
  %tobool58.not = icmp eq i32 %call56, 0
  br i1 %tobool58.not, label %sw.epilog, label %if.then59

if.then59:                                        ; preds = %if.then53
  %conv57 = sext i32 %call56 to i64
  %tfo_first60 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 1, ptr %tfo_first60, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb47, %sw.bb38, %sw.bb27, %entry, %entry, %sw.bb9, %if.then59, %if.then53, %if.then43, %if.end16, %sw.default, %sw.bb33, %if.end31, %sw.bb23, %sw.bb20, %if.end5
  %ret.0 = phi i64 [ 0, %sw.default ], [ %conv57, %if.then59 ], [ 0, %if.then53 ], [ 1, %if.then43 ], [ %conv37, %sw.bb33 ], [ 1, %if.end31 ], [ 1, %sw.bb23 ], [ %conv22, %sw.bb20 ], [ %conv18, %if.end16 ], [ 1, %if.end5 ], [ -1, %sw.bb9 ], [ 1, %entry ], [ 1, %entry ], [ 0, %sw.bb27 ], [ 0, %sw.bb38 ], [ 0, %sw.bb47 ]
  ret i64 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_new(ptr nocapture noundef writeonly %bi) #1 {
entry:
  %init = getelementptr inbounds i8, ptr %bi, i64 40
  store i32 0, ptr %init, align 8
  %num = getelementptr inbounds i8, ptr %bi, i64 56
  store i32 0, ptr %num, align 8
  %flags = getelementptr inbounds i8, ptr %bi, i64 48
  store i32 0, ptr %flags, align 8
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 116, ptr noundef nonnull @.str.1, i32 noundef 94) #8
  %ptr = getelementptr inbounds i8, ptr %bi, i64 64
  store ptr %call, ptr %ptr, align 8
  %cmp = icmp ne ptr %call, null
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_free(ptr noundef %a) #1 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shutdown = getelementptr inbounds i8, ptr %a, i64 44
  %0 = load i32, ptr %shutdown, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  %init = getelementptr inbounds i8, ptr %a, i64 40
  %1 = load i32, ptr %init, align 8
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.then1
  %num = getelementptr inbounds i8, ptr %a, i64 56
  %2 = load i32, ptr %num, align 8
  %call = tail call i32 @BIO_closesocket(i32 noundef %2) #8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then1
  store i32 0, ptr %init, align 8
  %flags = getelementptr inbounds i8, ptr %a, i64 48
  store i32 0, ptr %flags, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end4, %if.end
  %ptr = getelementptr inbounds i8, ptr %a, i64 64
  %3 = load ptr, ptr %ptr, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 111) #8
  store ptr null, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %entry, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @BIO_ADDR_make(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_sockaddr(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
