; ModuleID = 'bench/openssl/original/libcrypto-shlib-pmeth_check.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-pmeth_check.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/evp/pmeth_check.c\00", align 1
@__func__.EVP_PKEY_private_check = private unnamed_addr constant [23 x i8] c"EVP_PKEY_private_check\00", align 1
@__func__.EVP_PKEY_pairwise_check = private unnamed_addr constant [24 x i8] c"EVP_PKEY_pairwise_check\00", align 1
@__func__.evp_pkey_public_check_combined = private unnamed_addr constant [31 x i8] c"evp_pkey_public_check_combined\00", align 1
@__func__.evp_pkey_param_check_combined = private unnamed_addr constant [30 x i8] c"evp_pkey_param_check_combined\00", align 1
@__func__.try_provided_check = private unnamed_addr constant [19 x i8] c"try_provided_check\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_public_check(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_pkey_public_check_combined(ptr noundef %ctx, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_pkey_public_check_combined(ptr nocapture noundef readonly %ctx, i32 noundef %checktype) unnamed_addr #0 {
entry:
  %keymgmt.i = alloca ptr, align 8
  %pkey1 = getelementptr inbounds i8, ptr %ctx, i64 136
  %0 = load ptr, ptr %pkey1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @__func__.evp_pkey_public_check_combined) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %keymgmt.i)
  %keymgmt1.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load ptr, ptr %keymgmt1.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %try_provided_check.exit.thread, label %if.end.i

try_provided_check.exit.thread:                   ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keymgmt.i)
  br label %if.end4

if.end.i:                                         ; preds = %if.end
  store ptr %1, ptr %keymgmt.i, align 8
  %libctx.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %libctx.i, align 8
  %propquery.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %3 = load ptr, ptr %propquery.i, align 8
  %call.i = call ptr @evp_pkey_export_to_provider(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %keymgmt.i, ptr noundef %3) #3
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %try_provided_check.exit.thread15, label %try_provided_check.exit

try_provided_check.exit.thread15:                 ; preds = %if.end.i
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.try_provided_check) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keymgmt.i)
  br label %return

try_provided_check.exit:                          ; preds = %if.end.i
  %4 = load ptr, ptr %keymgmt.i, align 8
  %call6.i = call i32 @evp_keymgmt_validate(ptr noundef %4, ptr noundef nonnull %call.i, i32 noundef 2, i32 noundef %checktype) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keymgmt.i)
  %cmp2.not = icmp eq i32 %call6.i, -1
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %try_provided_check.exit.thread, %try_provided_check.exit
  %5 = load i32, ptr %0, align 8
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %not_supported, label %if.end7

if.end7:                                          ; preds = %if.end4
  %pmeth = getelementptr inbounds i8, ptr %ctx, i64 120
  %6 = load ptr, ptr %pmeth, align 8
  %public_check = getelementptr inbounds i8, ptr %6, i64 232
  %7 = load ptr, ptr %public_check, align 8
  %cmp8.not = icmp eq ptr %7, null
  br i1 %cmp8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call12 = call i32 %7(ptr noundef nonnull %0) #3
  br label %return

if.end13:                                         ; preds = %if.end7
  %ameth = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %ameth, align 8
  %cmp14 = icmp eq ptr %8, null
  br i1 %cmp14, label %not_supported, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %pkey_public_check = getelementptr inbounds i8, ptr %8, i64 232
  %9 = load ptr, ptr %pkey_public_check, align 8
  %cmp16 = icmp eq ptr %9, null
  br i1 %cmp16, label %not_supported, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false
  %call21 = call i32 %9(ptr noundef nonnull %0) #3
  br label %return

not_supported:                                    ; preds = %if.end13, %lor.lhs.false, %if.end4
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.evp_pkey_public_check_combined) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #3
  br label %return

return:                                           ; preds = %try_provided_check.exit.thread15, %try_provided_check.exit, %not_supported, %if.end18, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2, %not_supported ], [ %call12, %if.then9 ], [ %call21, %if.end18 ], [ %call6.i, %try_provided_check.exit ], [ 0, %try_provided_check.exit.thread15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_public_check_quick(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_pkey_public_check_combined(ptr noundef %ctx, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_param_check(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_pkey_param_check_combined(ptr noundef %ctx, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_pkey_param_check_combined(ptr nocapture noundef readonly %ctx, i32 noundef %checktype) unnamed_addr #0 {
entry:
  %keymgmt.i = alloca ptr, align 8
  %pkey1 = getelementptr inbounds i8, ptr %ctx, i64 136
  %0 = load ptr, ptr %pkey1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 97, ptr noundef nonnull @__func__.evp_pkey_param_check_combined) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %keymgmt.i)
  %keymgmt1.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load ptr, ptr %keymgmt1.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %try_provided_check.exit.thread, label %if.end.i

try_provided_check.exit.thread:                   ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keymgmt.i)
  br label %if.end4

if.end.i:                                         ; preds = %if.end
  store ptr %1, ptr %keymgmt.i, align 8
  %libctx.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %libctx.i, align 8
  %propquery.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %3 = load ptr, ptr %propquery.i, align 8
  %call.i = call ptr @evp_pkey_export_to_provider(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %keymgmt.i, ptr noundef %3) #3
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %try_provided_check.exit.thread15, label %try_provided_check.exit

try_provided_check.exit.thread15:                 ; preds = %if.end.i
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.try_provided_check) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keymgmt.i)
  br label %return

try_provided_check.exit:                          ; preds = %if.end.i
  %4 = load ptr, ptr %keymgmt.i, align 8
  %call6.i = call i32 @evp_keymgmt_validate(ptr noundef %4, ptr noundef nonnull %call.i, i32 noundef 132, i32 noundef %checktype) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keymgmt.i)
  %cmp2.not = icmp eq i32 %call6.i, -1
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %try_provided_check.exit.thread, %try_provided_check.exit
  %5 = load i32, ptr %0, align 8
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %not_supported, label %if.end7

if.end7:                                          ; preds = %if.end4
  %pmeth = getelementptr inbounds i8, ptr %ctx, i64 120
  %6 = load ptr, ptr %pmeth, align 8
  %param_check = getelementptr inbounds i8, ptr %6, i64 240
  %7 = load ptr, ptr %param_check, align 8
  %cmp8.not = icmp eq ptr %7, null
  br i1 %cmp8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call12 = call i32 %7(ptr noundef nonnull %0) #3
  br label %return

if.end13:                                         ; preds = %if.end7
  %ameth = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %ameth, align 8
  %cmp14 = icmp eq ptr %8, null
  br i1 %cmp14, label %not_supported, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %pkey_param_check = getelementptr inbounds i8, ptr %8, i64 240
  %9 = load ptr, ptr %pkey_param_check, align 8
  %cmp16 = icmp eq ptr %9, null
  br i1 %cmp16, label %not_supported, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false
  %call21 = call i32 %9(ptr noundef nonnull %0) #3
  br label %return

not_supported:                                    ; preds = %if.end13, %lor.lhs.false, %if.end4
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 122, ptr noundef nonnull @__func__.evp_pkey_param_check_combined) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #3
  br label %return

return:                                           ; preds = %try_provided_check.exit.thread15, %try_provided_check.exit, %not_supported, %if.end18, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2, %not_supported ], [ %call12, %if.then9 ], [ %call21, %if.end18 ], [ %call6.i, %try_provided_check.exit ], [ 0, %try_provided_check.exit.thread15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_param_check_quick(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @evp_pkey_param_check_combined(ptr noundef %ctx, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_private_check(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %keymgmt.i = alloca ptr, align 8
  %pkey1 = getelementptr inbounds i8, ptr %ctx, i64 136
  %0 = load ptr, ptr %pkey1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @__func__.EVP_PKEY_private_check) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %keymgmt.i)
  %keymgmt1.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load ptr, ptr %keymgmt1.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %try_provided_check.exit.thread, label %if.end.i

try_provided_check.exit.thread:                   ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keymgmt.i)
  br label %if.end4

if.end.i:                                         ; preds = %if.end
  store ptr %1, ptr %keymgmt.i, align 8
  %libctx.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %libctx.i, align 8
  %propquery.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %3 = load ptr, ptr %propquery.i, align 8
  %call.i = call ptr @evp_pkey_export_to_provider(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %keymgmt.i, ptr noundef %3) #3
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %try_provided_check.exit.thread4, label %try_provided_check.exit

try_provided_check.exit.thread4:                  ; preds = %if.end.i
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.try_provided_check) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keymgmt.i)
  br label %return

try_provided_check.exit:                          ; preds = %if.end.i
  %4 = load ptr, ptr %keymgmt.i, align 8
  %call6.i = call i32 @evp_keymgmt_validate(ptr noundef %4, ptr noundef nonnull %call.i, i32 noundef 1, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keymgmt.i)
  %cmp2.not = icmp eq i32 %call6.i, -1
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %try_provided_check.exit.thread, %try_provided_check.exit
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @__func__.EVP_PKEY_private_check) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #3
  br label %return

return:                                           ; preds = %try_provided_check.exit.thread4, %try_provided_check.exit, %if.end4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2, %if.end4 ], [ %call6.i, %try_provided_check.exit ], [ 0, %try_provided_check.exit.thread4 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_check(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_pairwise_check(ptr noundef %ctx)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_pairwise_check(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %keymgmt.i = alloca ptr, align 8
  %pkey1 = getelementptr inbounds i8, ptr %ctx, i64 136
  %0 = load ptr, ptr %pkey1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 166, ptr noundef nonnull @__func__.EVP_PKEY_pairwise_check) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %keymgmt.i)
  %keymgmt1.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %1 = load ptr, ptr %keymgmt1.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %try_provided_check.exit.thread, label %if.end.i

try_provided_check.exit.thread:                   ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keymgmt.i)
  br label %if.end4

if.end.i:                                         ; preds = %if.end
  store ptr %1, ptr %keymgmt.i, align 8
  %libctx.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %libctx.i, align 8
  %propquery.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %3 = load ptr, ptr %propquery.i, align 8
  %call.i = call ptr @evp_pkey_export_to_provider(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %keymgmt.i, ptr noundef %3) #3
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %try_provided_check.exit.thread15, label %try_provided_check.exit

try_provided_check.exit.thread15:                 ; preds = %if.end.i
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.try_provided_check) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keymgmt.i)
  br label %return

try_provided_check.exit:                          ; preds = %if.end.i
  %4 = load ptr, ptr %keymgmt.i, align 8
  %call6.i = call i32 @evp_keymgmt_validate(ptr noundef %4, ptr noundef nonnull %call.i, i32 noundef 3, i32 noundef 0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keymgmt.i)
  %cmp2.not = icmp eq i32 %call6.i, -1
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %try_provided_check.exit.thread, %try_provided_check.exit
  %5 = load i32, ptr %0, align 8
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %not_supported, label %if.end7

if.end7:                                          ; preds = %if.end4
  %pmeth = getelementptr inbounds i8, ptr %ctx, i64 120
  %6 = load ptr, ptr %pmeth, align 8
  %check = getelementptr inbounds i8, ptr %6, i64 224
  %7 = load ptr, ptr %check, align 8
  %cmp8.not = icmp eq ptr %7, null
  br i1 %cmp8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call12 = call i32 %7(ptr noundef nonnull %0) #3
  br label %return

if.end13:                                         ; preds = %if.end7
  %ameth = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %ameth, align 8
  %cmp14 = icmp eq ptr %8, null
  br i1 %cmp14, label %not_supported, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %pkey_check = getelementptr inbounds i8, ptr %8, i64 224
  %9 = load ptr, ptr %pkey_check, align 8
  %cmp16 = icmp eq ptr %9, null
  br i1 %cmp16, label %not_supported, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false
  %call21 = call i32 %9(ptr noundef nonnull %0) #3
  br label %return

not_supported:                                    ; preds = %if.end13, %lor.lhs.false, %if.end4
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.EVP_PKEY_pairwise_check) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #3
  br label %return

return:                                           ; preds = %try_provided_check.exit.thread15, %try_provided_check.exit, %not_supported, %if.end18, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -2, %not_supported ], [ %call12, %if.then9 ], [ %call21, %if.end18 ], [ %call6.i, %try_provided_check.exit ], [ 0, %try_provided_check.exit.thread15 ]
  ret i32 %retval.0
}

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_validate(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
