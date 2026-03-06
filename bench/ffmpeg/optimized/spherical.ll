; ModuleID = 'bench/ffmpeg/original/spherical.ll'
source_filename = "bench/ffmpeg/original/spherical.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@spherical_projection_names = internal unnamed_addr constant [6 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"equirectangular\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"cubemap\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"tiled equirectangular\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"half equirectangular\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"rectilinear\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"fisheye\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @av_spherical_alloc(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @av_mallocz(i64 noundef 36) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  store i32 4, ptr %2, align 4, !tbaa !4
  %.not8 = icmp eq ptr %0, null
  br i1 %.not8, label %5, label %4

4:                                                ; preds = %3
  store i64 36, ptr %0, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %3, %4, %1
  ret ptr %2
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @av_spherical_tile_bounds(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6) local_unnamed_addr #2 {
  %8 = mul i64 %1, 4294967295
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = xor i32 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = sub i32 %11, %13
  %15 = zext i32 %14 to i64
  %16 = udiv i64 %8, %15
  %17 = mul i64 %2, 4294967295
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = xor i32 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = sub i32 %20, %22
  %24 = zext i32 %23 to i64
  %25 = udiv i64 %17, %24
  %26 = zext i32 %13 to i64
  %27 = mul i64 %16, %26
  %28 = add i64 %27, 4294967294
  %29 = udiv i64 %28, 4294967295
  store i64 %29, ptr %3, align 8, !tbaa !9
  %30 = zext i32 %22 to i64
  %31 = mul i64 %25, %30
  %32 = add i64 %31, 4294967294
  %33 = udiv i64 %32, 4294967295
  store i64 %33, ptr %4, align 8, !tbaa !9
  %34 = load i64, ptr %3, align 8, !tbaa !9
  %35 = add i64 %1, %34
  %36 = sub i64 %16, %35
  store i64 %36, ptr %5, align 8, !tbaa !9
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = add i64 %2, %37
  %39 = sub i64 %25, %38
  store i64 %39, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_spherical_projection_name(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ugt i32 %0, 5
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @spherical_projection_names, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 6) i32 @av_spherical_from_name(ptr noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @spherical_projection_names, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = tail call i32 @av_strstart(ptr noundef %0, ptr noundef %4, ptr noundef null) #4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.split.loop.exit9

6:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !18

.split.loop.exit9:                                ; preds = %2
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %6, %.split.loop.exit9
  %.05 = phi i32 [ %7, %.split.loop.exit9 ], [ -1, %6 ]
  ret i32 %.05
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVSphericalMapping", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!5, !6, i64 24}
!12 = !{!5, !6, i64 16}
!13 = !{!5, !6, i64 28}
!14 = !{!5, !6, i64 20}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
