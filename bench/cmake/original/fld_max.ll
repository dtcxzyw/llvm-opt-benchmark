target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fieldnode = type { i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @set_max_field(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %2
  %14 = call ptr @__errno_location() #3
  store i32 -2, ptr %14, align 4, !tbaa !9
  store i32 -2, ptr %3, align 4
  br label %99

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.fieldnode, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 2, !tbaa !11
  %19 = sext i16 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.fieldnode, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = add nsw i32 %19, %22
  %24 = icmp eq i32 %23, 1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1, !tbaa !18
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %15
  %29 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.fieldnode, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %31, %28
  %38 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %39 = trunc i8 %38 to i1
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.fieldnode, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40, %31
  %47 = call ptr @__errno_location() #3
  store i32 -2, ptr %47, align 4, !tbaa !9
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

48:                                               ; preds = %40, %37
  br label %49

49:                                               ; preds = %48, %15
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.fieldnode, ptr %51, i32 0, i32 7
  store i32 %50, ptr %52, align 4, !tbaa !24
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.fieldnode, ptr %53, i32 0, i32 0
  %55 = load i16, ptr %54, align 8, !tbaa !25
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, -9
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %54, align 8, !tbaa !25
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.fieldnode, ptr %59, i32 0, i32 16
  %61 = load i32, ptr %60, align 8, !tbaa !26
  %62 = and i32 %61, 512
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %93, label %64

64:                                               ; preds = %49
  %65 = load i32, ptr %5, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %85, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.fieldnode, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !22
  %74 = load i32, ptr %5, align 4, !tbaa !9
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %85, label %76

76:                                               ; preds = %70, %67
  %77 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %78 = trunc i8 %77 to i1
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.fieldnode, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !23
  %83 = load i32, ptr %5, align 4, !tbaa !9
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79, %70, %64
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.fieldnode, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8, !tbaa !25
  %89 = zext i16 %88 to i32
  %90 = or i32 %89, 8
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %87, align 8, !tbaa !25
  br label %92

92:                                               ; preds = %85, %79, %76
  br label %93

93:                                               ; preds = %92, %49
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %101 [
    i32 0, label %96
    i32 1, label %99
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = call ptr @__errno_location() #3
  store i32 0, ptr %98, align 4, !tbaa !9
  store i32 0, ptr %3, align 4
  br label %99

99:                                               ; preds = %97, %94, %13
  %100 = load i32, ptr %3, align 4
  ret i32 %100

101:                                              ; preds = %94
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9fieldnode", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 2}
!12 = !{!"fieldnode", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !13, i64 28, !13, i64 30, !13, i64 32, !13, i64 34, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !14, i64 80, !15, i64 88, !6, i64 96, !16, i64 104, !6, i64 112}
!13 = !{!"short", !7, i64 0}
!14 = !{!"p1 _ZTS8formnode", !6, i64 0}
!15 = !{!"p1 _ZTS8typenode", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!12, !10, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!12, !10, i64 16}
!23 = !{!12, !10, i64 12}
!24 = !{!12, !10, i64 20}
!25 = !{!12, !13, i64 0}
!26 = !{!12, !10, i64 48}
