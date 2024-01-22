; ModuleID = 'bench/libquic/original/x509_decrepit.c.ll'
source_filename = "bench/libquic/original/x509_decrepit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @X509V3_EXT_conf_nid(ptr noundef %conf, ptr noundef %ctx, i32 noundef %ext_nid, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %conf, null
  br i1 %cmp.not, label %if.end4.thread, label %if.then

if.end4.thread:                                   ; preds = %entry
  %call510 = tail call ptr @X509V3_EXT_nconf_nid(ptr noundef null, ptr noundef %ctx, i32 noundef %ext_nid, ptr noundef %value) #2
  br label %return

if.then:                                          ; preds = %entry
  %call = tail call ptr @NCONF_new(ptr noundef null) #2
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.then7

if.then7:                                         ; preds = %if.then
  %0 = load ptr, ptr %call, align 8
  store ptr %conf, ptr %call, align 8
  %call5 = tail call ptr @X509V3_EXT_nconf_nid(ptr noundef nonnull %call, ptr noundef %ctx, i32 noundef %ext_nid, ptr noundef %value) #2
  store ptr %0, ptr %call, align 8
  tail call void @NCONF_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %if.end4.thread, %if.then7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call5, %if.then7 ], [ %call510, %if.end4.thread ]
  ret ptr %retval.0
}

declare ptr @NCONF_new(ptr noundef) local_unnamed_addr #1

declare ptr @X509V3_EXT_nconf_nid(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

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
