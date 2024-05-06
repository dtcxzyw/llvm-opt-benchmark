; ModuleID = 'bench/abc/original/simSym.c.ll'
source_filename = "bench/abc/original/simSym.c.ll"
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %6, align 8
  %.neg102 = mul i64 %10, -1000000
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.neg101 = sdiv i64 %12, -1000
  %.neg103 = add i64 %.neg101, %.neg102
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg103, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @srand(i32 noundef 2748) #5
  %13 = call ptr @Sym_ManStart(ptr noundef %0, i32 noundef %1) #5
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @Sim_UtilCountAllPairs(ptr noundef %15, i32 noundef %17, ptr noundef %19) #5
  %21 = getelementptr inbounds i8, ptr %13, i64 180
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %13, i64 184
  store i32 %20, ptr %22, align 8
  %23 = icmp ne i32 %1, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %Abc_Clock.exit
  %25 = getelementptr inbounds i8, ptr %13, i64 168
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 176
  %28 = load i32, ptr %27, align 8
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %20, i32 noundef %26, i32 noundef %28, i32 noundef %20)
  br label %30

30:                                               ; preds = %24, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit92, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8
  %.neg99 = mul i64 %34, -1000000
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8
  %.neg = sdiv i64 %36, -1000
  %.neg100 = add i64 %.neg, %.neg99
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %30, %33
  %.0.i91.neg = phi i64 [ %.neg100, %33 ], [ 1, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %37 = getelementptr inbounds i8, ptr %13, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %14, align 8
  call void @Sim_SymmsStructCompute(ptr noundef %0, ptr noundef %38, ptr noundef %39) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit94, label %42

42:                                               ; preds = %Abc_Clock.exit92
  %43 = load i64, ptr %4, align 8
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %Abc_Clock.exit92, %42
  %.0.i93 = phi i64 [ %48, %42 ], [ -1, %Abc_Clock.exit92 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %49 = add i64 %.0.i93, %.0.i91.neg
  %50 = getelementptr inbounds i8, ptr %13, i64 192
  store i64 %49, ptr %50, align 8
  call void @Sim_UtilCountPairsAll(ptr noundef nonnull %13) #5
  %51 = getelementptr inbounds i8, ptr %13, i64 168
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %13, i64 172
  store i32 %52, ptr %53, align 4
  br i1 %23, label %.split.preheader, label %.split.us.preheader

.split.us.preheader:                              ; preds = %Abc_Clock.exit94
  %54 = getelementptr inbounds i8, ptr %13, i64 96
  %55 = getelementptr inbounds i8, ptr %13, i64 64
  %56 = getelementptr inbounds i8, ptr %13, i64 176
  br label %.split.us

.split.preheader:                                 ; preds = %Abc_Clock.exit94
  %57 = load i32, ptr %22, align 8
  %58 = getelementptr inbounds i8, ptr %13, i64 176
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %21, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %57, i32 noundef %52, i32 noundef %59, i32 noundef %60)
  %62 = getelementptr inbounds i8, ptr %13, i64 96
  %63 = getelementptr inbounds i8, ptr %13, i64 64
  %64 = getelementptr inbounds i8, ptr %13, i64 176
  br label %.split

.split.us:                                        ; preds = %.split.us.preheader, %71
  %.0104.us = phi i32 [ %72, %71 ], [ 1, %.split.us.preheader ]
  %65 = load ptr, ptr %54, align 8
  %66 = load i32, ptr %16, align 8
  call void @Sim_UtilSetRandom(ptr noundef %65, i32 noundef %66) #5
  %67 = load ptr, ptr %54, align 8
  %68 = load ptr, ptr %55, align 8
  call void @Sim_SymmsSimulate(ptr noundef nonnull %13, ptr noundef %67, ptr noundef %68) #5
  %.lhs.trunc.us = trunc nuw i32 %.0104.us to i16
  %69 = urem i16 %.lhs.trunc.us, 50
  %.not90.us = icmp eq i16 %69, 0
  br i1 %.not90.us, label %70, label %71

70:                                               ; preds = %.split.us
  call void @Sim_UtilCountPairsAll(ptr noundef nonnull %13) #5
  br label %71

71:                                               ; preds = %70, %.split.us
  %72 = add nuw nsw i32 %.0104.us, 1
  %exitcond.not = icmp eq i32 %72, 1001
  br i1 %exitcond.not, label %.preheader, label %.split.us, !llvm.loop !4

.preheader:                                       ; preds = %71, %94
  %73 = phi ptr [ %64, %94 ], [ %56, %71 ]
  %74 = phi ptr [ %63, %94 ], [ %55, %71 ]
  %75 = phi ptr [ %62, %94 ], [ %54, %71 ]
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Sim_SymmsGetPatternUsingSat(ptr noundef nonnull %13, ptr noundef %76) #5
  %.not105 = icmp eq i32 %77, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %78 = getelementptr inbounds i8, ptr %13, i64 140
  %79 = getelementptr inbounds i8, ptr %13, i64 144
  br label %96

.split:                                           ; preds = %.split.preheader, %94
  %.0104 = phi i32 [ %95, %94 ], [ 1, %.split.preheader ]
  %80 = load ptr, ptr %62, align 8
  %81 = load i32, ptr %16, align 8
  call void @Sim_UtilSetRandom(ptr noundef %80, i32 noundef %81) #5
  %82 = load ptr, ptr %62, align 8
  %83 = load ptr, ptr %63, align 8
  call void @Sim_SymmsSimulate(ptr noundef nonnull %13, ptr noundef %82, ptr noundef %83) #5
  %.lhs.trunc = trunc nuw i32 %.0104 to i16
  %84 = urem i16 %.lhs.trunc, 50
  %.not90 = icmp eq i16 %84, 0
  br i1 %.not90, label %85, label %94

85:                                               ; preds = %.split
  call void @Sim_UtilCountPairsAll(ptr noundef nonnull %13) #5
  %86 = urem i16 %.lhs.trunc, 500
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i32, ptr %22, align 8
  %90 = load i32, ptr %51, align 8
  %91 = load i32, ptr %64, align 8
  %92 = load i32, ptr %21, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  br label %94

94:                                               ; preds = %88, %85, %.split
  %95 = add nuw nsw i32 %.0104, 1
  %exitcond108.not = icmp eq i32 %95, 1001
  br i1 %exitcond108.not, label %.preheader, label %.split, !llvm.loop !4

96:                                               ; preds = %.lr.ph, %151
  %.1106 = phi i32 [ 1, %.lr.ph ], [ %152, %151 ]
  %97 = load ptr, ptr %75, align 8
  %98 = load ptr, ptr %74, align 8
  call void @Sim_SymmsSimulate(ptr noundef nonnull %13, ptr noundef %97, ptr noundef %98) #5
  %99 = load i32, ptr %78, align 4
  %100 = and i32 %99, 31
  %101 = shl nuw i32 1, %100
  %102 = load ptr, ptr %75, align 8
  %103 = ashr i32 %99, 5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = xor i32 %106, %101
  store i32 %107, ptr %105, align 4
  %108 = load ptr, ptr %75, align 8
  %109 = load ptr, ptr %74, align 8
  call void @Sim_SymmsSimulate(ptr noundef nonnull %13, ptr noundef %108, ptr noundef %109) #5
  %110 = load i32, ptr %79, align 8
  %111 = and i32 %110, 31
  %112 = shl nuw i32 1, %111
  %113 = load ptr, ptr %75, align 8
  %114 = ashr i32 %110, 5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = xor i32 %117, %112
  store i32 %118, ptr %116, align 4
  %119 = load ptr, ptr %75, align 8
  %120 = load ptr, ptr %74, align 8
  call void @Sim_SymmsSimulate(ptr noundef nonnull %13, ptr noundef %119, ptr noundef %120) #5
  %121 = load i32, ptr %78, align 4
  %122 = and i32 %121, 31
  %123 = shl nuw i32 1, %122
  %124 = load ptr, ptr %75, align 8
  %125 = ashr i32 %121, 5
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = xor i32 %128, %123
  store i32 %129, ptr %127, align 4
  %130 = load ptr, ptr %75, align 8
  %131 = load ptr, ptr %74, align 8
  call void @Sim_SymmsSimulate(ptr noundef nonnull %13, ptr noundef %130, ptr noundef %131) #5
  %132 = load i32, ptr %79, align 8
  %133 = and i32 %132, 31
  %134 = shl nuw i32 1, %133
  %135 = load ptr, ptr %75, align 8
  %136 = ashr i32 %132, 5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = xor i32 %139, %134
  store i32 %140, ptr %138, align 4
  %141 = urem i32 %.1106, 10
  %.not89 = icmp eq i32 %141, 0
  br i1 %.not89, label %142, label %151

142:                                              ; preds = %96
  call void @Sim_UtilCountPairsAll(ptr noundef nonnull %13) #5
  %143 = urem i32 %.1106, 50
  %144 = icmp eq i32 %143, 0
  %or.cond3 = and i1 %23, %144
  br i1 %or.cond3, label %145, label %151

145:                                              ; preds = %142
  %146 = load i32, ptr %22, align 8
  %147 = load i32, ptr %51, align 8
  %148 = load i32, ptr %73, align 8
  %149 = load i32, ptr %21, align 4
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149)
  br label %151

151:                                              ; preds = %145, %142, %96
  %152 = add nuw nsw i32 %.1106, 1
  %153 = load ptr, ptr %75, align 8
  %154 = call i32 @Sim_SymmsGetPatternUsingSat(ptr noundef nonnull %13, ptr noundef %153) #5
  %.not = icmp eq i32 %154, 0
  br i1 %.not, label %._crit_edge, label %96, !llvm.loop !6

._crit_edge:                                      ; preds = %151, %.preheader
  call void @Sim_UtilCountPairsAll(ptr noundef nonnull %13) #5
  br i1 %23, label %155, label %161

155:                                              ; preds = %._crit_edge
  %156 = load i32, ptr %22, align 8
  %157 = load i32, ptr %51, align 8
  %158 = load i32, ptr %73, align 8
  %159 = load i32, ptr %21, align 4
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159)
  br label %161

161:                                              ; preds = %155, %._crit_edge
  %162 = load i32, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %163 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #5
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %Abc_Clock.exit96, label %165

165:                                              ; preds = %161
  %166 = load i64, ptr %3, align 8
  %167 = mul nsw i64 %166, 1000000
  %168 = getelementptr inbounds i8, ptr %3, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = sdiv i64 %169, 1000
  %171 = add nsw i64 %170, %167
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %161, %165
  %.0.i95 = phi i64 [ %171, %165 ], [ -1, %161 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %172 = add i64 %.0.i95, %.0.i.neg
  %173 = getelementptr inbounds i8, ptr %13, i64 240
  store i64 %172, ptr %173, align 8
  call void @Sym_ManStop(ptr noundef nonnull %13) #5
  ret i32 %162
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #1

declare ptr @Sym_ManStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Sim_UtilCountAllPairs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @Sim_SymmsStructCompute(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Sim_UtilCountPairsAll(ptr noundef) local_unnamed_addr #2

declare void @Sim_UtilSetRandom(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Sim_SymmsSimulate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Sim_SymmsGetPatternUsingSat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Sym_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
