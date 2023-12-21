; ModuleID = 'bench/openssl/original/liblegacy-lib-cipher_desx_hw.ll'
source_filename = "bench/openssl/original/liblegacy-lib-cipher_desx_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@desx_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_desx_cbc_initkey, ptr @cipher_hw_desx_cbc, ptr @cipher_hw_desx_copyctx }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_tdes_desx_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @desx_cbc
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_desx_cbc_initkey(ptr noundef %ctx, ptr noundef %key, i64 %keylen) #1 {
entry:
  %tks = getelementptr inbounds i8, ptr %ctx, i64 192
  tail call void @DES_set_key_unchecked(ptr noundef %key, ptr noundef nonnull %tks) #5
  %arrayidx2 = getelementptr inbounds i8, ptr %ctx, i64 320
  %arrayidx4 = getelementptr inbounds i8, ptr %key, i64 8
  %0 = load i64, ptr %arrayidx4, align 1
  store i64 %0, ptr %arrayidx2, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %ctx, i64 448
  %arrayidx9 = getelementptr inbounds i8, ptr %key, i64 16
  %1 = load i64, ptr %arrayidx9, align 1
  store i64 %1, ptr %arrayidx6, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_desx_cbc(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %cmp17 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp17, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %tks = getelementptr inbounds i8, ptr %ctx, i64 192
  %iv = getelementptr inbounds i8, ptr %ctx, i64 32
  %arrayidx2 = getelementptr inbounds i8, ptr %ctx, i64 320
  %arrayidx5 = getelementptr inbounds i8, ptr %ctx, i64 448
  %enc = getelementptr inbounds i8, ptr %ctx, i64 108
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %out.addr.020 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr8, %while.body ]
  %inl.addr.019 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.018 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  tail call void @DES_xcbc_encrypt(ptr noundef %in.addr.018, ptr noundef %out.addr.020, i64 noundef 1073741824, ptr noundef nonnull %tks, ptr noundef nonnull %iv, ptr noundef nonnull %arrayidx2, ptr noundef nonnull %arrayidx5, i32 noundef %bf.cast) #5
  %sub = add i64 %inl.addr.019, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.018, i64 1073741824
  %add.ptr8 = getelementptr inbounds i8, ptr %out.addr.020, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %while.body ]
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr8, %while.body ]
  %cmp9.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %cmp9.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %tks10 = getelementptr inbounds i8, ptr %ctx, i64 192
  %iv12 = getelementptr inbounds i8, ptr %ctx, i64 32
  %arrayidx15 = getelementptr inbounds i8, ptr %ctx, i64 320
  %arrayidx19 = getelementptr inbounds i8, ptr %ctx, i64 448
  %enc22 = getelementptr inbounds i8, ptr %ctx, i64 108
  %bf.load23 = load i8, ptr %enc22, align 4
  %bf.lshr24 = lshr i8 %bf.load23, 1
  %bf.clear25 = and i8 %bf.lshr24, 1
  %bf.cast26 = zext nneg i8 %bf.clear25 to i32
  tail call void @DES_xcbc_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef nonnull %tks10, ptr noundef nonnull %iv12, ptr noundef nonnull %arrayidx15, ptr noundef nonnull %arrayidx19, i32 noundef %bf.cast26) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @cipher_hw_desx_copyctx(ptr noundef %dst, ptr nocapture noundef readonly %src) #2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %dst, ptr noundef nonnull align 8 dereferenceable(584) %src, i64 584, i1 false)
  %tks = getelementptr inbounds i8, ptr %dst, i64 192
  %ks = getelementptr inbounds i8, ptr %dst, i64 176
  store ptr %tks, ptr %ks, align 8
  ret void
}

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @DES_xcbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
