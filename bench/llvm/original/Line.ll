target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::codeview::LineInfo" = type { i32 }

@_ZN4llvm8codeview8LineInfoC1Ejjb = unnamed_addr alias void (ptr, i32, i32, i1), ptr @_ZN4llvm8codeview8LineInfoC2Ejjb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8codeview8LineInfoC2Ejjb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = and i32 %12, 16777215
  %14 = getelementptr inbounds nuw %"class.llvm::codeview::LineInfo", ptr %11, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sub i32 %15, %16
  store i32 %17, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = shl i32 %18, 24
  %20 = and i32 %19, 2130706432
  %21 = getelementptr inbounds nuw %"class.llvm::codeview::LineInfo", ptr %11, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = or i32 %22, %20
  store i32 %23, ptr %21, align 4, !tbaa !12
  %24 = load i8, ptr %8, align 1, !tbaa !10, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %"class.llvm::codeview::LineInfo", ptr %11, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !12
  %29 = or i32 %28, -2147483648
  store i32 %29, ptr %27, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %26, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm8codeview8LineInfoE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSN4llvm8codeview8LineInfoE", !9, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
