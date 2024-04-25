; ModuleID = 'bench/gromacs/original/sgetri.cpp.ll'
source_filename = "bench/gromacs/original/sgetri.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1

; Function Attrs: mustprogress uwtable
define void @sgetri_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i32 1, ptr %12, align 4
  store float -1.000000e+00, ptr %13, align 4
  store float 1.000000e+00, ptr %14, align 4
  %15 = load i32, ptr %2, align 4
  %narrow = xor i32 %15, -1
  %16 = sext i32 %narrow to i64
  %17 = getelementptr inbounds float, ptr %1, i64 %16
  %18 = getelementptr inbounds i8, ptr %3, i64 -4
  %19 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4
  %20 = load i32, ptr %0, align 4
  %21 = shl nsw i32 %20, 6
  %22 = sitofp i32 %21 to float
  store float %22, ptr %4, align 4
  %23 = load i32, ptr %0, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread.sink.split, label %25

25:                                               ; preds = %7
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %26, %23
  br i1 %27, label %.thread.sink.split, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = icmp sge i32 %29, %23
  %.not = icmp eq i32 %29, -1
  %or.cond = or i1 %30, %.not
  br i1 %or.cond, label %31, label %.thread.sink.split

31:                                               ; preds = %28
  %.pr = load i32, ptr %6, align 4
  %.not160 = icmp ne i32 %.pr, 0
  %32 = icmp eq i32 %23, 0
  %33 = or i1 %32, %.not160
  %or.cond252 = or i1 %33, %.not
  br i1 %or.cond252, label %.thread, label %34

.thread.sink.split:                               ; preds = %28, %25, %7
  %.sink = phi i32 [ -1, %7 ], [ -3, %25 ], [ -6, %28 ]
  store i32 %.sink, ptr %6, align 4
  br label %.thread

34:                                               ; preds = %31
  tail call void @strtri_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %6)
  %35 = load i32, ptr %6, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %0, align 4
  %.fr162 = freeze i32 %38
  store i32 %.fr162, ptr %11, align 4
  %39 = icmp sgt i32 %.fr162, 64
  br i1 %39, label %40, label %.thread170

40:                                               ; preds = %37
  %41 = shl nsw i32 %.fr162, 6
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp slt i32 %42, %41
  br i1 %43, label %44, label %.thread170

44:                                               ; preds = %40
  %45 = sdiv i32 %42, %.fr162
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %.lr.ph203.preheader, label %.thread170

.thread170:                                       ; preds = %37, %40, %44
  %.0145175 = phi i32 [ %41, %44 ], [ %.fr162, %37 ], [ %41, %40 ]
  %.0147173 = phi i32 [ %45, %44 ], [ 64, %37 ], [ 64, %40 ]
  %.not161 = icmp slt i32 %.0147173, %.fr162
  br i1 %.not161, label %70, label %47

47:                                               ; preds = %.thread170
  %48 = icmp sgt i32 %.fr162, 0
  br i1 %48, label %.lr.ph203.preheader, label %.loopexit

.lr.ph203.preheader:                              ; preds = %44, %47
  %.0145176244 = phi i32 [ %.0145175, %47 ], [ %41, %44 ]
  %invariant.gep197245 = getelementptr i8, ptr %17, i64 4
  %49 = add nuw i32 %.fr162, 1
  %50 = zext nneg i32 %.fr162 to i64
  %51 = sext i32 %15 to i64
  br label %.lr.ph203

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %68
  %indvars.iv229 = phi i64 [ %50, %.lr.ph203.preheader ], [ %indvars.iv.next230, %68 ]
  %indvars.iv224 = phi i32 [ %49, %.lr.ph203.preheader ], [ %indvars.iv.next225, %68 ]
  %52 = load i32, ptr %0, align 4
  store i32 %52, ptr %8, align 4
  %53 = add nuw nsw i64 %indvars.iv229, 1
  %54 = sext i32 %52 to i64
  %.not167192.not = icmp slt i64 %indvars.iv229, %54
  br i1 %.not167192.not, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %.lr.ph203
  %55 = sext i32 %indvars.iv224 to i64
  %56 = mul nsw i64 %indvars.iv229, %51
  %invariant.gep249 = getelementptr float, ptr %17, i64 %56
  br label %57

57:                                               ; preds = %.lr.ph195, %57
  %indvars.iv226 = phi i64 [ %55, %.lr.ph195 ], [ %indvars.iv.next227, %57 ]
  %gep250 = getelementptr float, ptr %invariant.gep249, i64 %indvars.iv226
  %58 = load float, ptr %gep250, align 4
  %59 = getelementptr inbounds float, ptr %19, i64 %indvars.iv226
  store float %58, ptr %59, align 4
  store float 0.000000e+00, ptr %gep250, align 4
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %.not167.not = icmp slt i64 %indvars.iv226, %54
  br i1 %.not167.not, label %57, label %._crit_edge196.loopexit, !llvm.loop !4

._crit_edge196.loopexit:                          ; preds = %57
  %.pre235 = load i32, ptr %0, align 4
  %.pre236 = sext i32 %.pre235 to i64
  br label %._crit_edge196

._crit_edge196:                                   ; preds = %._crit_edge196.loopexit, %.lr.ph203
  %.pre-phi = phi i64 [ %.pre236, %._crit_edge196.loopexit ], [ %54, %.lr.ph203 ]
  %60 = phi i32 [ %.pre235, %._crit_edge196.loopexit ], [ %52, %.lr.ph203 ]
  %61 = icmp slt i64 %indvars.iv229, %.pre-phi
  br i1 %61, label %62, label %68

62:                                               ; preds = %._crit_edge196
  %63 = trunc nuw nsw i64 %indvars.iv229 to i32
  %64 = sub nsw i32 %60, %63
  store i32 %64, ptr %8, align 4
  %65 = mul nsw i64 %53, %51
  %gep198 = getelementptr float, ptr %invariant.gep197245, i64 %65
  %66 = getelementptr float, ptr %4, i64 %indvars.iv229
  %67 = mul nsw i64 %indvars.iv229, %51
  %gep200 = getelementptr float, ptr %invariant.gep197245, i64 %67
  call void @sgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef %gep198, ptr noundef nonnull %2, ptr noundef nonnull %66, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %gep200, ptr noundef nonnull %12)
  br label %68

68:                                               ; preds = %._crit_edge196, %62
  %indvars.iv.next230 = add nsw i64 %indvars.iv229, -1
  %69 = icmp sgt i64 %indvars.iv229, 1
  %indvars.iv.next225 = add i32 %indvars.iv224, -1
  br i1 %69, label %.lr.ph203, label %.loopexit, !llvm.loop !6

70:                                               ; preds = %.thread170
  %71 = add nsw i32 %.fr162, -1
  %72 = urem i32 %71, %.0147173
  %73 = sub nsw i32 %.fr162, %72
  %74 = sub nsw i32 0, %.0147173
  store i32 %74, ptr %8, align 4
  %invariant.gep = getelementptr i8, ptr %17, i64 4
  %75 = icmp sgt i32 %73, 0
  br i1 %75, label %.lr.ph191.preheader, label %.loopexit

.lr.ph191.preheader:                              ; preds = %70
  %76 = sext i32 %15 to i64
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %107
  %.1189 = phi i32 [ %110, %107 ], [ %73, %.lr.ph191.preheader ]
  %77 = load i32, ptr %0, align 4
  %reass.sub = sub i32 %77, %.1189
  %78 = add i32 %reass.sub, 1
  %79 = call i32 @llvm.smin.i32(i32 %.0147173, i32 %78)
  store i32 %79, ptr %10, align 4
  %80 = add nsw i32 %79, %.1189
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %9, align 4
  %.not163.not182 = icmp ult i32 %reass.sub, 2147483647
  br i1 %.not163.not182, label %.lr.ph184, label %._crit_edge

.lr.ph184:                                        ; preds = %.lr.ph191
  %82 = load i32, ptr %11, align 4
  %83 = add nuw i32 %.1189, 1
  %84 = sext i32 %83 to i64
  %85 = zext nneg i32 %.1189 to i64
  %86 = sext i32 %80 to i64
  %87 = sext i32 %82 to i64
  br label %88

.loopexit178:                                     ; preds = %95, %88
  %.not163.not = icmp slt i64 %indvars.iv.next221, %86
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %.not163.not, label %88, label %._crit_edge.loopexit, !llvm.loop !7

88:                                               ; preds = %.lr.ph184, %.loopexit178
  %indvars.iv220 = phi i64 [ %85, %.lr.ph184 ], [ %indvars.iv.next221, %.loopexit178 ]
  %indvars.iv = phi i64 [ %84, %.lr.ph184 ], [ %indvars.iv.next, %.loopexit178 ]
  %89 = load i32, ptr %0, align 4
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %90 = sext i32 %89 to i64
  %.not165180.not = icmp slt i64 %indvars.iv220, %90
  br i1 %.not165180.not, label %.lr.ph, label %.loopexit178

.lr.ph:                                           ; preds = %88
  %91 = mul nsw i64 %indvars.iv220, %76
  %92 = sub nsw i64 %indvars.iv220, %85
  %93 = mul nsw i64 %92, %87
  %invariant.gep247 = getelementptr float, ptr %17, i64 %91
  %94 = getelementptr float, ptr %19, i64 %93
  br label %95

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv217 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next218, %95 ]
  %gep248 = getelementptr float, ptr %invariant.gep247, i64 %indvars.iv217
  %96 = load float, ptr %gep248, align 4
  %97 = getelementptr float, ptr %94, i64 %indvars.iv217
  store float %96, ptr %97, align 4
  store float 0.000000e+00, ptr %gep248, align 4
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %.not165.not = icmp slt i64 %indvars.iv217, %90
  br i1 %.not165.not, label %95, label %.loopexit178, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.loopexit178
  %.pre = load i32, ptr %0, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph191
  %98 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %77, %.lr.ph191 ]
  %.not164 = icmp sgt i32 %80, %98
  br i1 %.not164, label %._crit_edge._crit_edge, label %99

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre237 = mul nsw i32 %.1189, %15
  %.pre239 = sext i32 %.pre237 to i64
  br label %107

99:                                               ; preds = %._crit_edge
  %reass.sub213 = sub i32 %98, %80
  %100 = add i32 %reass.sub213, 1
  store i32 %100, ptr %9, align 4
  %101 = mul nsw i32 %80, %15
  %102 = sext i32 %101 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %102
  %103 = sext i32 %80 to i64
  %104 = getelementptr inbounds float, ptr %19, i64 %103
  %105 = mul nsw i32 %.1189, %15
  %106 = sext i32 %105 to i64
  %gep186 = getelementptr float, ptr %invariant.gep, i64 %106
  call void @sgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef %gep, ptr noundef nonnull %2, ptr noundef nonnull %104, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %gep186, ptr noundef nonnull %2)
  br label %107

107:                                              ; preds = %._crit_edge._crit_edge, %99
  %.pre-phi240 = phi i64 [ %.pre239, %._crit_edge._crit_edge ], [ %106, %99 ]
  %108 = sext i32 %.1189 to i64
  %109 = getelementptr inbounds float, ptr %19, i64 %108
  %gep188 = getelementptr float, ptr %invariant.gep, i64 %.pre-phi240
  call void @strsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %109, ptr noundef nonnull %11, ptr noundef %gep188, ptr noundef nonnull %2)
  %110 = sub i32 %.1189, %.0147173
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph191, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %107, %68, %70, %47
  %.0145174 = phi i32 [ %.0145175, %47 ], [ %.0145175, %70 ], [ %.0145176244, %68 ], [ %.0145175, %107 ]
  %112 = load i32, ptr %0, align 4
  %invariant.gep204 = getelementptr i8, ptr %17, i64 4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %.lr.ph211.preheader, label %._crit_edge212

.lr.ph211.preheader:                              ; preds = %.loopexit
  %114 = zext nneg i32 %112 to i64
  %115 = sext i32 %15 to i64
  br label %.lr.ph211

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %123
  %indvars.iv232 = phi i64 [ %114, %.lr.ph211.preheader ], [ %indvars.iv.next233, %123 ]
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, -1
  %116 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.next233
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %.not166 = icmp eq i64 %indvars.iv.next233, %118
  br i1 %.not166, label %123, label %119

119:                                              ; preds = %.lr.ph211
  %120 = mul nsw i64 %indvars.iv.next233, %115
  %gep205 = getelementptr float, ptr %invariant.gep204, i64 %120
  %121 = mul nsw i32 %117, %15
  %122 = sext i32 %121 to i64
  %gep207 = getelementptr float, ptr %invariant.gep204, i64 %122
  call void @sswap_(ptr noundef nonnull %0, ptr noundef %gep205, ptr noundef nonnull %12, ptr noundef %gep207, ptr noundef nonnull %12)
  br label %123

123:                                              ; preds = %.lr.ph211, %119
  %124 = icmp ugt i64 %indvars.iv232, 2
  br i1 %124, label %.lr.ph211, label %._crit_edge212, !llvm.loop !10

._crit_edge212:                                   ; preds = %123, %.loopexit
  %125 = sitofp i32 %.0145174 to float
  store float %125, ptr %4, align 4
  br label %.thread

.thread:                                          ; preds = %31, %.thread.sink.split, %34, %._crit_edge212
  ret void
}

declare void @strtri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
