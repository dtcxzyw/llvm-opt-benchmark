; ModuleID = 'bench/libquic/original/pair.ll'
source_filename = "bench/libquic/original/pair.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/pair.c\00", align 1
@methods_biop = internal constant %struct.bio_method_st { i32 1043, ptr @.str.1, ptr @bio_write, ptr @bio_read, ptr @bio_puts, ptr null, ptr @bio_ctrl, ptr @bio_new, ptr @bio_free, ptr null }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"BIO pair\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BIO_zero_copy_get_read_buf(ptr noundef %bio, ptr noundef writeonly captures(none) %out_read_buf, ptr noundef writeonly captures(none) %out_buf_offset, ptr noundef writeonly captures(none) initializes((0, 8)) %out_available_bytes) local_unnamed_addr #0 {
entry:
  store i64 0, ptr %out_available_bytes, align 8
  tail call void @BIO_clear_retry_flags(ptr noundef %bio) #12
  %init = getelementptr inbounds nuw i8, ptr %bio, i64 24
  %0 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 184) #12
  br label %return

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %1 = load ptr, ptr %ptr, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %1, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 191) #12
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %ptr6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load ptr, ptr %ptr6, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.then14, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end4
  %4 = load ptr, ptr %3, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %ptr13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %5 = load ptr, ptr %ptr13, align 8
  %cmp.not = icmp eq ptr %5, %1
  br i1 %cmp.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false8, %if.end4
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 197) #12
  br label %return

if.end15:                                         ; preds = %lor.lhs.false11
  %zero_copy_read_lock = getelementptr inbounds nuw i8, ptr %3, i64 49
  %6 = load i8, ptr %zero_copy_read_lock, align 1
  %tobool16.not = icmp eq i8 %6, 0
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 202) #12
  br label %return

if.end18:                                         ; preds = %if.end15
  %request = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %request, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %len.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i64, ptr %size.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i64, ptr %offset.i, align 8
  %sub.i = sub i64 %8, %9
  %sub..i = tail call i64 @llvm.umin.i64(i64 %7, i64 %sub.i)
  %buf.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %buf.i, align 8
  store ptr %10, ptr %out_read_buf, align 8
  %11 = load i64, ptr %offset.i, align 8
  store i64 %11, ptr %out_buf_offset, align 8
  %cmp19.not = icmp eq i64 %sub..i, 0
  br i1 %cmp19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end18
  store i8 1, ptr %zero_copy_read_lock, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  store i64 %sub..i, ptr %out_available_bytes, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then17, %if.then14, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then14 ], [ 0, %if.then17 ], [ 1, %if.end22 ], [ 0, %if.then3 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare void @BIO_clear_retry_flags(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BIO_zero_copy_get_read_buf_done(ptr noundef captures(none) %bio, i64 noundef %bytes_read) local_unnamed_addr #0 {
entry:
  %init = getelementptr inbounds nuw i8, ptr %bio, i64 24
  %0 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 230) #12
  br label %return

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %1 = load ptr, ptr %ptr, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %1, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 237) #12
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %ptr6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load ptr, ptr %ptr6, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.then14, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end4
  %4 = load ptr, ptr %3, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %ptr13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %5 = load ptr, ptr %ptr13, align 8
  %cmp.not = icmp eq ptr %5, %1
  br i1 %cmp.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false11, %lor.lhs.false8, %if.end4
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 243) #12
  br label %return

if.end15:                                         ; preds = %lor.lhs.false11
  %zero_copy_read_lock = getelementptr inbounds nuw i8, ptr %3, i64 49
  %6 = load i8, ptr %zero_copy_read_lock, align 1
  %tobool16.not = icmp eq i8 %6, 0
  br i1 %tobool16.not, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 248) #12
  br label %return

if.end18:                                         ; preds = %if.end15
  %len.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %len.i, align 8
  %size.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i64, ptr %size.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load i64, ptr %offset.i, align 8
  %sub.i = sub i64 %8, %9
  %sub..i = tail call i64 @llvm.umin.i64(i64 %7, i64 %sub.i)
  %cmp19 = icmp ugt i64 %bytes_read, %sub..i
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 255) #12
  br label %return

if.end21:                                         ; preds = %if.end18
  %sub = sub nuw i64 %7, %bytes_read
  store i64 %sub, ptr %len.i, align 8
  %add = add i64 %9, %bytes_read
  %cmp22 = icmp eq i64 %add, %8
  br i1 %cmp22, label %if.end31, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end21
  %zero_copy_write_lock = getelementptr inbounds nuw i8, ptr %3, i64 50
  %10 = load i8, ptr %zero_copy_write_lock, align 2
  %tobool24.not = icmp eq i8 %10, 0
  %cmp26 = icmp eq i64 %7, %bytes_read
  %or.cond = and i1 %cmp26, %tobool24.not
  %spec.select = select i1 %or.cond, i64 0, i64 %add
  br label %if.end31

if.end31:                                         ; preds = %lor.lhs.false23, %if.end21
  %storemerge = phi i64 [ 0, %if.end21 ], [ %spec.select, %lor.lhs.false23 ]
  store i64 %storemerge, ptr %offset.i, align 8
  %num_read = getelementptr inbounds nuw i8, ptr %bio, i64 64
  %11 = load i64, ptr %num_read, align 8
  %add32 = add i64 %11, %bytes_read
  store i64 %add32, ptr %num_read, align 8
  store i8 0, ptr %zero_copy_read_lock, align 1
  br label %return

return:                                           ; preds = %if.end31, %if.then20, %if.then17, %if.then14, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then14 ], [ 0, %if.then20 ], [ 1, %if.end31 ], [ 0, %if.then17 ], [ 0, %if.then3 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BIO_zero_copy_get_write_buf(ptr noundef %bio, ptr noundef writeonly captures(none) %out_write_buf, ptr noundef writeonly captures(none) %out_buf_offset, ptr noundef writeonly captures(none) initializes((0, 8)) %out_available_bytes) local_unnamed_addr #0 {
entry:
  store i64 0, ptr %out_available_bytes, align 8
  tail call void @BIO_clear_retry_flags(ptr noundef %bio) #12
  %init = getelementptr inbounds nuw i8, ptr %bio, i64 24
  %0 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 314) #12
  br label %return

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %1 = load ptr, ptr %ptr, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %buf = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %buf, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %1, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 321) #12
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %ptr8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %ptr8, align 8
  %tobool9.not = icmp eq ptr %4, null
  br i1 %tobool9.not, label %if.then16, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end6
  %5 = load ptr, ptr %4, align 8
  %tobool12.not = icmp eq ptr %5, null
  br i1 %tobool12.not, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %ptr15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %6 = load ptr, ptr %ptr15, align 8
  %cmp.not = icmp eq ptr %6, %1
  br i1 %cmp.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %if.end6
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 326) #12
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  %zero_copy_write_lock = getelementptr inbounds nuw i8, ptr %1, i64 50
  %7 = load i8, ptr %zero_copy_write_lock, align 2
  %tobool18.not = icmp eq i8 %7, 0
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 333) #12
  br label %return

if.end20:                                         ; preds = %if.end17
  %request = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %request, align 8
  %closed = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %closed, align 8
  %tobool21.not = icmp eq i32 %8, 0
  br i1 %tobool21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 340) #12
  br label %return

if.end23:                                         ; preds = %if.end20
  %offset.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %offset.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %len.i, align 8
  %add.i = add i64 %10, %9
  %size.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %size.i, align 8
  %cmp.not.i = icmp ult i64 %add.i, %11
  %sub.i = sub nuw i64 %add.i, %11
  %sub3.i = sub i64 %9, %sub.i
  %sub5.i = sub nuw i64 %11, %add.i
  %write_offset.0.i = select i1 %cmp.not.i, i64 %add.i, i64 %sub.i
  %max_available.0.i = select i1 %cmp.not.i, i64 %sub5.i, i64 %sub3.i
  store ptr %2, ptr %out_write_buf, align 8
  store i64 %write_offset.0.i, ptr %out_buf_offset, align 8
  %cmp24.not = icmp eq i64 %max_available.0.i, 0
  br i1 %cmp24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end23
  store i8 1, ptr %zero_copy_write_lock, align 2
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end23
  store i64 %max_available.0.i, ptr %out_available_bytes, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then22, %if.then19, %if.then16, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then16 ], [ 0, %if.then19 ], [ 0, %if.then22 ], [ 1, %if.end27 ], [ 0, %if.then5 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BIO_zero_copy_get_write_buf_done(ptr noundef captures(none) %bio, i64 noundef %bytes_written) local_unnamed_addr #0 {
entry:
  %init = getelementptr inbounds nuw i8, ptr %bio, i64 24
  %0 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 363) #12
  br label %return

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %1 = load ptr, ptr %ptr, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %buf = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %buf, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %1, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.end
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 370) #12
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %ptr8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %ptr8, align 8
  %tobool9.not = icmp eq ptr %4, null
  br i1 %tobool9.not, label %if.then16, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end6
  %5 = load ptr, ptr %4, align 8
  %tobool12.not = icmp eq ptr %5, null
  br i1 %tobool12.not, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %ptr15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %6 = load ptr, ptr %ptr15, align 8
  %cmp.not = icmp eq ptr %6, %1
  br i1 %cmp.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false10, %if.end6
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 375) #12
  br label %return

if.end17:                                         ; preds = %lor.lhs.false13
  %request = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %request, align 8
  %closed = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %closed, align 8
  %tobool18.not = icmp eq i32 %7, 0
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 382) #12
  br label %return

if.end20:                                         ; preds = %if.end17
  %zero_copy_write_lock = getelementptr inbounds nuw i8, ptr %1, i64 50
  %8 = load i8, ptr %zero_copy_write_lock, align 2
  %tobool21.not = icmp eq i8 %8, 0
  br i1 %tobool21.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 387) #12
  br label %return

if.end23:                                         ; preds = %if.end20
  %offset.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %offset.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %len.i, align 8
  %add.i = add i64 %10, %9
  %size.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %size.i, align 8
  %cmp.not.i = icmp ult i64 %add.i, %11
  %max_available.0.i.v = select i1 %cmp.not.i, i64 %add.i, i64 %10
  %max_available.0.i = sub i64 %11, %max_available.0.i.v
  %cmp24 = icmp ugt i64 %bytes_written, %max_available.0.i
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 394) #12
  br label %return

if.end26:                                         ; preds = %if.end23
  %num_write = getelementptr inbounds nuw i8, ptr %bio, i64 72
  %12 = load i64, ptr %num_write, align 8
  %add = add i64 %12, %bytes_written
  store i64 %add, ptr %num_write, align 8
  %13 = load i64, ptr %len.i, align 8
  %add27 = add i64 %13, %bytes_written
  store i64 %add27, ptr %len.i, align 8
  store i8 0, ptr %zero_copy_write_lock, align 2
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then22, %if.then19, %if.then16, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then16 ], [ 0, %if.then19 ], [ 0, %if.then25 ], [ 1, %if.end26 ], [ 0, %if.then22 ], [ 0, %if.then5 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BIO_new_bio_pair(ptr noundef writeonly captures(none) initializes((0, 8)) %bio1_p, i64 noundef %writebuf1, ptr noundef writeonly captures(none) initializes((0, 8)) %bio2_p, i64 noundef %writebuf2) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BIO_new_bio_pair_external_buf(ptr noundef %bio1_p, i64 noundef %writebuf1, ptr noundef null, ptr noundef %bio2_p, i64 noundef %writebuf2, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BIO_new_bio_pair_external_buf(ptr noundef writeonly captures(none) initializes((0, 8)) %bio1_p, i64 noundef %writebuf1_len, ptr noundef %ext_writebuf1, ptr noundef writeonly captures(none) initializes((0, 8)) %bio2_p, i64 noundef %writebuf2_len, ptr noundef %ext_writebuf2) local_unnamed_addr #0 {
entry:
  %tobool = icmp eq ptr %ext_writebuf1, null
  %tobool1 = icmp ne i64 %writebuf1_len, 0
  %or.cond = or i1 %tobool1, %tobool
  br i1 %or.cond, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %entry
  %tobool2 = icmp eq ptr %ext_writebuf2, null
  %tobool4 = icmp ne i64 %writebuf2_len, 0
  %or.cond1 = or i1 %tobool4, %tobool2
  br i1 %or.cond1, label %if.end, label %if.then18

if.end:                                           ; preds = %lor.lhs.false
  %call5 = tail call ptr @BIO_new(ptr noundef nonnull @methods_biop) #12
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %if.then18, label %if.end7

if.end7:                                          ; preds = %if.end
  %call9 = tail call ptr @BIO_new(ptr noundef nonnull @methods_biop) #12
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then18, label %if.end12

if.end12:                                         ; preds = %if.end7
  %ptr.i = getelementptr inbounds nuw i8, ptr %call5, i64 48
  %0 = load ptr, ptr %ptr.i, align 8
  %ptr1.i = getelementptr inbounds nuw i8, ptr %call9, i64 48
  %1 = load ptr, ptr %ptr1.i, align 8
  %2 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end12
  %3 = load ptr, ptr %1, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end12
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 579) #12
  br label %if.then18

if.end.i:                                         ; preds = %lor.lhs.false.i
  %buf.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %buf.i, align 8
  %cmp4.i = icmp eq ptr %4, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %if.end.i
  %tobool.not.i = icmp eq i64 %writebuf1_len, 0
  br i1 %tobool.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then5.i
  %size.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %writebuf1_len, ptr %size.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %if.then5.i
  br i1 %tobool, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.end7.i
  %buf_externally_allocated.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %buf_externally_allocated.i, align 8
  %size10.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %size10.i, align 8
  %call.i = tail call noalias ptr @malloc(i64 noundef %5) #13
  store ptr %call.i, ptr %buf.i, align 8
  %cmp13.i = icmp eq ptr %call.i, null
  br i1 %cmp13.i, label %if.then14.i, label %if.end18.i

if.then14.i:                                      ; preds = %if.then9.i
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 594) #12
  br label %if.then18

if.else.i:                                        ; preds = %if.end7.i
  store ptr %ext_writebuf1, ptr %buf.i, align 8
  %buf_externally_allocated17.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %buf_externally_allocated17.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.else.i, %if.then9.i
  %len.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len.i, i8 0, i64 16, i1 false)
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.end18.i, %if.end.i
  %buf20.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %buf20.i, align 8
  %cmp21.i = icmp eq ptr %6, null
  br i1 %cmp21.i, label %if.then22.i, label %err

if.then22.i:                                      ; preds = %if.end19.i
  %tobool23.not.i = icmp eq i64 %writebuf2_len, 0
  br i1 %tobool23.not.i, label %if.end26.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.then22.i
  %size25.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %writebuf2_len, ptr %size25.i, align 8
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then24.i, %if.then22.i
  br i1 %tobool2, label %if.then28.i, label %if.else37.i

if.then28.i:                                      ; preds = %if.end26.i
  %buf_externally_allocated29.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 0, ptr %buf_externally_allocated29.i, align 8
  %size30.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %size30.i, align 8
  %call31.i = tail call noalias ptr @malloc(i64 noundef %7) #13
  store ptr %call31.i, ptr %buf20.i, align 8
  %cmp34.i = icmp eq ptr %call31.i, null
  br i1 %cmp34.i, label %if.then35.i, label %if.end40.i

if.then35.i:                                      ; preds = %if.then28.i
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 613) #12
  br label %if.then18

if.else37.i:                                      ; preds = %if.end26.i
  store ptr %ext_writebuf2, ptr %buf20.i, align 8
  %buf_externally_allocated39.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 1, ptr %buf_externally_allocated39.i, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.else37.i, %if.then28.i
  %len41.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len41.i, i8 0, i64 16, i1 false)
  br label %err

err:                                              ; preds = %if.end19.i, %if.end40.i
  store ptr %call9, ptr %0, align 8
  %closed.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %closed.i, align 8
  %request.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %request.i, align 8
  %zero_copy_read_lock.i = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %zero_copy_read_lock.i, align 1
  %zero_copy_write_lock.i = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 0, ptr %zero_copy_write_lock.i, align 2
  store ptr %call5, ptr %1, align 8
  %closed46.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %closed46.i, align 8
  %request47.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %request47.i, align 8
  %zero_copy_read_lock48.i = getelementptr inbounds nuw i8, ptr %1, i64 49
  store i8 0, ptr %zero_copy_read_lock48.i, align 1
  %zero_copy_write_lock49.i = getelementptr inbounds nuw i8, ptr %1, i64 50
  store i8 0, ptr %zero_copy_write_lock49.i, align 2
  %init.i = getelementptr inbounds nuw i8, ptr %call5, i64 24
  store i32 1, ptr %init.i, align 8
  %init50.i = getelementptr inbounds nuw i8, ptr %call9, i64 24
  store i32 1, ptr %init50.i, align 8
  br label %if.end21

if.then18:                                        ; preds = %if.then14.i, %if.then35.i, %if.then.i, %entry, %lor.lhs.false, %if.end7, %if.end
  %bio2.019 = phi ptr [ null, %if.end ], [ null, %if.end7 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call9, %if.then.i ], [ %call9, %if.then35.i ], [ %call9, %if.then14.i ]
  %bio1.018 = phi ptr [ null, %if.end ], [ %call5, %if.end7 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call5, %if.then.i ], [ %call5, %if.then35.i ], [ %call5, %if.then14.i ]
  %call19 = tail call i32 @BIO_free(ptr noundef %bio1.018) #12
  %call20 = tail call i32 @BIO_free(ptr noundef %bio2.019) #12
  br label %if.end21

if.end21:                                         ; preds = %err, %if.then18
  %ret.020 = phi i32 [ 0, %if.then18 ], [ 1, %err ]
  %bio1.1 = phi ptr [ null, %if.then18 ], [ %call5, %err ]
  %bio2.1 = phi ptr [ null, %if.then18 ], [ %call9, %err ]
  store ptr %bio1.1, ptr %bio1_p, align 8
  store ptr %bio2.1, ptr %bio2_p, align 8
  ret i32 %ret.020
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_ctrl_get_read_request(ptr noundef %bio) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 141, i64 noundef 0, ptr noundef null) #12
  ret i64 %call
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @BIO_ctrl_get_write_guarantee(ptr noundef %bio) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 140, i64 noundef 0, ptr noundef null) #12
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_shutdown_wr(ptr noundef %bio) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @BIO_ctrl(ptr noundef %bio, i32 noundef 142, i64 noundef 0, ptr noundef null) #12
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_write(ptr noundef %bio, ptr noundef readonly %buf, i32 noundef %num_) #0 {
entry:
  %conv = sext i32 %num_ to i64
  tail call void @BIO_clear_retry_flags(ptr noundef %bio) #12
  %init = getelementptr inbounds nuw i8, ptr %bio, i64 24
  %0 = load i32, ptr %init, align 8
  %tobool = icmp eq i32 %0, 0
  %cmp = icmp eq ptr %buf, null
  %or.cond = or i1 %cmp, %tobool
  %cmp3 = icmp eq i32 %num_, 0
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %1 = load ptr, ptr %ptr, align 8
  %zero_copy_write_lock = getelementptr inbounds nuw i8, ptr %1, i64 50
  %2 = load i8, ptr %zero_copy_write_lock, align 2
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %request = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %request, align 8
  %closed = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %closed, align 8
  %tobool8.not = icmp eq i32 %3, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  tail call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 514) #12
  br label %return

if.end10:                                         ; preds = %if.end7
  %len = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %len, align 8
  %size = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %size, align 8
  %cmp11 = icmp eq i64 %4, %5
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  tail call void @BIO_set_retry_write(ptr noundef nonnull %bio) #12
  br label %return

if.end14:                                         ; preds = %if.end10
  %sub = sub i64 %5, %4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub, i64 %conv)
  %offset = getelementptr inbounds nuw i8, ptr %1, i64 24
  %buf40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end14
  %6 = phi i64 [ %4, %if.end14 ], [ %add42, %do.body ]
  %buf.addr.0 = phi ptr [ %buf, %if.end14 ], [ %add.ptr44, %do.body ]
  %rest.0 = phi i64 [ %spec.select, %if.end14 ], [ %sub43, %do.body ]
  %7 = load i64, ptr %offset, align 8
  %add = add i64 %6, %7
  %8 = load i64, ptr %size, align 8
  %cmp26.not = icmp ult i64 %add, %8
  %sub30 = select i1 %cmp26.not, i64 0, i64 %8
  %spec.select39 = sub nuw i64 %add, %sub30
  %add32 = add i64 %spec.select39, %rest.0
  %cmp34.not = icmp ugt i64 %add32, %8
  %sub38 = sub i64 %8, %spec.select39
  %chunk.0 = select i1 %cmp34.not, i64 %sub38, i64 %rest.0
  %9 = load ptr, ptr %buf40, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %spec.select39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %buf.addr.0, i64 %chunk.0, i1 false)
  %10 = load i64, ptr %len, align 8
  %add42 = add i64 %chunk.0, %10
  store i64 %add42, ptr %len, align 8
  %sub43 = sub i64 %rest.0, %chunk.0
  %add.ptr44 = getelementptr inbounds i8, ptr %buf.addr.0, i64 %chunk.0
  %tobool45.not = icmp eq i64 %sub43, 0
  br i1 %tobool45.not, label %do.end, label %do.body, !llvm.loop !7

do.end:                                           ; preds = %do.body
  %conv46 = trunc i64 %spec.select to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %do.end, %if.then13, %if.then9
  %retval.0 = phi i32 [ -1, %if.then9 ], [ -1, %if.then13 ], [ %conv46, %do.end ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_read(ptr noundef %bio, ptr noundef writeonly %buf, i32 noundef %size_) #0 {
entry:
  %conv = sext i32 %size_ to i64
  tail call void @BIO_clear_retry_flags(ptr noundef %bio) #12
  %init = getelementptr inbounds nuw i8, ptr %bio, i64 24
  %0 = load i32, ptr %init, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %1, align 8
  %ptr1 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3 = load ptr, ptr %ptr1, align 8
  %request = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %request, align 8
  %cmp = icmp eq ptr %buf, null
  %cmp3 = icmp eq i32 %size_, 0
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %zero_copy_read_lock = getelementptr inbounds nuw i8, ptr %3, i64 49
  %4 = load i8, ptr %zero_copy_read_lock, align 1
  %tobool7.not = icmp eq i8 %4, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %len = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %len, align 8
  %cmp10 = icmp eq i64 %5, 0
  br i1 %cmp10, label %if.then12, label %if.end24

if.then12:                                        ; preds = %if.end9
  %closed = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %closed, align 8
  %tobool13.not = icmp eq i32 %6, 0
  br i1 %tobool13.not, label %if.else, label %return

if.else:                                          ; preds = %if.then12
  tail call void @BIO_set_retry_read(ptr noundef nonnull %bio) #12
  %size15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i64, ptr %size15, align 8
  %.conv = tail call i64 @llvm.umin.i64(i64 %7, i64 %conv)
  store i64 %.conv, ptr %request, align 8
  br label %return

if.end24:                                         ; preds = %if.end9
  %spec.select = tail call i64 @llvm.umin.i64(i64 %5, i64 %conv)
  %offset = getelementptr inbounds nuw i8, ptr %3, i64 24
  %size31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %buf39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %zero_copy_write_lock = getelementptr inbounds nuw i8, ptr %3, i64 50
  %.pre = load i64, ptr %offset, align 8
  br label %do.body

do.body:                                          ; preds = %if.end61, %if.end24
  %8 = phi i64 [ %.pre, %if.end24 ], [ %15, %if.end61 ]
  %rest.0 = phi i64 [ %spec.select, %if.end24 ], [ %sub62, %if.end61 ]
  %buf.addr.0 = phi ptr [ %buf, %if.end24 ], [ %buf.addr.1, %if.end61 ]
  %add = add i64 %8, %rest.0
  %9 = load i64, ptr %size31, align 8
  %cmp32.not = icmp ugt i64 %add, %9
  %sub = sub i64 %9, %8
  %chunk.0 = select i1 %cmp32.not, i64 %sub, i64 %rest.0
  %10 = load ptr, ptr %buf39, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.addr.0, ptr align 1 %add.ptr, i64 %chunk.0, i1 false)
  %11 = load i64, ptr %len, align 8
  %sub42 = sub i64 %11, %chunk.0
  store i64 %sub42, ptr %len, align 8
  %tobool44.not = icmp eq i64 %11, %chunk.0
  br i1 %tobool44.not, label %lor.lhs.false45, label %if.then48

lor.lhs.false45:                                  ; preds = %do.body
  %12 = load i8, ptr %zero_copy_write_lock, align 2
  %tobool47.not = icmp eq i8 %12, 0
  br i1 %tobool47.not, label %if.else59, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false45, %do.body
  %13 = load i64, ptr %offset, align 8
  %add50 = add i64 %13, %chunk.0
  %14 = load i64, ptr %size31, align 8
  %cmp53 = icmp eq i64 %add50, %14
  %spec.store.select = select i1 %cmp53, i64 0, i64 %add50
  store i64 %spec.store.select, ptr %offset, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %buf.addr.0, i64 %chunk.0
  br label %if.end61

if.else59:                                        ; preds = %lor.lhs.false45
  store i64 0, ptr %offset, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.then48
  %15 = phi i64 [ %spec.store.select, %if.then48 ], [ 0, %if.else59 ]
  %buf.addr.1 = phi ptr [ %add.ptr58, %if.then48 ], [ %buf.addr.0, %if.else59 ]
  %sub62 = sub i64 %rest.0, %chunk.0
  %tobool63.not = icmp eq i64 %sub62, 0
  br i1 %tobool63.not, label %do.end, label %do.body, !llvm.loop !9

do.end:                                           ; preds = %if.end61
  %conv64 = trunc i64 %spec.select to i32
  br label %return

return:                                           ; preds = %if.then12, %if.end, %lor.lhs.false5, %entry, %do.end, %if.else
  %retval.0 = phi i32 [ -1, %if.else ], [ %conv64, %do.end ], [ 0, %entry ], [ 0, %lor.lhs.false5 ], [ 0, %if.end ], [ 0, %if.then12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_puts(ptr noundef %bio, ptr noundef %str) #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #14
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @bio_write(ptr noundef %bio, ptr noundef nonnull %str, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i64 @bio_ctrl(ptr noundef captures(none) %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef readonly %ptr) #2 {
entry:
  %ptr1 = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %0 = load ptr, ptr %ptr1, align 8
  switch i32 %cmd, label %sw.default [
    i32 137, label %sw.bb
    i32 140, label %sw.bb2
    i32 141, label %sw.bb4
    i32 147, label %sw.bb5
    i32 142, label %sw.bb7
    i32 8, label %sw.bb9
    i32 9, label %sw.bb10
    i32 10, label %sw.bb13
    i32 13, label %sw.bb23
    i32 11, label %sw.epilog
    i32 2, label %sw.bb30
  ]

sw.bb:                                            ; preds = %entry
  %size = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i64, ptr %size, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %sw.epilog, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb2
  %closed = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %closed, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.else, label %sw.epilog

if.else:                                          ; preds = %lor.lhs.false
  %size3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %size3, align 8
  %len = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %4, %5
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %request = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %request, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %request6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %request6, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %closed8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %closed8, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %shutdown = getelementptr inbounds nuw i8, ptr %bio, i64 28
  %7 = load i32, ptr %shutdown, align 4
  %conv = sext i32 %7 to i64
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %conv11 = trunc i64 %num to i32
  %shutdown12 = getelementptr inbounds nuw i8, ptr %bio, i64 28
  store i32 %conv11, ptr %shutdown12, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %8 = load ptr, ptr %0, align 8
  %cmp15.not = icmp eq ptr %8, null
  br i1 %cmp15.not, label %sw.epilog, label %if.then17

if.then17:                                        ; preds = %sw.bb13
  %ptr19 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %9 = load ptr, ptr %ptr19, align 8
  %len20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load i64, ptr %len20, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %buf, align 8
  %cmp24.not = icmp eq ptr %11, null
  br i1 %cmp24.not, label %sw.epilog, label %if.then26

if.then26:                                        ; preds = %sw.bb23
  %len27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %len27, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %tobool31.not = icmp eq ptr %ptr, null
  br i1 %tobool31.not, label %sw.epilog, label %if.then32

if.then32:                                        ; preds = %sw.bb30
  %ptr33 = getelementptr inbounds nuw i8, ptr %ptr, i64 48
  %13 = load ptr, ptr %ptr33, align 8
  %len34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %14 = load i64, ptr %len34, align 8
  %cmp35 = icmp eq i64 %14, 0
  br i1 %cmp35, label %land.rhs, label %sw.epilog

land.rhs:                                         ; preds = %if.then32
  %closed37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %closed37, align 8
  %tobool38 = icmp ne i32 %15, 0
  %16 = zext i1 %tobool38 to i64
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb30, %if.then32, %land.rhs, %entry, %sw.bb13, %sw.bb2, %lor.lhs.false, %sw.bb23, %if.then26, %if.then17, %if.else, %sw.default, %sw.bb10, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb4, %sw.bb
  %ret.0 = phi i64 [ 0, %sw.default ], [ %12, %if.then26 ], [ 0, %sw.bb23 ], [ %10, %if.then17 ], [ 1, %sw.bb10 ], [ %conv, %sw.bb9 ], [ 1, %sw.bb7 ], [ 1, %sw.bb5 ], [ %6, %sw.bb4 ], [ %sub, %if.else ], [ %1, %sw.bb ], [ 0, %lor.lhs.false ], [ 0, %sw.bb2 ], [ 0, %sw.bb13 ], [ 1, %entry ], [ 0, %if.then32 ], [ %16, %land.rhs ], [ 1, %sw.bb30 ]
  ret i64 %ret.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define internal range(i32 0, 2) i32 @bio_new(ptr noundef writeonly captures(none) %bio) #3 {
entry:
  %calloc = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %size = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store i64 17408, ptr %size, align 8
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  store ptr %calloc, ptr %ptr, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal range(i32 0, 2) i32 @bio_free(ptr noundef %bio) #4 {
entry:
  %cmp = icmp eq ptr %bio, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ptr = getelementptr inbounds nuw i8, ptr %bio, i64 48
  %0 = load ptr, ptr %ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end2, label %bio_destroy_pair.exit

bio_destroy_pair.exit:                            ; preds = %if.end
  %ptr4.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %ptr4.i, align 8
  store ptr null, ptr %2, align 8
  %init.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %init.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len.i, i8 0, i64 16, i1 false)
  store ptr null, ptr %0, align 8
  %init7.i = getelementptr inbounds nuw i8, ptr %bio, i64 24
  store i32 0, ptr %init7.i, align 8
  %len8.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %len8.i, i8 0, i64 16, i1 false)
  br label %if.end2

if.end2:                                          ; preds = %bio_destroy_pair.exit, %if.end
  %buf_externally_allocated = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %buf_externally_allocated, align 8
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %buf = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %buf, align 8
  tail call void @free(ptr noundef %4) #12
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  tail call void @free(ptr noundef nonnull %0) #12
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @BIO_set_retry_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @BIO_set_retry_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

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
