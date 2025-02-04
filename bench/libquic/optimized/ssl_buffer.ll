; ModuleID = 'bench/libquic/original/ssl_buffer.ll'
source_filename = "bench/libquic/original/ssl_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_buffer.c\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @ssl_read_buffer(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #0 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %read_buffer = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = load ptr, ptr %read_buffer, align 8
  %offset = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2 = load i16, ptr %offset, align 8
  %idx.ext = zext i16 %2 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i64 0, 65536) i64 @ssl_read_buffer_len(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #0 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %len = getelementptr inbounds nuw i8, ptr %0, i64 98
  %1 = load i16, ptr %len, align 2
  %conv = zext i16 %1 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @ssl_read_buffer_extend_to(ptr noundef %ssl, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %s3.i = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %0, i64 98
  %1 = load i16, ptr %len.i, align 2
  %cmp.i = icmp eq i16 %1, 0
  br i1 %cmp.i, label %if.then.i, label %ssl_read_buffer_discard.exit

if.then.i:                                        ; preds = %entry
  %read_buffer.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2 = load ptr, ptr %read_buffer.i.i, align 8
  tail call void @free(ptr noundef %2) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read_buffer.i.i, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %s3.i, align 8
  br label %ssl_read_buffer_discard.exit

ssl_read_buffer_discard.exit:                     ; preds = %entry, %if.then.i
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.then.i ]
  %read_buffer.i = getelementptr inbounds nuw i8, ptr %3, i64 88
  %4 = load ptr, ptr %read_buffer.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %ssl_read_buffer_discard.exit
  %call.i = tail call i64 @ssl_record_prefix_len(ptr noundef nonnull %ssl) #9
  %method.i = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %5 = load ptr, ptr %method.i, align 8
  %6 = load i8, ptr %5, align 8
  %tobool.not.i = icmp eq i8 %6, 0
  %7 = load ptr, ptr %read_buffer.i, align 8
  %cmp.not.i8.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.else.split.i, label %if.then2.split.i

if.then2.split.i:                                 ; preds = %if.end.i
  br i1 %cmp.not.i8.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.split.i
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 40) #9
  br label %return

if.end.i.i:                                       ; preds = %if.then2.split.i
  %call.i.i = tail call noalias dereferenceable_or_null(16724) ptr @malloc(i64 noundef 16724) #10
  store ptr %call.i.i, ptr %read_buffer.i, align 8
  %cmp5.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end.sink.split

if.then6.i.i:                                     ; preds = %if.end.i.i
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 47) #9
  br label %return

if.else.split.i:                                  ; preds = %if.end.i
  br i1 %cmp.not.i8.i, label %if.end.i11.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.else.split.i
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 40) #9
  br label %return

if.end.i11.i:                                     ; preds = %if.else.split.i
  %call.i12.i = tail call noalias dereferenceable_or_null(16716) ptr @malloc(i64 noundef 16716) #10
  store ptr %call.i12.i, ptr %read_buffer.i, align 8
  %cmp5.i13.i = icmp eq ptr %call.i12.i, null
  br i1 %cmp5.i13.i, label %if.then6.i19.i, label %if.end.sink.split

if.then6.i19.i:                                   ; preds = %if.end.i11.i
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 47) #9
  br label %return

if.end.sink.split:                                ; preds = %if.end.i11.i, %if.end.i.i
  %call.i12.i.sink = phi ptr [ %call.i.i, %if.end.i.i ], [ %call.i12.i, %if.end.i11.i ]
  %.sink = phi i16 [ 16717, %if.end.i.i ], [ 16709, %if.end.i11.i ]
  %8 = ptrtoint ptr %call.i12.i.sink to i64
  %9 = add i64 %call.i, %8
  %10 = trunc i64 %9 to i16
  %11 = sub i16 0, %10
  %conv.i15.i = and i16 %11, 7
  %offset.i16.i = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i16 %conv.i15.i, ptr %offset.i16.i, align 8
  %len.i17.i = getelementptr inbounds nuw i8, ptr %3, i64 98
  store i16 0, ptr %len.i17.i, align 2
  %cap12.i18.i = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i16 %.sink, ptr %cap12.i18.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %ssl_read_buffer_discard.exit
  %rbio = getelementptr inbounds nuw i8, ptr %ssl, i64 16
  %12 = load ptr, ptr %rbio, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 161) #9
  br label %return

if.end2:                                          ; preds = %if.end
  tail call void @ERR_clear_system_error() #9
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %13 = load ptr, ptr %method, align 8
  %14 = load i8, ptr %13, align 8
  %tobool3.not = icmp eq i8 %14, 0
  %15 = load ptr, ptr %s3.i, align 8
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end2
  %len.i10 = getelementptr inbounds nuw i8, ptr %15, i64 98
  %16 = load i16, ptr %len.i10, align 2
  %cmp.not.i11 = icmp eq i16 %16, 0
  br i1 %cmp.not.i11, label %if.end.i14, label %if.then.i12

if.then.i12:                                      ; preds = %if.then4
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 111) #9
  br label %if.then9

if.end.i14:                                       ; preds = %if.then4
  %read_buffer.i15 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %rbio, align 8
  %18 = load ptr, ptr %read_buffer.i15, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %15, i64 96
  %19 = load i16, ptr %offset.i, align 8
  %idx.ext.i = zext i16 %19 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 %idx.ext.i
  %cap.i = getelementptr inbounds nuw i8, ptr %15, i64 100
  %20 = load i16, ptr %cap.i, align 4
  %conv4.i = zext i16 %20 to i32
  %call.i16 = tail call i32 @BIO_read(ptr noundef %17, ptr noundef %add.ptr.i, i32 noundef %conv4.i) #9
  %cmp5.i = icmp slt i32 %call.i16, 1
  br i1 %cmp5.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end.i14
  %rwstate.i = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 3, ptr %rwstate.i, align 8
  br label %if.then9

if.end8.i:                                        ; preds = %if.end.i14
  %conv9.i = trunc i32 %call.i16 to i16
  store i16 %conv9.i, ptr %len.i10, align 2
  br label %return

if.else:                                          ; preds = %if.end2
  %read_buffer.i18 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %cap.i19 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %21 = load i16, ptr %cap.i19, align 4
  %conv.i = zext i16 %21 to i64
  %cmp.i20 = icmp ugt i64 %len, %conv.i
  br i1 %cmp.i20, label %if.then.i28, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.else
  %len2.i = getelementptr inbounds nuw i8, ptr %15, i64 98
  %22 = load i16, ptr %len2.i, align 2
  %conv313.i = zext i16 %22 to i64
  %cmp414.i = icmp samesign ugt i64 %len, %conv313.i
  br i1 %cmp414.i, label %while.body.lr.ph.i, label %return

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %offset.i23 = getelementptr inbounds nuw i8, ptr %15, i64 96
  br label %while.body.i

if.then.i28:                                      ; preds = %if.else
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 130) #9
  br label %if.then9

while.body.i:                                     ; preds = %if.end18.i, %while.body.lr.ph.i
  %conv315.i = phi i64 [ %conv313.i, %while.body.lr.ph.i ], [ %conv3.i, %if.end18.i ]
  %23 = load ptr, ptr %rbio, align 8
  %24 = load ptr, ptr %read_buffer.i18, align 8
  %25 = load i16, ptr %offset.i23, align 8
  %idx.ext.i24 = zext i16 %25 to i64
  %add.ptr.i25 = getelementptr inbounds nuw i8, ptr %24, i64 %idx.ext.i24
  %add.ptr11.i = getelementptr inbounds nuw i8, ptr %add.ptr.i25, i64 %conv315.i
  %sub.i = sub nuw i64 %len, %conv315.i
  %conv14.i = trunc i64 %sub.i to i32
  %call.i26 = tail call i32 @BIO_read(ptr noundef %23, ptr noundef %add.ptr11.i, i32 noundef %conv14.i) #9
  %cmp15.i = icmp slt i32 %call.i26, 1
  br i1 %cmp15.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %while.body.i
  %rwstate.i27 = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 3, ptr %rwstate.i27, align 8
  br label %if.then9

if.end18.i:                                       ; preds = %while.body.i
  %26 = load i16, ptr %len2.i, align 2
  %27 = trunc i32 %call.i26 to i16
  %conv23.i = add i16 %26, %27
  store i16 %conv23.i, ptr %len2.i, align 2
  %conv3.i = zext i16 %conv23.i to i64
  %cmp4.i = icmp ugt i64 %len, %conv3.i
  br i1 %cmp4.i, label %while.body.i, label %return, !llvm.loop !7

if.then9:                                         ; preds = %if.then.i12, %if.then7.i, %if.then.i28, %if.then17.i
  %ret.0.ph = phi i32 [ %call.i26, %if.then17.i ], [ -1, %if.then.i28 ], [ %call.i16, %if.then7.i ], [ -1, %if.then.i12 ]
  %28 = load ptr, ptr %s3.i, align 8
  %len.i30 = getelementptr inbounds nuw i8, ptr %28, i64 98
  %29 = load i16, ptr %len.i30, align 2
  %cmp.i31 = icmp eq i16 %29, 0
  br i1 %cmp.i31, label %if.then.i33, label %return

if.then.i33:                                      ; preds = %if.then9
  %read_buffer.i.i34 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %read_buffer.i.i34, align 8
  tail call void @free(ptr noundef %30) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read_buffer.i.i34, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end18.i, %if.then6.i19.i, %if.then.i9.i, %if.then6.i.i, %if.then.i.i, %if.then.i33, %if.then9, %if.end8.i, %while.cond.preheader.i, %if.then1
  %retval.0 = phi i32 [ -1, %if.then1 ], [ 1, %if.end8.i ], [ 1, %while.cond.preheader.i ], [ %ret.0.ph, %if.then9 ], [ %ret.0.ph, %if.then.i33 ], [ -1, %if.then.i.i ], [ -1, %if.then6.i.i ], [ -1, %if.then.i9.i ], [ -1, %if.then6.i19.i ], [ 1, %if.end18.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @ssl_read_buffer_discard(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #2 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %len = getelementptr inbounds nuw i8, ptr %0, i64 98
  %1 = load i16, ptr %len, align 2
  %cmp = icmp eq i16 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %read_buffer.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2 = load ptr, ptr %read_buffer.i, align 8
  tail call void @free(ptr noundef %2) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read_buffer.i, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ERR_clear_system_error() local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define hidden void @ssl_read_buffer_consume(ptr noundef readonly captures(none) %ssl, i64 noundef %len) local_unnamed_addr #4 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %len1.i = getelementptr inbounds nuw i8, ptr %0, i64 98
  %1 = load i16, ptr %len1.i, align 2
  %conv.i = zext i16 %1 to i64
  %cmp.i = icmp ugt i64 %len, %conv.i
  br i1 %cmp.i, label %if.then.i, label %consume_buffer.exit

if.then.i:                                        ; preds = %entry
  tail call void @abort() #11
  unreachable

consume_buffer.exit:                              ; preds = %entry
  %conv3.i = trunc i64 %len to i16
  %offset.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2 = load i16, ptr %offset.i, align 8
  %conv6.i = add i16 %2, %conv3.i
  store i16 %conv6.i, ptr %offset.i, align 8
  %conv11.i = sub i16 %1, %conv3.i
  store i16 %conv11.i, ptr %len1.i, align 2
  %cap.i = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i16, ptr %cap.i, align 4
  %sub15.i = sub i16 %3, %conv3.i
  store i16 %sub15.i, ptr %cap.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @ssl_read_buffer_clear(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #2 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %read_buffer = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1 = load ptr, ptr %read_buffer, align 8
  tail call void @free(ptr noundef %1) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %read_buffer, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @ssl_write_buffer_is_pending(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #0 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %len = getelementptr inbounds nuw i8, ptr %0, i64 114
  %1 = load i16, ptr %len, align 2
  %cmp = icmp ne i16 %1, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @ssl_write_buffer_init(ptr noundef %ssl, ptr noundef writeonly captures(none) %out_ptr, i64 noundef %max_len) local_unnamed_addr #1 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %write_buffer = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load ptr, ptr %write_buffer, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 226) #9
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @ssl_seal_prefix_len(ptr noundef nonnull %ssl) #9
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %2 = load ptr, ptr %method, align 8
  %3 = load i8, ptr %2, align 8
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.end8

if.else:                                          ; preds = %if.end
  %mode = getelementptr inbounds nuw i8, ptr %ssl, i64 268
  %4 = load i32, ptr %mode, align 4
  %5 = and i32 %4, 256
  %tobool4.not = icmp eq i32 %5, 0
  %spec.select = select i1 %tobool4.not, i64 16469, i64 16554
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  %cap.0 = phi i64 [ 16477, %if.end ], [ %spec.select, %if.else ]
  %cmp9 = icmp ugt i64 %max_len, %cap.0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 245) #9
  br label %return

if.end12:                                         ; preds = %if.end8
  %6 = load ptr, ptr %write_buffer, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end12
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 40) #9
  br label %return

if.end.i:                                         ; preds = %if.end12
  %sub.i = add nuw nsw i64 %cap.0, 7
  %call.i = tail call noalias ptr @malloc(i64 noundef %sub.i) #10
  store ptr %call.i, ptr %write_buffer, align 8
  %cmp5.i = icmp eq ptr %call.i, null
  br i1 %cmp5.i, label %if.then6.i, label %if.end16

if.then6.i:                                       ; preds = %if.end.i
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 47) #9
  br label %return

if.end16:                                         ; preds = %if.end.i
  %7 = ptrtoint ptr %call.i to i64
  %8 = add i64 %call, %7
  %9 = trunc i64 %8 to i16
  %10 = sub i16 0, %9
  %conv.i = and i16 %10, 7
  %offset.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 %conv.i, ptr %offset.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i16 0, ptr %len.i, align 2
  %conv11.i = trunc nuw nsw i64 %cap.0 to i16
  %cap12.i = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i16 %conv11.i, ptr %cap12.i, align 4
  %idx.ext = zext nneg i16 %conv.i to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %call.i, i64 %idx.ext
  store ptr %add.ptr, ptr %out_ptr, align 8
  br label %return

return:                                           ; preds = %if.then6.i, %if.then.i, %if.end16, %if.then11, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then11 ], [ 1, %if.end16 ], [ 0, %if.then.i ], [ 0, %if.then6.i ]
  ret i32 %retval.0
}

declare i64 @ssl_seal_prefix_len(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define hidden void @ssl_write_buffer_set_len(ptr noundef readonly captures(none) %ssl, i64 noundef %len) local_unnamed_addr #4 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %cap = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1 = load i16, ptr %cap, align 4
  %conv = zext i16 %1 to i64
  %cmp = icmp ugt i64 %len, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #11
  unreachable

if.end:                                           ; preds = %entry
  %conv2 = trunc nuw i64 %len to i16
  %len3 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i16 %conv2, ptr %len3, align 2
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @ssl_write_buffer_flush(ptr noundef captures(none) %ssl) local_unnamed_addr #1 {
entry:
  %wbio = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %0 = load ptr, ptr %wbio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 301) #9
  br label %return

if.end:                                           ; preds = %entry
  tail call void @ERR_clear_system_error() #9
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %method, align 8
  %2 = load i8, ptr %1, align 8
  %tobool.not = icmp eq i8 %2, 0
  %s3.i4 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %3 = load ptr, ptr %s3.i4, align 8
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %len.i = getelementptr inbounds nuw i8, ptr %3, i64 114
  %4 = load i16, ptr %len.i, align 2
  %cmp.i = icmp eq i16 %4, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then1
  %conv.i = zext i16 %4 to i32
  %write_buffer.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %wbio, align 8
  %6 = load ptr, ptr %write_buffer.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load i16, ptr %offset.i, align 8
  %idx.ext.i = zext i16 %7 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext.i
  %call.i = tail call i32 @BIO_write(ptr noundef %5, ptr noundef %add.ptr.i, i32 noundef %conv.i) #9
  %cmp6.i = icmp slt i32 %call.i, 1
  br i1 %cmp6.i, label %if.then8.i, label %return.sink.split.i

if.then8.i:                                       ; preds = %if.end.i
  %rwstate.i = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 2, ptr %rwstate.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.then8.i, %if.end.i
  %retval.0.ph.i = phi i32 [ %call.i, %if.then8.i ], [ 1, %if.end.i ]
  %8 = load ptr, ptr %s3.i4, align 8
  %write_buffer.i10.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  %9 = load ptr, ptr %write_buffer.i10.i, align 8
  tail call void @free(ptr noundef %9) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %write_buffer.i10.i, i8 0, i64 16, i1 false)
  br label %return

if.else:                                          ; preds = %if.end
  %write_buffer.i5 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %len.i6 = getelementptr inbounds nuw i8, ptr %3, i64 114
  %10 = load i16, ptr %len.i6, align 2
  %cmp.not11.i = icmp eq i16 %10, 0
  br i1 %cmp.not11.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %offset.i8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %cap.i.i = getelementptr inbounds nuw i8, ptr %3, i64 116
  %.pre.i = load i16, ptr %offset.i8, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %consume_buffer.exit.i, %while.body.lr.ph.i
  %11 = phi i16 [ %.pre.i, %while.body.lr.ph.i ], [ %conv6.i.i, %consume_buffer.exit.i ]
  %12 = phi i16 [ %10, %while.body.lr.ph.i ], [ %conv11.i.i, %consume_buffer.exit.i ]
  %conv.i9 = zext i16 %12 to i32
  %13 = load ptr, ptr %wbio, align 8
  %14 = load ptr, ptr %write_buffer.i5, align 8
  %idx.ext.i10 = zext i16 %11 to i64
  %add.ptr.i11 = getelementptr inbounds nuw i8, ptr %14, i64 %idx.ext.i10
  %call.i12 = tail call i32 @BIO_write(ptr noundef %13, ptr noundef %add.ptr.i11, i32 noundef %conv.i9) #9
  %cmp6.i13 = icmp slt i32 %call.i12, 1
  br i1 %cmp6.i13, label %if.then.i, label %if.end.i14

if.then.i:                                        ; preds = %while.body.i
  %rwstate.i16 = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 2, ptr %rwstate.i16, align 8
  br label %return

if.end.i14:                                       ; preds = %while.body.i
  %15 = load i16, ptr %len.i6, align 2
  %16 = zext i16 %15 to i32
  %cmp.i.i = icmp samesign ugt i32 %call.i12, %16
  br i1 %cmp.i.i, label %if.then.i.i, label %consume_buffer.exit.i

if.then.i.i:                                      ; preds = %if.end.i14
  tail call void @abort() #11
  unreachable

consume_buffer.exit.i:                            ; preds = %if.end.i14
  %conv3.i.i = trunc i32 %call.i12 to i16
  %17 = load i16, ptr %offset.i8, align 8
  %conv6.i.i = add i16 %17, %conv3.i.i
  store i16 %conv6.i.i, ptr %offset.i8, align 8
  %conv11.i.i = sub i16 %15, %conv3.i.i
  store i16 %conv11.i.i, ptr %len.i6, align 2
  %18 = load i16, ptr %cap.i.i, align 4
  %sub15.i.i = sub i16 %18, %conv3.i.i
  store i16 %sub15.i.i, ptr %cap.i.i, align 4
  %cmp.not.i = icmp eq i16 %conv11.i.i, 0
  br i1 %cmp.not.i, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !9

while.end.loopexit.i:                             ; preds = %consume_buffer.exit.i
  %.pre14.i = load ptr, ptr %s3.i4, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %if.else
  %19 = phi ptr [ %.pre14.i, %while.end.loopexit.i ], [ %3, %if.else ]
  %write_buffer.i.i = getelementptr inbounds nuw i8, ptr %19, i64 104
  %20 = load ptr, ptr %write_buffer.i.i, align 8
  tail call void @free(ptr noundef %20) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %write_buffer.i.i, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %while.end.i, %if.then.i, %return.sink.split.i, %if.then1, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 1, %if.then1 ], [ %retval.0.ph.i, %return.sink.split.i ], [ %call.i12, %if.then.i ], [ 1, %while.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @ssl_write_buffer_clear(ptr noundef readonly captures(none) %ssl) local_unnamed_addr #2 {
entry:
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %write_buffer = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load ptr, ptr %write_buffer, align 8
  tail call void @free(ptr noundef %1) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %write_buffer, i8 0, i64 16, i1 false)
  ret void
}

declare i64 @ssl_record_prefix_len(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }

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
