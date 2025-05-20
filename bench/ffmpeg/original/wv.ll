target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WvHeader = type { i32, i16, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @ff_wv_parse_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 36, i1 false)
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i32, ptr %7, align 1, !tbaa !11
  %9 = icmp ne i32 %8, 1802532471
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  br label %82

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 1, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.WvHeader, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.WvHeader, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = icmp ult i32 %19, 24
  br i1 %20, label %26, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.WvHeader, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp ugt i32 %24, 1048576
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %11
  store i32 -1094995529, ptr %3, align 4
  br label %82

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.WvHeader, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = sub i32 %30, 24
  store i32 %31, ptr %29, align 4, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i16, ptr %33, align 1, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.WvHeader, ptr %35, i32 0, i32 1
  store i16 %34, ptr %36, align 4, !tbaa !16
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 1, !tbaa !11
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.WvHeader, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 4, !tbaa !17
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 1, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.WvHeader, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4, !tbaa !18
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 1, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.WvHeader, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 4, !tbaa !19
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 1, !tbaa !11
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.WvHeader, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 4, !tbaa !20
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %57, i64 28
  %59 = load i32, ptr %58, align 1, !tbaa !11
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.WvHeader, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 4, !tbaa !21
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.WvHeader, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = and i32 %64, 2048
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.WvHeader, ptr %70, i32 0, i32 7
  store i32 %69, ptr %71, align 4, !tbaa !22
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.WvHeader, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = and i32 %74, 4096
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.WvHeader, ptr %80, i32 0, i32 8
  store i32 %79, ptr %81, align 4, !tbaa !23
  store i32 0, ptr %3, align 4
  br label %82

82:                                               ; preds = %27, %26, %10
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8WvHeader", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"WvHeader", !14, i64 0, !15, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32}
!14 = !{!"int", !7, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!13, !15, i64 4}
!17 = !{!13, !14, i64 8}
!18 = !{!13, !14, i64 12}
!19 = !{!13, !14, i64 16}
!20 = !{!13, !14, i64 20}
!21 = !{!13, !14, i64 24}
!22 = !{!13, !14, i64 28}
!23 = !{!13, !14, i64 32}
