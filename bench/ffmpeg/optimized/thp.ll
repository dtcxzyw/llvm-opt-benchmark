; ModuleID = 'bench/ffmpeg/original/thp.ll'
source_filename = "bench/ffmpeg/original/thp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"thp\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"THP\00", align 1
@ff_thp_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 96, i32 0, [4 x i8] zeroinitializer, ptr @thp_probe, ptr @thp_read_header, ptr @thp_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @thp_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %.not = icmp eq i32 %4, 5261396
  br i1 %.not, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = bitcast i32 %8 to float
  %10 = fpext nsz float %9 to double
  %11 = fcmp nsz olt double %10, 1.000000e-01
  %12 = fcmp nsz ogt float %9, 1.000000e+03
  %or.cond = or i1 %12, %11
  %13 = fcmp uno float %9, 0.000000e+00
  %or.cond7 = or i1 %13, %or.cond
  %spec.select = select i1 %or.cond7, i32 25, i32 100
  br label %14

14:                                               ; preds = %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @thp_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = tail call i64 @avio_size(ptr noundef %5) #5
  %7 = tail call i32 @avio_rb32(ptr noundef %5) #5
  %8 = tail call i32 @avio_rb32(ptr noundef %5) #5
  store i32 %8, ptr %3, align 8, !tbaa !28
  %9 = tail call i32 @avio_rb32(ptr noundef %5) #5
  %10 = tail call i32 @avio_rb32(ptr noundef %5) #5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = tail call i32 @avio_rb32(ptr noundef %5) #5
  %13 = bitcast i32 %12 to float
  %14 = fpext nsz float %13 to double
  %15 = tail call i64 @av_d2q(double noundef %14, i32 noundef 2147483647) #6
  store i64 %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %17 = lshr i64 %15, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  %20 = and i64 %15, 2147483648
  %.not = icmp eq i64 %20, 0
  %or.cond = and i1 %19, %.not
  br i1 %or.cond, label %21, label %.loopexit

21:                                               ; preds = %1
  %22 = tail call i32 @avio_rb32(ptr noundef %5) #5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %22, ptr %23, align 4, !tbaa !32
  %24 = tail call i32 @avio_rb32(ptr noundef %5) #5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !33
  %26 = tail call i32 @avio_rb32(ptr noundef %5) #5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i64 %6, ptr %27, align 8, !tbaa !34
  %28 = tail call i32 @avio_rb32(ptr noundef %5) #5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %28, ptr %29, align 8, !tbaa !37
  %30 = tail call i32 @avio_rb32(ptr noundef %5) #5
  %31 = tail call i32 @avio_rb32(ptr noundef %5) #5
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !38
  %33 = tail call i32 @avio_rb32(ptr noundef %5) #5
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !39
  %35 = load i32, ptr %25, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %35, ptr %36, align 8, !tbaa !40
  %37 = load i32, ptr %32, align 4, !tbaa !38
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %38, ptr %39, align 8, !tbaa !41
  %40 = load i32, ptr %29, align 8, !tbaa !37
  %41 = sext i32 %40 to i64
  %42 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %41, i32 noundef 0) #5
  %43 = tail call i32 @avio_rb32(ptr noundef %5) #5
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %43, ptr %44, align 4, !tbaa !42
  %45 = icmp ugt i32 %43, 16
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %48 = tail call i32 @avio_read(ptr noundef nonnull %5, ptr noundef nonnull %47, i32 noundef 16) #5
  %49 = load i32, ptr %44, align 4, !tbaa !42
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 52
  br label %55

55:                                               ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv
  %57 = load i8, ptr %56, align 1, !tbaa !11
  switch i8 %57, label %114 [
    i8 0, label %58
    i8 1, label %91
  ]

58:                                               ; preds = %55
  %59 = load ptr, ptr %53, align 8, !tbaa !43
  %.not99 = icmp eq ptr %59, null
  br i1 %.not99, label %60, label %._crit_edge

60:                                               ; preds = %58
  %61 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not100 = icmp eq ptr %61, null
  br i1 %.not100, label %.loopexit, label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %16, align 4, !tbaa !44
  %64 = load i32, ptr %11, align 8, !tbaa !45
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %61, i32 noundef 64, i32 noundef %63, i32 noundef %64) #5
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  store i32 0, ptr %66, align 8, !tbaa !52
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 100, ptr %67, align 4, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 0, ptr %68, align 8, !tbaa !56
  %69 = tail call i32 @avio_rb32(ptr noundef nonnull %5) #5
  %70 = load ptr, ptr %65, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store i32 %69, ptr %71, align 8, !tbaa !57
  %72 = tail call i32 @avio_rb32(ptr noundef nonnull %5) #5
  %73 = load ptr, ptr %65, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 76
  store i32 %72, ptr %74, align 4, !tbaa !58
  %75 = load i64, ptr %11, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %75 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %75, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %76 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %77 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %78 = fdiv nsz double %76, %77
  %79 = fptosi double %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 152
  store i32 %79, ptr %80, align 8, !tbaa !59
  %81 = load i32, ptr %23, align 4, !tbaa !32
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i64 %82, ptr %83, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store i64 %82, ptr %84, align 8, !tbaa !61
  store ptr %61, ptr %53, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !62
  store i32 %86, ptr %54, align 4, !tbaa !63
  %87 = load i32, ptr %3, align 8, !tbaa !28
  %88 = icmp eq i32 %87, 69632
  br i1 %88, label %89, label %114

89:                                               ; preds = %62
  %90 = tail call i32 @avio_rb32(ptr noundef nonnull %5) #5
  br label %114

91:                                               ; preds = %55
  %92 = load i32, ptr %51, align 8, !tbaa !64
  %.not97 = icmp eq i32 %92, 0
  br i1 %.not97, label %93, label %._crit_edge

93:                                               ; preds = %91
  %94 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not98 = icmp eq ptr %94, null
  br i1 %.not98, label %.loopexit, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  store i32 1, ptr %97, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 69650, ptr %98, align 4, !tbaa !55
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 0, ptr %99, align 8, !tbaa !56
  %100 = tail call i32 @avio_rb32(ptr noundef nonnull %5) #5
  %101 = load ptr, ptr %96, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 132
  store i32 %100, ptr %102, align 4, !tbaa !65
  %103 = tail call i32 @avio_rb32(ptr noundef nonnull %5) #5
  %104 = load ptr, ptr %96, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 152
  store i32 %103, ptr %105, align 8, !tbaa !59
  %106 = tail call i32 @avio_rb32(ptr noundef nonnull %5) #5
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store i64 %107, ptr %108, align 8, !tbaa !60
  %109 = load ptr, ptr %96, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 152
  %111 = load i32, ptr %110, align 8, !tbaa !59
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %94, i32 noundef 64, i32 noundef 1, i32 noundef %111) #5
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !62
  store i32 %113, ptr %52, align 8, !tbaa !66
  store i32 1, ptr %51, align 8, !tbaa !64
  br label %114

114:                                              ; preds = %55, %89, %62, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load i32, ptr %44, align 4, !tbaa !42
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next, %116
  br i1 %117, label %55, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %114, %58, %91, %46
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  %.not101 = icmp eq ptr %119, null
  %. = select i1 %.not101, i32 -1094995529, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %93, %60, %._crit_edge, %21, %1
  %.0 = phi i32 [ -1094995529, %1 ], [ -1094995529, %21 ], [ %., %._crit_edge ], [ -12, %60 ], [ -12, %93 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @thp_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %8 = load i32, ptr %7, align 4, !tbaa !69
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %.not46 = icmp ult i32 %12, %14
  br i1 %.not46, label %15, label %63

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !41
  %18 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef %17, i32 noundef 0) #5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !40
  %narrow = tail call i32 @llvm.umax.i32(i32 %20, i32 1)
  %spec.select = zext i32 %narrow to i64
  %21 = load i64, ptr %16, align 8, !tbaa !41
  %22 = add nsw i64 %21, %spec.select
  store i64 %22, ptr %16, align 8, !tbaa !41
  %23 = tail call i32 @avio_rb32(ptr noundef %6) #5
  store i32 %23, ptr %19, align 8, !tbaa !40
  %24 = tail call i32 @avio_rb32(ptr noundef %6) #5
  %25 = tail call i32 @avio_rb32(ptr noundef %6) #5
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !64
  %.not47 = icmp eq i32 %27, 0
  br i1 %.not47, label %30, label %28

28:                                               ; preds = %15
  %29 = tail call i32 @avio_rb32(ptr noundef %6) #5
  store i32 %29, ptr %7, align 4, !tbaa !69
  br label %33

30:                                               ; preds = %15
  %31 = load i32, ptr %11, align 8, !tbaa !70
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 8, !tbaa !70
  br label %33

33:                                               ; preds = %30, %28
  %34 = tail call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef %25) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %33
  %.not48 = icmp eq i32 %34, %25
  br i1 %.not48, label %37, label %63

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %39, ptr %40, align 4, !tbaa !71
  br label %63

41:                                               ; preds = %2
  %42 = tail call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef %8) #5
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4, !tbaa !69
  %.not = icmp eq i32 %42, %45
  br i1 %.not, label %46, label %63

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %48 = load i32, ptr %47, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %48, ptr %49, align 4, !tbaa !71
  %50 = icmp samesign ugt i32 %42, 7
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 1, !tbaa !11
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %57, ptr %58, align 8, !tbaa !73
  br label %59

59:                                               ; preds = %51, %46
  store i32 0, ptr %7, align 4, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !70
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !70
  br label %63

63:                                               ; preds = %37, %59, %44, %41, %36, %33, %10
  %.0 = phi i32 [ -541478725, %10 ], [ %34, %33 ], [ -5, %36 ], [ %42, %41 ], [ -5, %44 ], [ 0, %59 ], [ 0, %37 ]
  ret i32 %.0
}

declare i64 @avio_size(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) local_unnamed_addr #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !7, i64 24}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!13, !17, i64 32}
!28 = !{!29, !10, i64 0}
!29 = !{!"ThpDemuxContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !30, i64 24, !10, i64 32, !22, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !8, i64 64, !31, i64 80, !10, i64 88, !10, i64 92}
!30 = !{!"AVRational", !10, i64 0, !10, i64 4}
!31 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!32 = !{!29, !10, i64 20}
!33 = !{!29, !10, i64 8}
!34 = !{!35, !22, i64 232}
!35 = !{!"FFIOContext", !36, i64 0, !7, i64 208, !10, i64 216, !10, i64 220, !22, i64 224, !22, i64 232, !22, i64 240, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !22, i64 272}
!36 = !{!"AVIOContext", !14, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !22, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !22, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !22, i64 192, !22, i64 200}
!37 = !{!29, !10, i64 16}
!38 = !{!29, !10, i64 4}
!39 = !{!29, !10, i64 12}
!40 = !{!29, !10, i64 48}
!41 = !{!29, !22, i64 40}
!42 = !{!29, !10, i64 60}
!43 = !{!29, !31, i64 80}
!44 = !{!29, !10, i64 28}
!45 = !{!29, !10, i64 24}
!46 = !{!47, !48, i64 16}
!47 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !48, i64 16, !7, i64 24, !30, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !30, i64 72, !24, i64 80, !30, i64 88, !49, i64 96, !10, i64 200, !30, i64 204, !10, i64 212}
!48 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!49 = !{!"AVPacket", !50, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !51, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !50, i64 88, !30, i64 96}
!50 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!51 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!52 = !{!53, !10, i64 0}
!53 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !51, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !30, i64 80, !30, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !54, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!54 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!55 = !{!53, !10, i64 4}
!56 = !{!53, !10, i64 8}
!57 = !{!53, !10, i64 72}
!58 = !{!53, !10, i64 76}
!59 = !{!53, !10, i64 152}
!60 = !{!47, !22, i64 48}
!61 = !{!47, !22, i64 56}
!62 = !{!47, !10, i64 8}
!63 = !{!29, !10, i64 52}
!64 = !{!29, !10, i64 88}
!65 = !{!53, !10, i64 132}
!66 = !{!29, !10, i64 56}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!29, !10, i64 92}
!70 = !{!29, !10, i64 32}
!71 = !{!49, !10, i64 36}
!72 = !{!49, !6, i64 24}
!73 = !{!49, !22, i64 64}
