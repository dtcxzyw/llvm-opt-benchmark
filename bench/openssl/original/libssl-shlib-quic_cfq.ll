target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_cfq_item_ex_st = type { %struct.quic_cfq_item_st, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32 }
%struct.quic_cfq_item_st = type { ptr, ptr }
%struct.quic_cfq_st = type { %struct.quic_cfq_item_list_st, %struct.quic_cfq_item_list_st, %struct.quic_cfq_item_list_st }
%struct.quic_cfq_item_list_st = type { ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/ssl/quic/quic_cfq.c\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_cfq_item_get_frame_type(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  store ptr %0, ptr %ex, align 8
  %1 = load ptr, ptr %ex, align 8
  %frame_type = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %1, i32 0, i32 6
  %2 = load i64, ptr %frame_type, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_cfq_item_get_encoded(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  store ptr %0, ptr %ex, align 8
  %1 = load ptr, ptr %ex, align 8
  %encoded = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %encoded, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_cfq_item_get_encoded_len(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  store ptr %0, ptr %ex, align 8
  %1 = load ptr, ptr %ex, align 8
  %encoded_len = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %encoded_len, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_cfq_item_get_state(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  store ptr %0, ptr %ex, align 8
  %1 = load ptr, ptr %ex, align 8
  %state = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %state, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_cfq_item_get_pn_space(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  store ptr %0, ptr %ex, align 8
  %1 = load ptr, ptr %ex, align 8
  %pn_space = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %pn_space, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_cfq_item_is_unreliable(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  store ptr %0, ptr %ex, align 8
  %1 = load ptr, ptr %ex, align 8
  %flags = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %cmp = icmp ne i32 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_cfq_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %cfq = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 171)
  store ptr %call, ptr %cfq, align 8
  %0 = load ptr, ptr %cfq, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cfq, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_cfq_free(ptr noundef %cfq) #0 {
entry:
  %cfq.addr = alloca ptr, align 8
  store ptr %cfq, ptr %cfq.addr, align 8
  %0 = load ptr, ptr %cfq.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cfq.addr, align 8
  %new_list = getelementptr inbounds %struct.quic_cfq_st, ptr %1, i32 0, i32 0
  call void @free_list_items(ptr noundef %new_list)
  %2 = load ptr, ptr %cfq.addr, align 8
  %tx_list = getelementptr inbounds %struct.quic_cfq_st, ptr %2, i32 0, i32 1
  call void @free_list_items(ptr noundef %tx_list)
  %3 = load ptr, ptr %cfq.addr, align 8
  %free_list = getelementptr inbounds %struct.quic_cfq_st, ptr %3, i32 0, i32 2
  call void @free_list_items(ptr noundef %free_list)
  %4 = load ptr, ptr %cfq.addr, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 211)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_list_items(ptr noundef %l) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pnext = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %head = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %pnext, align 8
  %5 = load ptr, ptr %p, align 8
  call void @clear_item(ptr noundef %5)
  %6 = load ptr, ptr %p, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 199)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %pnext, align 8
  store ptr %7, ptr %p, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_cfq_add_frame(ptr noundef %cfq, i32 noundef %priority, i32 noundef %pn_space, i64 noundef %frame_type, i32 noundef %flags, ptr noundef %encoded, i64 noundef %encoded_len, ptr noundef %free_cb, ptr noundef %free_cb_arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %cfq.addr = alloca ptr, align 8
  %priority.addr = alloca i32, align 4
  %pn_space.addr = alloca i32, align 4
  %frame_type.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %encoded.addr = alloca ptr, align 8
  %encoded_len.addr = alloca i64, align 8
  %free_cb.addr = alloca ptr, align 8
  %free_cb_arg.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %cfq, ptr %cfq.addr, align 8
  store i32 %priority, ptr %priority.addr, align 4
  store i32 %pn_space, ptr %pn_space.addr, align 4
  store i64 %frame_type, ptr %frame_type.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %encoded, ptr %encoded.addr, align 8
  store i64 %encoded_len, ptr %encoded_len.addr, align 8
  store ptr %free_cb, ptr %free_cb.addr, align 8
  store ptr %free_cb_arg, ptr %free_cb_arg.addr, align 8
  %0 = load ptr, ptr %cfq.addr, align 8
  %call = call ptr @cfq_get_free(ptr noundef %0)
  store ptr %call, ptr %item, align 8
  %1 = load ptr, ptr %item, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %priority.addr, align 4
  %3 = load ptr, ptr %item, align 8
  %priority1 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %3, i32 0, i32 8
  store i32 %2, ptr %priority1, align 8
  %4 = load i64, ptr %frame_type.addr, align 8
  %5 = load ptr, ptr %item, align 8
  %frame_type2 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %5, i32 0, i32 6
  store i64 %4, ptr %frame_type2, align 8
  %6 = load i32, ptr %pn_space.addr, align 4
  %7 = load ptr, ptr %item, align 8
  %pn_space3 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %7, i32 0, i32 9
  store i32 %6, ptr %pn_space3, align 4
  %8 = load ptr, ptr %encoded.addr, align 8
  %9 = load ptr, ptr %item, align 8
  %encoded4 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %9, i32 0, i32 3
  store ptr %8, ptr %encoded4, align 8
  %10 = load i64, ptr %encoded_len.addr, align 8
  %11 = load ptr, ptr %item, align 8
  %encoded_len5 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %11, i32 0, i32 7
  store i64 %10, ptr %encoded_len5, align 8
  %12 = load ptr, ptr %free_cb.addr, align 8
  %13 = load ptr, ptr %item, align 8
  %free_cb6 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %13, i32 0, i32 4
  store ptr %12, ptr %free_cb6, align 8
  %14 = load ptr, ptr %free_cb_arg.addr, align 8
  %15 = load ptr, ptr %item, align 8
  %free_cb_arg7 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %15, i32 0, i32 5
  store ptr %14, ptr %free_cb_arg7, align 8
  %16 = load ptr, ptr %item, align 8
  %state = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %16, i32 0, i32 11
  store i32 0, ptr %state, align 4
  %17 = load i32, ptr %flags.addr, align 4
  %18 = load ptr, ptr %item, align 8
  %flags8 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %18, i32 0, i32 10
  store i32 %17, ptr %flags8, align 8
  %19 = load ptr, ptr %cfq.addr, align 8
  %free_list = getelementptr inbounds %struct.quic_cfq_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %item, align 8
  call void @list_remove(ptr noundef %free_list, ptr noundef %20)
  %21 = load ptr, ptr %cfq.addr, align 8
  %new_list = getelementptr inbounds %struct.quic_cfq_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %item, align 8
  call void @list_insert_sorted(ptr noundef %new_list, ptr noundef %22, ptr noundef @compare)
  %23 = load ptr, ptr %item, align 8
  %public = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %23, i32 0, i32 0
  store ptr %public, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @cfq_get_free(ptr noundef %cfq) #0 {
entry:
  %retval = alloca ptr, align 8
  %cfq.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %cfq, ptr %cfq.addr, align 8
  %0 = load ptr, ptr %cfq.addr, align 8
  %free_list = getelementptr inbounds %struct.quic_cfq_st, ptr %0, i32 0, i32 2
  %head = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %free_list, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %item, align 8
  %2 = load ptr, ptr %item, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %item, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str, i32 noundef 221)
  store ptr %call, ptr %item, align 8
  %4 = load ptr, ptr %item, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %item, align 8
  %state = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %5, i32 0, i32 11
  store i32 -1, ptr %state, align 4
  %6 = load ptr, ptr %cfq.addr, align 8
  %free_list4 = getelementptr inbounds %struct.quic_cfq_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %item, align 8
  call void @list_insert_tail(ptr noundef %free_list4, ptr noundef %7)
  %8 = load ptr, ptr %item, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @list_remove(ptr noundef %l, ptr noundef %n) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %head = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %n.addr, align 8
  %next = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %l.addr, align 8
  %head1 = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %5, i32 0, i32 0
  store ptr %4, ptr %head1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %l.addr, align 8
  %tail = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tail, align 8
  %8 = load ptr, ptr %n.addr, align 8
  %cmp2 = icmp eq ptr %7, %8
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %n.addr, align 8
  %prev = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %prev, align 8
  %11 = load ptr, ptr %l.addr, align 8
  %tail4 = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %11, i32 0, i32 1
  store ptr %10, ptr %tail4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %n.addr, align 8
  %prev6 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %prev6, align 8
  %cmp7 = icmp ne ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end5
  %14 = load ptr, ptr %n.addr, align 8
  %next9 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %next9, align 8
  %16 = load ptr, ptr %n.addr, align 8
  %prev10 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %prev10, align 8
  %next11 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %17, i32 0, i32 2
  store ptr %15, ptr %next11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end5
  %18 = load ptr, ptr %n.addr, align 8
  %next13 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %next13, align 8
  %cmp14 = icmp ne ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end12
  %20 = load ptr, ptr %n.addr, align 8
  %prev16 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %prev16, align 8
  %22 = load ptr, ptr %n.addr, align 8
  %next17 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %next17, align 8
  %prev18 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %23, i32 0, i32 1
  store ptr %21, ptr %prev18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end12
  %24 = load ptr, ptr %n.addr, align 8
  %next20 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %24, i32 0, i32 2
  store ptr null, ptr %next20, align 8
  %25 = load ptr, ptr %n.addr, align 8
  %prev21 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %25, i32 0, i32 1
  store ptr null, ptr %prev21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_insert_sorted(ptr noundef %l, ptr noundef %n, ptr noundef %cmp) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pprev = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %head = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %p, align 8
  store ptr null, ptr %pprev, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load ptr, ptr %l.addr, align 8
  %tail = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %4, i32 0, i32 1
  store ptr %3, ptr %tail, align 8
  %5 = load ptr, ptr %l.addr, align 8
  %head2 = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %5, i32 0, i32 0
  store ptr %3, ptr %head2, align 8
  %6 = load ptr, ptr %n.addr, align 8
  %next = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %6, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %7 = load ptr, ptr %n.addr, align 8
  %prev = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %7, i32 0, i32 1
  store ptr null, ptr %prev, align 8
  br label %if.end12

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %p, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load ptr, ptr %cmp.addr, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %n.addr, align 8
  %call = call i32 %9(ptr noundef %10, ptr noundef %11)
  %cmp4 = icmp slt i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %pprev, align 8
  %14 = load ptr, ptr %p, align 8
  %next5 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %next5, align 8
  store ptr %15, ptr %p, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  %16 = load ptr, ptr %p, align 8
  %cmp6 = icmp eq ptr %16, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.end
  %17 = load ptr, ptr %l.addr, align 8
  %18 = load ptr, ptr %n.addr, align 8
  call void @list_insert_tail(ptr noundef %17, ptr noundef %18)
  br label %if.end12

if.else:                                          ; preds = %for.end
  %19 = load ptr, ptr %pprev, align 8
  %cmp8 = icmp eq ptr %19, null
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %20 = load ptr, ptr %l.addr, align 8
  %21 = load ptr, ptr %n.addr, align 8
  call void @list_insert_head(ptr noundef %20, ptr noundef %21)
  br label %if.end11

if.else10:                                        ; preds = %if.else
  %22 = load ptr, ptr %l.addr, align 8
  %23 = load ptr, ptr %pprev, align 8
  %24 = load ptr, ptr %n.addr, align 8
  call void @list_insert_after(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %pn_space = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %pn_space, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %pn_space1 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %pn_space1, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %pn_space2 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %pn_space2, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %pn_space3 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %pn_space3, align 4
  %cmp4 = icmp ugt i32 %5, %7
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %priority = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %priority, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %priority7 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %priority7, align 8
  %cmp8 = icmp ugt i32 %9, %11
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.end6
  %12 = load ptr, ptr %a.addr, align 8
  %priority11 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %priority11, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %priority12 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %priority12, align 8
  %cmp13 = icmp ult i32 %13, %15
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else10
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.else10
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then9, %if.then5, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_cfq_mark_tx(ptr noundef %cfq, ptr noundef %item) #0 {
entry:
  %cfq.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %cfq, ptr %cfq.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  store ptr %0, ptr %ex, align 8
  %1 = load ptr, ptr %ex, align 8
  %state = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %state, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %cfq.addr, align 8
  %new_list = getelementptr inbounds %struct.quic_cfq_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ex, align 8
  call void @list_remove(ptr noundef %new_list, ptr noundef %4)
  %5 = load ptr, ptr %cfq.addr, align 8
  %tx_list = getelementptr inbounds %struct.quic_cfq_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ex, align 8
  call void @list_insert_tail(ptr noundef %tx_list, ptr noundef %6)
  %7 = load ptr, ptr %ex, align 8
  %state1 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %7, i32 0, i32 11
  store i32 1, ptr %state1, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_insert_tail(ptr noundef %l, ptr noundef %n) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %tail = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tail, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %prev = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %2, i32 0, i32 1
  store ptr %1, ptr %prev, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %next = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %3, i32 0, i32 2
  store ptr null, ptr %next, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %5 = load ptr, ptr %l.addr, align 8
  %tail1 = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %5, i32 0, i32 1
  store ptr %4, ptr %tail1, align 8
  %6 = load ptr, ptr %n.addr, align 8
  %prev2 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %prev2, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %n.addr, align 8
  %9 = load ptr, ptr %n.addr, align 8
  %prev3 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %prev3, align 8
  %next4 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %10, i32 0, i32 2
  store ptr %8, ptr %next4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %l.addr, align 8
  %head = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %head, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %n.addr, align 8
  %14 = load ptr, ptr %l.addr, align 8
  %head7 = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %14, i32 0, i32 0
  store ptr %13, ptr %head7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_cfq_mark_lost(ptr noundef %cfq, ptr noundef %item, i32 noundef %priority) #0 {
entry:
  %cfq.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %priority.addr = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %cfq, ptr %cfq.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i32 %priority, ptr %priority.addr, align 4
  %0 = load ptr, ptr %item.addr, align 8
  store ptr %0, ptr %ex, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call = call i32 @ossl_quic_cfq_item_is_unreliable(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cfq.addr, align 8
  %3 = load ptr, ptr %item.addr, align 8
  call void @ossl_quic_cfq_release(ptr noundef %2, ptr noundef %3)
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ex, align 8
  %state = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %state, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load i32, ptr %priority.addr, align 4
  %cmp = icmp ne i32 %6, -1
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %sw.bb
  %7 = load i32, ptr %priority.addr, align 4
  %8 = load ptr, ptr %ex, align 8
  %priority1 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %priority1, align 8
  %cmp2 = icmp ne i32 %7, %9
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %cfq.addr, align 8
  %new_list = getelementptr inbounds %struct.quic_cfq_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ex, align 8
  call void @list_remove(ptr noundef %new_list, ptr noundef %11)
  %12 = load i32, ptr %priority.addr, align 4
  %13 = load ptr, ptr %ex, align 8
  %priority4 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %13, i32 0, i32 8
  store i32 %12, ptr %priority4, align 8
  %14 = load ptr, ptr %cfq.addr, align 8
  %new_list5 = getelementptr inbounds %struct.quic_cfq_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ex, align 8
  call void @list_insert_sorted(ptr noundef %new_list5, ptr noundef %15, ptr noundef @compare)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %16 = load i32, ptr %priority.addr, align 4
  %cmp8 = icmp ne i32 %16, -1
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %sw.bb7
  %17 = load i32, ptr %priority.addr, align 4
  %18 = load ptr, ptr %ex, align 8
  %priority10 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %18, i32 0, i32 8
  store i32 %17, ptr %priority10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %sw.bb7
  %19 = load ptr, ptr %cfq.addr, align 8
  %tx_list = getelementptr inbounds %struct.quic_cfq_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %ex, align 8
  call void @list_remove(ptr noundef %tx_list, ptr noundef %20)
  %21 = load ptr, ptr %cfq.addr, align 8
  %new_list12 = getelementptr inbounds %struct.quic_cfq_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %ex, align 8
  call void @list_insert_sorted(ptr noundef %new_list12, ptr noundef %22, ptr noundef @compare)
  %23 = load ptr, ptr %ex, align 8
  %state13 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %23, i32 0, i32 11
  store i32 0, ptr %state13, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end11, %if.end6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_cfq_release(ptr noundef %cfq, ptr noundef %item) #0 {
entry:
  %cfq.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %cfq, ptr %cfq.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  store ptr %0, ptr %ex, align 8
  %1 = load ptr, ptr %ex, align 8
  %state = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %state, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %cfq.addr, align 8
  %new_list = getelementptr inbounds %struct.quic_cfq_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ex, align 8
  call void @list_remove(ptr noundef %new_list, ptr noundef %4)
  %5 = load ptr, ptr %cfq.addr, align 8
  %free_list = getelementptr inbounds %struct.quic_cfq_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ex, align 8
  call void @list_insert_tail(ptr noundef %free_list, ptr noundef %6)
  %7 = load ptr, ptr %ex, align 8
  call void @clear_item(ptr noundef %7)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %8 = load ptr, ptr %cfq.addr, align 8
  %tx_list = getelementptr inbounds %struct.quic_cfq_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ex, align 8
  call void @list_remove(ptr noundef %tx_list, ptr noundef %9)
  %10 = load ptr, ptr %cfq.addr, align 8
  %free_list2 = getelementptr inbounds %struct.quic_cfq_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ex, align 8
  call void @list_insert_tail(ptr noundef %free_list2, ptr noundef %11)
  %12 = load ptr, ptr %ex, align 8
  call void @clear_item(ptr noundef %12)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_item(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %free_cb = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %free_cb, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %item.addr, align 8
  %free_cb1 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %free_cb1, align 8
  %4 = load ptr, ptr %item.addr, align 8
  %encoded = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %encoded, align 8
  %6 = load ptr, ptr %item.addr, align 8
  %encoded_len = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %encoded_len, align 8
  %8 = load ptr, ptr %item.addr, align 8
  %free_cb_arg = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %free_cb_arg, align 8
  call void %3(ptr noundef %5, i64 noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %item.addr, align 8
  %free_cb2 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %10, i32 0, i32 4
  store ptr null, ptr %free_cb2, align 8
  %11 = load ptr, ptr %item.addr, align 8
  %encoded3 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %11, i32 0, i32 3
  store ptr null, ptr %encoded3, align 8
  %12 = load ptr, ptr %item.addr, align 8
  %encoded_len4 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %12, i32 0, i32 7
  store i64 0, ptr %encoded_len4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %item.addr, align 8
  %state = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %13, i32 0, i32 11
  store i32 -1, ptr %state, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_cfq_get_priority_head(ptr noundef %cfq, i32 noundef %pn_space) #0 {
entry:
  %retval = alloca ptr, align 8
  %cfq.addr = alloca ptr, align 8
  %pn_space.addr = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %cfq, ptr %cfq.addr, align 8
  store i32 %pn_space, ptr %pn_space.addr, align 4
  %0 = load ptr, ptr %cfq.addr, align 8
  %new_list = getelementptr inbounds %struct.quic_cfq_st, ptr %0, i32 0, i32 0
  %head = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %new_list, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %item, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %item, align 8
  %pn_space1 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %pn_space1, align 4
  %5 = load i32, ptr %pn_space.addr, align 4
  %cmp2 = icmp ne i32 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %item, align 8
  %next = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %item, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %9 = load ptr, ptr %item, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.end
  %10 = load ptr, ptr %item, align 8
  %public = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %10, i32 0, i32 0
  store ptr %public, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_cfq_item_get_priority_next(ptr noundef %item, i32 noundef %pn_space) #0 {
entry:
  %retval = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %pn_space.addr = alloca i32, align 4
  %ex = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i32 %pn_space, ptr %pn_space.addr, align 4
  %0 = load ptr, ptr %item.addr, align 8
  store ptr %0, ptr %ex, align 8
  %1 = load ptr, ptr %ex, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ex, align 8
  %next = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %ex, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %ex, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ex, align 8
  %pn_space2 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %pn_space2, align 4
  %7 = load i32, ptr %pn_space.addr, align 4
  %cmp3 = icmp ne i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %ex, align 8
  %next4 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %next4, align 8
  store ptr %10, ptr %ex, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %11 = load ptr, ptr %ex, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.end
  %12 = load ptr, ptr %ex, align 8
  %public = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %12, i32 0, i32 0
  store ptr %public, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @list_insert_head(ptr noundef %l, ptr noundef %n) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %head = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %next = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %2, i32 0, i32 2
  store ptr %1, ptr %next, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %prev = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %3, i32 0, i32 1
  store ptr null, ptr %prev, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %5 = load ptr, ptr %l.addr, align 8
  %head1 = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %5, i32 0, i32 0
  store ptr %4, ptr %head1, align 8
  %6 = load ptr, ptr %n.addr, align 8
  %next2 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %next2, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %n.addr, align 8
  %9 = load ptr, ptr %n.addr, align 8
  %next3 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %next3, align 8
  %prev4 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %10, i32 0, i32 1
  store ptr %8, ptr %prev4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %l.addr, align 8
  %tail = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %tail, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %n.addr, align 8
  %14 = load ptr, ptr %l.addr, align 8
  %tail7 = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %14, i32 0, i32 1
  store ptr %13, ptr %tail7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_insert_after(ptr noundef %l, ptr noundef %ref, ptr noundef %n) #0 {
entry:
  %l.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %prev = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %1, i32 0, i32 1
  store ptr %0, ptr %prev, align 8
  %2 = load ptr, ptr %ref.addr, align 8
  %next = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %next1 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %4, i32 0, i32 2
  store ptr %3, ptr %next1, align 8
  %5 = load ptr, ptr %ref.addr, align 8
  %next2 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %next2, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %n.addr, align 8
  %8 = load ptr, ptr %ref.addr, align 8
  %next3 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %next3, align 8
  %prev4 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %9, i32 0, i32 1
  store ptr %7, ptr %prev4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %n.addr, align 8
  %11 = load ptr, ptr %ref.addr, align 8
  %next5 = getelementptr inbounds %struct.quic_cfq_item_ex_st, ptr %11, i32 0, i32 2
  store ptr %10, ptr %next5, align 8
  %12 = load ptr, ptr %l.addr, align 8
  %tail = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %tail, align 8
  %14 = load ptr, ptr %ref.addr, align 8
  %cmp6 = icmp eq ptr %13, %14
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %n.addr, align 8
  %16 = load ptr, ptr %l.addr, align 8
  %tail8 = getelementptr inbounds %struct.quic_cfq_item_list_st, ptr %16, i32 0, i32 1
  store ptr %15, ptr %tail8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  ret void
}

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
