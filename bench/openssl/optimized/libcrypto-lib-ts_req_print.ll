; ModuleID = 'bench/openssl/original/libcrypto-lib-ts_req_print.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ts_req_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TS_req_st = type { ptr, ptr, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [13 x i8] c"Version: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Policy OID: \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"unspecified\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Nonce: \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Certificate required: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TS_REQ_print_bio(ptr noundef %bio, ptr noundef %a) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @TS_REQ_get_version(ptr noundef nonnull %a) #2
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str, i32 noundef %conv) #2
  %msg_imprint = getelementptr inbounds %struct.TS_req_st, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %msg_imprint, align 8
  %call2 = tail call i32 @TS_MSG_IMPRINT_print_bio(ptr noundef %bio, ptr noundef %0) #2
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.1) #2
  %call4 = tail call ptr @TS_REQ_get_policy_id(ptr noundef nonnull %a) #2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.2) #2
  br label %if.end10

if.else:                                          ; preds = %if.end
  %call9 = tail call i32 @TS_OBJ_print_bio(ptr noundef %bio, ptr noundef nonnull %call4) #2
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.3) #2
  %nonce = getelementptr inbounds %struct.TS_req_st, ptr %a, i64 0, i32 3
  %1 = load ptr, ptr %nonce, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.end10
  %call15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.4) #2
  br label %if.end19

if.else16:                                        ; preds = %if.end10
  %call18 = tail call i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %bio, ptr noundef nonnull %1) #2
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.then14
  %call20 = tail call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull @.str.5, i32 noundef 1) #2
  %cert_req = getelementptr inbounds %struct.TS_req_st, ptr %a, i64 0, i32 4
  %2 = load i32, ptr %cert_req, align 8
  %tobool.not = icmp eq i32 %2, 0
  %cond = select i1 %tobool.not, ptr @.str.8, ptr @.str.7
  %call21 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.6, ptr noundef nonnull %cond) #2
  %extensions = getelementptr inbounds %struct.TS_req_st, ptr %a, i64 0, i32 5
  %3 = load ptr, ptr %extensions, align 8
  %call22 = tail call i32 @TS_ext_print_bio(ptr noundef %bio, ptr noundef %3) #2
  br label %return

return:                                           ; preds = %entry, %if.end19
  %retval.0 = phi i32 [ 1, %if.end19 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i64 @TS_REQ_get_version(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @TS_MSG_IMPRINT_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TS_REQ_get_policy_id(ptr noundef) local_unnamed_addr #1

declare i32 @TS_OBJ_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TS_ASN1_INTEGER_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @TS_ext_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
