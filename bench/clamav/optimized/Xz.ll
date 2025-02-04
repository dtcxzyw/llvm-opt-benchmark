; ModuleID = 'bench/clamav/original/Xz.ll'
source_filename = "bench/clamav/original/Xz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@XZ_SIG = local_unnamed_addr global [6 x i8] c"\FD7zXZ\00", align 1
@XZ_FOOTER_SIG = local_unnamed_addr global [2 x i8] c"YZ", align 1
@.str = private unnamed_addr constant [7 x i8] c"sha256\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define i32 @Xz_WriteVarInt(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %3 ], [ 0, %2 ]
  %.07 = phi i64 [ %7, %3 ], [ %1, %2 ]
  %4 = trunc i64 %.07 to i8
  %5 = or i8 %4, -128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %5, ptr %6, align 1, !tbaa !3
  %7 = lshr i64 %.07, 7
  %.not = icmp ult i64 %.07, 128
  br i1 %.not, label %8, label %3

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %10 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i8 %4, ptr %9, align 1, !tbaa !3
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Xz_Construct(ptr noundef writeonly captures(none) initializes((0, 2), (8, 32)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %0, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Xz_Free(ptr noundef captures(none) initializes((8, 24)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  tail call void %4(ptr noundef %1, ptr noundef %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 65) i32 @XzFlags_GetCheckSize(i16 noundef zeroext %0) local_unnamed_addr #3 {
  %2 = and i16 %0, 15
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = trunc nuw nsw i16 %2 to i8
  %.lhs.trunc = add nsw i8 %5, -1
  %6 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %6 to i32
  %7 = shl nuw nsw i32 4, %.zext
  br label %8

8:                                                ; preds = %1, %4
  %9 = phi i32 [ %7, %4 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @XzCheck_Init(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1) local_unnamed_addr #2 {
  store i32 %1, ptr %0, align 8, !tbaa !15
  switch i32 %1, label %10 [
    i32 1, label %3
    i32 4, label %5
    i32 10, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !18
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %6, align 8, !tbaa !19
  br label %10

7:                                                ; preds = %2
  %8 = tail call ptr @cl_hash_init(ptr noundef nonnull @.str) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %7, %5, %3, %2
  ret void
}

declare ptr @cl_hash_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @XzCheck_Update(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %0, align 8, !tbaa !15
  switch i32 %4, label %18 [
    i32 1, label %5
    i32 4, label %9
    i32 10, label %13
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = tail call i32 @CrcUpdate(i32 noundef %7, ptr noundef %1, i64 noundef %2) #6
  store i32 %8, ptr %6, align 4, !tbaa !18
  br label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %12 = tail call i64 @Crc64Update(i64 noundef %11, ptr noundef %1, i64 noundef %2) #6
  store i64 %12, ptr %10, align 8, !tbaa !19
  br label %18

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @cl_update_hash(ptr noundef nonnull %15, ptr noundef %1, i64 noundef %2) #6
  br label %18

18:                                               ; preds = %13, %16, %9, %5, %3
  ret void
}

declare i32 @CrcUpdate(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i64 @Crc64Update(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @cl_update_hash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @XzCheck_Final(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8, !tbaa !15
  switch i32 %3, label %.loopexit [
    i32 1, label %4
    i32 4, label %8
    i32 10, label %16
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = xor i32 %6, -1
  store i32 %7, ptr %1, align 1, !tbaa !3
  br label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = xor i64 %10, -1
  br label %12

12:                                               ; preds = %8, %12
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %12 ]
  %.018 = phi i64 [ %11, %8 ], [ %15, %12 ]
  %13 = trunc i64 %.018 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %13, ptr %14, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = lshr i64 %.018, 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %12

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @cl_finish_hash(ptr noundef nonnull %18, ptr noundef %1) #6
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %12, %4, %19, %2, %16
  %.015 = phi i32 [ 0, %16 ], [ 0, %2 ], [ 1, %19 ], [ 1, %4 ], [ 1, %12 ]
  ret i32 %.015
}

declare i32 @cl_finish_hash(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"", !8, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32}
!8 = !{!"short", !4, i64 0}
!9 = !{!"long", !4, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!"long long", !4, i64 0}
!12 = !{!13, !10, i64 8}
!13 = !{!"", !10, i64 0, !10, i64 8}
!14 = !{!7, !10, i64 24}
!15 = !{!16, !17, i64 0}
!16 = !{!"", !17, i64 0, !17, i64 4, !11, i64 8, !10, i64 16}
!17 = !{!"int", !4, i64 0}
!18 = !{!16, !17, i64 4}
!19 = !{!16, !11, i64 8}
!20 = !{!16, !10, i64 16}
