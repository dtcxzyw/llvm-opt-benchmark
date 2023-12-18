; ModuleID = 'bench/openssl/original/libcrypto-shlib-err_prn.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-err_prn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c":%s:%d:%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/err/err_prn.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ERR_print_errors_cb(ptr nocapture noundef readonly %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %tid = alloca i64, align 8
  %file = alloca ptr, align 8
  %data = alloca ptr, align 8
  %func = alloca ptr, align 8
  %line = alloca i32, align 4
  %flags = alloca i32, align 4
  %buf = alloca [4096 x i8], align 16
  %call = tail call i64 @CRYPTO_THREAD_get_current_id() #4
  store i64 %call, ptr %tid, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call1 = call i64 @ERR_get_error_all(ptr noundef nonnull %file, ptr noundef nonnull %line, ptr noundef nonnull %func, ptr noundef nonnull %data, ptr noundef nonnull %flags) #4
  %cmp.not = icmp eq i64 %call1, 0
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %buf, i8 0, i64 4096, i1 false)
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 2
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr @.str, ptr %data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %call3 = call ptr @ossl_buf2hexstr_sep(ptr noundef nonnull %tid, i64 noundef 8, i8 noundef signext 0) #4
  %cmp4 = icmp eq ptr %call3, null
  %cond = select i1 %cmp4, ptr @.str.2, ptr %call3
  %call5 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %buf, i64 noundef 4096, ptr noundef nonnull @.str.1, ptr noundef nonnull %cond) #4
  %call7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #5
  %1 = load ptr, ptr %func, align 8
  %sext = shl i64 %call7, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %idx.ext
  %sub = sub nsw i64 4096, %idx.ext
  call void @ossl_err_string_int(i64 noundef %call1, ptr noundef %1, ptr noundef nonnull %add.ptr, i64 noundef %sub) #4
  %call13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #5
  %add = add i64 %call13, %call7
  %sext8 = shl i64 %add, 32
  %idx.ext17 = ashr exact i64 %sext8, 32
  %add.ptr18 = getelementptr inbounds i8, ptr %buf, i64 %idx.ext17
  %sub20 = sub nsw i64 4096, %idx.ext17
  %2 = load ptr, ptr %file, align 8
  %3 = load i32, ptr %line, align 4
  %4 = load ptr, ptr %data, align 8
  %call21 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr18, i64 noundef %sub20, ptr noundef nonnull @.str.3, ptr noundef %2, i32 noundef %3, ptr noundef %4) #4
  call void @CRYPTO_free(ptr noundef %call3, ptr noundef nonnull @.str.4, i32 noundef 43) #4
  %call24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #5
  %call25 = call i32 %cb(ptr noundef nonnull %buf, i64 noundef %call24, ptr noundef %u) #4
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %while.end, label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.end, %while.cond
  ret void
}

declare i64 @CRYPTO_THREAD_get_current_id() local_unnamed_addr #1

declare i64 @ERR_get_error_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @ossl_buf2hexstr_sep(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @ossl_err_string_int(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ERR_add_error_txt(ptr noundef %separator, ptr noundef %txt) local_unnamed_addr #0 {
entry:
  %file = alloca ptr, align 8
  %line = alloca i32, align 4
  %func = alloca ptr, align 8
  %data = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr null, ptr %file, align 8
  store ptr null, ptr %func, align 8
  store ptr null, ptr %data, align 8
  %call = tail call i64 @ERR_peek_last_error() #4
  %cmp = icmp eq ptr %separator, null
  %spec.store.select = select i1 %cmp, ptr @.str, ptr %separator
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 0, ptr noundef null) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 1, i32 noundef 0, ptr noundef null) #4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %entry
  %and.i = and i64 %call, 2147483648
  %cmp.not.i = icmp eq i64 %and.i, 0
  %0 = trunc i64 %call to i32
  %1 = lshr i32 %0, 23
  %retval.0.i = select i1 %cmp.not.i, i32 %1, i32 2
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end3
  %txt.addr.0 = phi ptr [ %txt, %if.end3 ], [ %txt.addr.1, %do.cond ]
  %call4 = call i64 @ERR_peek_last_error_all(ptr noundef nonnull %file, ptr noundef nonnull %line, ptr noundef nonnull %func, ptr noundef nonnull %data, ptr noundef nonnull %flags) #4
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 2
  %cmp5 = icmp eq i32 %and, 0
  br i1 %cmp5, label %if.then6, label %do.body.if.end7_crit_edge

do.body.if.end7_crit_edge:                        ; preds = %do.body
  %.pre = load ptr, ptr %data, align 8
  br label %if.end7

if.then6:                                         ; preds = %do.body
  store ptr @.str, ptr %data, align 8
  br label %if.end7

if.end7:                                          ; preds = %do.body.if.end7_crit_edge, %if.then6
  %3 = phi ptr [ @.str, %if.then6 ], [ %.pre, %do.body.if.end7_crit_edge ]
  %leading_separator.0 = phi ptr [ @.str, %if.then6 ], [ %spec.store.select, %do.body.if.end7_crit_edge ]
  %call8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #5
  %cmp9 = icmp ugt i64 %call8, 3995
  br i1 %cmp9, label %if.end17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %call10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #5
  %sub = sub nuw nsw i64 3996, %call8
  %cmp11.not = icmp ult i64 %call10, %sub
  br i1 %cmp11.not, label %if.else, label %if.end17

if.else:                                          ; preds = %lor.lhs.false
  %4 = xor i64 %call10, -1
  %sub16 = add i64 %sub, %4
  br label %if.end17

if.end17:                                         ; preds = %if.end7, %lor.lhs.false, %if.else
  %available_len.0 = phi i64 [ %sub16, %if.else ], [ 0, %lor.lhs.false ], [ 0, %if.end7 ]
  %5 = load i8, ptr %spec.store.select, align 1
  %cmp18 = icmp eq i8 %5, 0
  br i1 %cmp18, label %if.then20, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end17
  %sub.ptr.rhs.cast = ptrtoint ptr %txt.addr.0 to i64
  %6 = load i8, ptr %txt.addr.0, align 1
  %cmp30.not61 = icmp eq i8 %6, 0
  br i1 %cmp30.not61, label %if.else84, label %while.body

if.then20:                                        ; preds = %if.end17
  %call21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %txt.addr.0) #5
  %cmp22.not = icmp ugt i64 %call21, %available_len.0
  br i1 %cmp22.not, label %if.end54, label %if.else72.thread

if.else72.thread:                                 ; preds = %if.then20
  %add.ptr = getelementptr inbounds i8, ptr %txt.addr.0, i64 %call21
  br label %if.else84

while.body:                                       ; preds = %while.cond.preheader, %if.end46
  %trailing_separator.064 = phi i32 [ %trailing_separator.1, %if.end46 ], [ 0, %while.cond.preheader ]
  %next.063 = phi ptr [ %next.1, %if.end46 ], [ %txt.addr.0, %while.cond.preheader ]
  %call34 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %next.063, ptr noundef nonnull dereferenceable(1) %spec.store.select) #5
  %cmp35.not = icmp eq ptr %call34, null
  br i1 %cmp35.not, label %if.else43, label %if.then37

if.then37:                                        ; preds = %while.body
  %call38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #5
  %add.ptr39 = getelementptr inbounds i8, ptr %call34, i64 %call38
  %7 = load i8, ptr %add.ptr39, align 1
  %cmp41 = icmp eq i8 %7, 0
  %conv42 = zext i1 %cmp41 to i32
  br label %if.end46

if.else43:                                        ; preds = %while.body
  %call44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %next.063) #5
  %add.ptr45 = getelementptr inbounds i8, ptr %next.063, i64 %call44
  %.pre69 = load i8, ptr %add.ptr45, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.else43, %if.then37
  %8 = phi i8 [ %7, %if.then37 ], [ %.pre69, %if.else43 ]
  %next.1 = phi ptr [ %add.ptr39, %if.then37 ], [ %add.ptr45, %if.else43 ]
  %trailing_separator.1 = phi i32 [ %conv42, %if.then37 ], [ %trailing_separator.064, %if.else43 ]
  %cmp30.not = icmp eq i8 %8, 0
  %sub.ptr.lhs.cast = ptrtoint ptr %next.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp32.not = icmp ugt i64 %sub.ptr.sub, %available_len.0
  %or.cond = or i1 %cmp30.not, %cmp32.not
  br i1 %or.cond, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %if.end46
  br i1 %cmp32.not, label %if.then57, label %if.else72

if.end54:                                         ; preds = %if.then20
  %add.ptr26 = getelementptr inbounds i8, ptr %txt.addr.0, i64 %available_len.0
  %cmp55.not = icmp eq ptr %txt.addr.0, null
  br i1 %cmp55.not, label %if.else84, label %if.then57

if.then57:                                        ; preds = %while.end, %if.end54
  %curr.178 = phi ptr [ %add.ptr26, %if.end54 ], [ %next.063, %while.end ]
  %cmp58.not = icmp eq ptr %curr.178, %txt.addr.0
  br i1 %cmp58.not, label %if.end69, label %if.then60

if.then60:                                        ; preds = %if.then57
  %sub.ptr.lhs.cast61 = ptrtoint ptr %curr.178 to i64
  %sub.ptr.rhs.cast62 = ptrtoint ptr %txt.addr.0 to i64
  %sub.ptr.sub63 = sub i64 %sub.ptr.lhs.cast61, %sub.ptr.rhs.cast62
  %call64 = call noalias ptr @CRYPTO_strndup(ptr noundef %txt.addr.0, i64 noundef %sub.ptr.sub63, ptr noundef nonnull @.str.4, i32 noundef 123) #4
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %do.end, label %if.end68

if.end68:                                         ; preds = %if.then60
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %call64) #4
  call void @CRYPTO_free(ptr noundef nonnull %call64, ptr noundef nonnull @.str.4, i32 noundef 127) #4
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then57
  %9 = load ptr, ptr %func, align 8
  %10 = load ptr, ptr %file, align 8
  %11 = load i32, ptr %line, align 4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef %10, i32 noundef %11, ptr noundef %9) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef %retval.0.i, i32 noundef %0, ptr noundef null) #4
  br label %do.cond

if.else72:                                        ; preds = %while.end
  %tobool.not = icmp eq i32 %trailing_separator.1, 0
  br i1 %tobool.not, label %if.else84, label %if.then73

if.then73:                                        ; preds = %if.else72
  %call74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #5
  %idx.neg = sub i64 0, %call74
  %add.ptr75 = getelementptr inbounds i8, ptr %next.1, i64 %idx.neg
  %sub.ptr.lhs.cast76 = ptrtoint ptr %add.ptr75 to i64
  %sub.ptr.rhs.cast77 = ptrtoint ptr %txt.addr.0 to i64
  %sub.ptr.sub78 = sub i64 %sub.ptr.lhs.cast76, %sub.ptr.rhs.cast77
  %call79 = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %txt.addr.0, i64 noundef %sub.ptr.sub78, ptr noundef nonnull @.str.4, i32 noundef 133) #4
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %do.end, label %if.end83

if.end83:                                         ; preds = %if.then73
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull %leading_separator.0, ptr noundef nonnull %call79) #4
  call void @CRYPTO_free(ptr noundef nonnull %call79, ptr noundef nonnull @.str.4, i32 noundef 138) #4
  br label %do.cond

if.else84:                                        ; preds = %while.cond.preheader, %if.end54, %if.else72.thread, %if.else72
  %next.25560 = phi ptr [ %add.ptr, %if.else72.thread ], [ %next.1, %if.else72 ], [ null, %if.end54 ], [ %txt.addr.0, %while.cond.preheader ]
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull %leading_separator.0, ptr noundef %txt.addr.0) #4
  br label %do.cond

do.cond:                                          ; preds = %if.end83, %if.else84, %if.end69
  %txt.addr.1 = phi ptr [ %curr.178, %if.end69 ], [ %next.25560, %if.else84 ], [ %next.1, %if.end83 ]
  %12 = load i8, ptr %txt.addr.1, align 1
  %cmp88.not = icmp eq i8 %12, 0
  br i1 %cmp88.not, label %do.end, label %do.body, !llvm.loop !7

do.end:                                           ; preds = %if.then73, %if.then60, %do.cond
  ret void
}

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i64 @ERR_peek_last_error_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ERR_add_error_mem_bio(ptr noundef %separator, ptr noundef %bio) local_unnamed_addr #0 {
entry:
  %str = alloca ptr, align 8
  %cmp.not = icmp eq ptr %bio, null
  br i1 %cmp.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %call = call i64 @BIO_ctrl(ptr noundef nonnull %bio, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %str) #4
  %cmp1 = icmp sgt i64 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end17

if.then2:                                         ; preds = %if.then
  %0 = load ptr, ptr %str, align 8
  %1 = getelementptr i8, ptr %0, i64 %call
  %arrayidx = getelementptr i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx, align 1
  %cmp3.not = icmp eq i8 %2, 0
  br i1 %cmp3.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.then2
  %call6 = call i32 @BIO_write(ptr noundef nonnull %bio, ptr noundef nonnull @.str, i32 noundef 1) #4
  %cmp7 = icmp slt i32 %call6, 1
  br i1 %cmp7, label %if.end17, label %if.end

if.end:                                           ; preds = %if.then5
  %call10 = call i64 @BIO_ctrl(ptr noundef nonnull %bio, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %str) #4
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then2
  %len.0 = phi i64 [ %call10, %if.end ], [ %call, %if.then2 ]
  %cmp12 = icmp sgt i64 %len.0, 1
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  %3 = load ptr, ptr %str, align 8
  call void @ERR_add_error_txt(ptr noundef %separator, ptr noundef %3)
  br label %if.end17

if.end17:                                         ; preds = %if.then, %if.then14, %if.end11, %if.then5, %entry
  ret void
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ERR_print_errors(ptr noundef %bp) local_unnamed_addr #0 {
entry:
  tail call void @ERR_print_errors_cb(ptr noundef nonnull @print_bio, ptr noundef %bp)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @print_bio(ptr noundef %str, i64 noundef %len, ptr noundef %bp) #0 {
entry:
  %conv = trunc i64 %len to i32
  %call = tail call i32 @BIO_write(ptr noundef %bp, ptr noundef %str, i32 noundef %conv) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @ERR_print_errors_fp(ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_new_fp(ptr noundef %fp, i32 noundef 0) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @ERR_print_errors_cb(ptr noundef nonnull @print_bio, ptr noundef nonnull %call)
  %call1 = tail call i32 @BIO_free(ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
