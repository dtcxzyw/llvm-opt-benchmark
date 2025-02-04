target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"subtable[%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"ID = 0x%lx\09index = %u\09r = %u\09\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"T = %d\09\09\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"T = 0x%lx\09\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"E = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"E = 0x%lx\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Cudd_zddDagSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %5, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @cuddZddDagInt(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @st__free_table(ptr noundef %9)
  %10 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cuddZddDagInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %42

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @st__lookup(ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %42

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.DdNode, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp eq i32 %21, 2147483647
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %42

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @st__insert(ptr noundef %25, ptr noundef %26, ptr noundef null)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdNode, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.DdChildren, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call i32 @cuddZddDagInt(ptr noundef %31, ptr noundef %32)
  %34 = add nsw i32 1, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdNode, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.DdChildren, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call i32 @cuddZddDagInt(ptr noundef %38, ptr noundef %39)
  %41 = add nsw i32 %34, %40
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %24, %23, %14, %8
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare void @st__free_table(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define double @Cudd_zddCountMinterm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 16
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = sitofp i32 %11 to double
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = sitofp i32 %13 to double
  %15 = fsub double %12, %14
  store double %15, ptr %7, align 8, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call double @Cudd_zddCountDouble(ptr noundef %16, ptr noundef %17)
  %19 = load double, ptr %7, align 8, !tbaa !32
  %20 = call double @pow(double noundef 2.000000e+00, double noundef %19) #5, !tbaa !10
  %21 = fdiv double %18, %20
  store double %21, ptr %8, align 8, !tbaa !32
  %22 = load double, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret double %22
}

declare double @Cudd_zddCountDouble(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define void @Cudd_zddPrintSubtable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.DdManager, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.DdManager, ptr %12, i32 0, i32 16
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %127, %1
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %130

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.DdManager, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.DdSubtable, ptr %22, i64 %24
  store ptr %25, ptr %8, align 8, !tbaa !35
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.DdSubtable, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !36
  %31 = sub i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %123, %19
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %126

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.DdSubtable, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load i32, ptr %4, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  store ptr %42, ptr %5, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %117, %35
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %122

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.DdManager, ptr %47, i32 0, i32 84
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = ptrtoint ptr %50 to i64
  %52 = udiv i64 %51, 40
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdNode, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !12
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.DdNode, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.1, i64 noundef %52, i32 noundef %55, i32 noundef %58) #5
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.DdChildren, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  store ptr %63, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw %struct.DdNode, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !12
  %70 = icmp eq i32 %69, 2147483647
  br i1 %70, label %71, label %80

71:                                               ; preds = %46
  %72 = load ptr, ptr %2, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.DdManager, ptr %72, i32 0, i32 84
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = icmp eq ptr %75, %76
  %78 = zext i1 %77 to i32
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.2, i32 noundef %78) #5
  br label %88

80:                                               ; preds = %46
  %81 = load ptr, ptr %2, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.DdManager, ptr %81, i32 0, i32 84
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = ptrtoint ptr %84 to i64
  %86 = udiv i64 %85, 40
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.3, i64 noundef %86) #5
  br label %88

88:                                               ; preds = %80, %71
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.DdNode, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.DdChildren, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  store ptr %92, ptr %6, align 8, !tbaa !3
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw %struct.DdNode, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !12
  %99 = icmp eq i32 %98, 2147483647
  br i1 %99, label %100, label %109

100:                                              ; preds = %88
  %101 = load ptr, ptr %2, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.DdManager, ptr %101, i32 0, i32 84
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load ptr, ptr %7, align 8, !tbaa !3
  %106 = icmp eq ptr %104, %105
  %107 = zext i1 %106 to i32
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.4, i32 noundef %107) #5
  br label %117

109:                                              ; preds = %88
  %110 = load ptr, ptr %2, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.DdManager, ptr %110, i32 0, i32 84
  %112 = load ptr, ptr %111, align 8, !tbaa !38
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = ptrtoint ptr %113 to i64
  %115 = udiv i64 %114, 40
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.5, i64 noundef %115) #5
  br label %117

117:                                              ; preds = %109, %100
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.DdNode, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  store ptr %120, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %121, ptr %5, align 8, !tbaa !3
  br label %43, !llvm.loop !41

122:                                              ; preds = %43
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %4, align 4, !tbaa !10
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %4, align 4, !tbaa !10
  br label %32, !llvm.loop !43

126:                                              ; preds = %32
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4, !tbaa !10
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %3, align 4, !tbaa !10
  br label %16, !llvm.loop !44

130:                                              ; preds = %16
  %131 = call i32 @putchar(i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = load ptr, ptr @stdout, align 8, !tbaa !45
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare i32 @putc(i32 noundef, ptr noundef) #2

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9st__table", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"DdNode", !11, i64 0, !11, i64 4, !4, i64 8, !6, i64 16, !14, i64 32}
!14 = !{!"long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!18 = !{!19, !11, i64 140}
!19 = !{!"DdManager", !13, i64 0, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !20, i64 80, !20, i64 88, !11, i64 96, !11, i64 100, !21, i64 104, !21, i64 112, !21, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !22, i64 152, !22, i64 160, !23, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !21, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !24, i64 280, !14, i64 288, !21, i64 296, !11, i64 304, !25, i64 312, !25, i64 320, !25, i64 328, !25, i64 336, !24, i64 344, !25, i64 352, !24, i64 360, !11, i64 368, !26, i64 376, !26, i64 384, !24, i64 392, !4, i64 400, !27, i64 408, !24, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !21, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !21, i64 464, !21, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !28, i64 520, !28, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !29, i64 560, !27, i64 568, !30, i64 576, !30, i64 584, !30, i64 592, !30, i64 600, !31, i64 608, !31, i64 616, !11, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !11, i64 656, !14, i64 664, !14, i64 672, !21, i64 680, !21, i64 688, !21, i64 696, !21, i64 704, !21, i64 712, !21, i64 720, !11, i64 728, !4, i64 736, !4, i64 744, !14, i64 752}
!20 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!23 = !{!"DdSubtable", !24, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!24 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!29 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!30 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!32 = !{!21, !21, i64 0}
!33 = !{!19, !4, i64 40}
!34 = !{!19, !22, i64 160}
!35 = !{!22, !22, i64 0}
!36 = !{!23, !11, i64 12}
!37 = !{!23, !24, i64 0}
!38 = !{!19, !31, i64 608}
!39 = !{!13, !11, i64 4}
!40 = !{!13, !4, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!31, !31, i64 0}
