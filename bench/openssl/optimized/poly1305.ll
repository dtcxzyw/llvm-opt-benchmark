; ModuleID = 'bench/openssl/original/poly1305.ll'
source_filename = "bench/openssl/original/poly1305.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @Poly1305_ctx_size() local_unnamed_addr #0 {
  ret i64 248
}

; Function Attrs: nounwind uwtable
define void @Poly1305_Init(ptr noundef initializes((192, 208)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %4, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %7, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %10, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 %13, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = tail call i32 @poly1305_init(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %15) #5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %19

17:                                               ; preds = %2
  store ptr @poly1305_blocks, ptr %15, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr @poly1305_emit, ptr %18, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %20, align 8, !tbaa !13
  ret void
}

declare i32 @poly1305_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @poly1305_blocks(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @poly1305_emit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Poly1305_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %3
  %9 = sub i64 16, %7
  %.not45 = icmp ult i64 %2, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %7
  br i1 %.not45, label %15, label %12

12:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %1, i64 %9, i1 false)
  tail call void %5(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 16, i32 noundef 1) #5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %14 = sub nuw i64 %2, %9
  br label %17

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr align 1 %1, i64 %2, i1 false)
  %16 = add i64 %7, %2
  br label %26

17:                                               ; preds = %12, %3
  %.038 = phi i64 [ %14, %12 ], [ %2, %3 ]
  %.0 = phi ptr [ %13, %12 ], [ %1, %3 ]
  %18 = and i64 %.038, 15
  %19 = icmp ugt i64 %.038, 15
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = and i64 %.038, -16
  tail call void %5(ptr noundef nonnull %0, ptr noundef %.0, i64 noundef %21, i32 noundef 1) #5
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 %21
  br label %23

23:                                               ; preds = %20, %17
  %.1 = phi ptr [ %22, %20 ], [ %.0, %17 ]
  %.not46 = icmp eq i64 %18, 0
  br i1 %.not46, label %26, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 1 %.1, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %23, %24, %15
  %storemerge = phi i64 [ %16, %15 ], [ %18, %24 ], [ 0, %23 ]
  store i64 %storemerge, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @Poly1305_Final(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 0, i64 %8
  store i8 1, ptr %11, align 1, !tbaa !14
  %.016 = add i64 %8, 1
  %12 = icmp ult i64 %.016, 16
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 %8
  %scevgep = getelementptr i8, ptr %13, i64 209
  %14 = sub nsw i64 15, %8
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 0, i64 %14, i1 false), !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %9
  tail call void %4(ptr noundef nonnull %0, ptr noundef nonnull %10, i64 noundef 16, i32 noundef 0) #5
  br label %15

15:                                               ; preds = %._crit_edge, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void %6(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %16) #5
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef 248) #5
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 232}
!8 = !{!"poly1305_context", !5, i64 0, !5, i64 192, !5, i64 208, !9, i64 224, !10, i64 232}
!9 = !{!"long", !5, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!8, !11, i64 240}
!13 = !{!8, !9, i64 224}
!14 = !{!5, !5, i64 0}
