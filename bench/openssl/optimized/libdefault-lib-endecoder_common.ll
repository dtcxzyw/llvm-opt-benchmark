; ModuleID = 'bench/openssl/original/libdefault-lib-endecoder_common.ll'
source_filename = "bench/openssl/original/libdefault-lib-endecoder_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [70 x i8] c"../openssl/providers/implementations/encode_decode/endecoder_common.c\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @ossl_prov_get_keymgmt_new(ptr nocapture noundef readonly %fns) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %fns.addr.0 = phi ptr [ %fns, %entry ], [ %incdec.ptr, %for.inc ]
  %0 = load i32, ptr %fns.addr.0, align 8
  switch i32 %0, label %for.inc [
    i32 0, label %return
    i32 1, label %if.then
  ]

if.then:                                          ; preds = %for.cond
  %1 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val = load ptr, ptr %1, align 8
  br label %return

for.inc:                                          ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %fns.addr.0, i64 1
  br label %for.cond, !llvm.loop !4

return:                                           ; preds = %for.cond, %if.then
  %retval.0 = phi ptr [ %fns.addr.0.val, %if.then ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @ossl_prov_get_keymgmt_free(ptr nocapture noundef readonly %fns) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %fns.addr.0 = phi ptr [ %fns, %entry ], [ %incdec.ptr, %for.inc ]
  %0 = load i32, ptr %fns.addr.0, align 8
  switch i32 %0, label %for.inc [
    i32 0, label %return
    i32 10, label %if.then
  ]

if.then:                                          ; preds = %for.cond
  %1 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val = load ptr, ptr %1, align 8
  br label %return

for.inc:                                          ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %fns.addr.0, i64 1
  br label %for.cond, !llvm.loop !6

return:                                           ; preds = %for.cond, %if.then
  %retval.0 = phi ptr [ %fns.addr.0.val, %if.then ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @ossl_prov_get_keymgmt_import(ptr nocapture noundef readonly %fns) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %fns.addr.0 = phi ptr [ %fns, %entry ], [ %incdec.ptr, %for.inc ]
  %0 = load i32, ptr %fns.addr.0, align 8
  switch i32 %0, label %for.inc [
    i32 0, label %return
    i32 40, label %if.then
  ]

if.then:                                          ; preds = %for.cond
  %1 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val = load ptr, ptr %1, align 8
  br label %return

for.inc:                                          ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %fns.addr.0, i64 1
  br label %for.cond, !llvm.loop !7

return:                                           ; preds = %for.cond, %if.then
  %retval.0 = phi ptr [ %fns.addr.0.val, %if.then ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @ossl_prov_get_keymgmt_export(ptr nocapture noundef readonly %fns) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %fns.addr.0 = phi ptr [ %fns, %entry ], [ %incdec.ptr, %for.inc ]
  %0 = load i32, ptr %fns.addr.0, align 8
  switch i32 %0, label %for.inc [
    i32 0, label %return
    i32 42, label %if.then
  ]

if.then:                                          ; preds = %for.cond
  %1 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val = load ptr, ptr %1, align 8
  br label %return

for.inc:                                          ; preds = %for.cond
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %fns.addr.0, i64 1
  br label %for.cond, !llvm.loop !8

return:                                           ; preds = %for.cond, %if.then
  %retval.0 = phi ptr [ %fns.addr.0.val, %if.then ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_import_key(ptr nocapture noundef readonly %fns, ptr noundef %provctx, i32 noundef %selection, ptr noundef %params) local_unnamed_addr #1 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %entry
  %fns.addr.0.i = phi ptr [ %fns, %entry ], [ %incdec.ptr.i, %for.inc.i ]
  %0 = load i32, ptr %fns.addr.0.i, align 8
  switch i32 %0, label %for.inc.i [
    i32 0, label %ossl_prov_get_keymgmt_new.exit
    i32 1, label %if.then.i
  ]

if.then.i:                                        ; preds = %for.cond.i
  %1 = getelementptr i8, ptr %fns.addr.0.i, i64 8
  %fns.addr.0.val.i = load ptr, ptr %1, align 8
  br label %ossl_prov_get_keymgmt_new.exit

for.inc.i:                                        ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr inbounds %struct.ossl_dispatch_st, ptr %fns.addr.0.i, i64 1
  br label %for.cond.i, !llvm.loop !4

ossl_prov_get_keymgmt_new.exit:                   ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi ptr [ %fns.addr.0.val.i, %if.then.i ], [ null, %for.cond.i ]
  br label %for.cond.i9

for.cond.i9:                                      ; preds = %for.inc.i14, %ossl_prov_get_keymgmt_new.exit
  %fns.addr.0.i10 = phi ptr [ %fns, %ossl_prov_get_keymgmt_new.exit ], [ %incdec.ptr.i15, %for.inc.i14 ]
  %2 = load i32, ptr %fns.addr.0.i10, align 8
  switch i32 %2, label %for.inc.i14 [
    i32 0, label %ossl_prov_get_keymgmt_free.exit
    i32 10, label %if.then.i11
  ]

if.then.i11:                                      ; preds = %for.cond.i9
  %3 = getelementptr i8, ptr %fns.addr.0.i10, i64 8
  %fns.addr.0.val.i12 = load ptr, ptr %3, align 8
  br label %ossl_prov_get_keymgmt_free.exit

for.inc.i14:                                      ; preds = %for.cond.i9
  %incdec.ptr.i15 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %fns.addr.0.i10, i64 1
  br label %for.cond.i9, !llvm.loop !6

ossl_prov_get_keymgmt_free.exit:                  ; preds = %for.cond.i9, %if.then.i11
  %retval.0.i13 = phi ptr [ %fns.addr.0.val.i12, %if.then.i11 ], [ null, %for.cond.i9 ]
  br label %for.cond.i16

for.cond.i16:                                     ; preds = %for.inc.i21, %ossl_prov_get_keymgmt_free.exit
  %fns.addr.0.i17 = phi ptr [ %fns, %ossl_prov_get_keymgmt_free.exit ], [ %incdec.ptr.i22, %for.inc.i21 ]
  %4 = load i32, ptr %fns.addr.0.i17, align 8
  switch i32 %4, label %for.inc.i21 [
    i32 0, label %if.end10
    i32 40, label %ossl_prov_get_keymgmt_import.exit
  ]

for.inc.i21:                                      ; preds = %for.cond.i16
  %incdec.ptr.i22 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %fns.addr.0.i17, i64 1
  br label %for.cond.i16, !llvm.loop !7

ossl_prov_get_keymgmt_import.exit:                ; preds = %for.cond.i16
  %5 = getelementptr i8, ptr %fns.addr.0.i17, i64 8
  %fns.addr.0.val.i19 = load ptr, ptr %5, align 8
  %cmp = icmp ne ptr %retval.0.i, null
  %cmp3 = icmp ne ptr %fns.addr.0.val.i19, null
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  %cmp5 = icmp ne ptr %retval.0.i13, null
  %or.cond1 = select i1 %or.cond, i1 %cmp5, i1 false
  br i1 %or.cond1, label %if.then, label %if.end10

if.then:                                          ; preds = %ossl_prov_get_keymgmt_import.exit
  %call6 = tail call ptr %retval.0.i(ptr noundef %provctx) #3
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call8 = tail call i32 %fns.addr.0.val.i19(ptr noundef nonnull %call6, i32 noundef %selection, ptr noundef %params) #3
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.then
  tail call void %retval.0.i13(ptr noundef %call6) #3
  br label %if.end10

if.end10:                                         ; preds = %for.cond.i16, %lor.lhs.false, %if.then9, %ossl_prov_get_keymgmt_import.exit
  %key.0 = phi ptr [ null, %if.then9 ], [ %call6, %lor.lhs.false ], [ null, %ossl_prov_get_keymgmt_import.exit ], [ null, %for.cond.i16 ]
  ret ptr %key.0
}

; Function Attrs: nounwind uwtable
define void @ossl_prov_free_key(ptr nocapture noundef readonly %fns, ptr noundef %key) local_unnamed_addr #1 {
entry:
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %entry
  %fns.addr.0.i = phi ptr [ %fns, %entry ], [ %incdec.ptr.i, %for.inc.i ]
  %0 = load i32, ptr %fns.addr.0.i, align 8
  switch i32 %0, label %for.inc.i [
    i32 0, label %if.end
    i32 10, label %ossl_prov_get_keymgmt_free.exit
  ]

for.inc.i:                                        ; preds = %for.cond.i
  %incdec.ptr.i = getelementptr inbounds %struct.ossl_dispatch_st, ptr %fns.addr.0.i, i64 1
  br label %for.cond.i, !llvm.loop !6

ossl_prov_get_keymgmt_free.exit:                  ; preds = %for.cond.i
  %1 = getelementptr i8, ptr %fns.addr.0.i, i64 8
  %fns.addr.0.val.i = load ptr, ptr %1, align 8
  %cmp.not = icmp eq ptr %fns.addr.0.val.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %ossl_prov_get_keymgmt_free.exit
  tail call void %fns.addr.0.val.i(ptr noundef %key) #3
  br label %if.end

if.end:                                           ; preds = %for.cond.i, %if.then, %ossl_prov_get_keymgmt_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_read_der(ptr noundef %provctx, ptr noundef %cin, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %len) local_unnamed_addr #1 {
entry:
  %mem = alloca ptr, align 8
  store ptr null, ptr %mem, align 8
  %call = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %provctx, ptr noundef %cin) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @asn1_d2i_read_bio(ptr noundef nonnull %call, ptr noundef nonnull %mem) #3
  %cmp2 = icmp sgt i32 %call1, -1
  %conv = zext i1 %cmp2 to i32
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr %mem, align 8
  %data4 = getelementptr inbounds %struct.buf_mem_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data4, align 8
  store ptr %1, ptr %data, align 8
  %2 = load i64, ptr %0, align 8
  store i64 %2, ptr %len, align 8
  call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 100) #3
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %call6 = call i32 @BIO_free(ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi i32 [ %conv, %if.end5 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
