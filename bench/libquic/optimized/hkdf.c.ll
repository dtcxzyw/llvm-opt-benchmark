; ModuleID = 'bench/libquic/original/hkdf.c.ll'
source_filename = "bench/libquic/original/hkdf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/hkdf/hkdf.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @HKDF(ptr nocapture noundef writeonly %out_key, i64 noundef %out_len, ptr noundef %digest, ptr noundef %secret, i64 noundef %secret_len, ptr noundef %salt, i64 noundef %salt_len, ptr noundef %info, i64 noundef %info_len) local_unnamed_addr #0 {
entry:
  %prk = alloca [64 x i8], align 16
  %previous = alloca [64 x i8], align 16
  %prk_len = alloca i32, align 4
  %hmac = alloca %struct.hmac_ctx_st, align 8
  %ctr = alloca i8, align 1
  %call = tail call i64 @EVP_MD_size(ptr noundef %digest) #3
  %add = add i64 %call, %out_len
  %sub = add i64 %add, -1
  %div = udiv i64 %sub, %call
  %cmp = icmp ult i64 %add, %out_len
  %cmp2 = icmp ugt i64 %div, 255
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 31, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 43) #3
  br label %return

if.end:                                           ; preds = %entry
  call void @HMAC_CTX_init(ptr noundef nonnull %hmac) #3
  %call3 = call ptr @HMAC(ptr noundef %digest, ptr noundef %salt, i64 noundef %salt_len, ptr noundef %secret, i64 noundef %secret_len, ptr noundef nonnull %prk, ptr noundef nonnull %prk_len) #3
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then47, label %if.end6

if.end6:                                          ; preds = %if.end
  %0 = load i32, ptr %prk_len, align 4
  %conv = zext i32 %0 to i64
  %call8 = call i32 @HMAC_Init_ex(ptr noundef nonnull %hmac, ptr noundef nonnull %prk, i64 noundef %conv, ptr noundef %digest, ptr noundef null) #3
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %if.then47, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end6
  %cmp1224.not = icmp ugt i64 %call, %sub
  br i1 %cmp1224.not, label %out, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end36
  %i.026 = phi i32 [ %add14, %if.end36 ], [ 0, %for.cond.preheader ]
  %done.025 = phi i64 [ %add44, %if.end36 ], [ 0, %for.cond.preheader ]
  %add14 = add i32 %i.026, 1
  %conv15 = trunc i32 %add14 to i8
  store i8 %conv15, ptr %ctr, align 1
  %cmp16.not = icmp eq i32 %i.026, 0
  br i1 %cmp16.not, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call18 = call i32 @HMAC_Init_ex(ptr noundef nonnull %hmac, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #3
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then47, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true
  %call22 = call i32 @HMAC_Update(ptr noundef nonnull %hmac, ptr noundef nonnull %previous, i64 noundef %call) #3
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then47, label %if.end25

if.end25:                                         ; preds = %lor.lhs.false20, %for.body
  %call26 = call i32 @HMAC_Update(ptr noundef nonnull %hmac, ptr noundef %info, i64 noundef %info_len) #3
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then47, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end25
  %call29 = call i32 @HMAC_Update(ptr noundef nonnull %hmac, ptr noundef nonnull %ctr, i64 noundef 1) #3
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then47, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %call33 = call i32 @HMAC_Final(ptr noundef nonnull %hmac, ptr noundef nonnull %previous, ptr noundef null) #3
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then47, label %if.end36

if.end36:                                         ; preds = %lor.lhs.false31
  %add37 = add i64 %done.025, %call
  %cmp38 = icmp ugt i64 %add37, %out_len
  %sub41 = sub i64 %out_len, %done.025
  %spec.select = select i1 %cmp38, i64 %sub41, i64 %call
  %add.ptr = getelementptr inbounds i8, ptr %out_key, i64 %done.025
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 16 %previous, i64 %spec.select, i1 false)
  %add44 = add i64 %spec.select, %done.025
  %conv11 = zext i32 %add14 to i64
  %cmp12 = icmp ugt i64 %div, %conv11
  br i1 %cmp12, label %for.body, label %out, !llvm.loop !7

out:                                              ; preds = %if.end36, %for.cond.preheader
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %hmac) #3
  br label %return

if.then47:                                        ; preds = %lor.lhs.false31, %lor.lhs.false28, %if.end25, %lor.lhs.false20, %land.lhs.true, %if.end, %if.end6
  call void @HMAC_CTX_cleanup(ptr noundef nonnull %hmac) #3
  call void @ERR_put_error(i32 noundef 31, i32 noundef 0, i32 noundef 28, ptr noundef nonnull @.str, i32 noundef 86) #3
  br label %return

return:                                           ; preds = %out, %if.then47, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then47 ], [ 1, %out ]
  ret i32 %retval.0
}

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @HMAC_CTX_init(ptr noundef) local_unnamed_addr #1

declare ptr @HMAC(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @HMAC_CTX_cleanup(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
