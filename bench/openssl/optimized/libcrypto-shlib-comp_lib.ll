; ModuleID = 'bench/openssl/original/libcrypto-shlib-comp_lib.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-comp_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/comp/comp_lib.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @COMP_CTX_new(ptr noundef %meth) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %meth, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 25) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store ptr %meth, ptr %call, align 8
  %init = getelementptr inbounds i8, ptr %meth, i64 16
  %0 = load ptr, ptr %init, align 8
  %cmp6.not = icmp eq ptr %0, null
  br i1 %cmp6.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %call9 = tail call i32 %0(ptr noundef nonnull %call) #4
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.then10, label %return

if.then10:                                        ; preds = %land.lhs.true
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 29) #4
  br label %return

return:                                           ; preds = %if.end3, %land.lhs.true, %if.then10, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call, %land.lhs.true ], [ null, %if.then10 ], [ %call, %if.end3 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @COMP_CTX_get_method(ptr nocapture noundef readonly %ctx) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @COMP_get_type(ptr noundef readonly %meth) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %meth, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %meth, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @COMP_get_name(ptr noundef readonly %meth) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %meth, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds i8, ptr %meth, i64 8
  %0 = load ptr, ptr %name, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @COMP_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %finish = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %finish, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void %1(ptr noundef nonnull %ctx) #4
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %ctx, ptr noundef nonnull @.str, i32 noundef 61) #4
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @COMP_compress_block(ptr noundef %ctx, ptr noundef %out, i32 noundef %olen, ptr noundef %in, i32 noundef %ilen) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %compress = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %compress, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %olen to i64
  %conv3 = sext i32 %ilen to i64
  %call = tail call i64 %1(ptr noundef nonnull %ctx, ptr noundef %out, i64 noundef %conv, ptr noundef %in, i64 noundef %conv3) #4
  %conv4 = trunc i64 %call to i32
  %cmp5 = icmp sgt i32 %conv4, 0
  br i1 %cmp5, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %compress_in = getelementptr inbounds i8, ptr %ctx, i64 8
  %2 = load i64, ptr %compress_in, align 8
  %add = add i64 %2, %conv3
  store i64 %add, ptr %compress_in, align 8
  %conv9 = and i64 %call, 4294967295
  %compress_out = getelementptr inbounds i8, ptr %ctx, i64 16
  %3 = load i64, ptr %compress_out, align 8
  %add10 = add i64 %3, %conv9
  store i64 %add10, ptr %compress_out, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then7, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %conv4, %if.then7 ], [ %conv4, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @COMP_expand_block(ptr noundef %ctx, ptr noundef %out, i32 noundef %olen, ptr noundef %in, i32 noundef %ilen) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %expand = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %expand, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = sext i32 %olen to i64
  %conv3 = sext i32 %ilen to i64
  %call = tail call i64 %1(ptr noundef nonnull %ctx, ptr noundef %out, i64 noundef %conv, ptr noundef %in, i64 noundef %conv3) #4
  %conv4 = trunc i64 %call to i32
  %cmp5 = icmp sgt i32 %conv4, 0
  br i1 %cmp5, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %expand_in = getelementptr inbounds i8, ptr %ctx, i64 24
  %2 = load i64, ptr %expand_in, align 8
  %add = add i64 %2, %conv3
  store i64 %add, ptr %expand_in, align 8
  %conv9 = and i64 %call, 4294967295
  %expand_out = getelementptr inbounds i8, ptr %ctx, i64 32
  %3 = load i64, ptr %expand_out, align 8
  %add10 = add i64 %3, %conv9
  store i64 %add10, ptr %expand_out, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then7, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %conv4, %if.then7 ], [ %conv4, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @COMP_CTX_get_type(ptr nocapture noundef readonly %comp) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %comp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
