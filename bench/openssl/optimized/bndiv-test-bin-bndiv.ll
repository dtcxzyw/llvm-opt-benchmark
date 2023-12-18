; ModuleID = 'bench/openssl/original/bndiv-test-bin-bndiv.ll'
source_filename = "bench/openssl/original/bndiv-test-bin-bndiv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b1 = internal unnamed_addr global ptr null, align 8
@b2 = internal unnamed_addr global ptr null, align 8
@b3 = internal unnamed_addr global ptr null, align 8
@b4 = internal unnamed_addr global ptr null, align 8
@b5 = internal unnamed_addr global ptr null, align 8
@ctx = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [47 x i8] c"assertion failed: BN_bin2bn(buf, l1, b1) == b1\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../openssl/fuzz/bndiv.c\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"assertion failed: BN_bin2bn(buf + l1, l2, b2) == b2\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"assertion failed: BN_div(b3, b4, b1, b2, ctx)\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"assertion failed: BN_mul(b5, b3, b2, ctx)\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"assertion failed: BN_add(b5, b5, b4)\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"%d %d %d %d %d %d %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"----\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"assertion failed: success\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr nocapture noundef readnone %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BN_new() #5
  store ptr %call, ptr @b1, align 8
  %call1 = tail call ptr @BN_new() #5
  store ptr %call1, ptr @b2, align 8
  %call2 = tail call ptr @BN_new() #5
  store ptr %call2, ptr @b3, align 8
  %call3 = tail call ptr @BN_new() #5
  store ptr %call3, ptr @b4, align 8
  %call4 = tail call ptr @BN_new() #5
  store ptr %call4, ptr @b5, align 8
  %call5 = tail call ptr @BN_CTX_new() #5
  store ptr %call5, ptr @ctx, align 8
  %call6 = tail call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null) #5
  tail call void @ERR_clear_error() #5
  ret i32 1
}

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp1.not = icmp eq i64 %len, 0
  br i1 %cmp1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %entry
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %len, i64 256000)
  %0 = load i8, ptr %buf, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 63
  %1 = trunc i64 %spec.store.select to i32
  %2 = add nsw i32 %1, -1
  %div.lhs.trunc = mul nuw nsw i32 %and, %2
  %div16 = udiv i32 %div.lhs.trunc, 63
  %div.zext = zext nneg i32 %div16 to i64
  %and6 = and i32 %conv, 64
  %and9 = and i32 %conv, 128
  %incdec.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  %3 = sub nsw i32 %2, %div16
  br label %if.end10

if.end10:                                         ; preds = %if.then2, %entry
  %buf.addr.0 = phi ptr [ %incdec.ptr, %if.then2 ], [ %buf, %entry ]
  %l1.0 = phi i64 [ %div.zext, %if.then2 ], [ 0, %entry ]
  %l2.0 = phi i32 [ %3, %if.then2 ], [ 0, %entry ]
  %s1.0 = phi i32 [ %and6, %if.then2 ], [ 0, %entry ]
  %s2.0 = phi i32 [ %and9, %if.then2 ], [ 0, %entry ]
  %conv11 = trunc i64 %l1.0 to i32
  %4 = load ptr, ptr @b1, align 8
  %call = tail call ptr @BN_bin2bn(ptr noundef %buf.addr.0, i32 noundef %conv11, ptr noundef %4) #5
  %5 = load ptr, ptr @b1, align 8
  %cmp12 = icmp eq ptr %call, %5
  br i1 %cmp12, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end10
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 72) #6
  unreachable

cond.end:                                         ; preds = %if.end10
  tail call void @BN_set_negative(ptr noundef %call, i32 noundef %s1.0) #5
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.0, i64 %l1.0
  %6 = load ptr, ptr @b2, align 8
  %call15 = tail call ptr @BN_bin2bn(ptr noundef %add.ptr, i32 noundef %l2.0, ptr noundef %6) #5
  %7 = load ptr, ptr @b2, align 8
  %cmp16 = icmp eq ptr %call15, %7
  br i1 %cmp16, label %cond.end20, label %cond.false19

cond.false19:                                     ; preds = %cond.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 74) #6
  unreachable

cond.end20:                                       ; preds = %cond.end
  tail call void @BN_set_negative(ptr noundef %call15, i32 noundef %s2.0) #5
  %8 = load ptr, ptr @b2, align 8
  %call22 = tail call i32 @BN_is_zero(ptr noundef %8) #5
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %if.end24, label %cond.end129

if.end24:                                         ; preds = %cond.end20
  %9 = load ptr, ptr @b3, align 8
  %10 = load ptr, ptr @b4, align 8
  %11 = load ptr, ptr @b1, align 8
  %12 = load ptr, ptr @b2, align 8
  %13 = load ptr, ptr @ctx, align 8
  %call25 = tail call i32 @BN_div(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #5
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %cond.false28, label %cond.end29

cond.false28:                                     ; preds = %if.end24
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 83) #6
  unreachable

cond.end29:                                       ; preds = %if.end24
  %14 = load ptr, ptr @b1, align 8
  %call31 = tail call i32 @BN_is_zero(ptr noundef %14) #5
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %cond.end29
  %15 = load ptr, ptr @b3, align 8
  %call34 = tail call i32 @BN_is_zero(ptr noundef %15) #5
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end72, label %if.end72.sink.split

if.else:                                          ; preds = %cond.end29
  %16 = load ptr, ptr @b1, align 8
  %call38 = tail call i32 @BN_is_negative(ptr noundef %16) #5
  %tobool39.not = icmp eq i32 %call38, 0
  %17 = load ptr, ptr @b3, align 8
  %call55 = tail call i32 @BN_is_negative(ptr noundef %17) #5
  %18 = load ptr, ptr @b2, align 8
  %call56 = tail call i32 @BN_is_negative(ptr noundef %18) #5
  %cmp57 = icmp eq i32 %call55, %call56
  br i1 %tobool39.not, label %if.else54, label %if.then40

if.then40:                                        ; preds = %if.else
  br i1 %cmp57, label %lor.lhs.false, label %land.rhs47

lor.lhs.false:                                    ; preds = %if.then40
  %19 = load ptr, ptr @b3, align 8
  %call45 = tail call i32 @BN_is_zero(ptr noundef %19) #5
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.end72, label %land.rhs47

land.rhs47:                                       ; preds = %lor.lhs.false, %if.then40
  %20 = load ptr, ptr @b4, align 8
  %call48 = tail call i32 @BN_is_negative(ptr noundef %20) #5
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.end72.sink.split, label %if.end72

if.else54:                                        ; preds = %if.else
  br i1 %cmp57, label %land.rhs62, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.else54
  %21 = load ptr, ptr @b3, align 8
  %call60 = tail call i32 @BN_is_zero(ptr noundef %21) #5
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.end72, label %land.rhs62

land.rhs62:                                       ; preds = %lor.lhs.false59, %if.else54
  %22 = load ptr, ptr @b4, align 8
  %call63 = tail call i32 @BN_is_negative(ptr noundef %22) #5
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.end72, label %if.end72.sink.split

if.end72.sink.split:                              ; preds = %land.rhs62, %land.rhs47, %if.then33
  %23 = load ptr, ptr @b4, align 8
  %call66 = tail call i32 @BN_is_zero(ptr noundef %23) #5
  %tobool67 = icmp ne i32 %call66, 0
  br label %if.end72

if.end72:                                         ; preds = %if.end72.sink.split, %lor.lhs.false59, %land.rhs62, %lor.lhs.false, %land.rhs47, %if.then33
  %success.0.shrunk = phi i1 [ false, %if.then33 ], [ false, %lor.lhs.false ], [ true, %land.rhs47 ], [ false, %lor.lhs.false59 ], [ true, %land.rhs62 ], [ %tobool67, %if.end72.sink.split ]
  %24 = load ptr, ptr @b5, align 8
  %25 = load ptr, ptr @b3, align 8
  %26 = load ptr, ptr @b2, align 8
  %27 = load ptr, ptr @ctx, align 8
  %call73 = tail call i32 @BN_mul(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27) #5
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %cond.false76, label %cond.end77

cond.false76:                                     ; preds = %if.end72
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 92) #6
  unreachable

cond.end77:                                       ; preds = %if.end72
  %28 = load ptr, ptr @b5, align 8
  %29 = load ptr, ptr @b4, align 8
  %call79 = tail call i32 @BN_add(ptr noundef %28, ptr noundef %28, ptr noundef %29) #5
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %cond.false82, label %cond.end83

cond.false82:                                     ; preds = %cond.end77
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 93) #6
  unreachable

cond.end83:                                       ; preds = %cond.end77
  br i1 %success.0.shrunk, label %land.end90, label %if.then93

land.end90:                                       ; preds = %cond.end83
  %30 = load ptr, ptr @b5, align 8
  %31 = load ptr, ptr @b1, align 8
  %call87 = tail call i32 @BN_cmp(ptr noundef %30, ptr noundef %31) #5
  %cmp88 = icmp eq i32 %call87, 0
  br i1 %cmp88, label %cond.end129, label %if.then93

if.then93:                                        ; preds = %cond.end83, %land.end90
  %32 = load ptr, ptr @stdout, align 8
  %33 = load ptr, ptr @b1, align 8
  %call94 = tail call i32 @BN_print_fp(ptr noundef %32, ptr noundef %33) #5
  %call95 = tail call i32 @putchar(i32 noundef 10)
  %34 = load ptr, ptr @stdout, align 8
  %35 = load ptr, ptr @b2, align 8
  %call96 = tail call i32 @BN_print_fp(ptr noundef %34, ptr noundef %35) #5
  %call97 = tail call i32 @putchar(i32 noundef 10)
  %36 = load ptr, ptr @stdout, align 8
  %37 = load ptr, ptr @b3, align 8
  %call98 = tail call i32 @BN_print_fp(ptr noundef %36, ptr noundef %37) #5
  %call99 = tail call i32 @putchar(i32 noundef 10)
  %38 = load ptr, ptr @stdout, align 8
  %39 = load ptr, ptr @b4, align 8
  %call100 = tail call i32 @BN_print_fp(ptr noundef %38, ptr noundef %39) #5
  %call101 = tail call i32 @putchar(i32 noundef 10)
  %40 = load ptr, ptr @stdout, align 8
  %41 = load ptr, ptr @b5, align 8
  %call102 = tail call i32 @BN_print_fp(ptr noundef %40, ptr noundef %41) #5
  %call103 = tail call i32 @putchar(i32 noundef 10)
  %42 = load ptr, ptr @b1, align 8
  %call104 = tail call i32 @BN_is_negative(ptr noundef %42) #5
  %43 = load ptr, ptr @b2, align 8
  %call105 = tail call i32 @BN_is_negative(ptr noundef %43) #5
  %44 = load ptr, ptr @b3, align 8
  %call106 = tail call i32 @BN_is_negative(ptr noundef %44) #5
  %45 = load ptr, ptr @b4, align 8
  %call107 = tail call i32 @BN_is_negative(ptr noundef %45) #5
  %46 = load ptr, ptr @b4, align 8
  %call108 = tail call i32 @BN_is_zero(ptr noundef %46) #5
  %47 = load ptr, ptr @b3, align 8
  %call109 = tail call i32 @BN_is_negative(ptr noundef %47) #5
  %48 = load ptr, ptr @b2, align 8
  %call110 = tail call i32 @BN_is_negative(ptr noundef %48) #5
  %cmp111.not = icmp eq i32 %call109, %call110
  br i1 %cmp111.not, label %cond.false128, label %land.rhs113

land.rhs113:                                      ; preds = %if.then93
  %49 = load ptr, ptr @b4, align 8
  %call114 = tail call i32 @BN_is_negative(ptr noundef %49) #5
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %lor.rhs116, label %cond.false128

lor.rhs116:                                       ; preds = %land.rhs113
  %50 = load ptr, ptr @b4, align 8
  %call117 = tail call i32 @BN_is_zero(ptr noundef %50) #5
  %tobool118 = icmp ne i32 %call117, 0
  %51 = zext i1 %tobool118 to i32
  br label %cond.false128

cond.false128:                                    ; preds = %if.then93, %lor.rhs116, %land.rhs113
  %land.ext121 = phi i32 [ 0, %if.then93 ], [ 1, %land.rhs113 ], [ %51, %lor.rhs116 ]
  %52 = load ptr, ptr @b5, align 8
  %53 = load ptr, ptr @b1, align 8
  %call122 = tail call i32 @BN_cmp(ptr noundef %52, ptr noundef %53) #5
  %call123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %call104, i32 noundef %call105, i32 noundef %call106, i32 noundef %call107, i32 noundef %call108, i32 noundef %land.ext121, i32 noundef %call122)
  %call124 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 117) #6
  unreachable

cond.end129:                                      ; preds = %land.end90, %cond.end20
  tail call void @ERR_clear_error() #5
  ret i32 0
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_print_fp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @b1, align 8
  tail call void @BN_free(ptr noundef %0) #5
  %1 = load ptr, ptr @b2, align 8
  tail call void @BN_free(ptr noundef %1) #5
  %2 = load ptr, ptr @b3, align 8
  tail call void @BN_free(ptr noundef %2) #5
  %3 = load ptr, ptr @b4, align 8
  tail call void @BN_free(ptr noundef %3) #5
  %4 = load ptr, ptr @b5, align 8
  tail call void @BN_free(ptr noundef %4) #5
  %5 = load ptr, ptr @ctx, align 8
  tail call void @BN_CTX_free(ptr noundef %5) #5
  ret void
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
