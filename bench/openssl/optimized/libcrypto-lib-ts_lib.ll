; ModuleID = 'bench/openssl/original/libcrypto-lib-ts_lib.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ts_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TS_msg_imprint_st = type { ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ts/ts_lib.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Extensions:\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c":%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c" critical\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%4s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Hash Algorithm: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Message data:\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @TS_ASN1_INTEGER_print_bio(ptr noundef %bio, ptr noundef %num) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_INTEGER_to_BN(ptr noundef %num, ptr noundef null) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BN_bn2hex(ptr noundef nonnull %call) #3
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull @.str, i32 noundef 2) #3
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then2
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #4
  %conv7 = trunc i64 %call6 to i32
  %call8 = tail call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull %call1, i32 noundef %conv7) #3
  %cmp9 = icmp sgt i32 %call8, 0
  %0 = zext i1 %cmp9 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then2
  %land.ext = phi i32 [ 0, %if.then2 ], [ %0, %land.rhs ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str.1, i32 noundef 31) #3
  br label %if.end11

if.end11:                                         ; preds = %land.end, %if.end
  %result.0 = phi i32 [ %land.ext, %land.end ], [ 0, %if.end ]
  tail call void @BN_free(ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %entry, %if.end11
  %retval.0 = phi i32 [ %result.0, %if.end11 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bn2hex(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_OBJ_print_bio(ptr noundef %bio, ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj_txt = alloca [128 x i8], align 16
  %call = call i32 @OBJ_obj2txt(ptr noundef nonnull %obj_txt, i32 noundef 128, ptr noundef %obj, i32 noundef 0) #3
  %call2 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.2, ptr noundef nonnull %obj_txt) #3
  ret i32 1
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_ext_print_bio(ptr noundef %bio, ptr noundef %extensions) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.3) #3
  %call1 = tail call i32 @X509v3_get_ext_count(ptr noundef %extensions) #3
  %cmp13 = icmp sgt i32 %call1, 0
  br i1 %cmp13, label %for.body, label %return

for.body:                                         ; preds = %entry, %if.end14
  %i.014 = phi i32 [ %inc, %if.end14 ], [ 0, %entry ]
  %call2 = tail call ptr @X509v3_get_ext(ptr noundef %extensions, i32 noundef %i.014) #3
  %call3 = tail call ptr @X509_EXTENSION_get_object(ptr noundef %call2) #3
  %call4 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %bio, ptr noundef %call3) #3
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %call6 = tail call i32 @X509_EXTENSION_get_critical(ptr noundef %call2) #3
  %tobool.not = icmp eq i32 %call6, 0
  %cond = select i1 %tobool.not, ptr @.str.6, ptr @.str.5
  %call7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.4, ptr noundef nonnull %cond) #3
  %call8 = tail call i32 @X509V3_EXT_print(ptr noundef %bio, ptr noundef %call2, i64 noundef 0, i32 noundef 4) #3
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6) #3
  %call12 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %call2) #3
  %call13 = tail call i32 @ASN1_STRING_print(ptr noundef %bio, ptr noundef %call12) #3
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  %call15 = tail call i32 @BIO_write(ptr noundef %bio, ptr noundef nonnull @.str.8, i32 noundef 1) #3
  %inc = add nuw nsw i32 %i.014, 1
  %exitcond.not = icmp eq i32 %inc, %call1
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.body, %if.end14, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end14 ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare i32 @X509v3_get_ext_count(ptr noundef) local_unnamed_addr #1

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_EXT_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_X509_ALGOR_print_bio(ptr noundef %bio, ptr nocapture noundef readonly %alg) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %alg, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #3
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call1 = tail call ptr @OBJ_nid2ln(i32 noundef %call) #3
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call1, %cond.false ], [ @.str.10, %entry ]
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.9, ptr noundef %cond) #3
  ret i32 %call2
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @TS_MSG_IMPRINT_print_bio(ptr noundef %bio, ptr nocapture noundef readonly %a) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %0, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %1) #3
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %TS_X509_ALGOR_print_bio.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call ptr @OBJ_nid2ln(i32 noundef %call.i) #3
  br label %TS_X509_ALGOR_print_bio.exit

TS_X509_ALGOR_print_bio.exit:                     ; preds = %entry, %cond.false.i
  %cond.i = phi ptr [ %call1.i, %cond.false.i ], [ @.str.10, %entry ]
  %call2.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.9, ptr noundef %cond.i) #3
  %call1 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %bio, ptr noundef nonnull @.str.11) #3
  %hashed_msg = getelementptr inbounds %struct.TS_msg_imprint_st, ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %hashed_msg, align 8
  %call2 = tail call ptr @ASN1_STRING_get0_data(ptr noundef %2) #3
  %call3 = tail call i32 @ASN1_STRING_length(ptr noundef %2) #3
  %call4 = tail call i32 @BIO_dump_indent(ptr noundef %bio, ptr noundef %call2, i32 noundef %call3, i32 noundef 4) #3
  ret i32 1
}

declare i32 @BIO_dump_indent(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
