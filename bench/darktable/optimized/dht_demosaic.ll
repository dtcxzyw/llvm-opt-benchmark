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
  %40 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store float 5.000000e-01, ptr %41, align 4, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store float 5.000000e-01, ptr %42, align 4, !tbaa !81
  store float 5.000000e-01, ptr %40, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = trunc nuw nsw i64 %indvars.iv69 to i32
  %51 = lshr i32 %50, 1
  %indvars.iv69.tr = trunc nuw nsw i64 %indvars.iv69 to i32
  %52 = shl nuw nsw i32 %indvars.iv69.tr, 1
  %53 = and i32 %52, 14
  %54 = getelementptr inbounds nuw i8, ptr %.pre75, i64 544
  %55 = load i32, ptr %54, align 8, !tbaa !84
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZN6LibRaw5COLOREii.exit.thread.us, label %.split

_ZN6LibRaw5COLOREii.exit.thread.us:               ; preds = %49, %_ZN6LibRaw5COLOREii.exit.thread.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %_ZN6LibRaw5COLOREii.exit.thread.us ], [ 0, %49 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv60
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
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
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
  %.sink81 = phi i32 [ %82, %81 ], [ %80, %77 ]
  %.sink = phi i32 [ %50, %81 ], [ %51, %77 ]
  %.sink.i.i = phi i32 [ %80, %81 ], [ %50, %77 ]
  %.sink11.i.i = phi i32 [ %50, %81 ], [ %80, %77 ]
  %83 = xor i32 %.sink81, -1
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
  %.0.i = phi i32 [ %73, %71 ], [ %103, %97 ], [ %96, %_ZN6LibRaw3FCFEii.exit.i ]
  %.0.i.fr = freeze i32 %.0.i
  %104 = icmp eq i32 %.0.i.fr, 3
  %spec.select = select i1 %104, i32 1, i32 %.0.i.fr
  br label %_ZN6LibRaw5COLOREii.exit.thread

_ZN6LibRaw5COLOREii.exit.thread:                  ; preds = %_ZN6LibRaw5COLOREii.exit, %.split
  %105 = phi i32 [ 6, %.split ], [ %spec.select, %_ZN6LibRaw5COLOREii.exit ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv56
  store i32 %105, ptr %106, align 4, !tbaa !85
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 48
  br i1 %exitcond59.not, label %.preheader.loopexit54, label %.split, !llvm.loop !90

._crit_edge:                                      ; preds = %135, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %115 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !85
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv64
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x i8], ptr %gep, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !79
  %.not = icmp eq i16 %119, 0
  br i1 %.not, label %135, label %120

120:                                              ; preds = %111
  %121 = getelementptr inbounds [2 x i8], ptr %21, i64 %117
  %122 = load i16, ptr %121, align 2, !tbaa !79
  %123 = icmp ult i16 %122, %119
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i16 %119, ptr %121, align 2, !tbaa !79
  br label %125

125:                                              ; preds = %124, %120
  %126 = getelementptr inbounds [4 x i8], ptr %28, i64 %117
  %127 = load float, ptr %126, align 4, !tbaa !81
  %128 = uitofp i16 %119 to float
  %129 = fcmp reassoc nsz arcp contract afn ogt float %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store float %128, ptr %126, align 4, !tbaa !81
  br label %131

131:                                              ; preds = %130, %125
  %.reass = add i32 %invariant.op, %112
  %132 = sext i32 %.reass to i64
  %133 = getelementptr inbounds [12 x i8], ptr %61, i64 %132
  %134 = getelementptr inbounds [4 x i8], ptr %133, i64 %117
  store float %128, ptr %134, align 4, !tbaa !81
  br label %135

135:                                              ; preds = %131, %111
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count67
  br i1 %exitcond68.not, label %._crit_edge, label %111, !llvm.loop !93
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %13 = phi ptr [ %3, %.lr.ph283 ], [ %329, %._crit_edge280 ]
  %.0281 = phi i32 [ 0, %.lr.ph283 ], [ %328, %._crit_edge280 ]
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
  %.0.i308313 = phi i32 [ %37, %.thread ], [ %39, %41 ]
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
  %.sink11.i.i264 = select i1 %.not.i.i260, i32 %.0281, i32 %.0.i308313
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

._crit_edge:                                      ; preds = %323, %_ZN6LibRaw5COLOREii.exit266
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
  br label %334

94:                                               ; preds = %.lr.ph, %323
  %95 = phi i32 [ %.pre291, %.lr.ph ], [ %324, %323 ]
  %96 = phi ptr [ %.pre290, %.lr.ph ], [ %325, %323 ]
  %.0247272 = phi i32 [ %76, %.lr.ph ], [ %326, %323 ]
  %97 = add nuw nsw i32 %.0247272, 4
  %98 = mul nsw i32 %95, %78
  %99 = add nsw i32 %98, %97
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i8], ptr %96, i64 %100
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 %79
  %103 = load float, ptr %102, align 4, !tbaa !81
  %104 = add nuw nsw i32 %.0247272, 6
  %105 = add nsw i32 %98, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i8], ptr %96, i64 %106
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 %79
  %109 = load float, ptr %108, align 4, !tbaa !81
  %110 = fcmp reassoc nsz arcp contract afn ogt float %103, %109
  br i1 %110, label %111, label %167

111:                                              ; preds = %94
  %112 = add nuw nsw i32 %.0247272, 2
  %113 = add nsw i32 %112, %98
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i8], ptr %96, i64 %114
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 %79
  %117 = load float, ptr %116, align 4, !tbaa !81
  %118 = fcmp reassoc nsz arcp contract afn ogt float %103, %117
  br i1 %118, label %119, label %167

119:                                              ; preds = %111
  %120 = mul nsw i32 %95, %80
  %121 = add nsw i32 %120, %97
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i8], ptr %96, i64 %122
  %124 = getelementptr inbounds [4 x i8], ptr %123, i64 %79
  %125 = load float, ptr %124, align 4, !tbaa !81
  %126 = fcmp reassoc nsz arcp contract afn ogt float %103, %125
  br i1 %126, label %127, label %167

127:                                              ; preds = %119
  %128 = mul nsw i32 %95, %81
  %129 = add nsw i32 %128, %97
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x i8], ptr %96, i64 %130
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 %79
  %133 = load float, ptr %132, align 4, !tbaa !81
  %134 = fcmp reassoc nsz arcp contract afn ogt float %103, %133
  br i1 %134, label %135, label %167

135:                                              ; preds = %127
  %136 = add nuw nsw i32 %.0247272, 5
  %137 = add nsw i32 %136, %98
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i8], ptr %96, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !81
  %142 = fcmp reassoc nsz arcp contract afn ogt float %103, %141
  br i1 %142, label %143, label %167

143:                                              ; preds = %135
  %144 = add nuw nsw i32 %.0247272, 3
  %145 = add nsw i32 %144, %98
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i8], ptr %96, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !81
  %150 = fcmp reassoc nsz arcp contract afn ogt float %103, %149
  br i1 %150, label %151, label %167

151:                                              ; preds = %143
  %152 = mul nsw i32 %95, %82
  %153 = add nsw i32 %152, %97
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [12 x i8], ptr %96, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !81
  %158 = fcmp reassoc nsz arcp contract afn ogt float %103, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  %160 = mul nsw i32 %95, %83
  %161 = add nsw i32 %160, %97
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [12 x i8], ptr %96, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !81
  %166 = fcmp reassoc nsz arcp contract afn ogt float %103, %165
  br i1 %166, label %225, label %167

167:                                              ; preds = %159, %151, %143, %135, %127, %119, %111, %94
  %168 = fcmp reassoc nsz arcp contract afn olt float %103, %109
  br i1 %168, label %169, label %323

169:                                              ; preds = %167
  %170 = add nuw nsw i32 %.0247272, 2
  %171 = add nsw i32 %170, %98
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x i8], ptr %96, i64 %172
  %174 = getelementptr inbounds [4 x i8], ptr %173, i64 %79
  %175 = load float, ptr %174, align 4, !tbaa !81
  %176 = fcmp reassoc nsz arcp contract afn olt float %103, %175
  br i1 %176, label %177, label %323

177:                                              ; preds = %169
  %178 = mul nsw i32 %95, %80
  %179 = add nsw i32 %178, %97
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [12 x i8], ptr %96, i64 %180
  %182 = getelementptr inbounds [4 x i8], ptr %181, i64 %79
  %183 = load float, ptr %182, align 4, !tbaa !81
  %184 = fcmp reassoc nsz arcp contract afn olt float %103, %183
  br i1 %184, label %185, label %323

185:                                              ; preds = %177
  %186 = mul nsw i32 %95, %81
  %187 = add nsw i32 %186, %97
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x i8], ptr %96, i64 %188
  %190 = getelementptr inbounds [4 x i8], ptr %189, i64 %79
  %191 = load float, ptr %190, align 4, !tbaa !81
  %192 = fcmp reassoc nsz arcp contract afn olt float %103, %191
  br i1 %192, label %193, label %323

193:                                              ; preds = %185
  %194 = add nuw nsw i32 %.0247272, 5
  %195 = add nsw i32 %194, %98
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [12 x i8], ptr %96, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !81
  %200 = fcmp reassoc nsz arcp contract afn olt float %103, %199
  br i1 %200, label %201, label %323

201:                                              ; preds = %193
  %202 = add nuw nsw i32 %.0247272, 3
  %203 = add nsw i32 %202, %98
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x i8], ptr %96, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load float, ptr %206, align 4, !tbaa !81
  %208 = fcmp reassoc nsz arcp contract afn olt float %103, %207
  br i1 %208, label %209, label %323

209:                                              ; preds = %201
  %210 = mul nsw i32 %95, %82
  %211 = add nsw i32 %210, %97
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x i8], ptr %96, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !81
  %216 = fcmp reassoc nsz arcp contract afn olt float %103, %215
  br i1 %216, label %217, label %323

217:                                              ; preds = %209
  %218 = mul nsw i32 %95, %83
  %219 = add nsw i32 %218, %97
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [12 x i8], ptr %96, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !81
  %224 = fcmp reassoc nsz arcp contract afn olt float %103, %223
  br i1 %224, label %225, label %323

225:                                              ; preds = %217, %159
  %invariant.gep = getelementptr [4 x i8], ptr %96, i64 %79
  br label %.preheader267

.preheader267:                                    ; preds = %225, %236
  %.0248271 = phi float [ 0.000000e+00, %225 ], [ %.2250, %236 ]
  %.0251270 = phi i32 [ -2, %225 ], [ %237, %236 ]
  %226 = add nsw i32 %.0251270, %78
  %227 = mul nsw i32 %226, %95
  %228 = add i32 %227, %97
  br label %239

229:                                              ; preds = %236
  %230 = fmul reassoc nsz arcp contract afn float %.2250, 1.250000e-01
  %231 = fcmp reassoc nsz arcp contract afn ogt float %103, %230
  %232 = fdiv reassoc nsz arcp contract afn float %103, %230
  %233 = fdiv reassoc nsz arcp contract afn float %230, %103
  %234 = select reassoc nsz arcp contract afn i1 %231, float %232, float %233
  %235 = fcmp reassoc nsz arcp contract afn ogt float %234, 6.400000e+01
  br i1 %235, label %.sink.split, label %323

236:                                              ; preds = %247
  %237 = add nsw i32 %.0251270, 2
  %238 = icmp slt i32 %.0251270, 1
  br i1 %238, label %.preheader267, label %229, !llvm.loop !94

239:                                              ; preds = %.preheader267, %247
  %indvars.iv = phi i64 [ -2, %.preheader267 ], [ %indvars.iv.next, %247 ]
  %.1249269 = phi float [ %.0248271, %.preheader267 ], [ %.2250, %247 ]
  %240 = trunc nsw i64 %indvars.iv to i32
  %241 = or i32 %.0251270, %240
  %or.cond = icmp eq i32 %241, 0
  br i1 %or.cond, label %247, label %242

242:                                              ; preds = %239
  %243 = add i32 %228, %240
  %244 = sext i32 %243 to i64
  %gep = getelementptr [12 x i8], ptr %invariant.gep, i64 %244
  %245 = load float, ptr %gep, align 4, !tbaa !81
  %246 = fadd reassoc nsz arcp contract afn float %245, %.1249269
  br label %247

247:                                              ; preds = %239, %242
  %.2250 = phi nsz float [ %.1249269, %239 ], [ %246, %242 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %248 = icmp slt i64 %indvars.iv, 1
  br i1 %248, label %239, label %236, !llvm.loop !95

.sink.split:                                      ; preds = %229
  %249 = load ptr, ptr %11, align 8, !tbaa !78
  %250 = getelementptr inbounds i8, ptr %249, i64 %100
  %251 = load i8, ptr %250, align 1, !tbaa !96
  %252 = or i8 %251, 64
  store i8 %252, ptr %250, align 1, !tbaa !96
  %253 = load ptr, ptr %9, align 8, !tbaa !77
  %254 = load i32, ptr %10, align 4, !tbaa !76
  %255 = mul nsw i32 %254, %80
  %256 = add nsw i32 %255, %97
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [12 x i8], ptr %253, i64 %257
  %259 = getelementptr inbounds [4 x i8], ptr %258, i64 %79
  %260 = load float, ptr %259, align 4, !tbaa !81
  %261 = mul nsw i32 %254, %82
  %262 = add nsw i32 %261, %97
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [12 x i8], ptr %253, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %266 = load float, ptr %265, align 4, !tbaa !81
  %267 = fmul reassoc nsz arcp contract afn float %266, %260
  %268 = mul nsw i32 %254, %81
  %269 = add nsw i32 %268, %97
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [12 x i8], ptr %253, i64 %270
  %272 = getelementptr inbounds [4 x i8], ptr %271, i64 %79
  %273 = load float, ptr %272, align 4, !tbaa !81
  %274 = mul nsw i32 %254, %83
  %275 = add nsw i32 %274, %97
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [12 x i8], ptr %253, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load float, ptr %278, align 4, !tbaa !81
  %280 = fmul reassoc nsz arcp contract afn float %279, %273
  %281 = fcmp reassoc nsz arcp contract afn ogt float %267, %280
  %282 = fdiv reassoc nsz arcp contract afn float %267, %280
  %283 = fdiv reassoc nsz arcp contract afn float %280, %267
  %284 = select reassoc nsz arcp contract afn i1 %281, float %282, float %283
  %285 = add nuw nsw i32 %.0247272, 2
  %286 = mul nsw i32 %254, %78
  %287 = add nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [12 x i8], ptr %253, i64 %288
  %290 = getelementptr inbounds [4 x i8], ptr %289, i64 %79
  %291 = load float, ptr %290, align 4, !tbaa !81
  %292 = add nuw nsw i32 %.0247272, 3
  %293 = add nsw i32 %292, %286
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [12 x i8], ptr %253, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load float, ptr %296, align 4, !tbaa !81
  %298 = fmul reassoc nsz arcp contract afn float %297, %291
  %299 = add nsw i32 %286, %104
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [12 x i8], ptr %253, i64 %300
  %302 = getelementptr inbounds [4 x i8], ptr %301, i64 %79
  %303 = load float, ptr %302, align 4, !tbaa !81
  %304 = add nuw nsw i32 %.0247272, 5
  %305 = add nsw i32 %304, %286
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [12 x i8], ptr %253, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = load float, ptr %308, align 4, !tbaa !81
  %310 = fmul reassoc nsz arcp contract afn float %309, %303
  %311 = fcmp reassoc nsz arcp contract afn ogt float %298, %310
  %312 = fdiv reassoc nsz arcp contract afn float %298, %310
  %313 = fdiv reassoc nsz arcp contract afn float %310, %298
  %314 = select reassoc nsz arcp contract afn i1 %311, float %312, float %313
  %315 = fcmp reassoc nsz arcp contract afn ogt float %284, %314
  %316 = add nsw i32 %286, %97
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [12 x i8], ptr %253, i64 %317
  %319 = getelementptr inbounds [4 x i8], ptr %318, i64 %79
  %320 = fadd reassoc nsz arcp contract afn float %273, %260
  %321 = fadd reassoc nsz arcp contract afn float %303, %291
  %.sink315 = select i1 %315, float %321, float %320
  %322 = fmul reassoc nsz arcp contract afn float %.sink315, 5.000000e-01
  store float %322, ptr %319, align 4, !tbaa !81
  br label %323

323:                                              ; preds = %.sink.split, %229, %217, %209, %201, %193, %185, %177, %169, %167
  %324 = phi i32 [ %95, %229 ], [ %95, %169 ], [ %95, %167 ], [ %95, %217 ], [ %95, %209 ], [ %95, %201 ], [ %95, %193 ], [ %95, %185 ], [ %95, %177 ], [ %254, %.sink.split ]
  %325 = phi ptr [ %96, %229 ], [ %96, %169 ], [ %96, %167 ], [ %96, %217 ], [ %96, %209 ], [ %96, %201 ], [ %96, %193 ], [ %96, %185 ], [ %96, %177 ], [ %253, %.sink.split ]
  %326 = add nuw nsw i32 %.0247272, 2
  %327 = icmp samesign ult i32 %326, %6
  br i1 %327, label %94, label %._crit_edge, !llvm.loop !97

._crit_edge280:                                   ; preds = %564, %._crit_edge
  %328 = add nuw nsw i32 %.0281, 1
  %329 = load ptr, ptr %2, align 8, !tbaa !87
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 28
  %331 = load i16, ptr %330, align 4, !tbaa !11
  %332 = zext i16 %331 to i32
  %333 = icmp samesign ult i32 %328, %332
  br i1 %333, label %12, label %._crit_edge284, !llvm.loop !98

334:                                              ; preds = %.lr.ph279, %564
  %335 = phi i32 [ %.pre293, %.lr.ph279 ], [ %565, %564 ]
  %336 = phi ptr [ %.pre292, %.lr.ph279 ], [ %566, %564 ]
  %.0252277 = phi i32 [ %84, %.lr.ph279 ], [ %567, %564 ]
  %337 = add nuw nsw i32 %.0252277, 4
  %338 = mul nsw i32 %335, %86
  %339 = add nsw i32 %338, %337
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [12 x i8], ptr %336, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %343 = load float, ptr %342, align 4, !tbaa !81
  %344 = add nuw nsw i32 %.0252277, 6
  %345 = add nsw i32 %338, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [12 x i8], ptr %336, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %349 = load float, ptr %348, align 4, !tbaa !81
  %350 = fcmp reassoc nsz arcp contract afn ogt float %343, %349
  br i1 %350, label %351, label %407

351:                                              ; preds = %334
  %352 = add nuw nsw i32 %.0252277, 2
  %353 = add nsw i32 %352, %338
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [12 x i8], ptr %336, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load float, ptr %356, align 4, !tbaa !81
  %358 = fcmp reassoc nsz arcp contract afn ogt float %343, %357
  br i1 %358, label %359, label %407

359:                                              ; preds = %351
  %360 = mul nsw i32 %335, %87
  %361 = add nsw i32 %360, %337
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [12 x i8], ptr %336, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %365 = load float, ptr %364, align 4, !tbaa !81
  %366 = fcmp reassoc nsz arcp contract afn ogt float %343, %365
  br i1 %366, label %367, label %407

367:                                              ; preds = %359
  %368 = mul nsw i32 %335, %88
  %369 = add nsw i32 %368, %337
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [12 x i8], ptr %336, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %373 = load float, ptr %372, align 4, !tbaa !81
  %374 = fcmp reassoc nsz arcp contract afn ogt float %343, %373
  br i1 %374, label %375, label %407

375:                                              ; preds = %367
  %376 = add nuw nsw i32 %.0252277, 5
  %377 = add nsw i32 %376, %338
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [12 x i8], ptr %336, i64 %378
  %380 = getelementptr inbounds [4 x i8], ptr %379, i64 %89
  %381 = load float, ptr %380, align 4, !tbaa !81
  %382 = fcmp reassoc nsz arcp contract afn ogt float %343, %381
  br i1 %382, label %383, label %407

383:                                              ; preds = %375
  %384 = add nuw nsw i32 %.0252277, 3
  %385 = add nsw i32 %384, %338
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [12 x i8], ptr %336, i64 %386
  %388 = getelementptr inbounds [4 x i8], ptr %387, i64 %89
  %389 = load float, ptr %388, align 4, !tbaa !81
  %390 = fcmp reassoc nsz arcp contract afn ogt float %343, %389
  br i1 %390, label %391, label %407

391:                                              ; preds = %383
  %392 = mul nsw i32 %335, %90
  %393 = add nsw i32 %392, %337
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [12 x i8], ptr %336, i64 %394
  %396 = getelementptr inbounds [4 x i8], ptr %395, i64 %92
  %397 = load float, ptr %396, align 4, !tbaa !81
  %398 = fcmp reassoc nsz arcp contract afn ogt float %343, %397
  br i1 %398, label %399, label %407

399:                                              ; preds = %391
  %400 = mul nsw i32 %335, %93
  %401 = add nsw i32 %400, %337
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [12 x i8], ptr %336, i64 %402
  %404 = getelementptr inbounds [4 x i8], ptr %403, i64 %92
  %405 = load float, ptr %404, align 4, !tbaa !81
  %406 = fcmp reassoc nsz arcp contract afn ogt float %343, %405
  br i1 %406, label %.preheader.preheader, label %407

407:                                              ; preds = %399, %391, %383, %375, %367, %359, %351, %334
  %408 = fcmp reassoc nsz arcp contract afn olt float %343, %349
  br i1 %408, label %409, label %564

409:                                              ; preds = %407
  %410 = add nuw nsw i32 %.0252277, 2
  %411 = add nsw i32 %410, %338
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [12 x i8], ptr %336, i64 %412
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  %415 = load float, ptr %414, align 4, !tbaa !81
  %416 = fcmp reassoc nsz arcp contract afn olt float %343, %415
  br i1 %416, label %417, label %564

417:                                              ; preds = %409
  %418 = mul nsw i32 %335, %87
  %419 = add nsw i32 %418, %337
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [12 x i8], ptr %336, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4
  %423 = load float, ptr %422, align 4, !tbaa !81
  %424 = fcmp reassoc nsz arcp contract afn olt float %343, %423
  br i1 %424, label %425, label %564

425:                                              ; preds = %417
  %426 = mul nsw i32 %335, %88
  %427 = add nsw i32 %426, %337
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [12 x i8], ptr %336, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %431 = load float, ptr %430, align 4, !tbaa !81
  %432 = fcmp reassoc nsz arcp contract afn olt float %343, %431
  br i1 %432, label %433, label %564

433:                                              ; preds = %425
  %434 = add nuw nsw i32 %.0252277, 5
  %435 = add nsw i32 %434, %338
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [12 x i8], ptr %336, i64 %436
  %438 = getelementptr inbounds [4 x i8], ptr %437, i64 %89
  %439 = load float, ptr %438, align 4, !tbaa !81
  %440 = fcmp reassoc nsz arcp contract afn olt float %343, %439
  br i1 %440, label %441, label %564

441:                                              ; preds = %433
  %442 = add nuw nsw i32 %.0252277, 3
  %443 = add nsw i32 %442, %338
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [12 x i8], ptr %336, i64 %444
  %446 = getelementptr inbounds [4 x i8], ptr %445, i64 %89
  %447 = load float, ptr %446, align 4, !tbaa !81
  %448 = fcmp reassoc nsz arcp contract afn olt float %343, %447
  br i1 %448, label %449, label %564

449:                                              ; preds = %441
  %450 = mul nsw i32 %335, %90
  %451 = add nsw i32 %450, %337
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [12 x i8], ptr %336, i64 %452
  %454 = getelementptr inbounds [4 x i8], ptr %453, i64 %92
  %455 = load float, ptr %454, align 4, !tbaa !81
  %456 = fcmp reassoc nsz arcp contract afn olt float %343, %455
  br i1 %456, label %457, label %564

457:                                              ; preds = %449
  %458 = mul nsw i32 %335, %93
  %459 = add nsw i32 %458, %337
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [12 x i8], ptr %336, i64 %460
  %462 = getelementptr inbounds [4 x i8], ptr %461, i64 %92
  %463 = load float, ptr %462, align 4, !tbaa !81
  %464 = fcmp reassoc nsz arcp contract afn olt float %343, %463
  br i1 %464, label %.preheader.preheader, label %564

.preheader.preheader:                             ; preds = %457, %399
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %475
  %.0245276 = phi i32 [ %476, %475 ], [ -2, %.preheader.preheader ]
  %.0246275 = phi float [ %.2, %475 ], [ 0.000000e+00, %.preheader.preheader ]
  %465 = add nsw i32 %.0245276, %86
  %466 = mul nsw i32 %465, %335
  %467 = add i32 %466, %337
  br label %478

468:                                              ; preds = %475
  %469 = fmul reassoc nsz arcp contract afn float %.2, 1.250000e-01
  %470 = fcmp reassoc nsz arcp contract afn ogt float %343, %469
  %471 = fdiv reassoc nsz arcp contract afn float %343, %469
  %472 = fdiv reassoc nsz arcp contract afn float %469, %343
  %473 = select reassoc nsz arcp contract afn i1 %470, float %471, float %472
  %474 = fcmp reassoc nsz arcp contract afn ogt float %473, 6.400000e+01
  br i1 %474, label %.sink.split316, label %564

475:                                              ; preds = %488
  %476 = add nsw i32 %.0245276, 2
  %477 = icmp slt i32 %.0245276, 1
  br i1 %477, label %.preheader, label %468, !llvm.loop !99

478:                                              ; preds = %.preheader, %488
  %indvars.iv286 = phi i64 [ -2, %.preheader ], [ %indvars.iv.next287, %488 ]
  %.1273 = phi float [ %.0246275, %.preheader ], [ %.2, %488 ]
  %479 = trunc nsw i64 %indvars.iv286 to i32
  %480 = or i32 %.0245276, %479
  %or.cond3 = icmp eq i32 %480, 0
  br i1 %or.cond3, label %488, label %481

481:                                              ; preds = %478
  %482 = add i32 %467, %479
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [12 x i8], ptr %336, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %486 = load float, ptr %485, align 4, !tbaa !81
  %487 = fadd reassoc nsz arcp contract afn float %486, %.1273
  br label %488

488:                                              ; preds = %478, %481
  %.2 = phi nsz float [ %.1273, %478 ], [ %487, %481 ]
  %indvars.iv.next287 = add nsw i64 %indvars.iv286, 2
  %489 = icmp slt i64 %indvars.iv286, 1
  br i1 %489, label %478, label %475, !llvm.loop !100

.sink.split316:                                   ; preds = %468
  %490 = load ptr, ptr %11, align 8, !tbaa !78
  %491 = getelementptr inbounds i8, ptr %490, i64 %340
  %492 = load i8, ptr %491, align 1, !tbaa !96
  %493 = or i8 %492, 64
  store i8 %493, ptr %491, align 1, !tbaa !96
  %494 = load ptr, ptr %9, align 8, !tbaa !77
  %495 = load i32, ptr %10, align 4, !tbaa !76
  %496 = mul nsw i32 %495, %87
  %497 = add nsw i32 %496, %337
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [12 x i8], ptr %494, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %501 = load float, ptr %500, align 4, !tbaa !81
  %502 = mul nsw i32 %495, %90
  %503 = add nsw i32 %502, %337
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [12 x i8], ptr %494, i64 %504
  %506 = getelementptr inbounds [4 x i8], ptr %505, i64 %92
  %507 = load float, ptr %506, align 4, !tbaa !81
  %508 = fmul reassoc nsz arcp contract afn float %507, %501
  %509 = mul nsw i32 %495, %88
  %510 = add nsw i32 %509, %337
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [12 x i8], ptr %494, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %514 = load float, ptr %513, align 4, !tbaa !81
  %515 = mul nsw i32 %495, %93
  %516 = add nsw i32 %515, %337
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [12 x i8], ptr %494, i64 %517
  %519 = getelementptr inbounds [4 x i8], ptr %518, i64 %92
  %520 = load float, ptr %519, align 4, !tbaa !81
  %521 = fmul reassoc nsz arcp contract afn float %520, %514
  %522 = fcmp reassoc nsz arcp contract afn ogt float %508, %521
  %523 = fdiv reassoc nsz arcp contract afn float %508, %521
  %524 = fdiv reassoc nsz arcp contract afn float %521, %508
  %525 = select reassoc nsz arcp contract afn i1 %522, float %523, float %524
  %526 = add nuw nsw i32 %.0252277, 2
  %527 = mul nsw i32 %495, %86
  %528 = add nsw i32 %526, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [12 x i8], ptr %494, i64 %529
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %532 = load float, ptr %531, align 4, !tbaa !81
  %533 = add nuw nsw i32 %.0252277, 3
  %534 = add nsw i32 %533, %527
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [12 x i8], ptr %494, i64 %535
  %537 = getelementptr inbounds [4 x i8], ptr %536, i64 %89
  %538 = load float, ptr %537, align 4, !tbaa !81
  %539 = fmul reassoc nsz arcp contract afn float %538, %532
  %540 = add nsw i32 %527, %344
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [12 x i8], ptr %494, i64 %541
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 4
  %544 = load float, ptr %543, align 4, !tbaa !81
  %545 = add nuw nsw i32 %.0252277, 5
  %546 = add nsw i32 %545, %527
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [12 x i8], ptr %494, i64 %547
  %549 = getelementptr inbounds [4 x i8], ptr %548, i64 %89
  %550 = load float, ptr %549, align 4, !tbaa !81
  %551 = fmul reassoc nsz arcp contract afn float %550, %544
  %552 = fcmp reassoc nsz arcp contract afn ogt float %539, %551
  %553 = fdiv reassoc nsz arcp contract afn float %539, %551
  %554 = fdiv reassoc nsz arcp contract afn float %551, %539
  %555 = select reassoc nsz arcp contract afn i1 %552, float %553, float %554
  %556 = fcmp reassoc nsz arcp contract afn ogt float %525, %555
  %557 = add nsw i32 %527, %337
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [12 x i8], ptr %494, i64 %558
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %561 = fadd reassoc nsz arcp contract afn float %514, %501
  %562 = fadd reassoc nsz arcp contract afn float %544, %532
  %.sink318 = select i1 %556, float %562, float %561
  %563 = fmul reassoc nsz arcp contract afn float %.sink318, 5.000000e-01
  store float %563, ptr %560, align 4, !tbaa !81
  br label %564

564:                                              ; preds = %.sink.split316, %468, %457, %449, %441, %433, %425, %417, %409, %407
  %565 = phi i32 [ %335, %468 ], [ %335, %409 ], [ %335, %407 ], [ %335, %457 ], [ %335, %449 ], [ %335, %441 ], [ %335, %433 ], [ %335, %425 ], [ %335, %417 ], [ %495, %.sink.split316 ]
  %566 = phi ptr [ %336, %468 ], [ %336, %409 ], [ %336, %407 ], [ %336, %457 ], [ %336, %449 ], [ %336, %441 ], [ %336, %433 ], [ %336, %425 ], [ %336, %417 ], [ %494, %.sink.split316 ]
  %567 = add nuw nsw i32 %.0252277, 2
  %568 = icmp samesign ult i32 %567, %6
  br i1 %568, label %334, label %._crit_edge280, !llvm.loop !101
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
  %12 = phi ptr [ %3, %.preheader.us.preheader ], [ %91, %._crit_edge.us ]
  %indvars.iv28 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next29, %._crit_edge.us ]
  %13 = trunc nuw nsw i64 %indvars.iv28 to i32
  %14 = lshr i32 %13, 1
  %indvars.iv28.tr = trunc nuw nsw i64 %indvars.iv28 to i32
  %15 = shl nuw nsw i32 %indvars.iv28.tr, 1
  %16 = and i32 %15, 14
  %17 = mul nuw nsw i64 %indvars.iv28, %11
  %18 = trunc i64 %indvars.iv28 to i32
  %19 = add i32 %18, 4
  br label %20

20:                                               ; preds = %.preheader.us, %90
  %.pre35 = phi i32 [ %.pre, %.preheader.us ], [ %.pre34, %90 ]
  %21 = phi ptr [ %12, %.preheader.us ], [ %91, %90 ]
  %22 = phi i32 [ %.pre, %.preheader.us ], [ %92, %90 ]
  %23 = phi ptr [ %12, %.preheader.us ], [ %93, %90 ]
  %24 = phi ptr [ %12, %.preheader.us ], [ %94, %90 ]
  %25 = phi i32 [ %.pre, %.preheader.us ], [ %95, %90 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %90 ]
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
  br i1 %.not.us, label %90, label %35

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
  %.sink39 = phi i32 [ %48, %47 ], [ %46, %43 ]
  %.sink = phi i32 [ %13, %47 ], [ %14, %43 ]
  %.sink.i.i.us = phi i32 [ %46, %47 ], [ %13, %43 ]
  %.sink11.i.i.us = phi i32 [ %13, %47 ], [ %46, %43 ]
  %49 = xor i32 %.sink39, -1
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
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %17
  %80 = sext i32 %.0.i.us to i64
  %81 = getelementptr inbounds [2 x i8], ptr %79, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !79
  %83 = uitofp i16 %82 to float
  %84 = load ptr, ptr %10, align 8, !tbaa !77
  %85 = mul nsw i32 %74, %19
  %86 = add nsw i32 %85, %29
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i8], ptr %84, i64 %87
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 %80
  store float %83, ptr %89, align 4, !tbaa !81
  br label %90

90:                                               ; preds = %_ZN6LibRaw5COLOREii.exit.us, %20
  %.pre34 = phi i32 [ %.pre33, %_ZN6LibRaw5COLOREii.exit.us ], [ %.pre35, %20 ]
  %91 = phi ptr [ %73, %_ZN6LibRaw5COLOREii.exit.us ], [ %21, %20 ]
  %92 = phi i32 [ %74, %_ZN6LibRaw5COLOREii.exit.us ], [ %22, %20 ]
  %93 = phi ptr [ %75, %_ZN6LibRaw5COLOREii.exit.us ], [ %23, %20 ]
  %94 = phi ptr [ %75, %_ZN6LibRaw5COLOREii.exit.us ], [ %24, %20 ]
  %95 = phi i32 [ %74, %_ZN6LibRaw5COLOREii.exit.us ], [ %25, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %._crit_edge.us, label %20, !llvm.loop !102

._crit_edge.us:                                   ; preds = %90
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %97 = load i16, ptr %96, align 4, !tbaa !11
  %98 = zext i16 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next29, %98
  br i1 %99, label %.preheader.us, label %._crit_edge24, !llvm.loop !103

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
  %.0.i3944 = phi i32 [ %31, %.thread ], [ %33, %35 ]
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
  %.sink11.i.i26 = select i1 %.not.i.i22, i32 %1, i32 %.0.i3944
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

._crit_edge:                                      ; preds = %179, %_ZN6LibRaw5COLOREii.exit28
  ret void

78:                                               ; preds = %.lr.ph, %179
  %.01929 = phi i32 [ 0, %.lr.ph ], [ %189, %179 ]
  %79 = add nuw nsw i32 %.01929, 4
  %80 = and i32 %.01929, 1
  %81 = icmp eq i32 %80, %70
  %82 = load ptr, ptr %72, align 8, !tbaa !77
  %83 = add nuw nsw i32 %.01929, 3
  %84 = load i32, ptr %74, align 4, !tbaa !76
  %85 = mul nsw i32 %84, %73
  %86 = add nsw i32 %85, %83
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i8], ptr %82, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !81
  br i1 %81, label %91, label %141

91:                                               ; preds = %78
  %92 = getelementptr inbounds [4 x i8], ptr %88, i64 %76
  %93 = load float, ptr %92, align 4, !tbaa !81
  %94 = fdiv reassoc nsz arcp contract afn float %90, %93
  %95 = add nuw nsw i32 %.01929, 5
  %96 = mul nsw i32 %84, %75
  %97 = add nsw i32 %96, %95
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [12 x i8], ptr %82, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !81
  %102 = getelementptr inbounds [4 x i8], ptr %99, i64 %76
  %103 = load float, ptr %102, align 4, !tbaa !81
  %104 = fdiv reassoc nsz arcp contract afn float %101, %103
  %105 = fcmp reassoc nsz arcp contract afn ogt float %94, %104
  %106 = fdiv reassoc nsz arcp contract afn float %94, %104
  %107 = fdiv reassoc nsz arcp contract afn float %104, %94
  %108 = select reassoc nsz arcp contract afn i1 %105, float %106, float %107
  %109 = fmul reassoc nsz arcp contract afn float %101, %90
  %110 = mul nsw i32 %84, %71
  %111 = add nsw i32 %110, %79
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i8], ptr %82, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !81
  %116 = fmul reassoc nsz arcp contract afn float %115, %115
  %117 = fcmp reassoc nsz arcp contract afn ogt float %109, %116
  %118 = fdiv reassoc nsz arcp contract afn float %109, %116
  %119 = fdiv reassoc nsz arcp contract afn float %116, %109
  %120 = select reassoc nsz arcp contract afn i1 %117, float %118, float %119
  %121 = fmul reassoc nsz arcp contract afn float %120, %108
  %122 = add nsw i32 %85, %95
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i8], ptr %82, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !81
  %127 = add nsw i32 %96, %83
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i8], ptr %82, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !81
  %132 = fmul reassoc nsz arcp contract afn float %131, %126
  %133 = fcmp reassoc nsz arcp contract afn ogt float %132, %116
  %134 = fdiv reassoc nsz arcp contract afn float %132, %116
  %135 = fdiv reassoc nsz arcp contract afn float %116, %132
  %136 = select reassoc nsz arcp contract afn i1 %133, float %134, float %135
  %137 = fmul reassoc nsz arcp contract afn float %136, %108
  %138 = fcmp reassoc nsz arcp contract afn ogt float %121, %137
  %139 = fdiv reassoc nsz arcp contract afn float %121, %137
  %140 = fdiv reassoc nsz arcp contract afn float %137, %121
  br label %179

141:                                              ; preds = %78
  %142 = add nuw nsw i32 %.01929, 5
  %143 = mul nsw i32 %84, %75
  %144 = add nsw i32 %143, %142
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x i8], ptr %82, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !81
  %149 = fmul reassoc nsz arcp contract afn float %148, %90
  %150 = mul nsw i32 %84, %71
  %151 = add nsw i32 %150, %79
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x i8], ptr %82, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !81
  %156 = fmul reassoc nsz arcp contract afn float %155, %155
  %157 = fcmp reassoc nsz arcp contract afn ogt float %149, %156
  %158 = fdiv reassoc nsz arcp contract afn float %149, %156
  %159 = fdiv reassoc nsz arcp contract afn float %156, %149
  %160 = select reassoc nsz arcp contract afn i1 %157, float %158, float %159
  %161 = add nsw i32 %85, %142
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [12 x i8], ptr %82, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !81
  %166 = add nsw i32 %143, %83
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x i8], ptr %82, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load float, ptr %169, align 4, !tbaa !81
  %171 = fmul reassoc nsz arcp contract afn float %170, %165
  %172 = fcmp reassoc nsz arcp contract afn ogt float %171, %156
  %173 = fdiv reassoc nsz arcp contract afn float %171, %156
  %174 = fdiv reassoc nsz arcp contract afn float %156, %171
  %175 = select reassoc nsz arcp contract afn i1 %172, float %173, float %174
  %176 = fcmp reassoc nsz arcp contract afn ogt float %160, %175
  %177 = fdiv reassoc nsz arcp contract afn float %160, %175
  %178 = fdiv reassoc nsz arcp contract afn float %175, %160
  br label %179

179:                                              ; preds = %141, %91
  %.sink51 = phi float [ %177, %141 ], [ %139, %91 ]
  %.sink49 = phi float [ %178, %141 ], [ %140, %91 ]
  %.sink45 = phi i1 [ %176, %141 ], [ %138, %91 ]
  %.pre-phi = phi i64 [ %152, %141 ], [ %112, %91 ]
  %180 = fcmp reassoc nsz arcp contract afn ogt float %.sink51, 0x3FF6666660000000
  %181 = select i1 %180, i8 40, i8 32
  %182 = fcmp reassoc nsz arcp contract afn ogt float %.sink49, 0x3FF6666660000000
  %183 = select i1 %182, i8 24, i8 16
  %184 = select i1 %.sink45, i8 %181, i8 %183
  %185 = load ptr, ptr %77, align 8, !tbaa !78
  %186 = getelementptr inbounds i8, ptr %185, i64 %.pre-phi
  %187 = load i8, ptr %186, align 1, !tbaa !96
  %188 = or i8 %187, %184
  store i8 %188, ptr %186, align 1, !tbaa !96
  %189 = add nuw nsw i32 %.01929, 1
  %exitcond.not = icmp eq i32 %189, %7
  br i1 %exitcond.not, label %._crit_edge, label %78, !llvm.loop !106
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3DHT17refine_idiag_dirsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
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
  %.0.i3742 = phi i32 [ %31, %.thread ], [ %33, %35 ]
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
  %.sink11.i.i26 = select i1 %.not.i.i22, i32 %1, i32 %.0.i3742
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3DHT14refine_hv_dirsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
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
  %.075 = phi i32 [ %2, %.lr.ph ], [ %88, %.thread.thread ]
  %16 = add nsw i32 %.075, 4
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
  %38 = add nsw i32 %.075, 3
  %39 = add nsw i32 %38, %19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %17, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !96
  %43 = and i8 %42, 4
  %narrow59 = add nuw nsw i8 %narrow, %43
  %44 = add nsw i32 %.075, 5
  %45 = add nsw i32 %44, %19
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %17, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !96
  %49 = and i8 %48, 4
  %narrow60 = add nuw nsw i8 %narrow59, %49
  %50 = and i8 %30, 2
  %51 = and i8 %36, 2
  %narrow61 = add nuw nsw i8 %51, %50
  %52 = and i8 %42, 2
  %narrow62 = add nuw nsw i8 %narrow61, %52
  %53 = and i8 %48, 2
  %narrow63 = add nuw nsw i8 %narrow62, %53
  %54 = and i8 %23, 4
  %.not64 = icmp eq i8 %54, 0
  br i1 %.not64, label %56, label %55

55:                                               ; preds = %25
  %.not66 = icmp eq i8 %31, 0
  br i1 %.not66, label %58, label %.thread.thread

56:                                               ; preds = %25
  %.not65 = icmp ne i8 %52, 0
  %57 = icmp ne i8 %53, 0
  %spec.select = select i1 %.not65, i1 true, i1 %57
  br label %.thread

58:                                               ; preds = %55
  %59 = icmp ne i8 %37, 0
  %60 = icmp samesign ult i8 %narrow63, 5
  %or.cond3 = select i1 %60, i1 true, i1 %59
  br i1 %or.cond3, label %.thread, label %61

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
  %.pre76 = load i32, ptr %12, align 4, !tbaa !76
  %.pre77 = mul nsw i32 %.pre76, %10
  %.pre78 = add nsw i32 %.pre77, %16
  %.pre80 = sext i32 %.pre78 to i64
  br label %.thread

.thread:                                          ; preds = %56, %61, %58
  %.pre-phi81 = phi i64 [ %21, %56 ], [ %21, %58 ], [ %.pre80, %61 ]
  %71 = phi ptr [ %17, %56 ], [ %17, %58 ], [ %.pre, %61 ]
  %72 = phi i1 [ %spec.select, %56 ], [ %59, %58 ], [ false, %61 ]
  %73 = getelementptr inbounds i8, ptr %71, i64 %.pre-phi81
  %74 = load i8, ptr %73, align 1, !tbaa !96
  %75 = and i8 %74, 2
  %76 = icmp eq i8 %75, 0
  %77 = icmp samesign ult i8 %narrow60, 9
  %or.cond5.not72 = select i1 %76, i1 true, i1 %77
  %or.cond7 = select i1 %or.cond5.not72, i1 true, i1 %72
  br i1 %or.cond7, label %.thread.thread, label %78

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

.thread.thread:                                   ; preds = %55, %.thread, %78, %15
  %88 = add nsw i32 %.075, 2
  %89 = icmp slt i32 %88, %8
  br i1 %89, label %15, label %._crit_edge, !llvm.loop !113
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3DHT15refine_ihv_dirsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
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
define linkonce_odr noundef i32 @_ZN3DHT10get_hv_grbEiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = add nsw i32 %2, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !76
  %10 = mul nsw i32 %9, %7
  %11 = add nsw i32 %10, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x i8], ptr %6, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !81
  %16 = fmul reassoc nsz arcp contract afn float %15, 2.000000e+00
  %17 = add nsw i32 %2, -2
  %18 = mul nsw i32 %9, %17
  %19 = add nsw i32 %18, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x i8], ptr %6, i64 %20
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !81
  %25 = mul nsw i32 %9, %2
  %26 = add i32 %25, %1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i8], ptr %6, i64 %27
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %22
  %30 = load float, ptr %29, align 4, !tbaa !81
  %31 = fadd reassoc nsz arcp contract afn float %30, %24
  %32 = fdiv reassoc nsz arcp contract afn float %16, %31
  %33 = add nsw i32 %2, 1
  %34 = mul nsw i32 %9, %33
  %35 = add nsw i32 %34, %1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i8], ptr %6, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !81
  %40 = fmul reassoc nsz arcp contract afn float %39, 2.000000e+00
  %41 = add nsw i32 %2, 2
  %42 = mul nsw i32 %9, %41
  %43 = add nsw i32 %42, %1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i8], ptr %6, i64 %44
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 %22
  %47 = load float, ptr %46, align 4, !tbaa !81
  %48 = fadd reassoc nsz arcp contract afn float %47, %30
  %49 = fdiv reassoc nsz arcp contract afn float %40, %48
  %50 = fcmp reassoc nsz arcp contract afn ogt float %32, %49
  %51 = fdiv reassoc nsz arcp contract afn float %32, %49
  %52 = fdiv reassoc nsz arcp contract afn float %49, %32
  %53 = select reassoc nsz arcp contract afn i1 %50, float %51, float %52
  %54 = fmul reassoc nsz arcp contract afn float %30, %30
  %55 = fmul reassoc nsz arcp contract afn float %47, %24
  %56 = fcmp reassoc nsz arcp contract afn ogt float %54, %55
  %57 = fdiv reassoc nsz arcp contract afn float %54, %55
  %58 = fdiv reassoc nsz arcp contract afn float %55, %54
  %59 = select reassoc nsz arcp contract afn i1 %56, float %57, float %58
  %60 = fmul reassoc nsz arcp contract afn float %53, %59
  %61 = fmul reassoc nsz arcp contract afn float %60, %60
  %62 = fmul reassoc nsz arcp contract afn float %61, %61
  %63 = add nsw i32 %2, -3
  %64 = mul nsw i32 %9, %63
  %65 = add nsw i32 %64, %1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i8], ptr %6, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !81
  %70 = add nsw i32 %2, 3
  %71 = mul nsw i32 %9, %70
  %72 = add nsw i32 %71, %1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i8], ptr %6, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !81
  %77 = fmul reassoc nsz arcp contract afn float %76, %69
  %78 = fmul reassoc nsz arcp contract afn float %39, %15
  %79 = fcmp reassoc nsz arcp contract afn ogt float %77, %78
  %80 = fdiv reassoc nsz arcp contract afn float %77, %78
  %81 = fdiv reassoc nsz arcp contract afn float %78, %77
  %82 = select reassoc nsz arcp contract afn i1 %79, float %80, float %81
  %83 = fmul reassoc nsz arcp contract afn float %62, %62
  %84 = fmul reassoc nsz arcp contract afn float %83, %82
  %85 = add i32 %26, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %6, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !81
  %90 = fmul reassoc nsz arcp contract afn float %89, 2.000000e+00
  %91 = add i32 %26, -2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i8], ptr %6, i64 %92
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %22
  %95 = load float, ptr %94, align 4, !tbaa !81
  %96 = fadd reassoc nsz arcp contract afn float %95, %30
  %97 = fdiv reassoc nsz arcp contract afn float %90, %96
  %98 = add i32 %26, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i8], ptr %6, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !81
  %103 = fmul reassoc nsz arcp contract afn float %102, 2.000000e+00
  %104 = add i32 %26, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i8], ptr %6, i64 %105
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 %22
  %108 = load float, ptr %107, align 4, !tbaa !81
  %109 = fadd reassoc nsz arcp contract afn float %108, %30
  %110 = fdiv reassoc nsz arcp contract afn float %103, %109
  %111 = fcmp reassoc nsz arcp contract afn ogt float %97, %110
  %112 = fdiv reassoc nsz arcp contract afn float %97, %110
  %113 = fdiv reassoc nsz arcp contract afn float %110, %97
  %114 = select reassoc nsz arcp contract afn i1 %111, float %112, float %113
  %115 = fmul reassoc nsz arcp contract afn float %108, %95
  %116 = fcmp reassoc nsz arcp contract afn ogt float %54, %115
  %117 = fdiv reassoc nsz arcp contract afn float %54, %115
  %118 = fdiv reassoc nsz arcp contract afn float %115, %54
  %119 = select reassoc nsz arcp contract afn i1 %116, float %117, float %118
  %120 = fmul reassoc nsz arcp contract afn float %114, %119
  %121 = fmul reassoc nsz arcp contract afn float %120, %120
  %122 = fmul reassoc nsz arcp contract afn float %121, %121
  %123 = add i32 %26, -3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x i8], ptr %6, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load float, ptr %126, align 4, !tbaa !81
  %128 = add i32 %26, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i8], ptr %6, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !81
  %133 = fmul reassoc nsz arcp contract afn float %132, %127
  %134 = fmul reassoc nsz arcp contract afn float %102, %89
  %135 = fcmp reassoc nsz arcp contract afn ogt float %133, %134
  %136 = fdiv reassoc nsz arcp contract afn float %133, %134
  %137 = fdiv reassoc nsz arcp contract afn float %134, %133
  %138 = select reassoc nsz arcp contract afn i1 %135, float %136, float %137
  %139 = fmul reassoc nsz arcp contract afn float %122, %122
  %140 = fmul reassoc nsz arcp contract afn float %139, %138
  %141 = fcmp reassoc nsz arcp contract afn ogt float %140, %84
  %142 = fdiv reassoc nsz arcp contract afn float %140, %84
  %143 = fdiv reassoc nsz arcp contract afn float %84, %140
  %144 = select reassoc nsz arcp contract afn i1 %141, float %142, float %143
  %145 = fcmp reassoc nsz arcp contract afn olt float %140, %84
  %146 = fcmp reassoc nsz arcp contract afn ogt float %144, 2.560000e+02
  %147 = select i1 %146, i32 3, i32 2
  %148 = select i1 %146, i32 5, i32 4
  %149 = select i1 %145, i32 %147, i32 %148
  ret i32 %149
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3DHT10get_hv_rbgEiii(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = add nsw i32 %2, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !76
  %10 = mul nsw i32 %9, %7
  %11 = add nsw i32 %10, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x i8], ptr %6, i64 %12
  %14 = xor i32 %3, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !81
  %18 = fmul reassoc nsz arcp contract afn float %17, 2.000000e+00
  %19 = add nsw i32 %2, -2
  %20 = mul nsw i32 %9, %19
  %21 = add nsw i32 %20, %1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], ptr %6, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !81
  %26 = mul nsw i32 %9, %2
  %27 = add i32 %26, %1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %6, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !81
  %32 = fadd reassoc nsz arcp contract afn float %31, %25
  %33 = fdiv reassoc nsz arcp contract afn float %18, %32
  %34 = add nsw i32 %2, 1
  %35 = mul nsw i32 %9, %34
  %36 = add nsw i32 %35, %1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i8], ptr %6, i64 %37
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %15
  %40 = load float, ptr %39, align 4, !tbaa !81
  %41 = fmul reassoc nsz arcp contract afn float %40, 2.000000e+00
  %42 = add nsw i32 %2, 2
  %43 = mul nsw i32 %9, %42
  %44 = add nsw i32 %43, %1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i8], ptr %6, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !81
  %49 = fadd reassoc nsz arcp contract afn float %48, %31
  %50 = fdiv reassoc nsz arcp contract afn float %41, %49
  %51 = fcmp reassoc nsz arcp contract afn ogt float %33, %50
  %52 = fdiv reassoc nsz arcp contract afn float %33, %50
  %53 = fdiv reassoc nsz arcp contract afn float %50, %33
  %54 = select reassoc nsz arcp contract afn i1 %51, float %52, float %53
  %55 = fmul reassoc nsz arcp contract afn float %31, %31
  %56 = fmul reassoc nsz arcp contract afn float %48, %25
  %57 = fcmp reassoc nsz arcp contract afn ogt float %55, %56
  %58 = fdiv reassoc nsz arcp contract afn float %55, %56
  %59 = fdiv reassoc nsz arcp contract afn float %56, %55
  %60 = select reassoc nsz arcp contract afn i1 %57, float %58, float %59
  %61 = fmul reassoc nsz arcp contract afn float %54, %60
  %62 = fmul reassoc nsz arcp contract afn float %61, %61
  %63 = fmul reassoc nsz arcp contract afn float %62, %62
  %64 = add nsw i32 %2, -3
  %65 = mul nsw i32 %9, %64
  %66 = add nsw i32 %65, %1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i8], ptr %6, i64 %67
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 %15
  %70 = load float, ptr %69, align 4, !tbaa !81
  %71 = add nsw i32 %2, 3
  %72 = mul nsw i32 %9, %71
  %73 = add nsw i32 %72, %1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i8], ptr %6, i64 %74
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 %15
  %77 = load float, ptr %76, align 4, !tbaa !81
  %78 = fmul reassoc nsz arcp contract afn float %77, %70
  %79 = fmul reassoc nsz arcp contract afn float %40, %17
  %80 = fcmp reassoc nsz arcp contract afn ogt float %78, %79
  %81 = fdiv reassoc nsz arcp contract afn float %78, %79
  %82 = fdiv reassoc nsz arcp contract afn float %79, %78
  %83 = select reassoc nsz arcp contract afn i1 %80, float %81, float %82
  %84 = fmul reassoc nsz arcp contract afn float %63, %63
  %85 = fmul reassoc nsz arcp contract afn float %84, %83
  %86 = add i32 %27, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i8], ptr %6, i64 %87
  %89 = sext i32 %3 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %88, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !81
  %92 = fmul reassoc nsz arcp contract afn float %91, 2.000000e+00
  %93 = add i32 %27, -2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [12 x i8], ptr %6, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !81
  %98 = fadd reassoc nsz arcp contract afn float %97, %31
  %99 = fdiv reassoc nsz arcp contract afn float %92, %98
  %100 = add i32 %27, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i8], ptr %6, i64 %101
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 %89
  %104 = load float, ptr %103, align 4, !tbaa !81
  %105 = fmul reassoc nsz arcp contract afn float %104, 2.000000e+00
  %106 = add i32 %27, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i8], ptr %6, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !81
  %111 = fadd reassoc nsz arcp contract afn float %110, %31
  %112 = fdiv reassoc nsz arcp contract afn float %105, %111
  %113 = fcmp reassoc nsz arcp contract afn ogt float %99, %112
  %114 = fdiv reassoc nsz arcp contract afn float %99, %112
  %115 = fdiv reassoc nsz arcp contract afn float %112, %99
  %116 = select reassoc nsz arcp contract afn i1 %113, float %114, float %115
  %117 = fmul reassoc nsz arcp contract afn float %110, %97
  %118 = fcmp reassoc nsz arcp contract afn ogt float %55, %117
  %119 = fdiv reassoc nsz arcp contract afn float %55, %117
  %120 = fdiv reassoc nsz arcp contract afn float %117, %55
  %121 = select reassoc nsz arcp contract afn i1 %118, float %119, float %120
  %122 = fmul reassoc nsz arcp contract afn float %116, %121
  %123 = fmul reassoc nsz arcp contract afn float %122, %122
  %124 = fmul reassoc nsz arcp contract afn float %123, %123
  %125 = add i32 %27, -3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i8], ptr %6, i64 %126
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %89
  %129 = load float, ptr %128, align 4, !tbaa !81
  %130 = add i32 %27, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [12 x i8], ptr %6, i64 %131
  %133 = getelementptr inbounds [4 x i8], ptr %132, i64 %89
  %134 = load float, ptr %133, align 4, !tbaa !81
  %135 = fmul reassoc nsz arcp contract afn float %134, %129
  %136 = fmul reassoc nsz arcp contract afn float %104, %91
  %137 = fcmp reassoc nsz arcp contract afn ogt float %135, %136
  %138 = fdiv reassoc nsz arcp contract afn float %135, %136
  %139 = fdiv reassoc nsz arcp contract afn float %136, %135
  %140 = select reassoc nsz arcp contract afn i1 %137, float %138, float %139
  %141 = fmul reassoc nsz arcp contract afn float %124, %124
  %142 = fmul reassoc nsz arcp contract afn float %141, %140
  %143 = fcmp reassoc nsz arcp contract afn ogt float %142, %85
  %144 = fdiv reassoc nsz arcp contract afn float %142, %85
  %145 = fdiv reassoc nsz arcp contract afn float %85, %142
  %146 = select reassoc nsz arcp contract afn i1 %143, float %144, float %145
  %147 = fcmp reassoc nsz arcp contract afn olt float %142, %85
  %148 = fcmp reassoc nsz arcp contract afn ogt float %146, 2.560000e+02
  %149 = select i1 %148, i32 3, i32 2
  %150 = select i1 %148, i32 5, i32 4
  %151 = select i1 %147, i32 %149, i32 %150
  ret i32 %151
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3DHT16refine_diag_dirsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
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
  %.092 = phi i32 [ %2, %.lr.ph ], [ %124, %.thread.thread ]
  %16 = add nsw i32 %.092, 4
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
  %38 = add nsw i32 %.092, 3
  %39 = add nsw i32 %19, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %17, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !96
  %43 = and i8 %42, 16
  %narrow75 = add nuw nsw i8 %narrow, %43
  %44 = add nsw i32 %.092, 5
  %45 = add nsw i32 %19, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %17, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !96
  %49 = and i8 %48, 16
  %narrow76 = add nuw nsw i8 %narrow75, %49
  %50 = add nsw i32 %26, %38
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %17, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !96
  %54 = and i8 %53, 16
  %narrow90 = add nuw nsw i8 %narrow76, %54
  %55 = add nsw i32 %26, %44
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %17, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !96
  %59 = and i8 %58, 16
  %narrow101 = add nuw nsw i8 %narrow90, %59
  %60 = add nsw i32 %32, %38
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %17, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !96
  %64 = and i8 %63, 16
  %narrow105 = add nuw i8 %narrow101, %64
  %65 = zext i8 %narrow105 to i32
  %66 = add nsw i32 %32, %44
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %17, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !96
  %70 = and i8 %69, 16
  %71 = zext nneg i8 %70 to i32
  %72 = add nuw nsw i32 %65, %71
  %73 = and i8 %30, 32
  %74 = and i8 %36, 32
  %narrow77 = add nuw nsw i8 %74, %73
  %75 = and i8 %42, 32
  %narrow78 = add nuw nsw i8 %narrow77, %75
  %76 = and i8 %48, 32
  %narrow91 = add nuw i8 %narrow78, %76
  %77 = zext i8 %narrow91 to i32
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
  %.not79 = icmp eq i8 %90, 0
  br i1 %.not79, label %92, label %91

91:                                               ; preds = %25
  %.not81 = icmp eq i8 %54, 0
  br i1 %.not81, label %94, label %.thread.thread

92:                                               ; preds = %25
  %.not80 = icmp ne i8 %81, 0
  %93 = icmp ne i8 %84, 0
  %spec.select = select i1 %.not80, i1 true, i1 %93
  br label %.thread

94:                                               ; preds = %91
  %95 = icmp ne i8 %70, 0
  %96 = icmp samesign ult i32 %89, 160
  %or.cond3 = select i1 %96, i1 true, i1 %95
  br i1 %or.cond3, label %.thread, label %97

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
  %.pre93 = load i32, ptr %12, align 4, !tbaa !76
  %.pre94 = mul nsw i32 %.pre93, %10
  %.pre95 = add nsw i32 %.pre94, %16
  %.pre97 = sext i32 %.pre95 to i64
  br label %.thread

.thread:                                          ; preds = %92, %97, %94
  %.pre-phi98 = phi i64 [ %21, %92 ], [ %21, %94 ], [ %.pre97, %97 ]
  %107 = phi ptr [ %17, %92 ], [ %17, %94 ], [ %.pre, %97 ]
  %108 = phi i1 [ %spec.select, %92 ], [ %95, %94 ], [ false, %97 ]
  %109 = getelementptr inbounds i8, ptr %107, i64 %.pre-phi98
  %110 = load i8, ptr %109, align 1, !tbaa !96
  %111 = and i8 %110, 32
  %112 = icmp eq i8 %111, 0
  %113 = icmp samesign ult i32 %72, 80
  %or.cond5.not87 = select i1 %112, i1 true, i1 %113
  %or.cond7 = select i1 %or.cond5.not87, i1 true, i1 %108
  br i1 %or.cond7, label %.thread.thread, label %114

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

.thread.thread:                                   ; preds = %91, %.thread, %114, %15
  %124 = add nsw i32 %.092, 2
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
  br i1 %.not.i, label %_ZN6LibRaw5COLOREii.exit141, label %10

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
  %.pre167 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !84
  %34 = and i32 %33, 1
  %.not.i133 = icmp eq i32 %.pre167, 0
  br i1 %.not.i133, label %_ZN6LibRaw5COLOREii.exit141, label %35

35:                                               ; preds = %_ZN6LibRaw5COLOREii.exit
  %36 = icmp ult i32 %.pre167, 1000
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %.pre, i32 noundef %1, i32 noundef %34)
  br label %_ZN6LibRaw5COLOREii.exit141

39:                                               ; preds = %.thread, %35
  %40 = phi i32 [ %9, %.thread ], [ %.pre167, %35 ]
  %41 = phi ptr [ %4, %.thread ], [ %.pre, %35 ]
  %.0.i181187 = phi i32 [ %31, %.thread ], [ %33, %35 ]
  %42 = phi i32 [ %32, %.thread ], [ %34, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 381494
  %44 = load i16, ptr %43, align 2, !tbaa !88
  %.not8.i134 = icmp eq i16 %44, 0
  br i1 %.not8.i134, label %63, label %_ZN6LibRaw3FCFEii.exit.i136

_ZN6LibRaw3FCFEii.exit.i136:                      ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 381648
  %46 = load i32, ptr %45, align 8, !tbaa !89
  %.not.i.i135 = icmp eq i32 %46, 0
  %47 = add i32 %1, 7
  %48 = xor i32 %42, -1
  %49 = lshr i32 %1, 1
  %50 = add nsw i32 %49, %48
  %.sink13.i.i137 = select i1 %.not.i.i135, i32 %47, i32 %50
  %.sink.i.i138 = select i1 %.not.i.i135, i32 %42, i32 %1
  %.sink11.i.i139 = select i1 %.not.i.i135, i32 %1, i32 %.0.i181187
  %51 = zext i16 %44 to i32
  %52 = add i32 %.sink13.i.i137, %51
  %53 = add nsw i32 %.sink.i.i138, 1
  %54 = lshr i32 %53, 1
  %55 = add i32 %54, %.sink11.i.i139
  %56 = shl i32 %52, 1
  %57 = and i32 %56, 14
  %58 = and i32 %55, 1
  %59 = or disjoint i32 %58, %57
  %60 = shl nuw nsw i32 %59, 1
  %61 = lshr i32 %40, %60
  %62 = and i32 %61, 3
  br label %_ZN6LibRaw5COLOREii.exit141

63:                                               ; preds = %39
  %64 = shl i32 %1, 1
  %65 = and i32 %64, 14
  %66 = or disjoint i32 %42, %65
  %67 = shl nuw nsw i32 %66, 1
  %68 = lshr i32 %40, %67
  %69 = and i32 %68, 3
  br label %_ZN6LibRaw5COLOREii.exit141

_ZN6LibRaw5COLOREii.exit141:                      ; preds = %2, %_ZN6LibRaw5COLOREii.exit, %37, %_ZN6LibRaw3FCFEii.exit.i136, %63
  %70 = phi i32 [ %34, %37 ], [ %34, %_ZN6LibRaw5COLOREii.exit ], [ %42, %_ZN6LibRaw3FCFEii.exit.i136 ], [ %42, %63 ], [ 0, %2 ]
  %.0.i182 = phi i32 [ %33, %37 ], [ %33, %_ZN6LibRaw5COLOREii.exit ], [ %.0.i181187, %_ZN6LibRaw3FCFEii.exit.i136 ], [ %.0.i181187, %63 ], [ 6, %2 ]
  %.0.i140 = phi i32 [ %38, %37 ], [ 6, %_ZN6LibRaw5COLOREii.exit ], [ %62, %_ZN6LibRaw3FCFEii.exit.i136 ], [ %69, %63 ], [ 6, %2 ]
  %71 = icmp samesign ult i32 %70, %7
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6LibRaw5COLOREii.exit141
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
  %84 = sext i32 %.0.i140 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %79, i64 %84
  %85 = add nsw i32 %1, 5
  %86 = mul nsw i32 %76, %85
  %87 = add nsw i32 %1, 6
  %88 = mul nsw i32 %76, %87
  %invariant.op = add i32 %77, 5
  %invariant.op150 = add i32 %77, 6
  %invariant.op156 = add i32 %77, 3
  %invariant.op158 = add i32 %77, 2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %90 = load i16, ptr %89, align 2, !tbaa !79
  %91 = uitofp i16 %90 to float
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %93 = and i32 %.0.i182, 1
  %94 = zext nneg i32 %93 to i64
  %95 = sext i32 %77 to i64
  %96 = sext i32 %81 to i64
  %97 = sext i32 %83 to i64
  %98 = sext i32 %86 to i64
  %99 = sext i32 %88 to i64
  %100 = zext i16 %6 to i64
  %invariant.gep188 = getelementptr [12 x i8], ptr %79, i64 %96
  %invariant.gep190 = getelementptr [12 x i8], ptr %invariant.gep, i64 %97
  %invariant.gep192 = getelementptr [12 x i8], ptr %79, i64 %98
  %invariant.gep193 = getelementptr [12 x i8], ptr %invariant.gep, i64 %99
  br label %101

._crit_edge:                                      ; preds = %230, %_ZN6LibRaw5COLOREii.exit141
  ret void

101:                                              ; preds = %.lr.ph, %230
  %indvars.iv = phi i64 [ %94, %.lr.ph ], [ %indvars.iv.next, %230 ]
  %102 = add nuw nsw i64 %indvars.iv, 4
  %103 = add nsw i64 %102, %95
  %104 = getelementptr inbounds i8, ptr %74, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !96
  %106 = and i8 %105, 4
  %.not = icmp eq i8 %106, 0
  br i1 %.not, label %121, label %107

107:                                              ; preds = %101
  %gep189 = getelementptr [12 x i8], ptr %invariant.gep188, i64 %102
  %108 = getelementptr inbounds nuw i8, ptr %gep189, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !81
  %110 = fmul reassoc nsz arcp contract afn float %109, 2.000000e+00
  %gep191 = getelementptr [12 x i8], ptr %invariant.gep190, i64 %102
  %111 = load float, ptr %gep191, align 4, !tbaa !81
  %gep147 = getelementptr [12 x i8], ptr %invariant.gep, i64 %103
  %112 = load float, ptr %gep147, align 4, !tbaa !81
  %113 = fadd reassoc nsz arcp contract afn float %112, %111
  %114 = fdiv reassoc nsz arcp contract afn float %110, %113
  %gep = getelementptr [12 x i8], ptr %invariant.gep192, i64 %102
  %115 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !81
  %117 = fmul reassoc nsz arcp contract afn float %116, 2.000000e+00
  %gep194 = getelementptr [12 x i8], ptr %invariant.gep193, i64 %102
  %118 = load float, ptr %gep194, align 4, !tbaa !81
  %119 = fadd reassoc nsz arcp contract afn float %118, %112
  %120 = fdiv reassoc nsz arcp contract afn float %117, %119
  br label %142

121:                                              ; preds = %101
  %122 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %122
  %123 = sext i32 %.reass to i64
  %124 = getelementptr inbounds [12 x i8], ptr %79, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !81
  %127 = fmul reassoc nsz arcp contract afn float %126, 2.000000e+00
  %.reass151 = add i32 %invariant.op150, %122
  %128 = sext i32 %.reass151 to i64
  %gep153 = getelementptr [12 x i8], ptr %invariant.gep, i64 %128
  %129 = load float, ptr %gep153, align 4, !tbaa !81
  %gep155 = getelementptr [12 x i8], ptr %invariant.gep, i64 %103
  %130 = load float, ptr %gep155, align 4, !tbaa !81
  %131 = fadd reassoc nsz arcp contract afn float %130, %129
  %132 = fdiv reassoc nsz arcp contract afn float %127, %131
  %.reass157 = add i32 %invariant.op156, %122
  %133 = sext i32 %.reass157 to i64
  %134 = getelementptr inbounds [12 x i8], ptr %79, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !81
  %137 = fmul reassoc nsz arcp contract afn float %136, 2.000000e+00
  %.reass159 = add i32 %invariant.op158, %122
  %138 = sext i32 %.reass159 to i64
  %gep161 = getelementptr [12 x i8], ptr %invariant.gep, i64 %138
  %139 = load float, ptr %gep161, align 4, !tbaa !81
  %140 = fadd reassoc nsz arcp contract afn float %139, %130
  %141 = fdiv reassoc nsz arcp contract afn float %137, %140
  br label %142

142:                                              ; preds = %121, %107
  %143 = phi float [ %112, %107 ], [ %130, %121 ]
  %.0125 = phi i32 [ -1, %107 ], [ 0, %121 ]
  %.0124 = phi i32 [ 0, %107 ], [ -1, %121 ]
  %.0123 = phi i32 [ 1, %107 ], [ 0, %121 ]
  %.0122 = phi nsz float [ %114, %107 ], [ %132, %121 ]
  %.0121 = phi nsz float [ %120, %107 ], [ %141, %121 ]
  %.0120 = phi i32 [ 0, %107 ], [ 1, %121 ]
  %144 = getelementptr inbounds [12 x i8], ptr %79, i64 %103
  %145 = shl nsw i32 %.0125, 1
  %146 = add nsw i32 %145, %72
  %147 = shl nuw nsw i32 %.0120, 1
  %148 = mul nsw i32 %146, %76
  %149 = trunc nuw nsw i64 %102 to i32
  %150 = add i32 %148, %149
  %151 = add i32 %150, %147
  %152 = sext i32 %151 to i64
  %gep163 = getelementptr [12 x i8], ptr %invariant.gep, i64 %152
  %153 = load float, ptr %gep163, align 4, !tbaa !81
  %154 = fcmp reassoc nsz arcp contract afn ogt float %143, %153
  %155 = fdiv reassoc nsz arcp contract afn float %143, %153
  %156 = fdiv reassoc nsz arcp contract afn float %153, %143
  %157 = select reassoc nsz arcp contract afn i1 %154, float %155, float %156
  %158 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %157
  %159 = shl nuw nsw i32 %.0123, 1
  %160 = add nsw i32 %159, %72
  %161 = shl nsw i32 %.0124, 1
  %162 = add nsw i32 %161, %149
  %163 = mul nsw i32 %160, %76
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %gep165 = getelementptr [12 x i8], ptr %invariant.gep, i64 %165
  %166 = load float, ptr %gep165, align 4, !tbaa !81
  %167 = fcmp reassoc nsz arcp contract afn ogt float %143, %166
  %168 = fdiv reassoc nsz arcp contract afn float %143, %166
  %169 = fdiv reassoc nsz arcp contract afn float %166, %143
  %170 = select reassoc nsz arcp contract afn i1 %167, float %168, float %169
  %171 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %170
  %172 = fmul reassoc nsz arcp contract afn float %158, %158
  %173 = fmul reassoc nsz arcp contract afn float %171, %171
  %174 = fmul reassoc nsz arcp contract afn float %172, %.0122
  %175 = fmul reassoc nsz arcp contract afn float %173, %.0121
  %176 = fadd reassoc nsz arcp contract afn float %175, %174
  %177 = fmul reassoc nsz arcp contract afn float %176, %143
  %178 = fadd reassoc nsz arcp contract afn float %173, %172
  %179 = fdiv reassoc nsz arcp contract afn float %177, %178
  %180 = add nsw i32 %.0125, %72
  %181 = mul nsw i32 %180, %76
  %182 = add i32 %181, %149
  %183 = add i32 %182, %.0120
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x i8], ptr %79, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load float, ptr %186, align 4, !tbaa !81
  %188 = add nsw i32 %.0123, %72
  %189 = add nsw i32 %.0124, %149
  %190 = mul nsw i32 %188, %76
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x i8], ptr %79, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load float, ptr %194, align 4, !tbaa !81
  %196 = fcmp reassoc nsz arcp contract afn olt float %187, %195
  %.pn = select i1 %196, ptr %185, ptr %193
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %197 = load float, ptr %.in, align 4, !tbaa !81
  %198 = fcmp reassoc nsz arcp contract afn ogt float %187, %195
  %.pn132 = select i1 %198, ptr %185, ptr %193
  %.in131 = getelementptr inbounds nuw i8, ptr %.pn132, i64 4
  %199 = load float, ptr %.in131, align 4, !tbaa !81
  %200 = fmul reassoc nsz arcp contract afn float %197, 0x3FEAAAAAA0000000
  %201 = fmul reassoc nsz arcp contract afn float %199, 0x3FF3333340000000
  %202 = fcmp reassoc nsz arcp contract afn olt float %179, %200
  br i1 %202, label %203, label %212

203:                                              ; preds = %142
  %204 = fpext reassoc nsz arcp contract afn float %200 to double
  %205 = fmul reassoc nsz arcp contract afn double %204, 6.000000e-01
  %206 = fptrunc reassoc nsz arcp contract afn double %205 to float
  %207 = fadd reassoc nsz arcp contract afn float %200, %206
  %208 = fsub reassoc nsz arcp contract afn float %207, %179
  %209 = fmul reassoc nsz arcp contract afn float %208, %206
  %210 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %209)
  %211 = fsub reassoc nsz arcp contract afn float %207, %210
  br label %224

212:                                              ; preds = %142
  %213 = fcmp reassoc nsz arcp contract afn ogt float %179, %201
  br i1 %213, label %214, label %224

214:                                              ; preds = %212
  %215 = fpext reassoc nsz arcp contract afn float %201 to double
  %216 = fmul reassoc nsz arcp contract afn double %215, 4.000000e-01
  %217 = fptrunc reassoc nsz arcp contract afn double %216 to float
  %218 = fsub reassoc nsz arcp contract afn float %179, %201
  %219 = fadd reassoc nsz arcp contract afn float %218, %217
  %220 = fmul reassoc nsz arcp contract afn float %219, %217
  %221 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %220)
  %222 = fsub reassoc nsz arcp contract afn float %201, %217
  %223 = fadd reassoc nsz arcp contract afn float %222, %221
  br label %224

224:                                              ; preds = %212, %214, %203
  %.0 = phi nsz float [ %211, %203 ], [ %223, %214 ], [ %179, %212 ]
  %225 = fcmp reassoc nsz arcp contract afn ogt float %.0, %91
  br i1 %225, label %230, label %226

226:                                              ; preds = %224
  %227 = load float, ptr %92, align 4, !tbaa !81
  %228 = fcmp reassoc nsz arcp contract afn olt float %.0, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %224, %226, %229
  %.1 = phi nsz float [ %.0, %226 ], [ %227, %229 ], [ %91, %224 ]
  %231 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store float %.1, ptr %231, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %232 = icmp samesign ult i64 %indvars.iv.next, %100
  br i1 %232, label %101, label %._crit_edge, !llvm.loop !117
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3DHT15illustrate_dirsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
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
  %30 = getelementptr inbounds [12 x i8], ptr %10, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store float 5.000000e-01, ptr %31, align 4, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float 5.000000e-01, ptr %32, align 4, !tbaa !81
  store float 5.000000e-01, ptr %30, align 4, !tbaa !81
  %33 = getelementptr inbounds i8, ptr %14, i64 %29
  %34 = load i8, ptr %33, align 1, !tbaa !96
  %35 = and i8 %34, 64
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %27
  store float %22, ptr %30, align 4, !tbaa !81
  br label %38

37:                                               ; preds = %27
  store float %26, ptr %31, align 4, !tbaa !81
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3DHT16illustrate_dlineEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
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
  %28 = getelementptr inbounds [12 x i8], ptr %9, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float 5.000000e-01, ptr %29, align 4, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float 5.000000e-01, ptr %30, align 4, !tbaa !81
  store float 5.000000e-01, ptr %28, align 4, !tbaa !81
  %31 = getelementptr inbounds i8, ptr %14, i64 %27
  %32 = load i8, ptr %31, align 1, !tbaa !96
  %33 = and i8 %32, 64
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %25
  store float %19, ptr %28, align 4, !tbaa !81
  br label %36

35:                                               ; preds = %25
  store float %24, ptr %29, align 4, !tbaa !81
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
  br i1 %.not.i, label %_ZN6LibRaw5COLOREii.exit135, label %10

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
  %.pre141 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !84
  %34 = and i32 %33, 1
  %.not.i127 = icmp eq i32 %.pre141, 0
  br i1 %.not.i127, label %_ZN6LibRaw5COLOREii.exit135, label %35

35:                                               ; preds = %_ZN6LibRaw5COLOREii.exit
  %36 = icmp ult i32 %.pre141, 1000
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %.pre, i32 noundef %1, i32 noundef %34)
  br label %_ZN6LibRaw5COLOREii.exit135

39:                                               ; preds = %.thread, %35
  %40 = phi i32 [ %9, %.thread ], [ %.pre141, %35 ]
  %41 = phi ptr [ %4, %.thread ], [ %.pre, %35 ]
  %.0.i155161 = phi i32 [ %31, %.thread ], [ %33, %35 ]
  %42 = phi i32 [ %32, %.thread ], [ %34, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 381494
  %44 = load i16, ptr %43, align 2, !tbaa !88
  %.not8.i128 = icmp eq i16 %44, 0
  br i1 %.not8.i128, label %63, label %_ZN6LibRaw3FCFEii.exit.i130

_ZN6LibRaw3FCFEii.exit.i130:                      ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 381648
  %46 = load i32, ptr %45, align 8, !tbaa !89
  %.not.i.i129 = icmp eq i32 %46, 0
  %47 = add i32 %1, 7
  %48 = xor i32 %42, -1
  %49 = lshr i32 %1, 1
  %50 = add nsw i32 %49, %48
  %.sink13.i.i131 = select i1 %.not.i.i129, i32 %47, i32 %50
  %.sink.i.i132 = select i1 %.not.i.i129, i32 %42, i32 %1
  %.sink11.i.i133 = select i1 %.not.i.i129, i32 %1, i32 %.0.i155161
  %51 = zext i16 %44 to i32
  %52 = add i32 %.sink13.i.i131, %51
  %53 = add nsw i32 %.sink.i.i132, 1
  %54 = lshr i32 %53, 1
  %55 = add i32 %54, %.sink11.i.i133
  %56 = shl i32 %52, 1
  %57 = and i32 %56, 14
  %58 = and i32 %55, 1
  %59 = or disjoint i32 %58, %57
  %60 = shl nuw nsw i32 %59, 1
  %61 = lshr i32 %40, %60
  %62 = and i32 %61, 3
  br label %_ZN6LibRaw5COLOREii.exit135

63:                                               ; preds = %39
  %64 = shl i32 %1, 1
  %65 = and i32 %64, 14
  %66 = or disjoint i32 %42, %65
  %67 = shl nuw nsw i32 %66, 1
  %68 = lshr i32 %40, %67
  %69 = and i32 %68, 3
  br label %_ZN6LibRaw5COLOREii.exit135

_ZN6LibRaw5COLOREii.exit135:                      ; preds = %2, %_ZN6LibRaw5COLOREii.exit, %37, %_ZN6LibRaw3FCFEii.exit.i130, %63
  %70 = phi i32 [ %34, %37 ], [ %34, %_ZN6LibRaw5COLOREii.exit ], [ %42, %_ZN6LibRaw3FCFEii.exit.i130 ], [ %42, %63 ], [ 0, %2 ]
  %.0.i156 = phi i32 [ %33, %37 ], [ %33, %_ZN6LibRaw5COLOREii.exit ], [ %.0.i155161, %_ZN6LibRaw3FCFEii.exit.i130 ], [ %.0.i155161, %63 ], [ 6, %2 ]
  %.0.i134 = phi i32 [ %38, %37 ], [ 6, %_ZN6LibRaw5COLOREii.exit ], [ %62, %_ZN6LibRaw3FCFEii.exit.i130 ], [ %69, %63 ], [ 6, %2 ]
  %71 = icmp samesign ult i32 %70, %7
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6LibRaw5COLOREii.exit135
  %72 = xor i32 %.0.i134, 2
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
  %83 = getelementptr inbounds [2 x i8], ptr %82, i64 %81
  %84 = load i16, ptr %83, align 2, !tbaa !79
  %85 = uitofp i16 %84 to float
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = getelementptr inbounds [4 x i8], ptr %86, i64 %81
  %88 = and i32 %.0.i156, 1
  %89 = zext nneg i32 %88 to i64
  %90 = zext i16 %6 to i64
  br label %91

._crit_edge:                                      ; preds = %176, %_ZN6LibRaw5COLOREii.exit135
  ret void

91:                                               ; preds = %.lr.ph, %176
  %indvars.iv = phi i64 [ %89, %.lr.ph ], [ %indvars.iv.next, %176 ]
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %92
  %93 = sext i32 %.reass to i64
  %94 = getelementptr inbounds i8, ptr %75, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !96
  %96 = and i8 %95, 16
  %.not = icmp eq i8 %96, 0
  %. = select i1 %.not, i32 1, i32 -1
  %.126 = select i1 %.not, i32 -1, i32 1
  %97 = getelementptr inbounds [12 x i8], ptr %80, i64 %93
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !81
  %100 = add nsw i32 %., %73
  %101 = mul nsw i32 %100, %77
  %102 = sext i32 %101 to i64
  %103 = getelementptr [12 x i8], ptr %80, i64 %indvars.iv
  %104 = getelementptr i8, ptr %103, i64 36
  %105 = getelementptr [12 x i8], ptr %104, i64 %102
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !81
  %108 = fcmp reassoc nsz arcp contract afn ogt float %99, %107
  %109 = fdiv reassoc nsz arcp contract afn float %99, %107
  %110 = fdiv reassoc nsz arcp contract afn float %107, %99
  %111 = select reassoc nsz arcp contract afn i1 %108, float %109, float %110
  %112 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %111
  %113 = add nsw i32 %.126, %73
  %114 = mul nsw i32 %113, %77
  %115 = sext i32 %114 to i64
  %116 = getelementptr [12 x i8], ptr %80, i64 %indvars.iv
  %117 = getelementptr i8, ptr %116, i64 60
  %118 = getelementptr [12 x i8], ptr %117, i64 %115
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !81
  %121 = fcmp reassoc nsz arcp contract afn ogt float %99, %120
  %122 = fdiv reassoc nsz arcp contract afn float %99, %120
  %123 = fdiv reassoc nsz arcp contract afn float %120, %99
  %124 = select reassoc nsz arcp contract afn i1 %121, float %122, float %123
  %125 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %124
  %126 = fmul reassoc nsz arcp contract afn float %112, %112
  %127 = fmul reassoc nsz arcp contract afn float %126, %112
  %128 = fmul reassoc nsz arcp contract afn float %125, %125
  %129 = fmul reassoc nsz arcp contract afn float %128, %125
  %130 = getelementptr inbounds [4 x i8], ptr %105, i64 %81
  %131 = load float, ptr %130, align 4, !tbaa !81
  %132 = fmul reassoc nsz arcp contract afn float %127, %131
  %133 = fdiv reassoc nsz arcp contract afn float %132, %107
  %134 = getelementptr inbounds [4 x i8], ptr %118, i64 %81
  %135 = load float, ptr %134, align 4, !tbaa !81
  %136 = fmul reassoc nsz arcp contract afn float %129, %135
  %137 = fdiv reassoc nsz arcp contract afn float %136, %120
  %138 = fadd reassoc nsz arcp contract afn float %137, %133
  %139 = fmul reassoc nsz arcp contract afn float %138, %99
  %140 = fadd reassoc nsz arcp contract afn float %129, %127
  %141 = fdiv reassoc nsz arcp contract afn float %139, %140
  %142 = fcmp reassoc nsz arcp contract afn olt float %131, %135
  %.pn = select i1 %142, ptr %105, ptr %118
  %.in = getelementptr inbounds [4 x i8], ptr %.pn, i64 %81
  %143 = load float, ptr %.in, align 4, !tbaa !81
  %144 = fcmp reassoc nsz arcp contract afn ogt float %131, %135
  %.pn125 = select i1 %144, ptr %105, ptr %118
  %.in124 = getelementptr inbounds [4 x i8], ptr %.pn125, i64 %81
  %145 = load float, ptr %.in124, align 4, !tbaa !81
  %146 = fmul reassoc nsz arcp contract afn float %143, 0x3FEAAAAAA0000000
  %147 = fmul reassoc nsz arcp contract afn float %145, 0x3FF3333340000000
  %148 = fcmp reassoc nsz arcp contract afn olt float %141, %146
  br i1 %148, label %149, label %158

149:                                              ; preds = %91
  %150 = fpext reassoc nsz arcp contract afn float %146 to double
  %151 = fmul reassoc nsz arcp contract afn double %150, 6.000000e-01
  %152 = fptrunc reassoc nsz arcp contract afn double %151 to float
  %153 = fadd reassoc nsz arcp contract afn float %146, %152
  %154 = fsub reassoc nsz arcp contract afn float %153, %141
  %155 = fmul reassoc nsz arcp contract afn float %154, %152
  %156 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %155)
  %157 = fsub reassoc nsz arcp contract afn float %153, %156
  br label %170

158:                                              ; preds = %91
  %159 = fcmp reassoc nsz arcp contract afn ogt float %141, %147
  br i1 %159, label %160, label %170

160:                                              ; preds = %158
  %161 = fpext reassoc nsz arcp contract afn float %147 to double
  %162 = fmul reassoc nsz arcp contract afn double %161, 4.000000e-01
  %163 = fptrunc reassoc nsz arcp contract afn double %162 to float
  %164 = fsub reassoc nsz arcp contract afn float %163, %147
  %165 = fadd reassoc nsz arcp contract afn float %164, %141
  %166 = fmul reassoc nsz arcp contract afn float %165, %163
  %167 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %166)
  %168 = fsub reassoc nsz arcp contract afn float %147, %163
  %169 = fadd reassoc nsz arcp contract afn float %168, %167
  br label %170

170:                                              ; preds = %158, %160, %149
  %.0 = phi nsz float [ %157, %149 ], [ %169, %160 ], [ %141, %158 ]
  %171 = fcmp reassoc nsz arcp contract afn ogt float %.0, %85
  br i1 %171, label %176, label %172

172:                                              ; preds = %170
  %173 = load float, ptr %87, align 4, !tbaa !81
  %174 = fcmp reassoc nsz arcp contract afn olt float %.0, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %170, %172, %175
  %.1 = phi nsz float [ %.0, %172 ], [ %173, %175 ], [ %85, %170 ]
  %177 = getelementptr inbounds [4 x i8], ptr %97, i64 %81
  store float %.1, ptr %177, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %178 = icmp samesign ult i64 %indvars.iv.next, %90
  br i1 %178, label %91, label %._crit_edge, !llvm.loop !120
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
  br label %59

._crit_edge:                                      ; preds = %189, %_ZN6LibRaw5COLOREii.exit
  ret void

59:                                               ; preds = %.lr.ph, %189
  %indvars.iv = phi i64 [ %56, %.lr.ph ], [ %indvars.iv.next, %189 ]
  %60 = add nuw nsw i64 %indvars.iv, 4
  %61 = add nsw i64 %60, %57
  %62 = getelementptr inbounds i8, ptr %40, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !96
  %64 = and i8 %63, 4
  %.not = icmp ne i8 %64, 0
  %. = sext i1 %.not to i32
  %not..not = xor i1 %.not, true
  %.184 = sext i1 %not..not to i32
  %.lobit = lshr exact i8 %64, 2
  %.185 = zext nneg i8 %.lobit to i32
  %.186 = zext i1 %not..not to i32
  %65 = getelementptr inbounds [12 x i8], ptr %45, i64 %61
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !81
  %68 = add nsw i32 %38, %.
  %69 = trunc nuw nsw i64 %60 to i32
  %70 = add nuw nsw i32 %69, %.186
  %71 = mul nsw i32 %68, %42
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i8], ptr %45, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !81
  %77 = fcmp reassoc nsz arcp contract afn ogt float %67, %76
  %78 = fdiv reassoc nsz arcp contract afn float %67, %76
  %79 = fdiv reassoc nsz arcp contract afn float %76, %67
  %80 = select reassoc nsz arcp contract afn i1 %77, float %78, float %79
  %81 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %80
  %82 = add nsw i32 %38, %.185
  %83 = add nsw i32 %69, %.184
  %84 = mul nsw i32 %82, %42
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %45, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !81
  %90 = fcmp reassoc nsz arcp contract afn ogt float %67, %89
  %91 = fdiv reassoc nsz arcp contract afn float %67, %89
  %92 = fdiv reassoc nsz arcp contract afn float %89, %67
  %93 = select reassoc nsz arcp contract afn i1 %90, float %91, float %92
  %94 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %93
  %95 = fmul reassoc nsz arcp contract afn float %81, %81
  %96 = fmul reassoc nsz arcp contract afn float %94, %94
  %97 = load float, ptr %74, align 4, !tbaa !81
  %98 = fmul reassoc nsz arcp contract afn float %95, %97
  %99 = fdiv reassoc nsz arcp contract afn float %98, %76
  %100 = load float, ptr %87, align 4, !tbaa !81
  %101 = fmul reassoc nsz arcp contract afn float %96, %100
  %102 = fdiv reassoc nsz arcp contract afn float %101, %89
  %103 = fadd reassoc nsz arcp contract afn float %102, %99
  %104 = fmul reassoc nsz arcp contract afn float %103, %67
  %105 = fadd reassoc nsz arcp contract afn float %96, %95
  %106 = fdiv reassoc nsz arcp contract afn float %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !81
  %109 = fmul reassoc nsz arcp contract afn float %95, %108
  %110 = fdiv reassoc nsz arcp contract afn float %109, %76
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !81
  %113 = fmul reassoc nsz arcp contract afn float %96, %112
  %114 = fdiv reassoc nsz arcp contract afn float %113, %89
  %115 = fadd reassoc nsz arcp contract afn float %114, %110
  %116 = fmul reassoc nsz arcp contract afn float %115, %67
  %117 = fdiv reassoc nsz arcp contract afn float %116, %105
  %118 = fcmp reassoc nsz arcp contract afn olt float %97, %100
  %119 = select i1 %118, float %97, float %100
  %120 = fcmp reassoc nsz arcp contract afn ogt float %97, %100
  %121 = select i1 %120, float %97, float %100
  %122 = fcmp reassoc nsz arcp contract afn olt float %108, %112
  %.pn = select i1 %122, ptr %74, ptr %87
  %.in181 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %123 = load float, ptr %.in181, align 4, !tbaa !81
  %124 = fcmp reassoc nsz arcp contract afn ogt float %108, %112
  %.pn183 = select i1 %124, ptr %74, ptr %87
  %.in182 = getelementptr inbounds nuw i8, ptr %.pn183, i64 8
  %125 = load float, ptr %.in182, align 4, !tbaa !81
  %126 = fmul reassoc nsz arcp contract afn float %119, 0x3FEAAAAAA0000000
  %127 = fmul reassoc nsz arcp contract afn float %121, 0x3FF3333340000000
  %128 = fmul reassoc nsz arcp contract afn float %123, 0x3FEAAAAAA0000000
  %129 = fmul reassoc nsz arcp contract afn float %125, 0x3FF3333340000000
  %130 = fcmp reassoc nsz arcp contract afn olt float %106, %126
  br i1 %130, label %131, label %141

131:                                              ; preds = %59
  %132 = fpext reassoc nsz arcp contract afn float %126 to double
  %133 = fmul reassoc nsz arcp contract afn double %132, 6.000000e-01
  %134 = fptrunc reassoc nsz arcp contract afn double %133 to float
  %135 = fsub reassoc nsz arcp contract afn float %126, %106
  %136 = fadd reassoc nsz arcp contract afn float %135, %134
  %137 = fmul reassoc nsz arcp contract afn float %136, %134
  %138 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %137)
  %139 = fadd reassoc nsz arcp contract afn float %126, %134
  %140 = fsub reassoc nsz arcp contract afn float %139, %138
  br label %153

141:                                              ; preds = %59
  %142 = fcmp reassoc nsz arcp contract afn ogt float %106, %127
  br i1 %142, label %143, label %153

143:                                              ; preds = %141
  %144 = fpext reassoc nsz arcp contract afn float %127 to double
  %145 = fmul reassoc nsz arcp contract afn double %144, 4.000000e-01
  %146 = fptrunc reassoc nsz arcp contract afn double %145 to float
  %147 = fsub reassoc nsz arcp contract afn float %106, %127
  %148 = fadd reassoc nsz arcp contract afn float %147, %146
  %149 = fmul reassoc nsz arcp contract afn float %148, %146
  %150 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %149)
  %151 = fsub reassoc nsz arcp contract afn float %127, %146
  %152 = fadd reassoc nsz arcp contract afn float %151, %150
  br label %153

153:                                              ; preds = %141, %143, %131
  %.0163 = phi nsz float [ %140, %131 ], [ %152, %143 ], [ %106, %141 ]
  %154 = fcmp reassoc nsz arcp contract afn olt float %117, %128
  br i1 %154, label %155, label %165

155:                                              ; preds = %153
  %156 = fpext reassoc nsz arcp contract afn float %128 to double
  %157 = fmul reassoc nsz arcp contract afn double %156, 6.000000e-01
  %158 = fptrunc reassoc nsz arcp contract afn double %157 to float
  %159 = fsub reassoc nsz arcp contract afn float %128, %117
  %160 = fadd reassoc nsz arcp contract afn float %159, %158
  %161 = fmul reassoc nsz arcp contract afn float %160, %158
  %162 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %161)
  %163 = fadd reassoc nsz arcp contract afn float %128, %158
  %164 = fsub reassoc nsz arcp contract afn float %163, %162
  br label %177

165:                                              ; preds = %153
  %166 = fcmp reassoc nsz arcp contract afn ogt float %117, %129
  br i1 %166, label %167, label %177

167:                                              ; preds = %165
  %168 = fpext reassoc nsz arcp contract afn float %129 to double
  %169 = fmul reassoc nsz arcp contract afn double %168, 4.000000e-01
  %170 = fptrunc reassoc nsz arcp contract afn double %169 to float
  %171 = fsub reassoc nsz arcp contract afn float %117, %129
  %172 = fadd reassoc nsz arcp contract afn float %171, %170
  %173 = fmul reassoc nsz arcp contract afn float %172, %170
  %174 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %173)
  %175 = fsub reassoc nsz arcp contract afn float %129, %170
  %176 = fadd reassoc nsz arcp contract afn float %175, %174
  br label %177

177:                                              ; preds = %165, %167, %155
  %.0 = phi nsz float [ %164, %155 ], [ %176, %167 ], [ %117, %165 ]
  %178 = fcmp reassoc nsz arcp contract afn ogt float %.0163, %48
  br i1 %178, label %183, label %179

179:                                              ; preds = %177
  %180 = load float, ptr %49, align 8, !tbaa !81
  %181 = fcmp reassoc nsz arcp contract afn olt float %.0163, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %177, %179, %182
  %.1164 = phi nsz float [ %.0163, %179 ], [ %180, %182 ], [ %48, %177 ]
  %184 = fcmp reassoc nsz arcp contract afn ogt float %.0, %52
  br i1 %184, label %189, label %185

185:                                              ; preds = %183
  %186 = load float, ptr %53, align 8, !tbaa !81
  %187 = fcmp reassoc nsz arcp contract afn olt float %.0, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %183, %185, %188
  %.1 = phi nsz float [ %.0, %185 ], [ %186, %188 ], [ %52, %183 ]
  store float %.1164, ptr %65, align 4, !tbaa !81
  %190 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store float %.1, ptr %190, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %191 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %191, label %59, label %._crit_edge, !llvm.loop !121
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3DHT13copy_to_imageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
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
  %15 = trunc nuw nsw i64 %indvars.iv31 to i32
  %16 = add nuw nsw i32 %15, 4
  %17 = mul i32 %16, %11
  %invariant.op.us = add i32 %17, 4
  %18 = mul nuw nsw i64 %indvars.iv31, %14
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %18
  br label %19

19:                                               ; preds = %.preheader.us, %19
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %19 ]
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass.us = add i32 %invariant.op.us, %20
  %21 = sext i32 %.reass.us to i64
  %22 = getelementptr inbounds [12 x i8], ptr %9, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !81
  %24 = fptoui float %23 to i16
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i16 %24, ptr %gep, align 2, !tbaa !79
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !81
  %27 = fptoui float %26 to i16
  %28 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store i16 %27, ptr %28, align 2, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !81
  %31 = fptoui float %30 to i16
  %32 = getelementptr inbounds nuw i8, ptr %gep, i64 6
  store i16 %31, ptr %32, align 2, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %gep, i64 2
  store i16 %31, ptr %33, align 2, !tbaa !79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !124

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %34 = load i16, ptr %6, align 4, !tbaa !11
  %35 = zext i16 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next32, %35
  br i1 %36, label %.preheader.us, label %._crit_edge27, !llvm.loop !125

._crit_edge27:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3DHTD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  tail call void @free(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  tail call void @free(ptr noundef %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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
  br label %82

6:                                                ; preds = %1, %1, %1, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %60 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %61 = add nuw nsw i32 %60, 4
  %62 = mul i32 %61, %56
  %invariant.op.us.i = add i32 %62, 4
  %63 = mul nuw nsw i64 %indvars.iv31.i, %59
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %63
  br label %64

64:                                               ; preds = %64, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %64 ]
  %65 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.reass.us.i = add i32 %invariant.op.us.i, %65
  %66 = sext i32 %.reass.us.i to i64
  %67 = getelementptr inbounds [12 x i8], ptr %54, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !81
  %69 = fptoui float %68 to i16
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store i16 %69, ptr %gep.i, align 2, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !81
  %72 = fptoui float %71 to i16
  %73 = getelementptr inbounds nuw i8, ptr %gep.i, i64 4
  store i16 %72, ptr %73, align 2, !tbaa !79
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !81
  %76 = fptoui float %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %gep.i, i64 6
  store i16 %76, ptr %77, align 2, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %gep.i, i64 2
  store i16 %76, ptr %78, align 2, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %59
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %64, !llvm.loop !124

._crit_edge.us.i:                                 ; preds = %64
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %79 = load i16, ptr %51, align 4, !tbaa !11
  %80 = zext i16 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next32.i, %80
  br i1 %81, label %.preheader.us.i, label %_ZN3DHT13copy_to_imageEv.exit, !llvm.loop !125

_ZN3DHT13copy_to_imageEv.exit:                    ; preds = %._crit_edge.us.i, %47, %.preheader.lr.ph.i
  call void @_ZN3DHTD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %82

82:                                               ; preds = %_ZN3DHT13copy_to_imageEv.exit, %5
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN6LibRaw15ahd_interpolateEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
