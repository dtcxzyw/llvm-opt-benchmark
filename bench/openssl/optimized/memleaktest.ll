; ModuleID = 'bench/openssl/original/memleaktest.ll'
source_filename = "bench/openssl/original/memleaktest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/test/memleaktest.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"lost\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"freeit\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 3, ptr noundef nonnull @.str, i32 noundef 49) #5
  store volatile ptr %4, ptr %3, align 8, !tbaa !4
  %.0..0..0..0. = load volatile ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @.str.1, ptr noundef %.0..0..0..0.) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %.0..0..0..0.1 = load volatile ptr, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.0..0..0..0.1, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false) #5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(7) @.str.3) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  %.0..0..0..0.2 = load volatile ptr, ptr %3, align 8, !tbaa !4
  tail call void @CRYPTO_free(ptr noundef %.0..0..0..0.2, ptr noundef nonnull @.str, i32 noundef 56) #5
  br label %13

13:                                               ; preds = %12, %9, %6
  %.0 = phi i32 [ 0, %12 ], [ 1, %9 ], [ 1, %6 ]
  store volatile ptr null, ptr %3, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %2, %13
  %.06 = phi i32 [ %.0, %13 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 %.06
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
