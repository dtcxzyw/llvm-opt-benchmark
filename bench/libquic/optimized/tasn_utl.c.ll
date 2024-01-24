; ModuleID = 'bench/libquic/original/tasn_utl.c.ll'
source_filename = "bench/libquic/original/tasn_utl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/tasn_utl.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @asn1_get_choice_selector(ptr nocapture noundef readonly %pval, ptr nocapture noundef readonly %it) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pval, align 8
  %utype = getelementptr inbounds i8, ptr %it, i64 8
  %1 = load i64, ptr %utype, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i32, ptr %add.ptr, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @asn1_set_choice_selector(ptr nocapture noundef readonly %pval, i32 noundef %value, ptr nocapture noundef readonly %it) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %pval, align 8
  %utype = getelementptr inbounds i8, ptr %it, i64 8
  %1 = load i64, ptr %utype, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i32, ptr %add.ptr, align 4
  store i32 %value, ptr %add.ptr, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @asn1_refcount_set_one(ptr nocapture noundef readonly %pval, ptr nocapture noundef readonly %it) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr %it, align 8
  switch i8 %0, label %if.end [
    i8 1, label %if.end.i
    i8 6, label %if.end.i
  ]

if.end.i:                                         ; preds = %entry, %entry
  %funcs.i = getelementptr inbounds i8, ptr %it, i64 32
  %1 = load ptr, ptr %funcs.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %flags.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %2, 1
  %tobool6.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool6.not.i, label %if.end, label %asn1_get_references.exit

asn1_get_references.exit:                         ; preds = %lor.lhs.false.i
  %3 = load ptr, ptr %pval, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %asn1_get_references.exit
  %ref_offset.i = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i32, ptr %ref_offset.i, align 4
  %idx.ext.i = sext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  store i32 1, ptr %add.ptr.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.i, %lor.lhs.false.i, %entry, %if.then, %asn1_get_references.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_refcount_dec_and_test_zero(ptr nocapture noundef readonly %pval, ptr nocapture noundef readonly %it) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %it, align 8
  switch i8 %0, label %return [
    i8 1, label %if.end.i
    i8 6, label %if.end.i
  ]

if.end.i:                                         ; preds = %entry, %entry
  %funcs.i = getelementptr inbounds i8, ptr %it, i64 32
  %1 = load ptr, ptr %funcs.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %flags.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %2, 1
  %tobool6.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool6.not.i, label %return, label %asn1_get_references.exit

asn1_get_references.exit:                         ; preds = %lor.lhs.false.i
  %3 = load ptr, ptr %pval, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %asn1_get_references.exit
  %ref_offset.i = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i32, ptr %ref_offset.i, align 4
  %idx.ext.i = sext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %call1 = tail call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %add.ptr.i) #10
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false.i, %entry, %asn1_get_references.exit, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 1, %asn1_get_references.exit ], [ 1, %entry ], [ 1, %lor.lhs.false.i ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @asn1_enc_init(ptr noundef readonly %pval, ptr nocapture noundef readonly %it) local_unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %pval, null
  br i1 %tobool.not.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %funcs.i = getelementptr inbounds i8, ptr %it, i64 32
  %1 = load ptr, ptr %funcs.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.end, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %if.end.i
  %flags.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %2, 2
  %tobool4.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool4.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3.i
  %enc_offset.i = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load i32, ptr %enc_offset.i, align 8
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %modified = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %modified, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i, %lor.lhs.false3.i, %entry, %lor.lhs.false.i, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @asn1_enc_free(ptr noundef readonly %pval, ptr nocapture noundef readonly %it) local_unnamed_addr #4 {
entry:
  %tobool.not.i = icmp eq ptr %pval, null
  br i1 %tobool.not.i, label %if.end6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %if.end6, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %funcs.i = getelementptr inbounds i8, ptr %it, i64 32
  %1 = load ptr, ptr %funcs.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.end6, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %if.end.i
  %flags.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %2, 2
  %tobool4.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool4.not.i, label %if.end6, label %asn1_get_enc_ptr.exit

asn1_get_enc_ptr.exit:                            ; preds = %lor.lhs.false3.i
  %enc_offset.i = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load i32, ptr %enc_offset.i, align 8
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %4 = load ptr, ptr %add.ptr.i, align 8
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %asn1_get_enc_ptr.exit
  tail call void @free(ptr noundef nonnull %4) #10
  br label %if.end

if.end:                                           ; preds = %if.then3, %asn1_get_enc_ptr.exit
  %modified = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %modified, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i, %lor.lhs.false3.i, %entry, %lor.lhs.false.i, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden noundef i32 @asn1_enc_save(ptr noundef readonly %pval, ptr nocapture noundef readonly %in, i32 noundef %inlen, ptr nocapture noundef readonly %it) local_unnamed_addr #4 {
entry:
  %tobool.not.i = icmp eq ptr %pval, null
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %funcs.i = getelementptr inbounds i8, ptr %it, i64 32
  %1 = load ptr, ptr %funcs.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %return, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %if.end.i
  %flags.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %2, 2
  %tobool4.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool4.not.i, label %return, label %asn1_get_enc_ptr.exit

asn1_get_enc_ptr.exit:                            ; preds = %lor.lhs.false3.i
  %enc_offset.i = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load i32, ptr %enc_offset.i, align 8
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %4 = load ptr, ptr %add.ptr.i, align 8
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %asn1_get_enc_ptr.exit
  tail call void @free(ptr noundef nonnull %4) #10
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %asn1_get_enc_ptr.exit
  %conv = sext i32 %inlen to i64
  %call6 = tail call noalias ptr @malloc(i64 noundef %conv) #11
  store ptr %call6, ptr %add.ptr.i, align 8
  %tobool9.not = icmp eq ptr %call6, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call6, ptr align 1 %in, i64 %conv, i1 false)
  %len = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i64 %conv, ptr %len, align 8
  %modified = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  store i32 0, ptr %modified, align 8
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false3.i, %entry, %lor.lhs.false.i, %if.end5, %if.end11
  %retval.0 = phi i32 [ 1, %if.end11 ], [ 0, %if.end5 ], [ 1, %lor.lhs.false.i ], [ 1, %entry ], [ 1, %lor.lhs.false3.i ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @asn1_enc_restore(ptr noundef writeonly %len, ptr noundef %out, ptr noundef readonly %pval, ptr nocapture noundef readonly %it) local_unnamed_addr #1 {
entry:
  %tobool.not.i = icmp eq ptr %pval, null
  br i1 %tobool.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %funcs.i = getelementptr inbounds i8, ptr %it, i64 32
  %1 = load ptr, ptr %funcs.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %return, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %if.end.i
  %flags.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %2, 2
  %tobool4.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool4.not.i, label %return, label %asn1_get_enc_ptr.exit

asn1_get_enc_ptr.exit:                            ; preds = %lor.lhs.false3.i
  %enc_offset.i = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load i32, ptr %enc_offset.i, align 8
  %idx.ext.i = sext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %modified = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %4 = load i32, ptr %modified, align 8
  %tobool1.not = icmp eq i32 %4, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %asn1_get_enc_ptr.exit
  %tobool2.not = icmp eq ptr %out, null
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %out, align 8
  %6 = load ptr, ptr %add.ptr.i, align 8
  %len5 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %7 = load i64, ptr %len5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %7, i1 false)
  %8 = load i64, ptr %len5, align 8
  %9 = load ptr, ptr %out, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %out, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %tobool8.not = icmp eq ptr %len, null
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end7
  %len10 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %10 = load i64, ptr %len10, align 8
  %conv = trunc i64 %10 to i32
  store i32 %conv, ptr %len, align 4
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false3.i, %entry, %lor.lhs.false.i, %if.end7, %if.then9, %asn1_get_enc_ptr.exit
  %retval.0 = phi i32 [ 0, %asn1_get_enc_ptr.exit ], [ 1, %if.then9 ], [ 1, %if.end7 ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 0, %lor.lhs.false3.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @asn1_get_field_ptr(ptr noundef readonly %pval, ptr nocapture noundef readonly %tt) local_unnamed_addr #8 {
entry:
  %0 = load i64, ptr %tt, align 8
  %and = and i64 %0, 1024
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pval, align 8
  %offset = getelementptr inbounds i8, ptr %tt, i64 16
  %2 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %add.ptr, %if.end ], [ %pval, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @asn1_do_adb(ptr nocapture noundef readonly %pval, ptr noundef readonly %tt, i32 noundef %nullerr) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %tt, align 8
  %and = and i64 %0, 768
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %item = getelementptr inbounds i8, ptr %tt, i64 32
  %1 = load ptr, ptr %item, align 8
  %2 = load ptr, ptr %pval, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %null_tt = getelementptr inbounds i8, ptr %1, i64 48
  %3 = load ptr, ptr %null_tt, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %err, label %return

if.end7:                                          ; preds = %if.end
  %offset = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %4
  %and9 = and i64 %0, 256
  %tobool10.not = icmp eq i64 %and9, 0
  %5 = load ptr, ptr %add.ptr, align 8
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end7
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %5) #10
  %conv = sext i32 %call to i64
  br label %if.end13

if.else:                                          ; preds = %if.end7
  %call12 = tail call i64 @ASN1_INTEGER_get(ptr noundef %5) #10
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  %selector.0 = phi i64 [ %conv, %if.then11 ], [ %call12, %if.else ]
  %tblcount = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %tblcount, align 8
  %cmp17 = icmp sgt i64 %6, 0
  br i1 %cmp17, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end13
  %tbl = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %tbl, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %atbl.018 = phi ptr [ %7, %for.body.preheader ], [ %incdec.ptr, %for.inc ]
  %8 = load i64, ptr %atbl.018, align 8
  %cmp16 = icmp eq i64 %8, %selector.0
  br i1 %cmp16, label %if.then18, label %for.inc

if.then18:                                        ; preds = %for.body
  %tt19 = getelementptr inbounds i8, ptr %atbl.018, i64 8
  br label %return

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %atbl.018, i64 48
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end13
  %default_tt = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load ptr, ptr %default_tt, align 8
  %tobool21.not = icmp eq ptr %9, null
  br i1 %tobool21.not, label %err, label %return

err:                                              ; preds = %for.end, %if.then2
  %tobool25.not = icmp eq i32 %nullerr, 0
  br i1 %tobool25.not, label %return, label %if.then26

if.then26:                                        ; preds = %err
  tail call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 186, ptr noundef nonnull @.str, i32 noundef 263) #10
  br label %return

return:                                           ; preds = %err, %if.then26, %for.end, %if.then2, %entry, %if.then18
  %retval.0 = phi ptr [ %tt19, %if.then18 ], [ %tt, %entry ], [ %3, %if.then2 ], [ %9, %for.end ], [ null, %if.then26 ], [ null, %err ]
  ret ptr %retval.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #3

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #3

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
