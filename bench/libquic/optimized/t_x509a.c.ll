; ModuleID = 'bench/libquic/original/t_x509a.c.ll'
source_filename = "bench/libquic/original/t_x509a.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"%*sTrusted Uses:\0A%*s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%*sNo Trusted Uses.\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"%*sRejected Uses:\0A%*s\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"%*sNo Rejected Uses.\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"%*sAlias: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%*sKey Id: \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s%02X\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @X509_CERT_AUX_print(ptr noundef %out, ptr noundef readonly %aux, i32 noundef %indent) local_unnamed_addr #0 {
entry:
  %oidstr = alloca [80 x i8], align 16
  %tobool.not = icmp eq ptr %aux, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %aux, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else15, label %if.then2

if.then2:                                         ; preds = %if.end
  %add = add nsw i32 %indent, 2
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str, i32 noundef %indent, ptr noundef nonnull @.str.1, i32 noundef %add, ptr noundef nonnull @.str.1) #2
  %1 = load ptr, ptr %aux, align 8
  %call441 = tail call i64 @sk_num(ptr noundef %1) #2
  %cmp42.not = icmp eq i64 %call441, 0
  br i1 %cmp42.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then2, %if.end8
  %i.044 = phi i64 [ %inc, %if.end8 ], [ 0, %if.then2 ]
  %tobool5.not43 = phi i1 [ true, %if.end8 ], [ false, %if.then2 ]
  br i1 %tobool5.not43, label %if.then6, label %if.end8

if.then6:                                         ; preds = %for.body
  %call7 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.2) #2
  br label %if.end8

if.end8:                                          ; preds = %for.body, %if.then6
  %2 = load ptr, ptr %aux, align 8
  %call10 = call ptr @sk_value(ptr noundef %2, i64 noundef %i.044) #2
  %call11 = call i32 @OBJ_obj2txt(ptr noundef nonnull %oidstr, i32 noundef 80, ptr noundef %call10, i32 noundef 0) #2
  %call13 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %oidstr) #2
  %inc = add nuw i64 %i.044, 1
  %3 = load ptr, ptr %aux, align 8
  %call4 = call i64 @sk_num(ptr noundef %3) #2
  %cmp = icmp ult i64 %inc, %call4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %if.end8, %if.then2
  %call14 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.3) #2
  br label %if.end17

if.else15:                                        ; preds = %if.end
  %call16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.4, i32 noundef %indent, ptr noundef nonnull @.str.1) #2
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %for.end
  %reject = getelementptr inbounds i8, ptr %aux, i64 8
  %4 = load ptr, ptr %reject, align 8
  %tobool18.not = icmp eq ptr %4, null
  br i1 %tobool18.not, label %if.else42, label %if.then19

if.then19:                                        ; preds = %if.end17
  %add20 = add nsw i32 %indent, 2
  %call21 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.5, i32 noundef %indent, ptr noundef nonnull @.str.1, i32 noundef %add20, ptr noundef nonnull @.str.1) #2
  %5 = load ptr, ptr %reject, align 8
  %call2445 = call i64 @sk_num(ptr noundef %5) #2
  %cmp2546.not = icmp eq i64 %call2445, 0
  br i1 %cmp2546.not, label %for.end40, label %for.body26

for.body26:                                       ; preds = %if.then19, %if.end31
  %i.148 = phi i64 [ %inc39, %if.end31 ], [ 0, %if.then19 ]
  %tobool27.not47 = phi i1 [ true, %if.end31 ], [ false, %if.then19 ]
  br i1 %tobool27.not47, label %if.then28, label %if.end31

if.then28:                                        ; preds = %for.body26
  %call29 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.2) #2
  br label %if.end31

if.end31:                                         ; preds = %for.body26, %if.then28
  %6 = load ptr, ptr %reject, align 8
  %call34 = call ptr @sk_value(ptr noundef %6, i64 noundef %i.148) #2
  %call35 = call i32 @OBJ_obj2txt(ptr noundef nonnull %oidstr, i32 noundef 80, ptr noundef %call34, i32 noundef 0) #2
  %call37 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %oidstr) #2
  %inc39 = add nuw i64 %i.148, 1
  %7 = load ptr, ptr %reject, align 8
  %call24 = call i64 @sk_num(ptr noundef %7) #2
  %cmp25 = icmp ult i64 %inc39, %call24
  br i1 %cmp25, label %for.body26, label %for.end40, !llvm.loop !9

for.end40:                                        ; preds = %if.end31, %if.then19
  %call41 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.3) #2
  br label %if.end44

if.else42:                                        ; preds = %if.end17
  %call43 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.6, i32 noundef %indent, ptr noundef nonnull @.str.1) #2
  br label %if.end44

if.end44:                                         ; preds = %if.else42, %for.end40
  %alias = getelementptr inbounds i8, ptr %aux, i64 16
  %8 = load ptr, ptr %alias, align 8
  %tobool45.not = icmp eq ptr %8, null
  br i1 %tobool45.not, label %if.end49, label %if.then46

if.then46:                                        ; preds = %if.end44
  %data = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %data, align 8
  %call48 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.7, i32 noundef %indent, ptr noundef nonnull @.str.1, ptr noundef %9) #2
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end44
  %keyid = getelementptr inbounds i8, ptr %aux, i64 24
  %10 = load ptr, ptr %keyid, align 8
  %tobool50.not = icmp eq ptr %10, null
  br i1 %tobool50.not, label %return, label %if.then51

if.then51:                                        ; preds = %if.end49
  %call52 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.8, i32 noundef %indent, ptr noundef nonnull @.str.1) #2
  %11 = load ptr, ptr %keyid, align 8
  %12 = load i32, ptr %11, align 8
  %cmp5549 = icmp sgt i32 %12, 0
  br i1 %cmp5549, label %for.body56, label %for.end63

for.body56:                                       ; preds = %if.then51, %for.body56
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body56 ], [ 0, %if.then51 ]
  %13 = phi ptr [ %16, %for.body56 ], [ %11, %if.then51 ]
  %tobool57.not = icmp eq i64 %indvars.iv, 0
  %cond = select i1 %tobool57.not, ptr @.str.1, ptr @.str.10
  %data59 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %data59, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %indvars.iv
  %15 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %15 to i32
  %call60 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.9, ptr noundef nonnull %cond, i32 noundef %conv) #2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load ptr, ptr %keyid, align 8
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %cmp55 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp55, label %for.body56, label %for.end63, !llvm.loop !10

for.end63:                                        ; preds = %for.body56, %if.then51
  %call64 = call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull @.str.3, i32 noundef 1) #2
  br label %return

return:                                           ; preds = %if.end49, %for.end63, %entry
  ret i32 1
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
