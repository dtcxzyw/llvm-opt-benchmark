; ModuleID = 'bench/libsodium/original/blake2b-long.ll'
source_filename = "bench/libsodium/original/blake2b-long.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_generichash_blake2b_state = type { [384 x i8] }

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_sodium_blake2b_long(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.crypto_generichash_blake2b_state, align 64
  %6 = alloca [4 x i8], align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %9 = icmp ugt i64 %1, 4294967295
  br i1 %9, label %46, label %10

10:                                               ; preds = %4
  %11 = trunc nuw i64 %1 to i32
  store i32 %11, ptr %6, align 4
  %12 = icmp samesign ult i64 %1, 65
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = call i32 @crypto_generichash_blake2b_init(ptr noundef nonnull %5, ptr noundef null, i64 noundef 0, i64 noundef %1) #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %46, label %16

16:                                               ; preds = %13
  %17 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 4) #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %16
  %20 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %5, ptr noundef %2, i64 noundef %3) #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %19
  %23 = call i32 @crypto_generichash_blake2b_final(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1) #4
  br label %46

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = call i32 @crypto_generichash_blake2b_init(ptr noundef nonnull %5, ptr noundef null, i64 noundef 0, i64 noundef 64) #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 4) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = call i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %5, ptr noundef %2, i64 noundef %3) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = call i32 @crypto_generichash_blake2b_final(ptr noundef nonnull %5, ptr noundef nonnull %7, i64 noundef 64) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 noundef 32, i1 noundef false) #4
  %.03249 = add i32 %11, -32
  %.03450 = getelementptr i8, ptr %0, i64 32
  %37 = icmp ugt i32 %.03249, 64
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %36, %40
  %.03452 = phi ptr [ %.034, %40 ], [ %.03450, %36 ]
  %.03251 = phi i32 [ %.032, %40 ], [ %.03249, %36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 noundef 64, i1 noundef false) #4
  %38 = call i32 @crypto_generichash_blake2b(ptr noundef nonnull %7, i64 noundef 64, ptr noundef nonnull %8, i64 noundef 64, ptr noundef null, i64 noundef 0) #4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.03452, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 noundef 32, i1 noundef false) #4
  %.032 = add i32 %.03251, -32
  %.034 = getelementptr i8, ptr %.03452, i64 32
  %41 = icmp ugt i32 %.032, 64
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %40, %36
  %.032.lcssa = phi i32 [ %.03249, %36 ], [ %.032, %40 ]
  %.034.lcssa = phi ptr [ %.03450, %36 ], [ %.034, %40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(64) %7, i64 noundef 64, i1 noundef false) #4
  %42 = zext nneg i32 %.032.lcssa to i64
  %43 = call i32 @crypto_generichash_blake2b(ptr noundef nonnull %7, i64 noundef %42, ptr noundef nonnull %8, i64 noundef 64, ptr noundef null, i64 noundef 0) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.034.lcssa, ptr noundef nonnull align 16 %7, i64 noundef range(i64 0, 65) %42, i1 noundef false) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %33, %30, %27, %24, %45
  %.1 = phi i32 [ %43, %45 ], [ %25, %24 ], [ %28, %27 ], [ %31, %30 ], [ %34, %33 ], [ %43, %._crit_edge ], [ %38, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

46:                                               ; preds = %.loopexit, %22, %19, %16, %13, %4
  %.033 = phi i32 [ -1, %4 ], [ %14, %13 ], [ %17, %16 ], [ %20, %19 ], [ %23, %22 ], [ %.1, %.loopexit ]
  call void @sodium_memzero(ptr noundef nonnull %5, i64 noundef 384) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.033
}

declare i32 @crypto_generichash_blake2b_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_generichash_blake2b_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_generichash_blake2b_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_generichash_blake2b(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
