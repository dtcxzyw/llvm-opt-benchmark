target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind willreturn memory(read) uwtable
define i32 @av_adler32_update(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = and i32 %9, 65535
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = lshr i32 %12, 16
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %8, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %66, %3
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %82

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %27, %18
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = icmp ugt i64 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 2147483648
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i1 [ false, %19 ], [ %24, %22 ]
  br i1 %26, label %27, label %66

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !8
  %30 = load i8, ptr %28, align 1, !tbaa !13
  %31 = zext i8 %30 to i64
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = add i64 %32, %31
  store i64 %33, ptr %7, align 8, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = add i64 %35, %34
  store i64 %36, ptr %8, align 8, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !8
  %39 = load i8, ptr %37, align 1, !tbaa !13
  %40 = zext i8 %39 to i64
  %41 = load i64, ptr %7, align 8, !tbaa !11
  %42 = add i64 %41, %40
  store i64 %42, ptr %7, align 8, !tbaa !11
  %43 = load i64, ptr %7, align 8, !tbaa !11
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = add i64 %44, %43
  store i64 %45, ptr %8, align 8, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !8
  %48 = load i8, ptr %46, align 1, !tbaa !13
  %49 = zext i8 %48 to i64
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = add i64 %50, %49
  store i64 %51, ptr %7, align 8, !tbaa !11
  %52 = load i64, ptr %7, align 8, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !11
  %54 = add i64 %53, %52
  store i64 %54, ptr %8, align 8, !tbaa !11
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %5, align 8, !tbaa !8
  %57 = load i8, ptr %55, align 1, !tbaa !13
  %58 = zext i8 %57 to i64
  %59 = load i64, ptr %7, align 8, !tbaa !11
  %60 = add i64 %59, %58
  store i64 %60, ptr %7, align 8, !tbaa !11
  %61 = load i64, ptr %7, align 8, !tbaa !11
  %62 = load i64, ptr %8, align 8, !tbaa !11
  %63 = add i64 %62, %61
  store i64 %63, ptr %8, align 8, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !11
  %65 = sub i64 %64, 4
  store i64 %65, ptr %6, align 8, !tbaa !11
  br label %19, !llvm.loop !14

66:                                               ; preds = %25
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !8
  %69 = load i8, ptr %67, align 1, !tbaa !13
  %70 = zext i8 %69 to i64
  %71 = load i64, ptr %7, align 8, !tbaa !11
  %72 = add i64 %71, %70
  store i64 %72, ptr %7, align 8, !tbaa !11
  %73 = load i64, ptr %7, align 8, !tbaa !11
  %74 = load i64, ptr %8, align 8, !tbaa !11
  %75 = add i64 %74, %73
  store i64 %75, ptr %8, align 8, !tbaa !11
  %76 = load i64, ptr %6, align 8, !tbaa !11
  %77 = add i64 %76, -1
  store i64 %77, ptr %6, align 8, !tbaa !11
  %78 = load i64, ptr %7, align 8, !tbaa !11
  %79 = urem i64 %78, 65521
  store i64 %79, ptr %7, align 8, !tbaa !11
  %80 = load i64, ptr %8, align 8, !tbaa !11
  %81 = urem i64 %80, 65521
  store i64 %81, ptr %8, align 8, !tbaa !11
  br label %15, !llvm.loop !16

82:                                               ; preds = %15
  %83 = load i64, ptr %8, align 8, !tbaa !11
  %84 = shl i64 %83, 16
  %85 = load i64, ptr %7, align 8, !tbaa !11
  %86 = or i64 %84, %85
  %87 = trunc i64 %86 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
