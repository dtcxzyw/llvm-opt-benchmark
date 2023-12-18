; ModuleID = 'bench/openssl/original/liblegacy-lib-cipher_blowfish_hw.ll'
source_filename = "bench/openssl/original/liblegacy-lib-cipher_blowfish_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_blowfish_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [4160 x i8] }

@bf_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_blowfish_initkey, ptr @cipher_hw_blowfish_cbc_cipher, ptr null }, align 8
@bf_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_blowfish_initkey, ptr @cipher_hw_blowfish_ecb_cipher, ptr null }, align 8
@bf_ofb64 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_blowfish_initkey, ptr @cipher_hw_blowfish_ofb64_cipher, ptr null }, align 8
@bf_cfb64 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_blowfish_initkey, ptr @cipher_hw_blowfish_cfb64_cipher, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_blowfish_cbc(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @bf_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_blowfish_ecb(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @bf_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_blowfish_ofb64(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @bf_ofb64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_blowfish_cfb64(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  ret ptr @bf_cfb64
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_blowfish_initkey(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen) #1 {
entry:
  %ks = getelementptr inbounds %struct.prov_blowfish_ctx_st, ptr %ctx, i64 0, i32 1
  %conv = trunc i64 %keylen to i32
  tail call void @BF_set_key(ptr noundef nonnull %ks, i32 noundef %conv, ptr noundef %key) #4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_blowfish_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %ks = getelementptr inbounds %struct.prov_blowfish_ctx_st, ptr %ctx, i64 0, i32 1
  %cmp13 = icmp ugt i64 %len, 1073741823
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %out.addr.016 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr1, %while.body ]
  %len.addr.015 = phi i64 [ %len, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.014 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  tail call void @BF_cbc_encrypt(ptr noundef %in.addr.014, ptr noundef %out.addr.016, i64 noundef 1073741824, ptr noundef nonnull %ks, ptr noundef nonnull %iv, i32 noundef %bf.cast) #4
  %sub = add i64 %len.addr.015, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.014, i64 1073741824
  %add.ptr1 = getelementptr inbounds i8, ptr %out.addr.016, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %while.body ]
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr1, %while.body ]
  %cmp2.not = icmp eq i64 %len.addr.0.lcssa, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %iv3 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %enc5 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load6 = load i8, ptr %enc5, align 4
  %bf.lshr7 = lshr i8 %bf.load6, 1
  %bf.clear8 = and i8 %bf.lshr7, 1
  %bf.cast9 = zext nneg i8 %bf.clear8 to i32
  tail call void @BF_cbc_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %len.addr.0.lcssa, ptr noundef nonnull %ks, ptr noundef nonnull %iv3, i32 noundef %bf.cast9) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

declare void @BF_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BF_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_blowfish_ecb_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %blocksize = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 8
  %0 = load i64, ptr %blocksize, align 8
  %ks = getelementptr inbounds %struct.prov_blowfish_ctx_st, ptr %ctx, i64 0, i32 1
  %cmp = icmp ugt i64 %0, %len
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub i64 %len, %0
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.010 = phi i64 [ 0, %if.end ], [ %add, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %i.010
  %add.ptr2 = getelementptr inbounds i8, ptr %out, i64 %i.010
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  tail call void @BF_ecb_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr2, ptr noundef nonnull %ks, i32 noundef %bf.cast) #4
  %add = add i64 %i.010, %0
  %cmp1.not = icmp ugt i64 %add, %sub
  br i1 %cmp1.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %for.body, %entry
  ret i32 1
}

declare void @BF_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_blowfish_ofb64_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %num = alloca i32, align 4
  %num1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 18
  %0 = load i32, ptr %num1, align 8
  store i32 %0, ptr %num, align 4
  %ks = getelementptr inbounds %struct.prov_blowfish_ctx_st, ptr %ctx, i64 0, i32 1
  %cmp13 = icmp ugt i64 %len, 1073741823
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %out.addr.016 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr2, %while.body ]
  %len.addr.015 = phi i64 [ %len, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.014 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  call void @BF_ofb64_encrypt(ptr noundef %in.addr.014, ptr noundef %out.addr.016, i64 noundef 1073741824, ptr noundef nonnull %ks, ptr noundef nonnull %iv, ptr noundef nonnull %num) #4
  %sub = add i64 %len.addr.015, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.014, i64 1073741824
  %add.ptr2 = getelementptr inbounds i8, ptr %out.addr.016, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %while.body ]
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr2, %while.body ]
  %cmp3.not = icmp eq i64 %len.addr.0.lcssa, 0
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %iv4 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  call void @BF_ofb64_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %len.addr.0.lcssa, ptr noundef nonnull %ks, ptr noundef nonnull %iv4, ptr noundef nonnull %num) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %1 = load i32, ptr %num, align 4
  store i32 %1, ptr %num1, align 8
  ret i32 1
}

declare void @BF_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_blowfish_cfb64_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %num = alloca i32, align 4
  %ks = getelementptr inbounds %struct.prov_blowfish_ctx_st, ptr %ctx, i64 0, i32 1
  %num1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 18
  %0 = load i32, ptr %num1, align 8
  store i32 %0, ptr %num, align 4
  %cmp220.not = icmp eq i64 %len, 0
  br i1 %cmp220.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %spec.select = tail call i64 @llvm.umin.i64(i64 %len, i64 1073741824)
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %out.addr.024 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr4, %while.body ]
  %chunk.123 = phi i64 [ %spec.select, %while.body.lr.ph ], [ %spec.select19, %while.body ]
  %len.addr.022 = phi i64 [ %len, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.021 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  call void @BF_cfb64_encrypt(ptr noundef %in.addr.021, ptr noundef %out.addr.024, i64 noundef %chunk.123, ptr noundef nonnull %ks, ptr noundef nonnull %iv, ptr noundef nonnull %num, i32 noundef %bf.cast) #4
  %sub = sub i64 %len.addr.022, %chunk.123
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.021, i64 %chunk.123
  %add.ptr4 = getelementptr inbounds i8, ptr %out.addr.024, i64 %chunk.123
  %spec.select19 = call i64 @llvm.umin.i64(i64 %sub, i64 %chunk.123)
  %cmp2.not = icmp eq i64 %sub, 0
  br i1 %cmp2.not, label %while.end.loopexit, label %while.body, !llvm.loop !8

while.end.loopexit:                               ; preds = %while.body
  %.pre = load i32, ptr %num, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %1 = phi i32 [ %.pre, %while.end.loopexit ], [ %0, %entry ]
  store i32 %1, ptr %num1, align 8
  ret i32 1
}

declare void @BF_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
