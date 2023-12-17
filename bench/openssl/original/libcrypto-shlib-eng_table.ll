target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st_engine_pile = type { i32, ptr, ptr, i32 }
%struct.st_engine_table = type { %struct.lhash_st_ENGINE_PILE }
%struct.lhash_st_ENGINE_PILE = type { %union.lh_ENGINE_PILE_dummy }
%union.lh_ENGINE_PILE_dummy = type { ptr }
%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.st_engine_pile_doall = type { ptr, ptr }

@table_flags = internal global i32 0, align 4
@global_engine_lock = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/engine/eng_table.c\00", align 1
@__func__.engine_table_register = private unnamed_addr constant [22 x i8] c"engine_table_register\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_get_table_flags() #0 {
entry:
  %0 = load i32, ptr @table_flags, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define void @ENGINE_set_table_flags(i32 noundef %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  store i32 %0, ptr @table_flags, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @engine_table_register(ptr noundef %table, ptr noundef %cleanup, ptr noundef %e, ptr noundef %nids, i32 noundef %num_nids, i32 noundef %setdefault) #0 {
entry:
  %retval = alloca i32, align 4
  %table.addr = alloca ptr, align 8
  %cleanup.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %nids.addr = alloca ptr, align 8
  %num_nids.addr = alloca i32, align 4
  %setdefault.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %added = alloca i32, align 4
  %tmplate = alloca %struct.st_engine_pile, align 8
  %fnd = alloca ptr, align 8
  store ptr %table, ptr %table.addr, align 8
  store ptr %cleanup, ptr %cleanup.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %nids, ptr %nids.addr, align 8
  store i32 %num_nids, ptr %num_nids.addr, align 4
  store i32 %setdefault, ptr %setdefault.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %added, align 4
  %0 = load ptr, ptr @global_engine_lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %table.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %added, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %table.addr, align 8
  %call4 = call i32 @int_table_check(ptr noundef %3, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %end

if.end7:                                          ; preds = %if.end3
  %4 = load i32, ptr %added, align 4
  %tobool8 = icmp ne i32 %4, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  %5 = load ptr, ptr %cleanup.addr, align 8
  %call9 = call i32 @engine_cleanup_add_first(ptr noundef %5)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %table.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %piles = getelementptr inbounds %struct.st_engine_table, ptr %7, i32 0, i32 0
  call void @lh_ENGINE_PILE_free(ptr noundef %piles)
  %8 = load ptr, ptr %table.addr, align 8
  store ptr null, ptr %8, align 8
  br label %end

if.end12:                                         ; preds = %land.lhs.true, %if.end7
  br label %while.cond

while.cond:                                       ; preds = %if.end58, %if.end12
  %9 = load i32, ptr %num_nids.addr, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %num_nids.addr, align 4
  %tobool13 = icmp ne i32 %9, 0
  br i1 %tobool13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %nids.addr, align 8
  %11 = load i32, ptr %10, align 4
  %nid = getelementptr inbounds %struct.st_engine_pile, ptr %tmplate, i32 0, i32 0
  store i32 %11, ptr %nid, align 8
  %12 = load ptr, ptr %table.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %piles14 = getelementptr inbounds %struct.st_engine_table, ptr %13, i32 0, i32 0
  %call15 = call ptr @lh_ENGINE_PILE_retrieve(ptr noundef %piles14, ptr noundef %tmplate)
  store ptr %call15, ptr %fnd, align 8
  %14 = load ptr, ptr %fnd, align 8
  %tobool16 = icmp ne ptr %14, null
  br i1 %tobool16, label %if.end35, label %if.then17

if.then17:                                        ; preds = %while.body
  %call18 = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef @.str, i32 noundef 106)
  store ptr %call18, ptr %fnd, align 8
  %15 = load ptr, ptr %fnd, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  br label %end

if.end20:                                         ; preds = %if.then17
  %16 = load ptr, ptr %fnd, align 8
  %uptodate = getelementptr inbounds %struct.st_engine_pile, ptr %16, i32 0, i32 3
  store i32 1, ptr %uptodate, align 8
  %17 = load ptr, ptr %nids.addr, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %fnd, align 8
  %nid21 = getelementptr inbounds %struct.st_engine_pile, ptr %19, i32 0, i32 0
  store i32 %18, ptr %nid21, align 8
  %call22 = call ptr @sk_ENGINE_new_null()
  %20 = load ptr, ptr %fnd, align 8
  %sk = getelementptr inbounds %struct.st_engine_pile, ptr %20, i32 0, i32 1
  store ptr %call22, ptr %sk, align 8
  %21 = load ptr, ptr %fnd, align 8
  %sk23 = getelementptr inbounds %struct.st_engine_pile, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %sk23, align 8
  %tobool24 = icmp ne ptr %22, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end20
  %23 = load ptr, ptr %fnd, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 113)
  br label %end

if.end26:                                         ; preds = %if.end20
  %24 = load ptr, ptr %fnd, align 8
  %funct = getelementptr inbounds %struct.st_engine_pile, ptr %24, i32 0, i32 2
  store ptr null, ptr %funct, align 8
  %25 = load ptr, ptr %table.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %piles27 = getelementptr inbounds %struct.st_engine_table, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %fnd, align 8
  %call28 = call ptr @lh_ENGINE_PILE_insert(ptr noundef %piles27, ptr noundef %27)
  %28 = load ptr, ptr %table.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %piles29 = getelementptr inbounds %struct.st_engine_table, ptr %29, i32 0, i32 0
  %call30 = call ptr @lh_ENGINE_PILE_retrieve(ptr noundef %piles29, ptr noundef %tmplate)
  %30 = load ptr, ptr %fnd, align 8
  %cmp31 = icmp ne ptr %call30, %30
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end26
  %31 = load ptr, ptr %fnd, align 8
  %sk33 = getelementptr inbounds %struct.st_engine_pile, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %sk33, align 8
  call void @sk_ENGINE_free(ptr noundef %32)
  %33 = load ptr, ptr %fnd, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 120)
  br label %end

if.end34:                                         ; preds = %if.end26
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %while.body
  %34 = load ptr, ptr %fnd, align 8
  %sk36 = getelementptr inbounds %struct.st_engine_pile, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %sk36, align 8
  %36 = load ptr, ptr %e.addr, align 8
  %call37 = call ptr @sk_ENGINE_delete_ptr(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %fnd, align 8
  %sk38 = getelementptr inbounds %struct.st_engine_pile, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %sk38, align 8
  %39 = load ptr, ptr %e.addr, align 8
  %call39 = call i32 @sk_ENGINE_push(ptr noundef %38, ptr noundef %39)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end35
  br label %end

if.end42:                                         ; preds = %if.end35
  %40 = load ptr, ptr %fnd, align 8
  %uptodate43 = getelementptr inbounds %struct.st_engine_pile, ptr %40, i32 0, i32 3
  store i32 0, ptr %uptodate43, align 8
  %41 = load i32, ptr %setdefault.addr, align 4
  %tobool44 = icmp ne i32 %41, 0
  br i1 %tobool44, label %if.then45, label %if.end58

if.then45:                                        ; preds = %if.end42
  %42 = load ptr, ptr %e.addr, align 8
  %call46 = call i32 @engine_unlocked_init(ptr noundef %42)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 135, ptr noundef @__func__.engine_table_register)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 109, ptr noundef null)
  br label %end

if.end49:                                         ; preds = %if.then45
  %43 = load ptr, ptr %fnd, align 8
  %funct50 = getelementptr inbounds %struct.st_engine_pile, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %funct50, align 8
  %tobool51 = icmp ne ptr %44, null
  br i1 %tobool51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end49
  %45 = load ptr, ptr %fnd, align 8
  %funct53 = getelementptr inbounds %struct.st_engine_pile, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %funct53, align 8
  %call54 = call i32 @engine_unlocked_finish(ptr noundef %46, i32 noundef 0)
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %if.end49
  %47 = load ptr, ptr %e.addr, align 8
  %48 = load ptr, ptr %fnd, align 8
  %funct56 = getelementptr inbounds %struct.st_engine_pile, ptr %48, i32 0, i32 2
  store ptr %47, ptr %funct56, align 8
  %49 = load ptr, ptr %fnd, align 8
  %uptodate57 = getelementptr inbounds %struct.st_engine_pile, ptr %49, i32 0, i32 3
  store i32 1, ptr %uptodate57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end55, %if.end42
  %50 = load ptr, ptr %nids.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %50, i32 1
  store ptr %incdec.ptr, ptr %nids.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %ret, align 4
  br label %end

end:                                              ; preds = %while.end, %if.then48, %if.then41, %if.then32, %if.then25, %if.then19, %if.then11, %if.then6
  %51 = load ptr, ptr @global_engine_lock, align 8
  %call59 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %51)
  %52 = load i32, ptr %ret, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @int_table_check(ptr noundef %t, i32 noundef %create) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %create.addr = alloca i32, align 4
  %lh = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %create, ptr %create.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %create.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call = call ptr @lh_ENGINE_PILE_new(ptr noundef @engine_pile_hash, ptr noundef @engine_pile_cmp)
  store ptr %call, ptr %lh, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end3
  %3 = load ptr, ptr %lh, align 8
  %4 = load ptr, ptr %t.addr, align 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @engine_cleanup_add_first(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lh_ENGINE_PILE_free(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  call void @OPENSSL_LH_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_ENGINE_PILE_retrieve(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_ENGINE_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_ENGINE_PILE_insert(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_insert(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sk_ENGINE_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_ENGINE_delete_ptr(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_ENGINE_push(ptr noundef %sk, ptr noundef %ptr) #0 {
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

declare i32 @engine_unlocked_init(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @engine_unlocked_finish(ptr noundef, i32 noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @engine_table_unregister(ptr noundef %table, ptr noundef %e) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %table, ptr %table.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr @global_engine_lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %table.addr, align 8
  %call1 = call i32 @int_table_check(ptr noundef %1, i32 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %table.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %piles = getelementptr inbounds %struct.st_engine_table, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %e.addr, align 8
  call void @lh_ENGINE_PILE_doall_ENGINE(ptr noundef %piles, ptr noundef @int_unregister_cb, ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr @global_engine_lock, align 8
  %call5 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_ENGINE_PILE_doall_ENGINE(ptr noundef %lh, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_unregister_cb(ptr noundef %pile, ptr noundef %e) #0 {
entry:
  %pile.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %pile, ptr %pile.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pile.addr, align 8
  %sk = getelementptr inbounds %struct.st_engine_pile, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sk, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %call = call i32 @sk_ENGINE_find(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %n, align 4
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pile.addr, align 8
  %sk1 = getelementptr inbounds %struct.st_engine_pile, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %sk1, align 8
  %5 = load i32, ptr %n, align 4
  %call2 = call ptr @sk_ENGINE_delete(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %pile.addr, align 8
  %uptodate = getelementptr inbounds %struct.st_engine_pile, ptr %6, i32 0, i32 3
  store i32 0, ptr %uptodate, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %pile.addr, align 8
  %funct = getelementptr inbounds %struct.st_engine_pile, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %funct, align 8
  %9 = load ptr, ptr %e.addr, align 8
  %cmp3 = icmp eq ptr %8, %9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %10 = load ptr, ptr %e.addr, align 8
  %call4 = call i32 @engine_unlocked_finish(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %pile.addr, align 8
  %funct5 = getelementptr inbounds %struct.st_engine_pile, ptr %11, i32 0, i32 2
  store ptr null, ptr %funct5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @engine_table_cleanup(ptr noundef %table) #0 {
entry:
  %table.addr = alloca ptr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr @global_engine_lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %table.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %table.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %piles = getelementptr inbounds %struct.st_engine_table, ptr %4, i32 0, i32 0
  call void @lh_ENGINE_PILE_doall(ptr noundef %piles, ptr noundef @int_cleanup_cb_doall)
  %5 = load ptr, ptr %table.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %piles3 = getelementptr inbounds %struct.st_engine_table, ptr %6, i32 0, i32 0
  call void @lh_ENGINE_PILE_free(ptr noundef %piles3)
  %7 = load ptr, ptr %table.addr, align 8
  store ptr null, ptr %7, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr @global_engine_lock, align 8
  %call5 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_ENGINE_PILE_doall(ptr noundef %lh, ptr noundef %doall) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %doall.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %doall, ptr %doall.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %doall.addr, align 8
  call void @OPENSSL_LH_doall(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_cleanup_cb_doall(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %sk = getelementptr inbounds %struct.st_engine_pile, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %sk, align 8
  call void @sk_ENGINE_free(ptr noundef %2)
  %3 = load ptr, ptr %p.addr, align 8
  %funct = getelementptr inbounds %struct.st_engine_pile, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %funct, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %p.addr, align 8
  %funct2 = getelementptr inbounds %struct.st_engine_pile, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %funct2, align 8
  %call = call i32 @engine_unlocked_finish(ptr noundef %6, i32 noundef 0)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %7 = load ptr, ptr %p.addr, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 184)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_engine_table_select(ptr noundef %table, i32 noundef %nid, ptr noundef %f, i32 noundef %l) #0 {
entry:
  %retval = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %tmplate = alloca %struct.st_engine_pile, align 8
  %fnd = alloca ptr, align 8
  %initres = alloca i32, align 4
  %loop = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %fnd, align 8
  store i32 0, ptr %loop, align 4
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef null)
  %0 = load ptr, ptr %table.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @ERR_set_mark()
  %2 = load ptr, ptr @global_engine_lock, align 8
  %call2 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %end

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %table.addr, align 8
  %call6 = call i32 @int_table_check(ptr noundef %3, i32 noundef 0)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  br label %end

if.end9:                                          ; preds = %if.end5
  %4 = load i32, ptr %nid.addr, align 4
  %nid10 = getelementptr inbounds %struct.st_engine_pile, ptr %tmplate, i32 0, i32 0
  store i32 %4, ptr %nid10, align 8
  %5 = load ptr, ptr %table.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %piles = getelementptr inbounds %struct.st_engine_table, ptr %6, i32 0, i32 0
  %call11 = call ptr @lh_ENGINE_PILE_retrieve(ptr noundef %piles, ptr noundef %tmplate)
  store ptr %call11, ptr %fnd, align 8
  %7 = load ptr, ptr %fnd, align 8
  %tobool12 = icmp ne ptr %7, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  br label %end

if.end14:                                         ; preds = %if.end9
  %8 = load ptr, ptr %fnd, align 8
  %funct = getelementptr inbounds %struct.st_engine_pile, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %funct, align 8
  %tobool15 = icmp ne ptr %9, null
  br i1 %tobool15, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end14
  %10 = load ptr, ptr %fnd, align 8
  %funct16 = getelementptr inbounds %struct.st_engine_pile, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %funct16, align 8
  %call17 = call i32 @engine_unlocked_init(ptr noundef %11)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %fnd, align 8
  %funct20 = getelementptr inbounds %struct.st_engine_pile, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %funct20, align 8
  store ptr %13, ptr %ret, align 8
  br label %end

if.end21:                                         ; preds = %land.lhs.true, %if.end14
  %14 = load ptr, ptr %fnd, align 8
  %uptodate = getelementptr inbounds %struct.st_engine_pile, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %uptodate, align 8
  %tobool22 = icmp ne i32 %15, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %16 = load ptr, ptr %fnd, align 8
  %funct24 = getelementptr inbounds %struct.st_engine_pile, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %funct24, align 8
  store ptr %17, ptr %ret, align 8
  br label %end

if.end25:                                         ; preds = %if.end21
  br label %trynext

trynext:                                          ; preds = %if.end50, %if.end25
  %18 = load ptr, ptr %fnd, align 8
  %sk = getelementptr inbounds %struct.st_engine_pile, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %sk, align 8
  %20 = load i32, ptr %loop, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %loop, align 4
  %call26 = call ptr @sk_ENGINE_value(ptr noundef %19, i32 noundef %20)
  store ptr %call26, ptr %ret, align 8
  %21 = load ptr, ptr %ret, align 8
  %tobool27 = icmp ne ptr %21, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %trynext
  br label %end

if.end29:                                         ; preds = %trynext
  %22 = load ptr, ptr %ret, align 8
  %funct_ref = getelementptr inbounds %struct.engine_st, ptr %22, i32 0, i32 21
  %23 = load i32, ptr %funct_ref, align 8
  %cmp = icmp sgt i32 %23, 0
  br i1 %cmp, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end29
  %24 = load i32, ptr @table_flags, align 4
  %and = and i32 %24, 1
  %tobool30 = icmp ne i32 %and, 0
  br i1 %tobool30, label %if.else, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false, %if.end29
  %25 = load ptr, ptr %ret, align 8
  %call32 = call i32 @engine_unlocked_init(ptr noundef %25)
  store i32 %call32, ptr %initres, align 4
  br label %if.end33

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %initres, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then31
  %26 = load i32, ptr %initres, align 4
  %tobool34 = icmp ne i32 %26, 0
  br i1 %tobool34, label %if.then35, label %if.end50

if.then35:                                        ; preds = %if.end33
  %27 = load ptr, ptr %fnd, align 8
  %funct36 = getelementptr inbounds %struct.st_engine_pile, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %funct36, align 8
  %29 = load ptr, ptr %ret, align 8
  %cmp37 = icmp ne ptr %28, %29
  br i1 %cmp37, label %land.lhs.true38, label %if.end49

land.lhs.true38:                                  ; preds = %if.then35
  %30 = load ptr, ptr %ret, align 8
  %call39 = call i32 @engine_unlocked_init(ptr noundef %30)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end49

if.then41:                                        ; preds = %land.lhs.true38
  %31 = load ptr, ptr %fnd, align 8
  %funct42 = getelementptr inbounds %struct.st_engine_pile, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %funct42, align 8
  %tobool43 = icmp ne ptr %32, null
  br i1 %tobool43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.then41
  %33 = load ptr, ptr %fnd, align 8
  %funct45 = getelementptr inbounds %struct.st_engine_pile, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %funct45, align 8
  %call46 = call i32 @engine_unlocked_finish(ptr noundef %34, i32 noundef 0)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.then41
  %35 = load ptr, ptr %ret, align 8
  %36 = load ptr, ptr %fnd, align 8
  %funct48 = getelementptr inbounds %struct.st_engine_pile, ptr %36, i32 0, i32 2
  store ptr %35, ptr %funct48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end47, %land.lhs.true38, %if.then35
  br label %end

if.end50:                                         ; preds = %if.end33
  br label %trynext

end:                                              ; preds = %if.end49, %if.then28, %if.then23, %if.then19, %if.then13, %if.then8, %if.then4
  %37 = load ptr, ptr %fnd, align 8
  %tobool51 = icmp ne ptr %37, null
  br i1 %tobool51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %end
  %38 = load ptr, ptr %fnd, align 8
  %uptodate53 = getelementptr inbounds %struct.st_engine_pile, ptr %38, i32 0, i32 3
  store i32 1, ptr %uptodate53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %end
  %39 = load ptr, ptr %ret, align 8
  %tobool55 = icmp ne ptr %39, null
  br i1 %tobool55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.end54
  br label %if.end58

if.else57:                                        ; preds = %if.end54
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.then56
  %40 = load ptr, ptr @global_engine_lock, align 8
  %call59 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %40)
  %call60 = call i32 @ERR_pop_to_mark()
  %41 = load ptr, ptr %ret, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end58, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_ENGINE_value(ptr noundef %sk, i32 noundef %idx) #0 {
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

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind uwtable
define void @engine_table_doall(ptr noundef %table, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %dall = alloca %struct.st_engine_pile_doall, align 8
  store ptr %table, ptr %table.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %cb1 = getelementptr inbounds %struct.st_engine_pile_doall, ptr %dall, i32 0, i32 0
  store ptr %0, ptr %cb1, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %arg2 = getelementptr inbounds %struct.st_engine_pile_doall, ptr %dall, i32 0, i32 1
  store ptr %1, ptr %arg2, align 8
  %2 = load ptr, ptr %table.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %table.addr, align 8
  %piles = getelementptr inbounds %struct.st_engine_table, ptr %3, i32 0, i32 0
  call void @lh_ENGINE_PILE_doall_ENGINE_PILE_DOALL(ptr noundef %piles, ptr noundef @int_dall, ptr noundef %dall)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_ENGINE_PILE_doall_ENGINE_PILE_DOALL(ptr noundef %lh, ptr noundef %fn, ptr noundef %arg) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @int_dall(ptr noundef %pile, ptr noundef %dall) #0 {
entry:
  %pile.addr = alloca ptr, align 8
  %dall.addr = alloca ptr, align 8
  store ptr %pile, ptr %pile.addr, align 8
  store ptr %dall, ptr %dall.addr, align 8
  %0 = load ptr, ptr %dall.addr, align 8
  %cb = getelementptr inbounds %struct.st_engine_pile_doall, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cb, align 8
  %2 = load ptr, ptr %pile.addr, align 8
  %nid = getelementptr inbounds %struct.st_engine_pile, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nid, align 8
  %4 = load ptr, ptr %pile.addr, align 8
  %sk = getelementptr inbounds %struct.st_engine_pile, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %sk, align 8
  %6 = load ptr, ptr %pile.addr, align 8
  %funct = getelementptr inbounds %struct.st_engine_pile, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %funct, align 8
  %8 = load ptr, ptr %dall.addr, align 8
  %arg = getelementptr inbounds %struct.st_engine_pile_doall, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %arg, align 8
  call void %1(i32 noundef %3, ptr noundef %5, ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_ENGINE_PILE_new(ptr noundef %hfn, ptr noundef %cfn) #0 {
entry:
  %hfn.addr = alloca ptr, align 8
  %cfn.addr = alloca ptr, align 8
  store ptr %hfn, ptr %hfn.addr, align 8
  store ptr %cfn, ptr %cfn.addr, align 8
  %0 = load ptr, ptr %hfn.addr, align 8
  %1 = load ptr, ptr %cfn.addr, align 8
  %call = call ptr @OPENSSL_LH_new(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @engine_pile_hash(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %nid = getelementptr inbounds %struct.st_engine_pile, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nid, align 8
  %conv = sext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @engine_pile_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %nid = getelementptr inbounds %struct.st_engine_pile, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nid, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %nid1 = getelementptr inbounds %struct.st_engine_pile, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %nid1, align 8
  %sub = sub nsw i32 %1, %3
  ret i32 %sub
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_free(ptr noundef) #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_ENGINE_find(ptr noundef %sk, ptr noundef %ptr) #0 {
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
define internal ptr @sk_ENGINE_delete(ptr noundef %sk, i32 noundef %i) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call ptr @OPENSSL_sk_delete(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
