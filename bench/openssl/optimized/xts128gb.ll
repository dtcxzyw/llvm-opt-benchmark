; ModuleID = 'bench/openssl/original/xts128gb.ll'
source_filename = "bench/openssl/original/xts128gb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { [2 x i64] }

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ossl_crypto_xts128gb_encrypt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
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
  %.not101 = icmp eq i64 %15, 0
  %or.cond = or i1 %.not, %.not101
  %16 = add i64 %4, -16
  %spec.select = select i1 %or.cond, i64 %4, i64 %16
  %17 = icmp ugt i64 %spec.select, 15
  br i1 %17, label %.lr.ph, label %select.unfold._crit_edge

.lr.ph:                                           ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 15
  %.pre = load i64, ptr %7, align 8, !tbaa !9
  %.pre129 = load i64, ptr %18, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %.lr.ph, %select.unfold
  %23 = phi i64 [ %.pre129, %.lr.ph ], [ %54, %select.unfold ]
  %24 = phi i64 [ %.pre, %.lr.ph ], [ %55, %select.unfold ]
  %.092109 = phi ptr [ %2, %.lr.ph ], [ %39, %select.unfold ]
  %.093108 = phi ptr [ %3, %.lr.ph ], [ %40, %select.unfold ]
  %.1107 = phi i64 [ %spec.select, %.lr.ph ], [ %41, %select.unfold ]
  %25 = load i64, ptr %.092109, align 1, !tbaa !10
  %26 = xor i64 %24, %25
  store i64 %26, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %.092109, i64 8
  %28 = load i64, ptr %27, align 1, !tbaa !10
  %29 = xor i64 %23, %28
  store i64 %29, ptr %19, align 8, !tbaa !9
  %30 = load ptr, ptr %20, align 8, !tbaa !12
  %31 = load ptr, ptr %0, align 8, !tbaa !13
  call void %30(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %31) #4
  %32 = load i64, ptr %7, align 8, !tbaa !9
  %33 = load i64, ptr %8, align 8, !tbaa !9
  %34 = xor i64 %33, %32
  store i64 %34, ptr %8, align 8, !tbaa !9
  store i64 %34, ptr %.093108, align 1, !tbaa !10
  %35 = load i64, ptr %18, align 8, !tbaa !9
  %36 = load i64, ptr %19, align 8, !tbaa !9
  %37 = xor i64 %36, %35
  store i64 %37, ptr %19, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.093108, i64 8
  store i64 %37, ptr %38, align 1, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %.092109, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.093108, i64 16
  %41 = add i64 %.1107, -16
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %22
  %44 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %32) #5, !srcloc !14
  %45 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %35) #5, !srcloc !15
  %46 = call i64 @llvm.fshl.i64(i64 %44, i64 %45, i64 63)
  %47 = lshr i64 %44, 1
  store i64 %47, ptr %18, align 8, !tbaa !9
  %48 = and i64 %45, 1
  %.not103 = icmp eq i64 %48, 0
  br i1 %.not103, label %select.unfold, label %49

49:                                               ; preds = %43
  %50 = lshr i64 %44, 57
  %51 = trunc nuw nsw i64 %50 to i8
  %52 = xor i8 %51, -31
  store i8 %52, ptr %21, align 1, !tbaa !9
  %.pre130 = load i64, ptr %18, align 8, !tbaa !9
  br label %select.unfold

select.unfold:                                    ; preds = %49, %43
  %53 = phi i64 [ %.pre130, %49 ], [ %47, %43 ]
  %54 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %46) #5, !srcloc !16
  %55 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %53) #5, !srcloc !17
  store i64 %55, ptr %7, align 8, !tbaa !9
  store i64 %54, ptr %18, align 8, !tbaa !9
  %56 = icmp ugt i64 %41, 15
  br i1 %56, label %22, label %select.unfold._crit_edge, !llvm.loop !18

select.unfold._crit_edge:                         ; preds = %select.unfold, %10
  %57 = phi i64 [ undef, %10 ], [ %37, %select.unfold ]
  %58 = phi i64 [ undef, %10 ], [ %34, %select.unfold ]
  %.1.lcssa = phi i64 [ %spec.select, %10 ], [ %41, %select.unfold ]
  %.093.lcssa = phi ptr [ %3, %10 ], [ %40, %select.unfold ]
  %.092.lcssa = phi ptr [ %2, %10 ], [ %39, %select.unfold ]
  br i1 %.not, label %.preheader, label %82

.preheader:                                       ; preds = %select.unfold._crit_edge
  %.not118 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not118, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %.preheader, %.lr.ph115
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.lr.ph115 ], [ 0, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.092.lcssa, i64 %indvars.iv125
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %61 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %indvars.iv125
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %.093.lcssa, i64 %indvars.iv125
  store i8 %62, ptr %63, align 1, !tbaa !9
  store i8 %60, ptr %61, align 1, !tbaa !9
  %indvars.iv.next126 = add nuw i64 %indvars.iv125, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, %.1.lcssa
  br i1 %exitcond128.not, label %._crit_edge116.loopexit, label %.lr.ph115, !llvm.loop !20

._crit_edge116.loopexit:                          ; preds = %.lr.ph115
  %.pre133 = load i64, ptr %8, align 8, !tbaa !9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre134 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !9
  br label %._crit_edge116

._crit_edge116:                                   ; preds = %._crit_edge116.loopexit, %.preheader
  %64 = phi i64 [ %.pre134, %._crit_edge116.loopexit ], [ %57, %.preheader ]
  %65 = phi i64 [ %.pre133, %._crit_edge116.loopexit ], [ %58, %.preheader ]
  %66 = load i64, ptr %7, align 8, !tbaa !9
  %67 = xor i64 %65, %66
  store i64 %67, ptr %8, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = xor i64 %64, %69
  store i64 %71, ptr %70, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = load ptr, ptr %0, align 8, !tbaa !13
  call void %73(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %74) #4
  %75 = load i64, ptr %7, align 8, !tbaa !9
  %76 = load i64, ptr %8, align 8, !tbaa !9
  %77 = xor i64 %76, %75
  store i64 %77, ptr %8, align 8, !tbaa !9
  %78 = load i64, ptr %68, align 8, !tbaa !9
  %79 = load i64, ptr %70, align 8, !tbaa !9
  %80 = xor i64 %79, %78
  store i64 %80, ptr %70, align 8, !tbaa !9
  %81 = getelementptr inbounds i8, ptr %.093.lcssa, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  br label %.loopexit

82:                                               ; preds = %select.unfold._crit_edge
  %83 = load i64, ptr %7, align 8, !tbaa !9
  %84 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %83) #5, !srcloc !21
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !9
  %87 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %86) #5, !srcloc !22
  %88 = call i64 @llvm.fshl.i64(i64 %84, i64 %87, i64 63)
  %89 = lshr i64 %84, 1
  %90 = and i64 %87, 1
  %.not102 = icmp eq i64 %90, 0
  %.sroa.7.15.insert.insert = xor i64 %89, -2233785415175766016
  %.sroa.7.0 = select i1 %.not102, i64 %89, i64 %.sroa.7.15.insert.insert
  %91 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %88) #5, !srcloc !23
  %92 = call i64 asm "bswapq $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %.sroa.7.0) #5, !srcloc !24
  %93 = load i64, ptr %.092.lcssa, align 1, !tbaa !10
  %94 = xor i64 %93, %92
  store i64 %94, ptr %8, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %.092.lcssa, i64 8
  %96 = load i64, ptr %95, align 1, !tbaa !10
  %97 = xor i64 %96, %91
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !12
  %101 = load ptr, ptr %0, align 8, !tbaa !13
  call void %100(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %101) #4
  %102 = load i64, ptr %8, align 8, !tbaa !9
  %103 = xor i64 %102, %92
  store i64 %103, ptr %8, align 8, !tbaa !9
  %104 = load i64, ptr %98, align 8, !tbaa !9
  %105 = xor i64 %104, %91
  store i64 %105, ptr %98, align 8, !tbaa !9
  %.not117 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not117, label %._crit_edge, label %.lr.ph113

.lr.ph113:                                        ; preds = %82, %.lr.ph113
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph113 ], [ 0, %82 ]
  %106 = add i64 %indvars.iv, 16
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds nuw i8, ptr %.092.lcssa, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !9
  %110 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 0, i64 %indvars.iv
  %111 = load i8, ptr %110, align 1, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %.093.lcssa, i64 %107
  store i8 %111, ptr %112, align 1, !tbaa !9
  store i8 %109, ptr %110, align 1, !tbaa !9
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.1.lcssa
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph113, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %.lr.ph113
  %.pre131 = load i64, ptr %8, align 8, !tbaa !9
  %.pre132 = load i64, ptr %98, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %82
  %113 = phi i64 [ %.pre132, %._crit_edge.loopexit ], [ %105, %82 ]
  %114 = phi i64 [ %.pre131, %._crit_edge.loopexit ], [ %103, %82 ]
  %115 = load i64, ptr %7, align 8, !tbaa !9
  %116 = xor i64 %114, %115
  store i64 %116, ptr %8, align 8, !tbaa !9
  %117 = load i64, ptr %85, align 8, !tbaa !9
  %118 = xor i64 %113, %117
  store i64 %118, ptr %98, align 8, !tbaa !9
  %119 = load ptr, ptr %99, align 8, !tbaa !12
  %120 = load ptr, ptr %0, align 8, !tbaa !13
  call void %119(ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef %120) #4
  %121 = load i64, ptr %8, align 8, !tbaa !9
  %122 = load i64, ptr %7, align 8, !tbaa !9
  %123 = xor i64 %122, %121
  store i64 %123, ptr %.093.lcssa, align 1, !tbaa !10
  %124 = load i64, ptr %98, align 8, !tbaa !9
  %125 = load i64, ptr %85, align 8, !tbaa !9
  %126 = xor i64 %125, %124
  %127 = getelementptr inbounds nuw i8, ptr %.093.lcssa, i64 8
  store i64 %126, ptr %127, align 1, !tbaa !10
  br label %.loopexit

.loopexit:                                        ; preds = %22, %._crit_edge116, %._crit_edge, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %._crit_edge ], [ 0, %._crit_edge116 ], [ 0, %22 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

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
!14 = !{i64 2148273962}
!15 = !{i64 2148274127}
!16 = !{i64 2148274292}
!17 = !{i64 2148274457}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{i64 2148274646}
!22 = !{i64 2148274811}
!23 = !{i64 2148274976}
!24 = !{i64 2148275142}
!25 = distinct !{!25, !19}
