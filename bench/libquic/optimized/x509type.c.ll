; ModuleID = 'bench/libquic/original/x509type.c.ll'
source_filename = "bench/libquic/original/x509type.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_st = type { i32, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @X509_certificate_type(ptr noundef %x, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %i = alloca i32, align 4
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %pkey, null
  br i1 %cmp1, label %if.end3, label %if.end6

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @X509_get_pubkey(ptr noundef nonnull %x) #2
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end, %if.end3
  %pk.015 = phi ptr [ %call, %if.end3 ], [ %pkey, %if.end ]
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %pk.015, i64 0, i32 1
  %0 = load i32, ptr %type, align 4
  switch i32 %0, label %sw.epilog [
    i32 6, label %sw.bb
    i32 116, label %sw.bb7
    i32 408, label %sw.bb8
    i32 28, label %sw.bb9
    i32 812, label %sw.bb10
    i32 811, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end6
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end6
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end6
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end6
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end6, %if.end6
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end6, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb
  %ret.0 = phi i32 [ 0, %if.end6 ], [ 80, %sw.bb10 ], [ 68, %sw.bb9 ], [ 88, %sw.bb8 ], [ 18, %sw.bb7 ], [ 49, %sw.bb ]
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 1
  %1 = load ptr, ptr %sig_alg, align 8
  %2 = load ptr, ptr %1, align 8
  %call11 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #2
  store i32 %call11, ptr %i, align 4
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %call12 = call i32 @OBJ_find_sigid_algs(i32 noundef %call11, ptr noundef null, ptr noundef nonnull %i) #2
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end23, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %i, align 4
  switch i32 %3, label %if.end23 [
    i32 6, label %sw.bb15
    i32 19, label %sw.bb15
    i32 116, label %sw.bb17
    i32 67, label %sw.bb17
    i32 408, label %sw.bb19
  ]

sw.bb15:                                          ; preds = %if.then14, %if.then14
  %or16 = or disjoint i32 %ret.0, 256
  br label %if.end23

sw.bb17:                                          ; preds = %if.then14, %if.then14
  %or18 = or disjoint i32 %ret.0, 512
  br label %if.end23

sw.bb19:                                          ; preds = %if.then14
  %or20 = or disjoint i32 %ret.0, 1024
  br label %if.end23

if.end23:                                         ; preds = %sw.bb15, %sw.bb17, %sw.bb19, %if.then14, %land.lhs.true, %sw.epilog
  %ret.1 = phi i32 [ %ret.0, %if.then14 ], [ %or20, %sw.bb19 ], [ %or18, %sw.bb17 ], [ %or16, %sw.bb15 ], [ %ret.0, %land.lhs.true ], [ %ret.0, %sw.epilog ]
  %call24 = call i32 @EVP_PKEY_size(ptr noundef nonnull %pk.015) #2
  %cmp25 = icmp slt i32 %call24, 129
  %or27 = or i32 %ret.1, 4096
  %spec.select = select i1 %cmp25, i32 %or27, i32 %ret.1
  br i1 %cmp1, label %if.then30, label %return

if.then30:                                        ; preds = %if.end23
  call void @EVP_PKEY_free(ptr noundef nonnull %pk.015) #2
  br label %return

return:                                           ; preds = %if.end23, %if.then30, %if.end3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end3 ], [ %spec.select, %if.then30 ], [ %spec.select, %if.end23 ]
  ret i32 %retval.0
}

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_size(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

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
