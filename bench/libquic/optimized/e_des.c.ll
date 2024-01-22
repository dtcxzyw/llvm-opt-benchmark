; ModuleID = 'bench/libquic/original/e_des.c.ll'
source_filename = "bench/libquic/original/e_des.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }
%struct.DES_cblock_st = type { [8 x i8] }
%struct.DES_ks = type { [16 x [2 x i32]] }

@des_cbc = internal constant %struct.evp_cipher_st { i32 31, i32 8, i32 8, i32 8, i32 128, i32 2, ptr null, ptr @des_init_key, ptr @des_cbc_cipher, ptr null, ptr null }, align 8
@des_ecb = internal constant %struct.evp_cipher_st { i32 29, i32 8, i32 8, i32 0, i32 128, i32 1, ptr null, ptr @des_init_key, ptr @des_ecb_cipher, ptr null, ptr null }, align 8
@des_ede3_cbc = internal constant %struct.evp_cipher_st { i32 44, i32 8, i32 24, i32 8, i32 384, i32 2, ptr null, ptr @des_ede3_init_key, ptr @des_ede3_cbc_cipher, ptr null, ptr null }, align 8
@des_ede_cbc = internal constant %struct.evp_cipher_st { i32 43, i32 8, i32 16, i32 8, i32 384, i32 2, ptr null, ptr @des_ede_init_key, ptr @des_ede3_cbc_cipher, ptr null, ptr null }, align 8
@des_ede_ecb = internal constant %struct.evp_cipher_st { i32 43, i32 8, i32 16, i32 0, i32 384, i32 1, ptr null, ptr @des_ede_init_key, ptr @des_ede_ecb_cipher, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_des_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @des_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_des_ecb() local_unnamed_addr #0 {
entry:
  ret ptr @des_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_des_ede3_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @des_ede3_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_des_ede_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @des_ede_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_des_ede() local_unnamed_addr #0 {
entry:
  ret ptr @des_ede_ecb
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @des_init_key(ptr nocapture noundef readonly %ctx, ptr noundef %key, ptr nocapture readnone %iv, i32 %enc) #1 {
entry:
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %cipher_data, align 8
  tail call void @DES_set_key(ptr noundef %key, ptr noundef %0) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @des_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %in_len) #1 {
entry:
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %cipher_data, align 8
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 7
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 4
  %1 = load i32, ptr %encrypt, align 4
  tail call void @DES_ncbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %in_len, ptr noundef %0, ptr noundef nonnull %iv, i32 noundef %1) #3
  ret i32 1
}

declare void @DES_set_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DES_ncbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @des_ecb_cipher(ptr nocapture noundef readonly %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %in_len) #1 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %block_size, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ugt i64 %conv, %in_len
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub i64 %in_len, %conv
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %2 = load ptr, ptr %cipher_data, align 8
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.010 = phi i64 [ 0, %if.end ], [ %add, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %i.010
  %add.ptr7 = getelementptr inbounds i8, ptr %out, i64 %i.010
  %3 = load i32, ptr %encrypt, align 4
  tail call void @DES_ecb_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr7, ptr noundef %2, i32 noundef %3) #3
  %4 = load ptr, ptr %ctx, align 8
  %block_size9 = getelementptr inbounds %struct.evp_cipher_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %block_size9, align 4
  %conv10 = zext i32 %5 to i64
  %add = add i64 %i.010, %conv10
  %cmp5.not = icmp ugt i64 %add, %sub
  br i1 %cmp5.not, label %return, label %for.body, !llvm.loop !7

return:                                           ; preds = %for.body, %entry
  ret i32 1
}

declare void @DES_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @des_ede3_init_key(ptr nocapture noundef readonly %ctx, ptr noundef %key, ptr nocapture readnone %iv, i32 %enc) #1 {
entry:
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %cipher_data, align 8
  tail call void @DES_set_key(ptr noundef %key, ptr noundef %0) #3
  %arrayidx2 = getelementptr inbounds %struct.DES_cblock_st, ptr %key, i64 1
  %arrayidx4 = getelementptr inbounds [3 x %struct.DES_ks], ptr %0, i64 0, i64 1
  tail call void @DES_set_key(ptr noundef nonnull %arrayidx2, ptr noundef nonnull %arrayidx4) #3
  %arrayidx5 = getelementptr inbounds %struct.DES_cblock_st, ptr %key, i64 2
  %arrayidx7 = getelementptr inbounds [3 x %struct.DES_ks], ptr %0, i64 0, i64 2
  tail call void @DES_set_key(ptr noundef nonnull %arrayidx5, ptr noundef nonnull %arrayidx7) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @des_ede3_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %in_len) #1 {
entry:
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %cipher_data, align 8
  %arrayidx2 = getelementptr inbounds [3 x %struct.DES_ks], ptr %0, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [3 x %struct.DES_ks], ptr %0, i64 0, i64 2
  %iv = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 7
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 4
  %1 = load i32, ptr %encrypt, align 4
  tail call void @DES_ede3_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %in_len, ptr noundef %0, ptr noundef nonnull %arrayidx2, ptr noundef nonnull %arrayidx4, ptr noundef nonnull %iv, i32 noundef %1) #3
  ret i32 1
}

declare void @DES_ede3_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @des_ede_init_key(ptr nocapture noundef readonly %ctx, ptr noundef %key, ptr nocapture readnone %iv, i32 %enc) #1 {
entry:
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %cipher_data, align 8
  tail call void @DES_set_key(ptr noundef %key, ptr noundef %0) #3
  %arrayidx2 = getelementptr inbounds %struct.DES_cblock_st, ptr %key, i64 1
  %arrayidx4 = getelementptr inbounds [3 x %struct.DES_ks], ptr %0, i64 0, i64 1
  tail call void @DES_set_key(ptr noundef nonnull %arrayidx2, ptr noundef nonnull %arrayidx4) #3
  %arrayidx7 = getelementptr inbounds [3 x %struct.DES_ks], ptr %0, i64 0, i64 2
  tail call void @DES_set_key(ptr noundef %key, ptr noundef nonnull %arrayidx7) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @des_ede_ecb_cipher(ptr nocapture noundef readonly %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %in_len) #1 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %block_size = getelementptr inbounds %struct.evp_cipher_st, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %block_size, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ugt i64 %conv, %in_len
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub i64 %in_len, %conv
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %2 = load ptr, ptr %cipher_data, align 8
  %arrayidx9 = getelementptr inbounds [3 x %struct.DES_ks], ptr %2, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [3 x %struct.DES_ks], ptr %2, i64 0, i64 2
  %encrypt = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.012 = phi i64 [ 0, %if.end ], [ %add, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %i.012
  %add.ptr7 = getelementptr inbounds i8, ptr %out, i64 %i.012
  %3 = load i32, ptr %encrypt, align 4
  tail call void @DES_ecb3_encrypt(ptr noundef %add.ptr, ptr noundef %add.ptr7, ptr noundef %2, ptr noundef nonnull %arrayidx9, ptr noundef nonnull %arrayidx11, i32 noundef %3) #3
  %4 = load ptr, ptr %ctx, align 8
  %block_size13 = getelementptr inbounds %struct.evp_cipher_st, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %block_size13, align 4
  %conv14 = zext i32 %5 to i64
  %add = add i64 %i.012, %conv14
  %cmp5.not = icmp ugt i64 %add, %sub
  br i1 %cmp5.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.body, %entry
  ret i32 1
}

declare void @DES_ecb3_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !8}
