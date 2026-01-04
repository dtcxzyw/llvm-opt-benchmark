; ModuleID = 'bench/openssl/original/xts128.ll'
source_filename = "bench/openssl/original/xts128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { [2 x i64] }

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @CRYPTO_xts128_encrypt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %union.anon, align 8
  %8 = alloca %union.anon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp ult i64 %4, 16
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  call void %12(ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %14) #4
  %.not = icmp ne i32 %5, 0
  %15 = and i64 %4, 15
  %.not65 = icmp eq i64 %15, 0
  %or.cond = or i1 %.not, %.not65
  %16 = add i64 %4, -16
  %spec.select = select i1 %or.cond, i64 %4, i64 %16
  %17 = icmp ugt i64 %spec.select, 15
  br i1 %17, label %.lr.ph, label %select.unfold._crit_edge

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %7, align 8, !tbaa !9
  %.pre90 = load i64, ptr %18, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %.lr.ph, %select.unfold
  %22 = phi i64 [ %.pre90, %.lr.ph ], [ %45, %select.unfold ]
  %23 = phi i64 [ %.pre, %.lr.ph ], [ %44, %select.unfold ]
  %.05672 = phi ptr [ %2, %.lr.ph ], [ %41, %select.unfold ]
  %.05771 = phi ptr [ %3, %.lr.ph ], [ %40, %select.unfold ]
  %.170 = phi i64 [ %spec.select, %.lr.ph ], [ %38, %select.unfold ]
  %24 = load i64, ptr %.05672, align 1, !tbaa !10
  %25 = xor i64 %23, %24
  store i64 %25, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %.05672, i64 8
  %27 = load i64, ptr %26, align 1, !tbaa !10
  %28 = xor i64 %22, %27
  store i64 %28, ptr %19, align 8, !tbaa !9
  %29 = load ptr, ptr %20, align 8, !tbaa !12
  %30 = load ptr, ptr %0, align 8, !tbaa !13
  call void %29(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %30) #4
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = load i64, ptr %8, align 8, !tbaa !9
  %33 = xor i64 %32, %31
  store i64 %33, ptr %8, align 8, !tbaa !9
  store i64 %33, ptr %.05771, align 1, !tbaa !10
  %34 = load i64, ptr %18, align 8
  %35 = load i64, ptr %19, align 8, !tbaa !9
  %36 = xor i64 %35, %34
  store i64 %36, ptr %19, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %.05771, i64 8
  store i64 %36, ptr %37, align 1, !tbaa !10
  %38 = add i64 %.170, -16
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.loopexit, label %select.unfold

select.unfold:                                    ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %.05771, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.05672, i64 16
  %isneg66 = icmp slt i64 %34, 0
  %42 = select i1 %isneg66, i64 135, i64 0
  %43 = shl i64 %31, 1
  %44 = xor i64 %42, %43
  store i64 %44, ptr %7, align 8, !tbaa !9
  %45 = call i64 @llvm.fshl.i64(i64 %34, i64 %31, i64 1)
  store i64 %45, ptr %18, align 8, !tbaa !9
  %46 = icmp ugt i64 %38, 15
  br i1 %46, label %21, label %select.unfold._crit_edge, !llvm.loop !14

select.unfold._crit_edge:                         ; preds = %select.unfold, %10
  %47 = phi i64 [ undef, %10 ], [ %36, %select.unfold ]
  %48 = phi i64 [ undef, %10 ], [ %33, %select.unfold ]
  %.1.lcssa = phi i64 [ %spec.select, %10 ], [ %38, %select.unfold ]
  %.057.lcssa = phi ptr [ %3, %10 ], [ %40, %select.unfold ]
  %.056.lcssa = phi ptr [ %2, %10 ], [ %41, %select.unfold ]
  br i1 %.not, label %.preheader, label %72

.preheader:                                       ; preds = %select.unfold._crit_edge
  %.not81 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not81, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %.preheader, %.lr.ph78
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %.lr.ph78 ], [ 0, %.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 %indvars.iv86
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv86
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %.057.lcssa, i64 %indvars.iv86
  store i8 %52, ptr %53, align 1, !tbaa !9
  store i8 %50, ptr %51, align 1, !tbaa !9
  %indvars.iv.next87 = add nuw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %.1.lcssa
  br i1 %exitcond89.not, label %._crit_edge79.loopexit, label %.lr.ph78, !llvm.loop !16

._crit_edge79.loopexit:                           ; preds = %.lr.ph78
  %.pre93 = load i64, ptr %8, align 8, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre94 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %._crit_edge79

._crit_edge79:                                    ; preds = %._crit_edge79.loopexit, %.preheader
  %54 = phi i64 [ %.pre94, %._crit_edge79.loopexit ], [ %47, %.preheader ]
  %55 = phi i64 [ %.pre93, %._crit_edge79.loopexit ], [ %48, %.preheader ]
  %56 = load i64, ptr %7, align 8, !tbaa !9
  %57 = xor i64 %55, %56
  store i64 %57, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = xor i64 %54, %59
  store i64 %61, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = load ptr, ptr %0, align 8, !tbaa !13
  call void %63(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %64) #4
  %65 = load i64, ptr %7, align 8, !tbaa !9
  %66 = load i64, ptr %8, align 8, !tbaa !9
  %67 = xor i64 %66, %65
  store i64 %67, ptr %8, align 8, !tbaa !9
  %68 = load i64, ptr %58, align 8, !tbaa !9
  %69 = load i64, ptr %60, align 8, !tbaa !9
  %70 = xor i64 %69, %68
  store i64 %70, ptr %60, align 8, !tbaa !9
  %71 = getelementptr inbounds i8, ptr %.057.lcssa, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %.loopexit

72:                                               ; preds = %select.unfold._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !9
  %isneg = icmp slt i32 %74, 0
  %75 = select i1 %isneg, i64 135, i64 0
  %76 = load i64, ptr %7, align 8, !tbaa !9
  %77 = shl i64 %76, 1
  %78 = xor i64 %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !9
  %81 = call i64 @llvm.fshl.i64(i64 %80, i64 %76, i64 1)
  %82 = load i64, ptr %.056.lcssa, align 1, !tbaa !10
  %83 = xor i64 %82, %78
  store i64 %83, ptr %8, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 8
  %85 = load i64, ptr %84, align 1, !tbaa !10
  %86 = xor i64 %85, %81
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = load ptr, ptr %0, align 8, !tbaa !13
  call void %89(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %90) #4
  %91 = load i64, ptr %8, align 8, !tbaa !9
  %92 = xor i64 %91, %78
  store i64 %92, ptr %8, align 8, !tbaa !9
  %93 = load i64, ptr %87, align 8, !tbaa !9
  %94 = xor i64 %93, %81
  store i64 %94, ptr %87, align 8, !tbaa !9
  %.not80 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph76

.lr.ph76:                                         ; preds = %72, %.lr.ph76
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph76 ], [ 0, %72 ]
  %95 = add i64 %indvars.iv, 16
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds nuw i8, ptr %.056.lcssa, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %100 = load i8, ptr %99, align 1, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %.057.lcssa, i64 %96
  store i8 %100, ptr %101, align 1, !tbaa !9
  store i8 %98, ptr %99, align 1, !tbaa !9
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.1.lcssa
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph76, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %.lr.ph76
  %.pre91 = load i64, ptr %8, align 8, !tbaa !9
  %.pre92 = load i64, ptr %87, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %72
  %102 = phi i64 [ %.pre92, %._crit_edge.loopexit ], [ %94, %72 ]
  %103 = phi i64 [ %.pre91, %._crit_edge.loopexit ], [ %92, %72 ]
  %104 = load i64, ptr %7, align 8, !tbaa !9
  %105 = xor i64 %103, %104
  store i64 %105, ptr %8, align 8, !tbaa !9
  %106 = load i64, ptr %79, align 8, !tbaa !9
  %107 = xor i64 %102, %106
  store i64 %107, ptr %87, align 8, !tbaa !9
  %108 = load ptr, ptr %88, align 8, !tbaa !12
  %109 = load ptr, ptr %0, align 8, !tbaa !13
  call void %108(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %109) #4
  %110 = load i64, ptr %8, align 8, !tbaa !9
  %111 = load i64, ptr %7, align 8, !tbaa !9
  %112 = xor i64 %111, %110
  store i64 %112, ptr %.057.lcssa, align 1, !tbaa !10
  %113 = load i64, ptr %87, align 8, !tbaa !9
  %114 = load i64, ptr %79, align 8, !tbaa !9
  %115 = xor i64 %114, %113
  %116 = getelementptr inbounds nuw i8, ptr %.057.lcssa, i64 8
  store i64 %115, ptr %116, align 1, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %21, %._crit_edge79, %._crit_edge, %6
  %.0 = phi i32 [ 0, %._crit_edge79 ], [ -1, %6 ], [ 0, %._crit_edge ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 24}
!4 = !{!"xts128_context", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !6, i64 0}
!12 = !{!4, !5, i64 16}
!13 = !{!4, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
