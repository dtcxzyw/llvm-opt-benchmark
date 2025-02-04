target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CDynBuf = type { ptr, i64, i64 }
%struct.ISzAlloc = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define void @DynBuf_Construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CDynBuf, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.CDynBuf, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.CDynBuf, ptr %7, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @DynBuf_SeekToBeg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.CDynBuf, ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DynBuf_Write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !3
  %13 = load i64, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.CDynBuf, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.CDynBuf, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = sub i64 %16, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.CDynBuf, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !12
  %26 = load i64, ptr %8, align 8, !tbaa !14
  %27 = add i64 %25, %26
  store i64 %27, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %28 = load i64, ptr %10, align 8, !tbaa !14
  %29 = udiv i64 %28, 4
  %30 = load i64, ptr %10, align 8, !tbaa !14
  %31 = add i64 %30, %29
  store i64 %31, ptr %10, align 8, !tbaa !14
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load i64, ptr %10, align 8, !tbaa !14
  %37 = call ptr %34(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !13
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

41:                                               ; preds = %22
  %42 = load i64, ptr %10, align 8, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.CDynBuf, ptr %43, i32 0, i32 1
  store i64 %42, ptr %44, align 8, !tbaa !11
  %45 = load ptr, ptr %11, align 8, !tbaa !13
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.CDynBuf, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !7
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.CDynBuf, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 %51, i1 false)
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.CDynBuf, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !7
  call void %54(ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !13
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.CDynBuf, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !7
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %82 [
    i32 0, label %64
    i32 1, label %80
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %4
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.CDynBuf, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.CDynBuf, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  %73 = load ptr, ptr %7, align 8, !tbaa !13
  %74 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %74, i1 false)
  %75 = load i64, ptr %8, align 8, !tbaa !14
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.CDynBuf, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !12
  %79 = add i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !12
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %65, %62
  %81 = load i32, ptr %5, align 4
  ret i32 %81

82:                                               ; preds = %62
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @DynBuf_Free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.ISzAlloc, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.CDynBuf, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  call void %7(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.CDynBuf, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.CDynBuf, ptr %14, i32 0, i32 1
  store i64 0, ptr %15, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.CDynBuf, ptr %16, i32 0, i32 2
  store i64 0, ptr %17, align 8, !tbaa !12
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16}
!9 = !{!"p1 omnipotent char", !4, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!8, !10, i64 8}
!12 = !{!8, !10, i64 16}
!13 = !{!9, !9, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !4, i64 0}
!16 = !{!"", !4, i64 0, !4, i64 8}
!17 = !{!16, !4, i64 8}
