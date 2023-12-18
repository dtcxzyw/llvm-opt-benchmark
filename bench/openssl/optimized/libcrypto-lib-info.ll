; ModuleID = 'bench/openssl/original/libcrypto-lib-info.ll'
source_filename = "bench/openssl/original/libcrypto-lib-info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ossl_cpu_info_str = global [128 x i8] zeroinitializer, align 16
@init_info = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"/usr/local/ssl\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"/usr/local/lib64/engines-3\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"/usr/local/lib64/ossl-modules\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@OPENSSL_info.list_sep = internal constant [2 x i8] c":\00", align 1
@seed_sources = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"CPUINFO: OPENSSL_ia32cap=0x%llx:0x%llx\00", align 1
@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"OPENSSL_ia32cap\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" env:%s\00", align 1
@init_info_strings.seeds = internal global [512 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"os-specific\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OPENSSL_info(i32 noundef %t) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @init_info, ptr noundef nonnull @init_info_strings_ossl_) #4
  switch i32 %t, label %sw.epilog [
    i32 1001, label %return
    i32 1002, label %sw.bb1
    i32 1003, label %sw.bb2
    i32 1004, label %sw.bb3
    i32 1005, label %sw.bb4
    i32 1006, label %sw.bb5
    i32 1007, label %sw.bb6
    i32 1008, label %sw.bb7
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  %0 = load ptr, ptr @seed_sources, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %1 = load i8, ptr @ossl_cpu_info_str, align 16
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %entry, %sw.bb7
  br label %return

return:                                           ; preds = %sw.bb7, %entry, %sw.epilog, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ null, %sw.epilog ], [ %0, %sw.bb6 ], [ @OPENSSL_info.list_sep, %sw.bb5 ], [ @.str.4, %sw.bb4 ], [ @.str.3, %sw.bb3 ], [ @.str.2, %sw.bb2 ], [ @.str.1, %sw.bb1 ], [ @.str, %entry ], [ getelementptr inbounds ([128 x i8], ptr @ossl_cpu_info_str, i64 0, i64 9), %sw.bb7 ]
  ret ptr %retval.0
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @init_info_strings_ossl_() #0 {
entry:
  %0 = load i64, ptr @OPENSSL_ia32cap_P, align 4
  %1 = load i64, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 2), align 4
  %call.i = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @ossl_cpu_info_str, i64 noundef 128, ptr noundef nonnull @.str.5, i64 noundef %0, i64 noundef %1) #4
  %call6.i = tail call ptr @getenv(ptr noundef nonnull @.str.6) #4
  %cmp.not.i = icmp eq ptr %call6.i, null
  br i1 %cmp.not.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call8.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @ossl_cpu_info_str) #5
  %add.ptr.i = getelementptr inbounds i8, ptr @ossl_cpu_info_str, i64 %call8.i
  %sub.i = sub i64 128, %call8.i
  %call10.i = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i, ptr noundef nonnull @.str.7, ptr noundef nonnull %call6.i) #4
  br label %do.body.i

do.body.i:                                        ; preds = %if.then.i, %entry
  %2 = load i8, ptr @init_info_strings.seeds, align 16
  %cmp12.not.i = icmp eq i8 %2, 0
  br i1 %cmp12.not.i, label %init_info_strings.exit, label %if.then14.i

if.then14.i:                                      ; preds = %do.body.i
  %call15.i = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull @init_info_strings.seeds, ptr noundef nonnull @.str.8, i64 noundef 512) #4
  br label %init_info_strings.exit

init_info_strings.exit:                           ; preds = %do.body.i, %if.then14.i
  %call17.i = tail call i64 @OPENSSL_strlcat(ptr noundef nonnull @init_info_strings.seeds, ptr noundef nonnull @.str.9, i64 noundef 512) #4
  store ptr @init_info_strings.seeds, ptr @seed_sources, align 8
  ret void
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
