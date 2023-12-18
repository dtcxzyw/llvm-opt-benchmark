; ModuleID = 'bench/openssl/original/libcrypto-shlib-ec_deprecated.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-ec_deprecated.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/ec/ec_deprecated.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_point2bn(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef %ret, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %buf = alloca ptr, align 8
  %call = call i64 @EC_POINT_point2buf(ptr noundef %group, ptr noundef %point, i32 noundef %form, ptr noundef nonnull %buf, ptr noundef %ctx) #2
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %buf, align 8
  %conv = trunc i64 %call to i32
  %call1 = call ptr @BN_bin2bn(ptr noundef %0, i32 noundef %conv, ptr noundef %ret) #2
  %1 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 36) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EC_POINT_bn2point(ptr noundef %group, ptr noundef %bn, ptr noundef %point, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_num_bits(ptr noundef %bn) #2
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  %add.off = add i32 %call, 14
  %cmp = icmp ult i32 %add.off, 15
  %narrow = select i1 %cmp, i32 1, i32 %div
  %spec.store.select = sext i32 %narrow to i64
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %spec.store.select, ptr noundef nonnull @.str, i32 noundef 50) #2
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %entry
  %call8 = tail call i32 @BN_bn2binpad(ptr noundef %bn, ptr noundef nonnull %call2, i32 noundef %narrow) #2
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return.sink.split, label %if.end12

if.end12:                                         ; preds = %if.end6
  %cmp13 = icmp eq ptr %point, null
  br i1 %cmp13, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end12
  %call16 = tail call ptr @EC_POINT_new(ptr noundef %group) #2
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %return.sink.split, label %if.end21

if.end21:                                         ; preds = %if.end12, %if.then15
  %ret.0 = phi ptr [ %call16, %if.then15 ], [ %point, %if.end12 ]
  %call22 = tail call i32 @EC_POINT_oct2point(ptr noundef %group, ptr noundef nonnull %ret.0, ptr noundef nonnull %call2, i64 noundef %spec.store.select, ptr noundef %ctx) #2
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %if.then23, label %return.sink.split

if.then23:                                        ; preds = %if.end21
  %cmp24.not = icmp eq ptr %ret.0, %point
  br i1 %cmp24.not, label %return.sink.split, label %if.then26

if.then26:                                        ; preds = %if.then23
  tail call void @EC_POINT_clear_free(ptr noundef nonnull %ret.0) #2
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end21, %if.then23, %if.then26, %if.then15, %if.end6
  %.sink = phi i32 [ 54, %if.end6 ], [ 60, %if.then15 ], [ 69, %if.then26 ], [ 69, %if.then23 ], [ 73, %if.end21 ]
  %retval.0.ph = phi ptr [ null, %if.end6 ], [ null, %if.then15 ], [ null, %if.then26 ], [ null, %if.then23 ], [ %ret.0, %if.end21 ]
  tail call void @CRYPTO_free(ptr noundef nonnull %call2, ptr noundef nonnull @.str, i32 noundef %.sink) #2
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_oct2point(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_clear_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
