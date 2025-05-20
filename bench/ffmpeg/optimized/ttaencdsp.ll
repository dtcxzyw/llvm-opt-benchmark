; ModuleID = 'bench/ffmpeg/original/ttaencdsp.ll'
source_filename = "bench/ffmpeg/original/ttaencdsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_ttaencdsp_init(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  store ptr @ttaenc_filter_process_c, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @ttaenc_filter_process_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 0
  %10 = load i32, ptr %0, align 4, !tbaa !9
  br i1 %9, label %11, label %49

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 4, !tbaa !9
  %13 = sub nsw i32 %10, %12
  store i32 %13, ptr %0, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = sub nsw i32 %17, %15
  store i32 %18, ptr %16, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = sub nsw i32 %22, %20
  store i32 %23, ptr %21, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = sub nsw i32 %27, %25
  store i32 %28, ptr %26, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = sub nsw i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = sub nsw i32 %37, %35
  store i32 %38, ptr %36, align 4, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = sub nsw i32 %42, %40
  store i32 %43, ptr %41, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = sub nsw i32 %47, %45
  store i32 %48, ptr %46, align 4, !tbaa !9
  br label %88

49:                                               ; preds = %7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %50

._crit_edge:                                      ; preds = %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre92 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !9
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre94 = load i32, ptr %.phi.trans.insert93, align 4, !tbaa !9
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre96 = load i32, ptr %.phi.trans.insert95, align 4, !tbaa !9
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre98 = load i32, ptr %.phi.trans.insert97, align 4, !tbaa !9
  %.phi.trans.insert99 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre100 = load i32, ptr %.phi.trans.insert99, align 4, !tbaa !9
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre102 = load i32, ptr %.phi.trans.insert101, align 4, !tbaa !9
  %.phi.trans.insert103 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre104 = load i32, ptr %.phi.trans.insert103, align 4, !tbaa !9
  br label %88

50:                                               ; preds = %49
  %51 = load i32, ptr %1, align 4, !tbaa !9
  %52 = add nsw i32 %10, %51
  store i32 %52, ptr %0, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !9
  %57 = add nsw i32 %56, %54
  store i32 %57, ptr %55, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = add nsw i32 %61, %59
  store i32 %62, ptr %60, align 4, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = add nsw i32 %66, %64
  store i32 %67, ptr %65, align 4, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i32, ptr %70, align 4, !tbaa !9
  %72 = add nsw i32 %71, %69
  store i32 %72, ptr %70, align 4, !tbaa !9
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = add nsw i32 %76, %74
  store i32 %77, ptr %75, align 4, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 4, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %84 = load i32, ptr %83, align 4, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !9
  %87 = add nsw i32 %86, %84
  store i32 %87, ptr %85, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %._crit_edge, %50, %11
  %89 = phi i32 [ %.pre104, %._crit_edge ], [ %87, %50 ], [ %48, %11 ]
  %90 = phi i32 [ %.pre102, %._crit_edge ], [ %82, %50 ], [ %43, %11 ]
  %91 = phi i32 [ %.pre100, %._crit_edge ], [ %77, %50 ], [ %38, %11 ]
  %92 = phi i32 [ %.pre98, %._crit_edge ], [ %72, %50 ], [ %33, %11 ]
  %93 = phi i32 [ %.pre96, %._crit_edge ], [ %67, %50 ], [ %28, %11 ]
  %94 = phi i32 [ %.pre94, %._crit_edge ], [ %62, %50 ], [ %23, %11 ]
  %95 = phi i32 [ %.pre92, %._crit_edge ], [ %57, %50 ], [ %18, %11 ]
  %96 = phi i32 [ %10, %._crit_edge ], [ %52, %50 ], [ %13, %11 ]
  %97 = load i32, ptr %2, align 4, !tbaa !9
  %98 = mul nsw i32 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = mul nsw i32 %95, %100
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !9
  %104 = mul nsw i32 %94, %103
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = mul nsw i32 %93, %106
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = mul nsw i32 %92, %109
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = mul nsw i32 %91, %112
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = mul nsw i32 %90, %115
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = mul nsw i32 %89, %118
  %120 = add i32 %98, %6
  %121 = add i32 %120, %101
  %122 = add i32 %121, %104
  %123 = add i32 %122, %107
  %124 = add i32 %123, %110
  %125 = add i32 %124, %113
  %126 = add i32 %125, %116
  %127 = add i32 %126, %119
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !9
  store i32 %129, ptr %1, align 4, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !9
  store i32 %131, ptr %128, align 4, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !9
  store i32 %133, ptr %130, align 4, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %135 = load i32, ptr %134, align 4, !tbaa !9
  store i32 %135, ptr %132, align 4, !tbaa !9
  %136 = load i32, ptr %99, align 4, !tbaa !9
  store i32 %136, ptr %2, align 4, !tbaa !9
  %137 = load i32, ptr %102, align 4, !tbaa !9
  store i32 %137, ptr %99, align 4, !tbaa !9
  %138 = load i32, ptr %105, align 4, !tbaa !9
  store i32 %138, ptr %102, align 4, !tbaa !9
  %139 = load i32, ptr %108, align 4, !tbaa !9
  store i32 %139, ptr %105, align 4, !tbaa !9
  %140 = ashr i32 %139, 30
  %141 = or i32 %140, 1
  store i32 %141, ptr %134, align 4, !tbaa !9
  %142 = load i32, ptr %111, align 4, !tbaa !9
  %143 = ashr i32 %142, 30
  %144 = and i32 %143, -4
  %145 = or disjoint i32 %144, 2
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %145, ptr %146, align 4, !tbaa !9
  %147 = load i32, ptr %114, align 4, !tbaa !9
  %148 = ashr i32 %147, 30
  %149 = and i32 %148, -4
  %150 = or disjoint i32 %149, 2
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %150, ptr %151, align 4, !tbaa !9
  %152 = load i32, ptr %117, align 4, !tbaa !9
  %153 = ashr i32 %152, 30
  %154 = and i32 %153, -8
  %155 = or disjoint i32 %154, 4
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %155, ptr %156, align 4, !tbaa !9
  %157 = load i32, ptr %111, align 4, !tbaa !9
  %158 = sub nsw i32 0, %157
  store i32 %158, ptr %108, align 4, !tbaa !9
  %159 = load i32, ptr %114, align 4, !tbaa !9
  %160 = sub nsw i32 0, %159
  store i32 %160, ptr %111, align 4, !tbaa !9
  %161 = load i32, ptr %4, align 4, !tbaa !9
  %162 = load i32, ptr %117, align 4, !tbaa !9
  %163 = sub nsw i32 %161, %162
  store i32 %163, ptr %114, align 4, !tbaa !9
  %164 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %164, ptr %117, align 4, !tbaa !9
  %165 = sub nsw i32 %163, %159
  store i32 %165, ptr %111, align 4, !tbaa !9
  %166 = sub nsw i32 %165, %157
  store i32 %166, ptr %108, align 4, !tbaa !9
  %167 = ashr i32 %127, %5
  %168 = load i32, ptr %4, align 4, !tbaa !9
  %169 = sub nsw i32 %168, %167
  store i32 %169, ptr %4, align 4, !tbaa !9
  store i32 %169, ptr %3, align 4, !tbaa !9
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
!5 = !{!"TTAEncDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
