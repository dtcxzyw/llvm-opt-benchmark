target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_cga_palette = constant [16 x i32] [i32 -16777216, i32 -16777046, i32 -16733696, i32 -16733526, i32 -5636096, i32 -5635926, i32 -5614336, i32 -5592406, i32 -11184811, i32 -11184641, i32 -11141291, i32 -11141121, i32 -43691, i32 -43521, i32 -171, i32 -1], align 16
@ff_ega_palette = constant [64 x i32] [i32 -16777216, i32 -16777046, i32 -16733696, i32 -16733526, i32 -5636096, i32 -5635926, i32 -5592576, i32 -5592406, i32 -16777131, i32 -16776961, i32 -16733611, i32 -16733441, i32 -5636011, i32 -5635841, i32 -5592491, i32 -5592321, i32 -16755456, i32 -16755286, i32 -16711936, i32 -16711766, i32 -5614336, i32 -5614166, i32 -5570816, i32 -5570646, i32 -16755371, i32 -16755201, i32 -16711851, i32 -16711681, i32 -5614251, i32 -5614081, i32 -5570731, i32 -5570561, i32 -11206656, i32 -11206486, i32 -11163136, i32 -11162966, i32 -65536, i32 -65366, i32 -22016, i32 -21846, i32 -11206571, i32 -11206401, i32 -11163051, i32 -11162881, i32 -65451, i32 -65281, i32 -21931, i32 -21761, i32 -11184896, i32 -11184726, i32 -11141376, i32 -11141206, i32 -43776, i32 -43606, i32 -256, i32 -86, i32 -11184811, i32 -11184641, i32 -11141291, i32 -11141121, i32 -43691, i32 -43521, i32 -171, i32 -1], align 16

; Function Attrs: nounwind uwtable
define void @ff_draw_pc_font(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !9
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %57, %7
  %18 = load i32, ptr %15, align 4, !tbaa !9
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %17
  store i32 128, ptr %16, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %48, %21
  %23 = load i32, ptr %16, align 4, !tbaa !9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = load i32, ptr %11, align 4, !tbaa !9
  %29 = mul nsw i32 %27, %28
  %30 = load i32, ptr %15, align 4, !tbaa !9
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %16, align 4, !tbaa !9
  %37 = and i32 %35, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %25
  %40 = load i32, ptr %13, align 4, !tbaa !9
  br label %43

41:                                               ; preds = %25
  %42 = load i32, ptr %14, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ]
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %8, align 8, !tbaa !4
  store i8 %45, ptr %46, align 1, !tbaa !11
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = ashr i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !9
  br label %22, !llvm.loop !12

51:                                               ; preds = %22
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = sub nsw i32 %52, 8
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %8, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %15, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !9
  br label %17, !llvm.loop !14

60:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
