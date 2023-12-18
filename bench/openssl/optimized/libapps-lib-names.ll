; ModuleID = 'bench/openssl/original/libapps-lib-names.ll'
source_filename = "bench/openssl/original/libapps-lib-names.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nounwind uwtable
define i32 @name_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef %1) #2
  ret i32 %call
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @collect_names(ptr noundef %name, ptr noundef %vdata) local_unnamed_addr #0 {
entry:
  %call2 = tail call i32 @OPENSSL_sk_push(ptr noundef %vdata, ptr noundef %name) #2
  ret void
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @print_names(ptr noundef %out, ptr noundef %names) local_unnamed_addr #0 {
entry:
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %names) #2
  tail call void @OPENSSL_sk_sort(ptr noundef %names) #2
  %cmp = icmp sgt i32 %call1, 1
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str) #2
  br label %for.body.preheader

if.end:                                           ; preds = %entry
  %cmp411 = icmp eq i32 %call1, 1
  br i1 %cmp411, label %for.body.preheader, label %if.end15

for.body.preheader:                               ; preds = %if.end.thread, %if.end
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end10
  %j.012 = phi i32 [ %inc, %if.end10 ], [ 0, %for.body.preheader ]
  %call6 = tail call ptr @OPENSSL_sk_value(ptr noundef %names, i32 noundef %j.012) #2
  %cmp7.not = icmp eq i32 %j.012, 0
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %for.body
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.1) #2
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.body
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.2, ptr noundef %call6) #2
  %inc = add nuw nsw i32 %j.012, 1
  %exitcond.not = icmp eq i32 %inc, %call1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %if.end10
  br i1 %cmp, label %if.then13, label %if.end15

if.then13:                                        ; preds = %for.end
  %call14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.3) #2
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then13, %for.end
  ret void
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

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
