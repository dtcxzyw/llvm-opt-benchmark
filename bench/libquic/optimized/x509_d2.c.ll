; ModuleID = 'bench/libquic/original/x509_d2.c.ll'
source_filename = "bench/libquic/original/x509_d2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noundef i32 @X509_STORE_set_default_paths(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_LOOKUP_file() #2
  %call1 = tail call ptr @X509_STORE_add_lookup(ptr noundef %ctx, ptr noundef %call) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %call1, i32 noundef 1, ptr noundef null, i64 noundef 3, ptr noundef null) #2
  %call3 = tail call ptr @X509_LOOKUP_hash_dir() #2
  %call4 = tail call ptr @X509_STORE_add_lookup(ptr noundef %ctx, ptr noundef %call3) #2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = tail call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %call4, i32 noundef 2, ptr noundef null, i64 noundef 3, ptr noundef null) #2
  tail call void @ERR_clear_error() #2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end7
  %retval.0 = phi i32 [ 1, %if.end7 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @X509_STORE_add_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_LOOKUP_file() local_unnamed_addr #1

declare i32 @X509_LOOKUP_ctrl(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_LOOKUP_hash_dir() local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @X509_STORE_load_locations(ptr noundef %ctx, ptr noundef %file, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp ne ptr %file, null
  br i1 %cmp.not, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call = tail call ptr @X509_LOOKUP_file() #2
  %call1 = tail call ptr @X509_STORE_add_lookup(ptr noundef %ctx, ptr noundef %call) #2
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call4 = tail call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %call1, i32 noundef 1, ptr noundef nonnull %file, i64 noundef 1, ptr noundef null) #2
  %cmp5.not = icmp eq i32 %call4, 1
  br i1 %cmp5.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end, %entry
  %cmp9.not = icmp ne ptr %path, null
  br i1 %cmp9.not, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end8
  %call11 = tail call ptr @X509_LOOKUP_hash_dir() #2
  %call12 = tail call ptr @X509_STORE_add_lookup(ptr noundef %ctx, ptr noundef %call11) #2
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.then10
  %call16 = tail call i32 @X509_LOOKUP_ctrl(ptr noundef nonnull %call12, i32 noundef 2, ptr noundef nonnull %path, i64 noundef 1, ptr noundef null) #2
  %cmp17.not = icmp eq i32 %call16, 1
  br i1 %cmp17.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.end15, %if.end8
  %or.cond.not = or i1 %cmp.not, %cmp9.not
  %. = zext i1 %or.cond.not to i32
  br label %return

return:                                           ; preds = %if.end20, %if.end15, %if.then10, %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end ], [ 0, %if.then10 ], [ 0, %if.end15 ], [ %., %if.end20 ]
  ret i32 %retval.0
}

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
