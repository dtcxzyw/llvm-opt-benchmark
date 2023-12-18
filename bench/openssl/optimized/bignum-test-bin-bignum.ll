; ModuleID = 'bench/openssl/original/bignum-test-bin-bignum.ll'
source_filename = "bench/openssl/original/bignum-test-bin-bignum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [47 x i8] c"assertion failed: BN_bin2bn(buf, l1, b1) == b1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../openssl/fuzz/bignum.c\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"assertion failed: BN_bin2bn(buf + l1, l2, b2) == b2\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"assertion failed: BN_bin2bn(buf + l1 + l2, l3, b3) == b3\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"assertion failed: BN_mod_exp(b4, b1, b2, b3, ctx)\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"assertion failed: BN_mod_exp_simple(b5, b1, b2, b3, ctx)\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"assertion failed: success\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr nocapture noundef readnone %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null) #5
  tail call void @ERR_clear_error() #5
  ret i32 1
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BN_new() #5
  %call1 = tail call ptr @BN_new() #5
  %call2 = tail call ptr @BN_new() #5
  %call3 = tail call ptr @BN_new() #5
  %call4 = tail call ptr @BN_new() #5
  %call5 = tail call ptr @BN_CTX_new() #5
  %cmp = icmp ugt i64 %len, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = add i64 %len, -3
  %0 = load i8, ptr %buf, align 1
  %conv = zext i8 %0 to i64
  %mul = mul i64 %sub, %conv
  %div = udiv i64 %mul, 255
  %incdec.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1
  %conv7 = zext i8 %1 to i64
  %sub8 = sub i64 %sub, %div
  %mul9 = mul i64 %sub8, %conv7
  %div10 = udiv i64 %mul9, 255
  %incdec.ptr11 = getelementptr inbounds i8, ptr %buf, i64 2
  %sub13 = sub i64 %sub8, %div10
  %2 = load i8, ptr %incdec.ptr11, align 1
  %conv15 = zext i8 %2 to i32
  %and = and i32 %conv15, 1
  %and18 = and i32 %conv15, 4
  %incdec.ptr19 = getelementptr inbounds i8, ptr %buf, i64 3
  %3 = trunc i64 %sub13 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %s1.0 = phi i32 [ %and, %if.then ], [ 0, %entry ]
  %s3.0 = phi i32 [ %and18, %if.then ], [ 0, %entry ]
  %l3.0 = phi i32 [ %3, %if.then ], [ 0, %entry ]
  %l2.0 = phi i64 [ %div10, %if.then ], [ 0, %entry ]
  %l1.0 = phi i64 [ %div, %if.then ], [ 0, %entry ]
  %buf.addr.0 = phi ptr [ %incdec.ptr19, %if.then ], [ %buf, %entry ]
  %conv20 = trunc i64 %l1.0 to i32
  %call21 = tail call ptr @BN_bin2bn(ptr noundef %buf.addr.0, i32 noundef %conv20, ptr noundef %call) #5
  %cmp22 = icmp eq ptr %call21, %call
  br i1 %cmp22, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 65) #6
  unreachable

cond.end:                                         ; preds = %if.end
  tail call void @BN_set_negative(ptr noundef %call, i32 noundef %s1.0) #5
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.0, i64 %l1.0
  %conv24 = trunc i64 %l2.0 to i32
  %call25 = tail call ptr @BN_bin2bn(ptr noundef %add.ptr, i32 noundef %conv24, ptr noundef %call1) #5
  %cmp26 = icmp eq ptr %call25, %call1
  br i1 %cmp26, label %cond.end30, label %cond.false29

cond.false29:                                     ; preds = %cond.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 67) #6
  unreachable

cond.end30:                                       ; preds = %cond.end
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr, i64 %l2.0
  %call35 = tail call ptr @BN_bin2bn(ptr noundef %add.ptr33, i32 noundef %l3.0, ptr noundef %call2) #5
  %cmp36 = icmp eq ptr %call35, %call2
  br i1 %cmp36, label %cond.end40, label %cond.false39

cond.false39:                                     ; preds = %cond.end30
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 68) #6
  unreachable

cond.end40:                                       ; preds = %cond.end30
  tail call void @BN_set_negative(ptr noundef %call2, i32 noundef %s3.0) #5
  %call42 = tail call i32 @BN_is_zero(ptr noundef %call2) #5
  %tobool.not = icmp eq i32 %call42, 0
  br i1 %tobool.not, label %if.end44, label %cond.end76

if.end44:                                         ; preds = %cond.end40
  %call45 = tail call i32 @BN_mod_exp(ptr noundef %call3, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call5) #5
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %cond.false48, label %cond.end49

cond.false48:                                     ; preds = %if.end44
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 77) #6
  unreachable

cond.end49:                                       ; preds = %if.end44
  %call51 = tail call i32 @BN_mod_exp_simple(ptr noundef %call4, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call5) #5
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %cond.false54, label %cond.end55

cond.false54:                                     ; preds = %cond.end49
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 78) #6
  unreachable

cond.end55:                                       ; preds = %cond.end49
  %call57 = tail call i32 @BN_cmp(ptr noundef %call3, ptr noundef %call4) #5
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %cond.end76, label %if.then61

if.then61:                                        ; preds = %cond.end55
  %4 = load ptr, ptr @stdout, align 8
  %call62 = tail call i32 @BN_print_fp(ptr noundef %4, ptr noundef %call) #5
  %call63 = tail call i32 @putchar(i32 noundef 10)
  %5 = load ptr, ptr @stdout, align 8
  %call64 = tail call i32 @BN_print_fp(ptr noundef %5, ptr noundef %call1) #5
  %call65 = tail call i32 @putchar(i32 noundef 10)
  %6 = load ptr, ptr @stdout, align 8
  %call66 = tail call i32 @BN_print_fp(ptr noundef %6, ptr noundef %call2) #5
  %call67 = tail call i32 @putchar(i32 noundef 10)
  %7 = load ptr, ptr @stdout, align 8
  %call68 = tail call i32 @BN_print_fp(ptr noundef %7, ptr noundef %call3) #5
  %call69 = tail call i32 @putchar(i32 noundef 10)
  %8 = load ptr, ptr @stdout, align 8
  %call70 = tail call i32 @BN_print_fp(ptr noundef %8, ptr noundef %call4) #5
  %call71 = tail call i32 @putchar(i32 noundef 10)
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 95) #6
  unreachable

cond.end76:                                       ; preds = %cond.end55, %cond.end40
  tail call void @BN_free(ptr noundef %call) #5
  tail call void @BN_free(ptr noundef %call1) #5
  tail call void @BN_free(ptr noundef %call2) #5
  tail call void @BN_free(ptr noundef %call3) #5
  tail call void @BN_free(ptr noundef %call4) #5
  tail call void @BN_CTX_free(ptr noundef %call5) #5
  tail call void @ERR_clear_error() #5
  ret i32 0
}

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp_simple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_print_fp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #4 {
entry:
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
