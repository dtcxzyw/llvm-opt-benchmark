; ModuleID = 'bench/openssl/original/libcrypto-shlib-md5_one.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-md5_one.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MD5state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

@MD5.m = internal global [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @MD5(ptr noundef %d, i64 noundef %n, ptr noundef %md) local_unnamed_addr #0 {
entry:
  %c = alloca %struct.MD5state_st, align 4
  %call = call i32 @MD5_Init(ptr noundef nonnull %c) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %entry
  %cmp = icmp eq ptr %md, null
  %spec.store.select = select i1 %cmp, ptr @MD5.m, ptr %md
  %call3 = call i32 @MD5_Update(ptr noundef nonnull %c, ptr noundef %d, i64 noundef %n) #2
  %call4 = call i32 @MD5_Final(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %c) #2
  call void @OPENSSL_cleanse(ptr noundef nonnull %c, i64 noundef 92) #2
  br label %return

return:                                           ; preds = %entry, %if.end2
  %retval.0 = phi ptr [ %spec.store.select, %if.end2 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @MD5_Init(ptr noundef) local_unnamed_addr #1

declare i32 @MD5_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @MD5_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
