target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"Invalid epsilon\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addScalarInverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.DdNode, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 85
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str) #4
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %27, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 55
  store i32 0, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call ptr @cuddAddScalarInverseRecur(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DdManager, ptr %28, i32 0, i32 55
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %20, label %32, !llvm.loop !29

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @cuddAddScalarInverseRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.DdNode, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %17, label %47

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.DdNode, ptr %18, i32 0, i32 3
  %20 = load double, ptr %19, align 8, !tbaa !31
  %21 = fcmp olt double %20, 0.000000e+00
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.DdNode, ptr %23, i32 0, i32 3
  %25 = load double, ptr %24, align 8, !tbaa !31
  %26 = fneg double %25
  br label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.DdNode, ptr %28, i32 0, i32 3
  %30 = load double, ptr %29, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi double [ %26, %22 ], [ %30, %27 ]
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.DdNode, ptr %33, i32 0, i32 3
  %35 = load double, ptr %34, align 8, !tbaa !31
  %36 = fcmp olt double %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %137

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.DdNode, ptr %39, i32 0, i32 3
  %41 = load double, ptr %40, align 8, !tbaa !31
  %42 = fdiv double 1.000000e+00, %41
  store double %42, ptr %11, align 8, !tbaa !32
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load double, ptr %11, align 8, !tbaa !32
  %45 = call ptr @cuddUniqueConst(ptr noundef %43, double noundef %44)
  store ptr %45, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %137

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = call ptr @cuddCacheLookup2(ptr noundef %48, ptr noundef @Cudd_addScalarInverse, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %137

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.DdNode, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.DdChildren, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  %63 = call ptr @cuddAddScalarInverseRecur(ptr noundef %57, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %137

67:                                               ; preds = %56
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw %struct.DdNode, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !33
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.DdNode, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.DdChildren, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = call ptr @cuddAddScalarInverseRecur(ptr noundef %75, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %9, align 8, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %67
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %85, ptr noundef %86)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %137

87:                                               ; preds = %67
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !33
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !33
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = load ptr, ptr %9, align 8, !tbaa !8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %87
  %99 = load ptr, ptr %8, align 8, !tbaa !8
  br label %108

100:                                              ; preds = %87
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !10
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = call ptr @cuddUniqueInter(ptr noundef %101, i32 noundef %104, ptr noundef %105, ptr noundef %106)
  br label %108

108:                                              ; preds = %100, %98
  %109 = phi ptr [ %99, %98 ], [ %107, %100 ]
  store ptr %109, ptr %10, align 8, !tbaa !8
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Cudd_RecursiveDeref(ptr noundef %115, ptr noundef %116)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %137

117:                                              ; preds = %108
  %118 = load ptr, ptr %8, align 8, !tbaa !8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw %struct.DdNode, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !33
  %124 = add i32 %123, -1
  store i32 %124, ptr %122, align 4, !tbaa !33
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw %struct.DdNode, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !33
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4, !tbaa !33
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = load ptr, ptr %6, align 8, !tbaa !8
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  %135 = load ptr, ptr %10, align 8, !tbaa !8
  call void @cuddCacheInsert2(ptr noundef %132, ptr noundef @Cudd_addScalarInverse, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %136, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %137

137:                                              ; preds = %117, %112, %84, %66, %54, %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %138 = load ptr, ptr %4, align 8
  ret ptr %138
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @cuddUniqueConst(ptr noundef, double noundef) #3

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"DdNode", !12, i64 0, !12, i64 4, !9, i64 8, !6, i64 16, !13, i64 32}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !27, i64 616}
!15 = !{!"DdManager", !11, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !16, i64 80, !16, i64 88, !12, i64 96, !12, i64 100, !17, i64 104, !17, i64 112, !17, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !18, i64 152, !18, i64 160, !19, i64 168, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !17, i64 256, !12, i64 264, !12, i64 268, !12, i64 272, !20, i64 280, !13, i64 288, !17, i64 296, !12, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !20, i64 344, !21, i64 352, !20, i64 360, !12, i64 368, !22, i64 376, !22, i64 384, !20, i64 392, !9, i64 400, !23, i64 408, !20, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !17, i64 440, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !17, i64 464, !17, i64 472, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !24, i64 520, !24, i64 528, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !25, i64 560, !23, i64 568, !26, i64 576, !26, i64 584, !26, i64 592, !26, i64 600, !27, i64 608, !27, i64 616, !12, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !12, i64 656, !13, i64 664, !13, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !12, i64 728, !9, i64 736, !9, i64 744, !13, i64 752}
!16 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!19 = !{!"DdSubtable", !20, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48}
!20 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!25 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!26 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!28 = !{!15, !12, i64 448}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!6, !6, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!11, !12, i64 4}
