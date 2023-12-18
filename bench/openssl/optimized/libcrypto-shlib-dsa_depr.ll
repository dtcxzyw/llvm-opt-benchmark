; ModuleID = 'bench/openssl/original/libcrypto-shlib-dsa_depr.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-dsa_depr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @DSA_generate_parameters(i32 noundef %bits, ptr noundef %seed_in, i32 noundef %seed_len, ptr noundef %counter_ret, ptr noundef %h_ret, ptr noundef %callback, ptr noundef %cb_arg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @DSA_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BN_GENCB_new() #2
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  tail call void @BN_GENCB_set_old(ptr noundef nonnull %call1, ptr noundef %callback, ptr noundef %cb_arg) #2
  %call5 = tail call i32 @DSA_generate_parameters_ex(ptr noundef nonnull %call, i32 noundef %bits, ptr noundef %seed_in, i32 noundef %seed_len, ptr noundef %counter_ret, ptr noundef %h_ret, ptr noundef nonnull %call1) #2
  %tobool.not = icmp eq i32 %call5, 0
  tail call void @BN_GENCB_free(ptr noundef nonnull %call1) #2
  br i1 %tobool.not, label %err, label %return

err:                                              ; preds = %if.end4, %if.end
  tail call void @DSA_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %if.end4, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call, %if.end4 ]
  ret ptr %retval.0
}

declare ptr @DSA_new() local_unnamed_addr #1

declare ptr @BN_GENCB_new() local_unnamed_addr #1

declare void @BN_GENCB_set_old(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DSA_generate_parameters_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_GENCB_free(ptr noundef) local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
