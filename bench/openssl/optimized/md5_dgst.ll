; ModuleID = 'bench/openssl/original/md5_dgst.ll'
source_filename = "bench/openssl/original/md5_dgst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @MD5_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = trunc i64 %2 to i32
  %8 = shl i32 %7, 3
  %9 = add i32 %6, %8
  %10 = icmp ult i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = zext i1 %10 to i32
  %14 = add i32 %12, %13
  %15 = lshr i64 %2, 29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = add i32 %14, %16
  store i32 %18, ptr %17, align 4, !tbaa !8
  store i32 %9, ptr %5, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %35, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = icmp ugt i64 %2, 63
  %25 = add nuw nsw i64 %2, %21
  %26 = icmp ugt i64 %25, 63
  %or.cond = select i1 %24, i1 true, i1 %26
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %22
  %29 = sub nsw i64 64, %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %29, i1 false)
  tail call void @ossl_md5_block_asm_data_order(ptr noundef nonnull %0, ptr noundef nonnull %23, i64 noundef 1) #5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = sub i64 %2, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %23, i8 0, i64 68, i1 false)
  br label %35

32:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr align 1 %1, i64 %2, i1 false)
  %33 = load i32, ptr %19, align 4, !tbaa !9
  %34 = add i32 %33, %7
  store i32 %34, ptr %19, align 4, !tbaa !9
  br label %45

35:                                               ; preds = %28, %._crit_edge
  %.054 = phi i64 [ %31, %28 ], [ %2, %._crit_edge ]
  %.053 = phi ptr [ %30, %28 ], [ %1, %._crit_edge ]
  %.not58 = icmp ult i64 %.054, 64
  br i1 %.not58, label %41, label %36

36:                                               ; preds = %35
  %37 = lshr i64 %.054, 6
  tail call void @ossl_md5_block_asm_data_order(ptr noundef nonnull %0, ptr noundef %.053, i64 noundef %37) #5
  %38 = and i64 %.054, -64
  %39 = getelementptr inbounds nuw i8, ptr %.053, i64 %38
  %40 = and i64 %.054, 63
  br label %41

41:                                               ; preds = %36, %35
  %.155 = phi i64 [ %40, %36 ], [ %.054, %35 ]
  %.1 = phi ptr [ %39, %36 ], [ %.053, %35 ]
  %.not59 = icmp eq i64 %.155, 0
  br i1 %.not59, label %45, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = trunc nuw i64 %.155 to i32
  store i32 %44, ptr %19, align 4, !tbaa !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %.1, i64 %.155, i1 false)
  br label %45

45:                                               ; preds = %41, %42, %3, %32
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @ossl_md5_block_asm_data_order(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @MD5_Transform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @ossl_md5_block_asm_data_order(ptr noundef %0, ptr noundef %1, i64 noundef 1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @MD5_Final(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  store i8 -128, ptr %7, align 1, !tbaa !10
  %8 = add nuw nsw i64 %6, 1
  %9 = icmp ugt i32 %5, 55
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %12 = sub nsw i64 63, %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %12, i1 false)
  tail call void @ossl_md5_block_asm_data_order(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 1) #5
  br label %13

13:                                               ; preds = %10, %2
  %.0 = phi i64 [ 0, %10 ], [ %8, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %.0
  %15 = sub nuw nsw i64 56, %.0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %15, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 81
  store i8 %19, ptr %16, align 1, !tbaa !10
  %21 = lshr i32 %18, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 82
  store i8 %22, ptr %20, align 1, !tbaa !10
  %24 = lshr i32 %18, 16
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 83
  store i8 %25, ptr %23, align 1, !tbaa !10
  %27 = lshr i32 %18, 24
  %28 = trunc nuw i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i8 %28, ptr %26, align 1, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 85
  store i8 %32, ptr %29, align 1, !tbaa !10
  %34 = lshr i32 %31, 8
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 86
  store i8 %35, ptr %33, align 1, !tbaa !10
  %37 = lshr i32 %31, 16
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 87
  store i8 %38, ptr %36, align 1, !tbaa !10
  %40 = lshr i32 %31, 24
  %41 = trunc nuw i32 %40 to i8
  store i8 %41, ptr %39, align 1, !tbaa !10
  tail call void @ossl_md5_block_asm_data_order(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef 1) #5
  store i32 0, ptr %4, align 4, !tbaa !9
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %3, i64 noundef 64) #5
  %42 = load i32, ptr %1, align 4, !tbaa !11
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %43, ptr %0, align 1, !tbaa !10
  %45 = lshr i32 %42, 8
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %46, ptr %44, align 1, !tbaa !10
  %48 = lshr i32 %42, 16
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %49, ptr %47, align 1, !tbaa !10
  %51 = lshr i32 %42, 24
  %52 = trunc nuw i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %52, ptr %50, align 1, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %56, ptr %53, align 1, !tbaa !10
  %58 = lshr i32 %55, 8
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %59, ptr %57, align 1, !tbaa !10
  %61 = lshr i32 %55, 16
  %62 = trunc i32 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %62, ptr %60, align 1, !tbaa !10
  %64 = lshr i32 %55, 24
  %65 = trunc nuw i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %65, ptr %63, align 1, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %69, ptr %66, align 1, !tbaa !10
  %71 = lshr i32 %68, 8
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %72, ptr %70, align 1, !tbaa !10
  %74 = lshr i32 %68, 16
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %75, ptr %73, align 1, !tbaa !10
  %77 = lshr i32 %68, 24
  %78 = trunc nuw i32 %77 to i8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %78, ptr %76, align 1, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !14
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %82, ptr %79, align 1, !tbaa !10
  %84 = lshr i32 %81, 8
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %85, ptr %83, align 1, !tbaa !10
  %87 = lshr i32 %81, 16
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %88, ptr %86, align 1, !tbaa !10
  %90 = lshr i32 %81, 24
  %91 = trunc nuw i32 %90 to i8
  store i8 %91, ptr %89, align 1, !tbaa !10
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @MD5_Init(ptr noundef writeonly captures(none) initializes((0, 92)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %2, i8 0, i64 76, i1 false)
  store i32 1732584193, ptr %0, align 4, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -271733879, ptr %3, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1732584194, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 271733878, ptr %5, align 4, !tbaa !14
  ret i32 1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 16}
!4 = !{!"MD5state_st", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !6, i64 24, !5, i64 88}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 20}
!9 = !{!4, !5, i64 88}
!10 = !{!6, !6, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !5, i64 4}
!13 = !{!4, !5, i64 8}
!14 = !{!4, !5, i64 12}
