target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nid_triple = type { i32, i32, i32 }

@sigoid_srt_xref = internal constant [48 x ptr] [ptr @sigoid_srt, ptr getelementptr (i8, ptr @sigoid_srt, i64 12), ptr getelementptr (i8, ptr @sigoid_srt, i64 84), ptr getelementptr (i8, ptr @sigoid_srt, i64 24), ptr getelementptr (i8, ptr @sigoid_srt, i64 48), ptr getelementptr (i8, ptr @sigoid_srt, i64 36), ptr getelementptr (i8, ptr @sigoid_srt, i64 108), ptr getelementptr (i8, ptr @sigoid_srt, i64 60), ptr getelementptr (i8, ptr @sigoid_srt, i64 96), ptr getelementptr (i8, ptr @sigoid_srt, i64 144), ptr getelementptr (i8, ptr @sigoid_srt, i64 360), ptr getelementptr (i8, ptr @sigoid_srt, i64 420), ptr getelementptr (i8, ptr @sigoid_srt, i64 72), ptr getelementptr (i8, ptr @sigoid_srt, i64 120), ptr getelementptr (i8, ptr @sigoid_srt, i64 132), ptr getelementptr (i8, ptr @sigoid_srt, i64 156), ptr getelementptr (i8, ptr @sigoid_srt, i64 288), ptr getelementptr (i8, ptr @sigoid_srt, i64 240), ptr getelementptr (i8, ptr @sigoid_srt, i64 384), ptr getelementptr (i8, ptr @sigoid_srt, i64 444), ptr getelementptr (i8, ptr @sigoid_srt, i64 168), ptr getelementptr (i8, ptr @sigoid_srt, i64 252), ptr getelementptr (i8, ptr @sigoid_srt, i64 396), ptr getelementptr (i8, ptr @sigoid_srt, i64 456), ptr getelementptr (i8, ptr @sigoid_srt, i64 180), ptr getelementptr (i8, ptr @sigoid_srt, i64 264), ptr getelementptr (i8, ptr @sigoid_srt, i64 408), ptr getelementptr (i8, ptr @sigoid_srt, i64 468), ptr getelementptr (i8, ptr @sigoid_srt, i64 192), ptr getelementptr (i8, ptr @sigoid_srt, i64 276), ptr getelementptr (i8, ptr @sigoid_srt, i64 228), ptr getelementptr (i8, ptr @sigoid_srt, i64 372), ptr getelementptr (i8, ptr @sigoid_srt, i64 432), ptr getelementptr (i8, ptr @sigoid_srt, i64 300), ptr getelementptr (i8, ptr @sigoid_srt, i64 312), ptr getelementptr (i8, ptr @sigoid_srt, i64 324), ptr getelementptr (i8, ptr @sigoid_srt, i64 336), ptr getelementptr (i8, ptr @sigoid_srt, i64 480), ptr getelementptr (i8, ptr @sigoid_srt, i64 492), ptr getelementptr (i8, ptr @sigoid_srt, i64 576), ptr getelementptr (i8, ptr @sigoid_srt, i64 528), ptr getelementptr (i8, ptr @sigoid_srt, i64 588), ptr getelementptr (i8, ptr @sigoid_srt, i64 540), ptr getelementptr (i8, ptr @sigoid_srt, i64 600), ptr getelementptr (i8, ptr @sigoid_srt, i64 552), ptr getelementptr (i8, ptr @sigoid_srt, i64 612), ptr getelementptr (i8, ptr @sigoid_srt, i64 564), ptr getelementptr (i8, ptr @sigoid_srt, i64 624)], align 16
@sig_lock = internal global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/objects/obj_xref.c\00", align 1
@__func__.OBJ_find_sigid_by_algs = private unnamed_addr constant [23 x i8] c"OBJ_find_sigid_by_algs\00", align 1
@sigx_app = internal global ptr null, align 8
@__func__.OBJ_add_sigid = private unnamed_addr constant [14 x i8] c"OBJ_add_sigid\00", align 1
@sig_app = internal global ptr null, align 8
@sigoid_srt = internal constant [53 x %struct.nid_triple] [%struct.nid_triple { i32 7, i32 3, i32 6 }, %struct.nid_triple { i32 8, i32 4, i32 6 }, %struct.nid_triple { i32 42, i32 41, i32 6 }, %struct.nid_triple { i32 65, i32 64, i32 6 }, %struct.nid_triple { i32 66, i32 41, i32 116 }, %struct.nid_triple { i32 70, i32 64, i32 67 }, %struct.nid_triple { i32 96, i32 95, i32 6 }, %struct.nid_triple { i32 104, i32 4, i32 19 }, %struct.nid_triple { i32 113, i32 64, i32 116 }, %struct.nid_triple { i32 115, i32 64, i32 19 }, %struct.nid_triple { i32 119, i32 117, i32 6 }, %struct.nid_triple { i32 396, i32 257, i32 6 }, %struct.nid_triple { i32 416, i32 64, i32 408 }, %struct.nid_triple { i32 668, i32 672, i32 6 }, %struct.nid_triple { i32 669, i32 673, i32 6 }, %struct.nid_triple { i32 670, i32 674, i32 6 }, %struct.nid_triple { i32 671, i32 675, i32 6 }, %struct.nid_triple { i32 791, i32 0, i32 408 }, %struct.nid_triple { i32 792, i32 0, i32 408 }, %struct.nid_triple { i32 793, i32 675, i32 408 }, %struct.nid_triple { i32 794, i32 672, i32 408 }, %struct.nid_triple { i32 795, i32 673, i32 408 }, %struct.nid_triple { i32 796, i32 674, i32 408 }, %struct.nid_triple { i32 802, i32 675, i32 116 }, %struct.nid_triple { i32 803, i32 672, i32 116 }, %struct.nid_triple { i32 807, i32 809, i32 811 }, %struct.nid_triple { i32 808, i32 809, i32 812 }, %struct.nid_triple { i32 852, i32 809, i32 850 }, %struct.nid_triple { i32 853, i32 809, i32 851 }, %struct.nid_triple { i32 912, i32 0, i32 912 }, %struct.nid_triple { i32 936, i32 64, i32 946 }, %struct.nid_triple { i32 937, i32 675, i32 946 }, %struct.nid_triple { i32 938, i32 672, i32 946 }, %struct.nid_triple { i32 939, i32 673, i32 946 }, %struct.nid_triple { i32 940, i32 674, i32 946 }, %struct.nid_triple { i32 941, i32 64, i32 947 }, %struct.nid_triple { i32 942, i32 675, i32 947 }, %struct.nid_triple { i32 943, i32 672, i32 947 }, %struct.nid_triple { i32 944, i32 673, i32 947 }, %struct.nid_triple { i32 945, i32 674, i32 947 }, %struct.nid_triple { i32 985, i32 982, i32 979 }, %struct.nid_triple { i32 986, i32 983, i32 980 }, %struct.nid_triple { i32 1087, i32 0, i32 1087 }, %struct.nid_triple { i32 1088, i32 0, i32 1088 }, %struct.nid_triple { i32 1112, i32 1096, i32 408 }, %struct.nid_triple { i32 1113, i32 1097, i32 408 }, %struct.nid_triple { i32 1114, i32 1098, i32 408 }, %struct.nid_triple { i32 1115, i32 1099, i32 408 }, %struct.nid_triple { i32 1116, i32 1096, i32 6 }, %struct.nid_triple { i32 1117, i32 1097, i32 6 }, %struct.nid_triple { i32 1118, i32 1098, i32 6 }, %struct.nid_triple { i32 1119, i32 1099, i32 6 }, %struct.nid_triple { i32 1204, i32 1143, i32 1172 }], align 16
@__func__.ossl_obj_find_sigid_algs = private unnamed_addr constant [25 x i8] c"ossl_obj_find_sigid_algs\00", align 1
@sig_init = internal global i32 0, align 4
@o_sig_init_ossl_ret_ = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define i32 @OBJ_find_sigid_algs(i32 noundef %signid, ptr noundef %pdig_nid, ptr noundef %ppkey_nid) #0 {
entry:
  %signid.addr = alloca i32, align 4
  %pdig_nid.addr = alloca ptr, align 8
  %ppkey_nid.addr = alloca ptr, align 8
  store i32 %signid, ptr %signid.addr, align 4
  store ptr %pdig_nid, ptr %pdig_nid.addr, align 8
  store ptr %ppkey_nid, ptr %ppkey_nid.addr, align 8
  %0 = load i32, ptr %signid.addr, align 4
  %1 = load ptr, ptr %pdig_nid.addr, align 8
  %2 = load ptr, ptr %ppkey_nid.addr, align 8
  %call = call i32 @ossl_obj_find_sigid_algs(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_obj_find_sigid_algs(i32 noundef %signid, ptr noundef %pdig_nid, ptr noundef %ppkey_nid, i32 noundef %lock) #0 {
entry:
  %retval = alloca i32, align 4
  %signid.addr = alloca i32, align 4
  %pdig_nid.addr = alloca ptr, align 8
  %ppkey_nid.addr = alloca ptr, align 8
  %lock.addr = alloca i32, align 4
  %tmp = alloca %struct.nid_triple, align 4
  %rv = alloca ptr, align 8
  %idx = alloca i32, align 4
  store i32 %signid, ptr %signid.addr, align 4
  store ptr %pdig_nid, ptr %pdig_nid.addr, align 8
  store ptr %ppkey_nid, ptr %ppkey_nid.addr, align 8
  store i32 %lock, ptr %lock.addr, align 4
  %0 = load i32, ptr %signid.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %signid.addr, align 4
  %sign_id = getelementptr inbounds %struct.nid_triple, ptr %tmp, i32 0, i32 0
  store i32 %1, ptr %sign_id, align 4
  %call = call ptr @OBJ_bsearch_sig(ptr noundef %tmp, ptr noundef @sigoid_srt, i32 noundef 53)
  store ptr %call, ptr %rv, align 8
  %2 = load ptr, ptr %rv, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end26

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @obj_sig_init()
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %3 = load i32, ptr %lock.addr, align 4
  %tobool6 = icmp ne i32 %3, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %4 = load ptr, ptr @sig_lock, align 8
  %call7 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %4)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 82, ptr noundef @__func__.ossl_obj_find_sigid_algs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 8, i32 noundef 786703, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  %5 = load ptr, ptr @sig_app, align 8
  %cmp11 = icmp ne ptr %5, null
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end10
  %6 = load ptr, ptr @sig_app, align 8
  %call13 = call i32 @sk_nid_triple_find(ptr noundef %6, ptr noundef %tmp)
  store i32 %call13, ptr %idx, align 4
  %7 = load i32, ptr %idx, align 4
  %cmp14 = icmp sge i32 %7, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then12
  %8 = load ptr, ptr @sig_app, align 8
  %9 = load i32, ptr %idx, align 4
  %call16 = call ptr @sk_nid_triple_value(ptr noundef %8, i32 noundef %9)
  store ptr %call16, ptr %rv, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end10
  %10 = load i32, ptr %lock.addr, align 4
  %tobool19 = icmp ne i32 %10, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %11 = load ptr, ptr @sig_lock, align 8
  %call21 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %11)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %12 = load ptr, ptr %rv, align 8
  %cmp23 = icmp eq ptr %12, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  %13 = load ptr, ptr %pdig_nid.addr, align 8
  %cmp27 = icmp ne ptr %13, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  %14 = load ptr, ptr %rv, align 8
  %hash_id = getelementptr inbounds %struct.nid_triple, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %hash_id, align 4
  %16 = load ptr, ptr %pdig_nid.addr, align 8
  store i32 %15, ptr %16, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end26
  %17 = load ptr, ptr %ppkey_nid.addr, align 8
  %cmp30 = icmp ne ptr %17, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  %18 = load ptr, ptr %rv, align 8
  %pkey_id = getelementptr inbounds %struct.nid_triple, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %pkey_id, align 4
  %20 = load ptr, ptr %ppkey_nid.addr, align 8
  store i32 %19, ptr %20, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then24, %if.then9, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @OBJ_find_sigid_by_algs(ptr noundef %psignid, i32 noundef %dig_nid, i32 noundef %pkey_nid) #0 {
entry:
  %retval = alloca i32, align 4
  %psignid.addr = alloca ptr, align 8
  %dig_nid.addr = alloca i32, align 4
  %pkey_nid.addr = alloca i32, align 4
  %tmp = alloca %struct.nid_triple, align 4
  %t = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %psignid, ptr %psignid.addr, align 8
  store i32 %dig_nid, ptr %dig_nid.addr, align 4
  store i32 %pkey_nid, ptr %pkey_nid.addr, align 4
  store ptr %tmp, ptr %t, align 8
  %0 = load i32, ptr %pkey_nid.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %dig_nid.addr, align 4
  %hash_id = getelementptr inbounds %struct.nid_triple, ptr %tmp, i32 0, i32 1
  store i32 %1, ptr %hash_id, align 4
  %2 = load i32, ptr %pkey_nid.addr, align 4
  %pkey_id = getelementptr inbounds %struct.nid_triple, ptr %tmp, i32 0, i32 2
  store i32 %2, ptr %pkey_id, align 4
  %call = call ptr @OBJ_bsearch_sigx(ptr noundef %t, ptr noundef @sigoid_srt_xref, i32 noundef 48)
  store ptr %call, ptr %rv, align 8
  %3 = load ptr, ptr %rv, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end22

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @obj_sig_init()
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %4 = load ptr, ptr @sig_lock, align 8
  %call6 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %4)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 127, ptr noundef @__func__.OBJ_find_sigid_by_algs)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 8, i32 noundef 786703, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %5 = load ptr, ptr @sigx_app, align 8
  %cmp10 = icmp ne ptr %5, null
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end9
  %6 = load ptr, ptr @sigx_app, align 8
  %call12 = call i32 @sk_nid_triple_find(ptr noundef %6, ptr noundef %tmp)
  store i32 %call12, ptr %idx, align 4
  %7 = load i32, ptr %idx, align 4
  %cmp13 = icmp sge i32 %7, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then11
  %8 = load ptr, ptr @sigx_app, align 8
  %9 = load i32, ptr %idx, align 4
  %call15 = call ptr @sk_nid_triple_value(ptr noundef %8, i32 noundef %9)
  store ptr %call15, ptr %t, align 8
  store ptr %t, ptr %rv, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end9
  %10 = load ptr, ptr @sig_lock, align 8
  %call18 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %10)
  %11 = load ptr, ptr %rv, align 8
  %cmp19 = icmp eq ptr %11, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %12 = load ptr, ptr %psignid.addr, align 8
  %cmp23 = icmp ne ptr %12, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  %13 = load ptr, ptr %rv, align 8
  %14 = load ptr, ptr %13, align 8
  %sign_id = getelementptr inbounds %struct.nid_triple, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %sign_id, align 4
  %16 = load ptr, ptr %psignid.addr, align 8
  store i32 %15, ptr %16, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then20, %if.then8, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @OBJ_bsearch_sigx(ptr noundef %key, ptr noundef %base, i32 noundef %num) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i32, ptr %num.addr, align 4
  %call = call ptr @OBJ_bsearch_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 8, ptr noundef @sigx_cmp_BSEARCH_CMP_FN)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @obj_sig_init() #0 {
entry:
  %call = call i32 @CRYPTO_THREAD_run_once(ptr noundef @sig_init, ptr noundef @o_sig_init_ossl_)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr @o_sig_init_ossl_ret_, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_nid_triple_find(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_find(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_nid_triple_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OBJ_add_sigid(i32 noundef %signid, i32 noundef %dig_id, i32 noundef %pkey_id) #0 {
entry:
  %retval = alloca i32, align 4
  %signid.addr = alloca i32, align 4
  %dig_id.addr = alloca i32, align 4
  %pkey_id.addr = alloca i32, align 4
  %ntr = alloca ptr, align 8
  %dnid = alloca i32, align 4
  %pnid = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %signid, ptr %signid.addr, align 4
  store i32 %dig_id, ptr %dig_id.addr, align 4
  store i32 %pkey_id, ptr %pkey_id.addr, align 4
  store i32 0, ptr %dnid, align 4
  store i32 0, ptr %pnid, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %signid.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %pkey_id.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call i32 @obj_sig_init()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call noalias ptr @CRYPTO_malloc(i64 noundef 12, ptr noundef @.str, i32 noundef 158)
  store ptr %call4, ptr %ntr, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %2 = load i32, ptr %signid.addr, align 4
  %3 = load ptr, ptr %ntr, align 8
  %sign_id = getelementptr inbounds %struct.nid_triple, ptr %3, i32 0, i32 0
  store i32 %2, ptr %sign_id, align 4
  %4 = load i32, ptr %dig_id.addr, align 4
  %5 = load ptr, ptr %ntr, align 8
  %hash_id = getelementptr inbounds %struct.nid_triple, ptr %5, i32 0, i32 1
  store i32 %4, ptr %hash_id, align 4
  %6 = load i32, ptr %pkey_id.addr, align 4
  %7 = load ptr, ptr %ntr, align 8
  %pkey_id8 = getelementptr inbounds %struct.nid_triple, ptr %7, i32 0, i32 2
  store i32 %6, ptr %pkey_id8, align 4
  %8 = load ptr, ptr @sig_lock, align 8
  %call9 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.OBJ_add_sigid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 8, i32 noundef 786704, ptr noundef null)
  %9 = load ptr, ptr %ntr, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 166)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %10 = load i32, ptr %signid.addr, align 4
  %call13 = call i32 @ossl_obj_find_sigid_algs(i32 noundef %10, ptr noundef %dnid, ptr noundef %pnid, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  %11 = load i32, ptr %dnid, align 4
  %12 = load i32, ptr %dig_id.addr, align 4
  %cmp16 = icmp eq i32 %11, %12
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then15
  %13 = load i32, ptr %pnid, align 4
  %14 = load i32, ptr %pkey_id.addr, align 4
  %cmp17 = icmp eq i32 %13, %14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then15
  %15 = phi i1 [ false, %if.then15 ], [ %cmp17, %land.rhs ]
  %land.ext = zext i1 %15 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %err

if.end18:                                         ; preds = %if.end12
  %16 = load ptr, ptr @sig_app, align 8
  %cmp19 = icmp eq ptr %16, null
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end18
  %call21 = call ptr @sk_nid_triple_new(ptr noundef @sig_sk_cmp)
  store ptr %call21, ptr @sig_app, align 8
  %17 = load ptr, ptr @sig_app, align 8
  %cmp22 = icmp eq ptr %17, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  br label %err

if.end24:                                         ; preds = %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end18
  %18 = load ptr, ptr @sigx_app, align 8
  %cmp26 = icmp eq ptr %18, null
  br i1 %cmp26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %if.end25
  %call28 = call ptr @sk_nid_triple_new(ptr noundef @sigx_cmp)
  store ptr %call28, ptr @sigx_app, align 8
  %19 = load ptr, ptr @sigx_app, align 8
  %cmp29 = icmp eq ptr %19, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  br label %err

if.end31:                                         ; preds = %if.then27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end25
  %20 = load ptr, ptr @sig_app, align 8
  %21 = load ptr, ptr %ntr, align 8
  %call33 = call i32 @sk_nid_triple_push(ptr noundef %20, ptr noundef %21)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  br label %err

if.end36:                                         ; preds = %if.end32
  %22 = load ptr, ptr @sigx_app, align 8
  %23 = load ptr, ptr %ntr, align 8
  %call37 = call i32 @sk_nid_triple_push(ptr noundef %22, ptr noundef %23)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end36
  store ptr null, ptr %ntr, align 8
  br label %err

if.end40:                                         ; preds = %if.end36
  %24 = load ptr, ptr @sig_app, align 8
  call void @sk_nid_triple_sort(ptr noundef %24)
  %25 = load ptr, ptr @sigx_app, align 8
  call void @sk_nid_triple_sort(ptr noundef %25)
  store ptr null, ptr %ntr, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end40, %if.then39, %if.then35, %if.then30, %if.then23, %land.end
  %26 = load ptr, ptr %ntr, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str, i32 noundef 204)
  %27 = load ptr, ptr @sig_lock, align 8
  %call41 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then11, %if.then6, %if.then2, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_nid_triple_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sig_sk_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %sign_id = getelementptr inbounds %struct.nid_triple, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %sign_id, align 4
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %sign_id1 = getelementptr inbounds %struct.nid_triple, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %sign_id1, align 4
  %sub = sub nsw i32 %2, %5
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @sigx_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %hash_id = getelementptr inbounds %struct.nid_triple, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %hash_id, align 4
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %hash_id1 = getelementptr inbounds %struct.nid_triple, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %hash_id1, align 4
  %sub = sub nsw i32 %2, %5
  store i32 %sub, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %hash_id2 = getelementptr inbounds %struct.nid_triple, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %hash_id2, align 4
  %cmp3 = icmp ne i32 %9, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %a.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %pkey_id = getelementptr inbounds %struct.nid_triple, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %pkey_id, align 4
  %14 = load ptr, ptr %b.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %pkey_id4 = getelementptr inbounds %struct.nid_triple, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %pkey_id4, align 4
  %sub5 = sub nsw i32 %13, %16
  store i32 %sub5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_nid_triple_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @sk_nid_triple_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @OBJ_sigid_free() #0 {
entry:
  %0 = load ptr, ptr @sig_app, align 8
  call void @sk_nid_triple_pop_free(ptr noundef %0, ptr noundef @sid_free)
  %1 = load ptr, ptr @sigx_app, align 8
  call void @sk_nid_triple_free(ptr noundef %1)
  %2 = load ptr, ptr @sig_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %2)
  store ptr null, ptr @sig_app, align 8
  store ptr null, ptr @sigx_app, align 8
  store ptr null, ptr @sig_lock, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_nid_triple_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sid_free(ptr noundef %tt) #0 {
entry:
  %tt.addr = alloca ptr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  %0 = load ptr, ptr %tt.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str, i32 noundef 211)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_nid_triple_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OBJ_bsearch_sig(ptr noundef %key, ptr noundef %base, i32 noundef %num) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i32, ptr %num.addr, align 4
  %call = call ptr @OBJ_bsearch_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 12, ptr noundef @sig_cmp_BSEARCH_CMP_FN)
  ret ptr %call
}

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sig_cmp_BSEARCH_CMP_FN(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %b_.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %call = call i32 @sig_cmp(ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sig_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %sign_id = getelementptr inbounds %struct.nid_triple, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %sign_id, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %sign_id1 = getelementptr inbounds %struct.nid_triple, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %sign_id1, align 4
  %sub = sub nsw i32 %1, %3
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal i32 @sigx_cmp_BSEARCH_CMP_FN(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %b_.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %call = call i32 @sigx_cmp(ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @o_sig_init_ossl_() #0 {
entry:
  %call = call i32 @o_sig_init()
  store i32 %call, ptr @o_sig_init_ossl_ret_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @o_sig_init() #0 {
entry:
  %call = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %call, ptr @sig_lock, align 8
  %0 = load ptr, ptr @sig_lock, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @CRYPTO_THREAD_lock_new() #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_sort(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
