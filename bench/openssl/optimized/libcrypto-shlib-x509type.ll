; ModuleID = 'bench/openssl/original/libcrypto-shlib-x509type.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-x509type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @X509_certificate_type(ptr noundef %x, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %pkey, null
  br i1 %cmp1, label %if.end3, label %if.end6

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @X509_get0_pubkey(ptr noundef nonnull %x) #2
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %if.end3
  %pk.011 = phi ptr [ %call, %if.end3 ], [ %pkey, %if.end ]
  %call7 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %pk.011) #2
  switch i32 %call7, label %sw.epilog [
    i32 6, label %sw.bb
    i32 912, label %sw.bb8
    i32 116, label %sw.bb9
    i32 408, label %sw.bb10
    i32 1088, label %sw.bb11
    i32 1087, label %sw.bb11
    i32 28, label %sw.bb12
    i32 811, label %sw.bb13
    i32 979, label %sw.bb13
    i32 980, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end6
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end6
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end6
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end6
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end6, %if.end6
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end6
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end6, %if.end6, %if.end6
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end6, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb
  %ret.0 = phi i32 [ 0, %if.end6 ], [ 80, %sw.bb13 ], [ 68, %sw.bb12 ], [ 16, %sw.bb11 ], [ 88, %sw.bb10 ], [ 18, %sw.bb9 ], [ 17, %sw.bb8 ], [ 49, %sw.bb ]
  %call14 = tail call i32 @X509_get_signature_nid(ptr noundef nonnull %x) #2
  store i32 %call14, ptr %i, align 4
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %call15 = call i32 @OBJ_find_sigid_algs(i32 noundef %call14, ptr noundef null, ptr noundef nonnull %i) #2
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %0 = load i32, ptr %i, align 4
  switch i32 %0, label %return [
    i32 6, label %sw.bb18
    i32 19, label %sw.bb18
    i32 116, label %sw.bb20
    i32 67, label %sw.bb20
    i32 408, label %sw.bb22
  ]

sw.bb18:                                          ; preds = %if.then17, %if.then17
  %or19 = or disjoint i32 %ret.0, 256
  br label %return

sw.bb20:                                          ; preds = %if.then17, %if.then17
  %or21 = or disjoint i32 %ret.0, 512
  br label %return

sw.bb22:                                          ; preds = %if.then17
  %or23 = or disjoint i32 %ret.0, 1024
  br label %return

return:                                           ; preds = %sw.epilog, %land.lhs.true, %if.then17, %sw.bb22, %sw.bb20, %sw.bb18, %if.end3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end3 ], [ %ret.0, %if.then17 ], [ %or23, %sw.bb22 ], [ %or21, %sw.bb20 ], [ %or19, %sw.bb18 ], [ %ret.0, %land.lhs.true ], [ %ret.0, %sw.epilog ]
  ret i32 %retval.0
}

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @X509_get_signature_nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
