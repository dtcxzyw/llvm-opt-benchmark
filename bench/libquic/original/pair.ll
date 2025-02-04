target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }
%struct.bio_bio_st = type { ptr, i32, i64, i64, i64, ptr, i8, i8, i8, i64 }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/pair.c\00", align 1
@methods_biop = internal constant %struct.bio_method_st { i32 1043, ptr @.str.1, ptr @bio_write, ptr @bio_read, ptr @bio_puts, ptr null, ptr @bio_ctrl, ptr @bio_new, ptr @bio_free, ptr null }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"BIO pair\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_zero_copy_get_read_buf(ptr noundef %bio, ptr noundef %out_read_buf, ptr noundef %out_buf_offset, ptr noundef %out_available_bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %out_read_buf.addr = alloca ptr, align 8
  %out_buf_offset.addr = alloca ptr, align 8
  %out_available_bytes.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %peer_b = alloca ptr, align 8
  %max_available = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %out_read_buf, ptr %out_read_buf.addr, align 8
  store ptr %out_buf_offset, ptr %out_buf_offset.addr, align 8
  store ptr %out_available_bytes, ptr %out_available_bytes.addr, align 8
  %0 = load ptr, ptr %out_available_bytes.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %1)
  %2 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 184)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %b, align 8
  %6 = load ptr, ptr %b, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %b, align 8
  %peer = getelementptr inbounds %struct.bio_bio_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %peer, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 191)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %b, align 8
  %peer5 = getelementptr inbounds %struct.bio_bio_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %peer5, align 8
  %ptr6 = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %ptr6, align 8
  store ptr %11, ptr %peer_b, align 8
  %12 = load ptr, ptr %peer_b, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %lor.lhs.false8, label %if.then14

lor.lhs.false8:                                   ; preds = %if.end4
  %13 = load ptr, ptr %peer_b, align 8
  %peer9 = getelementptr inbounds %struct.bio_bio_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %peer9, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %lor.lhs.false11, label %if.then14

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %15 = load ptr, ptr %peer_b, align 8
  %peer12 = getelementptr inbounds %struct.bio_bio_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %peer12, align 8
  %ptr13 = getelementptr inbounds %struct.bio_st, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %ptr13, align 8
  %18 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %17, %18
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false8, %if.end4
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 197)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false11
  %19 = load ptr, ptr %peer_b, align 8
  %zero_copy_read_lock = getelementptr inbounds %struct.bio_bio_st, ptr %19, i32 0, i32 7
  %20 = load i8, ptr %zero_copy_read_lock, align 1
  %tobool16 = icmp ne i8 %20, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 202)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %21 = load ptr, ptr %peer_b, align 8
  %request = getelementptr inbounds %struct.bio_bio_st, ptr %21, i32 0, i32 9
  store i64 0, ptr %request, align 8
  %22 = load ptr, ptr %peer_b, align 8
  %23 = load ptr, ptr %out_read_buf.addr, align 8
  %24 = load ptr, ptr %out_buf_offset.addr, align 8
  %call = call i64 @bio_zero_copy_get_read_buf(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i64 %call, ptr %max_available, align 8
  %25 = load i64, ptr %max_available, align 8
  %cmp19 = icmp ugt i64 %25, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %26 = load ptr, ptr %peer_b, align 8
  %zero_copy_read_lock21 = getelementptr inbounds %struct.bio_bio_st, ptr %26, i32 0, i32 7
  store i8 1, ptr %zero_copy_read_lock21, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %27 = load i64, ptr %max_available, align 8
  %28 = load ptr, ptr %out_available_bytes.addr, align 8
  store i64 %27, ptr %28, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then17, %if.then14, %if.then3, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare void @BIO_clear_retry_flags(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @bio_zero_copy_get_read_buf(ptr noundef %peer_b, ptr noundef %out_read_buf, ptr noundef %out_buf_offset) #0 {
entry:
  %peer_b.addr = alloca ptr, align 8
  %out_read_buf.addr = alloca ptr, align 8
  %out_buf_offset.addr = alloca ptr, align 8
  %max_available = alloca i64, align 8
  store ptr %peer_b, ptr %peer_b.addr, align 8
  store ptr %out_read_buf, ptr %out_read_buf.addr, align 8
  store ptr %out_buf_offset, ptr %out_buf_offset.addr, align 8
  %0 = load ptr, ptr %peer_b.addr, align 8
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %len, align 8
  %2 = load ptr, ptr %peer_b.addr, align 8
  %size = getelementptr inbounds %struct.bio_bio_st, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %size, align 8
  %4 = load ptr, ptr %peer_b.addr, align 8
  %offset = getelementptr inbounds %struct.bio_bio_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %offset, align 8
  %sub = sub i64 %3, %5
  %cmp = icmp ugt i64 %1, %sub
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %peer_b.addr, align 8
  %size1 = getelementptr inbounds %struct.bio_bio_st, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %size1, align 8
  %8 = load ptr, ptr %peer_b.addr, align 8
  %offset2 = getelementptr inbounds %struct.bio_bio_st, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %offset2, align 8
  %sub3 = sub i64 %7, %9
  store i64 %sub3, ptr %max_available, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %peer_b.addr, align 8
  %len4 = getelementptr inbounds %struct.bio_bio_st, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %len4, align 8
  store i64 %11, ptr %max_available, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %peer_b.addr, align 8
  %buf = getelementptr inbounds %struct.bio_bio_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %out_read_buf.addr, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %peer_b.addr, align 8
  %offset5 = getelementptr inbounds %struct.bio_bio_st, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %offset5, align 8
  %17 = load ptr, ptr %out_buf_offset.addr, align 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %max_available, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_zero_copy_get_read_buf_done(ptr noundef %bio, i64 noundef %bytes_read) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %bytes_read.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  %peer_b = alloca ptr, align 8
  %max_available = alloca i64, align 8
  %dummy_read_offset = alloca i64, align 8
  %dummy_read_buf = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i64 %bytes_read, ptr %bytes_read.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 230)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %b, align 8
  %4 = load ptr, ptr %b, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %b, align 8
  %peer = getelementptr inbounds %struct.bio_bio_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %peer, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 237)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %b, align 8
  %peer5 = getelementptr inbounds %struct.bio_bio_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %peer5, align 8
  %ptr6 = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %ptr6, align 8
  store ptr %9, ptr %peer_b, align 8
  %10 = load ptr, ptr %peer_b, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %lor.lhs.false8, label %if.then14

lor.lhs.false8:                                   ; preds = %if.end4
  %11 = load ptr, ptr %peer_b, align 8
  %peer9 = getelementptr inbounds %struct.bio_bio_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %peer9, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %lor.lhs.false11, label %if.then14

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %13 = load ptr, ptr %peer_b, align 8
  %peer12 = getelementptr inbounds %struct.bio_bio_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %peer12, align 8
  %ptr13 = getelementptr inbounds %struct.bio_st, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %ptr13, align 8
  %16 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %15, %16
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false8, %if.end4
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 243)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false11
  %17 = load ptr, ptr %peer_b, align 8
  %zero_copy_read_lock = getelementptr inbounds %struct.bio_bio_st, ptr %17, i32 0, i32 7
  %18 = load i8, ptr %zero_copy_read_lock, align 1
  %tobool16 = icmp ne i8 %18, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 248)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %19 = load ptr, ptr %peer_b, align 8
  %call = call i64 @bio_zero_copy_get_read_buf(ptr noundef %19, ptr noundef %dummy_read_buf, ptr noundef %dummy_read_offset)
  store i64 %call, ptr %max_available, align 8
  %20 = load i64, ptr %bytes_read.addr, align 8
  %21 = load i64, ptr %max_available, align 8
  %cmp19 = icmp ugt i64 %20, %21
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 255)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end18
  %22 = load i64, ptr %bytes_read.addr, align 8
  %23 = load ptr, ptr %peer_b, align 8
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %len, align 8
  %sub = sub i64 %24, %22
  store i64 %sub, ptr %len, align 8
  %25 = load ptr, ptr %peer_b, align 8
  %offset = getelementptr inbounds %struct.bio_bio_st, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %offset, align 8
  %27 = load i64, ptr %bytes_read.addr, align 8
  %add = add i64 %26, %27
  %28 = load ptr, ptr %peer_b, align 8
  %size = getelementptr inbounds %struct.bio_bio_st, ptr %28, i32 0, i32 4
  %29 = load i64, ptr %size, align 8
  %cmp22 = icmp eq i64 %add, %29
  br i1 %cmp22, label %if.then27, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end21
  %30 = load ptr, ptr %peer_b, align 8
  %zero_copy_write_lock = getelementptr inbounds %struct.bio_bio_st, ptr %30, i32 0, i32 8
  %31 = load i8, ptr %zero_copy_write_lock, align 2
  %tobool24 = icmp ne i8 %31, 0
  br i1 %tobool24, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false23
  %32 = load ptr, ptr %peer_b, align 8
  %len25 = getelementptr inbounds %struct.bio_bio_st, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %len25, align 8
  %cmp26 = icmp eq i64 %33, 0
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %land.lhs.true, %if.end21
  %34 = load ptr, ptr %peer_b, align 8
  %offset28 = getelementptr inbounds %struct.bio_bio_st, ptr %34, i32 0, i32 3
  store i64 0, ptr %offset28, align 8
  br label %if.end31

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false23
  %35 = load i64, ptr %bytes_read.addr, align 8
  %36 = load ptr, ptr %peer_b, align 8
  %offset29 = getelementptr inbounds %struct.bio_bio_st, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %offset29, align 8
  %add30 = add i64 %37, %35
  store i64 %add30, ptr %offset29, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then27
  %38 = load i64, ptr %bytes_read.addr, align 8
  %39 = load ptr, ptr %bio.addr, align 8
  %num_read = getelementptr inbounds %struct.bio_st, ptr %39, i32 0, i32 11
  %40 = load i64, ptr %num_read, align 8
  %add32 = add i64 %40, %38
  store i64 %add32, ptr %num_read, align 8
  %41 = load ptr, ptr %peer_b, align 8
  %zero_copy_read_lock33 = getelementptr inbounds %struct.bio_bio_st, ptr %41, i32 0, i32 7
  store i8 0, ptr %zero_copy_read_lock33, align 1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then20, %if.then17, %if.then14, %if.then3, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_zero_copy_get_write_buf(ptr noundef %bio, ptr noundef %out_write_buf, ptr noundef %out_buf_offset, ptr noundef %out_available_bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %out_write_buf.addr = alloca ptr, align 8
  %out_buf_offset.addr = alloca ptr, align 8
  %out_available_bytes.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %peer_b = alloca ptr, align 8
  %max_available = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %out_write_buf, ptr %out_write_buf.addr, align 8
  store ptr %out_buf_offset, ptr %out_buf_offset.addr, align 8
  store ptr %out_available_bytes, ptr %out_available_bytes.addr, align 8
  %0 = load ptr, ptr %out_available_bytes.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %1)
  %2 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 314)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %b, align 8
  %6 = load ptr, ptr %b, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %b, align 8
  %buf = getelementptr inbounds %struct.bio_bio_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %buf, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then5

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %b, align 8
  %peer = getelementptr inbounds %struct.bio_bio_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %peer, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 321)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %11 = load ptr, ptr %b, align 8
  %peer7 = getelementptr inbounds %struct.bio_bio_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %peer7, align 8
  %ptr8 = getelementptr inbounds %struct.bio_st, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %ptr8, align 8
  store ptr %13, ptr %peer_b, align 8
  %14 = load ptr, ptr %peer_b, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %lor.lhs.false10, label %if.then16

lor.lhs.false10:                                  ; preds = %if.end6
  %15 = load ptr, ptr %peer_b, align 8
  %peer11 = getelementptr inbounds %struct.bio_bio_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %peer11, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %lor.lhs.false13, label %if.then16

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %17 = load ptr, ptr %peer_b, align 8
  %peer14 = getelementptr inbounds %struct.bio_bio_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %peer14, align 8
  %ptr15 = getelementptr inbounds %struct.bio_st, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %ptr15, align 8
  %20 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %19, %20
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %if.end6
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 326)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  %21 = load ptr, ptr %b, align 8
  %zero_copy_write_lock = getelementptr inbounds %struct.bio_bio_st, ptr %21, i32 0, i32 8
  %22 = load i8, ptr %zero_copy_write_lock, align 2
  %tobool18 = icmp ne i8 %22, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 333)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %23 = load ptr, ptr %b, align 8
  %request = getelementptr inbounds %struct.bio_bio_st, ptr %23, i32 0, i32 9
  store i64 0, ptr %request, align 8
  %24 = load ptr, ptr %b, align 8
  %closed = getelementptr inbounds %struct.bio_bio_st, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %closed, align 8
  %tobool21 = icmp ne i32 %25, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 340)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end20
  %26 = load ptr, ptr %b, align 8
  %27 = load ptr, ptr %out_write_buf.addr, align 8
  %28 = load ptr, ptr %out_buf_offset.addr, align 8
  %call = call i64 @bio_zero_copy_get_write_buf(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i64 %call, ptr %max_available, align 8
  %29 = load i64, ptr %max_available, align 8
  %cmp24 = icmp ugt i64 %29, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end23
  %30 = load ptr, ptr %b, align 8
  %zero_copy_write_lock26 = getelementptr inbounds %struct.bio_bio_st, ptr %30, i32 0, i32 8
  store i8 1, ptr %zero_copy_write_lock26, align 2
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end23
  %31 = load i64, ptr %max_available, align 8
  %32 = load ptr, ptr %out_available_bytes.addr, align 8
  store i64 %31, ptr %32, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then22, %if.then19, %if.then16, %if.then5, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @bio_zero_copy_get_write_buf(ptr noundef %b, ptr noundef %out_write_buf, ptr noundef %out_buf_offset) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %out_write_buf.addr = alloca ptr, align 8
  %out_buf_offset.addr = alloca ptr, align 8
  %write_offset = alloca i64, align 8
  %max_available = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %out_write_buf, ptr %out_write_buf.addr, align 8
  store ptr %out_buf_offset, ptr %out_buf_offset.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %offset = getelementptr inbounds %struct.bio_bio_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %offset, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  %add = add i64 %1, %3
  store i64 %add, ptr %write_offset, align 8
  %4 = load i64, ptr %write_offset, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %size = getelementptr inbounds %struct.bio_bio_st, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %size, align 8
  %cmp = icmp uge i64 %4, %6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %b.addr, align 8
  %size1 = getelementptr inbounds %struct.bio_bio_st, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %size1, align 8
  %9 = load i64, ptr %write_offset, align 8
  %sub = sub i64 %9, %8
  store i64 %sub, ptr %write_offset, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %offset2 = getelementptr inbounds %struct.bio_bio_st, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %offset2, align 8
  %12 = load i64, ptr %write_offset, align 8
  %sub3 = sub i64 %11, %12
  store i64 %sub3, ptr %max_available, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %b.addr, align 8
  %size4 = getelementptr inbounds %struct.bio_bio_st, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %size4, align 8
  %15 = load i64, ptr %write_offset, align 8
  %sub5 = sub i64 %14, %15
  store i64 %sub5, ptr %max_available, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %b.addr, align 8
  %buf = getelementptr inbounds %struct.bio_bio_st, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %buf, align 8
  %18 = load ptr, ptr %out_write_buf.addr, align 8
  store ptr %17, ptr %18, align 8
  %19 = load i64, ptr %write_offset, align 8
  %20 = load ptr, ptr %out_buf_offset.addr, align 8
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %max_available, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_zero_copy_get_write_buf_done(ptr noundef %bio, i64 noundef %bytes_written) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %bytes_written.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  %peer_b = alloca ptr, align 8
  %rest = alloca i64, align 8
  %dummy_write_offset = alloca i64, align 8
  %dummy_write_buf = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i64 %bytes_written, ptr %bytes_written.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 363)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %b, align 8
  %4 = load ptr, ptr %b, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %b, align 8
  %buf = getelementptr inbounds %struct.bio_bio_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %buf, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then5

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %b, align 8
  %peer = getelementptr inbounds %struct.bio_bio_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %peer, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 370)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %9 = load ptr, ptr %b, align 8
  %peer7 = getelementptr inbounds %struct.bio_bio_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %peer7, align 8
  %ptr8 = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %ptr8, align 8
  store ptr %11, ptr %peer_b, align 8
  %12 = load ptr, ptr %peer_b, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %lor.lhs.false10, label %if.then16

lor.lhs.false10:                                  ; preds = %if.end6
  %13 = load ptr, ptr %peer_b, align 8
  %peer11 = getelementptr inbounds %struct.bio_bio_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %peer11, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %lor.lhs.false13, label %if.then16

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %15 = load ptr, ptr %peer_b, align 8
  %peer14 = getelementptr inbounds %struct.bio_bio_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %peer14, align 8
  %ptr15 = getelementptr inbounds %struct.bio_st, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %ptr15, align 8
  %18 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %17, %18
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %if.end6
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef @.str, i32 noundef 375)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  %19 = load ptr, ptr %b, align 8
  %request = getelementptr inbounds %struct.bio_bio_st, ptr %19, i32 0, i32 9
  store i64 0, ptr %request, align 8
  %20 = load ptr, ptr %b, align 8
  %closed = getelementptr inbounds %struct.bio_bio_st, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %closed, align 8
  %tobool18 = icmp ne i32 %21, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 382)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %22 = load ptr, ptr %b, align 8
  %zero_copy_write_lock = getelementptr inbounds %struct.bio_bio_st, ptr %22, i32 0, i32 8
  %23 = load i8, ptr %zero_copy_write_lock, align 2
  %tobool21 = icmp ne i8 %23, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 387)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end20
  %24 = load ptr, ptr %b, align 8
  %call = call i64 @bio_zero_copy_get_write_buf(ptr noundef %24, ptr noundef %dummy_write_buf, ptr noundef %dummy_write_offset)
  store i64 %call, ptr %rest, align 8
  %25 = load i64, ptr %bytes_written.addr, align 8
  %26 = load i64, ptr %rest, align 8
  %cmp24 = icmp ugt i64 %25, %26
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef @.str, i32 noundef 394)
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end23
  %27 = load i64, ptr %bytes_written.addr, align 8
  %28 = load ptr, ptr %bio.addr, align 8
  %num_write = getelementptr inbounds %struct.bio_st, ptr %28, i32 0, i32 12
  %29 = load i64, ptr %num_write, align 8
  %add = add i64 %29, %27
  store i64 %add, ptr %num_write, align 8
  %30 = load i64, ptr %bytes_written.addr, align 8
  %31 = load ptr, ptr %b, align 8
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %len, align 8
  %add27 = add i64 %32, %30
  store i64 %add27, ptr %len, align 8
  %33 = load ptr, ptr %b, align 8
  %zero_copy_write_lock28 = getelementptr inbounds %struct.bio_bio_st, ptr %33, i32 0, i32 8
  store i8 0, ptr %zero_copy_write_lock28, align 2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then22, %if.then19, %if.then16, %if.then5, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_new_bio_pair(ptr noundef %bio1_p, i64 noundef %writebuf1, ptr noundef %bio2_p, i64 noundef %writebuf2) #0 {
entry:
  %bio1_p.addr = alloca ptr, align 8
  %writebuf1.addr = alloca i64, align 8
  %bio2_p.addr = alloca ptr, align 8
  %writebuf2.addr = alloca i64, align 8
  store ptr %bio1_p, ptr %bio1_p.addr, align 8
  store i64 %writebuf1, ptr %writebuf1.addr, align 8
  store ptr %bio2_p, ptr %bio2_p.addr, align 8
  store i64 %writebuf2, ptr %writebuf2.addr, align 8
  %0 = load ptr, ptr %bio1_p.addr, align 8
  %1 = load i64, ptr %writebuf1.addr, align 8
  %2 = load ptr, ptr %bio2_p.addr, align 8
  %3 = load i64, ptr %writebuf2.addr, align 8
  %call = call i32 @BIO_new_bio_pair_external_buf(ptr noundef %0, i64 noundef %1, ptr noundef null, ptr noundef %2, i64 noundef %3, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_new_bio_pair_external_buf(ptr noundef %bio1_p, i64 noundef %writebuf1_len, ptr noundef %ext_writebuf1, ptr noundef %bio2_p, i64 noundef %writebuf2_len, ptr noundef %ext_writebuf2) #0 {
entry:
  %bio1_p.addr = alloca ptr, align 8
  %writebuf1_len.addr = alloca i64, align 8
  %ext_writebuf1.addr = alloca ptr, align 8
  %bio2_p.addr = alloca ptr, align 8
  %writebuf2_len.addr = alloca i64, align 8
  %ext_writebuf2.addr = alloca ptr, align 8
  %bio1 = alloca ptr, align 8
  %bio2 = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bio1_p, ptr %bio1_p.addr, align 8
  store i64 %writebuf1_len, ptr %writebuf1_len.addr, align 8
  store ptr %ext_writebuf1, ptr %ext_writebuf1.addr, align 8
  store ptr %bio2_p, ptr %bio2_p.addr, align 8
  store i64 %writebuf2_len, ptr %writebuf2_len.addr, align 8
  store ptr %ext_writebuf2, ptr %ext_writebuf2.addr, align 8
  store ptr null, ptr %bio1, align 8
  store ptr null, ptr %bio2, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ext_writebuf1.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %writebuf1_len.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %ext_writebuf2.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %3 = load i64, ptr %writebuf2_len.addr, align 8
  %tobool4 = icmp ne i64 %3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  br label %err

if.end:                                           ; preds = %land.lhs.true3, %lor.lhs.false
  %call = call ptr @bio_s_bio()
  %call5 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call5, ptr %bio1, align 8
  %4 = load ptr, ptr %bio1, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @bio_s_bio()
  %call9 = call ptr @BIO_new(ptr noundef %call8)
  store ptr %call9, ptr %bio2, align 8
  %5 = load ptr, ptr %bio2, align 8
  %cmp10 = icmp eq ptr %5, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %err

if.end12:                                         ; preds = %if.end7
  %6 = load ptr, ptr %bio1, align 8
  %7 = load ptr, ptr %bio2, align 8
  %8 = load i64, ptr %writebuf1_len.addr, align 8
  %9 = load ptr, ptr %ext_writebuf1.addr, align 8
  %10 = load i64, ptr %writebuf2_len.addr, align 8
  %11 = load ptr, ptr %ext_writebuf2.addr, align 8
  %call13 = call i32 @bio_make_pair(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  br label %err

if.end16:                                         ; preds = %if.end12
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end16, %if.then15, %if.then11, %if.then6, %if.then
  %12 = load i32, ptr %ret, align 4
  %cmp17 = icmp eq i32 %12, 0
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %err
  %13 = load ptr, ptr %bio1, align 8
  %call19 = call i32 @BIO_free(ptr noundef %13)
  store ptr null, ptr %bio1, align 8
  %14 = load ptr, ptr %bio2, align 8
  %call20 = call i32 @BIO_free(ptr noundef %14)
  store ptr null, ptr %bio2, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %err
  %15 = load ptr, ptr %bio1, align 8
  %16 = load ptr, ptr %bio1_p.addr, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %bio2, align 8
  %18 = load ptr, ptr %bio2_p.addr, align 8
  store ptr %17, ptr %18, align 8
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

declare ptr @BIO_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bio_s_bio() #0 {
entry:
  ret ptr @methods_biop
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_make_pair(ptr noundef %bio1, ptr noundef %bio2, i64 noundef %writebuf1_len, ptr noundef %ext_writebuf1, i64 noundef %writebuf2_len, ptr noundef %ext_writebuf2) #0 {
entry:
  %retval = alloca i32, align 4
  %bio1.addr = alloca ptr, align 8
  %bio2.addr = alloca ptr, align 8
  %writebuf1_len.addr = alloca i64, align 8
  %ext_writebuf1.addr = alloca ptr, align 8
  %writebuf2_len.addr = alloca i64, align 8
  %ext_writebuf2.addr = alloca ptr, align 8
  %b1 = alloca ptr, align 8
  %b2 = alloca ptr, align 8
  store ptr %bio1, ptr %bio1.addr, align 8
  store ptr %bio2, ptr %bio2.addr, align 8
  store i64 %writebuf1_len, ptr %writebuf1_len.addr, align 8
  store ptr %ext_writebuf1, ptr %ext_writebuf1.addr, align 8
  store i64 %writebuf2_len, ptr %writebuf2_len.addr, align 8
  store ptr %ext_writebuf2, ptr %ext_writebuf2.addr, align 8
  %0 = load ptr, ptr %bio1.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b1, align 8
  %2 = load ptr, ptr %bio2.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %ptr1, align 8
  store ptr %3, ptr %b2, align 8
  %4 = load ptr, ptr %b1, align 8
  %peer = getelementptr inbounds %struct.bio_bio_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %peer, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %b2, align 8
  %peer2 = getelementptr inbounds %struct.bio_bio_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %peer2, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 579)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %b1, align 8
  %buf = getelementptr inbounds %struct.bio_bio_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %buf, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.end
  %10 = load i64, ptr %writebuf1_len.addr, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then5
  %11 = load i64, ptr %writebuf1_len.addr, align 8
  %12 = load ptr, ptr %b1, align 8
  %size = getelementptr inbounds %struct.bio_bio_st, ptr %12, i32 0, i32 4
  store i64 %11, ptr %size, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then5
  %13 = load ptr, ptr %ext_writebuf1.addr, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end7
  %14 = load ptr, ptr %b1, align 8
  %buf_externally_allocated = getelementptr inbounds %struct.bio_bio_st, ptr %14, i32 0, i32 6
  store i8 0, ptr %buf_externally_allocated, align 8
  %15 = load ptr, ptr %b1, align 8
  %size10 = getelementptr inbounds %struct.bio_bio_st, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %size10, align 8
  %call = call noalias ptr @malloc(i64 noundef %16) #7
  %17 = load ptr, ptr %b1, align 8
  %buf11 = getelementptr inbounds %struct.bio_bio_st, ptr %17, i32 0, i32 5
  store ptr %call, ptr %buf11, align 8
  %18 = load ptr, ptr %b1, align 8
  %buf12 = getelementptr inbounds %struct.bio_bio_st, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %buf12, align 8
  %cmp13 = icmp eq ptr %19, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then9
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 594)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then9
  br label %if.end18

if.else:                                          ; preds = %if.end7
  %20 = load ptr, ptr %ext_writebuf1.addr, align 8
  %21 = load ptr, ptr %b1, align 8
  %buf16 = getelementptr inbounds %struct.bio_bio_st, ptr %21, i32 0, i32 5
  store ptr %20, ptr %buf16, align 8
  %22 = load ptr, ptr %b1, align 8
  %buf_externally_allocated17 = getelementptr inbounds %struct.bio_bio_st, ptr %22, i32 0, i32 6
  store i8 1, ptr %buf_externally_allocated17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end15
  %23 = load ptr, ptr %b1, align 8
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %23, i32 0, i32 2
  store i64 0, ptr %len, align 8
  %24 = load ptr, ptr %b1, align 8
  %offset = getelementptr inbounds %struct.bio_bio_st, ptr %24, i32 0, i32 3
  store i64 0, ptr %offset, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %25 = load ptr, ptr %b2, align 8
  %buf20 = getelementptr inbounds %struct.bio_bio_st, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %buf20, align 8
  %cmp21 = icmp eq ptr %26, null
  br i1 %cmp21, label %if.then22, label %if.end43

if.then22:                                        ; preds = %if.end19
  %27 = load i64, ptr %writebuf2_len.addr, align 8
  %tobool23 = icmp ne i64 %27, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then22
  %28 = load i64, ptr %writebuf2_len.addr, align 8
  %29 = load ptr, ptr %b2, align 8
  %size25 = getelementptr inbounds %struct.bio_bio_st, ptr %29, i32 0, i32 4
  store i64 %28, ptr %size25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then22
  %30 = load ptr, ptr %ext_writebuf2.addr, align 8
  %tobool27 = icmp ne ptr %30, null
  br i1 %tobool27, label %if.else37, label %if.then28

if.then28:                                        ; preds = %if.end26
  %31 = load ptr, ptr %b2, align 8
  %buf_externally_allocated29 = getelementptr inbounds %struct.bio_bio_st, ptr %31, i32 0, i32 6
  store i8 0, ptr %buf_externally_allocated29, align 8
  %32 = load ptr, ptr %b2, align 8
  %size30 = getelementptr inbounds %struct.bio_bio_st, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %size30, align 8
  %call31 = call noalias ptr @malloc(i64 noundef %33) #7
  %34 = load ptr, ptr %b2, align 8
  %buf32 = getelementptr inbounds %struct.bio_bio_st, ptr %34, i32 0, i32 5
  store ptr %call31, ptr %buf32, align 8
  %35 = load ptr, ptr %b2, align 8
  %buf33 = getelementptr inbounds %struct.bio_bio_st, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %buf33, align 8
  %cmp34 = icmp eq ptr %36, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then28
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 613)
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then28
  br label %if.end40

if.else37:                                        ; preds = %if.end26
  %37 = load ptr, ptr %ext_writebuf2.addr, align 8
  %38 = load ptr, ptr %b2, align 8
  %buf38 = getelementptr inbounds %struct.bio_bio_st, ptr %38, i32 0, i32 5
  store ptr %37, ptr %buf38, align 8
  %39 = load ptr, ptr %b2, align 8
  %buf_externally_allocated39 = getelementptr inbounds %struct.bio_bio_st, ptr %39, i32 0, i32 6
  store i8 1, ptr %buf_externally_allocated39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %if.end36
  %40 = load ptr, ptr %b2, align 8
  %len41 = getelementptr inbounds %struct.bio_bio_st, ptr %40, i32 0, i32 2
  store i64 0, ptr %len41, align 8
  %41 = load ptr, ptr %b2, align 8
  %offset42 = getelementptr inbounds %struct.bio_bio_st, ptr %41, i32 0, i32 3
  store i64 0, ptr %offset42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end40, %if.end19
  %42 = load ptr, ptr %bio2.addr, align 8
  %43 = load ptr, ptr %b1, align 8
  %peer44 = getelementptr inbounds %struct.bio_bio_st, ptr %43, i32 0, i32 0
  store ptr %42, ptr %peer44, align 8
  %44 = load ptr, ptr %b1, align 8
  %closed = getelementptr inbounds %struct.bio_bio_st, ptr %44, i32 0, i32 1
  store i32 0, ptr %closed, align 8
  %45 = load ptr, ptr %b1, align 8
  %request = getelementptr inbounds %struct.bio_bio_st, ptr %45, i32 0, i32 9
  store i64 0, ptr %request, align 8
  %46 = load ptr, ptr %b1, align 8
  %zero_copy_read_lock = getelementptr inbounds %struct.bio_bio_st, ptr %46, i32 0, i32 7
  store i8 0, ptr %zero_copy_read_lock, align 1
  %47 = load ptr, ptr %b1, align 8
  %zero_copy_write_lock = getelementptr inbounds %struct.bio_bio_st, ptr %47, i32 0, i32 8
  store i8 0, ptr %zero_copy_write_lock, align 2
  %48 = load ptr, ptr %bio1.addr, align 8
  %49 = load ptr, ptr %b2, align 8
  %peer45 = getelementptr inbounds %struct.bio_bio_st, ptr %49, i32 0, i32 0
  store ptr %48, ptr %peer45, align 8
  %50 = load ptr, ptr %b2, align 8
  %closed46 = getelementptr inbounds %struct.bio_bio_st, ptr %50, i32 0, i32 1
  store i32 0, ptr %closed46, align 8
  %51 = load ptr, ptr %b2, align 8
  %request47 = getelementptr inbounds %struct.bio_bio_st, ptr %51, i32 0, i32 9
  store i64 0, ptr %request47, align 8
  %52 = load ptr, ptr %b2, align 8
  %zero_copy_read_lock48 = getelementptr inbounds %struct.bio_bio_st, ptr %52, i32 0, i32 7
  store i8 0, ptr %zero_copy_read_lock48, align 1
  %53 = load ptr, ptr %b2, align 8
  %zero_copy_write_lock49 = getelementptr inbounds %struct.bio_bio_st, ptr %53, i32 0, i32 8
  store i8 0, ptr %zero_copy_write_lock49, align 2
  %54 = load ptr, ptr %bio1.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %54, i32 0, i32 3
  store i32 1, ptr %init, align 8
  %55 = load ptr, ptr %bio2.addr, align 8
  %init50 = getelementptr inbounds %struct.bio_st, ptr %55, i32 0, i32 3
  store i32 1, ptr %init50, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then35, %if.then14, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_ctrl_get_read_request(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 141, i64 noundef 0, ptr noundef null)
  ret i64 %call
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_ctrl_get_write_guarantee(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 140, i64 noundef 0, ptr noundef null)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_shutdown_wr(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 142, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_write(ptr noundef %bio, ptr noundef %buf, i32 noundef %num_) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %num_.addr = alloca i32, align 4
  %num = alloca i64, align 8
  %rest = alloca i64, align 8
  %b = alloca ptr, align 8
  %write_offset = alloca i64, align 8
  %chunk = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num_, ptr %num_.addr, align 4
  %0 = load i32, ptr %num_.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %num, align 8
  %1 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %1)
  %2 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load i64, ptr %num, align 8
  %cmp3 = icmp eq i64 %5, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %ptr, align 8
  store ptr %7, ptr %b, align 8
  %8 = load ptr, ptr %b, align 8
  %zero_copy_write_lock = getelementptr inbounds %struct.bio_bio_st, ptr %8, i32 0, i32 8
  %9 = load i8, ptr %zero_copy_write_lock, align 2
  %tobool5 = icmp ne i8 %9, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %b, align 8
  %request = getelementptr inbounds %struct.bio_bio_st, ptr %10, i32 0, i32 9
  store i64 0, ptr %request, align 8
  %11 = load ptr, ptr %b, align 8
  %closed = getelementptr inbounds %struct.bio_bio_st, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %closed, align 8
  %tobool8 = icmp ne i32 %12, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 514)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %13 = load ptr, ptr %b, align 8
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %len, align 8
  %15 = load ptr, ptr %b, align 8
  %size = getelementptr inbounds %struct.bio_bio_st, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %size, align 8
  %cmp11 = icmp eq i64 %14, %16
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %17 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_retry_write(ptr noundef %17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %18 = load i64, ptr %num, align 8
  %19 = load ptr, ptr %b, align 8
  %size15 = getelementptr inbounds %struct.bio_bio_st, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %size15, align 8
  %21 = load ptr, ptr %b, align 8
  %len16 = getelementptr inbounds %struct.bio_bio_st, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %len16, align 8
  %sub = sub i64 %20, %22
  %cmp17 = icmp ugt i64 %18, %sub
  br i1 %cmp17, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end14
  %23 = load ptr, ptr %b, align 8
  %size20 = getelementptr inbounds %struct.bio_bio_st, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %size20, align 8
  %25 = load ptr, ptr %b, align 8
  %len21 = getelementptr inbounds %struct.bio_bio_st, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %len21, align 8
  %sub22 = sub i64 %24, %26
  store i64 %sub22, ptr %num, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end14
  %27 = load i64, ptr %num, align 8
  store i64 %27, ptr %rest, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end23
  %28 = load ptr, ptr %b, align 8
  %offset = getelementptr inbounds %struct.bio_bio_st, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %offset, align 8
  %30 = load ptr, ptr %b, align 8
  %len24 = getelementptr inbounds %struct.bio_bio_st, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %len24, align 8
  %add = add i64 %29, %31
  store i64 %add, ptr %write_offset, align 8
  %32 = load i64, ptr %write_offset, align 8
  %33 = load ptr, ptr %b, align 8
  %size25 = getelementptr inbounds %struct.bio_bio_st, ptr %33, i32 0, i32 4
  %34 = load i64, ptr %size25, align 8
  %cmp26 = icmp uge i64 %32, %34
  br i1 %cmp26, label %if.then28, label %if.end31

if.then28:                                        ; preds = %do.body
  %35 = load ptr, ptr %b, align 8
  %size29 = getelementptr inbounds %struct.bio_bio_st, ptr %35, i32 0, i32 4
  %36 = load i64, ptr %size29, align 8
  %37 = load i64, ptr %write_offset, align 8
  %sub30 = sub i64 %37, %36
  store i64 %sub30, ptr %write_offset, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %do.body
  %38 = load i64, ptr %write_offset, align 8
  %39 = load i64, ptr %rest, align 8
  %add32 = add i64 %38, %39
  %40 = load ptr, ptr %b, align 8
  %size33 = getelementptr inbounds %struct.bio_bio_st, ptr %40, i32 0, i32 4
  %41 = load i64, ptr %size33, align 8
  %cmp34 = icmp ule i64 %add32, %41
  br i1 %cmp34, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end31
  %42 = load i64, ptr %rest, align 8
  store i64 %42, ptr %chunk, align 8
  br label %if.end39

if.else:                                          ; preds = %if.end31
  %43 = load ptr, ptr %b, align 8
  %size37 = getelementptr inbounds %struct.bio_bio_st, ptr %43, i32 0, i32 4
  %44 = load i64, ptr %size37, align 8
  %45 = load i64, ptr %write_offset, align 8
  %sub38 = sub i64 %44, %45
  store i64 %sub38, ptr %chunk, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then36
  %46 = load ptr, ptr %b, align 8
  %buf40 = getelementptr inbounds %struct.bio_bio_st, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %buf40, align 8
  %48 = load i64, ptr %write_offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %47, i64 %48
  %49 = load ptr, ptr %buf.addr, align 8
  %50 = load i64, ptr %chunk, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %49, i64 %50, i1 false)
  %51 = load i64, ptr %chunk, align 8
  %52 = load ptr, ptr %b, align 8
  %len41 = getelementptr inbounds %struct.bio_bio_st, ptr %52, i32 0, i32 2
  %53 = load i64, ptr %len41, align 8
  %add42 = add i64 %53, %51
  store i64 %add42, ptr %len41, align 8
  %54 = load i64, ptr %chunk, align 8
  %55 = load i64, ptr %rest, align 8
  %sub43 = sub i64 %55, %54
  store i64 %sub43, ptr %rest, align 8
  %56 = load i64, ptr %chunk, align 8
  %57 = load ptr, ptr %buf.addr, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %add.ptr44, ptr %buf.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end39
  %58 = load i64, ptr %rest, align 8
  %tobool45 = icmp ne i64 %58, 0
  br i1 %tobool45, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %59 = load i64, ptr %num, align 8
  %conv46 = trunc i64 %59 to i32
  store i32 %conv46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then13, %if.then9, %if.then6, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_read(ptr noundef %bio, ptr noundef %buf, i32 noundef %size_) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size_.addr = alloca i32, align 4
  %size = alloca i64, align 8
  %rest = alloca i64, align 8
  %b = alloca ptr, align 8
  %peer_b = alloca ptr, align 8
  %chunk = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size_, ptr %size_.addr, align 4
  %0 = load i32, ptr %size_.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %size, align 8
  %1 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %1)
  %2 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %b, align 8
  %6 = load ptr, ptr %b, align 8
  %peer = getelementptr inbounds %struct.bio_bio_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %peer, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %ptr1, align 8
  store ptr %8, ptr %peer_b, align 8
  %9 = load ptr, ptr %peer_b, align 8
  %request = getelementptr inbounds %struct.bio_bio_st, ptr %9, i32 0, i32 9
  store i64 0, ptr %request, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i64, ptr %size, align 8
  %cmp3 = icmp eq i64 %11, 0
  br i1 %cmp3, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %peer_b, align 8
  %zero_copy_read_lock = getelementptr inbounds %struct.bio_bio_st, ptr %12, i32 0, i32 7
  %13 = load i8, ptr %zero_copy_read_lock, align 1
  %conv6 = sext i8 %13 to i32
  %tobool7 = icmp ne i32 %conv6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %14 = load ptr, ptr %peer_b, align 8
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %len, align 8
  %cmp10 = icmp eq i64 %15, 0
  br i1 %cmp10, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end9
  %16 = load ptr, ptr %peer_b, align 8
  %closed = getelementptr inbounds %struct.bio_bio_st, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %closed, align 8
  %tobool13 = icmp ne i32 %17, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then12
  %18 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_retry_read(ptr noundef %18)
  %19 = load i64, ptr %size, align 8
  %20 = load ptr, ptr %peer_b, align 8
  %size15 = getelementptr inbounds %struct.bio_bio_st, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %size15, align 8
  %cmp16 = icmp ule i64 %19, %21
  br i1 %cmp16, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else
  %22 = load i64, ptr %size, align 8
  %23 = load ptr, ptr %peer_b, align 8
  %request19 = getelementptr inbounds %struct.bio_bio_st, ptr %23, i32 0, i32 9
  store i64 %22, ptr %request19, align 8
  br label %if.end23

if.else20:                                        ; preds = %if.else
  %24 = load ptr, ptr %peer_b, align 8
  %size21 = getelementptr inbounds %struct.bio_bio_st, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %size21, align 8
  %26 = load ptr, ptr %peer_b, align 8
  %request22 = getelementptr inbounds %struct.bio_bio_st, ptr %26, i32 0, i32 9
  store i64 %25, ptr %request22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else20, %if.then18
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end9
  %27 = load ptr, ptr %peer_b, align 8
  %len25 = getelementptr inbounds %struct.bio_bio_st, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %len25, align 8
  %29 = load i64, ptr %size, align 8
  %cmp26 = icmp ult i64 %28, %29
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end24
  %30 = load ptr, ptr %peer_b, align 8
  %len29 = getelementptr inbounds %struct.bio_bio_st, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %len29, align 8
  store i64 %31, ptr %size, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end24
  %32 = load i64, ptr %size, align 8
  store i64 %32, ptr %rest, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end30
  %33 = load ptr, ptr %peer_b, align 8
  %offset = getelementptr inbounds %struct.bio_bio_st, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %offset, align 8
  %35 = load i64, ptr %rest, align 8
  %add = add i64 %34, %35
  %36 = load ptr, ptr %peer_b, align 8
  %size31 = getelementptr inbounds %struct.bio_bio_st, ptr %36, i32 0, i32 4
  %37 = load i64, ptr %size31, align 8
  %cmp32 = icmp ule i64 %add, %37
  br i1 %cmp32, label %if.then34, label %if.else35

if.then34:                                        ; preds = %do.body
  %38 = load i64, ptr %rest, align 8
  store i64 %38, ptr %chunk, align 8
  br label %if.end38

if.else35:                                        ; preds = %do.body
  %39 = load ptr, ptr %peer_b, align 8
  %size36 = getelementptr inbounds %struct.bio_bio_st, ptr %39, i32 0, i32 4
  %40 = load i64, ptr %size36, align 8
  %41 = load ptr, ptr %peer_b, align 8
  %offset37 = getelementptr inbounds %struct.bio_bio_st, ptr %41, i32 0, i32 3
  %42 = load i64, ptr %offset37, align 8
  %sub = sub i64 %40, %42
  store i64 %sub, ptr %chunk, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.then34
  %43 = load ptr, ptr %buf.addr, align 8
  %44 = load ptr, ptr %peer_b, align 8
  %buf39 = getelementptr inbounds %struct.bio_bio_st, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %buf39, align 8
  %46 = load ptr, ptr %peer_b, align 8
  %offset40 = getelementptr inbounds %struct.bio_bio_st, ptr %46, i32 0, i32 3
  %47 = load i64, ptr %offset40, align 8
  %add.ptr = getelementptr inbounds i8, ptr %45, i64 %47
  %48 = load i64, ptr %chunk, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %add.ptr, i64 %48, i1 false)
  %49 = load i64, ptr %chunk, align 8
  %50 = load ptr, ptr %peer_b, align 8
  %len41 = getelementptr inbounds %struct.bio_bio_st, ptr %50, i32 0, i32 2
  %51 = load i64, ptr %len41, align 8
  %sub42 = sub i64 %51, %49
  store i64 %sub42, ptr %len41, align 8
  %52 = load ptr, ptr %peer_b, align 8
  %len43 = getelementptr inbounds %struct.bio_bio_st, ptr %52, i32 0, i32 2
  %53 = load i64, ptr %len43, align 8
  %tobool44 = icmp ne i64 %53, 0
  br i1 %tobool44, label %if.then48, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end38
  %54 = load ptr, ptr %peer_b, align 8
  %zero_copy_write_lock = getelementptr inbounds %struct.bio_bio_st, ptr %54, i32 0, i32 8
  %55 = load i8, ptr %zero_copy_write_lock, align 2
  %conv46 = sext i8 %55 to i32
  %tobool47 = icmp ne i32 %conv46, 0
  br i1 %tobool47, label %if.then48, label %if.else59

if.then48:                                        ; preds = %lor.lhs.false45, %if.end38
  %56 = load i64, ptr %chunk, align 8
  %57 = load ptr, ptr %peer_b, align 8
  %offset49 = getelementptr inbounds %struct.bio_bio_st, ptr %57, i32 0, i32 3
  %58 = load i64, ptr %offset49, align 8
  %add50 = add i64 %58, %56
  store i64 %add50, ptr %offset49, align 8
  %59 = load ptr, ptr %peer_b, align 8
  %offset51 = getelementptr inbounds %struct.bio_bio_st, ptr %59, i32 0, i32 3
  %60 = load i64, ptr %offset51, align 8
  %61 = load ptr, ptr %peer_b, align 8
  %size52 = getelementptr inbounds %struct.bio_bio_st, ptr %61, i32 0, i32 4
  %62 = load i64, ptr %size52, align 8
  %cmp53 = icmp eq i64 %60, %62
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.then48
  %63 = load ptr, ptr %peer_b, align 8
  %offset56 = getelementptr inbounds %struct.bio_bio_st, ptr %63, i32 0, i32 3
  store i64 0, ptr %offset56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.then48
  %64 = load i64, ptr %chunk, align 8
  %65 = load ptr, ptr %buf.addr, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %65, i64 %64
  store ptr %add.ptr58, ptr %buf.addr, align 8
  br label %if.end61

if.else59:                                        ; preds = %lor.lhs.false45
  %66 = load ptr, ptr %peer_b, align 8
  %offset60 = getelementptr inbounds %struct.bio_bio_st, ptr %66, i32 0, i32 3
  store i64 0, ptr %offset60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.end57
  %67 = load i64, ptr %chunk, align 8
  %68 = load i64, ptr %rest, align 8
  %sub62 = sub i64 %68, %67
  store i64 %sub62, ptr %rest, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end61
  %69 = load i64, ptr %rest, align 8
  %tobool63 = icmp ne i64 %69, 0
  br i1 %tobool63, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %70 = load i64, ptr %size, align 8
  %conv64 = trunc i64 %70 to i32
  store i32 %conv64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.end23, %if.then14, %if.then8, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_puts(ptr noundef %bio, ptr noundef %str) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  %conv = trunc i64 %call to i32
  %call1 = call i32 @bio_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @bio_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %b = alloca ptr, align 8
  %peer_b = alloca ptr, align 8
  %other_bio = alloca ptr, align 8
  %other_b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ptr1, align 8
  store ptr %1, ptr %b, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 137, label %sw.bb
    i32 140, label %sw.bb2
    i32 141, label %sw.bb4
    i32 147, label %sw.bb5
    i32 142, label %sw.bb7
    i32 8, label %sw.bb9
    i32 9, label %sw.bb10
    i32 10, label %sw.bb13
    i32 13, label %sw.bb23
    i32 11, label %sw.bb29
    i32 2, label %sw.bb30
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %b, align 8
  %size = getelementptr inbounds %struct.bio_bio_st, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %ret, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %b, align 8
  %peer = getelementptr inbounds %struct.bio_bio_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %peer, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb2
  %7 = load ptr, ptr %b, align 8
  %closed = getelementptr inbounds %struct.bio_bio_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %closed, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %sw.bb2
  store i64 0, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %b, align 8
  %size3 = getelementptr inbounds %struct.bio_bio_st, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %size3, align 8
  %11 = load ptr, ptr %b, align 8
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %len, align 8
  %sub = sub i64 %10, %12
  store i64 %sub, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %13 = load ptr, ptr %b, align 8
  %request = getelementptr inbounds %struct.bio_bio_st, ptr %13, i32 0, i32 9
  %14 = load i64, ptr %request, align 8
  store i64 %14, ptr %ret, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %15 = load ptr, ptr %b, align 8
  %request6 = getelementptr inbounds %struct.bio_bio_st, ptr %15, i32 0, i32 9
  store i64 0, ptr %request6, align 8
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %16 = load ptr, ptr %b, align 8
  %closed8 = getelementptr inbounds %struct.bio_bio_st, ptr %16, i32 0, i32 1
  store i32 1, ptr %closed8, align 8
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %17 = load ptr, ptr %bio.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %shutdown, align 4
  %conv = sext i32 %18 to i64
  store i64 %conv, ptr %ret, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %19 = load i64, ptr %num.addr, align 8
  %conv11 = trunc i64 %19 to i32
  %20 = load ptr, ptr %bio.addr, align 8
  %shutdown12 = getelementptr inbounds %struct.bio_st, ptr %20, i32 0, i32 4
  store i32 %conv11, ptr %shutdown12, align 4
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %21 = load ptr, ptr %b, align 8
  %peer14 = getelementptr inbounds %struct.bio_bio_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %peer14, align 8
  %cmp15 = icmp ne ptr %22, null
  br i1 %cmp15, label %if.then17, label %if.else21

if.then17:                                        ; preds = %sw.bb13
  %23 = load ptr, ptr %b, align 8
  %peer18 = getelementptr inbounds %struct.bio_bio_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %peer18, align 8
  %ptr19 = getelementptr inbounds %struct.bio_st, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %ptr19, align 8
  store ptr %25, ptr %peer_b, align 8
  %26 = load ptr, ptr %peer_b, align 8
  %len20 = getelementptr inbounds %struct.bio_bio_st, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %len20, align 8
  store i64 %27, ptr %ret, align 8
  br label %if.end22

if.else21:                                        ; preds = %sw.bb13
  store i64 0, ptr %ret, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then17
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  store i64 0, ptr %ret, align 8
  %28 = load ptr, ptr %b, align 8
  %buf = getelementptr inbounds %struct.bio_bio_st, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %buf, align 8
  %cmp24 = icmp ne ptr %29, null
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %sw.bb23
  %30 = load ptr, ptr %b, align 8
  %len27 = getelementptr inbounds %struct.bio_bio_st, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %len27, align 8
  store i64 %31, ptr %ret, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %sw.bb23
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %32 = load ptr, ptr %ptr.addr, align 8
  store ptr %32, ptr %other_bio, align 8
  %33 = load ptr, ptr %other_bio, align 8
  %tobool31 = icmp ne ptr %33, null
  br i1 %tobool31, label %if.then32, label %if.else40

if.then32:                                        ; preds = %sw.bb30
  %34 = load ptr, ptr %other_bio, align 8
  %ptr33 = getelementptr inbounds %struct.bio_st, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %ptr33, align 8
  store ptr %35, ptr %other_b, align 8
  %36 = load ptr, ptr %other_b, align 8
  %len34 = getelementptr inbounds %struct.bio_bio_st, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %len34, align 8
  %cmp35 = icmp eq i64 %37, 0
  br i1 %cmp35, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then32
  %38 = load ptr, ptr %other_b, align 8
  %closed37 = getelementptr inbounds %struct.bio_bio_st, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %closed37, align 8
  %tobool38 = icmp ne i32 %39, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then32
  %40 = phi i1 [ false, %if.then32 ], [ %tobool38, %land.rhs ]
  %land.ext = zext i1 %40 to i32
  %conv39 = sext i32 %land.ext to i64
  store i64 %conv39, ptr %ret, align 8
  br label %if.end41

if.else40:                                        ; preds = %sw.bb30
  store i64 1, ptr %ret, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %land.end
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end41, %sw.bb29, %if.end28, %if.end22, %sw.bb10, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb4, %if.end, %sw.bb
  %41 = load i64, ptr %ret, align 8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_new(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 64) #7
  store ptr %call, ptr %b, align 8
  %0 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 64, i1 false)
  %2 = load ptr, ptr %b, align 8
  %size = getelementptr inbounds %struct.bio_bio_st, ptr %2, i32 0, i32 4
  store i64 17408, ptr %size, align 8
  %3 = load ptr, ptr %b, align 8
  %4 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 9
  store ptr %3, ptr %ptr, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_free(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %b, align 8
  %3 = load ptr, ptr %b, align 8
  %peer = getelementptr inbounds %struct.bio_bio_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %peer, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %bio.addr, align 8
  call void @bio_destroy_pair(ptr noundef %5)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %6 = load ptr, ptr %b, align 8
  %buf_externally_allocated = getelementptr inbounds %struct.bio_bio_st, ptr %6, i32 0, i32 6
  %7 = load i8, ptr %buf_externally_allocated, align 8
  %tobool3 = icmp ne i8 %7, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  %8 = load ptr, ptr %b, align 8
  %buf = getelementptr inbounds %struct.bio_bio_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %9) #9
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %10 = load ptr, ptr %b, align 8
  call void @free(ptr noundef %10) #9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @BIO_set_retry_write(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @BIO_set_retry_read(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @bio_destroy_pair(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %peer_bio = alloca ptr, align 8
  %peer_b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %b, align 8
  %peer = getelementptr inbounds %struct.bio_bio_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %peer, align 8
  store ptr %4, ptr %peer_bio, align 8
  %5 = load ptr, ptr %peer_bio, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %peer_bio, align 8
  %ptr4 = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %ptr4, align 8
  store ptr %7, ptr %peer_b, align 8
  %8 = load ptr, ptr %peer_b, align 8
  %peer5 = getelementptr inbounds %struct.bio_bio_st, ptr %8, i32 0, i32 0
  store ptr null, ptr %peer5, align 8
  %9 = load ptr, ptr %peer_bio, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 3
  store i32 0, ptr %init, align 8
  %10 = load ptr, ptr %peer_b, align 8
  %len = getelementptr inbounds %struct.bio_bio_st, ptr %10, i32 0, i32 2
  store i64 0, ptr %len, align 8
  %11 = load ptr, ptr %peer_b, align 8
  %offset = getelementptr inbounds %struct.bio_bio_st, ptr %11, i32 0, i32 3
  store i64 0, ptr %offset, align 8
  %12 = load ptr, ptr %b, align 8
  %peer6 = getelementptr inbounds %struct.bio_bio_st, ptr %12, i32 0, i32 0
  store ptr null, ptr %peer6, align 8
  %13 = load ptr, ptr %bio.addr, align 8
  %init7 = getelementptr inbounds %struct.bio_st, ptr %13, i32 0, i32 3
  store i32 0, ptr %init7, align 8
  %14 = load ptr, ptr %b, align 8
  %len8 = getelementptr inbounds %struct.bio_bio_st, ptr %14, i32 0, i32 2
  store i64 0, ptr %len8, align 8
  %15 = load ptr, ptr %b, align 8
  %offset9 = getelementptr inbounds %struct.bio_bio_st, ptr %15, i32 0, i32 3
  store i64 0, ptr %offset9, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
