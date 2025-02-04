; ModuleID = 'bench/gromacs/original/sgetri.ll'
source_filename = "bench/gromacs/original/sgetri.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1

; Function Attrs: mustprogress uwtable
define void @sgetri_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef initializes((0, 4)) %4, ptr noundef readonly captures(none) %5, ptr noundef initializes((0, 4)) %6) local_unnamed_addr #0 {
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
  %or.cond254 = or i1 %33, %.not
  br i1 %or.cond254, label %.thread, label %34

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
  br i1 %.not161, label %71, label %47

47:                                               ; preds = %.thread170
  %48 = icmp sgt i32 %.fr162, 0
  br i1 %48, label %.lr.ph203.preheader, label %.loopexit

.lr.ph203.preheader:                              ; preds = %44, %47
  %.0145176246 = phi i32 [ %.0145175, %47 ], [ %41, %44 ]
  %invariant.gep197247 = getelementptr i8, ptr %17, i64 4
  %49 = add nuw i32 %.fr162, 1
  %50 = zext nneg i32 %.fr162 to i64
  %51 = sext i32 %15 to i64
  br label %.lr.ph203

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %69
  %indvars.iv231 = phi i64 [ %50, %.lr.ph203.preheader ], [ %indvars.iv.next232, %69 ]
  %indvars.iv224 = phi i32 [ %49, %.lr.ph203.preheader ], [ %indvars.iv.next225, %69 ]
  %52 = load i32, ptr %0, align 4
  store i32 %52, ptr %8, align 4
  %53 = add nuw nsw i64 %indvars.iv231, 1
  %54 = sext i32 %52 to i64
  %.not167192.not = icmp slt i64 %indvars.iv231, %54
  br i1 %.not167192.not, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %.lr.ph203
  %55 = sext i32 %indvars.iv224 to i64
  %56 = mul nsw i64 %indvars.iv231, %51
  %57 = add i32 %52, 1
  %invariant.gep251 = getelementptr float, ptr %17, i64 %56
  br label %58

58:                                               ; preds = %.lr.ph195, %58
  %indvars.iv226 = phi i64 [ %55, %.lr.ph195 ], [ %indvars.iv.next227, %58 ]
  %gep252 = getelementptr float, ptr %invariant.gep251, i64 %indvars.iv226
  %59 = load float, ptr %gep252, align 4
  %60 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv226
  store float %59, ptr %60, align 4
  store float 0.000000e+00, ptr %gep252, align 4
  %indvars.iv.next227 = add nsw i64 %indvars.iv226, 1
  %lftr.wideiv229 = trunc i64 %indvars.iv.next227 to i32
  %exitcond230.not = icmp eq i32 %57, %lftr.wideiv229
  br i1 %exitcond230.not, label %._crit_edge196.loopexit, label %58, !llvm.loop !4

._crit_edge196.loopexit:                          ; preds = %58
  %.pre237 = load i32, ptr %0, align 4
  %.pre238 = sext i32 %.pre237 to i64
  br label %._crit_edge196

._crit_edge196:                                   ; preds = %._crit_edge196.loopexit, %.lr.ph203
  %.pre-phi = phi i64 [ %.pre238, %._crit_edge196.loopexit ], [ %54, %.lr.ph203 ]
  %61 = phi i32 [ %.pre237, %._crit_edge196.loopexit ], [ %52, %.lr.ph203 ]
  %62 = icmp slt i64 %indvars.iv231, %.pre-phi
  br i1 %62, label %63, label %69

63:                                               ; preds = %._crit_edge196
  %64 = trunc nuw nsw i64 %indvars.iv231 to i32
  %65 = sub nsw i32 %61, %64
  store i32 %65, ptr %8, align 4
  %66 = mul nsw i64 %53, %51
  %gep198 = getelementptr float, ptr %invariant.gep197247, i64 %66
  %67 = getelementptr float, ptr %4, i64 %indvars.iv231
  %68 = mul nsw i64 %indvars.iv231, %51
  %gep200 = getelementptr float, ptr %invariant.gep197247, i64 %68
  call void @sgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef %gep198, ptr noundef nonnull %2, ptr noundef nonnull %67, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef %gep200, ptr noundef nonnull %12)
  br label %69

69:                                               ; preds = %._crit_edge196, %63
  %indvars.iv.next232 = add nsw i64 %indvars.iv231, -1
  %70 = icmp sgt i64 %indvars.iv231, 1
  %indvars.iv.next225 = add i32 %indvars.iv224, -1
  br i1 %70, label %.lr.ph203, label %.loopexit, !llvm.loop !6

71:                                               ; preds = %.thread170
  %72 = add nsw i32 %.fr162, -1
  %73 = urem i32 %72, %.0147173
  %74 = sub nsw i32 %.fr162, %73
  %75 = sub nsw i32 0, %.0147173
  store i32 %75, ptr %8, align 4
  %invariant.gep = getelementptr i8, ptr %17, i64 4
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %.lr.ph191.preheader, label %.loopexit

.lr.ph191.preheader:                              ; preds = %71
  %77 = sext i32 %15 to i64
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %109
  %.1189 = phi i32 [ %112, %109 ], [ %74, %.lr.ph191.preheader ]
  %78 = load i32, ptr %0, align 4
  %reass.sub = sub i32 %78, %.1189
  %79 = add i32 %reass.sub, 1
  %80 = call i32 @llvm.smin.i32(i32 %.0147173, i32 %79)
  store i32 %80, ptr %10, align 4
  %81 = add nsw i32 %80, %.1189
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %9, align 4
  %.not163.not182 = icmp ult i32 %reass.sub, 2147483647
  br i1 %.not163.not182, label %.lr.ph184, label %._crit_edge

.lr.ph184:                                        ; preds = %.lr.ph191
  %83 = load i32, ptr %11, align 4
  %84 = add nuw i32 %.1189, 1
  %85 = sext i32 %84 to i64
  %86 = zext nneg i32 %.1189 to i64
  %87 = sext i32 %81 to i64
  %88 = sext i32 %83 to i64
  br label %89

.loopexit178:                                     ; preds = %97, %89
  %.not163.not = icmp slt i64 %indvars.iv.next221, %87
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %.not163.not, label %89, label %._crit_edge.loopexit, !llvm.loop !7

89:                                               ; preds = %.lr.ph184, %.loopexit178
  %indvars.iv220 = phi i64 [ %86, %.lr.ph184 ], [ %indvars.iv.next221, %.loopexit178 ]
  %indvars.iv = phi i64 [ %85, %.lr.ph184 ], [ %indvars.iv.next, %.loopexit178 ]
  %90 = load i32, ptr %0, align 4
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %91 = sext i32 %90 to i64
  %.not165180.not = icmp slt i64 %indvars.iv220, %91
  br i1 %.not165180.not, label %.lr.ph, label %.loopexit178

.lr.ph:                                           ; preds = %89
  %92 = mul nsw i64 %indvars.iv220, %77
  %93 = sub nsw i64 %indvars.iv220, %86
  %94 = mul nsw i64 %93, %88
  %95 = add i32 %90, 1
  %invariant.gep249 = getelementptr float, ptr %17, i64 %92
  %96 = getelementptr float, ptr %19, i64 %94
  br label %97

97:                                               ; preds = %.lr.ph, %97
  %indvars.iv217 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next218, %97 ]
  %gep250 = getelementptr float, ptr %invariant.gep249, i64 %indvars.iv217
  %98 = load float, ptr %gep250, align 4
  %99 = getelementptr float, ptr %96, i64 %indvars.iv217
  store float %98, ptr %99, align 4
  store float 0.000000e+00, ptr %gep250, align 4
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next218 to i32
  %exitcond.not = icmp eq i32 %95, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit178, label %97, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.loopexit178
  %.pre = load i32, ptr %0, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph191
  %100 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %78, %.lr.ph191 ]
  %.not164 = icmp sgt i32 %81, %100
  br i1 %.not164, label %._crit_edge._crit_edge, label %101

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre239 = mul nsw i32 %.1189, %15
  %.pre241 = sext i32 %.pre239 to i64
  br label %109

101:                                              ; preds = %._crit_edge
  %reass.sub213 = sub i32 %100, %81
  %102 = add i32 %reass.sub213, 1
  store i32 %102, ptr %9, align 4
  %103 = mul nsw i32 %81, %15
  %104 = sext i32 %103 to i64
  %gep = getelementptr float, ptr %invariant.gep, i64 %104
  %105 = sext i32 %81 to i64
  %106 = getelementptr inbounds float, ptr %19, i64 %105
  %107 = mul nsw i32 %.1189, %15
  %108 = sext i32 %107 to i64
  %gep186 = getelementptr float, ptr %invariant.gep, i64 %108
  call void @sgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef %gep, ptr noundef nonnull %2, ptr noundef nonnull %106, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef %gep186, ptr noundef nonnull %2)
  br label %109

109:                                              ; preds = %._crit_edge._crit_edge, %101
  %.pre-phi242 = phi i64 [ %.pre241, %._crit_edge._crit_edge ], [ %108, %101 ]
  %110 = zext nneg i32 %.1189 to i64
  %111 = getelementptr inbounds nuw float, ptr %19, i64 %110
  %gep188 = getelementptr float, ptr %invariant.gep, i64 %.pre-phi242
  call void @strsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %14, ptr noundef nonnull %111, ptr noundef nonnull %11, ptr noundef %gep188, ptr noundef nonnull %2)
  %112 = sub nsw i32 %.1189, %.0147173
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph191, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %109, %69, %71, %47
  %.0145174 = phi i32 [ %.0145175, %47 ], [ %.0145175, %71 ], [ %.0145176246, %69 ], [ %.0145175, %109 ]
  %114 = load i32, ptr %0, align 4
  %invariant.gep204 = getelementptr i8, ptr %17, i64 4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %.lr.ph211.preheader, label %._crit_edge212

.lr.ph211.preheader:                              ; preds = %.loopexit
  %116 = zext nneg i32 %114 to i64
  %117 = sext i32 %15 to i64
  br label %.lr.ph211

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %125
  %indvars.iv234 = phi i64 [ %116, %.lr.ph211.preheader ], [ %indvars.iv.next235, %125 ]
  %indvars.iv.next235 = add nsw i64 %indvars.iv234, -1
  %118 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.next235
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %.not166 = icmp eq i64 %indvars.iv.next235, %120
  br i1 %.not166, label %125, label %121

121:                                              ; preds = %.lr.ph211
  %122 = mul nsw i64 %indvars.iv.next235, %117
  %gep205 = getelementptr float, ptr %invariant.gep204, i64 %122
  %123 = mul nsw i32 %119, %15
  %124 = sext i32 %123 to i64
  %gep207 = getelementptr float, ptr %invariant.gep204, i64 %124
  call void @sswap_(ptr noundef nonnull %0, ptr noundef %gep205, ptr noundef nonnull %12, ptr noundef %gep207, ptr noundef nonnull %12)
  br label %125

125:                                              ; preds = %.lr.ph211, %121
  %126 = icmp samesign ugt i64 %indvars.iv234, 2
  br i1 %126, label %.lr.ph211, label %._crit_edge212, !llvm.loop !10

._crit_edge212:                                   ; preds = %125, %.loopexit
  %127 = sitofp i32 %.0145174 to float
  store float %127, ptr %4, align 4
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
