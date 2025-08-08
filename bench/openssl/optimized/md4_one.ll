; ModuleID = 'bench/openssl/original/md4_one.ll'
source_filename = "bench/openssl/original/md4_one.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MD4state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

@MD4.m = internal global [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define noundef ptr @MD4(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.MD4state_st, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @MD4_Init(ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  %spec.store.select = select i1 %7, ptr @MD4.m, ptr %2
  %8 = call i32 @MD4_Update(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %1) #3
  %9 = call i32 @MD4_Final(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %4) #3
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 92) #3
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi ptr [ %spec.store.select, %6 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @MD4_Init(ptr noundef) local_unnamed_addr #1

declare i32 @MD4_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @MD4_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
