; ModuleID = 'bench/ffmpeg/original/g722dsp.ll'
source_filename = "bench/ffmpeg/original/g722dsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_g722dsp_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  store ptr @g722_apply_qmf, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @g722_apply_qmf(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %0, align 2, !tbaa !9
  %5 = sext i16 %4 to i32
  %6 = mul nsw i32 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i16, ptr %3, align 2, !tbaa !9
  %10 = sext i16 %9 to i32
  %11 = mul nsw i32 %10, -11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %13 = load i16, ptr %8, align 2, !tbaa !9
  %14 = sext i16 %13 to i32
  %15 = mul nsw i32 %14, -11
  %16 = add nsw i32 %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i16, ptr %12, align 2, !tbaa !9
  %19 = sext i16 %18 to i32
  %20 = mul nsw i32 %19, 53
  %21 = add nsw i32 %20, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %23 = load i16, ptr %17, align 2, !tbaa !9
  %24 = sext i16 %23 to i32
  %25 = mul nsw i32 %24, 12
  %26 = add nsw i32 %25, %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i16, ptr %22, align 2, !tbaa !9
  %29 = sext i16 %28 to i32
  %30 = mul nsw i32 %29, -156
  %31 = add nsw i32 %30, %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %33 = load i16, ptr %27, align 2, !tbaa !9
  %34 = sext i16 %33 to i32
  %35 = shl nsw i32 %34, 5
  %36 = add nsw i32 %35, %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i16, ptr %32, align 2, !tbaa !9
  %39 = sext i16 %38 to i32
  %40 = mul nsw i32 %39, 362
  %41 = add nsw i32 %40, %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %43 = load i16, ptr %37, align 2, !tbaa !9
  %44 = sext i16 %43 to i32
  %45 = mul nsw i32 %44, -210
  %46 = add nsw i32 %45, %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i16, ptr %42, align 2, !tbaa !9
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, -805
  %51 = add nsw i32 %50, %41
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %53 = load i16, ptr %47, align 2, !tbaa !9
  %54 = sext i16 %53 to i32
  %55 = mul nsw i32 %54, 951
  %56 = add nsw i32 %55, %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i16, ptr %52, align 2, !tbaa !9
  %59 = sext i16 %58 to i32
  %60 = mul nsw i32 %59, 3876
  %61 = add nsw i32 %60, %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %63 = load i16, ptr %57, align 2, !tbaa !9
  %64 = sext i16 %63 to i32
  %65 = mul nsw i32 %64, 3876
  %66 = add nsw i32 %65, %56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %68 = load i16, ptr %62, align 2, !tbaa !9
  %69 = sext i16 %68 to i32
  %70 = mul nsw i32 %69, 951
  %71 = add nsw i32 %70, %61
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %73 = load i16, ptr %67, align 2, !tbaa !9
  %74 = sext i16 %73 to i32
  %75 = mul nsw i32 %74, -805
  %76 = add nsw i32 %75, %66
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load i16, ptr %72, align 2, !tbaa !9
  %79 = sext i16 %78 to i32
  %80 = mul nsw i32 %79, -210
  %81 = add nsw i32 %80, %71
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %83 = load i16, ptr %77, align 2, !tbaa !9
  %84 = sext i16 %83 to i32
  %85 = mul nsw i32 %84, 362
  %86 = add nsw i32 %85, %76
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %88 = load i16, ptr %82, align 2, !tbaa !9
  %89 = sext i16 %88 to i32
  %90 = shl nsw i32 %89, 5
  %91 = add nsw i32 %90, %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %93 = load i16, ptr %87, align 2, !tbaa !9
  %94 = sext i16 %93 to i32
  %95 = mul nsw i32 %94, -156
  %96 = add nsw i32 %95, %86
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load i16, ptr %92, align 2, !tbaa !9
  %99 = sext i16 %98 to i32
  %100 = mul nsw i32 %99, 12
  %101 = add nsw i32 %100, %91
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %103 = load i16, ptr %97, align 2, !tbaa !9
  %104 = sext i16 %103 to i32
  %105 = mul nsw i32 %104, 53
  %106 = add nsw i32 %105, %96
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %108 = load i16, ptr %102, align 2, !tbaa !9
  %109 = sext i16 %108 to i32
  %110 = mul nsw i32 %109, -11
  %111 = add nsw i32 %110, %101
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %113 = load i16, ptr %107, align 2, !tbaa !9
  %114 = sext i16 %113 to i32
  %115 = mul nsw i32 %114, -11
  %116 = add nsw i32 %115, %106
  store i32 %116, ptr %7, align 4, !tbaa !11
  %117 = load i16, ptr %112, align 2, !tbaa !9
  %118 = sext i16 %117 to i32
  %119 = mul nsw i32 %118, 3
  %120 = add nsw i32 %119, %111
  store i32 %120, ptr %1, align 4, !tbaa !11
  ret void
}

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"G722DSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
