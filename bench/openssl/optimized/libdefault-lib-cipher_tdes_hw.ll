; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_tdes_hw.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_tdes_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_tdes_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.2 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [376 x i8] }
%union.anon.2 = type { ptr }

@ede3_ecb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_ecb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede3_cbc = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_cbc, ptr @ossl_cipher_hw_tdes_copyctx }, align 8

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_tdes_ede3_initkey(ptr noundef %ctx, ptr noundef %key, i64 %keylen) #0 {
entry:
  %tstream = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 2
  store ptr null, ptr %tstream, align 8
  %tks = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1
  tail call void @DES_set_key_unchecked(ptr noundef %key, ptr noundef nonnull %tks) #5
  %arrayidx2 = getelementptr inbounds [8 x i8], ptr %key, i64 1
  %arrayidx4 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 120
  tail call void @DES_set_key_unchecked(ptr noundef nonnull %arrayidx2, ptr noundef nonnull %arrayidx4) #5
  %arrayidx5 = getelementptr inbounds [8 x i8], ptr %key, i64 2
  %arrayidx7 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 248
  tail call void @DES_set_key_unchecked(ptr noundef nonnull %arrayidx5, ptr noundef nonnull %arrayidx7) #5
  ret i32 1
}

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_cipher_hw_tdes_copyctx(ptr noundef %dst, ptr nocapture noundef readonly %src) #2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %dst, ptr noundef nonnull align 8 dereferenceable(584) %src, i64 584, i1 false)
  %tks = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %dst, i64 0, i32 1
  %ks = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dst, i64 0, i32 20
  store ptr %tks, ptr %ks, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_tdes_cbc(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %tstream = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %tstream, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %cmp324 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp324, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %tks4 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1
  %arrayidx6 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 120
  %arrayidx8 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 248
  %iv9 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  br label %while.body

if.then:                                          ; preds = %entry
  %tks = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  tail call void %0(ptr noundef %in, ptr noundef %out, i64 noundef %inl, ptr noundef nonnull %tks, ptr noundef nonnull %iv) #5
  br label %return

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %inl.addr.027 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.026 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.025 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr11, %while.body ]
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  tail call void @DES_ede3_cbc_encrypt(ptr noundef %in.addr.026, ptr noundef %out.addr.025, i64 noundef 1073741824, ptr noundef nonnull %tks4, ptr noundef nonnull %arrayidx6, ptr noundef nonnull %arrayidx8, ptr noundef nonnull %iv9, i32 noundef %bf.cast) #5
  %sub = add i64 %inl.addr.027, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.026, i64 1073741824
  %add.ptr11 = getelementptr inbounds i8, ptr %out.addr.025, i64 1073741824
  %cmp3 = icmp ugt i64 %sub, 1073741823
  br i1 %cmp3, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %out.addr.0.lcssa = phi ptr [ %out, %while.cond.preheader ], [ %add.ptr11, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %while.cond.preheader ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %while.cond.preheader ], [ %sub, %while.body ]
  %cmp12.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %while.end
  %tks14 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1
  %arrayidx17 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 120
  %arrayidx19 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 248
  %iv20 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %enc22 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load23 = load i8, ptr %enc22, align 4
  %bf.lshr24 = lshr i8 %bf.load23, 1
  %bf.clear25 = and i8 %bf.lshr24, 1
  %bf.cast26 = zext nneg i8 %bf.clear25 to i32
  tail call void @DES_ede3_cbc_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef nonnull %tks14, ptr noundef nonnull %arrayidx17, ptr noundef nonnull %arrayidx19, ptr noundef nonnull %iv20, i32 noundef %bf.cast26) #5
  br label %return

return:                                           ; preds = %while.end, %if.then13, %if.then
  ret i32 1
}

declare void @DES_ede3_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_hw_tdes_ecb(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %cmp = icmp ult i64 %len, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i64 %len, -8
  %tks = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1
  %arrayidx4 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 120
  %arrayidx6 = getelementptr inbounds %struct.prov_tdes_ctx_st, ptr %ctx, i64 0, i32 1, i32 1, i64 248
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.09 = phi i64 [ 0, %if.end ], [ %add, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %i.09
  %add.ptr2 = getelementptr inbounds i8, ptr %out, i64 %i.09
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  tail call void @DES_ecb3_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr2, ptr noundef nonnull %tks, ptr noundef nonnull %arrayidx4, ptr noundef nonnull %arrayidx6, i32 noundef %bf.cast) #5
  %add = add nuw i64 %i.09, 8
  %cmp1.not = icmp ugt i64 %add, %sub
  br i1 %cmp1.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %for.body, %entry
  ret i32 1
}

declare void @DES_ecb3_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_tdes_ede3_ecb() local_unnamed_addr #4 {
entry:
  ret ptr @ede3_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_tdes_ede3_cbc() local_unnamed_addr #4 {
entry:
  ret ptr @ede3_cbc
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
