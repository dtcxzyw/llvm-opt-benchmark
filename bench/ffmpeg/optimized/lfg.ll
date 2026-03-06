; ModuleID = 'bench/ffmpeg/original/lfg.ll'
source_filename = "bench/ffmpeg/original/lfg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold nounwind optsize uwtable
define void @av_lfg_init(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %7

7:                                                ; preds = %2, %7
  %indvars.iv = phi i64 [ 8, %2 ], [ %indvars.iv.next, %7 ]
  store i32 %1, ptr %3, align 16, !tbaa !4
  %8 = trunc nuw nsw i64 %indvars.iv to i8
  store i8 %8, ptr %4, align 4, !tbaa !4
  call void @av_md5_sum(ptr noundef nonnull %3, ptr noundef nonnull %3, i64 noundef 16) #8
  %9 = load i32, ptr %3, align 16, !tbaa !4
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %9, ptr %10, align 4, !tbaa !7
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %11, ptr %12, align 4, !tbaa !7
  %13 = load i32, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %13, ptr %14, align 4, !tbaa !7
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %15, ptr %16, align 4, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %17 = icmp samesign ult i64 %indvars.iv, 60
  br i1 %17, label %7, label %18, !llvm.loop !9

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @av_md5_sum(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @av_bmg_get(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.promoted = load i32, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i32 [ %37, %4 ], [ %.promoted, %2 ]
  %6 = add i32 %5, 40
  %7 = and i32 %6, 63
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !7
  %11 = add i32 %5, 9
  %12 = and i32 %11, 63
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = add i32 %15, %10
  %17 = and i32 %5, 63
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %18
  store i32 %16, ptr %19, align 4, !tbaa !7
  %20 = add i32 %5, 1
  %21 = uitofp i32 %16 to double
  %22 = tail call nsz double @llvm.fmuladd.f64(double %21, double 0x3E00000000100000, double -1.000000e+00)
  %23 = add i32 %5, 41
  %24 = and i32 %23, 63
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !7
  %28 = add i32 %5, 10
  %29 = and i32 %28, 63
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = add i32 %32, %27
  %34 = and i32 %20, 63
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !7
  %37 = add i32 %5, 2
  %38 = uitofp i32 %33 to double
  %39 = tail call nsz double @llvm.fmuladd.f64(double %38, double 0x3E00000000100000, double -1.000000e+00)
  %40 = fmul nsz double %39, %39
  %41 = tail call nsz double @llvm.fmuladd.f64(double %22, double %22, double %40)
  %42 = fcmp nsz ult double %41, 1.000000e+00
  br i1 %42, label %43, label %4, !llvm.loop !13

43:                                               ; preds = %4
  store i32 %37, ptr %3, align 4, !tbaa !11
  %44 = tail call nsz double @llvm.log.f64(double %41)
  %45 = fmul nsz double %44, -2.000000e+00
  %46 = fdiv nsz double %45, %41
  %47 = tail call nsz double @llvm.sqrt.f64(double %46)
  %48 = fmul nsz double %22, %47
  store double %48, ptr %1, align 8, !tbaa !14
  %49 = fmul nsz double %39, %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %49, ptr %50, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @av_lfg_init_from_data(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp ugt i32 %2, 33554431
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %6, align 4, !tbaa !11
  %7 = tail call ptr @av_crc_get_table(i32 noundef 3) #8
  br label %8

8:                                                ; preds = %5, %8
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %8 ]
  %.022 = phi i32 [ 1, %5 ], [ %16, %8 ]
  %.01820 = phi i32 [ 0, %5 ], [ %11, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = trunc i64 %indvars.iv.next to i32
  %10 = mul i32 %2, %9
  %11 = lshr i32 %10, 6
  %12 = zext nneg i32 %.01820 to i64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %12
  %14 = sub nsw i32 %11, %.01820
  %15 = zext i32 %14 to i64
  %16 = tail call i32 @av_crc(ptr noundef %7, i32 noundef %.022, ptr noundef %13, i64 noundef %15) #9
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %16, ptr %17, align 4, !tbaa !7
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !16

.loopexit:                                        ; preds = %8, %3
  %.016 = phi i32 [ -22, %3 ], [ 0, %8 ]
  ret i32 %.016
}

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !8, i64 256}
!12 = !{!"AVLFG", !5, i64 0, !8, i64 256}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = distinct !{!16, !10}
