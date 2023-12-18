; ModuleID = 'bench/openssl/original/libdefault-lib-provider_seeding.ll'
source_filename = "bench/openssl/original/libdefault-lib-provider_seeding.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }

@c_get_entropy = internal unnamed_addr global ptr null, align 8
@c_get_user_entropy = internal unnamed_addr global ptr null, align 8
@c_cleanup_entropy = internal unnamed_addr global ptr null, align 8
@c_cleanup_user_entropy = internal unnamed_addr global ptr null, align 8
@c_get_nonce = internal unnamed_addr global ptr null, align 8
@c_get_user_nonce = internal unnamed_addr global ptr null, align 8
@c_cleanup_nonce = internal unnamed_addr global ptr null, align 8
@c_cleanup_user_nonce = internal unnamed_addr global ptr null, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define i32 @ossl_prov_seeding_from_dispatch(ptr nocapture noundef readonly %fns) local_unnamed_addr #0 {
entry:
  %c_cleanup_user_nonce.promoted = load ptr, ptr @c_cleanup_user_nonce, align 8
  %c_cleanup_nonce.promoted = load ptr, ptr @c_cleanup_nonce, align 8
  %c_get_user_nonce.promoted = load ptr, ptr @c_get_user_nonce, align 8
  %c_get_nonce.promoted = load ptr, ptr @c_get_nonce, align 8
  %c_cleanup_user_entropy.promoted = load ptr, ptr @c_cleanup_user_entropy, align 8
  %c_cleanup_entropy.promoted = load ptr, ptr @c_cleanup_entropy, align 8
  %c_get_user_entropy.promoted = load ptr, ptr @c_get_user_entropy, align 8
  %c_get_entropy.promoted = load ptr, ptr @c_get_entropy, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %fns.addr.0.val57 = phi ptr [ %c_get_entropy.promoted, %entry ], [ %fns.addr.0.val56, %for.inc ]
  %fns.addr.0.val2855 = phi ptr [ %c_get_user_entropy.promoted, %entry ], [ %fns.addr.0.val2854, %for.inc ]
  %fns.addr.0.val3053 = phi ptr [ %c_cleanup_entropy.promoted, %entry ], [ %fns.addr.0.val3052, %for.inc ]
  %fns.addr.0.val3251 = phi ptr [ %c_cleanup_user_entropy.promoted, %entry ], [ %fns.addr.0.val3250, %for.inc ]
  %fns.addr.0.val3449 = phi ptr [ %c_get_nonce.promoted, %entry ], [ %fns.addr.0.val3448, %for.inc ]
  %fns.addr.0.val3647 = phi ptr [ %c_get_user_nonce.promoted, %entry ], [ %fns.addr.0.val3646, %for.inc ]
  %fns.addr.0.val3845 = phi ptr [ %c_cleanup_nonce.promoted, %entry ], [ %fns.addr.0.val3844, %for.inc ]
  %fns.addr.0.val4043 = phi ptr [ %c_cleanup_user_nonce.promoted, %entry ], [ %fns.addr.0.val4042, %for.inc ]
  %fns.addr.0 = phi ptr [ %fns, %entry ], [ %incdec.ptr, %for.inc ]
  %0 = load i32, ptr %fns.addr.0, align 8
  switch i32 %0, label %for.inc [
    i32 0, label %return
    i32 101, label %do.body
    i32 98, label %do.body8
    i32 102, label %do.body20
    i32 96, label %do.body32
    i32 103, label %do.body44
    i32 99, label %do.body56
    i32 104, label %do.body68
    i32 97, label %do.body80
  ]

do.body:                                          ; preds = %for.cond
  %cmp2 = icmp eq ptr %fns.addr.0.val57, null
  %1 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val = load ptr, ptr %1, align 8
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  store ptr %fns.addr.0.val, ptr @c_get_entropy, align 8
  br label %for.inc

if.else:                                          ; preds = %do.body
  %cmp4.not = icmp eq ptr %fns.addr.0.val57, %fns.addr.0.val
  br i1 %cmp4.not, label %for.inc, label %return

do.body8:                                         ; preds = %for.cond
  %cmp9 = icmp eq ptr %fns.addr.0.val2855, null
  %2 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val28 = load ptr, ptr %2, align 8
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %do.body8
  store ptr %fns.addr.0.val28, ptr @c_get_user_entropy, align 8
  br label %for.inc

if.else12:                                        ; preds = %do.body8
  %cmp14.not = icmp eq ptr %fns.addr.0.val2855, %fns.addr.0.val28
  br i1 %cmp14.not, label %for.inc, label %return

do.body20:                                        ; preds = %for.cond
  %cmp21 = icmp eq ptr %fns.addr.0.val3053, null
  %3 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val30 = load ptr, ptr %3, align 8
  br i1 %cmp21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %do.body20
  store ptr %fns.addr.0.val30, ptr @c_cleanup_entropy, align 8
  br label %for.inc

if.else24:                                        ; preds = %do.body20
  %cmp26.not = icmp eq ptr %fns.addr.0.val3053, %fns.addr.0.val30
  br i1 %cmp26.not, label %for.inc, label %return

do.body32:                                        ; preds = %for.cond
  %cmp33 = icmp eq ptr %fns.addr.0.val3251, null
  %4 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val32 = load ptr, ptr %4, align 8
  br i1 %cmp33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %do.body32
  store ptr %fns.addr.0.val32, ptr @c_cleanup_user_entropy, align 8
  br label %for.inc

if.else36:                                        ; preds = %do.body32
  %cmp38.not = icmp eq ptr %fns.addr.0.val3251, %fns.addr.0.val32
  br i1 %cmp38.not, label %for.inc, label %return

do.body44:                                        ; preds = %for.cond
  %cmp45 = icmp eq ptr %fns.addr.0.val3449, null
  %5 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val34 = load ptr, ptr %5, align 8
  br i1 %cmp45, label %if.then46, label %if.else48

if.then46:                                        ; preds = %do.body44
  store ptr %fns.addr.0.val34, ptr @c_get_nonce, align 8
  br label %for.inc

if.else48:                                        ; preds = %do.body44
  %cmp50.not = icmp eq ptr %fns.addr.0.val3449, %fns.addr.0.val34
  br i1 %cmp50.not, label %for.inc, label %return

do.body56:                                        ; preds = %for.cond
  %cmp57 = icmp eq ptr %fns.addr.0.val3647, null
  %6 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val36 = load ptr, ptr %6, align 8
  br i1 %cmp57, label %if.then58, label %if.else60

if.then58:                                        ; preds = %do.body56
  store ptr %fns.addr.0.val36, ptr @c_get_user_nonce, align 8
  br label %for.inc

if.else60:                                        ; preds = %do.body56
  %cmp62.not = icmp eq ptr %fns.addr.0.val3647, %fns.addr.0.val36
  br i1 %cmp62.not, label %for.inc, label %return

do.body68:                                        ; preds = %for.cond
  %cmp69 = icmp eq ptr %fns.addr.0.val3845, null
  %7 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val38 = load ptr, ptr %7, align 8
  br i1 %cmp69, label %if.then70, label %if.else72

if.then70:                                        ; preds = %do.body68
  store ptr %fns.addr.0.val38, ptr @c_cleanup_nonce, align 8
  br label %for.inc

if.else72:                                        ; preds = %do.body68
  %cmp74.not = icmp eq ptr %fns.addr.0.val3845, %fns.addr.0.val38
  br i1 %cmp74.not, label %for.inc, label %return

do.body80:                                        ; preds = %for.cond
  %cmp81 = icmp eq ptr %fns.addr.0.val4043, null
  %8 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val40 = load ptr, ptr %8, align 8
  br i1 %cmp81, label %if.then82, label %if.else84

if.then82:                                        ; preds = %do.body80
  store ptr %fns.addr.0.val40, ptr @c_cleanup_user_nonce, align 8
  br label %for.inc

if.else84:                                        ; preds = %do.body80
  %cmp86.not = icmp eq ptr %fns.addr.0.val4043, %fns.addr.0.val40
  br i1 %cmp86.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.cond, %if.then, %if.else, %if.then10, %if.else12, %if.then22, %if.else24, %if.then34, %if.else36, %if.then46, %if.else48, %if.then58, %if.else60, %if.then70, %if.else72, %if.then82, %if.else84
  %fns.addr.0.val56 = phi ptr [ %fns.addr.0.val57, %for.cond ], [ %fns.addr.0.val, %if.then ], [ %fns.addr.0.val57, %if.else ], [ %fns.addr.0.val57, %if.then10 ], [ %fns.addr.0.val57, %if.else12 ], [ %fns.addr.0.val57, %if.then22 ], [ %fns.addr.0.val57, %if.else24 ], [ %fns.addr.0.val57, %if.then34 ], [ %fns.addr.0.val57, %if.else36 ], [ %fns.addr.0.val57, %if.then46 ], [ %fns.addr.0.val57, %if.else48 ], [ %fns.addr.0.val57, %if.then58 ], [ %fns.addr.0.val57, %if.else60 ], [ %fns.addr.0.val57, %if.then70 ], [ %fns.addr.0.val57, %if.else72 ], [ %fns.addr.0.val57, %if.then82 ], [ %fns.addr.0.val57, %if.else84 ]
  %fns.addr.0.val2854 = phi ptr [ %fns.addr.0.val2855, %for.cond ], [ %fns.addr.0.val2855, %if.then ], [ %fns.addr.0.val2855, %if.else ], [ %fns.addr.0.val28, %if.then10 ], [ %fns.addr.0.val2855, %if.else12 ], [ %fns.addr.0.val2855, %if.then22 ], [ %fns.addr.0.val2855, %if.else24 ], [ %fns.addr.0.val2855, %if.then34 ], [ %fns.addr.0.val2855, %if.else36 ], [ %fns.addr.0.val2855, %if.then46 ], [ %fns.addr.0.val2855, %if.else48 ], [ %fns.addr.0.val2855, %if.then58 ], [ %fns.addr.0.val2855, %if.else60 ], [ %fns.addr.0.val2855, %if.then70 ], [ %fns.addr.0.val2855, %if.else72 ], [ %fns.addr.0.val2855, %if.then82 ], [ %fns.addr.0.val2855, %if.else84 ]
  %fns.addr.0.val3052 = phi ptr [ %fns.addr.0.val3053, %for.cond ], [ %fns.addr.0.val3053, %if.then ], [ %fns.addr.0.val3053, %if.else ], [ %fns.addr.0.val3053, %if.then10 ], [ %fns.addr.0.val3053, %if.else12 ], [ %fns.addr.0.val30, %if.then22 ], [ %fns.addr.0.val3053, %if.else24 ], [ %fns.addr.0.val3053, %if.then34 ], [ %fns.addr.0.val3053, %if.else36 ], [ %fns.addr.0.val3053, %if.then46 ], [ %fns.addr.0.val3053, %if.else48 ], [ %fns.addr.0.val3053, %if.then58 ], [ %fns.addr.0.val3053, %if.else60 ], [ %fns.addr.0.val3053, %if.then70 ], [ %fns.addr.0.val3053, %if.else72 ], [ %fns.addr.0.val3053, %if.then82 ], [ %fns.addr.0.val3053, %if.else84 ]
  %fns.addr.0.val3250 = phi ptr [ %fns.addr.0.val3251, %for.cond ], [ %fns.addr.0.val3251, %if.then ], [ %fns.addr.0.val3251, %if.else ], [ %fns.addr.0.val3251, %if.then10 ], [ %fns.addr.0.val3251, %if.else12 ], [ %fns.addr.0.val3251, %if.then22 ], [ %fns.addr.0.val3251, %if.else24 ], [ %fns.addr.0.val32, %if.then34 ], [ %fns.addr.0.val3251, %if.else36 ], [ %fns.addr.0.val3251, %if.then46 ], [ %fns.addr.0.val3251, %if.else48 ], [ %fns.addr.0.val3251, %if.then58 ], [ %fns.addr.0.val3251, %if.else60 ], [ %fns.addr.0.val3251, %if.then70 ], [ %fns.addr.0.val3251, %if.else72 ], [ %fns.addr.0.val3251, %if.then82 ], [ %fns.addr.0.val3251, %if.else84 ]
  %fns.addr.0.val3448 = phi ptr [ %fns.addr.0.val3449, %for.cond ], [ %fns.addr.0.val3449, %if.then ], [ %fns.addr.0.val3449, %if.else ], [ %fns.addr.0.val3449, %if.then10 ], [ %fns.addr.0.val3449, %if.else12 ], [ %fns.addr.0.val3449, %if.then22 ], [ %fns.addr.0.val3449, %if.else24 ], [ %fns.addr.0.val3449, %if.then34 ], [ %fns.addr.0.val3449, %if.else36 ], [ %fns.addr.0.val34, %if.then46 ], [ %fns.addr.0.val3449, %if.else48 ], [ %fns.addr.0.val3449, %if.then58 ], [ %fns.addr.0.val3449, %if.else60 ], [ %fns.addr.0.val3449, %if.then70 ], [ %fns.addr.0.val3449, %if.else72 ], [ %fns.addr.0.val3449, %if.then82 ], [ %fns.addr.0.val3449, %if.else84 ]
  %fns.addr.0.val3646 = phi ptr [ %fns.addr.0.val3647, %for.cond ], [ %fns.addr.0.val3647, %if.then ], [ %fns.addr.0.val3647, %if.else ], [ %fns.addr.0.val3647, %if.then10 ], [ %fns.addr.0.val3647, %if.else12 ], [ %fns.addr.0.val3647, %if.then22 ], [ %fns.addr.0.val3647, %if.else24 ], [ %fns.addr.0.val3647, %if.then34 ], [ %fns.addr.0.val3647, %if.else36 ], [ %fns.addr.0.val3647, %if.then46 ], [ %fns.addr.0.val3647, %if.else48 ], [ %fns.addr.0.val36, %if.then58 ], [ %fns.addr.0.val3647, %if.else60 ], [ %fns.addr.0.val3647, %if.then70 ], [ %fns.addr.0.val3647, %if.else72 ], [ %fns.addr.0.val3647, %if.then82 ], [ %fns.addr.0.val3647, %if.else84 ]
  %fns.addr.0.val3844 = phi ptr [ %fns.addr.0.val3845, %for.cond ], [ %fns.addr.0.val3845, %if.then ], [ %fns.addr.0.val3845, %if.else ], [ %fns.addr.0.val3845, %if.then10 ], [ %fns.addr.0.val3845, %if.else12 ], [ %fns.addr.0.val3845, %if.then22 ], [ %fns.addr.0.val3845, %if.else24 ], [ %fns.addr.0.val3845, %if.then34 ], [ %fns.addr.0.val3845, %if.else36 ], [ %fns.addr.0.val3845, %if.then46 ], [ %fns.addr.0.val3845, %if.else48 ], [ %fns.addr.0.val3845, %if.then58 ], [ %fns.addr.0.val3845, %if.else60 ], [ %fns.addr.0.val38, %if.then70 ], [ %fns.addr.0.val3845, %if.else72 ], [ %fns.addr.0.val3845, %if.then82 ], [ %fns.addr.0.val3845, %if.else84 ]
  %fns.addr.0.val4042 = phi ptr [ %fns.addr.0.val4043, %for.cond ], [ %fns.addr.0.val4043, %if.then ], [ %fns.addr.0.val4043, %if.else ], [ %fns.addr.0.val4043, %if.then10 ], [ %fns.addr.0.val4043, %if.else12 ], [ %fns.addr.0.val4043, %if.then22 ], [ %fns.addr.0.val4043, %if.else24 ], [ %fns.addr.0.val4043, %if.then34 ], [ %fns.addr.0.val4043, %if.else36 ], [ %fns.addr.0.val4043, %if.then46 ], [ %fns.addr.0.val4043, %if.else48 ], [ %fns.addr.0.val4043, %if.then58 ], [ %fns.addr.0.val4043, %if.else60 ], [ %fns.addr.0.val4043, %if.then70 ], [ %fns.addr.0.val4043, %if.else72 ], [ %fns.addr.0.val40, %if.then82 ], [ %fns.addr.0.val4043, %if.else84 ]
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %fns.addr.0, i64 1
  br label %for.cond, !llvm.loop !4

return:                                           ; preds = %for.cond, %if.else84, %if.else72, %if.else60, %if.else48, %if.else36, %if.else24, %if.else12, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 0, %if.else12 ], [ 0, %if.else24 ], [ 0, %if.else36 ], [ 0, %if.else48 ], [ 0, %if.else60 ], [ 0, %if.else72 ], [ 0, %if.else84 ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_prov_get_entropy(ptr noundef %prov_ctx, ptr noundef %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ossl_prov_ctx_get0_handle(ptr noundef %prov_ctx) #3
  %0 = load ptr, ptr @c_get_user_entropy, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @c_get_entropy, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end, %entry
  %.sink = phi ptr [ %0, %entry ], [ %1, %if.end ]
  %call4 = tail call i64 %.sink(ptr noundef %call, ptr noundef %pout, i32 noundef %entropy, i64 noundef %min_len, i64 noundef %max_len) #3
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i64 [ 0, %if.end ], [ %call4, %return.sink.split ]
  ret i64 %retval.0
}

declare ptr @ossl_prov_ctx_get0_handle(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_prov_cleanup_entropy(ptr noundef %prov_ctx, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ossl_prov_ctx_get0_handle(ptr noundef %prov_ctx) #3
  %0 = load ptr, ptr @c_cleanup_user_entropy, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.end3.sink.split

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @c_cleanup_entropy, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end3, label %if.end3.sink.split

if.end3.sink.split:                               ; preds = %if.else, %entry
  %.sink = phi ptr [ %0, %entry ], [ %1, %if.else ]
  tail call void %.sink(ptr noundef %call, ptr noundef %buf, i64 noundef %len) #3
  br label %if.end3

if.end3:                                          ; preds = %if.end3.sink.split, %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_prov_get_nonce(ptr noundef %prov_ctx, ptr noundef %pout, i64 noundef %min_len, i64 noundef %max_len, ptr noundef %salt, i64 noundef %salt_len) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ossl_prov_ctx_get0_handle(ptr noundef %prov_ctx) #3
  %0 = load ptr, ptr @c_get_user_nonce, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @c_get_nonce, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end, %entry
  %.sink = phi ptr [ %0, %entry ], [ %1, %if.end ]
  %call4 = tail call i64 %.sink(ptr noundef %call, ptr noundef %pout, i64 noundef %min_len, i64 noundef %max_len, ptr noundef %salt, i64 noundef %salt_len) #3
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i64 [ 0, %if.end ], [ %call4, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define void @ossl_prov_cleanup_nonce(ptr noundef %prov_ctx, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ossl_prov_ctx_get0_handle(ptr noundef %prov_ctx) #3
  %0 = load ptr, ptr @c_cleanup_user_nonce, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.end3.sink.split

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @c_cleanup_nonce, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end3, label %if.end3.sink.split

if.end3.sink.split:                               ; preds = %if.else, %entry
  %.sink = phi ptr [ %0, %entry ], [ %1, %if.else ]
  tail call void %.sink(ptr noundef %call, ptr noundef %buf, i64 noundef %len) #3
  br label %if.end3

if.end3:                                          ; preds = %if.end3.sink.split, %if.else
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
