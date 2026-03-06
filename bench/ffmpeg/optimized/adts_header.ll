; ModuleID = 'bench/ffmpeg/original/adts_header.ll'
source_filename = "bench/ffmpeg/original/adts_header.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@ff_mpeg4audio_sample_rates = external local_unnamed_addr constant [16 x i32], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -67308554, 8192) i32 @ff_adts_header_parse(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %0, align 8, !tbaa !12
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !13
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = and i32 %4, 7
  %14 = shl i32 %12, %13
  %15 = add i32 %4, 12
  %16 = tail call i32 @llvm.umin.i32(i32 %6, i32 %15)
  store i32 %16, ptr %3, align 8, !tbaa !4
  %.not = icmp ugt i32 %14, -1048577
  br i1 %.not, label %17, label %119

17:                                               ; preds = %2
  %18 = add i32 %16, 1
  %19 = tail call i32 @llvm.umin.i32(i32 %6, i32 %18)
  %20 = add i32 %19, 2
  %21 = tail call i32 @llvm.umin.i32(i32 %6, i32 %20)
  store i32 %21, ptr %3, align 8, !tbaa !4
  %22 = lshr i32 %21, 3
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = icmp slt i32 %21, %6
  %27 = zext i1 %26 to i32
  %spec.select.i = add i32 %21, %27
  %28 = zext i8 %25 to i32
  %29 = and i32 %21, 7
  %30 = shl nuw nsw i32 %28, %29
  store i32 %spec.select.i, ptr %3, align 8, !tbaa !4
  %31 = lshr i32 %spec.select.i, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 %32
  %34 = load i32, ptr %33, align 1, !tbaa !13
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = and i32 %spec.select.i, 7
  %37 = shl i32 %35, %36
  %38 = lshr i32 %37, 30
  %39 = add i32 %spec.select.i, 2
  %40 = tail call i32 @llvm.umin.i32(i32 %6, i32 %39)
  store i32 %40, ptr %3, align 8, !tbaa !4
  %41 = lshr i32 %40, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 %42
  %44 = load i32, ptr %43, align 1, !tbaa !13
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = and i32 %40, 7
  %47 = shl i32 %45, %46
  %48 = lshr i32 %47, 28
  %49 = add i32 %40, 4
  %50 = tail call i32 @llvm.umin.i32(i32 %6, i32 %49)
  store i32 %50, ptr %3, align 8, !tbaa !4
  %51 = zext nneg i32 %48 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg4audio_sample_rates, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %.not40 = icmp eq i32 %53, 0
  br i1 %.not40, label %119, label %54

54:                                               ; preds = %17
  %55 = add i32 %50, 1
  %56 = tail call i32 @llvm.umin.i32(i32 %6, i32 %55)
  store i32 %56, ptr %3, align 8, !tbaa !4
  %57 = lshr i32 %56, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 %58
  %60 = load i32, ptr %59, align 1, !tbaa !13
  %61 = add i32 %56, 3
  %62 = tail call i32 @llvm.umin.i32(i32 %6, i32 %61)
  %63 = add i32 %62, 1
  %64 = tail call i32 @llvm.umin.i32(i32 %6, i32 %63)
  %65 = add i32 %64, 1
  %66 = tail call i32 @llvm.umin.i32(i32 %6, i32 %65)
  %67 = add i32 %66, 1
  %68 = tail call i32 @llvm.umin.i32(i32 %6, i32 %67)
  %69 = add i32 %68, 1
  %70 = tail call i32 @llvm.umin.i32(i32 %6, i32 %69)
  store i32 %70, ptr %3, align 8, !tbaa !4
  %71 = lshr i32 %70, 3
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 %72
  %74 = load i32, ptr %73, align 1, !tbaa !13
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  %76 = and i32 %70, 7
  %77 = shl i32 %75, %76
  %78 = add i32 %70, 13
  %79 = tail call i32 @llvm.umin.i32(i32 %6, i32 %78)
  store i32 %79, ptr %3, align 8, !tbaa !4
  %80 = icmp ult i32 %77, 3670016
  br i1 %80, label %119, label %81

81:                                               ; preds = %54
  %82 = lshr i32 %77, 19
  %83 = tail call i32 @llvm.bswap.i32(i32 %60)
  %84 = and i32 %56, 7
  %85 = shl i32 %83, %84
  %86 = lshr i32 %85, 29
  %87 = add i32 %79, 11
  %88 = tail call i32 @llvm.umin.i32(i32 %6, i32 %87)
  store i32 %88, ptr %3, align 8, !tbaa !4
  %89 = lshr i32 %88, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !13
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %88, 7
  %95 = shl i32 %93, %94
  %96 = lshr i32 %95, 30
  %97 = add i32 %88, 2
  %98 = tail call i32 @llvm.umin.i32(i32 %6, i32 %97)
  store i32 %98, ptr %3, align 8, !tbaa !4
  %99 = trunc nuw nsw i32 %38 to i8
  %100 = add nuw nsw i8 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 13
  store i8 %100, ptr %101, align 1, !tbaa !15
  %102 = trunc nuw nsw i32 %86 to i8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %102, ptr %103, align 1, !tbaa !17
  %104 = trunc i32 %30 to i8
  %105 = lshr i8 %104, 7
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i8 %105, ptr %106, align 4, !tbaa !18
  %107 = add nuw nsw i32 %96, 1
  %108 = trunc nuw nsw i32 %107 to i8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %108, ptr %109, align 4, !tbaa !19
  %110 = trunc nuw nsw i32 %48 to i8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %110, ptr %111, align 2, !tbaa !20
  store i32 %53, ptr %1, align 4, !tbaa !21
  %112 = shl nuw nsw i32 %107, 10
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %112, ptr %113, align 4, !tbaa !22
  %114 = shl i32 %53, 3
  %115 = mul i32 %114, %82
  %116 = udiv i32 %115, %112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %116, ptr %117, align 4, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %82, ptr %118, align 4, !tbaa !24
  br label %119

119:                                              ; preds = %54, %17, %2, %81
  %.0 = phi i32 [ -16976906, %2 ], [ -50531338, %17 ], [ %82, %81 ], [ -67308554, %54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -67308554, 8192) i32 @ff_adts_header_parse_buf(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.GetBitContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %0, null
  %.018.i.i = select i1 %.not.i.i, i32 0, i32 56
  %4 = lshr exact i32 %.018.i.i, 3
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.018.i.i, ptr %5, align 4, !tbaa !25
  %6 = add nuw nsw i32 %.018.i.i, 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %6, ptr %7, align 8, !tbaa !11
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8, !tbaa !4
  %12 = call i32 @ff_adts_header_parse(ptr noundef nonnull %3, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 24}
!12 = !{!5, !6, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !8, i64 13}
!16 = !{!"AACADTSHeaderInfo", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !10, i64 20}
!17 = !{!16, !8, i64 15}
!18 = !{!16, !8, i64 12}
!19 = !{!16, !8, i64 16}
!20 = !{!16, !8, i64 14}
!21 = !{!16, !10, i64 0}
!22 = !{!16, !10, i64 4}
!23 = !{!16, !10, i64 8}
!24 = !{!16, !10, i64 20}
!25 = !{!5, !10, i64 20}
!26 = !{!5, !6, i64 8}
