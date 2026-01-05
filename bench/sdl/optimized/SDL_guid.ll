; ModuleID = 'bench/sdl/original/SDL_guid.ll'
source_filename = "bench/sdl/original/SDL_guid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_GUID = type { [16 x i8] }

@SDL_GUIDToString_REAL.k_rgchHexToASCII = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @SDL_GUIDToString_REAL(i64 %0, i64 %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SDL_GUID, align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = icmp eq ptr %2, null
  %8 = icmp slt i32 %3, 1
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %24, label %.preheader

.preheader:                                       ; preds = %4
  %9 = add nsw i32 %3, -1
  %10 = lshr i32 %9, 1
  %or.cond1617.not = icmp eq i32 %10, 0
  br i1 %or.cond1617.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %10, i32 16)
  %wide.trip.count = zext nneg i32 %invariant.umin to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.019 = phi ptr [ %2, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @SDL_GUIDToString_REAL.k_rgchHexToASCII, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  store i8 %17, ptr %.019, align 1
  %19 = and i32 %13, 15
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @SDL_GUIDToString_REAL.k_rgchHexToASCII, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 2
  store i8 %22, ptr %18, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !3

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ %2, %.preheader ], [ %23, %.lr.ph ]
  store i8 0, ptr %.0.lcssa, align 1
  br label %24

24:                                               ; preds = %4, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define hidden { i64, i64 } @SDL_StringToGUID_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.SDL_GUID, align 8
  %3 = tail call i64 @SDL_strlen_REAL(ptr noundef %0) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.not = icmp ult i64 %3, 2
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = add i64 %3, -2
  %5 = lshr i64 %4, 1
  %umin = tail call i64 @llvm.umin.i64(i64 %5, i64 15)
  %scevgep = getelementptr i8, ptr %2, i64 %umin
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %nibble.exit18
  %.020 = phi i64 [ %28, %nibble.exit18 ], [ 0, %.lr.ph.preheader ]
  %.01219 = phi ptr [ %29, %nibble.exit18 ], [ %2, %.lr.ph.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.020
  %7 = load i8, ptr %6, align 1
  %8 = add i8 %7, -48
  %or.cond.i = icmp ult i8 %8, 10
  br i1 %or.cond.i, label %nibble.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = add i8 %7, -65
  %or.cond5.i = icmp ult i8 %10, 6
  br i1 %or.cond5.i, label %11, label %13

11:                                               ; preds = %9
  %12 = add nsw i8 %7, -55
  br label %nibble.exit

13:                                               ; preds = %9
  %14 = add i8 %7, -97
  %or.cond8.i = icmp ult i8 %14, 6
  %15 = add nsw i8 %7, -87
  %spec.select.i = select i1 %or.cond8.i, i8 %15, i8 0
  br label %nibble.exit

nibble.exit:                                      ; preds = %.lr.ph, %11, %13
  %.0.i = phi i8 [ %spec.select.i, %13 ], [ %12, %11 ], [ %8, %.lr.ph ]
  %16 = shl nuw i8 %.0.i, 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = add i8 %18, -48
  %or.cond.i13 = icmp ult i8 %19, 10
  br i1 %or.cond.i13, label %nibble.exit18, label %20

20:                                               ; preds = %nibble.exit
  %21 = add i8 %18, -65
  %or.cond5.i14 = icmp ult i8 %21, 6
  br i1 %or.cond5.i14, label %22, label %24

22:                                               ; preds = %20
  %23 = add nsw i8 %18, -55
  br label %nibble.exit18

24:                                               ; preds = %20
  %25 = add i8 %18, -97
  %or.cond8.i15 = icmp ult i8 %25, 6
  %26 = add nsw i8 %18, -87
  %spec.select.i16 = select i1 %or.cond8.i15, i8 %26, i8 0
  br label %nibble.exit18

nibble.exit18:                                    ; preds = %nibble.exit, %22, %24
  %.0.i17 = phi i8 [ %spec.select.i16, %24 ], [ %23, %22 ], [ %19, %nibble.exit ]
  %27 = add nuw nsw i8 %.0.i17, %16
  store i8 %27, ptr %.01219, align 1
  %28 = add nuw nsw i64 %.020, 2
  %29 = getelementptr inbounds nuw i8, ptr %.01219, i64 1
  %exitcond.not = icmp eq ptr %.01219, %scevgep
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %nibble.exit18
  %.fca.0.load.pre = load i64, ptr %2, align 8
  %.fca.1.gep.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load.pre = load i64, ptr %.fca.1.gep.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.fca.1.load = phi i64 [ %.fca.1.load.pre, %._crit_edge.loopexit ], [ 0, %1 ]
  %.fca.0.load = phi i64 [ %.fca.0.load.pre, %._crit_edge.loopexit ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.fca.0.load, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
