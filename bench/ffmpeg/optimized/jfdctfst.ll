; ModuleID = 'bench/ffmpeg/original/jfdctfst.ll'
source_filename = "bench/ffmpeg/original/jfdctfst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ff_fdct_ifast(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %.0.i74 = phi i32 [ 7, %1 ], [ %74, %2 ]
  %.070.i73 = phi ptr [ %0, %1 ], [ %73, %2 ]
  %3 = load i16, ptr %.070.i73, align 2, !tbaa !4
  %4 = sext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %.070.i73, i64 14
  %6 = load i16, ptr %5, align 2, !tbaa !4
  %7 = sext i16 %6 to i32
  %8 = add nsw i32 %7, %4
  %9 = sub nsw i32 %4, %7
  %10 = getelementptr inbounds nuw i8, ptr %.070.i73, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !4
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.070.i73, i64 12
  %14 = load i16, ptr %13, align 2, !tbaa !4
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, %12
  %17 = sub nsw i32 %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %.070.i73, i64 4
  %19 = load i16, ptr %18, align 2, !tbaa !4
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.070.i73, i64 10
  %22 = load i16, ptr %21, align 2, !tbaa !4
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %23, %20
  %25 = sub nsw i32 %20, %23
  %26 = getelementptr inbounds nuw i8, ptr %.070.i73, i64 6
  %27 = load i16, ptr %26, align 2, !tbaa !4
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.070.i73, i64 8
  %30 = load i16, ptr %29, align 2, !tbaa !4
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %31, %28
  %33 = sub nsw i32 %28, %31
  %34 = add nsw i32 %32, %8
  %35 = sub nsw i32 %8, %32
  %36 = add nsw i32 %24, %16
  %37 = sub nsw i32 %16, %24
  %38 = add nsw i32 %34, %36
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %.070.i73, align 2, !tbaa !4
  %40 = sub nsw i32 %34, %36
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %29, align 2, !tbaa !4
  %42 = add nsw i32 %37, %35
  %43 = mul i32 %42, 46336
  %44 = ashr i32 %43, 16
  %45 = add nsw i32 %44, %35
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %18, align 2, !tbaa !4
  %47 = sub nsw i32 %35, %44
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %13, align 2, !tbaa !4
  %49 = add nsw i32 %33, %25
  %50 = add nsw i32 %25, %17
  %51 = add nsw i32 %17, %9
  %52 = sub nsw i32 %49, %51
  %53 = mul i32 %52, 25088
  %54 = ashr i32 %53, 16
  %55 = mul i32 %49, 35584
  %56 = ashr i32 %55, 16
  %57 = add nsw i32 %54, %56
  %58 = mul i32 %51, 85504
  %59 = ashr i32 %58, 16
  %60 = add nsw i32 %54, %59
  %61 = mul i32 %50, 46336
  %62 = ashr i32 %61, 16
  %63 = add nsw i32 %62, %9
  %64 = sub nsw i32 %9, %62
  %65 = add nsw i32 %57, %64
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %21, align 2, !tbaa !4
  %67 = sub nsw i32 %64, %57
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %26, align 2, !tbaa !4
  %69 = add nsw i32 %60, %63
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %10, align 2, !tbaa !4
  %71 = sub nsw i32 %63, %60
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %5, align 2, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %.070.i73, i64 16
  %74 = add nsw i32 %.0.i74, -1
  %.not = icmp eq i32 %.0.i74, 0
  br i1 %.not, label %row_fdct.exit, label %2, !llvm.loop !8

row_fdct.exit:                                    ; preds = %2, %row_fdct.exit
  %.076 = phi i32 [ %146, %row_fdct.exit ], [ 7, %2 ]
  %.07175 = phi ptr [ %145, %row_fdct.exit ], [ %0, %2 ]
  %75 = load i16, ptr %.07175, align 2, !tbaa !4
  %76 = sext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.07175, i64 112
  %78 = load i16, ptr %77, align 2, !tbaa !4
  %79 = sext i16 %78 to i32
  %80 = add nsw i32 %79, %76
  %81 = sub nsw i32 %76, %79
  %82 = getelementptr inbounds nuw i8, ptr %.07175, i64 16
  %83 = load i16, ptr %82, align 2, !tbaa !4
  %84 = sext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %.07175, i64 96
  %86 = load i16, ptr %85, align 2, !tbaa !4
  %87 = sext i16 %86 to i32
  %88 = add nsw i32 %87, %84
  %89 = sub nsw i32 %84, %87
  %90 = getelementptr inbounds nuw i8, ptr %.07175, i64 32
  %91 = load i16, ptr %90, align 2, !tbaa !4
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %.07175, i64 80
  %94 = load i16, ptr %93, align 2, !tbaa !4
  %95 = sext i16 %94 to i32
  %96 = add nsw i32 %95, %92
  %97 = sub nsw i32 %92, %95
  %98 = getelementptr inbounds nuw i8, ptr %.07175, i64 48
  %99 = load i16, ptr %98, align 2, !tbaa !4
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %.07175, i64 64
  %102 = load i16, ptr %101, align 2, !tbaa !4
  %103 = sext i16 %102 to i32
  %104 = add nsw i32 %103, %100
  %105 = sub nsw i32 %100, %103
  %106 = add nsw i32 %104, %80
  %107 = sub nsw i32 %80, %104
  %108 = add nsw i32 %96, %88
  %109 = sub nsw i32 %88, %96
  %110 = add nsw i32 %106, %108
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %.07175, align 2, !tbaa !4
  %112 = sub nsw i32 %106, %108
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %101, align 2, !tbaa !4
  %114 = add nsw i32 %109, %107
  %115 = mul i32 %114, 46336
  %116 = ashr i32 %115, 16
  %117 = add nsw i32 %116, %107
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %90, align 2, !tbaa !4
  %119 = sub nsw i32 %107, %116
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %85, align 2, !tbaa !4
  %121 = add nsw i32 %105, %97
  %122 = add nsw i32 %97, %89
  %123 = add nsw i32 %89, %81
  %124 = sub nsw i32 %121, %123
  %125 = mul i32 %124, 25088
  %126 = ashr i32 %125, 16
  %127 = mul i32 %121, 35584
  %128 = ashr i32 %127, 16
  %129 = add nsw i32 %126, %128
  %130 = mul i32 %123, 85504
  %131 = ashr i32 %130, 16
  %132 = add nsw i32 %126, %131
  %133 = mul i32 %122, 46336
  %134 = ashr i32 %133, 16
  %135 = add nsw i32 %134, %81
  %136 = sub nsw i32 %81, %134
  %137 = add nsw i32 %129, %136
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %93, align 2, !tbaa !4
  %139 = sub nsw i32 %136, %129
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %98, align 2, !tbaa !4
  %141 = add nsw i32 %132, %135
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %82, align 2, !tbaa !4
  %143 = sub nsw i32 %135, %132
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %77, align 2, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %.07175, i64 2
  %146 = add nsw i32 %.076, -1
  %.not77 = icmp eq i32 %.076, 0
  br i1 %.not77, label %147, label %row_fdct.exit, !llvm.loop !10

147:                                              ; preds = %row_fdct.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @ff_fdct_ifast248(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %2
  %.0.i68 = phi i32 [ 7, %1 ], [ %74, %2 ]
  %.070.i67 = phi ptr [ %0, %1 ], [ %73, %2 ]
  %3 = load i16, ptr %.070.i67, align 2, !tbaa !4
  %4 = sext i16 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %.070.i67, i64 14
  %6 = load i16, ptr %5, align 2, !tbaa !4
  %7 = sext i16 %6 to i32
  %8 = add nsw i32 %7, %4
  %9 = sub nsw i32 %4, %7
  %10 = getelementptr inbounds nuw i8, ptr %.070.i67, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !4
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %.070.i67, i64 12
  %14 = load i16, ptr %13, align 2, !tbaa !4
  %15 = sext i16 %14 to i32
  %16 = add nsw i32 %15, %12
  %17 = sub nsw i32 %12, %15
  %18 = getelementptr inbounds nuw i8, ptr %.070.i67, i64 4
  %19 = load i16, ptr %18, align 2, !tbaa !4
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %.070.i67, i64 10
  %22 = load i16, ptr %21, align 2, !tbaa !4
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %23, %20
  %25 = sub nsw i32 %20, %23
  %26 = getelementptr inbounds nuw i8, ptr %.070.i67, i64 6
  %27 = load i16, ptr %26, align 2, !tbaa !4
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %.070.i67, i64 8
  %30 = load i16, ptr %29, align 2, !tbaa !4
  %31 = sext i16 %30 to i32
  %32 = add nsw i32 %31, %28
  %33 = sub nsw i32 %28, %31
  %34 = add nsw i32 %32, %8
  %35 = sub nsw i32 %8, %32
  %36 = add nsw i32 %24, %16
  %37 = sub nsw i32 %16, %24
  %38 = add nsw i32 %34, %36
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %.070.i67, align 2, !tbaa !4
  %40 = sub nsw i32 %34, %36
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %29, align 2, !tbaa !4
  %42 = add nsw i32 %37, %35
  %43 = mul i32 %42, 46336
  %44 = ashr i32 %43, 16
  %45 = add nsw i32 %44, %35
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %18, align 2, !tbaa !4
  %47 = sub nsw i32 %35, %44
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %13, align 2, !tbaa !4
  %49 = add nsw i32 %33, %25
  %50 = add nsw i32 %25, %17
  %51 = add nsw i32 %17, %9
  %52 = sub nsw i32 %49, %51
  %53 = mul i32 %52, 25088
  %54 = ashr i32 %53, 16
  %55 = mul i32 %49, 35584
  %56 = ashr i32 %55, 16
  %57 = add nsw i32 %54, %56
  %58 = mul i32 %51, 85504
  %59 = ashr i32 %58, 16
  %60 = add nsw i32 %54, %59
  %61 = mul i32 %50, 46336
  %62 = ashr i32 %61, 16
  %63 = add nsw i32 %62, %9
  %64 = sub nsw i32 %9, %62
  %65 = add nsw i32 %57, %64
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %21, align 2, !tbaa !4
  %67 = sub nsw i32 %64, %57
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %26, align 2, !tbaa !4
  %69 = add nsw i32 %60, %63
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %10, align 2, !tbaa !4
  %71 = sub nsw i32 %63, %60
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %5, align 2, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %.070.i67, i64 16
  %74 = add nsw i32 %.0.i68, -1
  %.not = icmp eq i32 %.0.i68, 0
  br i1 %.not, label %row_fdct.exit, label %2, !llvm.loop !8

row_fdct.exit:                                    ; preds = %2, %row_fdct.exit
  %.070 = phi i32 [ %137, %row_fdct.exit ], [ 7, %2 ]
  %.06469 = phi ptr [ %136, %row_fdct.exit ], [ %0, %2 ]
  %75 = load i16, ptr %.06469, align 2, !tbaa !4
  %76 = sext i16 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %.06469, i64 16
  %78 = load i16, ptr %77, align 2, !tbaa !4
  %79 = sext i16 %78 to i32
  %80 = add nsw i32 %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %.06469, i64 32
  %82 = load i16, ptr %81, align 2, !tbaa !4
  %83 = sext i16 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %.06469, i64 48
  %85 = load i16, ptr %84, align 2, !tbaa !4
  %86 = sext i16 %85 to i32
  %87 = add nsw i32 %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %.06469, i64 64
  %89 = load i16, ptr %88, align 2, !tbaa !4
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %.06469, i64 80
  %92 = load i16, ptr %91, align 2, !tbaa !4
  %93 = sext i16 %92 to i32
  %94 = add nsw i32 %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %.06469, i64 96
  %96 = load i16, ptr %95, align 2, !tbaa !4
  %97 = sext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.06469, i64 112
  %99 = load i16, ptr %98, align 2, !tbaa !4
  %100 = sext i16 %99 to i32
  %101 = add nsw i32 %100, %97
  %102 = sub nsw i32 %76, %79
  %103 = sub nsw i32 %83, %86
  %104 = sub nsw i32 %90, %93
  %105 = sub nsw i32 %97, %100
  %106 = add nsw i32 %101, %80
  %107 = add nsw i32 %94, %87
  %108 = sub nsw i32 %87, %94
  %109 = sub nsw i32 %80, %101
  %110 = add nsw i32 %106, %107
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %.06469, align 2, !tbaa !4
  %112 = sub nsw i32 %106, %107
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %88, align 2, !tbaa !4
  %114 = add nsw i32 %108, %109
  %115 = mul i32 %114, 46336
  %116 = ashr i32 %115, 16
  %117 = add nsw i32 %116, %109
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %81, align 2, !tbaa !4
  %119 = sub nsw i32 %109, %116
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %95, align 2, !tbaa !4
  %121 = add nsw i32 %105, %102
  %122 = add nsw i32 %104, %103
  %123 = sub nsw i32 %103, %104
  %124 = sub nsw i32 %102, %105
  %125 = add nsw i32 %121, %122
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %77, align 2, !tbaa !4
  %127 = sub nsw i32 %121, %122
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %91, align 2, !tbaa !4
  %129 = add nsw i32 %123, %124
  %130 = mul i32 %129, 46336
  %131 = ashr i32 %130, 16
  %132 = add nsw i32 %131, %124
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %84, align 2, !tbaa !4
  %134 = sub nsw i32 %124, %131
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %98, align 2, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %.06469, i64 2
  %137 = add nsw i32 %.070, -1
  %.not71 = icmp eq i32 %.070, 0
  br i1 %.not71, label %138, label %row_fdct.exit, !llvm.loop !11

138:                                              ; preds = %row_fdct.exit
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
