; ModuleID = 'bench/darktable/original/dht_demosaic.ll'
source_filename = "bench/darktable/original/dht_demosaic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DHT = type { i32, i32, ptr, [3 x i16], [3 x float], ptr, ptr }

$_ZN3DHT10get_hv_grbEiii = comdat any

$_ZN3DHT10get_hv_rbgEiii = comdat any

@_ZN3DHTC1ER6LibRaw = unnamed_addr alias void (ptr, ptr), ptr @_ZN3DHTC2ER6LibRaw
@_ZN3DHTD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3DHTD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3DHTC2ER6LibRaw(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 22), (24, 36), (40, 56)) %0, ptr noundef nonnull align 8 dereferenceable(767680) %1) unnamed_addr #0 align 2 {
  %3 = alloca [48 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i16, ptr %5, align 4, !tbaa !11
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 8
  store i32 %8, ptr %0, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %10 = load i16, ptr %9, align 2, !tbaa !75
  %11 = zext i16 %10 to i32
  %12 = add nuw nsw i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !76
  %14 = mul nuw nsw i32 %12, %8
  %15 = zext nneg i32 %14 to i64
  %16 = mul nuw nsw i64 %15, 12
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !77
  %19 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 1) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %19, ptr %20, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 0, ptr %22, align 4, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 0, ptr %23, align 2, !tbaa !79
  store i16 0, ptr %21, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = load i16, ptr %25, align 2, !tbaa !79
  %27 = uitofp i16 %26 to float
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %27, ptr %28, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !79
  %31 = uitofp i16 %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %31, ptr %32, align 4, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %34 = load i16, ptr %33, align 2, !tbaa !79
  %35 = uitofp i16 %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %35, ptr %36, align 8, !tbaa !81
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %39

.preheader43:                                     ; preds = %39
  %37 = load i16, ptr %5, align 4, !tbaa !11
  %.not52 = icmp eq i16 %37, 0
  br i1 %.not52, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %.preheader43
  %.not53 = icmp eq i16 %10, 0
  %38 = zext i16 %10 to i64
  %wide.trip.count67 = zext i16 %10 to i64
  br label %49

39:                                               ; preds = %2, %39
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [3 x float], ptr %17, i64 %indvars.iv, i64 2
  store float 5.000000e-01, ptr %40, align 4, !tbaa !81
  %41 = getelementptr inbounds nuw [3 x float], ptr %17, i64 %indvars.iv, i64 1
  store float 5.000000e-01, ptr %41, align 4, !tbaa !81
  %42 = getelementptr inbounds nuw [3 x float], ptr %17, i64 %indvars.iv
  store float 5.000000e-01, ptr %42, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader43, label %39, !llvm.loop !82

._crit_edge51.loopexit:                           ; preds = %._crit_edge
  %.pre72 = load float, ptr %28, align 8, !tbaa !81
  %.pre73 = load float, ptr %32, align 4, !tbaa !81
  %.pre74 = load float, ptr %36, align 8, !tbaa !81
  br label %._crit_edge51

._crit_edge51:                                    ; preds = %._crit_edge51.loopexit, %.preheader43
  %43 = phi float [ %.pre74, %._crit_edge51.loopexit ], [ %35, %.preheader43 ]
  %44 = phi float [ %.pre73, %._crit_edge51.loopexit ], [ %31, %.preheader43 ]
  %45 = phi float [ %.pre72, %._crit_edge51.loopexit ], [ %27, %.preheader43 ]
  %46 = fadd reassoc nsz arcp contract afn float %45, 5.000000e-01
  store float %46, ptr %28, align 8, !tbaa !81
  %47 = fadd reassoc nsz arcp contract afn float %44, 5.000000e-01
  store float %47, ptr %32, align 4, !tbaa !81
  %48 = fadd reassoc nsz arcp contract afn float %43, 5.000000e-01
  store float %48, ptr %36, align 8, !tbaa !81
  ret void

49:                                               ; preds = %.lr.ph50, %._crit_edge
  %.pre75 = phi ptr [ %1, %.lr.ph50 ], [ %.pre, %._crit_edge ]
  %indvars.iv69 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next70, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #12
  %50 = trunc nuw nsw i64 %indvars.iv69 to i32
  %51 = lshr i32 %50, 1
  %indvars.iv69.tr = trunc i64 %indvars.iv69 to i32
  %52 = shl nuw nsw i32 %indvars.iv69.tr, 1
  %53 = and i32 %52, 14
  %54 = getelementptr inbounds nuw i8, ptr %.pre75, i64 544
  %55 = load i32, ptr %54, align 8, !tbaa !84
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZN6LibRaw5COLOREii.exit.thread.us, label %.split

_ZN6LibRaw5COLOREii.exit.thread.us:               ; preds = %49, %_ZN6LibRaw5COLOREii.exit.thread.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %_ZN6LibRaw5COLOREii.exit.thread.us ], [ 0, %49 ]
  %57 = getelementptr inbounds nuw [48 x i32], ptr %3, i64 0, i64 %indvars.iv60
  store i32 6, ptr %57, align 4, !tbaa !85
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 48
  br i1 %exitcond63.not, label %.preheader, label %_ZN6LibRaw5COLOREii.exit.thread.us, !llvm.loop !86

.preheader.loopexit54:                            ; preds = %_ZN6LibRaw5COLOREii.exit.thread
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !87
  br label %.preheader

.preheader:                                       ; preds = %_ZN6LibRaw5COLOREii.exit.thread.us, %.preheader.loopexit54
  %.pre = phi ptr [ %.pre.pre, %.preheader.loopexit54 ], [ %.pre75, %_ZN6LibRaw5COLOREii.exit.thread.us ]
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = mul nuw nsw i64 %indvars.iv69, %38
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr %13, align 4
  %63 = trunc i64 %indvars.iv69 to i32
  %64 = add i32 %63, 4
  %65 = mul nsw i32 %62, %64
  %invariant.op = add i32 %65, 4
  br label %111

.split:                                           ; preds = %49, %_ZN6LibRaw5COLOREii.exit.thread
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %_ZN6LibRaw5COLOREii.exit.thread ], [ 0, %49 ]
  %66 = load ptr, ptr %4, align 8, !tbaa !87
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 544
  %68 = load i32, ptr %67, align 8, !tbaa !84
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %_ZN6LibRaw5COLOREii.exit.thread, label %69

69:                                               ; preds = %.split
  %70 = icmp ult i32 %68, 1000
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = trunc nuw nsw i64 %indvars.iv56 to i32
  %73 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %66, i32 noundef %50, i32 noundef %72)
  br label %_ZN6LibRaw5COLOREii.exit

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 381494
  %76 = load i16, ptr %75, align 2, !tbaa !88
  %.not8.i = icmp eq i16 %76, 0
  br i1 %.not8.i, label %97, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 381648
  %79 = load i32, ptr %78, align 8, !tbaa !89
  %.not.i.i = icmp eq i32 %79, 0
  %80 = trunc nuw nsw i64 %indvars.iv56 to i32
  br i1 %.not.i.i, label %81, label %_ZN6LibRaw3FCFEii.exit.i

81:                                               ; preds = %77
  %82 = lshr i32 %80, 1
  br label %_ZN6LibRaw3FCFEii.exit.i

_ZN6LibRaw3FCFEii.exit.i:                         ; preds = %77, %81
  %.sink78 = phi i32 [ %82, %81 ], [ %80, %77 ]
  %.sink = phi i32 [ %50, %81 ], [ %51, %77 ]
  %.sink.i.i = phi i32 [ %80, %81 ], [ %50, %77 ]
  %.sink11.i.i = phi i32 [ %50, %81 ], [ %80, %77 ]
  %83 = xor i32 %.sink78, -1
  %84 = add nsw i32 %.sink, %83
  %85 = zext i16 %76 to i32
  %86 = add i32 %84, %85
  %87 = add nuw nsw i32 %.sink.i.i, 1
  %88 = lshr i32 %87, 1
  %89 = add nuw i32 %88, %.sink11.i.i
  %90 = shl i32 %86, 1
  %91 = and i32 %90, 14
  %92 = and i32 %89, 1
  %93 = or disjoint i32 %92, %91
  %94 = shl nuw nsw i32 %93, 1
  %95 = lshr i32 %68, %94
  %96 = and i32 %95, 3
  br label %_ZN6LibRaw5COLOREii.exit

97:                                               ; preds = %74
  %98 = trunc nuw nsw i64 %indvars.iv56 to i32
  %99 = and i32 %98, 1
  %100 = or disjoint i32 %99, %53
  %101 = shl nuw nsw i32 %100, 1
  %102 = lshr i32 %68, %101
  %103 = and i32 %102, 3
  br label %_ZN6LibRaw5COLOREii.exit

_ZN6LibRaw5COLOREii.exit:                         ; preds = %71, %_ZN6LibRaw3FCFEii.exit.i, %97
  %.0.i = phi i32 [ %73, %71 ], [ %96, %_ZN6LibRaw3FCFEii.exit.i ], [ %103, %97 ]
  %.0.i.fr = freeze i32 %.0.i
  %104 = icmp eq i32 %.0.i.fr, 3
  %spec.select = select i1 %104, i32 1, i32 %.0.i.fr
  br label %_ZN6LibRaw5COLOREii.exit.thread

_ZN6LibRaw5COLOREii.exit.thread:                  ; preds = %_ZN6LibRaw5COLOREii.exit, %.split
  %105 = phi i32 [ 6, %.split ], [ %spec.select, %_ZN6LibRaw5COLOREii.exit ]
  %106 = getelementptr inbounds nuw [48 x i32], ptr %3, i64 0, i64 %indvars.iv56
  store i32 %105, ptr %106, align 4, !tbaa !85
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 48
  br i1 %exitcond59.not, label %.preheader.loopexit54, label %.split, !llvm.loop !90

._crit_edge:                                      ; preds = %135, %.preheader
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #12
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %107 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %108 = load i16, ptr %107, align 4, !tbaa !11
  %109 = zext i16 %108 to i64
  %110 = icmp samesign ult i64 %indvars.iv.next70, %109
  br i1 %110, label %49, label %._crit_edge51.loopexit, !llvm.loop !92

111:                                              ; preds = %.lr.ph, %135
  %indvars.iv64 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next65, %135 ]
  %112 = trunc nuw nsw i64 %indvars.iv64 to i32
  %113 = urem i32 %112, 48
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [48 x i32], ptr %3, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !85
  %117 = add nuw nsw i64 %indvars.iv64, %60
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [4 x i16], ptr %59, i64 %117, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !79
  %.not = icmp eq i16 %120, 0
  br i1 %.not, label %135, label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds [3 x i16], ptr %21, i64 0, i64 %118
  %123 = load i16, ptr %122, align 2, !tbaa !79
  %124 = icmp ult i16 %123, %120
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i16 %120, ptr %122, align 2, !tbaa !79
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 %118
  %128 = load float, ptr %127, align 4, !tbaa !81
  %129 = uitofp i16 %120 to float
  %130 = fcmp reassoc nsz arcp contract afn ogt float %128, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store float %129, ptr %127, align 4, !tbaa !81
  br label %132

132:                                              ; preds = %131, %126
  %.reass = add i32 %invariant.op, %112
  %133 = sext i32 %.reass to i64
  %134 = getelementptr inbounds [3 x float], ptr %61, i64 %133, i64 %118
  store float %129, ptr %134, align 4, !tbaa !81
  br label %135

135:                                              ; preds = %132, %111
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge, label %111, !llvm.loop !93
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT9hide_hotsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %5 = load i16, ptr %4, align 2, !tbaa !75
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %8 = load i16, ptr %7, align 4, !tbaa !11
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %._crit_edge284, label %.lr.ph283

.lr.ph283:                                        ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

._crit_edge284:                                   ; preds = %._crit_edge280, %1
  ret void

12:                                               ; preds = %.lr.ph283, %._crit_edge280
  %13 = phi ptr [ %3, %.lr.ph283 ], [ %304, %._crit_edge280 ]
  %.0281 = phi i32 [ 0, %.lr.ph283 ], [ %303, %._crit_edge280 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 544
  %15 = load i32, ptr %14, align 8, !tbaa !84
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN6LibRaw5COLOREii.exit266, label %16

16:                                               ; preds = %12
  %17 = icmp ult i32 %15, 1000
  br i1 %17, label %_ZN6LibRaw5COLOREii.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 381494
  %20 = load i16, ptr %19, align 2, !tbaa !88
  %.not8.i = icmp eq i16 %20, 0
  br i1 %.not8.i, label %34, label %_ZN6LibRaw3FCFEii.exit.i

_ZN6LibRaw3FCFEii.exit.i:                         ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 381648
  %22 = load i32, ptr %21, align 8, !tbaa !89
  %.not.i.i = icmp ne i32 %22, 0
  %23 = zext i1 %.not.i.i to i32
  %.sink13.i.i.v = lshr i32 %.0281, %23
  %24 = zext i16 %20 to i32
  %.sink13.i.i = add nsw i32 %24, -1
  %25 = add nuw nsw i32 %.sink13.i.i, %.sink13.i.i.v
  %26 = add nuw nsw i32 %.0281, 1
  %27 = lshr i32 %26, 1
  %28 = select i1 %.not.i.i, i32 %27, i32 %.0281
  %29 = shl nuw nsw i32 %25, 1
  %30 = and i32 %29, 14
  %31 = and i32 %28, 1
  %32 = or disjoint i32 %30, %31
  %33 = shl nuw nsw i32 %32, 1
  br label %.thread

34:                                               ; preds = %18
  %35 = shl nuw nsw i32 %.0281, 2
  %36 = and i32 %35, 28
  br label %.thread

.thread:                                          ; preds = %34, %_ZN6LibRaw3FCFEii.exit.i
  %.sink = phi i32 [ %36, %34 ], [ %33, %_ZN6LibRaw3FCFEii.exit.i ]
  %37 = lshr i32 %15, %.sink
  %38 = and i32 %37, 1
  br label %45

_ZN6LibRaw5COLOREii.exit:                         ; preds = %16
  %39 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %13, i32 noundef %.0281, i32 noundef 0)
  %.pre = load ptr, ptr %2, align 8, !tbaa !87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 544
  %.pre289 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !84
  %40 = and i32 %39, 1
  %.not.i258 = icmp eq i32 %.pre289, 0
  br i1 %.not.i258, label %_ZN6LibRaw5COLOREii.exit266, label %41

41:                                               ; preds = %_ZN6LibRaw5COLOREii.exit
  %42 = icmp ult i32 %.pre289, 1000
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %.pre, i32 noundef %.0281, i32 noundef %40)
  br label %_ZN6LibRaw5COLOREii.exit266

45:                                               ; preds = %.thread, %41
  %46 = phi i32 [ %15, %.thread ], [ %.pre289, %41 ]
  %47 = phi ptr [ %13, %.thread ], [ %.pre, %41 ]
  %.0.i296301 = phi i32 [ %37, %.thread ], [ %39, %41 ]
  %48 = phi i32 [ %38, %.thread ], [ %40, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 381494
  %50 = load i16, ptr %49, align 2, !tbaa !88
  %.not8.i259 = icmp eq i16 %50, 0
  br i1 %.not8.i259, label %69, label %_ZN6LibRaw3FCFEii.exit.i261

_ZN6LibRaw3FCFEii.exit.i261:                      ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 381648
  %52 = load i32, ptr %51, align 8, !tbaa !89
  %.not.i.i260 = icmp eq i32 %52, 0
  %53 = add nsw i32 %.0281, -1
  %54 = xor i32 %48, -1
  %55 = lshr i32 %.0281, 1
  %56 = add nsw i32 %55, %54
  %.sink13.i.i262 = select i1 %.not.i.i260, i32 %53, i32 %56
  %.sink.i.i263 = select i1 %.not.i.i260, i32 %48, i32 %.0281
  %.sink11.i.i264 = select i1 %.not.i.i260, i32 %.0281, i32 %.0.i296301
  %57 = zext i16 %50 to i32
  %58 = add nsw i32 %.sink13.i.i262, %57
  %59 = add nuw nsw i32 %.sink.i.i263, 1
  %60 = lshr i32 %59, 1
  %61 = add i32 %60, %.sink11.i.i264
  %62 = shl nsw i32 %58, 1
  %63 = and i32 %62, 14
  %64 = and i32 %61, 1
  %65 = or disjoint i32 %64, %63
  %66 = shl nuw nsw i32 %65, 1
  %67 = lshr i32 %46, %66
  %68 = and i32 %67, 3
  br label %_ZN6LibRaw5COLOREii.exit266

69:                                               ; preds = %45
  %70 = shl nuw nsw i32 %.0281, 1
  %71 = and i32 %70, 14
  %72 = or disjoint i32 %48, %71
  %73 = shl nuw nsw i32 %72, 1
  %74 = lshr i32 %46, %73
  %75 = and i32 %74, 3
  br label %_ZN6LibRaw5COLOREii.exit266

_ZN6LibRaw5COLOREii.exit266:                      ; preds = %12, %_ZN6LibRaw5COLOREii.exit, %43, %_ZN6LibRaw3FCFEii.exit.i261, %69
  %76 = phi i32 [ %40, %43 ], [ %40, %_ZN6LibRaw5COLOREii.exit ], [ %48, %_ZN6LibRaw3FCFEii.exit.i261 ], [ %48, %69 ], [ 0, %12 ]
  %.0.i265 = phi i32 [ %44, %43 ], [ 6, %_ZN6LibRaw5COLOREii.exit ], [ %68, %_ZN6LibRaw3FCFEii.exit.i261 ], [ %75, %69 ], [ 6, %12 ]
  %77 = icmp samesign ult i32 %76, %6
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6LibRaw5COLOREii.exit266
  %78 = add nuw nsw i32 %.0281, 4
  %79 = sext i32 %.0.i265 to i64
  %80 = add nuw nsw i32 %.0281, 2
  %81 = add nuw nsw i32 %.0281, 6
  %82 = add nuw nsw i32 %.0281, 3
  %83 = add nuw nsw i32 %.0281, 5
  %.pre290 = load ptr, ptr %9, align 8, !tbaa !77
  %.pre291 = load i32, ptr %10, align 4, !tbaa !76
  br label %94

._crit_edge:                                      ; preds = %298, %_ZN6LibRaw5COLOREii.exit266
  %84 = xor i32 %76, 1
  %85 = icmp samesign ult i32 %84, %6
  br i1 %85, label %.lr.ph279, label %._crit_edge280

.lr.ph279:                                        ; preds = %._crit_edge
  %86 = add nuw nsw i32 %.0281, 4
  %87 = add nuw nsw i32 %.0281, 2
  %88 = add nuw nsw i32 %.0281, 6
  %89 = sext i32 %.0.i265 to i64
  %90 = add nuw nsw i32 %.0281, 3
  %91 = xor i32 %.0.i265, 2
  %92 = sext i32 %91 to i64
  %93 = add nuw nsw i32 %.0281, 5
  %.pre292 = load ptr, ptr %9, align 8, !tbaa !77
  %.pre293 = load i32, ptr %10, align 4, !tbaa !76
  br label %309

94:                                               ; preds = %.lr.ph, %298
  %95 = phi i32 [ %.pre291, %.lr.ph ], [ %299, %298 ]
  %96 = phi ptr [ %.pre290, %.lr.ph ], [ %300, %298 ]
  %.0247272 = phi i32 [ %76, %.lr.ph ], [ %301, %298 ]
  %97 = add nuw nsw i32 %.0247272, 4
  %98 = mul nsw i32 %95, %78
  %99 = add nsw i32 %98, %97
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x float], ptr %96, i64 %100, i64 %79
  %102 = load float, ptr %101, align 4, !tbaa !81
  %103 = add nuw nsw i32 %.0247272, 6
  %104 = add nsw i32 %98, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x float], ptr %96, i64 %105, i64 %79
  %107 = load float, ptr %106, align 4, !tbaa !81
  %108 = fcmp reassoc nsz arcp contract afn ogt float %102, %107
  br i1 %108, label %109, label %158

109:                                              ; preds = %94
  %110 = add nuw nsw i32 %.0247272, 2
  %111 = add nsw i32 %110, %98
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x float], ptr %96, i64 %112, i64 %79
  %114 = load float, ptr %113, align 4, !tbaa !81
  %115 = fcmp reassoc nsz arcp contract afn ogt float %102, %114
  br i1 %115, label %116, label %158

116:                                              ; preds = %109
  %117 = mul nsw i32 %95, %80
  %118 = add nsw i32 %117, %97
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x float], ptr %96, i64 %119, i64 %79
  %121 = load float, ptr %120, align 4, !tbaa !81
  %122 = fcmp reassoc nsz arcp contract afn ogt float %102, %121
  br i1 %122, label %123, label %158

123:                                              ; preds = %116
  %124 = mul nsw i32 %95, %81
  %125 = add nsw i32 %124, %97
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x float], ptr %96, i64 %126, i64 %79
  %128 = load float, ptr %127, align 4, !tbaa !81
  %129 = fcmp reassoc nsz arcp contract afn ogt float %102, %128
  br i1 %129, label %130, label %158

130:                                              ; preds = %123
  %131 = add nuw nsw i32 %.0247272, 5
  %132 = add nsw i32 %131, %98
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x float], ptr %96, i64 %133, i64 1
  %135 = load float, ptr %134, align 4, !tbaa !81
  %136 = fcmp reassoc nsz arcp contract afn ogt float %102, %135
  br i1 %136, label %137, label %158

137:                                              ; preds = %130
  %138 = add nuw nsw i32 %.0247272, 3
  %139 = add nsw i32 %138, %98
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x float], ptr %96, i64 %140, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !81
  %143 = fcmp reassoc nsz arcp contract afn ogt float %102, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %137
  %145 = mul nsw i32 %95, %82
  %146 = add nsw i32 %145, %97
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x float], ptr %96, i64 %147, i64 1
  %149 = load float, ptr %148, align 4, !tbaa !81
  %150 = fcmp reassoc nsz arcp contract afn ogt float %102, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %144
  %152 = mul nsw i32 %95, %83
  %153 = add nsw i32 %152, %97
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x float], ptr %96, i64 %154, i64 1
  %156 = load float, ptr %155, align 4, !tbaa !81
  %157 = fcmp reassoc nsz arcp contract afn ogt float %102, %156
  br i1 %157, label %.preheader267.preheader, label %158

158:                                              ; preds = %151, %144, %137, %130, %123, %116, %109, %94
  %159 = fcmp reassoc nsz arcp contract afn olt float %102, %107
  br i1 %159, label %160, label %298

160:                                              ; preds = %158
  %161 = add nuw nsw i32 %.0247272, 2
  %162 = add nsw i32 %161, %98
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x float], ptr %96, i64 %163, i64 %79
  %165 = load float, ptr %164, align 4, !tbaa !81
  %166 = fcmp reassoc nsz arcp contract afn olt float %102, %165
  br i1 %166, label %167, label %298

167:                                              ; preds = %160
  %168 = mul nsw i32 %95, %80
  %169 = add nsw i32 %168, %97
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x float], ptr %96, i64 %170, i64 %79
  %172 = load float, ptr %171, align 4, !tbaa !81
  %173 = fcmp reassoc nsz arcp contract afn olt float %102, %172
  br i1 %173, label %174, label %298

174:                                              ; preds = %167
  %175 = mul nsw i32 %95, %81
  %176 = add nsw i32 %175, %97
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x float], ptr %96, i64 %177, i64 %79
  %179 = load float, ptr %178, align 4, !tbaa !81
  %180 = fcmp reassoc nsz arcp contract afn olt float %102, %179
  br i1 %180, label %181, label %298

181:                                              ; preds = %174
  %182 = add nuw nsw i32 %.0247272, 5
  %183 = add nsw i32 %182, %98
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x float], ptr %96, i64 %184, i64 1
  %186 = load float, ptr %185, align 4, !tbaa !81
  %187 = fcmp reassoc nsz arcp contract afn olt float %102, %186
  br i1 %187, label %188, label %298

188:                                              ; preds = %181
  %189 = add nuw nsw i32 %.0247272, 3
  %190 = add nsw i32 %189, %98
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x float], ptr %96, i64 %191, i64 1
  %193 = load float, ptr %192, align 4, !tbaa !81
  %194 = fcmp reassoc nsz arcp contract afn olt float %102, %193
  br i1 %194, label %195, label %298

195:                                              ; preds = %188
  %196 = mul nsw i32 %95, %82
  %197 = add nsw i32 %196, %97
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x float], ptr %96, i64 %198, i64 1
  %200 = load float, ptr %199, align 4, !tbaa !81
  %201 = fcmp reassoc nsz arcp contract afn olt float %102, %200
  br i1 %201, label %202, label %298

202:                                              ; preds = %195
  %203 = mul nsw i32 %95, %83
  %204 = add nsw i32 %203, %97
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x float], ptr %96, i64 %205, i64 1
  %207 = load float, ptr %206, align 4, !tbaa !81
  %208 = fcmp reassoc nsz arcp contract afn olt float %102, %207
  br i1 %208, label %.preheader267.preheader, label %298

.preheader267.preheader:                          ; preds = %202, %151
  br label %.preheader267

.preheader267:                                    ; preds = %.preheader267.preheader, %219
  %.0248271 = phi float [ %.2250, %219 ], [ 0.000000e+00, %.preheader267.preheader ]
  %.0251270 = phi i32 [ %220, %219 ], [ -2, %.preheader267.preheader ]
  %209 = add nsw i32 %.0251270, %78
  %210 = mul nsw i32 %209, %95
  %211 = add i32 %210, %97
  br label %222

212:                                              ; preds = %219
  %213 = fmul reassoc nsz arcp contract afn float %.2250, 1.250000e-01
  %214 = fcmp reassoc nsz arcp contract afn ogt float %102, %213
  %215 = fdiv reassoc nsz arcp contract afn float %102, %213
  %216 = fdiv reassoc nsz arcp contract afn float %213, %102
  %217 = select reassoc nsz arcp contract afn i1 %214, float %215, float %216
  %218 = fcmp reassoc nsz arcp contract afn ogt float %217, 6.400000e+01
  br i1 %218, label %.sink.split, label %298

219:                                              ; preds = %231
  %220 = add nsw i32 %.0251270, 2
  %221 = icmp slt i32 %.0251270, 1
  br i1 %221, label %.preheader267, label %212, !llvm.loop !94

222:                                              ; preds = %.preheader267, %231
  %indvars.iv = phi i64 [ -2, %.preheader267 ], [ %indvars.iv.next, %231 ]
  %.1249269 = phi float [ %.0248271, %.preheader267 ], [ %.2250, %231 ]
  %223 = trunc nsw i64 %indvars.iv to i32
  %224 = or i32 %.0251270, %223
  %or.cond = icmp eq i32 %224, 0
  br i1 %or.cond, label %231, label %225

225:                                              ; preds = %222
  %226 = add i32 %211, %223
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x float], ptr %96, i64 %227, i64 %79
  %229 = load float, ptr %228, align 4, !tbaa !81
  %230 = fadd reassoc nsz arcp contract afn float %229, %.1249269
  br label %231

231:                                              ; preds = %222, %225
  %.2250 = phi nsz float [ %.1249269, %222 ], [ %230, %225 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %232 = icmp slt i64 %indvars.iv, 1
  br i1 %232, label %222, label %219, !llvm.loop !95

.sink.split:                                      ; preds = %212
  %233 = load ptr, ptr %11, align 8, !tbaa !78
  %234 = getelementptr inbounds i8, ptr %233, i64 %100
  %235 = load i8, ptr %234, align 1, !tbaa !96
  %236 = or i8 %235, 64
  store i8 %236, ptr %234, align 1, !tbaa !96
  %237 = load ptr, ptr %9, align 8, !tbaa !77
  %238 = load i32, ptr %10, align 4, !tbaa !76
  %239 = mul nsw i32 %238, %80
  %240 = add nsw i32 %239, %97
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x float], ptr %237, i64 %241, i64 %79
  %243 = load float, ptr %242, align 4, !tbaa !81
  %244 = mul nsw i32 %238, %82
  %245 = add nsw i32 %244, %97
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x float], ptr %237, i64 %246, i64 1
  %248 = load float, ptr %247, align 4, !tbaa !81
  %249 = fmul reassoc nsz arcp contract afn float %248, %243
  %250 = mul nsw i32 %238, %81
  %251 = add nsw i32 %250, %97
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x float], ptr %237, i64 %252, i64 %79
  %254 = load float, ptr %253, align 4, !tbaa !81
  %255 = mul nsw i32 %238, %83
  %256 = add nsw i32 %255, %97
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x float], ptr %237, i64 %257, i64 1
  %259 = load float, ptr %258, align 4, !tbaa !81
  %260 = fmul reassoc nsz arcp contract afn float %259, %254
  %261 = fcmp reassoc nsz arcp contract afn ogt float %249, %260
  %262 = fdiv reassoc nsz arcp contract afn float %249, %260
  %263 = fdiv reassoc nsz arcp contract afn float %260, %249
  %264 = select reassoc nsz arcp contract afn i1 %261, float %262, float %263
  %265 = add nuw nsw i32 %.0247272, 2
  %266 = mul nsw i32 %238, %78
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x float], ptr %237, i64 %268, i64 %79
  %270 = load float, ptr %269, align 4, !tbaa !81
  %271 = add nuw nsw i32 %.0247272, 3
  %272 = add nsw i32 %271, %266
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3 x float], ptr %237, i64 %273, i64 1
  %275 = load float, ptr %274, align 4, !tbaa !81
  %276 = fmul reassoc nsz arcp contract afn float %275, %270
  %277 = add nsw i32 %266, %103
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x float], ptr %237, i64 %278, i64 %79
  %280 = load float, ptr %279, align 4, !tbaa !81
  %281 = add nuw nsw i32 %.0247272, 5
  %282 = add nsw i32 %281, %266
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [3 x float], ptr %237, i64 %283, i64 1
  %285 = load float, ptr %284, align 4, !tbaa !81
  %286 = fmul reassoc nsz arcp contract afn float %285, %280
  %287 = fcmp reassoc nsz arcp contract afn ogt float %276, %286
  %288 = fdiv reassoc nsz arcp contract afn float %276, %286
  %289 = fdiv reassoc nsz arcp contract afn float %286, %276
  %290 = select reassoc nsz arcp contract afn i1 %287, float %288, float %289
  %291 = fcmp reassoc nsz arcp contract afn ogt float %264, %290
  %292 = add nsw i32 %266, %97
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3 x float], ptr %237, i64 %293, i64 %79
  %295 = fadd reassoc nsz arcp contract afn float %254, %243
  %296 = fadd reassoc nsz arcp contract afn float %280, %270
  %.sink303 = select i1 %291, float %296, float %295
  %297 = fmul reassoc nsz arcp contract afn float %.sink303, 5.000000e-01
  store float %297, ptr %294, align 4, !tbaa !81
  br label %298

298:                                              ; preds = %.sink.split, %212, %202, %195, %188, %181, %174, %167, %160, %158
  %299 = phi i32 [ %95, %212 ], [ %95, %202 ], [ %95, %195 ], [ %95, %188 ], [ %95, %181 ], [ %95, %174 ], [ %95, %167 ], [ %95, %160 ], [ %95, %158 ], [ %238, %.sink.split ]
  %300 = phi ptr [ %96, %212 ], [ %96, %202 ], [ %96, %195 ], [ %96, %188 ], [ %96, %181 ], [ %96, %174 ], [ %96, %167 ], [ %96, %160 ], [ %96, %158 ], [ %237, %.sink.split ]
  %301 = add nuw nsw i32 %.0247272, 2
  %302 = icmp samesign ult i32 %301, %6
  br i1 %302, label %94, label %._crit_edge, !llvm.loop !97

._crit_edge280:                                   ; preds = %513, %._crit_edge
  %303 = add nuw nsw i32 %.0281, 1
  %304 = load ptr, ptr %2, align 8, !tbaa !87
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 28
  %306 = load i16, ptr %305, align 4, !tbaa !11
  %307 = zext i16 %306 to i32
  %308 = icmp samesign ult i32 %303, %307
  br i1 %308, label %12, label %._crit_edge284, !llvm.loop !98

309:                                              ; preds = %.lr.ph279, %513
  %310 = phi i32 [ %.pre293, %.lr.ph279 ], [ %514, %513 ]
  %311 = phi ptr [ %.pre292, %.lr.ph279 ], [ %515, %513 ]
  %.0252277 = phi i32 [ %84, %.lr.ph279 ], [ %516, %513 ]
  %312 = add nuw nsw i32 %.0252277, 4
  %313 = mul nsw i32 %310, %86
  %314 = add nsw i32 %313, %312
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3 x float], ptr %311, i64 %315, i64 1
  %317 = load float, ptr %316, align 4, !tbaa !81
  %318 = add nuw nsw i32 %.0252277, 6
  %319 = add nsw i32 %313, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [3 x float], ptr %311, i64 %320, i64 1
  %322 = load float, ptr %321, align 4, !tbaa !81
  %323 = fcmp reassoc nsz arcp contract afn ogt float %317, %322
  br i1 %323, label %324, label %373

324:                                              ; preds = %309
  %325 = add nuw nsw i32 %.0252277, 2
  %326 = add nsw i32 %325, %313
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x float], ptr %311, i64 %327, i64 1
  %329 = load float, ptr %328, align 4, !tbaa !81
  %330 = fcmp reassoc nsz arcp contract afn ogt float %317, %329
  br i1 %330, label %331, label %373

331:                                              ; preds = %324
  %332 = mul nsw i32 %310, %87
  %333 = add nsw i32 %332, %312
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [3 x float], ptr %311, i64 %334, i64 1
  %336 = load float, ptr %335, align 4, !tbaa !81
  %337 = fcmp reassoc nsz arcp contract afn ogt float %317, %336
  br i1 %337, label %338, label %373

338:                                              ; preds = %331
  %339 = mul nsw i32 %310, %88
  %340 = add nsw i32 %339, %312
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x float], ptr %311, i64 %341, i64 1
  %343 = load float, ptr %342, align 4, !tbaa !81
  %344 = fcmp reassoc nsz arcp contract afn ogt float %317, %343
  br i1 %344, label %345, label %373

345:                                              ; preds = %338
  %346 = add nuw nsw i32 %.0252277, 5
  %347 = add nsw i32 %346, %313
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [3 x float], ptr %311, i64 %348, i64 %89
  %350 = load float, ptr %349, align 4, !tbaa !81
  %351 = fcmp reassoc nsz arcp contract afn ogt float %317, %350
  br i1 %351, label %352, label %373

352:                                              ; preds = %345
  %353 = add nuw nsw i32 %.0252277, 3
  %354 = add nsw i32 %353, %313
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x float], ptr %311, i64 %355, i64 %89
  %357 = load float, ptr %356, align 4, !tbaa !81
  %358 = fcmp reassoc nsz arcp contract afn ogt float %317, %357
  br i1 %358, label %359, label %373

359:                                              ; preds = %352
  %360 = mul nsw i32 %310, %90
  %361 = add nsw i32 %360, %312
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x float], ptr %311, i64 %362, i64 %92
  %364 = load float, ptr %363, align 4, !tbaa !81
  %365 = fcmp reassoc nsz arcp contract afn ogt float %317, %364
  br i1 %365, label %366, label %373

366:                                              ; preds = %359
  %367 = mul nsw i32 %310, %93
  %368 = add nsw i32 %367, %312
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [3 x float], ptr %311, i64 %369, i64 %92
  %371 = load float, ptr %370, align 4, !tbaa !81
  %372 = fcmp reassoc nsz arcp contract afn ogt float %317, %371
  br i1 %372, label %.preheader.preheader, label %373

373:                                              ; preds = %366, %359, %352, %345, %338, %331, %324, %309
  %374 = fcmp reassoc nsz arcp contract afn olt float %317, %322
  br i1 %374, label %375, label %513

375:                                              ; preds = %373
  %376 = add nuw nsw i32 %.0252277, 2
  %377 = add nsw i32 %376, %313
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3 x float], ptr %311, i64 %378, i64 1
  %380 = load float, ptr %379, align 4, !tbaa !81
  %381 = fcmp reassoc nsz arcp contract afn olt float %317, %380
  br i1 %381, label %382, label %513

382:                                              ; preds = %375
  %383 = mul nsw i32 %310, %87
  %384 = add nsw i32 %383, %312
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [3 x float], ptr %311, i64 %385, i64 1
  %387 = load float, ptr %386, align 4, !tbaa !81
  %388 = fcmp reassoc nsz arcp contract afn olt float %317, %387
  br i1 %388, label %389, label %513

389:                                              ; preds = %382
  %390 = mul nsw i32 %310, %88
  %391 = add nsw i32 %390, %312
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [3 x float], ptr %311, i64 %392, i64 1
  %394 = load float, ptr %393, align 4, !tbaa !81
  %395 = fcmp reassoc nsz arcp contract afn olt float %317, %394
  br i1 %395, label %396, label %513

396:                                              ; preds = %389
  %397 = add nuw nsw i32 %.0252277, 5
  %398 = add nsw i32 %397, %313
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [3 x float], ptr %311, i64 %399, i64 %89
  %401 = load float, ptr %400, align 4, !tbaa !81
  %402 = fcmp reassoc nsz arcp contract afn olt float %317, %401
  br i1 %402, label %403, label %513

403:                                              ; preds = %396
  %404 = add nuw nsw i32 %.0252277, 3
  %405 = add nsw i32 %404, %313
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [3 x float], ptr %311, i64 %406, i64 %89
  %408 = load float, ptr %407, align 4, !tbaa !81
  %409 = fcmp reassoc nsz arcp contract afn olt float %317, %408
  br i1 %409, label %410, label %513

410:                                              ; preds = %403
  %411 = mul nsw i32 %310, %90
  %412 = add nsw i32 %411, %312
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [3 x float], ptr %311, i64 %413, i64 %92
  %415 = load float, ptr %414, align 4, !tbaa !81
  %416 = fcmp reassoc nsz arcp contract afn olt float %317, %415
  br i1 %416, label %417, label %513

417:                                              ; preds = %410
  %418 = mul nsw i32 %310, %93
  %419 = add nsw i32 %418, %312
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [3 x float], ptr %311, i64 %420, i64 %92
  %422 = load float, ptr %421, align 4, !tbaa !81
  %423 = fcmp reassoc nsz arcp contract afn olt float %317, %422
  br i1 %423, label %.preheader.preheader, label %513

.preheader.preheader:                             ; preds = %417, %366
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %434
  %.0245276 = phi i32 [ %435, %434 ], [ -2, %.preheader.preheader ]
  %.0246275 = phi float [ %.2, %434 ], [ 0.000000e+00, %.preheader.preheader ]
  %424 = add nsw i32 %.0245276, %86
  %425 = mul nsw i32 %424, %310
  %426 = add i32 %425, %312
  br label %437

427:                                              ; preds = %434
  %428 = fmul reassoc nsz arcp contract afn float %.2, 1.250000e-01
  %429 = fcmp reassoc nsz arcp contract afn ogt float %317, %428
  %430 = fdiv reassoc nsz arcp contract afn float %317, %428
  %431 = fdiv reassoc nsz arcp contract afn float %428, %317
  %432 = select reassoc nsz arcp contract afn i1 %429, float %430, float %431
  %433 = fcmp reassoc nsz arcp contract afn ogt float %432, 6.400000e+01
  br i1 %433, label %.sink.split304, label %513

434:                                              ; preds = %446
  %435 = add nsw i32 %.0245276, 2
  %436 = icmp slt i32 %.0245276, 1
  br i1 %436, label %.preheader, label %427, !llvm.loop !99

437:                                              ; preds = %.preheader, %446
  %indvars.iv286 = phi i64 [ -2, %.preheader ], [ %indvars.iv.next287, %446 ]
  %.1273 = phi float [ %.0246275, %.preheader ], [ %.2, %446 ]
  %438 = trunc nsw i64 %indvars.iv286 to i32
  %439 = or i32 %.0245276, %438
  %or.cond3 = icmp eq i32 %439, 0
  br i1 %or.cond3, label %446, label %440

440:                                              ; preds = %437
  %441 = add i32 %426, %438
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [3 x float], ptr %311, i64 %442, i64 1
  %444 = load float, ptr %443, align 4, !tbaa !81
  %445 = fadd reassoc nsz arcp contract afn float %444, %.1273
  br label %446

446:                                              ; preds = %437, %440
  %.2 = phi nsz float [ %.1273, %437 ], [ %445, %440 ]
  %indvars.iv.next287 = add nsw i64 %indvars.iv286, 2
  %447 = icmp slt i64 %indvars.iv286, 1
  br i1 %447, label %437, label %434, !llvm.loop !100

.sink.split304:                                   ; preds = %427
  %448 = load ptr, ptr %11, align 8, !tbaa !78
  %449 = getelementptr inbounds i8, ptr %448, i64 %315
  %450 = load i8, ptr %449, align 1, !tbaa !96
  %451 = or i8 %450, 64
  store i8 %451, ptr %449, align 1, !tbaa !96
  %452 = load ptr, ptr %9, align 8, !tbaa !77
  %453 = load i32, ptr %10, align 4, !tbaa !76
  %454 = mul nsw i32 %453, %87
  %455 = add nsw i32 %454, %312
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [3 x float], ptr %452, i64 %456, i64 1
  %458 = load float, ptr %457, align 4, !tbaa !81
  %459 = mul nsw i32 %453, %90
  %460 = add nsw i32 %459, %312
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [3 x float], ptr %452, i64 %461, i64 %92
  %463 = load float, ptr %462, align 4, !tbaa !81
  %464 = fmul reassoc nsz arcp contract afn float %463, %458
  %465 = mul nsw i32 %453, %88
  %466 = add nsw i32 %465, %312
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [3 x float], ptr %452, i64 %467, i64 1
  %469 = load float, ptr %468, align 4, !tbaa !81
  %470 = mul nsw i32 %453, %93
  %471 = add nsw i32 %470, %312
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [3 x float], ptr %452, i64 %472, i64 %92
  %474 = load float, ptr %473, align 4, !tbaa !81
  %475 = fmul reassoc nsz arcp contract afn float %474, %469
  %476 = fcmp reassoc nsz arcp contract afn ogt float %464, %475
  %477 = fdiv reassoc nsz arcp contract afn float %464, %475
  %478 = fdiv reassoc nsz arcp contract afn float %475, %464
  %479 = select reassoc nsz arcp contract afn i1 %476, float %477, float %478
  %480 = add nuw nsw i32 %.0252277, 2
  %481 = mul nsw i32 %453, %86
  %482 = add nsw i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [3 x float], ptr %452, i64 %483, i64 1
  %485 = load float, ptr %484, align 4, !tbaa !81
  %486 = add nuw nsw i32 %.0252277, 3
  %487 = add nsw i32 %486, %481
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [3 x float], ptr %452, i64 %488, i64 %89
  %490 = load float, ptr %489, align 4, !tbaa !81
  %491 = fmul reassoc nsz arcp contract afn float %490, %485
  %492 = add nsw i32 %481, %318
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [3 x float], ptr %452, i64 %493, i64 1
  %495 = load float, ptr %494, align 4, !tbaa !81
  %496 = add nuw nsw i32 %.0252277, 5
  %497 = add nsw i32 %496, %481
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [3 x float], ptr %452, i64 %498, i64 %89
  %500 = load float, ptr %499, align 4, !tbaa !81
  %501 = fmul reassoc nsz arcp contract afn float %500, %495
  %502 = fcmp reassoc nsz arcp contract afn ogt float %491, %501
  %503 = fdiv reassoc nsz arcp contract afn float %491, %501
  %504 = fdiv reassoc nsz arcp contract afn float %501, %491
  %505 = select reassoc nsz arcp contract afn i1 %502, float %503, float %504
  %506 = fcmp reassoc nsz arcp contract afn ogt float %479, %505
  %507 = add nsw i32 %481, %312
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [3 x float], ptr %452, i64 %508, i64 1
  %510 = fadd reassoc nsz arcp contract afn float %469, %458
  %511 = fadd reassoc nsz arcp contract afn float %495, %485
  %.sink306 = select i1 %506, float %511, float %510
  %512 = fmul reassoc nsz arcp contract afn float %.sink306, 5.000000e-01
  store float %512, ptr %509, align 4, !tbaa !81
  br label %513

513:                                              ; preds = %.sink.split304, %427, %417, %410, %403, %396, %389, %382, %375, %373
  %514 = phi i32 [ %310, %427 ], [ %310, %417 ], [ %310, %410 ], [ %310, %403 ], [ %310, %396 ], [ %310, %389 ], [ %310, %382 ], [ %310, %375 ], [ %310, %373 ], [ %453, %.sink.split304 ]
  %515 = phi ptr [ %311, %427 ], [ %311, %417 ], [ %311, %410 ], [ %311, %403 ], [ %311, %396 ], [ %311, %389 ], [ %311, %382 ], [ %311, %375 ], [ %311, %373 ], [ %452, %.sink.split304 ]
  %516 = add nuw nsw i32 %.0252277, 2
  %517 = icmp samesign ult i32 %516, %6
  br i1 %517, label %309, label %._crit_edge280, !llvm.loop !101
}

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT12restore_hotsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %5 = load i16, ptr %4, align 2, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = load i16, ptr %6, align 4, !tbaa !11
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %._crit_edge24, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %.not25 = icmp eq i16 %5, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not25, label %._crit_edge24, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %11 = zext i16 %5 to i64
  %.pre.pre = load i32, ptr %9, align 4, !tbaa !76
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.pre = phi i32 [ %.pre.pre, %.preheader.us.preheader ], [ %.pre34, %._crit_edge.us ]
  %12 = phi ptr [ %3, %.preheader.us.preheader ], [ %89, %._crit_edge.us ]
  %indvars.iv28 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next29, %._crit_edge.us ]
  %13 = trunc nuw nsw i64 %indvars.iv28 to i32
  %14 = lshr i32 %13, 1
  %indvars.iv28.tr = trunc i64 %indvars.iv28 to i32
  %15 = shl nuw nsw i32 %indvars.iv28.tr, 1
  %16 = and i32 %15, 14
  %17 = mul nuw nsw i64 %indvars.iv28, %11
  %18 = trunc i64 %indvars.iv28 to i32
  %19 = add i32 %18, 4
  br label %20

20:                                               ; preds = %.preheader.us, %88
  %.pre35 = phi i32 [ %.pre, %.preheader.us ], [ %.pre34, %88 ]
  %21 = phi ptr [ %12, %.preheader.us ], [ %89, %88 ]
  %22 = phi i32 [ %.pre, %.preheader.us ], [ %90, %88 ]
  %23 = phi ptr [ %12, %.preheader.us ], [ %91, %88 ]
  %24 = phi ptr [ %12, %.preheader.us ], [ %92, %88 ]
  %25 = phi i32 [ %.pre, %.preheader.us ], [ %93, %88 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %88 ]
  %26 = load ptr, ptr %8, align 8, !tbaa !78
  %27 = mul nsw i32 %25, %19
  %28 = trunc i64 %indvars.iv to i32
  %29 = add i32 %28, 4
  %30 = add nsw i32 %27, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !96
  %34 = and i8 %33, 64
  %.not.us = icmp eq i8 %34, 0
  br i1 %.not.us, label %88, label %35

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 544
  %37 = load i32, ptr %36, align 8, !tbaa !84
  %.not.i.us = icmp eq i32 %37, 0
  br i1 %.not.i.us, label %_ZN6LibRaw5COLOREii.exit.us, label %38

38:                                               ; preds = %35
  %39 = icmp ult i32 %37, 1000
  br i1 %39, label %70, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 381494
  %42 = load i16, ptr %41, align 2, !tbaa !88
  %.not8.i.us = icmp eq i16 %42, 0
  br i1 %.not8.i.us, label %63, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 381648
  %45 = load i32, ptr %44, align 8, !tbaa !89
  %.not.i.i.us = icmp eq i32 %45, 0
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not.i.i.us, label %47, label %_ZN6LibRaw3FCFEii.exit.i.us

47:                                               ; preds = %43
  %48 = lshr i32 %46, 1
  br label %_ZN6LibRaw3FCFEii.exit.i.us

_ZN6LibRaw3FCFEii.exit.i.us:                      ; preds = %43, %47
  %.sink38 = phi i32 [ %48, %47 ], [ %46, %43 ]
  %.sink = phi i32 [ %13, %47 ], [ %14, %43 ]
  %.sink.i.i.us = phi i32 [ %46, %47 ], [ %13, %43 ]
  %.sink11.i.i.us = phi i32 [ %13, %47 ], [ %46, %43 ]
  %49 = xor i32 %.sink38, -1
  %50 = add nsw i32 %.sink, %49
  %51 = zext i16 %42 to i32
  %52 = add i32 %50, %51
  %53 = add nuw nsw i32 %.sink.i.i.us, 1
  %54 = lshr i32 %53, 1
  %55 = add nuw i32 %54, %.sink11.i.i.us
  %56 = shl i32 %52, 1
  %57 = and i32 %56, 14
  %58 = and i32 %55, 1
  %59 = or disjoint i32 %58, %57
  %60 = shl nuw nsw i32 %59, 1
  %61 = lshr i32 %37, %60
  %62 = and i32 %61, 3
  br label %_ZN6LibRaw5COLOREii.exit.us

63:                                               ; preds = %40
  %64 = trunc nuw nsw i64 %indvars.iv to i32
  %65 = and i32 %64, 1
  %66 = or disjoint i32 %65, %16
  %67 = shl nuw nsw i32 %66, 1
  %68 = lshr i32 %37, %67
  %69 = and i32 %68, 3
  br label %_ZN6LibRaw5COLOREii.exit.us

70:                                               ; preds = %38
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %24, i32 noundef %13, i32 noundef %71)
  %.pre31 = load ptr, ptr %2, align 8, !tbaa !87
  %.pre32 = load i32, ptr %9, align 4, !tbaa !76
  br label %_ZN6LibRaw5COLOREii.exit.us

_ZN6LibRaw5COLOREii.exit.us:                      ; preds = %70, %63, %_ZN6LibRaw3FCFEii.exit.i.us, %35
  %.pre33 = phi i32 [ %.pre32, %70 ], [ %.pre35, %35 ], [ %.pre35, %_ZN6LibRaw3FCFEii.exit.i.us ], [ %.pre35, %63 ]
  %73 = phi ptr [ %.pre31, %70 ], [ %21, %35 ], [ %21, %_ZN6LibRaw3FCFEii.exit.i.us ], [ %21, %63 ]
  %74 = phi i32 [ %.pre32, %70 ], [ %22, %35 ], [ %22, %_ZN6LibRaw3FCFEii.exit.i.us ], [ %22, %63 ]
  %75 = phi ptr [ %.pre31, %70 ], [ %23, %35 ], [ %23, %_ZN6LibRaw3FCFEii.exit.i.us ], [ %23, %63 ]
  %.0.i.us = phi i32 [ %72, %70 ], [ 6, %35 ], [ %62, %_ZN6LibRaw3FCFEii.exit.i.us ], [ %69, %63 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !80
  %78 = add nuw nsw i64 %indvars.iv, %17
  %79 = sext i32 %.0.i.us to i64
  %80 = getelementptr inbounds [4 x i16], ptr %77, i64 %78, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !79
  %82 = uitofp i16 %81 to float
  %83 = load ptr, ptr %10, align 8, !tbaa !77
  %84 = mul nsw i32 %74, %19
  %85 = add nsw i32 %84, %29
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x float], ptr %83, i64 %86, i64 %79
  store float %82, ptr %87, align 4, !tbaa !81
  br label %88

88:                                               ; preds = %_ZN6LibRaw5COLOREii.exit.us, %20
  %.pre34 = phi i32 [ %.pre33, %_ZN6LibRaw5COLOREii.exit.us ], [ %.pre35, %20 ]
  %89 = phi ptr [ %73, %_ZN6LibRaw5COLOREii.exit.us ], [ %21, %20 ]
  %90 = phi i32 [ %74, %_ZN6LibRaw5COLOREii.exit.us ], [ %22, %20 ]
  %91 = phi ptr [ %75, %_ZN6LibRaw5COLOREii.exit.us ], [ %23, %20 ]
  %92 = phi ptr [ %75, %_ZN6LibRaw5COLOREii.exit.us ], [ %24, %20 ]
  %93 = phi i32 [ %74, %_ZN6LibRaw5COLOREii.exit.us ], [ %25, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !102

._crit_edge.us:                                   ; preds = %88
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %95 = load i16, ptr %94, align 4, !tbaa !11
  %96 = zext i16 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next29, %96
  br i1 %97, label %.preheader.us, label %._crit_edge24, !llvm.loop !103

._crit_edge24:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT14make_diag_dirsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %6 = icmp eq i16 %10, 0
  br i1 %6, label %._crit_edge, label %.lr.ph9

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.067 = phi i32 [ %7, %.lr.ph ], [ 0, %1 ]
  tail call void @_ZN3DHT15make_diag_dlineEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.067)
  %7 = add nuw nsw i32 %.067, 1
  %8 = load ptr, ptr %2, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i16, ptr %9, align 4, !tbaa !11
  %11 = zext i16 %10 to i32
  %12 = icmp samesign ult i32 %7, %11
  br i1 %12, label %.lr.ph, label %.preheader, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph9, %1, %.preheader
  ret void

.lr.ph9:                                          ; preds = %.preheader, %.lr.ph9
  %.08 = phi i32 [ %13, %.lr.ph9 ], [ 0, %.preheader ]
  tail call void @_ZN3DHT17refine_idiag_dirsEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.08)
  %13 = add nuw nsw i32 %.08, 1
  %14 = load ptr, ptr %2, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i16, ptr %15, align 4, !tbaa !11
  %17 = zext i16 %16 to i32
  %18 = icmp samesign ult i32 %13, %17
  br i1 %18, label %.lr.ph9, label %._crit_edge, !llvm.loop !105
}

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT15make_diag_dlineEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %6 = load i16, ptr %5, align 2, !tbaa !75
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN6LibRaw5COLOREii.exit28, label %10

10:                                               ; preds = %2
  %11 = icmp ult i32 %9, 1000
  br i1 %11, label %_ZN6LibRaw5COLOREii.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 381494
  %14 = load i16, ptr %13, align 2, !tbaa !88
  %.not8.i = icmp eq i16 %14, 0
  br i1 %.not8.i, label %28, label %_ZN6LibRaw3FCFEii.exit.i

_ZN6LibRaw3FCFEii.exit.i:                         ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 381648
  %16 = load i32, ptr %15, align 8, !tbaa !89
  %.not.i.i = icmp ne i32 %16, 0
  %17 = zext i1 %.not.i.i to i32
  %.sink13.i.i.v = ashr i32 %1, %17
  %18 = zext i16 %14 to i32
  %.sink13.i.i = add nuw nsw i32 %18, 7
  %19 = add i32 %.sink13.i.i, %.sink13.i.i.v
  %20 = add nsw i32 %1, 1
  %21 = lshr i32 %20, 1
  %22 = select i1 %.not.i.i, i32 %21, i32 %1
  %23 = shl i32 %19, 1
  %24 = and i32 %23, 14
  %25 = and i32 %22, 1
  %26 = or disjoint i32 %24, %25
  %27 = shl nuw nsw i32 %26, 1
  br label %.thread

28:                                               ; preds = %12
  %29 = shl i32 %1, 2
  %30 = and i32 %29, 28
  br label %.thread

.thread:                                          ; preds = %28, %_ZN6LibRaw3FCFEii.exit.i
  %.sink = phi i32 [ %30, %28 ], [ %27, %_ZN6LibRaw3FCFEii.exit.i ]
  %31 = lshr i32 %9, %.sink
  %32 = and i32 %31, 1
  br label %39

_ZN6LibRaw5COLOREii.exit:                         ; preds = %10
  %33 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %4, i32 noundef %1, i32 noundef 0)
  %.pre = load ptr, ptr %3, align 8, !tbaa !87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 544
  %.pre30 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !84
  %34 = and i32 %33, 1
  %.not.i20 = icmp eq i32 %.pre30, 0
  br i1 %.not.i20, label %_ZN6LibRaw5COLOREii.exit28, label %35

35:                                               ; preds = %_ZN6LibRaw5COLOREii.exit
  %36 = icmp ult i32 %.pre30, 1000
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %.pre, i32 noundef %1, i32 noundef %34)
  br label %_ZN6LibRaw5COLOREii.exit28

39:                                               ; preds = %.thread, %35
  %40 = phi i32 [ %9, %.thread ], [ %.pre30, %35 ]
  %41 = phi ptr [ %4, %.thread ], [ %.pre, %35 ]
  %.0.i3540 = phi i32 [ %31, %.thread ], [ %33, %35 ]
  %42 = phi i32 [ %32, %.thread ], [ %34, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 381494
  %44 = load i16, ptr %43, align 2, !tbaa !88
  %.not8.i21 = icmp eq i16 %44, 0
  br i1 %.not8.i21, label %63, label %_ZN6LibRaw3FCFEii.exit.i23

_ZN6LibRaw3FCFEii.exit.i23:                       ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 381648
  %46 = load i32, ptr %45, align 8, !tbaa !89
  %.not.i.i22 = icmp eq i32 %46, 0
  %47 = add i32 %1, 7
  %48 = xor i32 %42, -1
  %49 = lshr i32 %1, 1
  %50 = add nsw i32 %49, %48
  %.sink13.i.i24 = select i1 %.not.i.i22, i32 %47, i32 %50
  %.sink.i.i25 = select i1 %.not.i.i22, i32 %42, i32 %1
  %.sink11.i.i26 = select i1 %.not.i.i22, i32 %1, i32 %.0.i3540
  %51 = zext i16 %44 to i32
  %52 = add i32 %.sink13.i.i24, %51
  %53 = add nsw i32 %.sink.i.i25, 1
  %54 = lshr i32 %53, 1
  %55 = add i32 %54, %.sink11.i.i26
  %56 = shl i32 %52, 1
  %57 = and i32 %56, 14
  %58 = and i32 %55, 1
  %59 = or disjoint i32 %58, %57
  %60 = shl nuw nsw i32 %59, 1
  %61 = lshr i32 %40, %60
  %62 = and i32 %61, 3
  br label %_ZN6LibRaw5COLOREii.exit28

63:                                               ; preds = %39
  %64 = shl i32 %1, 1
  %65 = and i32 %64, 14
  %66 = or disjoint i32 %42, %65
  %67 = shl nuw nsw i32 %66, 1
  %68 = lshr i32 %40, %67
  %69 = and i32 %68, 3
  br label %_ZN6LibRaw5COLOREii.exit28

_ZN6LibRaw5COLOREii.exit28:                       ; preds = %2, %_ZN6LibRaw5COLOREii.exit, %37, %_ZN6LibRaw3FCFEii.exit.i23, %63
  %70 = phi i32 [ %34, %37 ], [ %34, %_ZN6LibRaw5COLOREii.exit ], [ %42, %_ZN6LibRaw3FCFEii.exit.i23 ], [ %42, %63 ], [ 0, %2 ]
  %.0.i27 = phi i32 [ %38, %37 ], [ 6, %_ZN6LibRaw5COLOREii.exit ], [ %62, %_ZN6LibRaw3FCFEii.exit.i23 ], [ %69, %63 ], [ 6, %2 ]
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6LibRaw5COLOREii.exit28
  %71 = add nsw i32 %1, 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = add nsw i32 %1, 3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = add nsw i32 %1, 5
  %76 = sext i32 %.0.i27 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %78

._crit_edge:                                      ; preds = %170, %_ZN6LibRaw5COLOREii.exit28
  ret void

78:                                               ; preds = %.lr.ph, %170
  %.01929 = phi i32 [ 0, %.lr.ph ], [ %180, %170 ]
  %79 = add nuw nsw i32 %.01929, 4
  %80 = and i32 %.01929, 1
  %81 = icmp eq i32 %80, %70
  %82 = load ptr, ptr %72, align 8, !tbaa !77
  %83 = add nuw nsw i32 %.01929, 3
  %84 = load i32, ptr %74, align 4, !tbaa !76
  %85 = mul nsw i32 %84, %73
  %86 = add nsw i32 %85, %83
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x float], ptr %82, i64 %87, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !81
  br i1 %81, label %90, label %136

90:                                               ; preds = %78
  %91 = getelementptr inbounds [3 x float], ptr %82, i64 %87, i64 %76
  %92 = load float, ptr %91, align 4, !tbaa !81
  %93 = fdiv reassoc nsz arcp contract afn float %89, %92
  %94 = add nuw nsw i32 %.01929, 5
  %95 = mul nsw i32 %84, %75
  %96 = add nsw i32 %95, %94
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x float], ptr %82, i64 %97, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !81
  %100 = getelementptr inbounds [3 x float], ptr %82, i64 %97, i64 %76
  %101 = load float, ptr %100, align 4, !tbaa !81
  %102 = fdiv reassoc nsz arcp contract afn float %99, %101
  %103 = fcmp reassoc nsz arcp contract afn ogt float %93, %102
  %104 = fdiv reassoc nsz arcp contract afn float %93, %102
  %105 = fdiv reassoc nsz arcp contract afn float %102, %93
  %106 = select reassoc nsz arcp contract afn i1 %103, float %104, float %105
  %107 = fmul reassoc nsz arcp contract afn float %99, %89
  %108 = mul nsw i32 %84, %71
  %109 = add nsw i32 %108, %79
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], ptr %82, i64 %110, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !81
  %113 = fmul reassoc nsz arcp contract afn float %112, %112
  %114 = fcmp reassoc nsz arcp contract afn ogt float %107, %113
  %115 = fdiv reassoc nsz arcp contract afn float %107, %113
  %116 = fdiv reassoc nsz arcp contract afn float %113, %107
  %117 = select reassoc nsz arcp contract afn i1 %114, float %115, float %116
  %118 = fmul reassoc nsz arcp contract afn float %117, %106
  %119 = add nsw i32 %85, %94
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x float], ptr %82, i64 %120, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !81
  %123 = add nsw i32 %95, %83
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x float], ptr %82, i64 %124, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !81
  %127 = fmul reassoc nsz arcp contract afn float %126, %122
  %128 = fcmp reassoc nsz arcp contract afn ogt float %127, %113
  %129 = fdiv reassoc nsz arcp contract afn float %127, %113
  %130 = fdiv reassoc nsz arcp contract afn float %113, %127
  %131 = select reassoc nsz arcp contract afn i1 %128, float %129, float %130
  %132 = fmul reassoc nsz arcp contract afn float %131, %106
  %133 = fcmp reassoc nsz arcp contract afn ogt float %118, %132
  %134 = fdiv reassoc nsz arcp contract afn float %118, %132
  %135 = fdiv reassoc nsz arcp contract afn float %132, %118
  br label %170

136:                                              ; preds = %78
  %137 = add nuw nsw i32 %.01929, 5
  %138 = mul nsw i32 %84, %75
  %139 = add nsw i32 %138, %137
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x float], ptr %82, i64 %140, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !81
  %143 = fmul reassoc nsz arcp contract afn float %142, %89
  %144 = mul nsw i32 %84, %71
  %145 = add nsw i32 %144, %79
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x float], ptr %82, i64 %146, i64 1
  %148 = load float, ptr %147, align 4, !tbaa !81
  %149 = fmul reassoc nsz arcp contract afn float %148, %148
  %150 = fcmp reassoc nsz arcp contract afn ogt float %143, %149
  %151 = fdiv reassoc nsz arcp contract afn float %143, %149
  %152 = fdiv reassoc nsz arcp contract afn float %149, %143
  %153 = select reassoc nsz arcp contract afn i1 %150, float %151, float %152
  %154 = add nsw i32 %85, %137
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x float], ptr %82, i64 %155, i64 1
  %157 = load float, ptr %156, align 4, !tbaa !81
  %158 = add nsw i32 %138, %83
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x float], ptr %82, i64 %159, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !81
  %162 = fmul reassoc nsz arcp contract afn float %161, %157
  %163 = fcmp reassoc nsz arcp contract afn ogt float %162, %149
  %164 = fdiv reassoc nsz arcp contract afn float %162, %149
  %165 = fdiv reassoc nsz arcp contract afn float %149, %162
  %166 = select reassoc nsz arcp contract afn i1 %163, float %164, float %165
  %167 = fcmp reassoc nsz arcp contract afn ogt float %153, %166
  %168 = fdiv reassoc nsz arcp contract afn float %153, %166
  %169 = fdiv reassoc nsz arcp contract afn float %166, %153
  br label %170

170:                                              ; preds = %136, %90
  %.sink47 = phi float [ %168, %136 ], [ %134, %90 ]
  %.sink45 = phi float [ %169, %136 ], [ %135, %90 ]
  %.sink41 = phi i1 [ %167, %136 ], [ %133, %90 ]
  %.pre-phi = phi i64 [ %146, %136 ], [ %110, %90 ]
  %171 = fcmp reassoc nsz arcp contract afn ogt float %.sink47, 0x3FF6666660000000
  %172 = select i1 %171, i8 40, i8 32
  %173 = fcmp reassoc nsz arcp contract afn ogt float %.sink45, 0x3FF6666660000000
  %174 = select i1 %173, i8 24, i8 16
  %175 = select i1 %.sink41, i8 %172, i8 %174
  %176 = load ptr, ptr %77, align 8, !tbaa !78
  %177 = getelementptr inbounds i8, ptr %176, i64 %.pre-phi
  %178 = load i8, ptr %177, align 1, !tbaa !96
  %179 = or i8 %178, %175
  store i8 %179, ptr %177, align 1, !tbaa !96
  %180 = add nuw nsw i32 %.01929, 1
  %exitcond.not = icmp eq i32 %180, %7
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !106
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3DHT17refine_idiag_dirsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %6 = load i16, ptr %5, align 2, !tbaa !75
  %7 = zext i16 %6 to i32
  %.not65 = icmp eq i16 %6, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = add nsw i32 %1, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = add nsw i32 %1, 3
  %12 = add nsw i32 %1, 5
  br label %13

._crit_edge:                                      ; preds = %118, %2
  ret void

13:                                               ; preds = %.lr.ph, %118
  %.064 = phi i32 [ 0, %.lr.ph ], [ %119, %118 ]
  %14 = add nuw nsw i32 %.064, 4
  %15 = load ptr, ptr %9, align 8, !tbaa !78
  %16 = load i32, ptr %10, align 4, !tbaa !76
  %17 = mul nsw i32 %16, %8
  %18 = add nsw i32 %17, %14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !96
  %22 = and i8 %21, 8
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %118

23:                                               ; preds = %13
  %24 = mul nsw i32 %16, %11
  %25 = add nsw i32 %24, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %15, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !96
  %29 = and i8 %28, 16
  %30 = mul nsw i32 %16, %12
  %31 = add nsw i32 %30, %14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %15, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !96
  %35 = and i8 %34, 16
  %narrow = add nuw nsw i8 %35, %29
  %36 = add nuw nsw i32 %.064, 3
  %37 = add nsw i32 %17, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %15, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !96
  %41 = and i8 %40, 16
  %narrow58 = add nuw nsw i8 %narrow, %41
  %42 = add nuw nsw i32 %.064, 5
  %43 = add nsw i32 %17, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %15, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !96
  %47 = and i8 %46, 16
  %narrow59 = add nuw nsw i8 %narrow58, %47
  %48 = add nsw i32 %24, %36
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %15, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !96
  %52 = and i8 %51, 16
  %narrow62 = add nuw nsw i8 %narrow59, %52
  %53 = add nsw i32 %24, %42
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %15, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !96
  %57 = and i8 %56, 16
  %narrow72 = add nuw nsw i8 %narrow62, %57
  %58 = add nsw i32 %30, %36
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %15, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !96
  %62 = and i8 %61, 16
  %narrow73 = add nuw i8 %narrow72, %62
  %63 = zext i8 %narrow73 to i32
  %64 = add nsw i32 %30, %42
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %15, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !96
  %68 = and i8 %67, 16
  %69 = zext nneg i8 %68 to i32
  %70 = add nuw nsw i32 %63, %69
  %71 = and i8 %28, 32
  %72 = and i8 %34, 32
  %narrow60 = add nuw nsw i8 %72, %71
  %73 = and i8 %40, 32
  %narrow61 = add nuw nsw i8 %narrow60, %73
  %74 = and i8 %46, 32
  %narrow63 = add nuw i8 %narrow61, %74
  %75 = zext i8 %narrow63 to i32
  %76 = and i8 %51, 32
  %77 = zext nneg i8 %76 to i32
  %78 = add nuw nsw i32 %75, %77
  %79 = and i8 %56, 32
  %80 = zext nneg i8 %79 to i32
  %81 = add nuw nsw i32 %78, %80
  %82 = and i8 %61, 32
  %83 = zext nneg i8 %82 to i32
  %84 = add nuw nsw i32 %81, %83
  %85 = and i8 %67, 32
  %86 = zext nneg i8 %85 to i32
  %87 = add nuw nsw i32 %84, %86
  %88 = and i8 %21, 16
  %89 = icmp ne i8 %88, 0
  %90 = icmp samesign ugt i32 %87, 255
  %or.cond = select i1 %89, i1 %90, i1 false
  br i1 %or.cond, label %91, label %101

91:                                               ; preds = %23
  %92 = and i8 %21, -25
  store i8 %92, ptr %20, align 1, !tbaa !96
  %93 = load ptr, ptr %9, align 8, !tbaa !78
  %94 = load i32, ptr %10, align 4, !tbaa !76
  %95 = mul nsw i32 %94, %8
  %96 = add nsw i32 %95, %14
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !96
  %100 = or i8 %99, 32
  store i8 %100, ptr %98, align 1, !tbaa !96
  %.pre = load ptr, ptr %9, align 8, !tbaa !78
  %.pre66 = load i32, ptr %10, align 4, !tbaa !76
  %.pre67 = mul nsw i32 %.pre66, %8
  %.pre68 = add nsw i32 %.pre67, %14
  %.pre70 = sext i32 %.pre68 to i64
  br label %101

101:                                              ; preds = %91, %23
  %.pre-phi71 = phi i64 [ %.pre70, %91 ], [ %19, %23 ]
  %102 = phi ptr [ %.pre, %91 ], [ %15, %23 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 %.pre-phi71
  %104 = load i8, ptr %103, align 1, !tbaa !96
  %105 = and i8 %104, 32
  %106 = icmp ne i8 %105, 0
  %107 = icmp samesign ugt i32 %70, 127
  %or.cond3 = select i1 %106, i1 %107, i1 false
  br i1 %or.cond3, label %108, label %118

108:                                              ; preds = %101
  %109 = and i8 %104, -33
  store i8 %109, ptr %103, align 1, !tbaa !96
  %110 = load ptr, ptr %9, align 8, !tbaa !78
  %111 = load i32, ptr %10, align 4, !tbaa !76
  %112 = mul nsw i32 %111, %8
  %113 = add nsw i32 %112, %14
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !96
  %117 = or i8 %116, 16
  store i8 %117, ptr %115, align 1, !tbaa !96
  br label %118

118:                                              ; preds = %101, %108, %13
  %119 = add nuw nsw i32 %.064, 1
  %exitcond.not = icmp eq i32 %119, %7
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !107
}

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT12make_hv_dirsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.preheader18:                                     ; preds = %.lr.ph
  %6 = icmp eq i16 %10, 0
  br i1 %6, label %._crit_edge, label %.lr.ph21

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.01619 = phi i32 [ %7, %.lr.ph ], [ 0, %1 ]
  tail call void @_ZN3DHT13make_hv_dlineEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.01619)
  %7 = add nuw nsw i32 %.01619, 1
  %8 = load ptr, ptr %2, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i16, ptr %9, align 4, !tbaa !11
  %11 = zext i16 %10 to i32
  %12 = icmp samesign ult i32 %7, %11
  br i1 %12, label %.lr.ph, label %.preheader18, !llvm.loop !108

.preheader17:                                     ; preds = %.lr.ph21
  %13 = icmp eq i16 %18, 0
  br i1 %13, label %._crit_edge, label %.lr.ph23

.lr.ph21:                                         ; preds = %.preheader18, %.lr.ph21
  %.01520 = phi i32 [ %15, %.lr.ph21 ], [ 0, %.preheader18 ]
  %14 = and i32 %.01520, 1
  tail call void @_ZN3DHT14refine_hv_dirsEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.01520, i32 noundef %14)
  %15 = add nuw nsw i32 %.01520, 1
  %16 = load ptr, ptr %2, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i16, ptr %17, align 4, !tbaa !11
  %19 = zext i16 %18 to i32
  %20 = icmp samesign ult i32 %15, %19
  br i1 %20, label %.lr.ph21, label %.preheader17, !llvm.loop !109

.preheader:                                       ; preds = %.lr.ph23
  %21 = icmp eq i16 %27, 0
  br i1 %21, label %._crit_edge, label %.lr.ph25

.lr.ph23:                                         ; preds = %.preheader17, %.lr.ph23
  %.01422 = phi i32 [ %24, %.lr.ph23 ], [ 0, %.preheader17 ]
  %22 = and i32 %.01422, 1
  %23 = xor i32 %22, 1
  tail call void @_ZN3DHT14refine_hv_dirsEii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.01422, i32 noundef %23)
  %24 = add nuw nsw i32 %.01422, 1
  %25 = load ptr, ptr %2, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i16, ptr %26, align 4, !tbaa !11
  %28 = zext i16 %27 to i32
  %29 = icmp samesign ult i32 %24, %28
  br i1 %29, label %.lr.ph23, label %.preheader, !llvm.loop !110

._crit_edge:                                      ; preds = %.lr.ph25, %1, %.preheader18, %.preheader17, %.preheader
  ret void

.lr.ph25:                                         ; preds = %.preheader, %.lr.ph25
  %.024 = phi i32 [ %30, %.lr.ph25 ], [ 0, %.preheader ]
  tail call void @_ZN3DHT15refine_ihv_dirsEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.024)
  %30 = add nuw nsw i32 %.024, 1
  %31 = load ptr, ptr %2, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = load i16, ptr %32, align 4, !tbaa !11
  %34 = zext i16 %33 to i32
  %35 = icmp samesign ult i32 %30, %34
  br i1 %35, label %.lr.ph25, label %._crit_edge, !llvm.loop !111
}

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT13make_hv_dlineEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %6 = load i16, ptr %5, align 2, !tbaa !75
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN6LibRaw5COLOREii.exit28, label %10

10:                                               ; preds = %2
  %11 = icmp ult i32 %9, 1000
  br i1 %11, label %_ZN6LibRaw5COLOREii.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 381494
  %14 = load i16, ptr %13, align 2, !tbaa !88
  %.not8.i = icmp eq i16 %14, 0
  br i1 %.not8.i, label %28, label %_ZN6LibRaw3FCFEii.exit.i

_ZN6LibRaw3FCFEii.exit.i:                         ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 381648
  %16 = load i32, ptr %15, align 8, !tbaa !89
  %.not.i.i = icmp ne i32 %16, 0
  %17 = zext i1 %.not.i.i to i32
  %.sink13.i.i.v = ashr i32 %1, %17
  %18 = zext i16 %14 to i32
  %.sink13.i.i = add nuw nsw i32 %18, 7
  %19 = add i32 %.sink13.i.i, %.sink13.i.i.v
  %20 = add nsw i32 %1, 1
  %21 = lshr i32 %20, 1
  %22 = select i1 %.not.i.i, i32 %21, i32 %1
  %23 = shl i32 %19, 1
  %24 = and i32 %23, 14
  %25 = and i32 %22, 1
  %26 = or disjoint i32 %24, %25
  %27 = shl nuw nsw i32 %26, 1
  br label %.thread

28:                                               ; preds = %12
  %29 = shl i32 %1, 2
  %30 = and i32 %29, 28
  br label %.thread

.thread:                                          ; preds = %28, %_ZN6LibRaw3FCFEii.exit.i
  %.sink = phi i32 [ %30, %28 ], [ %27, %_ZN6LibRaw3FCFEii.exit.i ]
  %31 = lshr i32 %9, %.sink
  %32 = and i32 %31, 1
  br label %39

_ZN6LibRaw5COLOREii.exit:                         ; preds = %10
  %33 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %4, i32 noundef %1, i32 noundef 0)
  %.pre = load ptr, ptr %3, align 8, !tbaa !87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 544
  %.pre30 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !84
  %34 = and i32 %33, 1
  %.not.i20 = icmp eq i32 %.pre30, 0
  br i1 %.not.i20, label %_ZN6LibRaw5COLOREii.exit28, label %35

35:                                               ; preds = %_ZN6LibRaw5COLOREii.exit
  %36 = icmp ult i32 %.pre30, 1000
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %.pre, i32 noundef %1, i32 noundef %34)
  br label %_ZN6LibRaw5COLOREii.exit28

39:                                               ; preds = %.thread, %35
  %40 = phi i32 [ %9, %.thread ], [ %.pre30, %35 ]
  %41 = phi ptr [ %4, %.thread ], [ %.pre, %35 ]
  %.0.i3338 = phi i32 [ %31, %.thread ], [ %33, %35 ]
  %42 = phi i32 [ %32, %.thread ], [ %34, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 381494
  %44 = load i16, ptr %43, align 2, !tbaa !88
  %.not8.i21 = icmp eq i16 %44, 0
  br i1 %.not8.i21, label %63, label %_ZN6LibRaw3FCFEii.exit.i23

_ZN6LibRaw3FCFEii.exit.i23:                       ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 381648
  %46 = load i32, ptr %45, align 8, !tbaa !89
  %.not.i.i22 = icmp eq i32 %46, 0
  %47 = add i32 %1, 7
  %48 = xor i32 %42, -1
  %49 = lshr i32 %1, 1
  %50 = add nsw i32 %49, %48
  %.sink13.i.i24 = select i1 %.not.i.i22, i32 %47, i32 %50
  %.sink.i.i25 = select i1 %.not.i.i22, i32 %42, i32 %1
  %.sink11.i.i26 = select i1 %.not.i.i22, i32 %1, i32 %.0.i3338
  %51 = zext i16 %44 to i32
  %52 = add i32 %.sink13.i.i24, %51
  %53 = add nsw i32 %.sink.i.i25, 1
  %54 = lshr i32 %53, 1
  %55 = add i32 %54, %.sink11.i.i26
  %56 = shl i32 %52, 1
  %57 = and i32 %56, 14
  %58 = and i32 %55, 1
  %59 = or disjoint i32 %58, %57
  %60 = shl nuw nsw i32 %59, 1
  %61 = lshr i32 %40, %60
  %62 = and i32 %61, 3
  br label %_ZN6LibRaw5COLOREii.exit28

63:                                               ; preds = %39
  %64 = shl i32 %1, 1
  %65 = and i32 %64, 14
  %66 = or disjoint i32 %42, %65
  %67 = shl nuw nsw i32 %66, 1
  %68 = lshr i32 %40, %67
  %69 = and i32 %68, 3
  br label %_ZN6LibRaw5COLOREii.exit28

_ZN6LibRaw5COLOREii.exit28:                       ; preds = %2, %_ZN6LibRaw5COLOREii.exit, %37, %_ZN6LibRaw3FCFEii.exit.i23, %63
  %70 = phi i32 [ %34, %37 ], [ %34, %_ZN6LibRaw5COLOREii.exit ], [ %42, %_ZN6LibRaw3FCFEii.exit.i23 ], [ %42, %63 ], [ 0, %2 ]
  %.0.i27 = phi i32 [ %38, %37 ], [ 6, %_ZN6LibRaw5COLOREii.exit ], [ %62, %_ZN6LibRaw3FCFEii.exit.i23 ], [ %69, %63 ], [ 6, %2 ]
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6LibRaw5COLOREii.exit28
  %71 = add nsw i32 %1, 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %74

._crit_edge:                                      ; preds = %82, %_ZN6LibRaw5COLOREii.exit28
  ret void

74:                                               ; preds = %.lr.ph, %82
  %.01929 = phi i32 [ 0, %.lr.ph ], [ %92, %82 ]
  %75 = add nuw nsw i32 %.01929, 4
  %76 = and i32 %.01929, 1
  %77 = icmp eq i32 %76, %70
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = tail call noundef i32 @_ZN3DHT10get_hv_grbEiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %75, i32 noundef %71, i32 noundef %.0.i27)
  br label %82

80:                                               ; preds = %74
  %81 = tail call noundef i32 @_ZN3DHT10get_hv_rbgEiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %75, i32 noundef %71, i32 noundef %.0.i27)
  br label %82

82:                                               ; preds = %80, %78
  %.0.in = phi i32 [ %79, %78 ], [ %81, %80 ]
  %83 = load ptr, ptr %72, align 8, !tbaa !78
  %84 = load i32, ptr %73, align 4, !tbaa !76
  %85 = mul nsw i32 %84, %71
  %86 = add nsw i32 %85, %75
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !96
  %90 = trunc i32 %.0.in to i8
  %91 = or i8 %89, %90
  store i8 %91, ptr %88, align 1, !tbaa !96
  %92 = add nuw nsw i32 %.01929, 1
  %exitcond.not = icmp eq i32 %92, %7
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !112
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3DHT14refine_hv_dirsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %7 = load i16, ptr %6, align 2, !tbaa !75
  %8 = zext i16 %7 to i32
  %9 = icmp slt i32 %2, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = add nsw i32 %1, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = add nsw i32 %1, 3
  %14 = add nsw i32 %1, 5
  br label %15

._crit_edge:                                      ; preds = %.thread.thread, %3
  ret void

15:                                               ; preds = %.lr.ph, %.thread.thread
  %.070 = phi i32 [ %2, %.lr.ph ], [ %88, %.thread.thread ]
  %16 = add nsw i32 %.070, 4
  %17 = load ptr, ptr %11, align 8, !tbaa !78
  %18 = load i32, ptr %12, align 4, !tbaa !76
  %19 = mul nsw i32 %18, %10
  %20 = add nsw i32 %19, %16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !96
  %24 = and i8 %23, 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %.thread.thread

25:                                               ; preds = %15
  %26 = mul nsw i32 %18, %13
  %27 = add nsw i32 %26, %16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %17, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !96
  %31 = and i8 %30, 4
  %32 = mul nsw i32 %18, %14
  %33 = add nsw i32 %32, %16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %17, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !96
  %37 = and i8 %36, 4
  %narrow = add nuw nsw i8 %37, %31
  %38 = add nsw i32 %.070, 3
  %39 = add nsw i32 %38, %19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %17, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !96
  %43 = and i8 %42, 4
  %narrow55 = add nuw nsw i8 %narrow, %43
  %44 = add nsw i32 %.070, 5
  %45 = add nsw i32 %44, %19
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %17, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !96
  %49 = and i8 %48, 4
  %narrow56 = add nuw nsw i8 %narrow55, %49
  %50 = and i8 %30, 2
  %51 = and i8 %36, 2
  %narrow57 = add nuw nsw i8 %51, %50
  %52 = and i8 %42, 2
  %narrow58 = add nuw nsw i8 %narrow57, %52
  %53 = and i8 %48, 2
  %narrow59 = add nuw nsw i8 %narrow58, %53
  %54 = and i8 %23, 4
  %.not60 = icmp eq i8 %54, 0
  br i1 %.not60, label %56, label %55

55:                                               ; preds = %25
  %.not62 = icmp eq i8 %31, 0
  br i1 %.not62, label %58, label %.thread.thread

56:                                               ; preds = %25
  %.not61 = icmp ne i8 %52, 0
  %57 = icmp ne i8 %53, 0
  %spec.select = select i1 %.not61, i1 true, i1 %57
  br label %.thread

58:                                               ; preds = %55
  %59 = icmp ne i8 %37, 0
  %60 = icmp samesign ult i8 %narrow59, 5
  %brmerge = select i1 %60, i1 true, i1 %59
  br i1 %brmerge, label %.thread, label %61

61:                                               ; preds = %58
  %62 = and i8 %23, -6
  store i8 %62, ptr %22, align 1, !tbaa !96
  %63 = load ptr, ptr %11, align 8, !tbaa !78
  %64 = load i32, ptr %12, align 4, !tbaa !76
  %65 = mul nsw i32 %64, %10
  %66 = add nsw i32 %65, %16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !96
  %70 = or i8 %69, 2
  store i8 %70, ptr %68, align 1, !tbaa !96
  %.pre = load ptr, ptr %11, align 8, !tbaa !78
  %.pre71 = load i32, ptr %12, align 4, !tbaa !76
  %.pre72 = mul nsw i32 %.pre71, %10
  %.pre73 = add nsw i32 %.pre72, %16
  %.pre75 = sext i32 %.pre73 to i64
  br label %.thread

.thread:                                          ; preds = %56, %58, %61
  %.pre-phi76 = phi i64 [ %21, %56 ], [ %21, %58 ], [ %.pre75, %61 ]
  %71 = phi ptr [ %17, %56 ], [ %17, %58 ], [ %.pre, %61 ]
  %72 = phi i1 [ %spec.select, %56 ], [ %59, %58 ], [ false, %61 ]
  %73 = getelementptr inbounds i8, ptr %71, i64 %.pre-phi76
  %74 = load i8, ptr %73, align 1, !tbaa !96
  %75 = and i8 %74, 2
  %76 = icmp eq i8 %75, 0
  %77 = icmp samesign ult i8 %narrow56, 9
  %or.cond3.not69 = select i1 %76, i1 true, i1 %77
  %brmerge63 = select i1 %or.cond3.not69, i1 true, i1 %72
  br i1 %brmerge63, label %.thread.thread, label %78

78:                                               ; preds = %.thread
  %79 = and i8 %74, -3
  store i8 %79, ptr %73, align 1, !tbaa !96
  %80 = load ptr, ptr %11, align 8, !tbaa !78
  %81 = load i32, ptr %12, align 4, !tbaa !76
  %82 = mul nsw i32 %81, %10
  %83 = add nsw i32 %82, %16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !96
  %87 = or i8 %86, 4
  store i8 %87, ptr %85, align 1, !tbaa !96
  br label %.thread.thread

.thread.thread:                                   ; preds = %55, %78, %.thread, %15
  %88 = add nsw i32 %.070, 2
  %89 = icmp slt i32 %88, %8
  br i1 %89, label %15, label %._crit_edge, !llvm.loop !113
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3DHT15refine_ihv_dirsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %6 = load i16, ptr %5, align 2, !tbaa !75
  %7 = zext i16 %6 to i32
  %.not48 = icmp eq i16 %6, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = add nsw i32 %1, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = add nsw i32 %1, 3
  %12 = add nsw i32 %1, 5
  br label %13

._crit_edge:                                      ; preds = %82, %2
  ret void

13:                                               ; preds = %.lr.ph, %82
  %.047 = phi i32 [ 0, %.lr.ph ], [ %83, %82 ]
  %14 = add nuw nsw i32 %.047, 4
  %15 = load ptr, ptr %9, align 8, !tbaa !78
  %16 = load i32, ptr %10, align 4, !tbaa !76
  %17 = mul nsw i32 %16, %8
  %18 = add nsw i32 %17, %14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !96
  %22 = and i8 %21, 1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %82

23:                                               ; preds = %13
  %24 = mul nsw i32 %16, %11
  %25 = add nsw i32 %24, %14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %15, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !96
  %29 = and i8 %28, 4
  %30 = mul nsw i32 %16, %12
  %31 = add nsw i32 %30, %14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %15, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !96
  %35 = and i8 %34, 4
  %narrow = add nuw nsw i8 %35, %29
  %36 = add nuw nsw i32 %.047, 3
  %37 = add nsw i32 %36, %17
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %15, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !96
  %41 = and i8 %40, 4
  %narrow42 = add nuw nsw i8 %narrow, %41
  %42 = add nuw nsw i32 %.047, 5
  %43 = add nsw i32 %42, %17
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %15, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !96
  %47 = and i8 %46, 4
  %narrow43 = add nuw nsw i8 %narrow42, %47
  %48 = and i8 %28, 2
  %49 = and i8 %34, 2
  %narrow44 = add nuw nsw i8 %49, %48
  %50 = and i8 %40, 2
  %narrow45 = add nuw nsw i8 %narrow44, %50
  %51 = and i8 %46, 2
  %narrow46 = add nuw nsw i8 %narrow45, %51
  %52 = and i8 %21, 4
  %53 = icmp ne i8 %52, 0
  %54 = icmp samesign ugt i8 %narrow46, 6
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %65

55:                                               ; preds = %23
  %56 = and i8 %21, -6
  store i8 %56, ptr %20, align 1, !tbaa !96
  %57 = load ptr, ptr %9, align 8, !tbaa !78
  %58 = load i32, ptr %10, align 4, !tbaa !76
  %59 = mul nsw i32 %58, %8
  %60 = add nsw i32 %59, %14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !96
  %64 = or i8 %63, 2
  store i8 %64, ptr %62, align 1, !tbaa !96
  %.pre = load ptr, ptr %9, align 8, !tbaa !78
  %.pre49 = load i32, ptr %10, align 4, !tbaa !76
  %.pre50 = mul nsw i32 %.pre49, %8
  %.pre51 = add nsw i32 %.pre50, %14
  %.pre53 = sext i32 %.pre51 to i64
  br label %65

65:                                               ; preds = %55, %23
  %.pre-phi54 = phi i64 [ %.pre53, %55 ], [ %19, %23 ]
  %66 = phi ptr [ %.pre, %55 ], [ %15, %23 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 %.pre-phi54
  %68 = load i8, ptr %67, align 1, !tbaa !96
  %69 = and i8 %68, 2
  %70 = icmp ne i8 %69, 0
  %71 = icmp samesign ugt i8 %narrow43, 12
  %or.cond3 = select i1 %70, i1 %71, i1 false
  br i1 %or.cond3, label %72, label %82

72:                                               ; preds = %65
  %73 = and i8 %68, -3
  store i8 %73, ptr %67, align 1, !tbaa !96
  %74 = load ptr, ptr %9, align 8, !tbaa !78
  %75 = load i32, ptr %10, align 4, !tbaa !76
  %76 = mul nsw i32 %75, %8
  %77 = add nsw i32 %76, %14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !96
  %81 = or i8 %80, 4
  store i8 %81, ptr %79, align 1, !tbaa !96
  br label %82

82:                                               ; preds = %65, %72, %13
  %83 = add nuw nsw i32 %.047, 1
  %exitcond.not = icmp eq i32 %83, %7
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3DHT10get_hv_grbEiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = add nsw i32 %2, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !76
  %10 = mul nsw i32 %9, %7
  %11 = add nsw i32 %10, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x float], ptr %6, i64 %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !81
  %15 = fmul reassoc nsz arcp contract afn float %14, 2.000000e+00
  %16 = add nsw i32 %2, -2
  %17 = mul nsw i32 %9, %16
  %18 = add nsw i32 %17, %1
  %19 = sext i32 %18 to i64
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds [3 x float], ptr %6, i64 %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !81
  %23 = mul nsw i32 %9, %2
  %24 = add i32 %23, %1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %6, i64 %25, i64 %20
  %27 = load float, ptr %26, align 4, !tbaa !81
  %28 = fadd reassoc nsz arcp contract afn float %27, %22
  %29 = fdiv reassoc nsz arcp contract afn float %15, %28
  %30 = add nsw i32 %2, 1
  %31 = mul nsw i32 %9, %30
  %32 = add nsw i32 %31, %1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %6, i64 %33, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !81
  %36 = fmul reassoc nsz arcp contract afn float %35, 2.000000e+00
  %37 = add nsw i32 %2, 2
  %38 = mul nsw i32 %9, %37
  %39 = add nsw i32 %38, %1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %6, i64 %40, i64 %20
  %42 = load float, ptr %41, align 4, !tbaa !81
  %43 = fadd reassoc nsz arcp contract afn float %42, %27
  %44 = fdiv reassoc nsz arcp contract afn float %36, %43
  %45 = fcmp reassoc nsz arcp contract afn ogt float %29, %44
  %46 = fdiv reassoc nsz arcp contract afn float %29, %44
  %47 = fdiv reassoc nsz arcp contract afn float %44, %29
  %48 = select reassoc nsz arcp contract afn i1 %45, float %46, float %47
  %49 = fmul reassoc nsz arcp contract afn float %27, %27
  %50 = fmul reassoc nsz arcp contract afn float %42, %22
  %51 = fcmp reassoc nsz arcp contract afn ogt float %49, %50
  %52 = fdiv reassoc nsz arcp contract afn float %49, %50
  %53 = fdiv reassoc nsz arcp contract afn float %50, %49
  %54 = select reassoc nsz arcp contract afn i1 %51, float %52, float %53
  %55 = fmul reassoc nsz arcp contract afn float %48, %54
  %56 = fmul reassoc nsz arcp contract afn float %55, %55
  %57 = fmul reassoc nsz arcp contract afn float %56, %56
  %58 = add nsw i32 %2, -3
  %59 = mul nsw i32 %9, %58
  %60 = add nsw i32 %59, %1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x float], ptr %6, i64 %61, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !81
  %64 = add nsw i32 %2, 3
  %65 = mul nsw i32 %9, %64
  %66 = add nsw i32 %65, %1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x float], ptr %6, i64 %67, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !81
  %70 = fmul reassoc nsz arcp contract afn float %69, %63
  %71 = fmul reassoc nsz arcp contract afn float %35, %14
  %72 = fcmp reassoc nsz arcp contract afn ogt float %70, %71
  %73 = fdiv reassoc nsz arcp contract afn float %70, %71
  %74 = fdiv reassoc nsz arcp contract afn float %71, %70
  %75 = select reassoc nsz arcp contract afn i1 %72, float %73, float %74
  %76 = fmul reassoc nsz arcp contract afn float %57, %57
  %77 = fmul reassoc nsz arcp contract afn float %76, %75
  %78 = add i32 %24, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x float], ptr %6, i64 %79, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !81
  %82 = fmul reassoc nsz arcp contract afn float %81, 2.000000e+00
  %83 = add i32 %24, -2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x float], ptr %6, i64 %84, i64 %20
  %86 = load float, ptr %85, align 4, !tbaa !81
  %87 = fadd reassoc nsz arcp contract afn float %86, %27
  %88 = fdiv reassoc nsz arcp contract afn float %82, %87
  %89 = add i32 %24, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x float], ptr %6, i64 %90, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !81
  %93 = fmul reassoc nsz arcp contract afn float %92, 2.000000e+00
  %94 = add i32 %24, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %6, i64 %95, i64 %20
  %97 = load float, ptr %96, align 4, !tbaa !81
  %98 = fadd reassoc nsz arcp contract afn float %97, %27
  %99 = fdiv reassoc nsz arcp contract afn float %93, %98
  %100 = fcmp reassoc nsz arcp contract afn ogt float %88, %99
  %101 = fdiv reassoc nsz arcp contract afn float %88, %99
  %102 = fdiv reassoc nsz arcp contract afn float %99, %88
  %103 = select reassoc nsz arcp contract afn i1 %100, float %101, float %102
  %104 = fmul reassoc nsz arcp contract afn float %97, %86
  %105 = fcmp reassoc nsz arcp contract afn ogt float %49, %104
  %106 = fdiv reassoc nsz arcp contract afn float %49, %104
  %107 = fdiv reassoc nsz arcp contract afn float %104, %49
  %108 = select reassoc nsz arcp contract afn i1 %105, float %106, float %107
  %109 = fmul reassoc nsz arcp contract afn float %103, %108
  %110 = fmul reassoc nsz arcp contract afn float %109, %109
  %111 = fmul reassoc nsz arcp contract afn float %110, %110
  %112 = add i32 %24, -3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x float], ptr %6, i64 %113, i64 1
  %115 = load float, ptr %114, align 4, !tbaa !81
  %116 = add i32 %24, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x float], ptr %6, i64 %117, i64 1
  %119 = load float, ptr %118, align 4, !tbaa !81
  %120 = fmul reassoc nsz arcp contract afn float %119, %115
  %121 = fmul reassoc nsz arcp contract afn float %92, %81
  %122 = fcmp reassoc nsz arcp contract afn ogt float %120, %121
  %123 = fdiv reassoc nsz arcp contract afn float %120, %121
  %124 = fdiv reassoc nsz arcp contract afn float %121, %120
  %125 = select reassoc nsz arcp contract afn i1 %122, float %123, float %124
  %126 = fmul reassoc nsz arcp contract afn float %111, %111
  %127 = fmul reassoc nsz arcp contract afn float %126, %125
  %128 = fcmp reassoc nsz arcp contract afn ogt float %127, %77
  %129 = fdiv reassoc nsz arcp contract afn float %127, %77
  %130 = fdiv reassoc nsz arcp contract afn float %77, %127
  %131 = select reassoc nsz arcp contract afn i1 %128, float %129, float %130
  %132 = fcmp reassoc nsz arcp contract afn olt float %127, %77
  %133 = fcmp reassoc nsz arcp contract afn ogt float %131, 2.560000e+02
  %134 = select i1 %133, i32 3, i32 2
  %135 = select i1 %133, i32 5, i32 4
  %136 = select i1 %132, i32 %134, i32 %135
  ret i32 %136
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3DHT10get_hv_rbgEiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = add nsw i32 %2, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !76
  %10 = mul nsw i32 %9, %7
  %11 = add nsw i32 %10, %1
  %12 = sext i32 %11 to i64
  %13 = xor i32 %3, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %6, i64 %12, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !81
  %17 = fmul reassoc nsz arcp contract afn float %16, 2.000000e+00
  %18 = add nsw i32 %2, -2
  %19 = mul nsw i32 %9, %18
  %20 = add nsw i32 %19, %1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %6, i64 %21, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = mul nsw i32 %9, %2
  %25 = add i32 %24, %1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %6, i64 %26, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !81
  %29 = fadd reassoc nsz arcp contract afn float %28, %23
  %30 = fdiv reassoc nsz arcp contract afn float %17, %29
  %31 = add nsw i32 %2, 1
  %32 = mul nsw i32 %9, %31
  %33 = add nsw i32 %32, %1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x float], ptr %6, i64 %34, i64 %14
  %36 = load float, ptr %35, align 4, !tbaa !81
  %37 = fmul reassoc nsz arcp contract afn float %36, 2.000000e+00
  %38 = add nsw i32 %2, 2
  %39 = mul nsw i32 %9, %38
  %40 = add nsw i32 %39, %1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x float], ptr %6, i64 %41, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !81
  %44 = fadd reassoc nsz arcp contract afn float %43, %28
  %45 = fdiv reassoc nsz arcp contract afn float %37, %44
  %46 = fcmp reassoc nsz arcp contract afn ogt float %30, %45
  %47 = fdiv reassoc nsz arcp contract afn float %30, %45
  %48 = fdiv reassoc nsz arcp contract afn float %45, %30
  %49 = select reassoc nsz arcp contract afn i1 %46, float %47, float %48
  %50 = fmul reassoc nsz arcp contract afn float %28, %28
  %51 = fmul reassoc nsz arcp contract afn float %43, %23
  %52 = fcmp reassoc nsz arcp contract afn ogt float %50, %51
  %53 = fdiv reassoc nsz arcp contract afn float %50, %51
  %54 = fdiv reassoc nsz arcp contract afn float %51, %50
  %55 = select reassoc nsz arcp contract afn i1 %52, float %53, float %54
  %56 = fmul reassoc nsz arcp contract afn float %49, %55
  %57 = fmul reassoc nsz arcp contract afn float %56, %56
  %58 = fmul reassoc nsz arcp contract afn float %57, %57
  %59 = add nsw i32 %2, -3
  %60 = mul nsw i32 %9, %59
  %61 = add nsw i32 %60, %1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x float], ptr %6, i64 %62, i64 %14
  %64 = load float, ptr %63, align 4, !tbaa !81
  %65 = add nsw i32 %2, 3
  %66 = mul nsw i32 %9, %65
  %67 = add nsw i32 %66, %1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x float], ptr %6, i64 %68, i64 %14
  %70 = load float, ptr %69, align 4, !tbaa !81
  %71 = fmul reassoc nsz arcp contract afn float %70, %64
  %72 = fmul reassoc nsz arcp contract afn float %36, %16
  %73 = fcmp reassoc nsz arcp contract afn ogt float %71, %72
  %74 = fdiv reassoc nsz arcp contract afn float %71, %72
  %75 = fdiv reassoc nsz arcp contract afn float %72, %71
  %76 = select reassoc nsz arcp contract afn i1 %73, float %74, float %75
  %77 = fmul reassoc nsz arcp contract afn float %58, %58
  %78 = fmul reassoc nsz arcp contract afn float %77, %76
  %79 = add i32 %25, -1
  %80 = sext i32 %79 to i64
  %81 = sext i32 %3 to i64
  %82 = getelementptr inbounds [3 x float], ptr %6, i64 %80, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !81
  %84 = fmul reassoc nsz arcp contract afn float %83, 2.000000e+00
  %85 = add i32 %25, -2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x float], ptr %6, i64 %86, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !81
  %89 = fadd reassoc nsz arcp contract afn float %88, %28
  %90 = fdiv reassoc nsz arcp contract afn float %84, %89
  %91 = add i32 %25, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x float], ptr %6, i64 %92, i64 %81
  %94 = load float, ptr %93, align 4, !tbaa !81
  %95 = fmul reassoc nsz arcp contract afn float %94, 2.000000e+00
  %96 = add i32 %25, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x float], ptr %6, i64 %97, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !81
  %100 = fadd reassoc nsz arcp contract afn float %99, %28
  %101 = fdiv reassoc nsz arcp contract afn float %95, %100
  %102 = fcmp reassoc nsz arcp contract afn ogt float %90, %101
  %103 = fdiv reassoc nsz arcp contract afn float %90, %101
  %104 = fdiv reassoc nsz arcp contract afn float %101, %90
  %105 = select reassoc nsz arcp contract afn i1 %102, float %103, float %104
  %106 = fmul reassoc nsz arcp contract afn float %99, %88
  %107 = fcmp reassoc nsz arcp contract afn ogt float %50, %106
  %108 = fdiv reassoc nsz arcp contract afn float %50, %106
  %109 = fdiv reassoc nsz arcp contract afn float %106, %50
  %110 = select reassoc nsz arcp contract afn i1 %107, float %108, float %109
  %111 = fmul reassoc nsz arcp contract afn float %105, %110
  %112 = fmul reassoc nsz arcp contract afn float %111, %111
  %113 = fmul reassoc nsz arcp contract afn float %112, %112
  %114 = add i32 %25, -3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x float], ptr %6, i64 %115, i64 %81
  %117 = load float, ptr %116, align 4, !tbaa !81
  %118 = add i32 %25, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x float], ptr %6, i64 %119, i64 %81
  %121 = load float, ptr %120, align 4, !tbaa !81
  %122 = fmul reassoc nsz arcp contract afn float %121, %117
  %123 = fmul reassoc nsz arcp contract afn float %94, %83
  %124 = fcmp reassoc nsz arcp contract afn ogt float %122, %123
  %125 = fdiv reassoc nsz arcp contract afn float %122, %123
  %126 = fdiv reassoc nsz arcp contract afn float %123, %122
  %127 = select reassoc nsz arcp contract afn i1 %124, float %125, float %126
  %128 = fmul reassoc nsz arcp contract afn float %113, %113
  %129 = fmul reassoc nsz arcp contract afn float %128, %127
  %130 = fcmp reassoc nsz arcp contract afn ogt float %129, %78
  %131 = fdiv reassoc nsz arcp contract afn float %129, %78
  %132 = fdiv reassoc nsz arcp contract afn float %78, %129
  %133 = select reassoc nsz arcp contract afn i1 %130, float %131, float %132
  %134 = fcmp reassoc nsz arcp contract afn olt float %129, %78
  %135 = fcmp reassoc nsz arcp contract afn ogt float %133, 2.560000e+02
  %136 = select i1 %135, i32 3, i32 2
  %137 = select i1 %135, i32 5, i32 4
  %138 = select i1 %134, i32 %136, i32 %137
  ret i32 %138
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3DHT16refine_diag_dirsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %7 = load i16, ptr %6, align 2, !tbaa !75
  %8 = zext i16 %7 to i32
  %9 = icmp slt i32 %2, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = add nsw i32 %1, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = add nsw i32 %1, 3
  %14 = add nsw i32 %1, 5
  br label %15

._crit_edge:                                      ; preds = %.thread.thread, %3
  ret void

15:                                               ; preds = %.lr.ph, %.thread.thread
  %.087 = phi i32 [ %2, %.lr.ph ], [ %124, %.thread.thread ]
  %16 = add nsw i32 %.087, 4
  %17 = load ptr, ptr %11, align 8, !tbaa !78
  %18 = load i32, ptr %12, align 4, !tbaa !76
  %19 = mul nsw i32 %18, %10
  %20 = add nsw i32 %19, %16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !96
  %24 = and i8 %23, 8
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %25, label %.thread.thread

25:                                               ; preds = %15
  %26 = mul nsw i32 %18, %13
  %27 = add nsw i32 %26, %16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %17, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !96
  %31 = and i8 %30, 16
  %32 = mul nsw i32 %18, %14
  %33 = add nsw i32 %32, %16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %17, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !96
  %37 = and i8 %36, 16
  %narrow = add nuw nsw i8 %37, %31
  %38 = add nsw i32 %.087, 3
  %39 = add nsw i32 %19, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %17, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !96
  %43 = and i8 %42, 16
  %narrow71 = add nuw nsw i8 %narrow, %43
  %44 = add nsw i32 %.087, 5
  %45 = add nsw i32 %19, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %17, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !96
  %49 = and i8 %48, 16
  %narrow72 = add nuw nsw i8 %narrow71, %49
  %50 = add nsw i32 %26, %38
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %17, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !96
  %54 = and i8 %53, 16
  %narrow82 = add nuw nsw i8 %narrow72, %54
  %55 = add nsw i32 %26, %44
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %17, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !96
  %59 = and i8 %58, 16
  %narrow94 = add nuw nsw i8 %narrow82, %59
  %60 = add nsw i32 %32, %38
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %17, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !96
  %64 = and i8 %63, 16
  %narrow98 = add nuw i8 %narrow94, %64
  %65 = zext i8 %narrow98 to i32
  %66 = add nsw i32 %32, %44
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %17, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !96
  %70 = and i8 %69, 16
  %71 = zext nneg i8 %70 to i32
  %72 = add nuw nsw i32 %65, %71
  %73 = and i8 %30, 32
  %74 = and i8 %36, 32
  %narrow73 = add nuw nsw i8 %74, %73
  %75 = and i8 %42, 32
  %narrow74 = add nuw nsw i8 %narrow73, %75
  %76 = and i8 %48, 32
  %narrow83 = add nuw i8 %narrow74, %76
  %77 = zext i8 %narrow83 to i32
  %78 = and i8 %53, 32
  %79 = zext nneg i8 %78 to i32
  %80 = add nuw nsw i32 %77, %79
  %81 = and i8 %58, 32
  %82 = zext nneg i8 %81 to i32
  %83 = add nuw nsw i32 %80, %82
  %84 = and i8 %63, 32
  %85 = zext nneg i8 %84 to i32
  %86 = add nuw nsw i32 %83, %85
  %87 = and i8 %69, 32
  %88 = zext nneg i8 %87 to i32
  %89 = add nuw nsw i32 %86, %88
  %90 = and i8 %23, 16
  %.not75 = icmp eq i8 %90, 0
  br i1 %.not75, label %92, label %91

91:                                               ; preds = %25
  %.not77 = icmp eq i8 %54, 0
  br i1 %.not77, label %94, label %.thread.thread

92:                                               ; preds = %25
  %.not76 = icmp ne i8 %81, 0
  %93 = icmp ne i8 %84, 0
  %spec.select = select i1 %.not76, i1 true, i1 %93
  br label %.thread

94:                                               ; preds = %91
  %95 = icmp ne i8 %70, 0
  %96 = icmp samesign ult i32 %89, 160
  %brmerge = select i1 %96, i1 true, i1 %95
  br i1 %brmerge, label %.thread, label %97

97:                                               ; preds = %94
  %98 = and i8 %23, -25
  store i8 %98, ptr %22, align 1, !tbaa !96
  %99 = load ptr, ptr %11, align 8, !tbaa !78
  %100 = load i32, ptr %12, align 4, !tbaa !76
  %101 = mul nsw i32 %100, %10
  %102 = add nsw i32 %101, %16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !96
  %106 = or i8 %105, 32
  store i8 %106, ptr %104, align 1, !tbaa !96
  %.pre = load ptr, ptr %11, align 8, !tbaa !78
  %.pre88 = load i32, ptr %12, align 4, !tbaa !76
  %.pre89 = mul nsw i32 %.pre88, %10
  %.pre90 = add nsw i32 %.pre89, %16
  %.pre92 = sext i32 %.pre90 to i64
  br label %.thread

.thread:                                          ; preds = %92, %94, %97
  %.pre-phi93 = phi i64 [ %21, %92 ], [ %21, %94 ], [ %.pre92, %97 ]
  %107 = phi ptr [ %17, %92 ], [ %17, %94 ], [ %.pre, %97 ]
  %108 = phi i1 [ %spec.select, %92 ], [ %95, %94 ], [ false, %97 ]
  %109 = getelementptr inbounds i8, ptr %107, i64 %.pre-phi93
  %110 = load i8, ptr %109, align 1, !tbaa !96
  %111 = and i8 %110, 32
  %112 = icmp eq i8 %111, 0
  %113 = icmp samesign ult i32 %72, 80
  %or.cond3.not86 = select i1 %112, i1 true, i1 %113
  %brmerge78 = select i1 %or.cond3.not86, i1 true, i1 %108
  br i1 %brmerge78, label %.thread.thread, label %114

114:                                              ; preds = %.thread
  %115 = and i8 %110, -33
  store i8 %115, ptr %109, align 1, !tbaa !96
  %116 = load ptr, ptr %11, align 8, !tbaa !78
  %117 = load i32, ptr %12, align 4, !tbaa !76
  %118 = mul nsw i32 %117, %10
  %119 = add nsw i32 %118, %16
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %116, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !96
  %123 = or i8 %122, 16
  store i8 %123, ptr %121, align 1, !tbaa !96
  br label %.thread.thread

.thread.thread:                                   ; preds = %91, %114, %.thread, %15
  %124 = add nsw i32 %.087, 2
  %125 = icmp slt i32 %124, %8
  br i1 %125, label %15, label %._crit_edge, !llvm.loop !115
}

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT11make_greensEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.03 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  tail call void @_ZN3DHT10make_glineEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.03)
  %6 = add nuw nsw i32 %.03, 1
  %7 = load ptr, ptr %2, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i16, ptr %8, align 4, !tbaa !11
  %10 = zext i16 %9 to i32
  %11 = icmp samesign ult i32 %6, %10
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !116
}

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT10make_glineEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %6 = load i16, ptr %5, align 2, !tbaa !75
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN6LibRaw5COLOREii.exit140, label %10

10:                                               ; preds = %2
  %11 = icmp ult i32 %9, 1000
  br i1 %11, label %_ZN6LibRaw5COLOREii.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 381494
  %14 = load i16, ptr %13, align 2, !tbaa !88
  %.not8.i = icmp eq i16 %14, 0
  br i1 %.not8.i, label %28, label %_ZN6LibRaw3FCFEii.exit.i

_ZN6LibRaw3FCFEii.exit.i:                         ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 381648
  %16 = load i32, ptr %15, align 8, !tbaa !89
  %.not.i.i = icmp ne i32 %16, 0
  %17 = zext i1 %.not.i.i to i32
  %.sink13.i.i.v = ashr i32 %1, %17
  %18 = zext i16 %14 to i32
  %.sink13.i.i = add nuw nsw i32 %18, 7
  %19 = add i32 %.sink13.i.i, %.sink13.i.i.v
  %20 = add nsw i32 %1, 1
  %21 = lshr i32 %20, 1
  %22 = select i1 %.not.i.i, i32 %21, i32 %1
  %23 = shl i32 %19, 1
  %24 = and i32 %23, 14
  %25 = and i32 %22, 1
  %26 = or disjoint i32 %24, %25
  %27 = shl nuw nsw i32 %26, 1
  br label %.thread

28:                                               ; preds = %12
  %29 = shl i32 %1, 2
  %30 = and i32 %29, 28
  br label %.thread

.thread:                                          ; preds = %28, %_ZN6LibRaw3FCFEii.exit.i
  %.sink = phi i32 [ %30, %28 ], [ %27, %_ZN6LibRaw3FCFEii.exit.i ]
  %31 = lshr i32 %9, %.sink
  %32 = and i32 %31, 1
  br label %39

_ZN6LibRaw5COLOREii.exit:                         ; preds = %10
  %33 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %4, i32 noundef %1, i32 noundef 0)
  %.pre = load ptr, ptr %3, align 8, !tbaa !87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 544
  %.pre155 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !84
  %34 = and i32 %33, 1
  %.not.i132 = icmp eq i32 %.pre155, 0
  br i1 %.not.i132, label %_ZN6LibRaw5COLOREii.exit140, label %35

35:                                               ; preds = %_ZN6LibRaw5COLOREii.exit
  %36 = icmp ult i32 %.pre155, 1000
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %.pre, i32 noundef %1, i32 noundef %34)
  br label %_ZN6LibRaw5COLOREii.exit140

39:                                               ; preds = %.thread, %35
  %40 = phi i32 [ %9, %.thread ], [ %.pre155, %35 ]
  %41 = phi ptr [ %4, %.thread ], [ %.pre, %35 ]
  %.0.i158164 = phi i32 [ %31, %.thread ], [ %33, %35 ]
  %42 = phi i32 [ %32, %.thread ], [ %34, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 381494
  %44 = load i16, ptr %43, align 2, !tbaa !88
  %.not8.i133 = icmp eq i16 %44, 0
  br i1 %.not8.i133, label %63, label %_ZN6LibRaw3FCFEii.exit.i135

_ZN6LibRaw3FCFEii.exit.i135:                      ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 381648
  %46 = load i32, ptr %45, align 8, !tbaa !89
  %.not.i.i134 = icmp eq i32 %46, 0
  %47 = add i32 %1, 7
  %48 = xor i32 %42, -1
  %49 = lshr i32 %1, 1
  %50 = add nsw i32 %49, %48
  %.sink13.i.i136 = select i1 %.not.i.i134, i32 %47, i32 %50
  %.sink.i.i137 = select i1 %.not.i.i134, i32 %42, i32 %1
  %.sink11.i.i138 = select i1 %.not.i.i134, i32 %1, i32 %.0.i158164
  %51 = zext i16 %44 to i32
  %52 = add i32 %.sink13.i.i136, %51
  %53 = add nsw i32 %.sink.i.i137, 1
  %54 = lshr i32 %53, 1
  %55 = add i32 %54, %.sink11.i.i138
  %56 = shl i32 %52, 1
  %57 = and i32 %56, 14
  %58 = and i32 %55, 1
  %59 = or disjoint i32 %58, %57
  %60 = shl nuw nsw i32 %59, 1
  %61 = lshr i32 %40, %60
  %62 = and i32 %61, 3
  br label %_ZN6LibRaw5COLOREii.exit140

63:                                               ; preds = %39
  %64 = shl i32 %1, 1
  %65 = and i32 %64, 14
  %66 = or disjoint i32 %42, %65
  %67 = shl nuw nsw i32 %66, 1
  %68 = lshr i32 %40, %67
  %69 = and i32 %68, 3
  br label %_ZN6LibRaw5COLOREii.exit140

_ZN6LibRaw5COLOREii.exit140:                      ; preds = %2, %_ZN6LibRaw5COLOREii.exit, %37, %_ZN6LibRaw3FCFEii.exit.i135, %63
  %70 = phi i32 [ %34, %37 ], [ %34, %_ZN6LibRaw5COLOREii.exit ], [ %42, %_ZN6LibRaw3FCFEii.exit.i135 ], [ %42, %63 ], [ 0, %2 ]
  %.0.i159 = phi i32 [ %33, %37 ], [ %33, %_ZN6LibRaw5COLOREii.exit ], [ %.0.i158164, %_ZN6LibRaw3FCFEii.exit.i135 ], [ %.0.i158164, %63 ], [ 6, %2 ]
  %.0.i139 = phi i32 [ %38, %37 ], [ 6, %_ZN6LibRaw5COLOREii.exit ], [ %62, %_ZN6LibRaw3FCFEii.exit.i135 ], [ %69, %63 ], [ 6, %2 ]
  %71 = icmp samesign ult i32 %70, %7
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6LibRaw5COLOREii.exit140
  %72 = add nsw i32 %1, 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !76
  %77 = mul nsw i32 %76, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = add nsw i32 %1, 3
  %81 = mul nsw i32 %76, %80
  %82 = add nsw i32 %1, 2
  %83 = mul nsw i32 %76, %82
  %84 = sext i32 %.0.i139 to i64
  %85 = add nsw i32 %1, 5
  %86 = mul nsw i32 %76, %85
  %87 = add nsw i32 %1, 6
  %88 = mul nsw i32 %76, %87
  %invariant.op = add i32 %77, 5
  %invariant.op148 = add i32 %77, 6
  %invariant.op150 = add i32 %77, 3
  %invariant.op152 = add i32 %77, 2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %90 = load i16, ptr %89, align 2, !tbaa !79
  %91 = uitofp i16 %90 to float
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %93 = and i32 %.0.i159, 1
  %94 = zext nneg i32 %93 to i64
  %95 = sext i32 %77 to i64
  %96 = sext i32 %81 to i64
  %97 = sext i32 %83 to i64
  %98 = sext i32 %86 to i64
  %99 = sext i32 %88 to i64
  %100 = zext i16 %6 to i64
  br label %101

._crit_edge:                                      ; preds = %227, %_ZN6LibRaw5COLOREii.exit140
  ret void

101:                                              ; preds = %.lr.ph, %227
  %indvars.iv = phi i64 [ %94, %.lr.ph ], [ %indvars.iv.next, %227 ]
  %102 = add nuw nsw i64 %indvars.iv, 4
  %103 = add nsw i64 %102, %95
  %104 = getelementptr inbounds i8, ptr %74, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !96
  %106 = and i8 %105, 4
  %.not = icmp eq i8 %106, 0
  br i1 %.not, label %121, label %107

107:                                              ; preds = %101
  %108 = add nsw i64 %102, %96
  %109 = getelementptr inbounds [3 x float], ptr %79, i64 %108, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !81
  %111 = fmul reassoc nsz arcp contract afn float %110, 2.000000e+00
  %112 = add nsw i64 %102, %97
  %113 = getelementptr inbounds [3 x float], ptr %79, i64 %112, i64 %84
  %114 = load float, ptr %113, align 4, !tbaa !81
  %115 = getelementptr inbounds [3 x float], ptr %79, i64 %103, i64 %84
  %116 = load float, ptr %115, align 4, !tbaa !81
  %117 = fadd reassoc nsz arcp contract afn float %116, %114
  %118 = fdiv reassoc nsz arcp contract afn float %111, %117
  %119 = add nsw i64 %102, %98
  %120 = add nsw i64 %102, %99
  br label %136

121:                                              ; preds = %101
  %122 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %122
  %123 = sext i32 %.reass to i64
  %124 = getelementptr inbounds [3 x float], ptr %79, i64 %123, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !81
  %126 = fmul reassoc nsz arcp contract afn float %125, 2.000000e+00
  %.reass149 = add i32 %invariant.op148, %122
  %127 = sext i32 %.reass149 to i64
  %128 = getelementptr inbounds [3 x float], ptr %79, i64 %127, i64 %84
  %129 = load float, ptr %128, align 4, !tbaa !81
  %130 = getelementptr inbounds [3 x float], ptr %79, i64 %103, i64 %84
  %131 = load float, ptr %130, align 4, !tbaa !81
  %132 = fadd reassoc nsz arcp contract afn float %131, %129
  %133 = fdiv reassoc nsz arcp contract afn float %126, %132
  %.reass151 = add i32 %invariant.op150, %122
  %134 = sext i32 %.reass151 to i64
  %.reass153 = add i32 %invariant.op152, %122
  %135 = sext i32 %.reass153 to i64
  br label %136

136:                                              ; preds = %121, %107
  %.sink170 = phi i64 [ %135, %121 ], [ %120, %107 ]
  %.sink168 = phi float [ %131, %121 ], [ %116, %107 ]
  %.pn = phi i64 [ %134, %121 ], [ %119, %107 ]
  %.0125 = phi i32 [ 0, %121 ], [ -1, %107 ]
  %.0124 = phi i32 [ -1, %121 ], [ 0, %107 ]
  %.0123 = phi i32 [ 0, %121 ], [ 1, %107 ]
  %.0122 = phi nsz float [ %133, %121 ], [ %118, %107 ]
  %.0120 = phi i32 [ 1, %121 ], [ 0, %107 ]
  %.sink165.in.in = getelementptr inbounds [3 x float], ptr %79, i64 %.pn, i64 1
  %.sink165.in = load float, ptr %.sink165.in.in, align 4, !tbaa !81
  %.sink165 = fmul reassoc nsz arcp contract afn float %.sink165.in, 2.000000e+00
  %137 = getelementptr inbounds [3 x float], ptr %79, i64 %.sink170, i64 %84
  %138 = load float, ptr %137, align 4, !tbaa !81
  %139 = fadd reassoc nsz arcp contract afn float %138, %.sink168
  %140 = shl nsw i32 %.0125, 1
  %141 = add nsw i32 %140, %72
  %142 = shl nuw nsw i32 %.0120, 1
  %143 = mul nsw i32 %141, %76
  %144 = trunc nuw nsw i64 %102 to i32
  %145 = add i32 %143, %144
  %146 = add i32 %145, %142
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x float], ptr %79, i64 %147, i64 %84
  %149 = load float, ptr %148, align 4, !tbaa !81
  %150 = fcmp reassoc nsz arcp contract afn ogt float %.sink168, %149
  %151 = fdiv reassoc nsz arcp contract afn float %.sink168, %149
  %152 = fdiv reassoc nsz arcp contract afn float %149, %.sink168
  %153 = select reassoc nsz arcp contract afn i1 %150, float %151, float %152
  %154 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %153
  %155 = shl nuw nsw i32 %.0123, 1
  %156 = add nsw i32 %155, %72
  %157 = shl nsw i32 %.0124, 1
  %158 = add nsw i32 %157, %144
  %159 = mul nsw i32 %156, %76
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x float], ptr %79, i64 %161, i64 %84
  %163 = load float, ptr %162, align 4, !tbaa !81
  %164 = fcmp reassoc nsz arcp contract afn ogt float %.sink168, %163
  %165 = fdiv reassoc nsz arcp contract afn float %.sink168, %163
  %166 = fdiv reassoc nsz arcp contract afn float %163, %.sink168
  %167 = select reassoc nsz arcp contract afn i1 %164, float %165, float %166
  %168 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %167
  %169 = fmul reassoc nsz arcp contract afn float %154, %154
  %170 = fmul reassoc nsz arcp contract afn float %168, %168
  %171 = fmul reassoc nsz arcp contract afn float %169, %.0122
  %172 = fmul reassoc nsz arcp contract afn float %.sink165, %170
  %173 = fdiv reassoc nsz arcp contract afn float %172, %139
  %174 = fadd reassoc nsz arcp contract afn float %173, %171
  %175 = fmul reassoc nsz arcp contract afn float %174, %.sink168
  %176 = fadd reassoc nsz arcp contract afn float %170, %169
  %177 = fdiv reassoc nsz arcp contract afn float %175, %176
  %178 = add nsw i32 %.0125, %72
  %179 = mul nsw i32 %178, %76
  %180 = add i32 %179, %144
  %181 = add i32 %180, %.0120
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x float], ptr %79, i64 %182, i64 1
  %184 = load float, ptr %183, align 4, !tbaa !81
  %185 = add nsw i32 %.0123, %72
  %186 = add nsw i32 %.0124, %144
  %187 = mul nsw i32 %185, %76
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x float], ptr %79, i64 %189, i64 1
  %191 = load float, ptr %190, align 4, !tbaa !81
  %192 = fcmp reassoc nsz arcp contract afn olt float %184, %191
  %193 = select i1 %192, float %184, float %191
  %194 = fcmp reassoc nsz arcp contract afn ogt float %184, %191
  %195 = select i1 %194, float %184, float %191
  %196 = fmul reassoc nsz arcp contract afn float %193, 0x3FEAAAAAA0000000
  %197 = fmul reassoc nsz arcp contract afn float %195, 0x3FF3333340000000
  %198 = fcmp reassoc nsz arcp contract afn olt float %177, %196
  br i1 %198, label %199, label %209

199:                                              ; preds = %136
  %200 = fpext reassoc nsz arcp contract afn float %196 to double
  %201 = fmul reassoc nsz arcp contract afn double %200, 6.000000e-01
  %202 = fptrunc reassoc nsz arcp contract afn double %201 to float
  %203 = fsub reassoc nsz arcp contract afn float %196, %177
  %204 = fadd reassoc nsz arcp contract afn float %203, %202
  %205 = fmul reassoc nsz arcp contract afn float %204, %202
  %206 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %205)
  %207 = fadd reassoc nsz arcp contract afn float %196, %202
  %208 = fsub reassoc nsz arcp contract afn float %207, %206
  br label %221

209:                                              ; preds = %136
  %210 = fcmp reassoc nsz arcp contract afn ogt float %177, %197
  br i1 %210, label %211, label %221

211:                                              ; preds = %209
  %212 = fpext reassoc nsz arcp contract afn float %197 to double
  %213 = fmul reassoc nsz arcp contract afn double %212, 4.000000e-01
  %214 = fptrunc reassoc nsz arcp contract afn double %213 to float
  %215 = fsub reassoc nsz arcp contract afn float %177, %197
  %216 = fadd reassoc nsz arcp contract afn float %215, %214
  %217 = fmul reassoc nsz arcp contract afn float %216, %214
  %218 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %217)
  %219 = fsub reassoc nsz arcp contract afn float %197, %214
  %220 = fadd reassoc nsz arcp contract afn float %219, %218
  br label %221

221:                                              ; preds = %209, %211, %199
  %.0 = phi nsz float [ %208, %199 ], [ %220, %211 ], [ %177, %209 ]
  %222 = fcmp reassoc nsz arcp contract afn ogt float %.0, %91
  br i1 %222, label %227, label %223

223:                                              ; preds = %221
  %224 = load float, ptr %92, align 4, !tbaa !81
  %225 = fcmp reassoc nsz arcp contract afn olt float %.0, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %221, %223, %226
  %.1 = phi nsz float [ %224, %226 ], [ %.0, %223 ], [ %91, %221 ]
  %228 = getelementptr inbounds [3 x float], ptr %79, i64 %103, i64 1
  store float %.1, ptr %228, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %229 = icmp samesign ult i64 %indvars.iv.next, %100
  br i1 %229, label %101, label %._crit_edge, !llvm.loop !117
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3DHT15illustrate_dirsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4, !tbaa !11
  %6 = zext i16 %5 to i32
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %8 = load i16, ptr %7, align 2, !tbaa !75
  %.not22.i = icmp eq i16 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %wide.trip.count.i = zext i16 %8 to i64
  br i1 %.not22.i, label %._crit_edge, label %.lr.ph.i

._crit_edge:                                      ; preds = %_ZN3DHT16illustrate_dlineEi.exit.loopexit, %.lr.ph, %1
  ret void

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZN3DHT16illustrate_dlineEi.exit.loopexit
  %.03 = phi i32 [ %39, %_ZN3DHT16illustrate_dlineEi.exit.loopexit ], [ 0, %.lr.ph ]
  %17 = add nuw nsw i32 %.03, 4
  %18 = mul nsw i32 %12, %17
  %invariant.op.i = add i32 %18, 4
  %19 = load i16, ptr %15, align 8
  %20 = lshr i16 %19, 1
  %21 = and i16 %20, 32766
  %22 = uitofp nneg i16 %21 to float
  %23 = load i16, ptr %16, align 4
  %24 = lshr i16 %23, 1
  %25 = and i16 %24, 32766
  %26 = uitofp nneg i16 %25 to float
  br label %27

27:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.reass.i = add i32 %invariant.op.i, %28
  %29 = sext i32 %.reass.i to i64
  %30 = getelementptr inbounds [3 x float], ptr %10, i64 %29, i64 2
  store float 5.000000e-01, ptr %30, align 4, !tbaa !81
  %31 = getelementptr inbounds [3 x float], ptr %10, i64 %29, i64 1
  store float 5.000000e-01, ptr %31, align 4, !tbaa !81
  %32 = getelementptr inbounds [3 x float], ptr %10, i64 %29
  store float 5.000000e-01, ptr %32, align 4, !tbaa !81
  %33 = getelementptr inbounds i8, ptr %14, i64 %29
  %34 = load i8, ptr %33, align 1, !tbaa !96
  %35 = and i8 %34, 64
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %27
  store float %22, ptr %32, align 4, !tbaa !81
  br label %38

37:                                               ; preds = %27
  store float %26, ptr %30, align 4, !tbaa !81
  br label %38

38:                                               ; preds = %37, %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN3DHT16illustrate_dlineEi.exit.loopexit, label %27, !llvm.loop !118

_ZN3DHT16illustrate_dlineEi.exit.loopexit:        ; preds = %38
  %39 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %39, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i, !llvm.loop !119
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3DHT16illustrate_dlineEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %6 = load i16, ptr %5, align 2, !tbaa !75
  %.not22 = icmp eq i16 %6, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = add nsw i32 %1, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !76
  %12 = mul nsw i32 %11, %7
  %invariant.op = add i32 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i16, ptr %15, align 8
  %17 = lshr i16 %16, 1
  %18 = and i16 %17, 32766
  %19 = uitofp nneg i16 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i16, ptr %20, align 4
  %22 = lshr i16 %21, 1
  %23 = and i16 %22, 32766
  %24 = uitofp nneg i16 %23 to float
  %wide.trip.count = zext i16 %6 to i64
  br label %25

._crit_edge:                                      ; preds = %36, %2
  ret void

25:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %26
  %27 = sext i32 %.reass to i64
  %28 = getelementptr inbounds [3 x float], ptr %9, i64 %27, i64 2
  store float 5.000000e-01, ptr %28, align 4, !tbaa !81
  %29 = getelementptr inbounds [3 x float], ptr %9, i64 %27, i64 1
  store float 5.000000e-01, ptr %29, align 4, !tbaa !81
  %30 = getelementptr inbounds [3 x float], ptr %9, i64 %27
  store float 5.000000e-01, ptr %30, align 4, !tbaa !81
  %31 = getelementptr inbounds i8, ptr %14, i64 %27
  %32 = load i8, ptr %31, align 1, !tbaa !96
  %33 = and i8 %32, 64
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %25
  store float %19, ptr %30, align 4, !tbaa !81
  br label %36

35:                                               ; preds = %25
  store float %24, ptr %28, align 4, !tbaa !81
  br label %36

36:                                               ; preds = %35, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !118
}

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT11make_rbdiagEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %6 = load i16, ptr %5, align 2, !tbaa !75
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN6LibRaw5COLOREii.exit134, label %10

10:                                               ; preds = %2
  %11 = icmp ult i32 %9, 1000
  br i1 %11, label %_ZN6LibRaw5COLOREii.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 381494
  %14 = load i16, ptr %13, align 2, !tbaa !88
  %.not8.i = icmp eq i16 %14, 0
  br i1 %.not8.i, label %28, label %_ZN6LibRaw3FCFEii.exit.i

_ZN6LibRaw3FCFEii.exit.i:                         ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 381648
  %16 = load i32, ptr %15, align 8, !tbaa !89
  %.not.i.i = icmp ne i32 %16, 0
  %17 = zext i1 %.not.i.i to i32
  %.sink13.i.i.v = ashr i32 %1, %17
  %18 = zext i16 %14 to i32
  %.sink13.i.i = add nuw nsw i32 %18, 7
  %19 = add i32 %.sink13.i.i, %.sink13.i.i.v
  %20 = add nsw i32 %1, 1
  %21 = lshr i32 %20, 1
  %22 = select i1 %.not.i.i, i32 %21, i32 %1
  %23 = shl i32 %19, 1
  %24 = and i32 %23, 14
  %25 = and i32 %22, 1
  %26 = or disjoint i32 %24, %25
  %27 = shl nuw nsw i32 %26, 1
  br label %.thread

28:                                               ; preds = %12
  %29 = shl i32 %1, 2
  %30 = and i32 %29, 28
  br label %.thread

.thread:                                          ; preds = %28, %_ZN6LibRaw3FCFEii.exit.i
  %.sink = phi i32 [ %30, %28 ], [ %27, %_ZN6LibRaw3FCFEii.exit.i ]
  %31 = lshr i32 %9, %.sink
  %32 = and i32 %31, 1
  br label %39

_ZN6LibRaw5COLOREii.exit:                         ; preds = %10
  %33 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %4, i32 noundef %1, i32 noundef 0)
  %.pre = load ptr, ptr %3, align 8, !tbaa !87
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 544
  %.pre143 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !84
  %34 = and i32 %33, 1
  %.not.i126 = icmp eq i32 %.pre143, 0
  br i1 %.not.i126, label %_ZN6LibRaw5COLOREii.exit134, label %35

35:                                               ; preds = %_ZN6LibRaw5COLOREii.exit
  %36 = icmp ult i32 %.pre143, 1000
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %.pre, i32 noundef %1, i32 noundef %34)
  br label %_ZN6LibRaw5COLOREii.exit134

39:                                               ; preds = %.thread, %35
  %40 = phi i32 [ %9, %.thread ], [ %.pre143, %35 ]
  %41 = phi ptr [ %4, %.thread ], [ %.pre, %35 ]
  %.0.i146152 = phi i32 [ %31, %.thread ], [ %33, %35 ]
  %42 = phi i32 [ %32, %.thread ], [ %34, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 381494
  %44 = load i16, ptr %43, align 2, !tbaa !88
  %.not8.i127 = icmp eq i16 %44, 0
  br i1 %.not8.i127, label %63, label %_ZN6LibRaw3FCFEii.exit.i129

_ZN6LibRaw3FCFEii.exit.i129:                      ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 381648
  %46 = load i32, ptr %45, align 8, !tbaa !89
  %.not.i.i128 = icmp eq i32 %46, 0
  %47 = add i32 %1, 7
  %48 = xor i32 %42, -1
  %49 = lshr i32 %1, 1
  %50 = add nsw i32 %49, %48
  %.sink13.i.i130 = select i1 %.not.i.i128, i32 %47, i32 %50
  %.sink.i.i131 = select i1 %.not.i.i128, i32 %42, i32 %1
  %.sink11.i.i132 = select i1 %.not.i.i128, i32 %1, i32 %.0.i146152
  %51 = zext i16 %44 to i32
  %52 = add i32 %.sink13.i.i130, %51
  %53 = add nsw i32 %.sink.i.i131, 1
  %54 = lshr i32 %53, 1
  %55 = add i32 %54, %.sink11.i.i132
  %56 = shl i32 %52, 1
  %57 = and i32 %56, 14
  %58 = and i32 %55, 1
  %59 = or disjoint i32 %58, %57
  %60 = shl nuw nsw i32 %59, 1
  %61 = lshr i32 %40, %60
  %62 = and i32 %61, 3
  br label %_ZN6LibRaw5COLOREii.exit134

63:                                               ; preds = %39
  %64 = shl i32 %1, 1
  %65 = and i32 %64, 14
  %66 = or disjoint i32 %42, %65
  %67 = shl nuw nsw i32 %66, 1
  %68 = lshr i32 %40, %67
  %69 = and i32 %68, 3
  br label %_ZN6LibRaw5COLOREii.exit134

_ZN6LibRaw5COLOREii.exit134:                      ; preds = %2, %_ZN6LibRaw5COLOREii.exit, %37, %_ZN6LibRaw3FCFEii.exit.i129, %63
  %70 = phi i32 [ %34, %37 ], [ %34, %_ZN6LibRaw5COLOREii.exit ], [ %42, %_ZN6LibRaw3FCFEii.exit.i129 ], [ %42, %63 ], [ 0, %2 ]
  %.0.i147 = phi i32 [ %33, %37 ], [ %33, %_ZN6LibRaw5COLOREii.exit ], [ %.0.i146152, %_ZN6LibRaw3FCFEii.exit.i129 ], [ %.0.i146152, %63 ], [ 6, %2 ]
  %.0.i133 = phi i32 [ %38, %37 ], [ 6, %_ZN6LibRaw5COLOREii.exit ], [ %62, %_ZN6LibRaw3FCFEii.exit.i129 ], [ %69, %63 ], [ 6, %2 ]
  %71 = icmp samesign ult i32 %70, %7
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6LibRaw5COLOREii.exit134
  %72 = xor i32 %.0.i133, 2
  %73 = add nsw i32 %1, 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !76
  %78 = mul nsw i32 %77, %73
  %invariant.op = add i32 %78, 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !77
  %81 = sext i32 %72 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = getelementptr inbounds [3 x i16], ptr %82, i64 0, i64 %81
  %84 = load i16, ptr %83, align 2, !tbaa !79
  %85 = uitofp i16 %84 to float
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 %81
  %88 = and i32 %.0.i147, 1
  %89 = zext nneg i32 %88 to i64
  %90 = zext i16 %6 to i64
  br label %91

._crit_edge:                                      ; preds = %173, %_ZN6LibRaw5COLOREii.exit134
  ret void

91:                                               ; preds = %.lr.ph, %173
  %indvars.iv = phi i64 [ %89, %.lr.ph ], [ %indvars.iv.next, %173 ]
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %92
  %93 = sext i32 %.reass to i64
  %94 = getelementptr inbounds i8, ptr %75, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !96
  %96 = and i8 %95, 16
  %.not = icmp eq i8 %96, 0
  %. = select i1 %.not, i32 1, i32 -1
  %.125 = select i1 %.not, i32 -1, i32 1
  %97 = getelementptr inbounds [3 x float], ptr %80, i64 %93, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !81
  %99 = add nsw i32 %., %73
  %100 = add nuw nsw i64 %indvars.iv, 3
  %101 = mul nsw i32 %99, %77
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %100, %102
  %104 = getelementptr inbounds [3 x float], ptr %80, i64 %103, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !81
  %106 = fcmp reassoc nsz arcp contract afn ogt float %98, %105
  %107 = fdiv reassoc nsz arcp contract afn float %98, %105
  %108 = fdiv reassoc nsz arcp contract afn float %105, %98
  %109 = select reassoc nsz arcp contract afn i1 %106, float %107, float %108
  %110 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %109
  %111 = add nsw i32 %.125, %73
  %112 = add nuw nsw i64 %indvars.iv, 5
  %113 = mul nsw i32 %111, %77
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %112, %114
  %116 = getelementptr inbounds [3 x float], ptr %80, i64 %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !81
  %118 = fcmp reassoc nsz arcp contract afn ogt float %98, %117
  %119 = fdiv reassoc nsz arcp contract afn float %98, %117
  %120 = fdiv reassoc nsz arcp contract afn float %117, %98
  %121 = select reassoc nsz arcp contract afn i1 %118, float %119, float %120
  %122 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %121
  %123 = fmul reassoc nsz arcp contract afn float %110, %110
  %124 = fmul reassoc nsz arcp contract afn float %123, %110
  %125 = fmul reassoc nsz arcp contract afn float %122, %122
  %126 = fmul reassoc nsz arcp contract afn float %125, %122
  %127 = getelementptr inbounds [3 x float], ptr %80, i64 %103, i64 %81
  %128 = load float, ptr %127, align 4, !tbaa !81
  %129 = fmul reassoc nsz arcp contract afn float %124, %128
  %130 = fdiv reassoc nsz arcp contract afn float %129, %105
  %131 = getelementptr inbounds [3 x float], ptr %80, i64 %115, i64 %81
  %132 = load float, ptr %131, align 4, !tbaa !81
  %133 = fmul reassoc nsz arcp contract afn float %126, %132
  %134 = fdiv reassoc nsz arcp contract afn float %133, %117
  %135 = fadd reassoc nsz arcp contract afn float %134, %130
  %136 = fmul reassoc nsz arcp contract afn float %135, %98
  %137 = fadd reassoc nsz arcp contract afn float %126, %124
  %138 = fdiv reassoc nsz arcp contract afn float %136, %137
  %139 = fcmp reassoc nsz arcp contract afn olt float %128, %132
  %140 = select i1 %139, float %128, float %132
  %141 = fcmp reassoc nsz arcp contract afn ogt float %128, %132
  %142 = select i1 %141, float %128, float %132
  %143 = fmul reassoc nsz arcp contract afn float %140, 0x3FEAAAAAA0000000
  %144 = fmul reassoc nsz arcp contract afn float %142, 0x3FF3333340000000
  %145 = fcmp reassoc nsz arcp contract afn olt float %138, %143
  br i1 %145, label %146, label %155

146:                                              ; preds = %91
  %147 = fpext reassoc nsz arcp contract afn float %143 to double
  %148 = fmul reassoc nsz arcp contract afn double %147, 6.000000e-01
  %149 = fptrunc reassoc nsz arcp contract afn double %148 to float
  %150 = fadd reassoc nsz arcp contract afn float %143, %149
  %151 = fsub reassoc nsz arcp contract afn float %150, %138
  %152 = fmul reassoc nsz arcp contract afn float %151, %149
  %153 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %152)
  %154 = fsub reassoc nsz arcp contract afn float %150, %153
  br label %167

155:                                              ; preds = %91
  %156 = fcmp reassoc nsz arcp contract afn ogt float %138, %144
  br i1 %156, label %157, label %167

157:                                              ; preds = %155
  %158 = fpext reassoc nsz arcp contract afn float %144 to double
  %159 = fmul reassoc nsz arcp contract afn double %158, 4.000000e-01
  %160 = fptrunc reassoc nsz arcp contract afn double %159 to float
  %161 = fsub reassoc nsz arcp contract afn float %160, %144
  %162 = fadd reassoc nsz arcp contract afn float %161, %138
  %163 = fmul reassoc nsz arcp contract afn float %162, %160
  %164 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %163)
  %165 = fsub reassoc nsz arcp contract afn float %144, %160
  %166 = fadd reassoc nsz arcp contract afn float %165, %164
  br label %167

167:                                              ; preds = %155, %157, %146
  %.0 = phi nsz float [ %154, %146 ], [ %166, %157 ], [ %138, %155 ]
  %168 = fcmp reassoc nsz arcp contract afn ogt float %.0, %85
  br i1 %168, label %173, label %169

169:                                              ; preds = %167
  %170 = load float, ptr %87, align 4, !tbaa !81
  %171 = fcmp reassoc nsz arcp contract afn olt float %.0, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %167, %169, %172
  %.1 = phi nsz float [ %170, %172 ], [ %.0, %169 ], [ %85, %167 ]
  %174 = getelementptr inbounds [3 x float], ptr %80, i64 %93, i64 %81
  store float %.1, ptr %174, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %175 = icmp samesign ult i64 %indvars.iv.next, %90
  br i1 %175, label %91, label %._crit_edge, !llvm.loop !120
}

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT9make_rbhvEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %6 = load i16, ptr %5, align 2, !tbaa !75
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %9 = load i32, ptr %8, align 8, !tbaa !84
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN6LibRaw5COLOREii.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ult i32 %9, 1000
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %4, i32 noundef %1, i32 noundef 0)
  br label %_ZN6LibRaw5COLOREii.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 381494
  %16 = load i16, ptr %15, align 2, !tbaa !88
  %.not8.i = icmp eq i16 %16, 0
  br i1 %.not8.i, label %31, label %_ZN6LibRaw3FCFEii.exit.i

_ZN6LibRaw3FCFEii.exit.i:                         ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 381648
  %18 = load i32, ptr %17, align 8, !tbaa !89
  %.not.i.i = icmp ne i32 %18, 0
  %19 = zext i1 %.not.i.i to i32
  %.sink13.i.i.v = ashr i32 %1, %19
  %20 = zext i16 %16 to i32
  %.sink13.i.i = add nuw nsw i32 %20, 7
  %21 = add i32 %.sink13.i.i, %.sink13.i.i.v
  %22 = add nsw i32 %1, 1
  %23 = lshr i32 %22, 1
  %24 = select i1 %.not.i.i, i32 %23, i32 %1
  %25 = shl i32 %21, 1
  %26 = and i32 %25, 14
  %27 = and i32 %24, 1
  %28 = or disjoint i32 %26, %27
  %29 = shl nuw nsw i32 %28, 1
  %30 = lshr i32 %9, %29
  br label %_ZN6LibRaw5COLOREii.exit

31:                                               ; preds = %14
  %32 = shl i32 %1, 2
  %33 = and i32 %32, 28
  %34 = lshr i32 %9, %33
  br label %_ZN6LibRaw5COLOREii.exit

_ZN6LibRaw5COLOREii.exit:                         ; preds = %2, %12, %_ZN6LibRaw3FCFEii.exit.i, %31
  %.0.i = phi i32 [ %13, %12 ], [ 6, %2 ], [ %30, %_ZN6LibRaw3FCFEii.exit.i ], [ %34, %31 ]
  %35 = and i32 %.0.i, 1
  %36 = xor i32 %35, 1
  %37 = icmp samesign ult i32 %36, %7
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6LibRaw5COLOREii.exit
  %38 = add nsw i32 %1, 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !76
  %43 = mul nsw i32 %42, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i16, ptr %46, align 8, !tbaa !79
  %48 = uitofp i16 %47 to float
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i16, ptr %50, align 4, !tbaa !79
  %52 = uitofp i16 %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = and i32 %.0.i, 1
  %55 = xor i32 %54, 1
  %56 = zext nneg i32 %55 to i64
  %57 = sext i32 %43 to i64
  %58 = zext i16 %6 to i64
  %invariant.op = add nsw i64 %57, 4
  br label %59

._crit_edge:                                      ; preds = %187, %_ZN6LibRaw5COLOREii.exit
  ret void

59:                                               ; preds = %.lr.ph, %187
  %indvars.iv = phi i64 [ %56, %.lr.ph ], [ %indvars.iv.next, %187 ]
  %.reass = add i64 %indvars.iv, %invariant.op
  %60 = getelementptr inbounds i8, ptr %40, i64 %.reass
  %61 = load i8, ptr %60, align 1, !tbaa !96
  %62 = and i8 %61, 4
  %.not = icmp ne i8 %62, 0
  %. = sext i1 %.not to i32
  %not..not = xor i1 %.not, true
  %.183 = sext i1 %not..not to i32
  %.lobit = lshr exact i8 %62, 2
  %.184 = zext nneg i8 %.lobit to i32
  %.185 = zext i1 %not..not to i32
  %63 = getelementptr inbounds [3 x float], ptr %45, i64 %.reass, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !81
  %65 = add nsw i32 %38, %.
  %66 = trunc i64 %indvars.iv to i32
  %67 = add i32 %66, 4
  %68 = add nuw nsw i32 %67, %.185
  %69 = mul nsw i32 %65, %42
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x float], ptr %45, i64 %71, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !81
  %74 = fcmp reassoc nsz arcp contract afn ogt float %64, %73
  %75 = fdiv reassoc nsz arcp contract afn float %64, %73
  %76 = fdiv reassoc nsz arcp contract afn float %73, %64
  %77 = select reassoc nsz arcp contract afn i1 %74, float %75, float %76
  %78 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %77
  %79 = add nsw i32 %38, %.184
  %80 = add nsw i32 %67, %.183
  %81 = mul nsw i32 %79, %42
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x float], ptr %45, i64 %83, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !81
  %86 = fcmp reassoc nsz arcp contract afn ogt float %64, %85
  %87 = fdiv reassoc nsz arcp contract afn float %64, %85
  %88 = fdiv reassoc nsz arcp contract afn float %85, %64
  %89 = select reassoc nsz arcp contract afn i1 %86, float %87, float %88
  %90 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %89
  %91 = fmul reassoc nsz arcp contract afn float %78, %78
  %92 = fmul reassoc nsz arcp contract afn float %90, %90
  %93 = getelementptr inbounds [3 x float], ptr %45, i64 %71
  %94 = load float, ptr %93, align 4, !tbaa !81
  %95 = fmul reassoc nsz arcp contract afn float %91, %94
  %96 = fdiv reassoc nsz arcp contract afn float %95, %73
  %97 = getelementptr inbounds [3 x float], ptr %45, i64 %83
  %98 = load float, ptr %97, align 4, !tbaa !81
  %99 = fmul reassoc nsz arcp contract afn float %92, %98
  %100 = fdiv reassoc nsz arcp contract afn float %99, %85
  %101 = fadd reassoc nsz arcp contract afn float %100, %96
  %102 = fmul reassoc nsz arcp contract afn float %101, %64
  %103 = fadd reassoc nsz arcp contract afn float %92, %91
  %104 = fdiv reassoc nsz arcp contract afn float %102, %103
  %105 = getelementptr inbounds [3 x float], ptr %45, i64 %71, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !81
  %107 = fmul reassoc nsz arcp contract afn float %91, %106
  %108 = fdiv reassoc nsz arcp contract afn float %107, %73
  %109 = getelementptr inbounds [3 x float], ptr %45, i64 %83, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !81
  %111 = fmul reassoc nsz arcp contract afn float %92, %110
  %112 = fdiv reassoc nsz arcp contract afn float %111, %85
  %113 = fadd reassoc nsz arcp contract afn float %112, %108
  %114 = fmul reassoc nsz arcp contract afn float %113, %64
  %115 = fdiv reassoc nsz arcp contract afn float %114, %103
  %116 = fcmp reassoc nsz arcp contract afn olt float %94, %98
  %117 = select i1 %116, float %94, float %98
  %118 = fcmp reassoc nsz arcp contract afn ogt float %94, %98
  %119 = select i1 %118, float %94, float %98
  %120 = fcmp reassoc nsz arcp contract afn olt float %106, %110
  %121 = select i1 %120, float %106, float %110
  %122 = fcmp reassoc nsz arcp contract afn ogt float %106, %110
  %123 = select i1 %122, float %106, float %110
  %124 = fmul reassoc nsz arcp contract afn float %117, 0x3FEAAAAAA0000000
  %125 = fmul reassoc nsz arcp contract afn float %119, 0x3FF3333340000000
  %126 = fmul reassoc nsz arcp contract afn float %121, 0x3FEAAAAAA0000000
  %127 = fmul reassoc nsz arcp contract afn float %123, 0x3FF3333340000000
  %128 = fcmp reassoc nsz arcp contract afn olt float %104, %124
  br i1 %128, label %129, label %139

129:                                              ; preds = %59
  %130 = fpext reassoc nsz arcp contract afn float %124 to double
  %131 = fmul reassoc nsz arcp contract afn double %130, 6.000000e-01
  %132 = fptrunc reassoc nsz arcp contract afn double %131 to float
  %133 = fsub reassoc nsz arcp contract afn float %124, %104
  %134 = fadd reassoc nsz arcp contract afn float %133, %132
  %135 = fmul reassoc nsz arcp contract afn float %134, %132
  %136 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %135)
  %137 = fadd reassoc nsz arcp contract afn float %124, %132
  %138 = fsub reassoc nsz arcp contract afn float %137, %136
  br label %151

139:                                              ; preds = %59
  %140 = fcmp reassoc nsz arcp contract afn ogt float %104, %125
  br i1 %140, label %141, label %151

141:                                              ; preds = %139
  %142 = fpext reassoc nsz arcp contract afn float %125 to double
  %143 = fmul reassoc nsz arcp contract afn double %142, 4.000000e-01
  %144 = fptrunc reassoc nsz arcp contract afn double %143 to float
  %145 = fsub reassoc nsz arcp contract afn float %104, %125
  %146 = fadd reassoc nsz arcp contract afn float %145, %144
  %147 = fmul reassoc nsz arcp contract afn float %146, %144
  %148 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %147)
  %149 = fsub reassoc nsz arcp contract afn float %125, %144
  %150 = fadd reassoc nsz arcp contract afn float %149, %148
  br label %151

151:                                              ; preds = %139, %141, %129
  %.0163 = phi nsz float [ %138, %129 ], [ %150, %141 ], [ %104, %139 ]
  %152 = fcmp reassoc nsz arcp contract afn olt float %115, %126
  br i1 %152, label %153, label %163

153:                                              ; preds = %151
  %154 = fpext reassoc nsz arcp contract afn float %126 to double
  %155 = fmul reassoc nsz arcp contract afn double %154, 6.000000e-01
  %156 = fptrunc reassoc nsz arcp contract afn double %155 to float
  %157 = fsub reassoc nsz arcp contract afn float %126, %115
  %158 = fadd reassoc nsz arcp contract afn float %157, %156
  %159 = fmul reassoc nsz arcp contract afn float %158, %156
  %160 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %159)
  %161 = fadd reassoc nsz arcp contract afn float %126, %156
  %162 = fsub reassoc nsz arcp contract afn float %161, %160
  br label %175

163:                                              ; preds = %151
  %164 = fcmp reassoc nsz arcp contract afn ogt float %115, %127
  br i1 %164, label %165, label %175

165:                                              ; preds = %163
  %166 = fpext reassoc nsz arcp contract afn float %127 to double
  %167 = fmul reassoc nsz arcp contract afn double %166, 4.000000e-01
  %168 = fptrunc reassoc nsz arcp contract afn double %167 to float
  %169 = fsub reassoc nsz arcp contract afn float %115, %127
  %170 = fadd reassoc nsz arcp contract afn float %169, %168
  %171 = fmul reassoc nsz arcp contract afn float %170, %168
  %172 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %171)
  %173 = fsub reassoc nsz arcp contract afn float %127, %168
  %174 = fadd reassoc nsz arcp contract afn float %173, %172
  br label %175

175:                                              ; preds = %163, %165, %153
  %.0 = phi nsz float [ %162, %153 ], [ %174, %165 ], [ %115, %163 ]
  %176 = fcmp reassoc nsz arcp contract afn ogt float %.0163, %48
  br i1 %176, label %181, label %177

177:                                              ; preds = %175
  %178 = load float, ptr %49, align 8, !tbaa !81
  %179 = fcmp reassoc nsz arcp contract afn olt float %.0163, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %175, %177, %180
  %.1164 = phi nsz float [ %178, %180 ], [ %.0163, %177 ], [ %48, %175 ]
  %182 = fcmp reassoc nsz arcp contract afn ogt float %.0, %52
  br i1 %182, label %187, label %183

183:                                              ; preds = %181
  %184 = load float, ptr %53, align 8, !tbaa !81
  %185 = fcmp reassoc nsz arcp contract afn olt float %.0, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %181, %183, %186
  %.1 = phi nsz float [ %184, %186 ], [ %.0, %183 ], [ %52, %181 ]
  %188 = getelementptr inbounds [3 x float], ptr %45, i64 %.reass
  store float %.1164, ptr %188, align 4, !tbaa !81
  %189 = getelementptr inbounds [3 x float], ptr %45, i64 %.reass, i64 2
  store float %.1, ptr %189, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %190 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %190, label %59, label %._crit_edge, !llvm.loop !121
}

; Function Attrs: mustprogress uwtable
define void @_ZN3DHT7make_rbEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i16, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %6 = icmp eq i16 %10, 0
  br i1 %6, label %._crit_edge, label %.lr.ph9

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.067 = phi i32 [ %7, %.lr.ph ], [ 0, %1 ]
  tail call void @_ZN3DHT11make_rbdiagEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.067)
  %7 = add nuw nsw i32 %.067, 1
  %8 = load ptr, ptr %2, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i16, ptr %9, align 4, !tbaa !11
  %11 = zext i16 %10 to i32
  %12 = icmp samesign ult i32 %7, %11
  br i1 %12, label %.lr.ph, label %.preheader, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph9, %1, %.preheader
  ret void

.lr.ph9:                                          ; preds = %.preheader, %.lr.ph9
  %.08 = phi i32 [ %13, %.lr.ph9 ], [ 0, %.preheader ]
  tail call void @_ZN3DHT9make_rbhvEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %.08)
  %13 = add nuw nsw i32 %.08, 1
  %14 = load ptr, ptr %2, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i16, ptr %15, align 4, !tbaa !11
  %17 = zext i16 %16 to i32
  %18 = icmp samesign ult i32 %13, %17
  br i1 %18, label %.lr.ph9, label %._crit_edge, !llvm.loop !123
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3DHT13copy_to_imageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %5 = load i16, ptr %4, align 2, !tbaa !75
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %7 = load i16, ptr %6, align 4, !tbaa !11
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %.not28 = icmp eq i16 %5, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  br i1 %.not28, label %._crit_edge27, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = zext i16 %5 to i64
  %wide.trip.count = zext i16 %5 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %15 = trunc i64 %indvars.iv31 to i32
  %16 = add nuw nsw i32 %15, 4
  %17 = mul i32 %16, %11
  %invariant.op.us = add i32 %17, 4
  %18 = mul nuw nsw i64 %indvars.iv31, %14
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op.us, %20
  %21 = sext i32 %.reass.us to i64
  %22 = getelementptr inbounds [3 x float], ptr %9, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fptoui float %23 to i16
  %25 = add nuw nsw i64 %indvars.iv, %18
  %26 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %25
  store i16 %24, ptr %26, align 2, !tbaa !79
  %27 = getelementptr inbounds [3 x float], ptr %9, i64 %21, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !81
  %29 = fptoui float %28 to i16
  %30 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %25, i64 2
  store i16 %29, ptr %30, align 2, !tbaa !79
  %31 = getelementptr inbounds [3 x float], ptr %9, i64 %21, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !81
  %33 = fptoui float %32 to i16
  %34 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %25, i64 3
  store i16 %33, ptr %34, align 2, !tbaa !79
  %35 = getelementptr inbounds nuw [4 x i16], ptr %13, i64 %25, i64 1
  store i16 %33, ptr %35, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !124

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %36 = load i16, ptr %6, align 4, !tbaa !11
  %37 = zext i16 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next32, %37
  br i1 %38, label %.preheader.us, label %._crit_edge27, !llvm.loop !125

._crit_edge27:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_ZN3DHTD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  tail call void @free(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  tail call void @free(ptr noundef %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15dht_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.DHT, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = load i32, ptr %3, align 8, !tbaa !84
  switch i32 %4, label %5 [
    i32 370546198, label %6
    i32 1633771873, label %6
    i32 1229539657, label %6
    i32 -1802201964, label %6
  ]

5:                                                ; preds = %1
  tail call void @_ZN6LibRaw15ahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %84

6:                                                ; preds = %1, %1, %1, %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #12
  call void @_ZN3DHTC1ER6LibRaw(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(767680) %0)
  invoke void @_ZN3DHT9hide_hotsEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %7 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

7:                                                ; preds = %6
  invoke void @_ZN3DHT12make_hv_dirsEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %8 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i16, ptr %11, align 4, !tbaa !11
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %_ZN3DHT7make_rbEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.noexc
  %.03.i = phi i32 [ %13, %.noexc ], [ 0, %8 ]
  invoke void @_ZN3DHT10make_glineEi(ptr noundef nonnull readonly align 8 dereferenceable(56) %2, i32 noundef %.03.i)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %13 = add nuw nsw i32 %.03.i, 1
  %14 = load ptr, ptr %9, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %16 = load i16, ptr %15, align 4, !tbaa !11
  %17 = zext i16 %16 to i32
  %18 = icmp samesign ult i32 %13, %17
  br i1 %18, label %.lr.ph.i, label %_ZN3DHT11make_greensEv.exit, !llvm.loop !116

_ZN3DHT11make_greensEv.exit:                      ; preds = %.noexc
  %19 = icmp eq i16 %16, 0
  br i1 %19, label %_ZN3DHT7make_rbEv.exit, label %.lr.ph.i6

.preheader.i:                                     ; preds = %.noexc7
  %20 = icmp eq i16 %24, 0
  br i1 %20, label %_ZN3DHT7make_rbEv.exit, label %.lr.ph9.i

.lr.ph.i6:                                        ; preds = %_ZN3DHT11make_greensEv.exit, %.noexc7
  %.067.i = phi i32 [ %21, %.noexc7 ], [ 0, %_ZN3DHT11make_greensEv.exit ]
  invoke void @_ZN3DHT15make_diag_dlineEi(ptr noundef nonnull readonly align 8 dereferenceable(56) %2, i32 noundef %.067.i)
          to label %.noexc7 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc7:                                          ; preds = %.lr.ph.i6
  %21 = add nuw nsw i32 %.067.i, 1
  %22 = load ptr, ptr %9, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i16, ptr %23, align 4, !tbaa !11
  %25 = zext i16 %24 to i32
  %26 = icmp samesign ult i32 %21, %25
  br i1 %26, label %.lr.ph.i6, label %.preheader.i, !llvm.loop !104

.lr.ph9.i:                                        ; preds = %.preheader.i, %.lr.ph9.i
  %.08.i = phi i32 [ %27, %.lr.ph9.i ], [ 0, %.preheader.i ]
  call void @_ZN3DHT17refine_idiag_dirsEi(ptr noundef nonnull readonly align 8 dereferenceable(56) %2, i32 noundef %.08.i)
  %27 = add nuw nsw i32 %.08.i, 1
  %28 = load ptr, ptr %9, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %30 = load i16, ptr %29, align 4, !tbaa !11
  %31 = zext i16 %30 to i32
  %32 = icmp samesign ult i32 %27, %31
  br i1 %32, label %.lr.ph9.i, label %_ZN3DHT14make_diag_dirsEv.exit, !llvm.loop !105

_ZN3DHT14make_diag_dirsEv.exit:                   ; preds = %.lr.ph9.i
  %33 = icmp eq i16 %30, 0
  br i1 %33, label %_ZN3DHT7make_rbEv.exit, label %.lr.ph.i9

.preheader.i11:                                   ; preds = %.noexc14
  %34 = icmp eq i16 %38, 0
  br i1 %34, label %_ZN3DHT7make_rbEv.exit, label %.lr.ph9.i12

.lr.ph.i9:                                        ; preds = %_ZN3DHT14make_diag_dirsEv.exit, %.noexc14
  %.067.i10 = phi i32 [ %35, %.noexc14 ], [ 0, %_ZN3DHT14make_diag_dirsEv.exit ]
  invoke void @_ZN3DHT11make_rbdiagEi(ptr noundef nonnull readonly align 8 dereferenceable(56) %2, i32 noundef %.067.i10)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit

.noexc14:                                         ; preds = %.lr.ph.i9
  %35 = add nuw nsw i32 %.067.i10, 1
  %36 = load ptr, ptr %9, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = load i16, ptr %37, align 4, !tbaa !11
  %39 = zext i16 %38 to i32
  %40 = icmp samesign ult i32 %35, %39
  br i1 %40, label %.lr.ph.i9, label %.preheader.i11, !llvm.loop !122

.lr.ph9.i12:                                      ; preds = %.preheader.i11, %.noexc15
  %.08.i13 = phi i32 [ %41, %.noexc15 ], [ 0, %.preheader.i11 ]
  invoke void @_ZN3DHT9make_rbhvEi(ptr noundef nonnull readonly align 8 dereferenceable(56) %2, i32 noundef %.08.i13)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %.lr.ph9.i12
  %41 = add nuw nsw i32 %.08.i13, 1
  %42 = load ptr, ptr %9, align 8, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %44 = load i16, ptr %43, align 4, !tbaa !11
  %45 = zext i16 %44 to i32
  %46 = icmp samesign ult i32 %41, %45
  br i1 %46, label %.lr.ph9.i12, label %_ZN3DHT7make_rbEv.exit, !llvm.loop !123

_ZN3DHT7make_rbEv.exit:                           ; preds = %.noexc15, %8, %_ZN3DHT11make_greensEv.exit, %.preheader.i, %.preheader.i11, %_ZN3DHT14make_diag_dirsEv.exit
  invoke void @_ZN3DHT12restore_hotsEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

47:                                               ; preds = %_ZN3DHT7make_rbEv.exit
  %48 = load ptr, ptr %9, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 30
  %50 = load i16, ptr %49, align 2, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %52 = load i16, ptr %51, align 4, !tbaa !11
  %.not.i16 = icmp eq i16 %52, 0
  br i1 %.not.i16, label %_ZN3DHT13copy_to_imageEv.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %47
  %.not28.i = icmp eq i16 %50, 0
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8
  br i1 %.not28.i, label %_ZN3DHT13copy_to_imageEv.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = zext i16 %50 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %60 = trunc i64 %indvars.iv31.i to i32
  %61 = add nuw nsw i32 %60, 4
  %62 = mul i32 %61, %56
  %invariant.op.us.i = add i32 %62, 4
  %63 = mul nuw nsw i64 %indvars.iv31.i, %59
  br label %64

64:                                               ; preds = %64, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %64 ]
  %65 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %65
  %66 = sext i32 %.reass.us.i to i64
  %67 = getelementptr inbounds [3 x float], ptr %54, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !81
  %69 = fptoui float %68 to i16
  %70 = add nuw nsw i64 %indvars.iv.i, %63
  %71 = getelementptr inbounds nuw [4 x i16], ptr %58, i64 %70
  store i16 %69, ptr %71, align 2, !tbaa !79
  %72 = getelementptr inbounds [3 x float], ptr %54, i64 %66, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !81
  %74 = fptoui float %73 to i16
  %75 = getelementptr inbounds nuw [4 x i16], ptr %58, i64 %70, i64 2
  store i16 %74, ptr %75, align 2, !tbaa !79
  %76 = getelementptr inbounds [3 x float], ptr %54, i64 %66, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !81
  %78 = fptoui float %77 to i16
  %79 = getelementptr inbounds nuw [4 x i16], ptr %58, i64 %70, i64 3
  store i16 %78, ptr %79, align 2, !tbaa !79
  %80 = getelementptr inbounds nuw [4 x i16], ptr %58, i64 %70, i64 1
  store i16 %78, ptr %80, align 2, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %59
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %64, !llvm.loop !124

._crit_edge.us.i:                                 ; preds = %64
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %81 = load i16, ptr %51, align 4, !tbaa !11
  %82 = zext i16 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next32.i, %82
  br i1 %83, label %.preheader.us.i, label %_ZN3DHT13copy_to_imageEv.exit, !llvm.loop !125

_ZN3DHT13copy_to_imageEv.exit:                    ; preds = %._crit_edge.us.i, %47, %.preheader.lr.ph.i
  call void @_ZN3DHTD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #12
  br label %84

84:                                               ; preds = %_ZN3DHT13copy_to_imageEv.exit, %5
  ret void

.loopexit:                                        ; preds = %.lr.ph9.i12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i9
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i6
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN3DHT7make_rbEv.exit, %7, %6
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit17, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit20, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit22, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp23, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3DHTD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #12
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN6LibRaw15ahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6LibRaw", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !16, i64 28}
!12 = !{!"_ZTS6LibRaw", !13, i64 8, !59, i64 381408, !60, i64 381416, !9, i64 384168, !70, i64 433320, !70, i64 433328, !9, i64 433336, !71, i64 767416, !72, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !51, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!13 = !{!"_ZTS13libraw_data_t", !14, i64 0, !15, i64 8, !19, i64 192, !21, i64 632, !27, i64 1928, !43, i64 4992, !44, i64 5136, !45, i64 5440, !17, i64 5488, !17, i64 5492, !47, i64 5496, !50, i64 192544, !53, i64 193344, !55, i64 193368, !56, i64 193632, !8, i64 381392}
!14 = !{!"p1 short", !8, i64 0}
!15 = !{!"_ZTS20libraw_image_sizes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !17, i64 16, !18, i64 24, !17, i64 32, !9, i64 36, !16, i64 164, !9, i64 166}
!16 = !{!"short", !9, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!"double", !9, i64 0}
!19 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !17, i64 428, !20, i64 432}
!20 = !{!"p1 omnipotent char", !8, i64 0}
!21 = !{!"_ZTS17libraw_lensinfo_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !16, i64 532, !23, i64 536, !24, i64 544, !25, i64 560}
!22 = !{!"float", !9, i64 0}
!23 = !{!"_ZTS18libraw_nikonlens_t", !22, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!24 = !{!"_ZTS16libraw_dnglens_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!25 = !{!"_ZTS24libraw_makernotes_lens_t", !26, i64 0, !9, i64 8, !16, i64 136, !16, i64 138, !26, i64 144, !16, i64 152, !16, i64 154, !9, i64 156, !16, i64 220, !9, i64 222, !9, i64 238, !22, i64 256, !22, i64 260, !22, i64 264, !22, i64 268, !22, i64 272, !22, i64 276, !22, i64 280, !22, i64 284, !22, i64 288, !22, i64 292, !22, i64 296, !22, i64 300, !22, i64 304, !22, i64 308, !22, i64 312, !26, i64 320, !9, i64 328, !26, i64 456, !9, i64 464, !26, i64 592, !9, i64 600, !16, i64 728, !22, i64 732}
!26 = !{!"long long", !9, i64 0}
!27 = !{!"_ZTS19libraw_makernotes_t", !28, i64 0, !30, i64 168, !32, i64 432, !33, i64 816, !34, i64 1168, !35, i64 1576, !36, i64 1760, !37, i64 2004, !38, i64 2072, !39, i64 2104, !40, i64 2552, !41, i64 2624, !42, i64 2760}
!28 = !{!"_ZTS25libraw_canon_makernotes_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !9, i64 16, !17, i64 32, !9, i64 36, !16, i64 52, !16, i64 54, !9, i64 56, !16, i64 58, !16, i64 60, !16, i64 62, !16, i64 64, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !16, i64 80, !16, i64 82, !17, i64 84, !22, i64 88, !16, i64 92, !16, i64 94, !16, i64 96, !17, i64 100, !16, i64 104, !17, i64 108, !17, i64 112, !16, i64 116, !17, i64 120, !29, i64 124, !29, i64 132, !29, i64 140, !29, i64 148, !29, i64 156, !9, i64 164}
!29 = !{!"_ZTS13libraw_area_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!30 = !{!"_ZTS25libraw_nikon_makernotes_t", !18, i64 0, !16, i64 8, !16, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !16, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !17, i64 148, !17, i64 152, !17, i64 156, !9, i64 160, !9, i64 162, !16, i64 170, !31, i64 172, !16, i64 180, !16, i64 182, !16, i64 184, !17, i64 188, !9, i64 192, !9, i64 212, !17, i64 232, !16, i64 236, !18, i64 240, !18, i64 248, !18, i64 256}
!31 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!32 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !17, i64 0, !18, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !9, i64 168, !9, i64 200, !17, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!33 = !{!"_ZTS18libraw_fuji_info_t", !22, i64 0, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !16, i64 16, !16, i64 18, !9, i64 20, !9, i64 53, !22, i64 88, !16, i64 92, !16, i64 94, !9, i64 96, !16, i64 100, !17, i64 104, !17, i64 108, !16, i64 112, !9, i64 114, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !16, i64 128, !17, i64 132, !16, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !17, i64 164, !16, i64 168, !17, i64 172, !16, i64 176, !9, i64 178, !9, i64 196, !17, i64 324, !17, i64 328, !17, i64 332, !9, i64 336, !17, i64 344}
!34 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !16, i64 6, !9, i64 8, !9, i64 16, !16, i64 26, !9, i64 28, !16, i64 32, !16, i64 34, !9, i64 36, !9, i64 296, !16, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !16, i64 360, !16, i64 362, !16, i64 364, !16, i64 366, !18, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !17, i64 396, !16, i64 400, !16, i64 402}
!35 = !{!"_ZTS18libraw_sony_info_t", !16, i64 0, !9, i64 2, !9, i64 3, !17, i64 4, !9, i64 8, !17, i64 12, !9, i64 16, !9, i64 17, !16, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !16, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !16, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !16, i64 54, !17, i64 56, !16, i64 60, !9, i64 62, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !17, i64 80, !22, i64 84, !16, i64 88, !17, i64 92, !17, i64 96, !16, i64 100, !9, i64 102, !17, i64 124, !16, i64 128, !17, i64 132, !9, i64 136, !9, i64 137, !16, i64 138, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !16, i64 152, !16, i64 154, !17, i64 156, !16, i64 160, !9, i64 162, !22, i64 180}
!36 = !{!"_ZTS25libraw_kodak_makernotes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !16, i64 228, !16, i64 230, !16, i64 232, !16, i64 234, !22, i64 236, !22, i64 240}
!37 = !{!"_ZTS29libraw_panasonic_makernotes_t", !16, i64 0, !16, i64 2, !9, i64 4, !17, i64 36, !22, i64 40, !9, i64 44, !16, i64 56, !16, i64 58, !17, i64 60, !17, i64 64}
!38 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !16, i64 12, !17, i64 16, !17, i64 20, !16, i64 24, !16, i64 26, !9, i64 28, !9, i64 29, !16, i64 30}
!39 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!40 = !{!"_ZTS25libraw_ricoh_makernotes_t", !16, i64 0, !9, i64 4, !9, i64 12, !16, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !16, i64 40, !16, i64 42, !16, i64 44, !16, i64 46, !16, i64 48, !16, i64 50, !18, i64 56, !18, i64 64}
!41 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !18, i64 88, !17, i64 96, !9, i64 100}
!42 = !{!"_ZTS24libraw_metadata_common_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !16, i64 64, !9, i64 66, !22, i64 196, !9, i64 200, !17, i64 296}
!43 = !{!"_ZTS21libraw_shootinginfo_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !9, i64 14, !9, i64 78}
!44 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !22, i64 128, !22, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !17, i64 200, !17, i64 204, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !9, i64 224, !17, i64 240, !17, i64 244, !22, i64 248, !22, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !22, i64 288, !22, i64 292, !17, i64 296, !17, i64 300}
!45 = !{!"_ZTS26libraw_raw_unpack_params_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !22, i64 28, !9, i64 32, !46, i64 40}
!46 = !{!"p2 omnipotent char", !8, i64 0}
!47 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !17, i64 147488, !17, i64 147492, !17, i64 147496, !9, i64 147504, !22, i64 147536, !22, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !48, i64 147896, !22, i64 147932, !22, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !17, i64 148288, !9, i64 148292, !9, i64 148324, !49, i64 148660, !9, i64 181588, !9, i64 185684, !17, i64 186964, !9, i64 186968, !17, i64 187040, !17, i64 187044}
!48 = !{!"_ZTS5ph1_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !22, i64 32}
!49 = !{!"_ZTS19libraw_dng_levels_t", !17, i64 0, !9, i64 4, !17, i64 16420, !9, i64 16424, !22, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !17, i64 32884, !9, i64 32888, !9, i64 32904, !22, i64 32920, !22, i64 32924}
!50 = !{!"_ZTS17libraw_imgother_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !51, i64 16, !17, i64 24, !9, i64 28, !52, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!51 = !{!"long", !9, i64 0}
!52 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !22, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!53 = !{!"_ZTS18libraw_thumbnail_t", !54, i64 0, !16, i64 4, !16, i64 6, !17, i64 8, !17, i64 12, !20, i64 16}
!54 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!55 = !{!"_ZTS23libraw_thumbnail_list_t", !17, i64 0, !9, i64 8}
!56 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !14, i64 56, !14, i64 64, !19, i64 72, !15, i64 512, !58, i64 696, !47, i64 712}
!57 = !{!"p1 float", !8, i64 0}
!58 = !{!"_ZTS31libraw_internal_output_params_t", !17, i64 0, !17, i64 4, !17, i64 8, !16, i64 12, !16, i64 14}
!59 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!60 = !{!"_ZTS22libraw_internal_data_t", !61, i64 0, !58, i64 64, !64, i64 80, !66, i64 96, !67, i64 136}
!61 = !{!"_ZTS15internal_data_t", !62, i64 0, !63, i64 8, !17, i64 16, !20, i64 24, !26, i64 32, !26, i64 40, !9, i64 48}
!62 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!64 = !{!"_ZTS13output_data_t", !65, i64 0, !65, i64 8}
!65 = !{!"p1 int", !8, i64 0}
!66 = !{!"_ZTS15identify_data_t", !17, i64 0, !26, i64 8, !26, i64 16, !17, i64 24, !17, i64 28, !17, i64 32}
!67 = !{!"_ZTS15unpacker_data_t", !16, i64 0, !9, i64 2, !9, i64 10, !17, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !68, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !26, i64 144, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !17, i64 180, !17, i64 184, !69, i64 192, !9, i64 440, !17, i64 2488, !17, i64 2492, !16, i64 2496, !16, i64 2498, !17, i64 2500, !17, i64 2504, !17, i64 2508, !17, i64 2512, !17, i64 2516, !17, i64 2520, !17, i64 2524, !9, i64 2528, !16, i64 2608}
!68 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!69 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !16, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !16, i64 148, !16, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!70 = !{!"p1 _ZTS6decode", !8, i64 0}
!71 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !17, i64 8}
!72 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!73 = !{!74, !17, i64 0}
!74 = !{!"_ZTS3DHT", !17, i64 0, !17, i64 4, !57, i64 8, !9, i64 16, !9, i64 24, !7, i64 40, !20, i64 48}
!75 = !{!12, !16, i64 30}
!76 = !{!74, !17, i64 4}
!77 = !{!74, !57, i64 8}
!78 = !{!74, !20, i64 48}
!79 = !{!16, !16, i64 0}
!80 = !{!12, !14, i64 8}
!81 = !{!22, !22, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!12, !17, i64 544}
!85 = !{!17, !17, i64 0}
!86 = distinct !{!86, !83}
!87 = !{!74, !7, i64 40}
!88 = !{!12, !16, i64 381494}
!89 = !{!12, !17, i64 381648}
!90 = distinct !{!90, !83, !91}
!91 = !{!"llvm.loop.unswitch.partial.disable"}
!92 = distinct !{!92, !83}
!93 = distinct !{!93, !83}
!94 = distinct !{!94, !83}
!95 = distinct !{!95, !83}
!96 = !{!9, !9, i64 0}
!97 = distinct !{!97, !83}
!98 = distinct !{!98, !83}
!99 = distinct !{!99, !83}
!100 = distinct !{!100, !83}
!101 = distinct !{!101, !83}
!102 = distinct !{!102, !83}
!103 = distinct !{!103, !83}
!104 = distinct !{!104, !83}
!105 = distinct !{!105, !83}
!106 = distinct !{!106, !83}
!107 = distinct !{!107, !83}
!108 = distinct !{!108, !83}
!109 = distinct !{!109, !83}
!110 = distinct !{!110, !83}
!111 = distinct !{!111, !83}
!112 = distinct !{!112, !83}
!113 = distinct !{!113, !83}
!114 = distinct !{!114, !83}
!115 = distinct !{!115, !83}
!116 = distinct !{!116, !83}
!117 = distinct !{!117, !83}
!118 = distinct !{!118, !83}
!119 = distinct !{!119, !83}
!120 = distinct !{!120, !83}
!121 = distinct !{!121, !83}
!122 = distinct !{!122, !83}
!123 = distinct !{!123, !83}
!124 = distinct !{!124, !83}
!125 = distinct !{!125, !83}
