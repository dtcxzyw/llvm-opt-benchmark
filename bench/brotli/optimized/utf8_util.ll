; ModuleID = 'bench/brotli/original/utf8_util.ll'
source_filename = "bench/brotli/original/utf8_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @BrotliIsMostlyUTF8(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %BrotliParseAsUTF8.exit
  %.021 = phi i64 [ %spec.select, %BrotliParseAsUTF8.exit ], [ 0, %5 ]
  %.01420 = phi i64 [ %86, %BrotliParseAsUTF8.exit ], [ 0, %5 ]
  %6 = add i64 %.01420, %1
  %7 = and i64 %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = sub nuw i64 %3, %.01420
  %10 = load i8, ptr %8, align 1, !tbaa !3
  %11 = zext i8 %10 to i32
  %or.cond = icmp slt i8 %10, 1
  br i1 %or.cond, label %._crit_edge.i, label %BrotliParseAsUTF8.exit

._crit_edge.i:                                    ; preds = %.lr.ph
  %12 = icmp ugt i64 %9, 1
  br i1 %12, label %13, label %.thread35.i

13:                                               ; preds = %._crit_edge.i
  %14 = and i32 %11, 224
  %15 = icmp eq i32 %14, 192
  br i1 %15, label %16, label %._crit_edge41.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 192
  %21 = icmp eq i32 %20, 128
  br i1 %21, label %22, label %._crit_edge41.i

22:                                               ; preds = %16
  %23 = shl nuw nsw i32 %11, 6
  %24 = and i32 %23, 1984
  %25 = and i32 %19, 63
  %26 = or disjoint i32 %25, %24
  %27 = icmp samesign ugt i32 %24, 127
  br i1 %27, label %BrotliParseAsUTF8.exit, label %._crit_edge41.i

._crit_edge41.i:                                  ; preds = %22, %16, %13
  %.not36.i = icmp eq i64 %9, 2
  br i1 %.not36.i, label %.thread35.i, label %28

28:                                               ; preds = %._crit_edge41.i
  %29 = and i32 %11, 240
  %30 = icmp eq i32 %29, 224
  br i1 %30, label %31, label %._crit_edge43.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 192
  %36 = icmp eq i32 %35, 128
  br i1 %36, label %37, label %._crit_edge43.i

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !3
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 192
  %42 = icmp eq i32 %41, 128
  br i1 %42, label %43, label %._crit_edge43.i

43:                                               ; preds = %37
  %44 = shl nuw nsw i32 %11, 12
  %45 = and i32 %44, 61440
  %46 = shl nuw nsw i32 %34, 6
  %47 = and i32 %46, 4032
  %48 = or disjoint i32 %47, %45
  %49 = and i32 %40, 63
  %50 = or disjoint i32 %49, %48
  %51 = icmp samesign ugt i32 %48, 2047
  br i1 %51, label %BrotliParseAsUTF8.exit, label %._crit_edge43.i

._crit_edge43.i:                                  ; preds = %43, %37, %31, %28
  %52 = icmp ugt i64 %9, 3
  %53 = and i32 %11, 248
  %54 = icmp eq i32 %53, 240
  %or.cond19 = and i1 %52, %54
  br i1 %or.cond19, label %55, label %.thread35.i

55:                                               ; preds = %._crit_edge43.i
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !3
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 192
  %60 = icmp eq i32 %59, 128
  br i1 %60, label %61, label %.thread35.i

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 192
  %66 = icmp eq i32 %65, 128
  br i1 %66, label %67, label %.thread35.i

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %69 = load i8, ptr %68, align 1, !tbaa !3
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 192
  %72 = icmp eq i32 %71, 128
  br i1 %72, label %73, label %.thread35.i

73:                                               ; preds = %67
  %74 = shl nuw nsw i32 %11, 18
  %75 = and i32 %74, 1835008
  %76 = shl nuw nsw i32 %58, 12
  %77 = and i32 %76, 258048
  %78 = or disjoint i32 %77, %75
  %79 = shl nuw nsw i32 %64, 6
  %80 = and i32 %79, 4032
  %81 = and i32 %70, 63
  %82 = or disjoint i32 %80, %81
  %83 = or disjoint i32 %82, %78
  %84 = add nsw i32 %78, -65536
  %or.cond.i = icmp ult i32 %84, 1048576
  br i1 %or.cond.i, label %BrotliParseAsUTF8.exit, label %.thread35.i

.thread35.i:                                      ; preds = %73, %67, %61, %55, %._crit_edge43.i, %._crit_edge41.i, %._crit_edge.i
  %85 = or disjoint i32 %11, 1114112
  br label %BrotliParseAsUTF8.exit

BrotliParseAsUTF8.exit:                           ; preds = %.lr.ph, %22, %43, %73, %.thread35.i
  %.017 = phi i32 [ %26, %22 ], [ %85, %.thread35.i ], [ %50, %43 ], [ %83, %73 ], [ %11, %.lr.ph ]
  %.0.i = phi i64 [ 2, %22 ], [ 1, %.thread35.i ], [ 3, %43 ], [ 4, %73 ], [ 1, %.lr.ph ]
  %86 = add i64 %.0.i, %.01420
  %87 = icmp samesign ult i32 %.017, 1114112
  %88 = select i1 %87, i64 %.0.i, i64 0
  %spec.select = add i64 %88, %.021
  %89 = icmp ult i64 %86, %3
  br i1 %89, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %BrotliParseAsUTF8.exit
  %90 = uitofp i64 %spec.select to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0.lcssa = phi double [ 0.000000e+00, %5 ], [ %90, %._crit_edge.loopexit ]
  %91 = uitofp i64 %3 to double
  %92 = fmul double %4, %91
  %93 = fcmp olt double %92, %.0.lcssa
  %94 = zext i1 %93 to i32
  ret i32 %94
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
