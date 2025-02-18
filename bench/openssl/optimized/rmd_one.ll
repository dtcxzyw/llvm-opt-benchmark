; ModuleID = 'bench/openssl/original/rmd_one.ll'
source_filename = "bench/openssl/original/rmd_one.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RIPEMD160state_st = type { i32, i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

@RIPEMD160.m = internal global [20 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define noundef ptr @RIPEMD160(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RIPEMD160state_st, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #3
  %5 = call i32 @RIPEMD160_Init(ptr noundef nonnull %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  %spec.store.select = select i1 %7, ptr @RIPEMD160.m, ptr %2
  %8 = call i32 @RIPEMD160_Update(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %1) #3
  %9 = call i32 @RIPEMD160_Final(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %4) #3
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 96) #3
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi ptr [ %spec.store.select, %6 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #3
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @RIPEMD160_Init(ptr noundef) local_unnamed_addr #2

declare i32 @RIPEMD160_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @RIPEMD160_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
