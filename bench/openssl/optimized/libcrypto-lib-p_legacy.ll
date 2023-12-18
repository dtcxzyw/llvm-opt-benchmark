; ModuleID = 'bench/openssl/original/libcrypto-lib-p_legacy.ll'
source_filename = "bench/openssl/original/libcrypto-lib-p_legacy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/p_legacy.c\00", align 1
@__func__.evp_pkey_get0_RSA_int = private unnamed_addr constant [22 x i8] c"evp_pkey_get0_RSA_int\00", align 1
@__func__.evp_pkey_get0_EC_KEY_int = private unnamed_addr constant [25 x i8] c"evp_pkey_get0_EC_KEY_int\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set1_RSA(ptr noundef %pkey, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef 6, ptr noundef %key) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @RSA_up_ref(ptr noundef %key) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_get0_RSA_int(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pkey, align 8
  switch i32 %0, label %if.then [
    i32 6, label %if.end
    i32 912, label %if.end
  ]

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.evp_pkey_get0_RSA_int) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 127, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry, %entry
  %call = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %pkey) #2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @evp_pkey_get_legacy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_RSA(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pkey, align 8
  switch i32 %0, label %if.then.i [
    i32 6, label %if.end.i
    i32 912, label %if.end.i
  ]

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.evp_pkey_get0_RSA_int) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 127, ptr noundef null) #2
  br label %evp_pkey_get0_RSA_int.exit

if.end.i:                                         ; preds = %entry, %entry
  %call.i = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %pkey) #2
  br label %evp_pkey_get0_RSA_int.exit

evp_pkey_get0_RSA_int.exit:                       ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get1_RSA(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pkey, align 8
  switch i32 %0, label %evp_pkey_get0_RSA_int.exit.thread [
    i32 6, label %evp_pkey_get0_RSA_int.exit
    i32 912, label %evp_pkey_get0_RSA_int.exit
  ]

evp_pkey_get0_RSA_int.exit.thread:                ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @__func__.evp_pkey_get0_RSA_int) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 127, ptr noundef null) #2
  br label %if.end

evp_pkey_get0_RSA_int.exit:                       ; preds = %entry, %entry
  %call.i = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %pkey) #2
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %evp_pkey_get0_RSA_int.exit
  %call1 = tail call i32 @RSA_up_ref(ptr noundef nonnull %call.i) #2
  br label %if.end

if.end:                                           ; preds = %evp_pkey_get0_RSA_int.exit.thread, %if.then, %evp_pkey_get0_RSA_int.exit
  %retval.0.i5 = phi ptr [ null, %evp_pkey_get0_RSA_int.exit.thread ], [ %call.i, %if.then ], [ null, %evp_pkey_get0_RSA_int.exit ]
  ret ptr %retval.0.i5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set1_EC_KEY(ptr noundef %pkey, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EC_KEY_up_ref(ptr noundef %key) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef 408, ptr noundef %key) #2
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  tail call void @EC_KEY_free(ptr noundef %key) #2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @EC_KEY_up_ref(ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_get0_EC_KEY_int(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %pkey) #2
  %cmp.not = icmp eq i32 %call, 408
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.evp_pkey_get0_EC_KEY_int) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 142, ptr noundef null) #2
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @evp_pkey_get_legacy(ptr noundef %pkey) #2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1, %if.end ]
  ret ptr %retval.0
}

declare i32 @EVP_PKEY_get_base_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %pkey) #2
  %cmp.not.i = icmp eq i32 %call.i, 408
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.evp_pkey_get0_EC_KEY_int) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 142, ptr noundef null) #2
  br label %evp_pkey_get0_EC_KEY_int.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @evp_pkey_get_legacy(ptr noundef %pkey) #2
  br label %evp_pkey_get0_EC_KEY_int.exit

evp_pkey_get0_EC_KEY_int.exit:                    ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call1.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get1_EC_KEY(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %pkey) #2
  %cmp.not.i = icmp eq i32 %call.i, 408
  br i1 %cmp.not.i, label %evp_pkey_get0_EC_KEY_int.exit, label %evp_pkey_get0_EC_KEY_int.exit.thread

evp_pkey_get0_EC_KEY_int.exit.thread:             ; preds = %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.evp_pkey_get0_EC_KEY_int) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 142, ptr noundef null) #2
  br label %if.end

evp_pkey_get0_EC_KEY_int.exit:                    ; preds = %entry
  %call1.i = tail call ptr @evp_pkey_get_legacy(ptr noundef %pkey) #2
  %cmp.not = icmp eq ptr %call1.i, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %evp_pkey_get0_EC_KEY_int.exit
  %call1 = tail call i32 @EC_KEY_up_ref(ptr noundef nonnull %call1.i) #2
  %tobool.not = icmp eq i32 %call1, 0
  %spec.select = select i1 %tobool.not, ptr null, ptr %call1.i
  br label %if.end

if.end:                                           ; preds = %evp_pkey_get0_EC_KEY_int.exit.thread, %land.lhs.true, %evp_pkey_get0_EC_KEY_int.exit
  %ret.0 = phi ptr [ null, %evp_pkey_get0_EC_KEY_int.exit ], [ %spec.select, %land.lhs.true ], [ null, %evp_pkey_get0_EC_KEY_int.exit.thread ]
  ret ptr %ret.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
