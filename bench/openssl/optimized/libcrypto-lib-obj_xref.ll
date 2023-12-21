; ModuleID = 'bench/openssl/original/libcrypto-lib-obj_xref.ll'
source_filename = "bench/openssl/original/libcrypto-lib-obj_xref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nid_triple = type { i32, i32, i32 }

@sigoid_srt_xref = internal constant [48 x ptr] [ptr @sigoid_srt, ptr getelementptr (i8, ptr @sigoid_srt, i64 12), ptr getelementptr (i8, ptr @sigoid_srt, i64 84), ptr getelementptr (i8, ptr @sigoid_srt, i64 24), ptr getelementptr (i8, ptr @sigoid_srt, i64 48), ptr getelementptr (i8, ptr @sigoid_srt, i64 36), ptr getelementptr (i8, ptr @sigoid_srt, i64 108), ptr getelementptr (i8, ptr @sigoid_srt, i64 60), ptr getelementptr (i8, ptr @sigoid_srt, i64 96), ptr getelementptr (i8, ptr @sigoid_srt, i64 144), ptr getelementptr (i8, ptr @sigoid_srt, i64 360), ptr getelementptr (i8, ptr @sigoid_srt, i64 420), ptr getelementptr (i8, ptr @sigoid_srt, i64 72), ptr getelementptr (i8, ptr @sigoid_srt, i64 120), ptr getelementptr (i8, ptr @sigoid_srt, i64 132), ptr getelementptr (i8, ptr @sigoid_srt, i64 156), ptr getelementptr (i8, ptr @sigoid_srt, i64 288), ptr getelementptr (i8, ptr @sigoid_srt, i64 240), ptr getelementptr (i8, ptr @sigoid_srt, i64 384), ptr getelementptr (i8, ptr @sigoid_srt, i64 444), ptr getelementptr (i8, ptr @sigoid_srt, i64 168), ptr getelementptr (i8, ptr @sigoid_srt, i64 252), ptr getelementptr (i8, ptr @sigoid_srt, i64 396), ptr getelementptr (i8, ptr @sigoid_srt, i64 456), ptr getelementptr (i8, ptr @sigoid_srt, i64 180), ptr getelementptr (i8, ptr @sigoid_srt, i64 264), ptr getelementptr (i8, ptr @sigoid_srt, i64 408), ptr getelementptr (i8, ptr @sigoid_srt, i64 468), ptr getelementptr (i8, ptr @sigoid_srt, i64 192), ptr getelementptr (i8, ptr @sigoid_srt, i64 276), ptr getelementptr (i8, ptr @sigoid_srt, i64 228), ptr getelementptr (i8, ptr @sigoid_srt, i64 372), ptr getelementptr (i8, ptr @sigoid_srt, i64 432), ptr getelementptr (i8, ptr @sigoid_srt, i64 300), ptr getelementptr (i8, ptr @sigoid_srt, i64 312), ptr getelementptr (i8, ptr @sigoid_srt, i64 324), ptr getelementptr (i8, ptr @sigoid_srt, i64 336), ptr getelementptr (i8, ptr @sigoid_srt, i64 480), ptr getelementptr (i8, ptr @sigoid_srt, i64 492), ptr getelementptr (i8, ptr @sigoid_srt, i64 576), ptr getelementptr (i8, ptr @sigoid_srt, i64 528), ptr getelementptr (i8, ptr @sigoid_srt, i64 588), ptr getelementptr (i8, ptr @sigoid_srt, i64 540), ptr getelementptr (i8, ptr @sigoid_srt, i64 600), ptr getelementptr (i8, ptr @sigoid_srt, i64 552), ptr getelementptr (i8, ptr @sigoid_srt, i64 612), ptr getelementptr (i8, ptr @sigoid_srt, i64 564), ptr getelementptr (i8, ptr @sigoid_srt, i64 624)], align 16
@sig_lock = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/objects/obj_xref.c\00", align 1
@__func__.OBJ_find_sigid_by_algs = private unnamed_addr constant [23 x i8] c"OBJ_find_sigid_by_algs\00", align 1
@sigx_app = internal unnamed_addr global ptr null, align 8
@__func__.OBJ_add_sigid = private unnamed_addr constant [14 x i8] c"OBJ_add_sigid\00", align 1
@sig_app = internal unnamed_addr global ptr null, align 8
@sigoid_srt = internal constant [53 x %struct.nid_triple] [%struct.nid_triple { i32 7, i32 3, i32 6 }, %struct.nid_triple { i32 8, i32 4, i32 6 }, %struct.nid_triple { i32 42, i32 41, i32 6 }, %struct.nid_triple { i32 65, i32 64, i32 6 }, %struct.nid_triple { i32 66, i32 41, i32 116 }, %struct.nid_triple { i32 70, i32 64, i32 67 }, %struct.nid_triple { i32 96, i32 95, i32 6 }, %struct.nid_triple { i32 104, i32 4, i32 19 }, %struct.nid_triple { i32 113, i32 64, i32 116 }, %struct.nid_triple { i32 115, i32 64, i32 19 }, %struct.nid_triple { i32 119, i32 117, i32 6 }, %struct.nid_triple { i32 396, i32 257, i32 6 }, %struct.nid_triple { i32 416, i32 64, i32 408 }, %struct.nid_triple { i32 668, i32 672, i32 6 }, %struct.nid_triple { i32 669, i32 673, i32 6 }, %struct.nid_triple { i32 670, i32 674, i32 6 }, %struct.nid_triple { i32 671, i32 675, i32 6 }, %struct.nid_triple { i32 791, i32 0, i32 408 }, %struct.nid_triple { i32 792, i32 0, i32 408 }, %struct.nid_triple { i32 793, i32 675, i32 408 }, %struct.nid_triple { i32 794, i32 672, i32 408 }, %struct.nid_triple { i32 795, i32 673, i32 408 }, %struct.nid_triple { i32 796, i32 674, i32 408 }, %struct.nid_triple { i32 802, i32 675, i32 116 }, %struct.nid_triple { i32 803, i32 672, i32 116 }, %struct.nid_triple { i32 807, i32 809, i32 811 }, %struct.nid_triple { i32 808, i32 809, i32 812 }, %struct.nid_triple { i32 852, i32 809, i32 850 }, %struct.nid_triple { i32 853, i32 809, i32 851 }, %struct.nid_triple { i32 912, i32 0, i32 912 }, %struct.nid_triple { i32 936, i32 64, i32 946 }, %struct.nid_triple { i32 937, i32 675, i32 946 }, %struct.nid_triple { i32 938, i32 672, i32 946 }, %struct.nid_triple { i32 939, i32 673, i32 946 }, %struct.nid_triple { i32 940, i32 674, i32 946 }, %struct.nid_triple { i32 941, i32 64, i32 947 }, %struct.nid_triple { i32 942, i32 675, i32 947 }, %struct.nid_triple { i32 943, i32 672, i32 947 }, %struct.nid_triple { i32 944, i32 673, i32 947 }, %struct.nid_triple { i32 945, i32 674, i32 947 }, %struct.nid_triple { i32 985, i32 982, i32 979 }, %struct.nid_triple { i32 986, i32 983, i32 980 }, %struct.nid_triple { i32 1087, i32 0, i32 1087 }, %struct.nid_triple { i32 1088, i32 0, i32 1088 }, %struct.nid_triple { i32 1112, i32 1096, i32 408 }, %struct.nid_triple { i32 1113, i32 1097, i32 408 }, %struct.nid_triple { i32 1114, i32 1098, i32 408 }, %struct.nid_triple { i32 1115, i32 1099, i32 408 }, %struct.nid_triple { i32 1116, i32 1096, i32 6 }, %struct.nid_triple { i32 1117, i32 1097, i32 6 }, %struct.nid_triple { i32 1118, i32 1098, i32 6 }, %struct.nid_triple { i32 1119, i32 1099, i32 6 }, %struct.nid_triple { i32 1204, i32 1143, i32 1172 }], align 16
@__func__.ossl_obj_find_sigid_algs = private unnamed_addr constant [25 x i8] c"ossl_obj_find_sigid_algs\00", align 1
@sig_init = internal global i32 0, align 4
@o_sig_init_ossl_ret_ = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define i32 @OBJ_find_sigid_algs(i32 noundef %signid, ptr noundef %pdig_nid, ptr noundef %ppkey_nid) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @ossl_obj_find_sigid_algs(i32 noundef %signid, ptr noundef %pdig_nid, ptr noundef %ppkey_nid, i32 noundef 1), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ossl_obj_find_sigid_algs(i32 noundef %signid, ptr noundef writeonly %pdig_nid, ptr noundef writeonly %ppkey_nid, i32 noundef %lock) unnamed_addr #0 {
entry:
  %tmp = alloca %struct.nid_triple, align 4
  %cmp = icmp eq i32 %signid, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %signid, ptr %tmp, align 4
  %call.i = call ptr @OBJ_bsearch_(ptr noundef nonnull %tmp, ptr noundef nonnull @sigoid_srt, i32 noundef 53, i32 noundef 12, ptr noundef nonnull @sig_cmp_BSEARCH_CMP_FN) #5
  %cmp1 = icmp eq ptr %call.i, null
  br i1 %cmp1, label %if.then2, label %if.end26

if.then2:                                         ; preds = %if.end
  %call.i9 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @sig_init, ptr noundef nonnull @o_sig_init_ossl_) #5
  %tobool.not.i = icmp eq i32 %call.i9, 0
  %0 = load i32, ptr @o_sig_init_ossl_ret_, align 4
  %tobool.not12 = icmp eq i32 %0, 0
  %tobool.not = select i1 %tobool.not.i, i1 true, i1 %tobool.not12
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2
  %tobool6.not = icmp eq i32 %lock, 0
  br i1 %tobool6.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %1 = load ptr, ptr @sig_lock, align 8
  %call7 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @__func__.ossl_obj_find_sigid_algs) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 8, i32 noundef 786703, ptr noundef null) #5
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  %2 = load ptr, ptr @sig_app, align 8
  %cmp11.not = icmp eq ptr %2, null
  br i1 %cmp11.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call.i10 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %2, ptr noundef nonnull %tmp) #5
  %cmp14 = icmp sgt i32 %call.i10, -1
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then12
  %3 = load ptr, ptr @sig_app, align 8
  %call.i11 = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %call.i10) #5
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %if.then15, %if.end10
  %rv.0 = phi ptr [ %call.i11, %if.then15 ], [ null, %if.then12 ], [ null, %if.end10 ]
  br i1 %tobool6.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end18
  %4 = load ptr, ptr @sig_lock, align 8
  %call21 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %4) #5
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %cmp23 = icmp eq ptr %rv.0, null
  br i1 %cmp23, label %return, label %if.end26

if.end26:                                         ; preds = %if.end22, %if.end
  %rv.1 = phi ptr [ %rv.0, %if.end22 ], [ %call.i, %if.end ]
  %cmp27.not = icmp eq ptr %pdig_nid, null
  br i1 %cmp27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end26
  %hash_id = getelementptr inbounds i8, ptr %rv.1, i64 4
  %5 = load i32, ptr %hash_id, align 4
  store i32 %5, ptr %pdig_nid, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end26
  %cmp30.not = icmp eq ptr %ppkey_nid, null
  br i1 %cmp30.not, label %return, label %if.then31

if.then31:                                        ; preds = %if.end29
  %pkey_id = getelementptr inbounds i8, ptr %rv.1, i64 8
  %6 = load i32, ptr %pkey_id, align 4
  store i32 %6, ptr %ppkey_nid, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then31, %if.end22, %if.then2, %entry, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %entry ], [ 0, %if.then2 ], [ 0, %if.end22 ], [ 1, %if.then31 ], [ 1, %if.end29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @OBJ_find_sigid_by_algs(ptr noundef writeonly %psignid, i32 noundef %dig_nid, i32 noundef %pkey_nid) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.nid_triple, align 4
  %t = alloca ptr, align 8
  store ptr %tmp, ptr %t, align 8
  %cmp = icmp eq i32 %pkey_nid, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hash_id = getelementptr inbounds i8, ptr %tmp, i64 4
  store i32 %dig_nid, ptr %hash_id, align 4
  %pkey_id = getelementptr inbounds i8, ptr %tmp, i64 8
  store i32 %pkey_nid, ptr %pkey_id, align 4
  %call.i = call ptr @OBJ_bsearch_(ptr noundef nonnull %t, ptr noundef nonnull @sigoid_srt_xref, i32 noundef 48, i32 noundef 8, ptr noundef nonnull @sigx_cmp_BSEARCH_CMP_FN) #5
  %cmp1 = icmp eq ptr %call.i, null
  br i1 %cmp1, label %if.then2, label %if.end22

if.then2:                                         ; preds = %if.end
  %call.i6 = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @sig_init, ptr noundef nonnull @o_sig_init_ossl_) #5
  %tobool.not.i = icmp eq i32 %call.i6, 0
  %0 = load i32, ptr @o_sig_init_ossl_ret_, align 4
  %tobool.not12 = icmp eq i32 %0, 0
  %tobool.not = select i1 %tobool.not.i, i1 true, i1 %tobool.not12
  br i1 %tobool.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2
  %1 = load ptr, ptr @sig_lock, align 8
  %call6 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %1) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 127, ptr noundef nonnull @__func__.OBJ_find_sigid_by_algs) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 8, i32 noundef 786703, ptr noundef null) #5
  br label %return

if.end9:                                          ; preds = %if.end5
  %2 = load ptr, ptr @sigx_app, align 8
  %cmp10.not = icmp eq ptr %2, null
  br i1 %cmp10.not, label %if.end17.thread, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call.i7 = call i32 @OPENSSL_sk_find(ptr noundef nonnull %2, ptr noundef nonnull %tmp) #5
  %cmp13 = icmp sgt i32 %call.i7, -1
  br i1 %cmp13, label %if.end17, label %if.end17.thread

if.end17.thread:                                  ; preds = %if.then11, %if.end9
  %3 = load ptr, ptr @sig_lock, align 8
  %call1810 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %3) #5
  br label %return

if.end17:                                         ; preds = %if.then11
  %4 = load ptr, ptr @sigx_app, align 8
  %call.i8 = call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %call.i7) #5
  store ptr %call.i8, ptr %t, align 8
  %5 = load ptr, ptr @sig_lock, align 8
  %call18 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #5
  br label %if.end22

if.end22:                                         ; preds = %if.end17, %if.end
  %rv.1 = phi ptr [ %t, %if.end17 ], [ %call.i, %if.end ]
  %cmp23.not = icmp eq ptr %psignid, null
  br i1 %cmp23.not, label %return, label %if.then24

if.then24:                                        ; preds = %if.end22
  %6 = load ptr, ptr %rv.1, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %psignid, align 4
  br label %return

return:                                           ; preds = %if.end17.thread, %if.end22, %if.then24, %if.then2, %entry, %if.then8
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 0, %entry ], [ 0, %if.then2 ], [ 1, %if.then24 ], [ 1, %if.end22 ], [ 0, %if.end17.thread ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OBJ_add_sigid(i32 noundef %signid, i32 noundef %dig_id, i32 noundef %pkey_id) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.nid_triple, align 4
  %cmp = icmp eq i32 %signid, 0
  %cmp1 = icmp eq i32 %pkey_id, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @sig_init, ptr noundef nonnull @o_sig_init_ossl_) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  %0 = load i32, ptr @o_sig_init_ossl_ret_, align 4
  %tobool.not24 = icmp eq i32 %0, 0
  %tobool.not = select i1 %tobool.not.i, i1 true, i1 %tobool.not24
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 12, ptr noundef nonnull @.str, i32 noundef 158) #5
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  store i32 %signid, ptr %call4, align 4
  %hash_id = getelementptr inbounds i8, ptr %call4, i64 4
  store i32 %dig_id, ptr %hash_id, align 4
  %pkey_id8 = getelementptr inbounds i8, ptr %call4, i64 8
  store i32 %pkey_id, ptr %pkey_id8, align 4
  %1 = load ptr, ptr @sig_lock, align 8
  %call9 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end.i

if.then11:                                        ; preds = %if.end7
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @__func__.OBJ_add_sigid) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 8, i32 noundef 786704, ptr noundef null) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %call4, ptr noundef nonnull @.str, i32 noundef 166) #5
  br label %return

if.end.i:                                         ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %tmp.i)
  store i32 %signid, ptr %tmp.i, align 4
  %call.i.i = call ptr @OBJ_bsearch_(ptr noundef nonnull %tmp.i, ptr noundef nonnull @sigoid_srt, i32 noundef 53, i32 noundef 12, ptr noundef nonnull @sig_cmp_BSEARCH_CMP_FN) #5
  %cmp1.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.then15

if.then2.i:                                       ; preds = %if.end.i
  %call.i9.i = call i32 @CRYPTO_THREAD_run_once(ptr noundef nonnull @sig_init, ptr noundef nonnull @o_sig_init_ossl_) #5
  %tobool.not.i.i = icmp eq i32 %call.i9.i, 0
  %2 = load i32, ptr @o_sig_init_ossl_ret_, align 4
  %tobool.not12.i = icmp eq i32 %2, 0
  %tobool.not.i12 = select i1 %tobool.not.i.i, i1 true, i1 %tobool.not12.i
  br i1 %tobool.not.i12, label %if.end18, label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i
  %3 = load ptr, ptr @sig_app, align 8
  %cmp11.not.i = icmp eq ptr %3, null
  br i1 %cmp11.not.i, label %if.end18.thread, label %if.then12.i

if.end18.thread:                                  ; preds = %if.end5.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %tmp.i)
  br label %if.then20

if.then12.i:                                      ; preds = %if.end5.i
  %call.i10.i = call i32 @OPENSSL_sk_find(ptr noundef nonnull %3, ptr noundef nonnull %tmp.i) #5
  %cmp14.i = icmp sgt i32 %call.i10.i, -1
  br i1 %cmp14.i, label %if.end18.i, label %if.end18

if.end18.i:                                       ; preds = %if.then12.i
  %4 = load ptr, ptr @sig_app, align 8
  %call.i11.i = call ptr @OPENSSL_sk_value(ptr noundef %4, i32 noundef %call.i10.i) #5
  %cmp23.i = icmp eq ptr %call.i11.i, null
  br i1 %cmp23.i, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end18.i, %if.end.i
  %rv.1.i = phi ptr [ %call.i11.i, %if.end18.i ], [ %call.i.i, %if.end.i ]
  %hash_id.i = getelementptr inbounds i8, ptr %rv.1.i, i64 4
  %5 = load i32, ptr %hash_id.i, align 4
  %pkey_id.i = getelementptr inbounds i8, ptr %rv.1.i, i64 8
  %6 = load i32, ptr %pkey_id.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %tmp.i)
  %cmp16 = icmp eq i32 %5, %dig_id
  %cmp17 = icmp eq i32 %6, %pkey_id
  %7 = select i1 %cmp16, i1 %cmp17, i1 false
  %land.ext = zext i1 %7 to i32
  br label %err

if.end18:                                         ; preds = %if.then12.i, %if.then2.i, %if.end18.i
  %.pr = load ptr, ptr @sig_app, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %tmp.i)
  %cmp19 = icmp eq ptr %.pr, null
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end18.thread, %if.end18
  %call.i13 = call ptr @OPENSSL_sk_new(ptr noundef nonnull @sig_sk_cmp) #5
  store ptr %call.i13, ptr @sig_app, align 8
  %cmp22 = icmp eq ptr %call.i13, null
  br i1 %cmp22, label %err, label %if.end25

if.end25:                                         ; preds = %if.then20, %if.end18
  %8 = phi ptr [ %call.i13, %if.then20 ], [ %.pr, %if.end18 ]
  %9 = load ptr, ptr @sigx_app, align 8
  %cmp26 = icmp eq ptr %9, null
  br i1 %cmp26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end25
  %call.i14 = call ptr @OPENSSL_sk_new(ptr noundef nonnull @sigx_cmp) #5
  store ptr %call.i14, ptr @sigx_app, align 8
  %cmp29 = icmp eq ptr %call.i14, null
  br i1 %cmp29, label %err, label %if.then27.if.end32_crit_edge

if.then27.if.end32_crit_edge:                     ; preds = %if.then27
  %.pre = load ptr, ptr @sig_app, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then27.if.end32_crit_edge, %if.end25
  %10 = phi ptr [ %.pre, %if.then27.if.end32_crit_edge ], [ %8, %if.end25 ]
  %call.i15 = call i32 @OPENSSL_sk_push(ptr noundef %10, ptr noundef nonnull %call4) #5
  %tobool34.not = icmp eq i32 %call.i15, 0
  br i1 %tobool34.not, label %err, label %if.end36

if.end36:                                         ; preds = %if.end32
  %11 = load ptr, ptr @sigx_app, align 8
  %call.i16 = call i32 @OPENSSL_sk_push(ptr noundef %11, ptr noundef nonnull %call4) #5
  %tobool38.not = icmp eq i32 %call.i16, 0
  br i1 %tobool38.not, label %err, label %if.end40

if.end40:                                         ; preds = %if.end36
  %12 = load ptr, ptr @sig_app, align 8
  call void @OPENSSL_sk_sort(ptr noundef %12) #5
  %13 = load ptr, ptr @sigx_app, align 8
  call void @OPENSSL_sk_sort(ptr noundef %13) #5
  br label %err

err:                                              ; preds = %if.end36, %if.end32, %if.then27, %if.then20, %if.end40, %if.then15
  %ntr.0 = phi ptr [ %call4, %if.then15 ], [ %call4, %if.then20 ], [ %call4, %if.then27 ], [ null, %if.end40 ], [ %call4, %if.end32 ], [ null, %if.end36 ]
  %ret.0 = phi i32 [ %land.ext, %if.then15 ], [ 0, %if.then20 ], [ 0, %if.then27 ], [ 1, %if.end40 ], [ 0, %if.end32 ], [ 0, %if.end36 ]
  call void @CRYPTO_free(ptr noundef %ntr.0, ptr noundef nonnull @.str, i32 noundef 204) #5
  %14 = load ptr, ptr @sig_lock, align 8
  %call41 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %14) #5
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %err, %if.then11
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %if.then11 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sig_sk_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #2 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b, align 8
  %3 = load i32, ptr %2, align 4
  %sub = sub nsw i32 %1, %3
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sigx_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #2 {
entry:
  %0 = load ptr, ptr %a, align 8
  %hash_id = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %hash_id, align 4
  %2 = load ptr, ptr %b, align 8
  %hash_id1 = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load i32, ptr %hash_id1, align 4
  %sub = sub nsw i32 %1, %3
  %cmp.not = icmp eq i32 %sub, 0
  %cmp3.not = icmp eq i32 %3, 0
  %or.cond = or i1 %cmp3.not, %cmp.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pkey_id = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %pkey_id, align 4
  %pkey_id4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %pkey_id4, align 4
  %sub5 = sub nsw i32 %4, %5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %sub5, %if.end ], [ %sub, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @OBJ_sigid_free() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @sig_app, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @sid_free) #5
  %1 = load ptr, ptr @sigx_app, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %1) #5
  %2 = load ptr, ptr @sig_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %2) #5
  store ptr null, ptr @sig_app, align 8
  store ptr null, ptr @sigx_app, align 8
  store ptr null, ptr @sig_lock, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sid_free(ptr noundef %tt) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %tt, ptr noundef nonnull @.str, i32 noundef 211) #5
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @sig_cmp_BSEARCH_CMP_FN(ptr nocapture noundef readonly %a_, ptr nocapture noundef readonly %b_) #3 {
entry:
  %a_.val = load i32, ptr %a_, align 4
  %b_.val = load i32, ptr %b_, align 4
  %sub.i = sub nsw i32 %a_.val, %b_.val
  ret i32 %sub.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sigx_cmp_BSEARCH_CMP_FN(ptr nocapture noundef readonly %a_, ptr nocapture noundef readonly %b_) #2 {
entry:
  %0 = load ptr, ptr %a_, align 8
  %hash_id.i = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %hash_id.i, align 4
  %2 = load ptr, ptr %b_, align 8
  %hash_id1.i = getelementptr inbounds i8, ptr %2, i64 4
  %3 = load i32, ptr %hash_id1.i, align 4
  %sub.i = sub nsw i32 %1, %3
  %cmp.not.i = icmp eq i32 %sub.i, 0
  %cmp3.not.i = icmp eq i32 %3, 0
  %or.cond.i = or i1 %cmp3.not.i, %cmp.not.i
  br i1 %or.cond.i, label %if.end.i, label %sigx_cmp.exit

if.end.i:                                         ; preds = %entry
  %pkey_id.i = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %pkey_id.i, align 4
  %pkey_id4.i = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %pkey_id4.i, align 4
  %sub5.i = sub nsw i32 %4, %5
  br label %sigx_cmp.exit

sigx_cmp.exit:                                    ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %sub5.i, %if.end.i ], [ %sub.i, %entry ]
  ret i32 %retval.0.i
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @o_sig_init_ossl_() #0 {
entry:
  %call.i = tail call ptr @CRYPTO_THREAD_lock_new() #5
  store ptr %call.i, ptr @sig_lock, align 8
  %cmp.i = icmp ne ptr %call.i, null
  %conv.i = zext i1 %cmp.i to i32
  store i32 %conv.i, ptr @o_sig_init_ossl_ret_, align 4
  ret void
}

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
