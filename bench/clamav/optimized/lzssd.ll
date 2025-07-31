; ModuleID = 'bench/clamav/original/lzssd.ll'
source_filename = "bench/clamav/original/lzssd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 7) i32 @lzss_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  %7 = icmp slt i32 %3, 1
  %or.cond = or i1 %6, %7
  %or.cond5 = icmp ugt i32 %4, 2
  %or.cond147 = or i1 %or.cond, %or.cond5
  br i1 %or.cond147, label %118, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = add nuw nsw i32 %3, 4096
  %12 = zext nneg i32 %11 to i64
  %13 = tail call ptr %10(ptr noundef nonnull %0, i64 noundef %12) #2
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %118, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %13, i8 32, i64 4096, i1 false)
  %16 = icmp eq i32 %4, 2
  %17 = select i1 %16, i32 4078, i32 4080
  %18 = icmp eq i32 %4, 1
  %19 = sext i1 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

.loopexit148:                                     ; preds = %.loopexit
  br label %22, !llvm.loop !8

22:                                               ; preds = %.loopexit148, %14
  %.0115 = phi ptr [ %15, %14 ], [ %.6121, %.loopexit148 ]
  %.0111 = phi i32 [ %17, %14 ], [ %.3114, %.loopexit148 ]
  %.0109 = phi ptr [ %15, %14 ], [ %.2, %.loopexit148 ]
  %.not134 = icmp ult ptr %.0109, %.0115
  br i1 %.not134, label %34, label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %20, align 8, !tbaa !10
  %25 = tail call i32 %24(ptr noundef %1, ptr noundef nonnull %15, i32 noundef %3) #2
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  tail call void %29(ptr noundef nonnull %13) #2
  %.not146 = icmp eq i32 %25, 0
  %30 = select i1 %.not146, i32 0, i32 3
  br label %118

31:                                               ; preds = %23
  %32 = zext nneg i32 %25 to i64
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 %32
  br label %34

34:                                               ; preds = %31, %22
  %.1116 = phi ptr [ %33, %31 ], [ %.0115, %22 ]
  %.1 = phi ptr [ %15, %31 ], [ %.0109, %22 ]
  %35 = load i8, ptr %.1, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = xor i32 %36, %19
  %.2170 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %38

38:                                               ; preds = %34, %.loopexit
  %.2174 = phi ptr [ %.2170, %34 ], [ %.2, %.loopexit ]
  %.0110173 = phi i32 [ 1, %34 ], [ %116, %.loopexit ]
  %.1112172 = phi i32 [ %.0111, %34 ], [ %.3114, %.loopexit ]
  %.2117171 = phi ptr [ %.1116, %34 ], [ %.6121, %.loopexit ]
  %39 = and i32 %.0110173, %37
  %.not136 = icmp eq i32 %39, 0
  %.not137 = icmp ult ptr %.2174, %.2117171
  br i1 %.not136, label %64, label %40

40:                                               ; preds = %38
  br i1 %.not137, label %52, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %20, align 8, !tbaa !10
  %43 = tail call i32 %42(ptr noundef %1, ptr noundef nonnull %15, i32 noundef %3) #2
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  tail call void %47(ptr noundef nonnull %13) #2
  %.not145 = icmp eq i32 %43, 0
  %48 = select i1 %.not145, i32 0, i32 3
  br label %118

49:                                               ; preds = %41
  %50 = zext nneg i32 %43 to i64
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 %50
  br label %52

52:                                               ; preds = %49, %40
  %.3118 = phi ptr [ %51, %49 ], [ %.2117171, %40 ]
  %.3 = phi ptr [ %15, %49 ], [ %.2174, %40 ]
  %53 = load i8, ptr %.3, align 1, !tbaa !12
  %54 = zext i32 %.1112172 to i64
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 %54
  store i8 %53, ptr %55, align 1, !tbaa !12
  %56 = load ptr, ptr %21, align 8, !tbaa !13
  %57 = tail call i32 %56(ptr noundef %2, ptr noundef nonnull %55, i32 noundef 1) #2
  %.not144 = icmp eq i32 %57, 1
  br i1 %.not144, label %61, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  tail call void %60(ptr noundef nonnull %13) #2
  br label %118

61:                                               ; preds = %52
  %62 = add nuw nsw i32 %.1112172, 1
  %63 = and i32 %62, 4095
  br label %.loopexit

64:                                               ; preds = %38
  br i1 %.not137, label %76, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %20, align 8, !tbaa !10
  %67 = tail call i32 %66(ptr noundef %1, ptr noundef nonnull %15, i32 noundef %3) #2
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  tail call void %71(ptr noundef nonnull %13) #2
  %.not142 = icmp eq i32 %67, 0
  %72 = select i1 %.not142, i32 0, i32 3
  br label %118

73:                                               ; preds = %65
  %74 = zext nneg i32 %67 to i64
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 %74
  br label %76

76:                                               ; preds = %73, %64
  %.4119 = phi ptr [ %75, %73 ], [ %.2117171, %64 ]
  %.4 = phi ptr [ %15, %73 ], [ %.2174, %64 ]
  %77 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %78 = load i8, ptr %.4, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %.not138 = icmp ult ptr %77, %.4119
  br i1 %.not138, label %91, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %20, align 8, !tbaa !10
  %82 = tail call i32 %81(ptr noundef %1, ptr noundef nonnull %15, i32 noundef %3) #2
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  tail call void %86(ptr noundef nonnull %13) #2
  %.not141 = icmp eq i32 %82, 0
  %87 = select i1 %.not141, i32 0, i32 3
  br label %118

88:                                               ; preds = %80
  %89 = zext nneg i32 %82 to i64
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 %89
  br label %91

91:                                               ; preds = %88, %76
  %.5120 = phi ptr [ %90, %88 ], [ %.4119, %76 ]
  %.5 = phi ptr [ %15, %88 ], [ %77, %76 ]
  %92 = load i8, ptr %.5, align 1, !tbaa !12
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 4
  %95 = and i32 %94, 3840
  %96 = or disjoint i32 %95, %79
  %97 = and i32 %93, 15
  %.reass = add nuw nsw i32 %97, 2
  br label %98

98:                                               ; preds = %91, %110
  %99 = phi i32 [ %.reass, %91 ], [ %115, %110 ]
  %.0107169 = phi i32 [ %96, %91 ], [ %114, %110 ]
  %.2113168 = phi i32 [ %.1112172, %91 ], [ %112, %110 ]
  %100 = zext nneg i32 %.0107169 to i64
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !12
  %103 = zext i32 %.2113168 to i64
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 %103
  store i8 %102, ptr %104, align 1, !tbaa !12
  %105 = load ptr, ptr %21, align 8, !tbaa !13
  %106 = tail call i32 %105(ptr noundef %2, ptr noundef nonnull %104, i32 noundef 1) #2
  %.not140 = icmp eq i32 %106, 1
  br i1 %.not140, label %110, label %107

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  tail call void %109(ptr noundef nonnull %13) #2
  br label %118

110:                                              ; preds = %98
  %111 = add nuw nsw i32 %.2113168, 1
  %112 = and i32 %111, 4095
  %113 = add nuw nsw i32 %.0107169, 1
  %114 = and i32 %113, 4095
  %115 = add nsw i32 %99, -1
  %.not139 = icmp eq i32 %99, 0
  br i1 %.not139, label %.loopexit, label %98, !llvm.loop !14

.loopexit:                                        ; preds = %110, %61
  %.6121 = phi ptr [ %.3118, %61 ], [ %.5120, %110 ]
  %.3114 = phi i32 [ %63, %61 ], [ %112, %110 ]
  %.3.pn = phi ptr [ %.3, %61 ], [ %.5, %110 ]
  %116 = shl i32 %.0110173, 1
  %.2 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %117 = and i32 %.0110173, 127
  %.not135 = icmp eq i32 %117, 0
  br i1 %.not135, label %.loopexit148, label %38, !llvm.loop !15

118:                                              ; preds = %8, %5, %107, %84, %69, %58, %45, %27
  %.0108 = phi i32 [ %30, %27 ], [ %48, %45 ], [ 4, %58 ], [ %72, %69 ], [ %87, %84 ], [ 4, %107 ], [ 1, %5 ], [ 6, %8 ]
  ret i32 %.0108
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 56}
!4 = !{!"mspack_system", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.estimated_trip_count"}
!10 = !{!4, !5, i64 16}
!11 = !{!4, !5, i64 64}
!12 = !{!6, !6, i64 0}
!13 = !{!4, !5, i64 24}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
