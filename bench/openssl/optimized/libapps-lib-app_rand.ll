; ModuleID = 'bench/openssl/original/libapps-lib-app_rand.ll'
source_filename = "bench/openssl/original/libapps-lib-app_rand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"RANDFILE\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Can't load %s into RNG\0A\00", align 1
@save_rand_file = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"../openssl/apps/lib/app_rand.c\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Can't duplicate %s\0A\00", align 1
@randfiles = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"Cannot write random bytes:\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @app_RAND_load_conf(ptr noundef %c, ptr noundef %section) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @app_conf_try_string(ptr noundef %c, ptr noundef %section, ptr noundef nonnull @.str) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end13, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @RAND_load_file(ptr noundef nonnull %call, i64 noundef -1) #2
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr @bio_err, align 8
  %call4 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %call) #2
  %1 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %1) #2
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %2 = load ptr, ptr @save_rand_file, align 8
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end5
  %call8 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %call, ptr noundef nonnull @.str.2, i32 noundef 30) #2
  store ptr %call8, ptr @save_rand_file, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then7
  %3 = load ptr, ptr @bio_err, align 8
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull %call) #2
  %4 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %4) #2
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.then10, %entry, %if.end5
  ret void
}

declare ptr @app_conf_try_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RAND_load_file(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ERR_print_errors(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @app_RAND_load() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @randfiles, align 8
  %call13 = tail call i32 @OPENSSL_sk_num(ptr noundef %0) #2
  %cmp4 = icmp sgt i32 %call13, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %loadfiles.exit
  %ret.06 = phi i32 [ %spec.select, %loadfiles.exit ], [ 1, %entry ]
  %i.05 = phi i32 [ %inc, %loadfiles.exit ], [ 0, %entry ]
  %1 = load ptr, ptr @randfiles, align 8
  %call3 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.05) #2
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end15.i, %for.body
  %name.addr.0.i = phi ptr [ %call3, %for.body ], [ %add.ptr.i, %if.end15.i ]
  %ret.0.i = phi i32 [ 1, %for.body ], [ %ret.1.i, %if.end15.i ]
  br label %for.cond1.i

for.cond1.i:                                      ; preds = %for.inc.i, %for.cond.i
  %p.0.i = phi ptr [ %name.addr.0.i, %for.cond.i ], [ %incdec.ptr.i, %for.inc.i ]
  %2 = load i8, ptr %p.0.i, align 1
  switch i8 %2, label %for.inc.i [
    i8 0, label %for.end.i
    i8 58, label %for.end.i
  ]

for.inc.i:                                        ; preds = %for.cond1.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  br label %for.cond1.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.cond1.i, %for.cond1.i
  %cmp7.not.i = icmp eq i8 %2, 0
  store i8 0, ptr %p.0.i, align 1
  %call.i = tail call i32 @RAND_load_file(ptr noundef %name.addr.0.i, i64 noundef -1) #2
  %cmp9.i = icmp slt i32 %call.i, 0
  br i1 %cmp9.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %for.end.i
  %3 = load ptr, ptr @bio_err, align 8
  %call12.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef %name.addr.0.i) #2
  %4 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %4) #2
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %for.end.i
  %ret.1.i = phi i32 [ 0, %if.then11.i ], [ %ret.0.i, %for.end.i ]
  br i1 %cmp7.not.i, label %loadfiles.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.end13.i
  %add.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %5 = load i8, ptr %add.ptr.i, align 1
  %cmp17.i = icmp eq i8 %5, 0
  br i1 %cmp17.i, label %loadfiles.exit, label %for.cond.i

loadfiles.exit:                                   ; preds = %if.end13.i, %if.end15.i
  %tobool.not = icmp eq i32 %ret.1.i, 0
  %spec.select = select i1 %tobool.not, i32 0, i32 %ret.06
  %inc = add nuw nsw i32 %i.05, 1
  %6 = load ptr, ptr @randfiles, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %6) #2
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %loadfiles.exit, %entry
  %ret.0.lcssa = phi i32 [ 1, %entry ], [ %spec.select, %loadfiles.exit ]
  %7 = load ptr, ptr @randfiles, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %7) #2
  ret i32 %ret.0.lcssa
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @app_RAND_write() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @save_rand_file, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @RAND_write_file(ptr noundef nonnull %0) #2
  %cmp1 = icmp eq i32 %call, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @bio_err, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.4) #2
  %2 = load ptr, ptr @bio_err, align 8
  tail call void @ERR_print_errors(ptr noundef %2) #2
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %ret.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.end ]
  %3 = load ptr, ptr @save_rand_file, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef 90) #2
  store ptr null, ptr @save_rand_file, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4
  %retval.0 = phi i32 [ %ret.0, %if.end4 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @RAND_write_file(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @opt_rand(i32 noundef %opt) local_unnamed_addr #0 {
entry:
  switch i32 %opt, label %sw.epilog [
    i32 1502, label %sw.bb9
    i32 1501, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr @randfiles, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb1
  %call = tail call ptr @OPENSSL_sk_new_null() #2
  store ptr %call, ptr @randfiles, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %sw.bb1
  %1 = phi ptr [ %call, %land.lhs.true ], [ %0, %sw.bb1 ]
  %call4 = tail call ptr @opt_arg() #2
  %call6 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %1, ptr noundef %call4) #2
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %return, label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %2 = load ptr, ptr @save_rand_file, align 8
  tail call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.2, i32 noundef 115) #2
  %call10 = tail call ptr @opt_arg() #2
  %call11 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %call10, ptr noundef nonnull @.str.2, i32 noundef 116) #2
  store ptr %call11, ptr @save_rand_file, align 8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %if.end, %entry
  br label %return

return:                                           ; preds = %sw.bb9, %if.end, %land.lhs.true, %sw.epilog
  %retval.0 = phi i32 [ 1, %sw.epilog ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %sw.bb9 ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opt_arg() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
