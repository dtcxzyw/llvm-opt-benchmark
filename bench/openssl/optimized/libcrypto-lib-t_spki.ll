; ModuleID = 'bench/openssl/original/libcrypto-lib-t_spki.ll'
source_filename = "bench/openssl/original/libcrypto-lib-t_spki.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"Netscape SPKI:\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"  Public Key Algorithm: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"  Unable to load public key\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"  Challenge String: %.*s\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"  Signature Algorithm: %s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\0A      \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%02x%s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @NETSCAPE_SPKI_print(ptr noundef %out, ptr nocapture noundef readonly %spki) local_unnamed_addr #0 {
entry:
  %spkioid = alloca ptr, align 8
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str) #2
  %0 = load ptr, ptr %spki, align 8
  %1 = load ptr, ptr %0, align 8
  %call1 = call i32 @X509_PUBKEY_get0_param(ptr noundef nonnull %spkioid, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1) #2
  %2 = load ptr, ptr %spkioid, align 8
  %call2 = call i32 @OBJ_obj2nid(ptr noundef %2) #2
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call3 = call ptr @OBJ_nid2ln(i32 noundef %call2) #2
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call3, %cond.false ], [ @.str.2, %entry ]
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.1, ptr noundef %cond) #2
  %3 = load ptr, ptr %spki, align 8
  %4 = load ptr, ptr %3, align 8
  %call7 = call ptr @X509_PUBKEY_get(ptr noundef %4) #2
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.3) #2
  br label %if.end

if.else:                                          ; preds = %cond.end
  %call10 = call i32 @EVP_PKEY_print_public(ptr noundef %out, ptr noundef nonnull %call7, i32 noundef 4, ptr noundef null) #2
  call void @EVP_PKEY_free(ptr noundef nonnull %call7) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %spki, align 8
  %challenge = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %challenge, align 8
  %7 = load i32, ptr %6, align 8
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end
  %data = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %data, align 8
  %call14 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.4, i32 noundef %7, ptr noundef %8) #2
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end
  %sig_algor = getelementptr inbounds i8, ptr %spki, i64 8
  %9 = load ptr, ptr %sig_algor, align 8
  %call16 = call i32 @OBJ_obj2nid(ptr noundef %9) #2
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %cond.end21, label %cond.false19

cond.false19:                                     ; preds = %if.end15
  %call20 = call ptr @OBJ_nid2ln(i32 noundef %call16) #2
  br label %cond.end21

cond.end21:                                       ; preds = %if.end15, %cond.false19
  %cond22 = phi ptr [ %call20, %cond.false19 ], [ @.str.2, %if.end15 ]
  %call23 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.5, ptr noundef %cond22) #2
  %signature = getelementptr inbounds i8, ptr %spki, i64 24
  %10 = load ptr, ptr %signature, align 8
  %11 = load i32, ptr %10, align 8
  %data26 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %data26, align 8
  %cmp2728 = icmp sgt i32 %11, 0
  br i1 %cmp2728, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %cond.end21
  %13 = zext nneg i32 %11 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end31
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end31 ]
  %14 = trunc i64 %indvars.iv to i32
  %rem = urem i32 %14, 18
  %cmp28 = icmp eq i32 %rem, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %for.body
  %call30 = call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull @.str.6, i32 noundef 7) #2
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %for.body
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %indvars.iv
  %15 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %15 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp32 = icmp eq i64 %indvars.iv.next, %13
  %cond34 = select i1 %cmp32, ptr @.str.8, ptr @.str.9
  %call35 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.7, i32 noundef %conv, ptr noundef nonnull %cond34) #2
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %if.end31, %cond.end21
  %call36 = call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull @.str.10, i32 noundef 1) #2
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

declare ptr @X509_PUBKEY_get(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
