; ModuleID = 'bench/abc/original/simSym.ll'
source_filename = "bench/abc/original/simSym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [59 x i8] c"Total = %8d.  Sym = %8d.  NonSym = %8d.  Remaining = %8d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Sim_ComputeTwoVarSymms(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %.neg102 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %.neg101 = sdiv i64 %12, -1000
  %.neg103 = add i64 %.neg101, %.neg102
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg103, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @srand(i32 noundef 2748) #5
  %13 = call ptr @Sym_ManStart(ptr noundef %0, i32 noundef %1) #5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = call i32 @Sim_UtilCountAllPairs(ptr noundef %15, i32 noundef %17, ptr noundef %19) #5
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 180
  store i32 %20, ptr %21, align 4, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store i32 %20, ptr %22, align 8, !tbaa !21
  %23 = icmp ne i32 %1, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %Abc_Clock.exit
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %20, i32 noundef %26, i32 noundef %28, i32 noundef %20)
  br label %30

30:                                               ; preds = %24, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit92, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8, !tbaa !3
  %.neg99 = mul i64 %34, -1000000
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %.neg = sdiv i64 %36, -1000
  %.neg100 = add i64 %.neg, %.neg99
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %30, %33
  %.0.i91.neg = phi i64 [ %.neg100, %33 ], [ 1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %14, align 8, !tbaa !9
  call void @Sim_SymmsStructCompute(ptr noundef %0, ptr noundef %38, ptr noundef %39) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit94, label %42

42:                                               ; preds = %Abc_Clock.exit92
  %43 = load i64, ptr %4, align 8, !tbaa !3
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !8
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %Abc_Clock.exit92, %42
  %.0.i93 = phi i64 [ %48, %42 ], [ -1, %Abc_Clock.exit92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = add i64 %.0.i93, %.0.i91.neg
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store i64 %49, ptr %50, align 8, !tbaa !25
  call void @Sim_UtilCountPairsAll(ptr noundef nonnull %13) #5
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %52 = load i32, ptr %51, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 172
  store i32 %52, ptr %53, align 4, !tbaa !26
  br i1 %23, label %.split.preheader, label %.split.us.preheader

.split.us.preheader:                              ; preds = %Abc_Clock.exit94
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 176
  br label %.split.us

.split.preheader:                                 ; preds = %Abc_Clock.exit94
  %57 = load i32, ptr %22, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %59 = load i32, ptr %58, align 8, !tbaa !23
  %60 = load i32, ptr %21, align 4, !tbaa !20
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %57, i32 noundef %52, i32 noundef %59, i32 noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 176
  br label %.split

.split.us:                                        ; preds = %.split.us.preheader, %71
  %.0104.us = phi i32 [ %72, %71 ], [ 1, %.split.us.preheader ]
  %65 = load ptr, ptr %54, align 8, !tbaa !27
  %66 = load i32, ptr %16, align 8, !tbaa !18
  call void @Sim_UtilSetRandom(ptr noundef %65, i32 noundef %66) #5
  %67 = load ptr, ptr %54, align 8, !tbaa !27
  %68 = load ptr, ptr %55, align 8, !tbaa !28
  call void @Sim_SymmsSimulate(ptr noundef nonnull %13, ptr noundef %67, ptr noundef %68) #5
  %.lhs.trunc.us = trunc nuw nsw i32 %.0104.us to i16
  %69 = urem i16 %.lhs.trunc.us, 50
  %.not90.us = icmp eq i16 %69, 0
  br i1 %.not90.us, label %70, label %71

70:                                               ; preds = %.split.us
  call void @Sim_UtilCountPairsAll(ptr noundef nonnull %13) #5
  br label %71

71:                                               ; preds = %70, %.split.us
  %72 = add nuw nsw i32 %.0104.us, 1
  %exitcond.not = icmp eq i32 %72, 1001
  br i1 %exitcond.not, label %.preheader, label %.split.us, !llvm.loop !29

.preheader:                                       ; preds = %71, %94
  %73 = phi ptr [ %64, %94 ], [ %56, %71 ]
  %74 = phi ptr [ %63, %94 ], [ %55, %71 ]
  %75 = phi ptr [ %62, %94 ], [ %54, %71 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = call i32 @Sim_SymmsGetPatternUsingSat(ptr noundef nonnull %13, ptr noundef %76) #5
  %.not105 = icmp eq i32 %77, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 140
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 144
  br label %96

.split:                                           ; preds = %.split.preheader, %94
  %.0104 = phi i32 [ %95, %94 ], [ 1, %.split.preheader ]
  %80 = load ptr, ptr %62, align 8, !tbaa !27
  %81 = load i32, ptr %16, align 8, !tbaa !18
  call void @Sim_UtilSetRandom(ptr noundef %80, i32 noundef %81) #5
  %82 = load ptr, ptr %62, align 8, !tbaa !27
  %83 = load ptr, ptr %63, align 8, !tbaa !28
  call void @Sim_SymmsSimulate(ptr noundef nonnull %13, ptr noundef %82, ptr noundef %83) #5
  %.lhs.trunc = trunc nuw nsw i32 %.0104 to i16
  %84 = urem i16 %.lhs.trunc, 50
  %.not90 = icmp eq i16 %84, 0
  br i1 %.not90, label %85, label %94

85:                                               ; preds = %.split
  call void @Sim_UtilCountPairsAll(ptr noundef nonnull %13) #5
  %86 = urem i16 %.lhs.trunc, 500
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i32, ptr %22, align 8, !tbaa !21
  %90 = load i32, ptr %51, align 8, !tbaa !22
  %91 = load i32, ptr %64, align 8, !tbaa !23
  %92 = load i32, ptr %21, align 4, !tbaa !20
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  br label %94

94:                                               ; preds = %88, %85, %.split
  %95 = add nuw nsw i32 %.0104, 1
  %exitcond108.not = icmp eq i32 %95, 1001
  br i1 %exitcond108.not, label %.preheader, label %.split, !llvm.loop !29

96:                                               ; preds = %.lr.ph, %148
  %.1106 = phi i32 [ 1, %.lr.ph ], [ %149, %148 ]
  %97 = load ptr, ptr %75, align 8, !tbaa !27
  %98 = load ptr, ptr %74, align 8, !tbaa !28
  call void @Sim_SymmsSimulate(ptr noundef nonnull %13, ptr noundef %97, ptr noundef %98) #5
  %99 = load i32, ptr %78, align 4, !tbaa !31
  %100 = and i32 %99, 31
  %101 = shl nuw i32 1, %100
  %102 = load ptr, ptr %75, align 8, !tbaa !27
  %103 = ashr i32 %99, 5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %107 = xor i32 %106, %101
  store i32 %107, ptr %105, align 4, !tbaa !32
  %108 = load ptr, ptr %74, align 8, !tbaa !28
  call void @Sim_SymmsSimulate(ptr noundef nonnull %13, ptr noundef %102, ptr noundef %108) #5
  %109 = load i32, ptr %79, align 8, !tbaa !33
  %110 = and i32 %109, 31
  %111 = shl nuw i32 1, %110
  %112 = load ptr, ptr %75, align 8, !tbaa !27
  %113 = ashr i32 %109, 5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !32
  %117 = xor i32 %116, %111
  store i32 %117, ptr %115, align 4, !tbaa !32
  %118 = load ptr, ptr %74, align 8, !tbaa !28
  call void @Sim_SymmsSimulate(ptr noundef nonnull %13, ptr noundef %112, ptr noundef %118) #5
  %119 = load i32, ptr %78, align 4, !tbaa !31
  %120 = and i32 %119, 31
  %121 = shl nuw i32 1, %120
  %122 = load ptr, ptr %75, align 8, !tbaa !27
  %123 = ashr i32 %119, 5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !32
  %127 = xor i32 %126, %121
  store i32 %127, ptr %125, align 4, !tbaa !32
  %128 = load ptr, ptr %74, align 8, !tbaa !28
  call void @Sim_SymmsSimulate(ptr noundef nonnull %13, ptr noundef %122, ptr noundef %128) #5
  %129 = load i32, ptr %79, align 8, !tbaa !33
  %130 = and i32 %129, 31
  %131 = shl nuw i32 1, %130
  %132 = load ptr, ptr %75, align 8, !tbaa !27
  %133 = ashr i32 %129, 5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = xor i32 %136, %131
  store i32 %137, ptr %135, align 4, !tbaa !32
  %138 = urem i32 %.1106, 10
  %.not89 = icmp eq i32 %138, 0
  br i1 %.not89, label %139, label %148

139:                                              ; preds = %96
  call void @Sim_UtilCountPairsAll(ptr noundef nonnull %13) #5
  %140 = urem i32 %.1106, 50
  %141 = icmp eq i32 %140, 0
  %or.cond3 = and i1 %23, %141
  br i1 %or.cond3, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, ptr %22, align 8, !tbaa !21
  %144 = load i32, ptr %51, align 8, !tbaa !22
  %145 = load i32, ptr %73, align 8, !tbaa !23
  %146 = load i32, ptr %21, align 4, !tbaa !20
  %147 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146)
  br label %148

148:                                              ; preds = %142, %139, %96
  %149 = add nuw nsw i32 %.1106, 1
  %150 = load ptr, ptr %75, align 8, !tbaa !27
  %151 = call i32 @Sim_SymmsGetPatternUsingSat(ptr noundef nonnull %13, ptr noundef %150) #5
  %.not = icmp eq i32 %151, 0
  br i1 %.not, label %._crit_edge, label %96, !llvm.loop !34

._crit_edge:                                      ; preds = %148, %.preheader
  call void @Sim_UtilCountPairsAll(ptr noundef nonnull %13) #5
  br i1 %23, label %152, label %158

152:                                              ; preds = %._crit_edge
  %153 = load i32, ptr %22, align 8, !tbaa !21
  %154 = load i32, ptr %51, align 8, !tbaa !22
  %155 = load i32, ptr %73, align 8, !tbaa !23
  %156 = load i32, ptr %21, align 4, !tbaa !20
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156)
  br label %158

158:                                              ; preds = %152, %._crit_edge
  %159 = load i32, ptr %51, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %160 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #5
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %Abc_Clock.exit96, label %162

162:                                              ; preds = %158
  %163 = load i64, ptr %3, align 8, !tbaa !3
  %164 = mul nsw i64 %163, 1000000
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !8
  %167 = sdiv i64 %166, 1000
  %168 = add nsw i64 %167, %164
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %158, %162
  %.0.i95 = phi i64 [ %168, %162 ], [ -1, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %169 = add i64 %.0.i95, %.0.i.neg
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 240
  store i64 %169, ptr %170, align 8, !tbaa !35
  call void @Sym_ManStop(ptr noundef nonnull %13) #5
  ret i32 %159
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

declare ptr @Sym_ManStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Sim_UtilCountAllPairs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Sim_SymmsStructCompute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Sim_UtilCountPairsAll(ptr noundef) local_unnamed_addr #2

declare void @Sim_UtilSetRandom(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Sim_SymmsSimulate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Sim_SymmsGetPatternUsingSat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Sym_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !13, i64 40}
!10 = !{!"Sym_Man_t_", !11, i64 0, !13, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !13, i64 32, !13, i64 40, !15, i64 48, !13, i64 56, !13, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !16, i64 120, !16, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240}
!11 = !{!"p1 _ZTS10Abc_Ntk_t_", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!17 = !{!"p1 int", !12, i64 0}
!18 = !{!10, !14, i64 24}
!19 = !{!10, !16, i64 72}
!20 = !{!10, !14, i64 180}
!21 = !{!10, !14, i64 184}
!22 = !{!10, !14, i64 168}
!23 = !{!10, !14, i64 176}
!24 = !{!10, !13, i64 56}
!25 = !{!10, !5, i64 192}
!26 = !{!10, !14, i64 172}
!27 = !{!10, !17, i64 96}
!28 = !{!10, !13, i64 64}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!10, !14, i64 140}
!32 = !{!14, !14, i64 0}
!33 = !{!10, !14, i64 144}
!34 = distinct !{!34, !30}
!35 = !{!10, !5, i64 240}
