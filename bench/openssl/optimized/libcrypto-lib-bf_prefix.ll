; ModuleID = 'bench/openssl/original/libcrypto-lib-bf_prefix.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bf_prefix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@prefix_meth = internal constant %struct.bio_method_st { i32 521, ptr @.str, ptr @prefix_write, ptr null, ptr @prefix_read, ptr null, ptr @prefix_puts, ptr @prefix_gets, ptr @prefix_ctrl, ptr @prefix_create, ptr @prefix_destroy, ptr @prefix_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/bio/bf_prefix.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @BIO_f_prefix() local_unnamed_addr #0 {
entry:
  ret ptr @prefix_meth
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_write(ptr noundef %b, ptr noundef %out, i64 noundef %outl, ptr noundef %numwritten) #1 {
entry:
  %dontcare = alloca i64, align 8
  %num = alloca i64, align 8
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load i8, ptr %0, align 1
  %cmp3 = icmp eq i8 %1, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %indent = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load i32, ptr %indent, align 8
  %cmp5 = icmp eq i32 %2, 0
  br i1 %cmp5, label %if.then7, label %if.end17

if.then7:                                         ; preds = %land.lhs.true
  %cmp8.not = icmp eq i64 %outl, 0
  br i1 %cmp8.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.then7
  %3 = getelementptr i8, ptr %out, i64 %outl
  %arrayidx = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx, align 1
  %cmp12 = icmp eq i8 %4, 10
  %conv13 = zext i1 %cmp12 to i32
  %linestart = getelementptr inbounds i8, ptr %call, i64 12
  store i32 %conv13, ptr %linestart, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.then7
  %call15 = tail call ptr @BIO_next(ptr noundef %b) #4
  %call16 = tail call i32 @BIO_write_ex(ptr noundef %call15, ptr noundef %out, i64 noundef %outl, ptr noundef %numwritten) #4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %lor.lhs.false
  store i64 0, ptr %numwritten, align 8
  %cmp18.not44 = icmp eq i64 %outl, 0
  br i1 %cmp18.not44, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end17
  %linestart20 = getelementptr inbounds i8, ptr %call, i64 12
  %indent35 = getelementptr inbounds i8, ptr %call, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end67
  %out.addr.046 = phi ptr [ %out, %while.body.lr.ph ], [ %out.addr.1.lcssa, %if.end67 ]
  %outl.addr.045 = phi i64 [ %outl, %while.body.lr.ph ], [ %outl.addr.1.lcssa, %if.end67 ]
  %5 = load i32, ptr %linestart20, align 4
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.end38, label %if.then21

if.then21:                                        ; preds = %while.body
  %6 = load ptr, ptr %call, align 8
  %cmp23.not = icmp eq ptr %6, null
  br i1 %cmp23.not, label %if.end33, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.then21
  %call26 = call ptr @BIO_next(ptr noundef %b) #4
  %7 = load ptr, ptr %call, align 8
  %call29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #5
  %call30 = call i32 @BIO_write_ex(ptr noundef %call26, ptr noundef %7, i64 noundef %call29, ptr noundef nonnull %dontcare) #4
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %return, label %if.end33

if.end33:                                         ; preds = %land.lhs.true25, %if.then21
  %call34 = call ptr @BIO_next(ptr noundef %b) #4
  %8 = load i32, ptr %indent35, align 8
  %call36 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %call34, ptr noundef nonnull @.str.1, i32 noundef %8, ptr noundef nonnull @.str.2) #4
  store i32 0, ptr %linestart20, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.end33, %while.body
  %9 = load i8, ptr %out.addr.046, align 1
  %cmp43.not52 = icmp eq i8 %9, 10
  br i1 %cmp43.not52, label %for.end, label %for.inc

land.rhs:                                         ; preds = %for.inc
  %arrayidx41 = getelementptr inbounds i8, ptr %out.addr.046, i64 %inc
  %10 = load i8, ptr %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %10, 10
  br i1 %cmp43.not, label %for.end.loopexit, label %for.inc, !llvm.loop !4

for.inc:                                          ; preds = %if.end38, %land.rhs
  %i.03753 = phi i64 [ %inc, %land.rhs ], [ 0, %if.end38 ]
  %inc = add nuw i64 %i.03753, 1
  %exitcond.not = icmp eq i64 %inc, %outl.addr.045
  br i1 %exitcond.not, label %for.end.loopexit, label %land.rhs, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.inc, %land.rhs
  %i.0.lcssa.ph = phi i64 [ %inc, %land.rhs ], [ %outl.addr.045, %for.inc ]
  %cmp39.le = icmp ult i64 %inc, %outl.addr.045
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end38
  %i.0.lcssa = phi i64 [ 0, %if.end38 ], [ %i.0.lcssa.ph, %for.end.loopexit ]
  %cmp39.lcssa = phi i1 [ true, %if.end38 ], [ %cmp39.le, %for.end.loopexit ]
  %inc49 = zext i1 %cmp39.lcssa to i64
  %spec.select = add i64 %i.0.lcssa, %inc49
  %cmp52.not39 = icmp eq i64 %spec.select, 0
  br i1 %cmp52.not39, label %while.end, label %while.body54

while.body54:                                     ; preds = %for.end, %if.end59
  %i.242 = phi i64 [ %sub61, %if.end59 ], [ %spec.select, %for.end ]
  %out.addr.141 = phi ptr [ %add.ptr, %if.end59 ], [ %out.addr.046, %for.end ]
  %outl.addr.140 = phi i64 [ %sub60, %if.end59 ], [ %outl.addr.045, %for.end ]
  store i64 0, ptr %num, align 8
  %call55 = call ptr @BIO_next(ptr noundef %b) #4
  %call56 = call i32 @BIO_write_ex(ptr noundef %call55, ptr noundef %out.addr.141, i64 noundef %i.242, ptr noundef nonnull %num) #4
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return, label %if.end59

if.end59:                                         ; preds = %while.body54
  %11 = load i64, ptr %num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %out.addr.141, i64 %11
  %sub60 = sub i64 %outl.addr.140, %11
  %12 = load i64, ptr %numwritten, align 8
  %add = add i64 %12, %11
  store i64 %add, ptr %numwritten, align 8
  %sub61 = sub i64 %i.242, %11
  %cmp52.not = icmp eq i64 %sub61, 0
  br i1 %cmp52.not, label %while.end, label %while.body54, !llvm.loop !6

while.end:                                        ; preds = %if.end59, %for.end
  %outl.addr.1.lcssa = phi i64 [ %outl.addr.045, %for.end ], [ %sub60, %if.end59 ]
  %out.addr.1.lcssa = phi ptr [ %out.addr.046, %for.end ], [ %add.ptr, %if.end59 ]
  br i1 %cmp39.lcssa, label %if.then65, label %if.end67

if.then65:                                        ; preds = %while.end
  store i32 1, ptr %linestart20, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %while.end
  %cmp18.not = icmp eq i64 %outl.addr.1.lcssa, 0
  br i1 %cmp18.not, label %return, label %while.body, !llvm.loop !7

return:                                           ; preds = %land.lhs.true25, %if.end67, %while.body54, %if.end17, %entry, %if.end14
  %retval.0 = phi i32 [ %call16, %if.end14 ], [ 0, %entry ], [ 1, %if.end17 ], [ 0, %while.body54 ], [ 0, %land.lhs.true25 ], [ 1, %if.end67 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_read(ptr noundef %b, ptr noundef %in, i64 noundef %size, ptr noundef %numread) #1 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %b) #4
  %call1 = tail call i32 @BIO_read_ex(ptr noundef %call, ptr noundef %in, i64 noundef %size, ptr noundef %numread) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_puts(ptr noundef %b, ptr noundef %str) #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #5
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @BIO_write(ptr noundef %b, ptr noundef %str, i32 noundef %conv) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_gets(ptr noundef %b, ptr noundef %buf, i32 noundef %size) #1 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %b) #4
  %call1 = tail call i32 @BIO_gets(ptr noundef %call, ptr noundef %buf, i32 noundef %size) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @prefix_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #1 {
entry:
  %cmp = icmp eq ptr %b, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call ptr @BIO_get_data(ptr noundef nonnull %b) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  switch i32 %cmd, label %sw.epilog [
    i32 79, label %sw.bb
    i32 80, label %sw.bb11
    i32 81, label %sw.bb17
    i32 128, label %sw.bb20
    i32 1, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end
  %0 = load ptr, ptr %call, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 161) #4
  %cmp2 = icmp eq ptr %ptr, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %sw.bb
  store ptr null, ptr %call, align 8
  br label %return

if.else:                                          ; preds = %sw.bb
  %call5 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %ptr, ptr noundef nonnull @.str.3, i32 noundef 166) #4
  store ptr %call5, ptr %call, align 8
  %cmp8 = icmp ne ptr %call5, null
  %conv9 = zext i1 %cmp8 to i64
  br label %return

sw.bb11:                                          ; preds = %if.end
  %cmp12 = icmp sgt i64 %num, -1
  br i1 %cmp12, label %if.then14, label %return

if.then14:                                        ; preds = %sw.bb11
  %conv15 = trunc i64 %num to i32
  %indent = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %conv15, ptr %indent, align 8
  br label %return

sw.bb17:                                          ; preds = %if.end
  %indent18 = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load i32, ptr %indent18, align 8
  %conv19 = zext i32 %1 to i64
  br label %return

sw.bb20:                                          ; preds = %if.end, %if.end
  %linestart = getelementptr inbounds i8, ptr %call, i64 12
  store i32 1, ptr %linestart, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb20
  %call21 = tail call ptr @BIO_next(ptr noundef nonnull %b) #4
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %return, label %if.then24

if.then24:                                        ; preds = %sw.epilog
  %call25 = tail call ptr @BIO_next(ptr noundef nonnull %b) #4
  %call26 = tail call i64 @BIO_ctrl(ptr noundef %call25, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #4
  br label %return

return:                                           ; preds = %sw.bb17, %if.else, %if.then3, %if.then14, %sw.bb11, %if.then24, %sw.epilog, %entry, %lor.lhs.false
  %retval.0 = phi i64 [ -1, %lor.lhs.false ], [ -1, %entry ], [ %call26, %if.then24 ], [ 0, %sw.epilog ], [ %conv19, %sw.bb17 ], [ 1, %if.then14 ], [ 0, %sw.bb11 ], [ 1, %if.then3 ], [ %conv9, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_create(ptr noundef %b) #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str.3, i32 noundef 54) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %call, align 8
  %indent = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %indent, align 8
  %linestart = getelementptr inbounds i8, ptr %call, i64 12
  store i32 1, ptr %linestart, align 4
  tail call void @BIO_set_data(ptr noundef %b, ptr noundef nonnull %call) #4
  tail call void @BIO_set_init(ptr noundef %b, i32 noundef 1) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @prefix_destroy(ptr noundef %b) #1 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %b) #4
  %0 = load ptr, ptr %call, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 71) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str.3, i32 noundef 72) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @prefix_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #1 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %b) #4
  %call1 = tail call i64 @BIO_callback_ctrl(ptr noundef %call, i32 noundef %cmd, ptr noundef %fp) #4
  ret i64 %call1
}

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BIO_read_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
