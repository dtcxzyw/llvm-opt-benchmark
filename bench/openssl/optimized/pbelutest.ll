; ModuleID = 'bench/openssl/original/pbelutest.ll'
source_filename = "bench/openssl/original/pbelutest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"test_pbelu\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../openssl/test/pbelutest.c\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"EVP_PBE_find(pbe_type, pbe_nid, NULL, NULL, 0)\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"i=%d, pbe_type=%d, pbe_nid=%d\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"PBE type=%d %d (%s): %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"OK\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_pbelu) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_pbelu() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #3
  %3 = call i32 @EVP_PBE_get(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 0) #3
  %.not21 = icmp eq i32 %3, 0
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %0 ]
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = call i32 @EVP_PBE_find(i32 noundef %4, i32 noundef %5, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 24, ptr noundef nonnull @.str.2, i32 noundef %8) #3
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %10, label %15

10:                                               ; preds = %.lr.ph
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = load i32, ptr %2, align 4, !tbaa !4
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.3, i32 noundef %11, i32 noundef %12, i32 noundef %13) #3
  %14 = call i32 @EVP_PBE_get(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 0) #3
  %.not1823 = icmp eq i32 %14, 0
  br i1 %.not1823, label %.critedge, label %.lr.ph27

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = call i32 @EVP_PBE_get(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %indvars.iv.next) #3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !8

.lr.ph27:                                         ; preds = %10, %.lr.ph27
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.lr.ph27 ], [ 0, %10 ]
  %.026 = phi i32 [ %26, %.lr.ph27 ], [ -1, %10 ]
  %.01125 = phi i32 [ %25, %.lr.ph27 ], [ -1, %10 ]
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = icmp slt i32 %17, %.01125
  %.pre = load i32, ptr %2, align 4, !tbaa !4
  %19 = icmp eq i32 %17, %.01125
  %20 = icmp slt i32 %.pre, %.026
  %21 = select i1 %19, i1 %20, i1 false
  %22 = select i1 %18, i1 true, i1 %21
  %23 = select i1 %22, ptr @.str.5, ptr @.str.6
  %24 = call ptr @OBJ_nid2sn(i32 noundef %.pre) #3
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.4, i32 noundef %17, i32 noundef %.pre, ptr noundef %24, ptr noundef nonnull %23) #3
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %27 = call i32 @EVP_PBE_get(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %indvars.iv.next32) #3
  %.not18 = icmp eq i32 %27, 0
  br i1 %.not18, label %.critedge, label %.lr.ph27, !llvm.loop !10

.critedge:                                        ; preds = %15, %.lr.ph27, %0, %10
  %.014 = phi i32 [ 0, %10 ], [ 1, %0 ], [ 0, %.lr.ph27 ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #3
  ret i32 %.014
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @EVP_PBE_get(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PBE_find(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
