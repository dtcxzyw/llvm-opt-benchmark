; ModuleID = 'bench/luajit/original/lj_opt_dce.ll'
source_filename = "bench/luajit/original/lj_opt_dce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lj_ir_mode = external hidden local_unnamed_addr constant [102 x i8], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @lj_opt_dce(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [101 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = and i32 %4, 262144
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %92, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2, !tbaa !27
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %dce_marksnap.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count28.i = zext i16 %8 to i64
  br label %12

12:                                               ; preds = %._crit_edge.i, %.lr.ph21.i
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph21.i ], [ %indvars.iv.next26.i, %._crit_edge.i ]
  %13 = load ptr, ptr %9, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %indvars.iv25.i
  %15 = load ptr, ptr %10, align 8, !tbaa !29
  %16 = load i32, ptr %14, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %20 = load i8, ptr %19, align 2, !tbaa !32
  %.not23.i = icmp eq i8 %20, 0
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %wide.trip.count.i = zext i8 %20 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %32 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = and i32 %22, 65535
  %24 = icmp samesign ugt i32 %23, 32768
  br i1 %24, label %25, label %32

25:                                               ; preds = %.lr.ph.i
  %26 = load ptr, ptr %11, align 8, !tbaa !34
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i8, ptr %29, align 4, !tbaa !35
  %31 = or i8 %30, 32
  store i8 %31, ptr %29, align 4, !tbaa !35
  br label %32

32:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %32, %12
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %dce_marksnap.exit, label %12, !llvm.loop !38

dce_marksnap.exit:                                ; preds = %._crit_edge.i, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 402
  br label %34

34:                                               ; preds = %34, %dce_marksnap.exit
  %indvars.iv.i4 = phi i64 [ 0, %dce_marksnap.exit ], [ %indvars.iv.next.i5, %34 ]
  %35 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv.i4
  %36 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i4
  store ptr %35, ptr %36, align 8, !tbaa !39
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, 101
  br i1 %exitcond.not.i6, label %37, label %34, !llvm.loop !41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %.026.i = add i32 %39, -1
  %40 = icmp ugt i32 %.026.i, 32768
  br i1 %40, label %.lr.ph.i8, label %dce_propagate.exit

.lr.ph.i8:                                        ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = zext i32 %.026.i to i64
  br label %43

43:                                               ; preds = %89, %.lr.ph.i8
  %indvars.iv29.i = phi i64 [ %42, %.lr.ph.i8 ], [ %indvars.iv.next30.i, %89 ]
  %44 = load ptr, ptr %41, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv29.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i8, ptr %46, align 4, !tbaa !35
  %48 = and i8 %47, 32
  %.not.i9 = icmp eq i8 %48, 0
  br i1 %.not.i9, label %51, label %49

49:                                               ; preds = %43
  %50 = and i8 %47, -33
  store i8 %50, ptr %46, align 4, !tbaa !35
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 5
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !35
  %.pre32.i = zext i8 %.pre.i to i64
  br label %66

51:                                               ; preds = %43
  %52 = or i8 %47, 96
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !35
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @lj_ir_mode, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !35
  %58 = and i8 %57, %52
  %59 = icmp ult i8 %58, 96
  br i1 %59, label %60, label %66

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %62 = load i16, ptr %61, align 2, !tbaa !35
  %63 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %55
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  store i16 %62, ptr %64, align 2, !tbaa !43
  store i16 3072, ptr %46, align 4, !tbaa !35
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 2
  store i16 0, ptr %65, align 2, !tbaa !35
  store i16 0, ptr %45, align 8, !tbaa !35
  store i16 0, ptr %61, align 2, !tbaa !35
  br label %89

66:                                               ; preds = %51, %49
  %.pre-phi.i = phi i64 [ %55, %51 ], [ %.pre32.i, %49 ]
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %68 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.pre-phi.i
  store ptr %67, ptr %68, align 8, !tbaa !39
  %69 = load i16, ptr %45, align 8, !tbaa !35
  %70 = icmp ugt i16 %69, -32768
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %41, align 8, !tbaa !34
  %73 = zext i16 %69 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i8, ptr %75, align 4, !tbaa !35
  %77 = or i8 %76, 32
  store i8 %77, ptr %75, align 4, !tbaa !35
  br label %78

78:                                               ; preds = %71, %66
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %80 = load i16, ptr %79, align 2, !tbaa !35
  %81 = icmp ugt i16 %80, -32768
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr %41, align 8, !tbaa !34
  %84 = zext i16 %80 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i8, ptr %86, align 4, !tbaa !35
  %88 = or i8 %87, 32
  store i8 %88, ptr %86, align 4, !tbaa !35
  br label %89

89:                                               ; preds = %82, %78, %60
  %indvars.iv.next30.i = add nsw i64 %indvars.iv29.i, -1
  %indvars.i = trunc i64 %indvars.iv.next30.i to i32
  %90 = icmp ugt i32 %indvars.i, 32768
  br i1 %90, label %43, label %dce_propagate.exit, !llvm.loop !44

dce_propagate.exit:                               ; preds = %89, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2852
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %91, i8 0, i64 128, i1 false)
  br label %92

92:                                               ; preds = %dce_propagate.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 168}
!5 = !{!"jit_State", !6, i64 0, !19, i64 120, !20, i64 128, !16, i64 136, !21, i64 144, !22, i64 152, !16, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !9, i64 180, !9, i64 181, !23, i64 182, !9, i64 183, !24, i64 184, !16, i64 224, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !9, i64 260, !9, i64 264, !9, i64 304, !13, i64 328, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !15, i64 352, !16, i64 360, !12, i64 368, !12, i64 372, !9, i64 376, !25, i64 384, !12, i64 392, !12, i64 396, !11, i64 400, !9, i64 402, !9, i64 604, !9, i64 1636, !9, i64 1696, !9, i64 1824, !12, i64 2848, !9, i64 2852, !12, i64 2980, !26, i64 2984, !16, i64 3008, !12, i64 3016, !12, i64 3020, !12, i64 3024, !16, i64 3032, !12, i64 3040, !12, i64 3044, !18, i64 3048, !18, i64 3056, !18, i64 3064, !8, i64 3072, !8, i64 3080, !9, i64 3088, !22, i64 3096, !12, i64 3104, !12, i64 3108}
!6 = !{!"GCtrace", !7, i64 0, !9, i64 8, !9, i64 9, !11, i64 10, !12, i64 12, !12, i64 16, !7, i64 24, !13, i64 32, !12, i64 40, !12, i64 44, !15, i64 48, !16, i64 56, !7, i64 64, !17, i64 72, !12, i64 80, !12, i64 84, !18, i64 88, !12, i64 96, !11, i64 100, !11, i64 102, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !9, i64 114, !9, i64 115, !9, i64 116, !9, i64 117}
!7 = !{!"GCRef", !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"p1 _ZTS5IRIns", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"p1 _ZTS8SnapShot", !14, i64 0}
!16 = !{!"p1 int", !14, i64 0}
!17 = !{!"MRef", !8, i64 0}
!18 = !{!"p1 omnipotent char", !14, i64 0}
!19 = !{!"p1 _ZTS7GCtrace", !14, i64 0}
!20 = !{!"p1 _ZTS9lua_State", !14, i64 0}
!21 = !{!"p1 _ZTS6GCfunc", !14, i64 0}
!22 = !{!"p1 _ZTS7GCproto", !14, i64 0}
!23 = !{!"IRType1", !9, i64 0}
!24 = !{!"FoldState", !9, i64 0, !9, i64 8, !9, i64 24}
!25 = !{!"p1 _ZTS5GCRef", !14, i64 0}
!26 = !{!"ScEvEntry", !17, i64 0, !11, i64 8, !11, i64 10, !11, i64 12, !11, i64 14, !23, i64 16, !9, i64 17}
!27 = !{!5, !11, i64 10}
!28 = !{!5, !15, i64 48}
!29 = !{!5, !16, i64 56}
!30 = !{!31, !12, i64 0}
!31 = !{!"SnapShot", !12, i64 0, !11, i64 4, !11, i64 6, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11}
!32 = !{!31, !9, i64 10}
!33 = !{!12, !12, i64 0}
!34 = !{!5, !13, i64 32}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 short", !14, i64 0}
!41 = distinct !{!41, !37}
!42 = !{!5, !12, i64 12}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !37}
