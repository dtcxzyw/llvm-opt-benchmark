; ModuleID = 'bench/openssl/original/libcrypto-lib-ec_cvt.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ec_cvt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_new_curve_GFp(ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EC_GFp_mont_method() #2
  %call1 = tail call ptr @ossl_bn_get_libctx(ptr noundef %ctx) #2
  %call2 = tail call ptr @ossl_ec_group_new_ex(ptr noundef %call1, ptr noundef null, ptr noundef %call) #2
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @EC_GROUP_set_curve(ptr noundef nonnull %call2, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #2
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  tail call void @EC_GROUP_free(ptr noundef nonnull %call2) #2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %entry ], [ %call2, %if.end ]
  ret ptr %retval.0
}

declare ptr @EC_GFp_mont_method() local_unnamed_addr #1

declare ptr @ossl_ec_group_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_bn_get_libctx(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_set_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EC_GROUP_new_curve_GF2m(ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EC_GF2m_simple_method() #2
  %call1 = tail call ptr @ossl_bn_get_libctx(ptr noundef %ctx) #2
  %call2 = tail call ptr @ossl_ec_group_new_ex(ptr noundef %call1, ptr noundef null, ptr noundef %call) #2
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @EC_GROUP_set_curve(ptr noundef nonnull %call2, ptr noundef %p, ptr noundef %a, ptr noundef %b, ptr noundef %ctx) #2
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  tail call void @EC_GROUP_free(ptr noundef nonnull %call2) #2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %entry ], [ %call2, %if.end ]
  ret ptr %retval.0
}

declare ptr @EC_GF2m_simple_method() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
