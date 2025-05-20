target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.G722DSPContext = type { ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_g722dsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.G722DSPContext, ptr %3, i32 0, i32 0
  store ptr @g722_apply_qmf, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @g722_apply_qmf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i16, ptr %5, i32 1
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load i16, ptr %5, align 2, !tbaa !15
  %8 = sext i16 %7 to i32
  %9 = mul nsw i32 %8, 3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  store i32 %9, ptr %11, align 4, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i16, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !11
  %14 = load i16, ptr %12, align 2, !tbaa !15
  %15 = sext i16 %14 to i32
  %16 = mul nsw i32 %15, -11
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 %16, ptr %18, align 4, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i16, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !11
  %21 = load i16, ptr %19, align 2, !tbaa !15
  %22 = sext i16 %21 to i32
  %23 = mul nsw i32 %22, -11
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = add nsw i32 %26, %23
  store i32 %27, ptr %25, align 4, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i16, ptr %28, i32 1
  store ptr %29, ptr %3, align 8, !tbaa !11
  %30 = load i16, ptr %28, align 2, !tbaa !15
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %31, 53
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = add nsw i32 %35, %32
  store i32 %36, ptr %34, align 4, !tbaa !17
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i16, ptr %37, i32 1
  store ptr %38, ptr %3, align 8, !tbaa !11
  %39 = load i16, ptr %37, align 2, !tbaa !15
  %40 = sext i16 %39 to i32
  %41 = mul nsw i32 %40, 12
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = add nsw i32 %44, %41
  store i32 %45, ptr %43, align 4, !tbaa !17
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i16, ptr %46, i32 1
  store ptr %47, ptr %3, align 8, !tbaa !11
  %48 = load i16, ptr %46, align 2, !tbaa !15
  %49 = sext i16 %48 to i32
  %50 = mul nsw i32 %49, -156
  %51 = load ptr, ptr %4, align 8, !tbaa !13
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = add nsw i32 %53, %50
  store i32 %54, ptr %52, align 4, !tbaa !17
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i16, ptr %55, i32 1
  store ptr %56, ptr %3, align 8, !tbaa !11
  %57 = load i16, ptr %55, align 2, !tbaa !15
  %58 = sext i16 %57 to i32
  %59 = mul nsw i32 %58, 32
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = getelementptr inbounds i32, ptr %60, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = add nsw i32 %62, %59
  store i32 %63, ptr %61, align 4, !tbaa !17
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i16, ptr %64, i32 1
  store ptr %65, ptr %3, align 8, !tbaa !11
  %66 = load i16, ptr %64, align 2, !tbaa !15
  %67 = sext i16 %66 to i32
  %68 = mul nsw i32 %67, 362
  %69 = load ptr, ptr %4, align 8, !tbaa !13
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = add nsw i32 %71, %68
  store i32 %72, ptr %70, align 4, !tbaa !17
  %73 = load ptr, ptr %3, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i16, ptr %73, i32 1
  store ptr %74, ptr %3, align 8, !tbaa !11
  %75 = load i16, ptr %73, align 2, !tbaa !15
  %76 = sext i16 %75 to i32
  %77 = mul nsw i32 %76, -210
  %78 = load ptr, ptr %4, align 8, !tbaa !13
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %79, align 4, !tbaa !17
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i16, ptr %82, i32 1
  store ptr %83, ptr %3, align 8, !tbaa !11
  %84 = load i16, ptr %82, align 2, !tbaa !15
  %85 = sext i16 %84 to i32
  %86 = mul nsw i32 %85, -805
  %87 = load ptr, ptr %4, align 8, !tbaa !13
  %88 = getelementptr inbounds i32, ptr %87, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = add nsw i32 %89, %86
  store i32 %90, ptr %88, align 4, !tbaa !17
  %91 = load ptr, ptr %3, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i16, ptr %91, i32 1
  store ptr %92, ptr %3, align 8, !tbaa !11
  %93 = load i16, ptr %91, align 2, !tbaa !15
  %94 = sext i16 %93 to i32
  %95 = mul nsw i32 %94, 951
  %96 = load ptr, ptr %4, align 8, !tbaa !13
  %97 = getelementptr inbounds i32, ptr %96, i64 1
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = add nsw i32 %98, %95
  store i32 %99, ptr %97, align 4, !tbaa !17
  %100 = load ptr, ptr %3, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i16, ptr %100, i32 1
  store ptr %101, ptr %3, align 8, !tbaa !11
  %102 = load i16, ptr %100, align 2, !tbaa !15
  %103 = sext i16 %102 to i32
  %104 = mul nsw i32 %103, 3876
  %105 = load ptr, ptr %4, align 8, !tbaa !13
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = add nsw i32 %107, %104
  store i32 %108, ptr %106, align 4, !tbaa !17
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i16, ptr %109, i32 1
  store ptr %110, ptr %3, align 8, !tbaa !11
  %111 = load i16, ptr %109, align 2, !tbaa !15
  %112 = sext i16 %111 to i32
  %113 = mul nsw i32 %112, 3876
  %114 = load ptr, ptr %4, align 8, !tbaa !13
  %115 = getelementptr inbounds i32, ptr %114, i64 1
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %117 = add nsw i32 %116, %113
  store i32 %117, ptr %115, align 4, !tbaa !17
  %118 = load ptr, ptr %3, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i16, ptr %118, i32 1
  store ptr %119, ptr %3, align 8, !tbaa !11
  %120 = load i16, ptr %118, align 2, !tbaa !15
  %121 = sext i16 %120 to i32
  %122 = mul nsw i32 %121, 951
  %123 = load ptr, ptr %4, align 8, !tbaa !13
  %124 = getelementptr inbounds i32, ptr %123, i64 0
  %125 = load i32, ptr %124, align 4, !tbaa !17
  %126 = add nsw i32 %125, %122
  store i32 %126, ptr %124, align 4, !tbaa !17
  %127 = load ptr, ptr %3, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i16, ptr %127, i32 1
  store ptr %128, ptr %3, align 8, !tbaa !11
  %129 = load i16, ptr %127, align 2, !tbaa !15
  %130 = sext i16 %129 to i32
  %131 = mul nsw i32 %130, -805
  %132 = load ptr, ptr %4, align 8, !tbaa !13
  %133 = getelementptr inbounds i32, ptr %132, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = add nsw i32 %134, %131
  store i32 %135, ptr %133, align 4, !tbaa !17
  %136 = load ptr, ptr %3, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw i16, ptr %136, i32 1
  store ptr %137, ptr %3, align 8, !tbaa !11
  %138 = load i16, ptr %136, align 2, !tbaa !15
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 %139, -210
  %141 = load ptr, ptr %4, align 8, !tbaa !13
  %142 = getelementptr inbounds i32, ptr %141, i64 0
  %143 = load i32, ptr %142, align 4, !tbaa !17
  %144 = add nsw i32 %143, %140
  store i32 %144, ptr %142, align 4, !tbaa !17
  %145 = load ptr, ptr %3, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw i16, ptr %145, i32 1
  store ptr %146, ptr %3, align 8, !tbaa !11
  %147 = load i16, ptr %145, align 2, !tbaa !15
  %148 = sext i16 %147 to i32
  %149 = mul nsw i32 %148, 362
  %150 = load ptr, ptr %4, align 8, !tbaa !13
  %151 = getelementptr inbounds i32, ptr %150, i64 1
  %152 = load i32, ptr %151, align 4, !tbaa !17
  %153 = add nsw i32 %152, %149
  store i32 %153, ptr %151, align 4, !tbaa !17
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i16, ptr %154, i32 1
  store ptr %155, ptr %3, align 8, !tbaa !11
  %156 = load i16, ptr %154, align 2, !tbaa !15
  %157 = sext i16 %156 to i32
  %158 = mul nsw i32 %157, 32
  %159 = load ptr, ptr %4, align 8, !tbaa !13
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  %161 = load i32, ptr %160, align 4, !tbaa !17
  %162 = add nsw i32 %161, %158
  store i32 %162, ptr %160, align 4, !tbaa !17
  %163 = load ptr, ptr %3, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw i16, ptr %163, i32 1
  store ptr %164, ptr %3, align 8, !tbaa !11
  %165 = load i16, ptr %163, align 2, !tbaa !15
  %166 = sext i16 %165 to i32
  %167 = mul nsw i32 %166, -156
  %168 = load ptr, ptr %4, align 8, !tbaa !13
  %169 = getelementptr inbounds i32, ptr %168, i64 1
  %170 = load i32, ptr %169, align 4, !tbaa !17
  %171 = add nsw i32 %170, %167
  store i32 %171, ptr %169, align 4, !tbaa !17
  %172 = load ptr, ptr %3, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw i16, ptr %172, i32 1
  store ptr %173, ptr %3, align 8, !tbaa !11
  %174 = load i16, ptr %172, align 2, !tbaa !15
  %175 = sext i16 %174 to i32
  %176 = mul nsw i32 %175, 12
  %177 = load ptr, ptr %4, align 8, !tbaa !13
  %178 = getelementptr inbounds i32, ptr %177, i64 0
  %179 = load i32, ptr %178, align 4, !tbaa !17
  %180 = add nsw i32 %179, %176
  store i32 %180, ptr %178, align 4, !tbaa !17
  %181 = load ptr, ptr %3, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw i16, ptr %181, i32 1
  store ptr %182, ptr %3, align 8, !tbaa !11
  %183 = load i16, ptr %181, align 2, !tbaa !15
  %184 = sext i16 %183 to i32
  %185 = mul nsw i32 %184, 53
  %186 = load ptr, ptr %4, align 8, !tbaa !13
  %187 = getelementptr inbounds i32, ptr %186, i64 1
  %188 = load i32, ptr %187, align 4, !tbaa !17
  %189 = add nsw i32 %188, %185
  store i32 %189, ptr %187, align 4, !tbaa !17
  %190 = load ptr, ptr %3, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw i16, ptr %190, i32 1
  store ptr %191, ptr %3, align 8, !tbaa !11
  %192 = load i16, ptr %190, align 2, !tbaa !15
  %193 = sext i16 %192 to i32
  %194 = mul nsw i32 %193, -11
  %195 = load ptr, ptr %4, align 8, !tbaa !13
  %196 = getelementptr inbounds i32, ptr %195, i64 0
  %197 = load i32, ptr %196, align 4, !tbaa !17
  %198 = add nsw i32 %197, %194
  store i32 %198, ptr %196, align 4, !tbaa !17
  %199 = load ptr, ptr %3, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw i16, ptr %199, i32 1
  store ptr %200, ptr %3, align 8, !tbaa !11
  %201 = load i16, ptr %199, align 2, !tbaa !15
  %202 = sext i16 %201 to i32
  %203 = mul nsw i32 %202, -11
  %204 = load ptr, ptr %4, align 8, !tbaa !13
  %205 = getelementptr inbounds i32, ptr %204, i64 1
  %206 = load i32, ptr %205, align 4, !tbaa !17
  %207 = add nsw i32 %206, %203
  store i32 %207, ptr %205, align 4, !tbaa !17
  %208 = load ptr, ptr %3, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i16, ptr %208, i32 1
  store ptr %209, ptr %3, align 8, !tbaa !11
  %210 = load i16, ptr %208, align 2, !tbaa !15
  %211 = sext i16 %210 to i32
  %212 = mul nsw i32 %211, 3
  %213 = load ptr, ptr %4, align 8, !tbaa !13
  %214 = getelementptr inbounds i32, ptr %213, i64 0
  %215 = load i32, ptr %214, align 4, !tbaa !17
  %216 = add nsw i32 %215, %212
  store i32 %216, ptr %214, align 4, !tbaa !17
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14G722DSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"G722DSPContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 short", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
