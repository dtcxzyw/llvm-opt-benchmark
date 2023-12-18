; ModuleID = 'bench/openssl/original/libcrypto-shlib-ec_print.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ec_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec_print.c\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @EC_POINT_point2hex(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %buf = alloca ptr, align 8
  store ptr null, ptr %buf, align 8
  %call = call i64 @EC_POINT_point2buf(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef nonnull %buf, ptr noundef %ctx) #3
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = shl i64 %call, 1
  %add = add i64 %mul, 2
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 30) #3
  %cmp2 = icmp eq ptr %call1, null
  %0 = load ptr, ptr %buf, align 8
  br i1 %cmp2, label %return.sink.split, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %pbuf.011 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %if.end ]
  %i.010 = phi i64 [ %dec, %for.body ], [ %call, %if.end ]
  %p.09 = phi ptr [ %incdec.ptr9, %for.body ], [ %call1, %if.end ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pbuf.011, i64 1
  %1 = load i8, ptr %pbuf.011, align 1
  %conv = zext i8 %1 to i32
  %shr = lshr i32 %conv, 4
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i8, ptr @.str.1, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %incdec.ptr6 = getelementptr inbounds i8, ptr %p.09, i64 1
  store i8 %2, ptr %p.09, align 1
  %and = and i32 %conv, 15
  %idxprom7 = zext nneg i32 %and to i64
  %arrayidx8 = getelementptr inbounds i8, ptr @.str.1, i64 %idxprom7
  %3 = load i8, ptr %arrayidx8, align 1
  %incdec.ptr9 = getelementptr inbounds i8, ptr %p.09, i64 2
  store i8 %3, ptr %incdec.ptr6, align 1
  %dec = add i64 %i.010, -1
  %cmp5.not = icmp eq i64 %dec, 0
  br i1 %cmp5.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  store i8 0, ptr %incdec.ptr9, align 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %for.end
  %.sink = phi i32 [ 44, %for.end ], [ 32, %if.end ]
  %retval.0.ph = phi ptr [ %call1, %for.end ], [ null, %if.end ]
  call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %.sink) #3
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_hex2point(ptr noundef %group, ptr noundef %hex, ptr noundef %point, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %oct_buf_len = alloca i64, align 8
  store i64 0, ptr %oct_buf_len, align 8
  %cmp = icmp eq ptr %group, null
  %cmp1 = icmp eq ptr %hex, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %point, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @EC_POINT_new(ptr noundef nonnull %group) #3
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %err.thread, label %if.end7

if.end7:                                          ; preds = %if.end, %if.then3
  %pt.0 = phi ptr [ %call, %if.then3 ], [ %point, %if.end ]
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hex) #4
  %div15 = lshr i64 %call8, 1
  %call9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %div15, ptr noundef nonnull @.str, i32 noundef 69) #3
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %err.thread, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = call i32 @OPENSSL_hexstr2buf_ex(ptr noundef nonnull %call9, i64 noundef %div15, ptr noundef nonnull %oct_buf_len, ptr noundef nonnull %hex, i8 noundef signext 0) #3
  %tobool.not = icmp eq i32 %call13, 0
  %.pre = load i64, ptr %oct_buf_len, align 8
  br i1 %tobool.not, label %err.thread, label %err

err.thread:                                       ; preds = %if.then3, %if.end7, %if.end12
  %0 = phi i64 [ %.pre, %if.end12 ], [ 0, %if.end7 ], [ 0, %if.then3 ]
  %oct_buf.0.ph = phi ptr [ %call9, %if.end12 ], [ null, %if.end7 ], [ null, %if.then3 ]
  %pt.1.ph = phi ptr [ %pt.0, %if.end12 ], [ %pt.0, %if.end7 ], [ null, %if.then3 ]
  call void @CRYPTO_clear_free(ptr noundef %oct_buf.0.ph, i64 noundef %0, ptr noundef nonnull @.str, i32 noundef 78) #3
  br label %if.then20

err:                                              ; preds = %if.end12
  %call15 = call i32 @EC_POINT_oct2point(ptr noundef nonnull %group, ptr noundef nonnull %pt.0, ptr noundef nonnull %call9, i64 noundef %.pre, ptr noundef %ctx) #3
  %tobool16.not = icmp eq i32 %call15, 0
  %1 = load i64, ptr %oct_buf_len, align 8
  call void @CRYPTO_clear_free(ptr noundef nonnull %call9, i64 noundef %1, ptr noundef nonnull @.str, i32 noundef 78) #3
  br i1 %tobool16.not, label %if.then20, label %return

if.then20:                                        ; preds = %err.thread, %err
  %pt.119 = phi ptr [ %pt.1.ph, %err.thread ], [ %pt.0, %err ]
  %cmp21.not = icmp eq ptr %pt.119, %point
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.then20
  call void @EC_POINT_clear_free(ptr noundef %pt.119) #3
  br label %return

return:                                           ; preds = %err, %if.then22, %if.then20, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %pt.0, %err ], [ null, %if.then22 ], [ null, %if.then20 ]
  ret ptr %retval.0
}

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @OPENSSL_hexstr2buf_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EC_POINT_clear_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
