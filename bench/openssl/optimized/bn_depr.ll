; ModuleID = 'bench/openssl/original/bn_depr.ll'
source_filename = "bench/openssl/original/bn_depr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bn_gencb_st = type { i32, ptr, %union.anon }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define noundef ptr @BN_generate_prime(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.bn_gencb_st, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #3
  call void @BN_GENCB_set_old(ptr noundef nonnull %8, ptr noundef %5, ptr noundef %6) #3
  %9 = icmp eq ptr %0, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = call ptr @BN_new() #3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7, %10
  %.1 = phi ptr [ %11, %10 ], [ %0, %7 ]
  %14 = call i32 @BN_generate_prime_ex(ptr noundef nonnull %.1, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %8) #3
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %16

15:                                               ; preds = %13, %10
  %.0 = phi ptr [ null, %10 ], [ %.1, %13 ]
  call void @BN_free(ptr noundef %.0) #3
  br label %16

16:                                               ; preds = %13, %15
  %.011 = phi ptr [ null, %15 ], [ %.1, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #3
  ret ptr %.011
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @BN_GENCB_set_old(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @BN_is_prime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.bn_gencb_st, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #3
  call void @BN_GENCB_set_old(ptr noundef nonnull %6, ptr noundef %2, ptr noundef %4) #3
  %7 = call i32 @ossl_bn_check_prime(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #3
  ret i32 %7
}

declare i32 @ossl_bn_check_prime(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BN_is_prime_fasttest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.bn_gencb_st, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #3
  call void @BN_GENCB_set_old(ptr noundef nonnull %7, ptr noundef %2, ptr noundef %4) #3
  %8 = call i32 @ossl_bn_check_prime(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %5, ptr noundef nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #3
  ret i32 %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
