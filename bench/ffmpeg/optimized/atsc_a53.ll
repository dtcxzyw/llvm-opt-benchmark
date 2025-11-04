; ModuleID = 'bench/ffmpeg/original/atsc_a53.ll'
source_filename = "bench/ffmpeg/original/atsc_a53.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_alloc_a53_sei(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @av_frame_get_side_data(ptr noundef nonnull %0, i32 noundef 1) #4
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %.thread, label %7

.thread:                                          ; preds = %4, %5
  store ptr null, ptr %2, align 8, !tbaa !4
  br label %31

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = add i64 %9, 11
  store i64 %10, ptr %3, align 8, !tbaa !15
  %11 = add i64 %10, %1
  %12 = tail call noalias ptr @av_mallocz(i64 noundef %11) #4
  store ptr %12, ptr %2, align 8, !tbaa !4
  %.not29 = icmp eq ptr %12, null
  br i1 %.not29, label %31, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  store i8 -75, ptr %14, align 1, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 0, ptr %15, align 1, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 49, ptr %16, align 1, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i32 876167495, ptr %17, align 1, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 7
  store i8 3, ptr %18, align 1, !tbaa !16
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = udiv i64 %19, 3
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 31
  %23 = or disjoint i8 %22, 64
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 %23, ptr %24, align 1, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 9
  store i8 0, ptr %25, align 1, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %28, i64 %19, i1 false)
  %29 = getelementptr i8, ptr %14, i64 %19
  %30 = getelementptr i8, ptr %29, i64 10
  store i8 -1, ptr %30, align 1, !tbaa !16
  br label %31

31:                                               ; preds = %7, %13, %.thread
  %.0 = phi i32 [ 0, %13 ], [ 0, %.thread ], [ -12, %7 ]
  ret i32 %.0
}

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 32) i32 @ff_parse_a53_cc(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi i64 [ %7, %5 ], [ 0, %3 ]
  %10 = icmp slt i32 %2, 3
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = icmp samesign ugt i32 %2, 268435455
  %13 = shl nuw nsw i32 %2, 3
  %14 = select i1 %12, i32 -8, i32 %13
  %or.cond.i.i = icmp ult i32 %14, 2147483135
  %15 = icmp ne ptr %1, null
  %or.cond3.i.i = and i1 %15, %or.cond.i.i
  %16 = add nuw nsw i32 %14, 8
  %17 = select i1 %or.cond3.i.i, i32 %16, i32 8
  br i1 %or.cond3.i.i, label %18, label %.loopexit

18:                                               ; preds = %11
  %19 = load i32, ptr %1, align 1, !tbaa !16
  %20 = and i32 %19, 255
  %.not37 = icmp eq i32 %20, 3
  br i1 %.not37, label %21, label %.loopexit

21:                                               ; preds = %18
  %22 = tail call i32 @llvm.umin.i32(i32 %17, i32 9)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %24 = load i32, ptr %23, align 1, !tbaa !16
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = and i32 %22, 1
  %27 = shl i32 %25, %26
  %.not38 = icmp sgt i32 %27, -1
  br i1 %.not38, label %.loopexit, label %28

28:                                               ; preds = %21
  %29 = add nuw nsw i32 %22, 1
  %30 = tail call i32 @llvm.umin.i32(i32 %17, i32 %29)
  %31 = add nuw nsw i32 %30, 1
  %32 = tail call i32 @llvm.umin.i32(i32 %17, i32 %31)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %34 = load i32, ptr %33, align 1, !tbaa !16
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = and i32 %32, 7
  %37 = shl i32 %35, %36
  %38 = lshr i32 %37, 27
  %.not39 = icmp ult i32 %37, 134217728
  br i1 %.not39, label %.loopexit, label %39

39:                                               ; preds = %28
  %40 = add nuw nsw i32 %32, 5
  %41 = tail call i32 @llvm.umin.i32(i32 %17, i32 %40)
  %42 = add nuw nsw i32 %41, 8
  %43 = tail call i32 @llvm.umin.i32(i32 %17, i32 %42)
  %44 = mul nuw nsw i32 %38, 3
  %45 = sub nsw i32 %14, %43
  %46 = ashr i32 %45, 3
  %.not40 = icmp slt i32 %44, %46
  br i1 %.not40, label %47, label %.loopexit

47:                                               ; preds = %39
  %48 = zext nneg i32 %44 to i64
  %49 = add i64 %9, %48
  %50 = icmp ugt i64 %49, 2147483647
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %47
  %52 = tail call i32 @av_buffer_realloc(ptr noundef nonnull %0, i64 noundef %49) #4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %.067 = phi i32 [ 0, %.lr.ph ], [ %99, %56 ]
  %.02966 = phi i64 [ %9, %.lr.ph ], [ %96, %56 ]
  %.sroa.10.065 = phi i32 [ %43, %.lr.ph ], [ %93, %56 ]
  %57 = lshr i32 %.sroa.10.065, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %58
  %60 = load i32, ptr %59, align 1, !tbaa !16
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = and i32 %.sroa.10.065, 7
  %63 = shl i32 %61, %62
  %64 = lshr i32 %63, 24
  %65 = add i32 %.sroa.10.065, 8
  %66 = tail call i32 @llvm.umin.i32(i32 %17, i32 %65)
  %67 = trunc nuw i32 %64 to i8
  %68 = load ptr, ptr %55, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.02966
  store i8 %67, ptr %69, align 1, !tbaa !16
  %70 = lshr i32 %66, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 %71
  %73 = load i32, ptr %72, align 1, !tbaa !16
  %74 = tail call i32 @llvm.bswap.i32(i32 %73)
  %75 = and i32 %66, 7
  %76 = shl i32 %74, %75
  %77 = lshr i32 %76, 24
  %78 = add nuw nsw i32 %66, 8
  %79 = tail call i32 @llvm.umin.i32(i32 %17, i32 %78)
  %80 = trunc nuw i32 %77 to i8
  %81 = load ptr, ptr %55, align 8, !tbaa !22
  %82 = getelementptr i8, ptr %81, i64 %.02966
  %83 = getelementptr i8, ptr %82, i64 1
  store i8 %80, ptr %83, align 1, !tbaa !16
  %84 = lshr i32 %79, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 %85
  %87 = load i32, ptr %86, align 1, !tbaa !16
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  %89 = and i32 %79, 7
  %90 = shl i32 %88, %89
  %91 = lshr i32 %90, 24
  %92 = add nuw nsw i32 %79, 8
  %93 = tail call i32 @llvm.umin.i32(i32 %17, i32 %92)
  %94 = trunc nuw i32 %91 to i8
  %95 = load ptr, ptr %55, align 8, !tbaa !22
  %96 = add i64 %.02966, 3
  %97 = getelementptr i8, ptr %95, i64 %.02966
  %98 = getelementptr i8, ptr %97, i64 2
  store i8 %94, ptr %98, align 1, !tbaa !16
  %99 = add nuw nsw i32 %.067, 1
  %exitcond.not = icmp eq i32 %99, %38
  br i1 %exitcond.not, label %.loopexit, label %56, !llvm.loop !23

.loopexit:                                        ; preds = %56, %51, %47, %39, %28, %21, %18, %11, %8
  %.028 = phi i32 [ -1094995529, %8 ], [ -1094995529, %11 ], [ 0, %18 ], [ 0, %21 ], [ 0, %28 ], [ -1094995529, %39 ], [ -1094995529, %47 ], [ %52, %51 ], [ %38, %56 ]
  ret i32 %.028
}

declare i32 @av_buffer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 16}
!9 = !{!"AVFrameSideData", !10, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS12AVDictionary", !5, i64 0}
!14 = !{!"p1 _ZTS11AVBufferRef", !5, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!9, !11, i64 8}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !12, i64 16}
!20 = !{!"AVBufferRef", !21, i64 0, !11, i64 8, !12, i64 16}
!21 = !{!"p1 _ZTS8AVBuffer", !5, i64 0}
!22 = !{!20, !11, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
