; ModuleID = 'bench/openssl/original/libcrypto-lib-rsa_none.ll'
source_filename = "bench/openssl/original/libcrypto-lib-rsa_none.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_none.c\00", align 1
@__func__.RSA_padding_add_none = private unnamed_addr constant [21 x i8] c"RSA_padding_add_none\00", align 1
@__func__.RSA_padding_check_none = private unnamed_addr constant [23 x i8] c"RSA_padding_check_none\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_add_none(ptr nocapture noundef writeonly %to, i32 noundef %tlen, ptr nocapture noundef readonly %from, i32 noundef %flen) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %flen, %tlen
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 24, ptr noundef nonnull @__func__.RSA_padding_add_none) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i32 %flen, %tlen
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 29, ptr noundef nonnull @__func__.RSA_padding_add_none) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 122, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %if.end
  %conv = zext i32 %flen to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %to, ptr align 1 %from, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 1, %if.end3 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @RSA_padding_check_none(ptr nocapture noundef writeonly %to, i32 noundef %tlen, ptr nocapture noundef readonly %from, i32 noundef %flen, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %flen, %tlen
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 42, ptr noundef nonnull @__func__.RSA_padding_check_none) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 109, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub nsw i32 %tlen, %flen
  %conv = sext i32 %sub to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %to, i8 0, i64 %conv, i1 false)
  %idx.ext = sext i32 %tlen to i64
  %add.ptr = getelementptr inbounds i8, ptr %to, i64 %idx.ext
  %idx.ext1 = sext i32 %flen to i64
  %idx.neg = sub nsw i64 0, %idx.ext1
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr2, ptr align 1 %from, i64 %idx.ext1, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %tlen, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
