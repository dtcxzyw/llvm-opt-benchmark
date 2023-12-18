; ModuleID = 'bench/openssl/original/libcrypto-shlib-d2i_param.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-d2i_param.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/asn1/d2i_param.c\00", align 1
@__func__.d2i_KeyParams = private unnamed_addr constant [14 x i8] c"d2i_KeyParams\00", align 1

; Function Attrs: nounwind uwtable
define ptr @d2i_KeyParams(i32 noundef %type, ptr noundef %a, ptr noundef %pp, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call ptr @EVP_PKEY_new() #2
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false, %if.then
  %ret.0 = phi ptr [ %call, %if.then ], [ %0, %lor.lhs.false ]
  %call5 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %ret.0) #2
  %cmp6.not = icmp eq i32 %call5, %type
  br i1 %cmp6.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %call7 = tail call i32 @EVP_PKEY_set_type(ptr noundef nonnull %ret.0, i32 noundef %type) #2
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %err, label %if.end9

if.end9:                                          ; preds = %land.lhs.true, %if.end4
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %ret.0, i64 0, i32 2
  %1 = load ptr, ptr %ameth, align 8
  %cmp10 = icmp eq ptr %1, null
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end9
  %param_decode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i64 0, i32 15
  %2 = load ptr, ptr %param_decode, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false11, %if.end9
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @__func__.d2i_KeyParams) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 196, ptr noundef null) #2
  br label %err

if.end15:                                         ; preds = %lor.lhs.false11
  %conv = trunc i64 %length to i32
  %call18 = tail call i32 %2(ptr noundef nonnull %ret.0, ptr noundef %pp, i32 noundef %conv) #2
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %err, label %if.end21

if.end21:                                         ; preds = %if.end15
  br i1 %cmp, label %return, label %if.then24

if.then24:                                        ; preds = %if.end21
  store ptr %ret.0, ptr %a, align 8
  br label %return

err:                                              ; preds = %if.end15, %land.lhs.true, %if.then14
  br i1 %cmp, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %err
  %3 = load ptr, ptr %a, align 8
  %cmp29.not = icmp eq ptr %3, %ret.0
  br i1 %cmp29.not, label %return, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false28, %err
  tail call void @EVP_PKEY_free(ptr noundef nonnull %ret.0) #2
  br label %return

return:                                           ; preds = %lor.lhs.false28, %if.then31, %if.end21, %if.then24, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %ret.0, %if.then24 ], [ %ret.0, %if.end21 ], [ null, %if.then31 ], [ null, %lor.lhs.false28 ]
  ret ptr %retval.0
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_KeyParams_bio(i32 noundef %type, ptr noundef %a, ptr noundef %in) local_unnamed_addr #0 {
entry:
  %b = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr null, ptr %b, align 8
  %call = call i32 @asn1_d2i_read_bio(ptr noundef %in, ptr noundef nonnull %b) #2
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %p, align 8
  %conv = zext nneg i32 %call to i64
  %call1 = call ptr @d2i_KeyParams(i32 noundef %type, ptr noundef %a, ptr noundef nonnull %p, i64 noundef %conv)
  br label %err

err:                                              ; preds = %entry, %if.end
  %ret.0 = phi ptr [ null, %entry ], [ %call1, %if.end ]
  %2 = load ptr, ptr %b, align 8
  call void @BUF_MEM_free(ptr noundef %2) #2
  ret ptr %ret.0
}

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
