; ModuleID = 'bench/openssl/original/libdefault-lib-bio_prov.ll'
source_filename = "bench/openssl/original/libdefault-lib-bio_prov.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@c_bio_new_file = internal unnamed_addr global ptr null, align 8
@c_bio_new_membuf = internal unnamed_addr global ptr null, align 8
@c_bio_read_ex = internal unnamed_addr global ptr null, align 8
@c_bio_write_ex = internal unnamed_addr global ptr null, align 8
@c_bio_gets = internal unnamed_addr global ptr null, align 8
@c_bio_puts = internal unnamed_addr global ptr null, align 8
@c_bio_ctrl = internal unnamed_addr global ptr null, align 8
@c_bio_up_ref = internal unnamed_addr global ptr null, align 8
@c_bio_free = internal unnamed_addr global ptr null, align 8
@c_bio_vprintf = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"BIO to Core filter\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define i32 @ossl_prov_bio_from_dispatch(ptr nocapture noundef readonly %fns) local_unnamed_addr #0 {
entry:
  %c_bio_vprintf.promoted = load ptr, ptr @c_bio_vprintf, align 8
  %c_bio_free.promoted = load ptr, ptr @c_bio_free, align 8
  %c_bio_up_ref.promoted = load ptr, ptr @c_bio_up_ref, align 8
  %c_bio_ctrl.promoted = load ptr, ptr @c_bio_ctrl, align 8
  %c_bio_puts.promoted = load ptr, ptr @c_bio_puts, align 8
  %c_bio_gets.promoted = load ptr, ptr @c_bio_gets, align 8
  %c_bio_write_ex.promoted = load ptr, ptr @c_bio_write_ex, align 8
  %c_bio_read_ex.promoted = load ptr, ptr @c_bio_read_ex, align 8
  %c_bio_new_membuf.promoted = load ptr, ptr @c_bio_new_membuf, align 8
  %c_bio_new_file.promoted = load ptr, ptr @c_bio_new_file, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %fns.addr.0.val41 = phi ptr [ %c_bio_new_file.promoted, %entry ], [ %fns.addr.0.val40, %for.inc ]
  %fns.addr.0.val1339 = phi ptr [ %c_bio_new_membuf.promoted, %entry ], [ %fns.addr.0.val1338, %for.inc ]
  %fns.addr.0.val1437 = phi ptr [ %c_bio_read_ex.promoted, %entry ], [ %fns.addr.0.val1436, %for.inc ]
  %fns.addr.0.val1535 = phi ptr [ %c_bio_write_ex.promoted, %entry ], [ %fns.addr.0.val1534, %for.inc ]
  %fns.addr.0.val1633 = phi ptr [ %c_bio_gets.promoted, %entry ], [ %fns.addr.0.val1632, %for.inc ]
  %fns.addr.0.val1731 = phi ptr [ %c_bio_puts.promoted, %entry ], [ %fns.addr.0.val1730, %for.inc ]
  %fns.addr.0.val1829 = phi ptr [ %c_bio_ctrl.promoted, %entry ], [ %fns.addr.0.val1828, %for.inc ]
  %fns.addr.0.val1927 = phi ptr [ %c_bio_up_ref.promoted, %entry ], [ %fns.addr.0.val1926, %for.inc ]
  %fns.addr.0.val2025 = phi ptr [ %c_bio_free.promoted, %entry ], [ %fns.addr.0.val2024, %for.inc ]
  %fns.addr.0.val2123 = phi ptr [ %c_bio_vprintf.promoted, %entry ], [ %fns.addr.0.val2122, %for.inc ]
  %fns.addr.0 = phi ptr [ %fns, %entry ], [ %incdec.ptr, %for.inc ]
  %0 = load i32, ptr %fns.addr.0, align 8
  switch i32 %0, label %for.inc [
    i32 0, label %for.end
    i32 40, label %sw.bb
    i32 41, label %sw.bb3
    i32 42, label %sw.bb8
    i32 43, label %sw.bb13
    i32 49, label %sw.bb18
    i32 48, label %sw.bb23
    i32 50, label %sw.bb28
    i32 44, label %sw.bb33
    i32 45, label %sw.bb38
    i32 46, label %sw.bb43
  ]

sw.bb:                                            ; preds = %for.cond
  %cmp2 = icmp eq ptr %fns.addr.0.val41, null
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %sw.bb
  %1 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val = load ptr, ptr %1, align 8
  store ptr %fns.addr.0.val, ptr @c_bio_new_file, align 8
  br label %for.inc

sw.bb3:                                           ; preds = %for.cond
  %cmp4 = icmp eq ptr %fns.addr.0.val1339, null
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %sw.bb3
  %2 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val13 = load ptr, ptr %2, align 8
  store ptr %fns.addr.0.val13, ptr @c_bio_new_membuf, align 8
  br label %for.inc

sw.bb8:                                           ; preds = %for.cond
  %cmp9 = icmp eq ptr %fns.addr.0.val1437, null
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %sw.bb8
  %3 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val14 = load ptr, ptr %3, align 8
  store ptr %fns.addr.0.val14, ptr @c_bio_read_ex, align 8
  br label %for.inc

sw.bb13:                                          ; preds = %for.cond
  %cmp14 = icmp eq ptr %fns.addr.0.val1535, null
  br i1 %cmp14, label %if.then15, label %for.inc

if.then15:                                        ; preds = %sw.bb13
  %4 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val15 = load ptr, ptr %4, align 8
  store ptr %fns.addr.0.val15, ptr @c_bio_write_ex, align 8
  br label %for.inc

sw.bb18:                                          ; preds = %for.cond
  %cmp19 = icmp eq ptr %fns.addr.0.val1633, null
  br i1 %cmp19, label %if.then20, label %for.inc

if.then20:                                        ; preds = %sw.bb18
  %5 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val16 = load ptr, ptr %5, align 8
  store ptr %fns.addr.0.val16, ptr @c_bio_gets, align 8
  br label %for.inc

sw.bb23:                                          ; preds = %for.cond
  %cmp24 = icmp eq ptr %fns.addr.0.val1731, null
  br i1 %cmp24, label %if.then25, label %for.inc

if.then25:                                        ; preds = %sw.bb23
  %6 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val17 = load ptr, ptr %6, align 8
  store ptr %fns.addr.0.val17, ptr @c_bio_puts, align 8
  br label %for.inc

sw.bb28:                                          ; preds = %for.cond
  %cmp29 = icmp eq ptr %fns.addr.0.val1829, null
  br i1 %cmp29, label %if.then30, label %for.inc

if.then30:                                        ; preds = %sw.bb28
  %7 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val18 = load ptr, ptr %7, align 8
  store ptr %fns.addr.0.val18, ptr @c_bio_ctrl, align 8
  br label %for.inc

sw.bb33:                                          ; preds = %for.cond
  %cmp34 = icmp eq ptr %fns.addr.0.val1927, null
  br i1 %cmp34, label %if.then35, label %for.inc

if.then35:                                        ; preds = %sw.bb33
  %8 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val19 = load ptr, ptr %8, align 8
  store ptr %fns.addr.0.val19, ptr @c_bio_up_ref, align 8
  br label %for.inc

sw.bb38:                                          ; preds = %for.cond
  %cmp39 = icmp eq ptr %fns.addr.0.val2025, null
  br i1 %cmp39, label %if.then40, label %for.inc

if.then40:                                        ; preds = %sw.bb38
  %9 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val20 = load ptr, ptr %9, align 8
  store ptr %fns.addr.0.val20, ptr @c_bio_free, align 8
  br label %for.inc

sw.bb43:                                          ; preds = %for.cond
  %cmp44 = icmp eq ptr %fns.addr.0.val2123, null
  br i1 %cmp44, label %if.then45, label %for.inc

if.then45:                                        ; preds = %sw.bb43
  %10 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val21 = load ptr, ptr %10, align 8
  store ptr %fns.addr.0.val21, ptr @c_bio_vprintf, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.then, %sw.bb, %if.then5, %sw.bb3, %if.then10, %sw.bb8, %if.then15, %sw.bb13, %if.then20, %sw.bb18, %if.then25, %sw.bb23, %if.then30, %sw.bb28, %if.then35, %sw.bb33, %if.then40, %sw.bb38, %if.then45, %sw.bb43
  %fns.addr.0.val40 = phi ptr [ %fns.addr.0.val41, %for.cond ], [ %fns.addr.0.val, %if.then ], [ %fns.addr.0.val41, %sw.bb ], [ %fns.addr.0.val41, %if.then5 ], [ %fns.addr.0.val41, %sw.bb3 ], [ %fns.addr.0.val41, %if.then10 ], [ %fns.addr.0.val41, %sw.bb8 ], [ %fns.addr.0.val41, %if.then15 ], [ %fns.addr.0.val41, %sw.bb13 ], [ %fns.addr.0.val41, %if.then20 ], [ %fns.addr.0.val41, %sw.bb18 ], [ %fns.addr.0.val41, %if.then25 ], [ %fns.addr.0.val41, %sw.bb23 ], [ %fns.addr.0.val41, %if.then30 ], [ %fns.addr.0.val41, %sw.bb28 ], [ %fns.addr.0.val41, %if.then35 ], [ %fns.addr.0.val41, %sw.bb33 ], [ %fns.addr.0.val41, %if.then40 ], [ %fns.addr.0.val41, %sw.bb38 ], [ %fns.addr.0.val41, %if.then45 ], [ %fns.addr.0.val41, %sw.bb43 ]
  %fns.addr.0.val1338 = phi ptr [ %fns.addr.0.val1339, %for.cond ], [ %fns.addr.0.val1339, %if.then ], [ %fns.addr.0.val1339, %sw.bb ], [ %fns.addr.0.val13, %if.then5 ], [ %fns.addr.0.val1339, %sw.bb3 ], [ %fns.addr.0.val1339, %if.then10 ], [ %fns.addr.0.val1339, %sw.bb8 ], [ %fns.addr.0.val1339, %if.then15 ], [ %fns.addr.0.val1339, %sw.bb13 ], [ %fns.addr.0.val1339, %if.then20 ], [ %fns.addr.0.val1339, %sw.bb18 ], [ %fns.addr.0.val1339, %if.then25 ], [ %fns.addr.0.val1339, %sw.bb23 ], [ %fns.addr.0.val1339, %if.then30 ], [ %fns.addr.0.val1339, %sw.bb28 ], [ %fns.addr.0.val1339, %if.then35 ], [ %fns.addr.0.val1339, %sw.bb33 ], [ %fns.addr.0.val1339, %if.then40 ], [ %fns.addr.0.val1339, %sw.bb38 ], [ %fns.addr.0.val1339, %if.then45 ], [ %fns.addr.0.val1339, %sw.bb43 ]
  %fns.addr.0.val1436 = phi ptr [ %fns.addr.0.val1437, %for.cond ], [ %fns.addr.0.val1437, %if.then ], [ %fns.addr.0.val1437, %sw.bb ], [ %fns.addr.0.val1437, %if.then5 ], [ %fns.addr.0.val1437, %sw.bb3 ], [ %fns.addr.0.val14, %if.then10 ], [ %fns.addr.0.val1437, %sw.bb8 ], [ %fns.addr.0.val1437, %if.then15 ], [ %fns.addr.0.val1437, %sw.bb13 ], [ %fns.addr.0.val1437, %if.then20 ], [ %fns.addr.0.val1437, %sw.bb18 ], [ %fns.addr.0.val1437, %if.then25 ], [ %fns.addr.0.val1437, %sw.bb23 ], [ %fns.addr.0.val1437, %if.then30 ], [ %fns.addr.0.val1437, %sw.bb28 ], [ %fns.addr.0.val1437, %if.then35 ], [ %fns.addr.0.val1437, %sw.bb33 ], [ %fns.addr.0.val1437, %if.then40 ], [ %fns.addr.0.val1437, %sw.bb38 ], [ %fns.addr.0.val1437, %if.then45 ], [ %fns.addr.0.val1437, %sw.bb43 ]
  %fns.addr.0.val1534 = phi ptr [ %fns.addr.0.val1535, %for.cond ], [ %fns.addr.0.val1535, %if.then ], [ %fns.addr.0.val1535, %sw.bb ], [ %fns.addr.0.val1535, %if.then5 ], [ %fns.addr.0.val1535, %sw.bb3 ], [ %fns.addr.0.val1535, %if.then10 ], [ %fns.addr.0.val1535, %sw.bb8 ], [ %fns.addr.0.val15, %if.then15 ], [ %fns.addr.0.val1535, %sw.bb13 ], [ %fns.addr.0.val1535, %if.then20 ], [ %fns.addr.0.val1535, %sw.bb18 ], [ %fns.addr.0.val1535, %if.then25 ], [ %fns.addr.0.val1535, %sw.bb23 ], [ %fns.addr.0.val1535, %if.then30 ], [ %fns.addr.0.val1535, %sw.bb28 ], [ %fns.addr.0.val1535, %if.then35 ], [ %fns.addr.0.val1535, %sw.bb33 ], [ %fns.addr.0.val1535, %if.then40 ], [ %fns.addr.0.val1535, %sw.bb38 ], [ %fns.addr.0.val1535, %if.then45 ], [ %fns.addr.0.val1535, %sw.bb43 ]
  %fns.addr.0.val1632 = phi ptr [ %fns.addr.0.val1633, %for.cond ], [ %fns.addr.0.val1633, %if.then ], [ %fns.addr.0.val1633, %sw.bb ], [ %fns.addr.0.val1633, %if.then5 ], [ %fns.addr.0.val1633, %sw.bb3 ], [ %fns.addr.0.val1633, %if.then10 ], [ %fns.addr.0.val1633, %sw.bb8 ], [ %fns.addr.0.val1633, %if.then15 ], [ %fns.addr.0.val1633, %sw.bb13 ], [ %fns.addr.0.val16, %if.then20 ], [ %fns.addr.0.val1633, %sw.bb18 ], [ %fns.addr.0.val1633, %if.then25 ], [ %fns.addr.0.val1633, %sw.bb23 ], [ %fns.addr.0.val1633, %if.then30 ], [ %fns.addr.0.val1633, %sw.bb28 ], [ %fns.addr.0.val1633, %if.then35 ], [ %fns.addr.0.val1633, %sw.bb33 ], [ %fns.addr.0.val1633, %if.then40 ], [ %fns.addr.0.val1633, %sw.bb38 ], [ %fns.addr.0.val1633, %if.then45 ], [ %fns.addr.0.val1633, %sw.bb43 ]
  %fns.addr.0.val1730 = phi ptr [ %fns.addr.0.val1731, %for.cond ], [ %fns.addr.0.val1731, %if.then ], [ %fns.addr.0.val1731, %sw.bb ], [ %fns.addr.0.val1731, %if.then5 ], [ %fns.addr.0.val1731, %sw.bb3 ], [ %fns.addr.0.val1731, %if.then10 ], [ %fns.addr.0.val1731, %sw.bb8 ], [ %fns.addr.0.val1731, %if.then15 ], [ %fns.addr.0.val1731, %sw.bb13 ], [ %fns.addr.0.val1731, %if.then20 ], [ %fns.addr.0.val1731, %sw.bb18 ], [ %fns.addr.0.val17, %if.then25 ], [ %fns.addr.0.val1731, %sw.bb23 ], [ %fns.addr.0.val1731, %if.then30 ], [ %fns.addr.0.val1731, %sw.bb28 ], [ %fns.addr.0.val1731, %if.then35 ], [ %fns.addr.0.val1731, %sw.bb33 ], [ %fns.addr.0.val1731, %if.then40 ], [ %fns.addr.0.val1731, %sw.bb38 ], [ %fns.addr.0.val1731, %if.then45 ], [ %fns.addr.0.val1731, %sw.bb43 ]
  %fns.addr.0.val1828 = phi ptr [ %fns.addr.0.val1829, %for.cond ], [ %fns.addr.0.val1829, %if.then ], [ %fns.addr.0.val1829, %sw.bb ], [ %fns.addr.0.val1829, %if.then5 ], [ %fns.addr.0.val1829, %sw.bb3 ], [ %fns.addr.0.val1829, %if.then10 ], [ %fns.addr.0.val1829, %sw.bb8 ], [ %fns.addr.0.val1829, %if.then15 ], [ %fns.addr.0.val1829, %sw.bb13 ], [ %fns.addr.0.val1829, %if.then20 ], [ %fns.addr.0.val1829, %sw.bb18 ], [ %fns.addr.0.val1829, %if.then25 ], [ %fns.addr.0.val1829, %sw.bb23 ], [ %fns.addr.0.val18, %if.then30 ], [ %fns.addr.0.val1829, %sw.bb28 ], [ %fns.addr.0.val1829, %if.then35 ], [ %fns.addr.0.val1829, %sw.bb33 ], [ %fns.addr.0.val1829, %if.then40 ], [ %fns.addr.0.val1829, %sw.bb38 ], [ %fns.addr.0.val1829, %if.then45 ], [ %fns.addr.0.val1829, %sw.bb43 ]
  %fns.addr.0.val1926 = phi ptr [ %fns.addr.0.val1927, %for.cond ], [ %fns.addr.0.val1927, %if.then ], [ %fns.addr.0.val1927, %sw.bb ], [ %fns.addr.0.val1927, %if.then5 ], [ %fns.addr.0.val1927, %sw.bb3 ], [ %fns.addr.0.val1927, %if.then10 ], [ %fns.addr.0.val1927, %sw.bb8 ], [ %fns.addr.0.val1927, %if.then15 ], [ %fns.addr.0.val1927, %sw.bb13 ], [ %fns.addr.0.val1927, %if.then20 ], [ %fns.addr.0.val1927, %sw.bb18 ], [ %fns.addr.0.val1927, %if.then25 ], [ %fns.addr.0.val1927, %sw.bb23 ], [ %fns.addr.0.val1927, %if.then30 ], [ %fns.addr.0.val1927, %sw.bb28 ], [ %fns.addr.0.val19, %if.then35 ], [ %fns.addr.0.val1927, %sw.bb33 ], [ %fns.addr.0.val1927, %if.then40 ], [ %fns.addr.0.val1927, %sw.bb38 ], [ %fns.addr.0.val1927, %if.then45 ], [ %fns.addr.0.val1927, %sw.bb43 ]
  %fns.addr.0.val2024 = phi ptr [ %fns.addr.0.val2025, %for.cond ], [ %fns.addr.0.val2025, %if.then ], [ %fns.addr.0.val2025, %sw.bb ], [ %fns.addr.0.val2025, %if.then5 ], [ %fns.addr.0.val2025, %sw.bb3 ], [ %fns.addr.0.val2025, %if.then10 ], [ %fns.addr.0.val2025, %sw.bb8 ], [ %fns.addr.0.val2025, %if.then15 ], [ %fns.addr.0.val2025, %sw.bb13 ], [ %fns.addr.0.val2025, %if.then20 ], [ %fns.addr.0.val2025, %sw.bb18 ], [ %fns.addr.0.val2025, %if.then25 ], [ %fns.addr.0.val2025, %sw.bb23 ], [ %fns.addr.0.val2025, %if.then30 ], [ %fns.addr.0.val2025, %sw.bb28 ], [ %fns.addr.0.val2025, %if.then35 ], [ %fns.addr.0.val2025, %sw.bb33 ], [ %fns.addr.0.val20, %if.then40 ], [ %fns.addr.0.val2025, %sw.bb38 ], [ %fns.addr.0.val2025, %if.then45 ], [ %fns.addr.0.val2025, %sw.bb43 ]
  %fns.addr.0.val2122 = phi ptr [ %fns.addr.0.val2123, %for.cond ], [ %fns.addr.0.val2123, %if.then ], [ %fns.addr.0.val2123, %sw.bb ], [ %fns.addr.0.val2123, %if.then5 ], [ %fns.addr.0.val2123, %sw.bb3 ], [ %fns.addr.0.val2123, %if.then10 ], [ %fns.addr.0.val2123, %sw.bb8 ], [ %fns.addr.0.val2123, %if.then15 ], [ %fns.addr.0.val2123, %sw.bb13 ], [ %fns.addr.0.val2123, %if.then20 ], [ %fns.addr.0.val2123, %sw.bb18 ], [ %fns.addr.0.val2123, %if.then25 ], [ %fns.addr.0.val2123, %sw.bb23 ], [ %fns.addr.0.val2123, %if.then30 ], [ %fns.addr.0.val2123, %sw.bb28 ], [ %fns.addr.0.val2123, %if.then35 ], [ %fns.addr.0.val2123, %sw.bb33 ], [ %fns.addr.0.val2123, %if.then40 ], [ %fns.addr.0.val2123, %sw.bb38 ], [ %fns.addr.0.val21, %if.then45 ], [ %fns.addr.0.val2123, %sw.bb43 ]
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %fns.addr.0, i64 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_bio_new_file(ptr noundef %filename, ptr noundef %mode) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @c_bio_new_file, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr %0(ptr noundef %filename, ptr noundef %mode) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_bio_new_membuf(ptr noundef %filename, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @c_bio_new_membuf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr %0(ptr noundef %filename, i32 noundef %len) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_read_ex(ptr noundef %bio, ptr noundef %data, i64 noundef %data_len, ptr noundef %bytes_read) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @c_bio_read_ex, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %0(ptr noundef %bio, ptr noundef %data, i64 noundef %data_len, ptr noundef %bytes_read) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_write_ex(ptr noundef %bio, ptr noundef %data, i64 noundef %data_len, ptr noundef %written) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @c_bio_write_ex, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %0(ptr noundef %bio, ptr noundef %data, i64 noundef %data_len, ptr noundef %written) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_gets(ptr noundef %bio, ptr noundef %buf, i32 noundef %size) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @c_bio_gets, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %0(ptr noundef %bio, ptr noundef %buf, i32 noundef %size) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_puts(ptr noundef %bio, ptr noundef %str) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @c_bio_puts, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %0(ptr noundef %bio, ptr noundef %str) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @c_bio_ctrl, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %0(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_up_ref(ptr noundef %bio) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @c_bio_up_ref, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %0(ptr noundef %bio) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_free(ptr noundef %bio) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @c_bio_free, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %0(ptr noundef %bio) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_vprintf(ptr noundef %bio, ptr noundef %format, ptr noundef %ap) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @c_bio_vprintf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %0(ptr noundef %bio, ptr noundef %format, ptr noundef %ap) #4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_bio_printf(ptr noundef %bio, ptr noundef %format, ...) local_unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %0 = load ptr, ptr @c_bio_vprintf, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %ossl_prov_bio_vprintf.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = call i32 %0(ptr noundef %bio, ptr noundef %format, ptr noundef nonnull %ap) #4
  br label %ossl_prov_bio_vprintf.exit

ossl_prov_bio_vprintf.exit:                       ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ -1, %entry ]
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_bio_prov_init_bio_method() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @BIO_meth_new(i32 noundef 1049, ptr noundef nonnull @.str) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @BIO_meth_set_write_ex(ptr noundef nonnull %call, ptr noundef nonnull @bio_core_write_ex) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = tail call i32 @BIO_meth_set_read_ex(ptr noundef nonnull %call, ptr noundef nonnull @bio_core_read_ex) #4
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %call6 = tail call i32 @BIO_meth_set_puts(ptr noundef nonnull %call, ptr noundef nonnull @bio_core_puts) #4
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %call9 = tail call i32 @BIO_meth_set_gets(ptr noundef nonnull %call, ptr noundef nonnull @bio_core_gets) #4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %call12 = tail call i32 @BIO_meth_set_ctrl(ptr noundef nonnull %call, ptr noundef nonnull @bio_core_ctrl) #4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %call15 = tail call i32 @BIO_meth_set_create(ptr noundef nonnull %call, ptr noundef nonnull @bio_core_new) #4
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %call18 = tail call i32 @BIO_meth_set_destroy(ptr noundef nonnull %call, ptr noundef nonnull @bio_core_free) #4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @BIO_meth_free(ptr noundef %call) #4
  br label %return

return:                                           ; preds = %lor.lhs.false17, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %lor.lhs.false17 ]
  ret ptr %retval.0
}

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_meth_set_write_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_write_ex(ptr noundef %bio, ptr noundef %data, i64 noundef %data_len, ptr noundef %written) #1 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %bio) #4
  %0 = load ptr, ptr @c_bio_write_ex, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %ossl_prov_bio_write_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 %0(ptr noundef %call, ptr noundef %data, i64 noundef %data_len, ptr noundef %written) #4
  br label %ossl_prov_bio_write_ex.exit

ossl_prov_bio_write_ex.exit:                      ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

declare i32 @BIO_meth_set_read_ex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_read_ex(ptr noundef %bio, ptr noundef %data, i64 noundef %data_len, ptr noundef %bytes_read) #1 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %bio) #4
  %0 = load ptr, ptr @c_bio_read_ex, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %ossl_prov_bio_read_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 %0(ptr noundef %call, ptr noundef %data, i64 noundef %data_len, ptr noundef %bytes_read) #4
  br label %ossl_prov_bio_read_ex.exit

ossl_prov_bio_read_ex.exit:                       ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.0.i
}

declare i32 @BIO_meth_set_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_puts(ptr noundef %bio, ptr noundef %str) #1 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %bio) #4
  %0 = load ptr, ptr @c_bio_puts, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %ossl_prov_bio_puts.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 %0(ptr noundef %call, ptr noundef %str) #4
  br label %ossl_prov_bio_puts.exit

ossl_prov_bio_puts.exit:                          ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ -1, %entry ]
  ret i32 %retval.0.i
}

declare i32 @BIO_meth_set_gets(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_gets(ptr noundef %bio, ptr noundef %buf, i32 noundef %size) #1 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %bio) #4
  %0 = load ptr, ptr @c_bio_gets, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %ossl_prov_bio_gets.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 %0(ptr noundef %call, ptr noundef %buf, i32 noundef %size) #4
  br label %ossl_prov_bio_gets.exit

ossl_prov_bio_gets.exit:                          ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ -1, %entry ]
  ret i32 %retval.0.i
}

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i64 @bio_core_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #1 {
entry:
  %call = tail call ptr @BIO_get_data(ptr noundef %bio) #4
  %0 = load ptr, ptr @c_bio_ctrl, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %ossl_prov_bio_ctrl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 %0(ptr noundef %call, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #4
  %1 = sext i32 %call.i to i64
  br label %ossl_prov_bio_ctrl.exit

ossl_prov_bio_ctrl.exit:                          ; preds = %entry, %if.end.i
  %retval.0.i = phi i64 [ %1, %if.end.i ], [ -1, %entry ]
  ret i64 %retval.0.i
}

declare i32 @BIO_meth_set_create(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_new(ptr noundef %bio) #1 {
entry:
  tail call void @BIO_set_init(ptr noundef %bio, i32 noundef 1) #4
  ret i32 1
}

declare i32 @BIO_meth_set_destroy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @bio_core_free(ptr noundef %bio) #1 {
entry:
  tail call void @BIO_set_init(ptr noundef %bio, i32 noundef 0) #4
  %call = tail call ptr @BIO_get_data(ptr noundef %bio) #4
  %0 = load ptr, ptr @c_bio_free, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %ossl_prov_bio_free.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 %0(ptr noundef %call) #4
  br label %ossl_prov_bio_free.exit

ossl_prov_bio_free.exit:                          ; preds = %entry, %if.end.i
  ret i32 1
}

declare void @BIO_meth_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @ossl_bio_new_from_core_bio(ptr noundef %provctx, ptr noundef %corebio) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ossl_prov_ctx_get0_core_bio_method(ptr noundef %provctx) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @BIO_new(ptr noundef nonnull %call) #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr @c_bio_up_ref, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then6, label %ossl_prov_bio_up_ref.exit

ossl_prov_bio_up_ref.exit:                        ; preds = %if.end4
  %call.i = tail call i32 %0(ptr noundef %corebio) #4
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4, %ossl_prov_bio_up_ref.exit
  %call7 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #4
  br label %return

if.end8:                                          ; preds = %ossl_prov_bio_up_ref.exit
  tail call void @BIO_set_data(ptr noundef nonnull %call1, ptr noundef %corebio) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end8, %if.then6
  %retval.0 = phi ptr [ %call1, %if.end8 ], [ null, %if.then6 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @ossl_prov_ctx_get0_core_bio_method(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

declare void @BIO_set_data(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BIO_get_data(ptr noundef) local_unnamed_addr #3

declare void @BIO_set_init(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
