; ModuleID = 'bench/openssl/original/libcrypto-lib-evp_utils.ll'
source_filename = "bench/openssl/original/libcrypto-lib-evp_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/evp/evp_utils.c\00", align 1
@__func__.geterr = private unnamed_addr constant [7 x i8] c"geterr\00", align 1
@__func__.seterr = private unnamed_addr constant [7 x i8] c"seterr\00", align 1

; Function Attrs: nounwind uwtable
define i32 @evp_do_ciph_getparams(ptr noundef readonly %obj, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %obj, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %obj, i64 0, i32 17
  %0 = load ptr, ptr %prov, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %get_params = getelementptr inbounds %struct.evp_cipher_st, ptr %obj, i64 0, i32 27
  %1 = load ptr, ptr %get_params, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.geterr) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 197, ptr noundef null) #2
  br label %return

if.end6:                                          ; preds = %if.end3
  %call = tail call i32 %1(ptr noundef %params) #2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %call, %if.end6 ], [ 0, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_do_ciph_ctx_getparams(ptr noundef readonly %obj, ptr noundef %algctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %obj, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %obj, i64 0, i32 17
  %0 = load ptr, ptr %prov, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %get_ctx_params = getelementptr inbounds %struct.evp_cipher_st, ptr %obj, i64 0, i32 28
  %1 = load ptr, ptr %get_ctx_params, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.geterr) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 197, ptr noundef null) #2
  br label %return

if.end6:                                          ; preds = %if.end3
  %call = tail call i32 %1(ptr noundef %algctx, ptr noundef %params) #2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %call, %if.end6 ], [ 0, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_do_ciph_ctx_setparams(ptr noundef readonly %obj, ptr noundef %algctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %obj, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %prov = getelementptr inbounds %struct.evp_cipher_st, ptr %obj, i64 0, i32 17
  %0 = load ptr, ptr %prov, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %set_ctx_params = getelementptr inbounds %struct.evp_cipher_st, ptr %obj, i64 0, i32 29
  %1 = load ptr, ptr %set_ctx_params, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.seterr) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 198, ptr noundef null) #2
  br label %return

if.end6:                                          ; preds = %if.end3
  %call = tail call i32 %1(ptr noundef %algctx, ptr noundef %params) #2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %call, %if.end6 ], [ 0, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_do_md_getparams(ptr noundef readonly %obj, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %obj, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %prov = getelementptr inbounds %struct.evp_md_st, ptr %obj, i64 0, i32 16
  %0 = load ptr, ptr %prov, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %get_params = getelementptr inbounds %struct.evp_md_st, ptr %obj, i64 0, i32 26
  %1 = load ptr, ptr %get_params, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.geterr) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 197, ptr noundef null) #2
  br label %return

if.end6:                                          ; preds = %if.end3
  %call = tail call i32 %1(ptr noundef %params) #2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %call, %if.end6 ], [ 0, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_do_md_ctx_getparams(ptr noundef readonly %obj, ptr noundef %algctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %obj, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %prov = getelementptr inbounds %struct.evp_md_st, ptr %obj, i64 0, i32 16
  %0 = load ptr, ptr %prov, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %get_ctx_params = getelementptr inbounds %struct.evp_md_st, ptr %obj, i64 0, i32 28
  %1 = load ptr, ptr %get_ctx_params, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.geterr) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 197, ptr noundef null) #2
  br label %return

if.end6:                                          ; preds = %if.end3
  %call = tail call i32 %1(ptr noundef %algctx, ptr noundef %params) #2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %call, %if.end6 ], [ 0, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_do_md_ctx_setparams(ptr noundef readonly %obj, ptr noundef %algctx, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %obj, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %prov = getelementptr inbounds %struct.evp_md_st, ptr %obj, i64 0, i32 16
  %0 = load ptr, ptr %prov, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %set_ctx_params = getelementptr inbounds %struct.evp_md_st, ptr %obj, i64 0, i32 27
  %1 = load ptr, ptr %set_ctx_params, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.seterr) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 198, ptr noundef null) #2
  br label %return

if.end6:                                          ; preds = %if.end3
  %call = tail call i32 %1(ptr noundef %algctx, ptr noundef %params) #2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %call, %if.end6 ], [ 0, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
