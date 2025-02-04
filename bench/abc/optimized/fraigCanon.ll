; ModuleID = 'bench/abc/original/fraigCanon.ll'
source_filename = "bench/abc/original/fraigCanon.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Fraig_NodeAndCanon(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %136, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %2 to i64
  %8 = xor i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %136

17:                                               ; preds = %6
  %18 = tail call i32 @Fraig_NodeIsConst(ptr noundef %1) #3
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %27, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = icmp eq ptr %1, %21
  br i1 %22, label %136, label %23

23:                                               ; preds = %19
  %24 = ptrtoint ptr %21 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  br label %136

27:                                               ; preds = %17
  %28 = tail call i32 @Fraig_NodeIsConst(ptr noundef %2) #3
  %.not61 = icmp eq i32 %28, 0
  br i1 %.not61, label %37, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = icmp eq ptr %2, %31
  br i1 %32, label %136, label %33

33:                                               ; preds = %29
  %34 = ptrtoint ptr %31 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  br label %136

37:                                               ; preds = %27
  %38 = call i32 @Fraig_HashTableLookupS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4) #3
  %.not62 = icmp eq i32 %38, 0
  br i1 %.not62, label %59, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i32, ptr %46, align 8, !tbaa !23
  %48 = icmp ne i32 %47, 0
  %49 = icmp ne ptr %45, null
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %136

50:                                               ; preds = %39
  %51 = ptrtoint ptr %45 to i64
  %52 = trunc i64 %41 to i32
  %53 = and i32 %52, 1
  %54 = call i32 @Fraig_NodeComparePhase(ptr noundef nonnull %43, ptr noundef nonnull %45) #3
  %55 = xor i32 %54, %53
  %56 = sext i32 %55 to i64
  %57 = xor i64 %56, %51
  %58 = inttoptr i64 %57 to ptr
  br label %136

59:                                               ; preds = %37
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load i32, ptr %60, align 8, !tbaa !23
  %.not63 = icmp eq i32 %61, 0
  %62 = load ptr, ptr %4, align 8, !tbaa !20
  br i1 %.not63, label %136, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %65, 4096
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = lshr i32 %65, 12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = load i32, ptr %69, align 8, !tbaa !24
  %71 = shl i32 %70, 5
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %67, %63
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %75 = load i32, ptr %74, align 4, !tbaa !25
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %.not64 = icmp eq i32 %78, 0
  br i1 %.not64, label %136, label %79

79:                                               ; preds = %73
  %80 = call ptr @Fraig_HashTableLookupF0(ptr noundef nonnull %0, ptr noundef nonnull %62) #3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !20
  br label %136

84:                                               ; preds = %67
  %85 = call ptr @Fraig_HashTableLookupF(ptr noundef nonnull %0, ptr noundef nonnull %62) #3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !20
  br label %136

89:                                               ; preds = %84, %79
  %.051 = phi ptr [ %80, %79 ], [ %85, %84 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %91 = load i64, ptr %90, align 8, !tbaa !27
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %89
  %94 = call i32 @Fraig_ManReadInspects(ptr noundef nonnull %0) #3
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %90, align 8, !tbaa !27
  %97 = icmp sgt i64 %96, %95
  br i1 %97, label %.critedge, label %119

.critedge:                                        ; preds = %89, %93
  %98 = load ptr, ptr %4, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = load i32, ptr %99, align 8, !tbaa !28
  %101 = call i32 @Fraig_NodeIsEquivalent(ptr noundef nonnull %0, ptr noundef nonnull %.051, ptr noundef %98, i32 noundef %100, i32 noundef 1000000) #3
  %.not65 = icmp eq i32 %101, 0
  br i1 %.not65, label %119, label %102

102:                                              ; preds = %.critedge
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load i32, ptr %103, align 8, !tbaa !29
  %.not66 = icmp eq i32 %104, 0
  %.pre68 = load ptr, ptr %4, align 8, !tbaa !20
  br i1 %.not66, label %111, label %105

105:                                              ; preds = %102
  %106 = call i32 @Fraig_CheckTfi(ptr noundef nonnull %0, ptr noundef nonnull %.051, ptr noundef %.pre68) #3
  %.not67 = icmp eq i32 %106, 0
  %.pre = load ptr, ptr %4, align 8, !tbaa !20
  br i1 %.not67, label %107, label %111

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %.051, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  store ptr %109, ptr %110, align 8, !tbaa !30
  store ptr %.pre, ptr %108, align 8, !tbaa !30
  br label %111

111:                                              ; preds = %107, %105, %102
  %112 = phi ptr [ %.pre, %107 ], [ %.pre, %105 ], [ %.pre68, %102 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 88
  store ptr %.051, ptr %113, align 8, !tbaa !21
  %114 = ptrtoint ptr %.051 to i64
  %115 = call i32 @Fraig_NodeComparePhase(ptr noundef nonnull %.051, ptr noundef %112) #3
  %116 = sext i32 %115 to i64
  %117 = xor i64 %116, %114
  %118 = inttoptr i64 %117 to ptr
  br label %136

119:                                              ; preds = %.critedge, %93
  %120 = load ptr, ptr %4, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %122, 4096
  br i1 %123, label %130, label %124

124:                                              ; preds = %119
  %125 = lshr i32 %122, 12
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = load i32, ptr %126, align 8, !tbaa !24
  %128 = shl i32 %127, 5
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %124, %119
  %131 = call ptr @Fraig_HashTableLookupF0(ptr noundef nonnull %0, ptr noundef nonnull %120) #3
  %.pre69 = load ptr, ptr %4, align 8, !tbaa !20
  br label %136

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %.051, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 72
  store ptr %134, ptr %135, align 8, !tbaa !31
  store ptr %120, ptr %133, align 8, !tbaa !31
  br label %136

136:                                              ; preds = %59, %130, %132, %73, %39, %29, %19, %3, %111, %87, %82, %50, %33, %23, %11
  %.0 = phi ptr [ %16, %11 ], [ %26, %23 ], [ %36, %33 ], [ %58, %50 ], [ %83, %82 ], [ %118, %111 ], [ %88, %87 ], [ %1, %3 ], [ %2, %19 ], [ %1, %29 ], [ %40, %39 ], [ %62, %73 ], [ %120, %132 ], [ %.pre69, %130 ], [ %62, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Fraig_NodeIsConst(ptr noundef) local_unnamed_addr #2

declare i32 @Fraig_HashTableLookupS(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Fraig_NodeComparePhase(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Fraig_HashTableLookupF0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Fraig_HashTableLookupF(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Fraig_ManReadInspects(ptr noundef) local_unnamed_addr #2

declare i32 @Fraig_NodeIsEquivalent(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Fraig_CheckTfi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"Fraig_ManStruct_t_", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !13, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !5, i64 152, !14, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !12, i64 192, !16, i64 200, !16, i64 208, !17, i64 216, !17, i64 224, !18, i64 232, !14, i64 240, !12, i64 248, !15, i64 256, !14, i64 264, !19, i64 272, !14, i64 280, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456}
!5 = !{!"p1 _ZTS22Fraig_NodeVecStruct_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS19Fraig_NodeStruct_t_", !6, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!"p1 _ZTS24Fraig_HashTableStruct_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS14Msat_IntVec_t_", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"p2 int", !6, i64 0}
!17 = !{!"p1 _ZTS17Fraig_MemFixed_t_", !6, i64 0}
!18 = !{!"p1 _ZTS14Msat_Solver_t_", !6, i64 0}
!19 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !6, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !9, i64 88}
!22 = !{!"Fraig_NodeStruct_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 25, !12, i64 25, !12, i64 25, !12, i64 25, !9, i64 32, !9, i64 40, !5, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !12, i64 96, !12, i64 100, !15, i64 104, !15, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!23 = !{!4, !12, i64 88}
!24 = !{!4, !12, i64 72}
!25 = !{!4, !12, i64 324}
!26 = !{!4, !12, i64 100}
!27 = !{!4, !13, i64 120}
!28 = !{!4, !12, i64 80}
!29 = !{!4, !12, i64 104}
!30 = !{!22, !9, i64 80}
!31 = !{!22, !9, i64 72}
