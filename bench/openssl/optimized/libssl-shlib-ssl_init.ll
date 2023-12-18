; ModuleID = 'bench/openssl/original/libssl-shlib-ssl_init.ll'
source_filename = "bench/openssl/original/libssl-shlib-ssl_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@OPENSSL_init_ssl.stoperrset = internal unnamed_addr global i1 false, align 4
@stopped = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [26 x i8] c"../openssl/ssl/ssl_init.c\00", align 1
@__func__.OPENSSL_init_ssl = private unnamed_addr constant [17 x i8] c"OPENSSL_init_ssl\00", align 1
@ssl_base = internal global i32 0, align 4
@ossl_init_ssl_base_ossl_ret_ = internal unnamed_addr global i1 false, align 4
@ssl_strings = internal global i32 0, align 4
@ossl_init_load_ssl_strings_ossl_ret_ = internal unnamed_addr global i1 false, align 4
@ssl_base_inited = internal unnamed_addr global i1 false, align 4

; Function Attrs: nounwind uwtable
define i32 @OPENSSL_init_ssl(i64 noundef %opts, ptr noundef %settings) local_unnamed_addr #0 {
entry:
  %.b8 = load i1, ptr @stopped, align 4
  br i1 %.b8, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %.b = load i1, ptr @OPENSSL_init_ssl.stoperrset, align 4
  br i1 %.b, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  store i1 true, ptr @OPENSSL_init_ssl.stoperrset, align 4
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.OPENSSL_init_ssl) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786693, ptr noundef null) #3
  br label %return

if.end3:                                          ; preds = %entry
  %and = and i64 %opts, 128
  %cmp = icmp eq i64 %and, 0
  %spec.select.v = select i1 %cmp, i64 76, i64 12
  %spec.select = or i64 %spec.select.v, %opts
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef %spec.select, ptr noundef %settings) #3
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end3
  %call10 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @ssl_base, ptr noundef nonnull @ossl_init_ssl_base_ossl_) #3
  %tobool11 = icmp ne i32 %call10, 0
  %.b9 = load i1, ptr @ossl_init_ssl_base_ossl_ret_, align 4
  %or.cond = select i1 %tobool11, i1 %.b9, i1 false
  br i1 %or.cond, label %if.end14, label %return

if.end14:                                         ; preds = %if.end9
  %and15 = and i64 %opts, 1048576
  %tobool16.not = icmp eq i64 %and15, 0
  br i1 %tobool16.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %call17 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @ssl_strings, ptr noundef nonnull @ossl_init_no_load_ssl_strings_ossl_) #3
  %tobool18 = icmp ne i32 %call17, 0
  %.b11 = load i1, ptr @ossl_init_load_ssl_strings_ossl_ret_, align 4
  %or.cond1 = select i1 %tobool18, i1 %.b11, i1 false
  br i1 %or.cond1, label %if.end23, label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end14
  %and24 = and i64 %opts, 2097152
  %tobool25.not = icmp eq i64 %and24, 0
  br i1 %tobool25.not, label %if.end33, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.end23
  %call27 = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @ssl_strings, ptr noundef nonnull @ossl_init_load_ssl_strings_ossl_) #3
  %tobool28 = icmp ne i32 %call27, 0
  %.b10 = load i1, ptr @ossl_init_load_ssl_strings_ossl_ret_, align 4
  %or.cond2 = select i1 %tobool28, i1 %.b10, i1 false
  br i1 %or.cond2, label %if.end33, label %return

if.end33:                                         ; preds = %land.lhs.true26, %if.end23
  br label %return

return:                                           ; preds = %land.lhs.true26, %land.lhs.true, %if.end9, %if.end3, %if.then, %if.then2, %if.end33
  %retval.0 = phi i32 [ 1, %if.end33 ], [ 0, %if.then2 ], [ 0, %if.then ], [ 0, %if.end3 ], [ 0, %if.end9 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true26 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_init_ssl_base_ossl_() #0 {
entry:
  %call.i = tail call ptr @SSL_COMP_get_compression_methods() #3
  tail call void @ssl_sort_cipher_list() #3
  %call1.i = tail call i32 @OPENSSL_atexit(ptr noundef nonnull @ssl_library_stop) #3
  store i1 true, ptr @ssl_base_inited, align 4
  store i1 true, ptr @ossl_init_ssl_base_ossl_ret_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @ossl_init_no_load_ssl_strings_ossl_() #2 {
entry:
  store i1 true, ptr @ossl_init_load_ssl_strings_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ossl_init_load_ssl_strings_ossl_() #0 {
entry:
  %call.i = tail call i32 @ossl_err_load_SSL_strings() #3
  store i1 true, ptr @ossl_init_load_ssl_strings_ossl_ret_, align 4
  ret void
}

declare ptr @SSL_COMP_get_compression_methods() local_unnamed_addr #1

declare void @ssl_sort_cipher_list() local_unnamed_addr #1

declare i32 @OPENSSL_atexit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ssl_library_stop() #0 {
entry:
  %.b = load i1, ptr @stopped, align 4
  br i1 %.b, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  store i1 true, ptr @stopped, align 4
  %.b1 = load i1, ptr @ssl_base_inited, align 4
  br i1 %.b1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ssl_comp_free_compression_methods_int() #3
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.then2, %if.end
  ret void
}

declare void @ssl_comp_free_compression_methods_int() local_unnamed_addr #1

declare i32 @ossl_err_load_SSL_strings() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
