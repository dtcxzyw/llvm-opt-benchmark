; ModuleID = 'bench/darktable/original/aspect_ratio.ll'
source_filename = "bench/darktable/original/aspect_ratio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw11fuji_rotateEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 381494
  %3 = load i16, ptr %2, align 2, !tbaa !6
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %126, label %4

4:                                                ; preds = %1
  %5 = zext i16 %3 to i32
  %6 = add nsw i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 381492
  %8 = load i16, ptr %7, align 4, !tbaa !71
  %9 = zext i16 %8 to i32
  %10 = add nuw nsw i32 %6, %9
  %11 = lshr i32 %10, %9
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2, !tbaa !6
  %13 = and i32 %11, 65535
  %14 = uitofp nneg i32 %13 to double
  %15 = fmul reassoc nnan nsz arcp contract afn double %14, 0x3FF6A09E667F3BCC
  %16 = fptoui double %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i16, ptr %18, align 4, !tbaa !72
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %20, %13
  %22 = sitofp i32 %21 to double
  %23 = fmul reassoc nnan nsz arcp contract afn double %22, 0x3FF6A09E667F3BCC
  %24 = fptoui double %23 to i16
  %25 = zext i16 %16 to i64
  %26 = zext i16 %24 to i64
  %27 = shl nuw nsw i64 %25, 3
  %28 = mul nuw nsw i64 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5468
  %30 = load i32, ptr %29, align 4, !tbaa !73
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 20
  %33 = icmp samesign ugt i64 %28, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = tail call ptr @__cxa_allocate_exception(i64 4) #4
  store i32 10, ptr %35, align 16, !tbaa !74
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #5
  unreachable

36:                                               ; preds = %4
  %37 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %26, i64 noundef %27)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %.not60 = icmp eq ptr %39, null
  br i1 %.not60, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %42 = load ptr, ptr %41, align 8, !tbaa !77
  %43 = tail call noundef i32 %39(ptr noundef %42, i32 noundef 32768, i32 noundef 0, i32 noundef 2)
  %.not61 = icmp eq i32 %43, 0
  br i1 %.not61, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @__cxa_allocate_exception(i64 4) #4
  store i32 6, ptr %45, align 16, !tbaa !74
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #5
  unreachable

46:                                               ; preds = %40, %36
  %.not73 = icmp eq i16 %24, 0
  br i1 %.not73, label %._crit_edge69, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %46
  %.not74 = icmp eq i16 %16, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 540
  br i1 %.not74, label %._crit_edge69, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %49 = zext i16 %16 to i64
  %wide.trip.count86 = zext i16 %24 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv83 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next84, %._crit_edge.us ]
  %50 = load ptr, ptr %17, align 8
  %51 = load i32, ptr %48, align 4
  %.fr = freeze i32 %51
  %52 = icmp sgt i32 %.fr, 0
  br i1 %52, label %.lr.ph66.split.us.us.preheader, label %._crit_edge.us

.lr.ph66.split.us.us.preheader:                   ; preds = %.preheader.us
  %53 = mul nuw nsw i64 %indvars.iv83, %49
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %53
  %wide.trip.count = zext nneg i32 %.fr to i64
  br label %.lr.ph66.split.us.us

._crit_edge.us:                                   ; preds = %..loopexit_crit_edge.us.us, %.preheader.us
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge69, label %.preheader.us, !llvm.loop !78

.lr.ph66.split.us.us:                             ; preds = %.lr.ph66.split.us.us.preheader, %..loopexit_crit_edge.us.us
  %indvars.iv78 = phi i64 [ 0, %.lr.ph66.split.us.us.preheader ], [ %indvars.iv.next79, %..loopexit_crit_edge.us.us ]
  %54 = load i16, ptr %2, align 2, !tbaa !6
  %55 = uitofp i16 %54 to double
  %56 = sub nsw i64 %indvars.iv83, %indvars.iv78
  %57 = trunc nsw i64 %56 to i32
  %58 = sitofp i32 %57 to double
  %59 = fmul reassoc nnan nsz arcp contract afn double %58, 0x3FE6A09E667F3BCD
  %60 = fadd reassoc nsz arcp contract afn double %59, %55
  %61 = fptrunc reassoc nsz arcp contract afn double %60 to float
  %62 = fptoui float %61 to i32
  %63 = add nuw nsw i64 %indvars.iv78, %indvars.iv83
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = uitofp nneg i32 %64 to double
  %66 = fmul reassoc nnan nsz arcp contract afn double %65, 0x3FE6A09E667F3BCD
  %67 = fptrunc reassoc nsz arcp contract afn double %66 to float
  %68 = fptoui float %67 to i32
  %69 = load i16, ptr %18, align 4, !tbaa !72
  %70 = zext i16 %69 to i32
  %71 = add nsw i32 %70, -2
  %72 = icmp ult i32 %71, %62
  br i1 %72, label %..loopexit_crit_edge.us.us, label %73

73:                                               ; preds = %.lr.ph66.split.us.us
  %74 = load i16, ptr %47, align 2, !tbaa !80
  %75 = zext i16 %74 to i32
  %76 = add nsw i32 %75, -2
  %77 = icmp ult i32 %76, %68
  br i1 %77, label %..loopexit_crit_edge.us.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %73
  %78 = uitofp i32 %62 to float
  %79 = fsub reassoc nnan nsz arcp contract afn float %61, %78
  %80 = uitofp i32 %68 to float
  %81 = fsub reassoc nsz arcp contract afn float %67, %80
  %82 = mul i32 %75, %62
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %83
  %85 = zext i32 %68 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %87 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %81
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv78
  br label %89

89:                                               ; preds = %89, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %.lr.ph.us.us ]
  %90 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %indvars.iv
  %91 = load i16, ptr %90, align 2, !tbaa !81
  %92 = uitofp i16 %91 to float
  %93 = fmul reassoc nsz arcp contract afn float %87, %92
  %94 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %indvars.iv
  %95 = load i16, ptr %94, align 2, !tbaa !81
  %96 = uitofp i16 %95 to float
  %97 = fmul reassoc nsz arcp contract afn float %81, %96
  %98 = fadd reassoc nsz arcp contract afn float %97, %93
  %99 = load i16, ptr %47, align 2, !tbaa !80
  %100 = zext i16 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %100
  %102 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %indvars.iv
  %103 = load i16, ptr %102, align 2, !tbaa !81
  %104 = uitofp i16 %103 to float
  %105 = fmul reassoc nsz arcp contract afn float %87, %104
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %107 = getelementptr inbounds nuw [2 x i8], ptr %106, i64 %indvars.iv
  %108 = load i16, ptr %107, align 2, !tbaa !81
  %109 = uitofp i16 %108 to float
  %110 = fmul reassoc nsz arcp contract afn float %81, %109
  %111 = fsub reassoc nsz arcp contract afn float %105, %98
  %112 = fadd reassoc nsz arcp contract afn float %111, %110
  %113 = fmul reassoc nsz arcp contract afn float %112, %79
  %114 = fadd reassoc nsz arcp contract afn float %113, %98
  %115 = fptoui float %114 to i16
  %116 = getelementptr inbounds nuw [2 x i8], ptr %gep, i64 %indvars.iv
  store i16 %115, ptr %116, align 2, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us.us, label %89, !llvm.loop !82

..loopexit_crit_edge.us.us:                       ; preds = %89, %73, %.lr.ph66.split.us.us
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next79, %49
  br i1 %exitcond82.not, label %._crit_edge.us, label %.lr.ph66.split.us.us, !llvm.loop !83

._crit_edge69:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %46
  %117 = load ptr, ptr %17, align 8, !tbaa !84
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %117)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %16, ptr %118, align 2, !tbaa !80
  store i16 %24, ptr %18, align 4, !tbaa !72
  store ptr %37, ptr %17, align 8, !tbaa !84
  store i16 0, ptr %2, align 2, !tbaa !6
  %119 = load ptr, ptr %38, align 8, !tbaa !76
  %.not62 = icmp eq ptr %119, null
  br i1 %.not62, label %126, label %120

120:                                              ; preds = %._crit_edge69
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %122 = load ptr, ptr %121, align 8, !tbaa !77
  %123 = tail call noundef i32 %119(ptr noundef %122, i32 noundef 32768, i32 noundef 1, i32 noundef 2)
  %.not63 = icmp eq i32 %123, 0
  br i1 %.not63, label %126, label %124

124:                                              ; preds = %120
  %125 = tail call ptr @__cxa_allocate_exception(i64 4) #4
  store i32 6, ptr %125, align 16, !tbaa !74
  tail call void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #5
  unreachable

126:                                              ; preds = %._crit_edge69, %120, %1
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw7stretchEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load double, ptr %3, align 8, !tbaa !85
  %5 = fcmp reassoc nsz arcp contract afn oeq double %4, 1.000000e+00
  br i1 %5, label %142, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 767448
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = tail call noundef i32 %8(ptr noundef %11, i32 noundef 524288, i32 noundef 0, i32 noundef 2)
  %.not76 = icmp eq i32 %12, 0
  br i1 %.not76, label %._crit_edge142, label %13

._crit_edge142:                                   ; preds = %9
  %.pre = load double, ptr %3, align 8, !tbaa !85
  br label %15

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 4) #4
  store i32 6, ptr %14, align 16, !tbaa !74
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #5
  unreachable

15:                                               ; preds = %._crit_edge142, %6
  %16 = phi double [ %.pre, %._crit_edge142 ], [ %4, %6 ]
  %17 = fcmp reassoc nsz arcp contract afn olt double %16, 1.000000e+00
  br i1 %17, label %18, label %78

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i16, ptr %19, align 4, !tbaa !72
  %21 = uitofp i16 %20 to double
  %22 = fdiv reassoc nsz arcp contract afn double %21, %16
  %23 = fadd reassoc nsz arcp contract afn double %22, 5.000000e-01
  %24 = fptoui double %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %26 = load i16, ptr %25, align 2, !tbaa !80
  %27 = zext i16 %26 to i64
  %28 = zext i16 %24 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %27, i64 noundef %29)
  %31 = zext i16 %24 to i32
  %.not120 = icmp eq i16 %24, 0
  br i1 %.not120, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %18
  %32 = load ptr, ptr %2, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %34 = load i32, ptr %33, align 4
  %.fr = freeze i32 %34
  %35 = icmp sgt i32 %.fr, 0
  %36 = load double, ptr %3, align 8, !tbaa !85
  br i1 %35, label %.lr.ph106.split.us.preheader, label %._crit_edge107

.lr.ph106.split.us.preheader:                     ; preds = %.lr.ph106
  %invariant.smin94 = tail call i32 @llvm.smin.i32(i32 %.fr, i32 4)
  %.pre145 = load i16, ptr %25, align 2, !tbaa !80
  %wide.trip.count139 = zext nneg i32 %invariant.smin94 to i64
  br label %.lr.ph106.split.us

.lr.ph106.split.us:                               ; preds = %.lr.ph106.split.us.preheader, %._crit_edge101.split.us.us
  %37 = phi i16 [ %50, %._crit_edge101.split.us.us ], [ %.pre145, %.lr.ph106.split.us.preheader ]
  %.060104.us = phi double [ %52, %._crit_edge101.split.us.us ], [ 0.000000e+00, %.lr.ph106.split.us.preheader ]
  %.065102.us = phi i32 [ %51, %._crit_edge101.split.us.us ], [ 0, %.lr.ph106.split.us.preheader ]
  %38 = fptosi double %.060104.us to i32
  %39 = sitofp i32 %38 to double
  %40 = fsub reassoc nsz arcp contract afn double %.060104.us, %39
  %.not122 = icmp eq i16 %37, 0
  br i1 %.not122, label %._crit_edge101.split.us.us, label %.preheader.us.us.preheader

.preheader.us.us.preheader:                       ; preds = %.lr.ph106.split.us
  %41 = zext i16 %37 to i32
  %42 = mul nsw i32 %41, %38
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %32, i64 %43
  %45 = add nsw i32 %38, 1
  %46 = load i16, ptr %19, align 4, !tbaa !72
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %45, %47
  %49 = shl nuw nsw i32 %41, 2
  %narrow.us = select i1 %48, i32 %49, i32 0
  %.067.idx.us = zext nneg i32 %narrow.us to i64
  %.067.us = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %.067.idx.us
  br label %.preheader.us.us

._crit_edge101.split.us.us:                       ; preds = %._crit_edge97.us.us, %.lr.ph106.split.us
  %50 = phi i16 [ 0, %.lr.ph106.split.us ], [ %75, %._crit_edge97.us.us ]
  %51 = add nuw nsw i32 %.065102.us, 1
  %52 = fadd reassoc nsz arcp contract afn double %36, %.060104.us
  %exitcond141.not = icmp eq i32 %51, %31
  br i1 %exitcond141.not, label %._crit_edge107, label %.lr.ph106.split.us, !llvm.loop !86

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge97.us.us
  %.063100.us.us = phi i32 [ %72, %._crit_edge97.us.us ], [ 0, %.preheader.us.us.preheader ]
  %.16899.us.us = phi ptr [ %74, %._crit_edge97.us.us ], [ %.067.us, %.preheader.us.us.preheader ]
  %.06998.us.us = phi ptr [ %73, %._crit_edge97.us.us ], [ %44, %.preheader.us.us.preheader ]
  br label %53

53:                                               ; preds = %53, %.preheader.us.us
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %53 ], [ 0, %.preheader.us.us ]
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.06998.us.us, i64 %indvars.iv136
  %55 = load i16, ptr %54, align 2, !tbaa !81
  %56 = uitofp i16 %55 to double
  %57 = getelementptr inbounds nuw [2 x i8], ptr %.16899.us.us, i64 %indvars.iv136
  %58 = load i16, ptr %57, align 2, !tbaa !81
  %59 = uitofp i16 %58 to double
  %60 = fsub reassoc nnan nsz arcp contract afn double %59, %56
  %61 = fmul reassoc nsz arcp contract afn double %60, %40
  %62 = fadd reassoc nsz arcp contract afn double %56, 5.000000e-01
  %63 = fadd reassoc nsz arcp contract afn double %62, %61
  %64 = fptoui double %63 to i16
  %65 = load i16, ptr %25, align 2, !tbaa !80
  %66 = zext i16 %65 to i32
  %67 = mul nuw nsw i32 %.065102.us, %66
  %68 = add nuw nsw i32 %67, %.063100.us.us
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %69
  %71 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %indvars.iv136
  store i16 %64, ptr %71, align 2, !tbaa !81
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge97.us.us, label %53, !llvm.loop !87

._crit_edge97.us.us:                              ; preds = %53
  %72 = add nuw nsw i32 %.063100.us.us, 1
  %73 = getelementptr inbounds nuw i8, ptr %.06998.us.us, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.16899.us.us, i64 8
  %75 = load i16, ptr %25, align 2, !tbaa !80
  %76 = zext i16 %75 to i32
  %77 = icmp samesign ult i32 %72, %76
  br i1 %77, label %.preheader.us.us, label %._crit_edge101.split.us.us, !llvm.loop !88

._crit_edge107:                                   ; preds = %._crit_edge101.split.us.us, %.lr.ph106, %18
  store i16 %24, ptr %19, align 4, !tbaa !72
  br label %133

78:                                               ; preds = %15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %80 = load i16, ptr %79, align 2, !tbaa !80
  %81 = uitofp i16 %80 to double
  %82 = fmul reassoc nsz arcp contract afn double %16, %81
  %83 = fadd reassoc nsz arcp contract afn double %82, 5.000000e-01
  %84 = fptoui double %83 to i16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %86 = load i16, ptr %85, align 4, !tbaa !72
  %87 = zext i16 %86 to i64
  %88 = zext i16 %84 to i64
  %89 = shl nuw nsw i64 %88, 3
  %90 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %87, i64 noundef %89)
  %.not116 = icmp eq i16 %84, 0
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %78
  %91 = load ptr, ptr %2, align 8, !tbaa !84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %93 = load i32, ptr %92, align 4
  %.fr117 = freeze i32 %93
  %94 = icmp sgt i32 %.fr117, 0
  %95 = load double, ptr %3, align 8, !tbaa !85
  %96 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %95
  br i1 %94, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %invariant.smin = tail call i32 @llvm.smin.i32(i32 %.fr117, i32 4)
  %97 = zext i16 %84 to i64
  %.pre143 = load i16, ptr %79, align 2, !tbaa !80
  %.pre144 = load i16, ptr %85, align 4, !tbaa !72
  %wide.trip.count = zext nneg i32 %invariant.smin to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %._crit_edge84.split.us.us
  %98 = phi i16 [ %.pre144, %.lr.ph.split.us.preheader ], [ %108, %._crit_edge84.split.us.us ]
  %99 = phi i16 [ %.pre143, %.lr.ph.split.us.preheader ], [ %109, %._crit_edge84.split.us.us ]
  %indvars.iv131 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next132, %._crit_edge84.split.us.us ]
  %.187.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader ], [ %110, %._crit_edge84.split.us.us ]
  %100 = fptosi double %.187.us to i32
  %101 = sitofp i32 %100 to double
  %102 = fsub reassoc nsz arcp contract afn double %.187.us, %101
  %.not119 = icmp eq i16 %98, 0
  br i1 %.not119, label %._crit_edge84.split.us.us, label %.preheader79.us.us.preheader

.preheader79.us.us.preheader:                     ; preds = %.lr.ph.split.us
  %103 = sext i32 %100 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %91, i64 %103
  %105 = add nsw i32 %100, 1
  %106 = zext i16 %99 to i32
  %107 = icmp slt i32 %105, %106
  %spec.select.idx.us = select i1 %107, i64 8, i64 0
  %spec.select.us = getelementptr inbounds nuw i8, ptr %104, i64 %spec.select.idx.us
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv131
  br label %.preheader79.us.us

._crit_edge84.split.us.us:                        ; preds = %._crit_edge.us.us, %.lr.ph.split.us
  %108 = phi i16 [ 0, %.lr.ph.split.us ], [ %130, %._crit_edge.us.us ]
  %109 = phi i16 [ %99, %.lr.ph.split.us ], [ %125, %._crit_edge.us.us ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %110 = fadd reassoc nsz arcp contract afn double %96, %.187.us
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %97
  br i1 %exitcond135.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !89

.preheader79.us.us:                               ; preds = %.preheader79.us.us.preheader, %._crit_edge.us.us
  %indvars.iv128 = phi i64 [ 0, %.preheader79.us.us.preheader ], [ %indvars.iv.next129, %._crit_edge.us.us ]
  %.382.us.us = phi ptr [ %spec.select.us, %.preheader79.us.us.preheader ], [ %129, %._crit_edge.us.us ]
  %.17081.us.us = phi ptr [ %104, %.preheader79.us.us.preheader ], [ %128, %._crit_edge.us.us ]
  %111 = mul nuw nsw i64 %indvars.iv128, %97
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %111
  br label %112

112:                                              ; preds = %112, %.preheader79.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %112 ], [ 0, %.preheader79.us.us ]
  %113 = getelementptr inbounds nuw [2 x i8], ptr %.17081.us.us, i64 %indvars.iv
  %114 = load i16, ptr %113, align 2, !tbaa !81
  %115 = uitofp i16 %114 to double
  %116 = getelementptr inbounds nuw [2 x i8], ptr %.382.us.us, i64 %indvars.iv
  %117 = load i16, ptr %116, align 2, !tbaa !81
  %118 = uitofp i16 %117 to double
  %119 = fsub reassoc nnan nsz arcp contract afn double %118, %115
  %120 = fmul reassoc nsz arcp contract afn double %119, %102
  %121 = fadd reassoc nsz arcp contract afn double %115, 5.000000e-01
  %122 = fadd reassoc nsz arcp contract afn double %121, %120
  %123 = fptoui double %122 to i16
  %124 = getelementptr inbounds nuw [2 x i8], ptr %gep, i64 %indvars.iv
  store i16 %123, ptr %124, align 2, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %112, !llvm.loop !90

._crit_edge.us.us:                                ; preds = %112
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %125 = load i16, ptr %79, align 2, !tbaa !80
  %126 = zext i16 %125 to i64
  %127 = shl nuw nsw i64 %126, 2
  %128 = getelementptr inbounds nuw [2 x i8], ptr %.17081.us.us, i64 %127
  %129 = getelementptr inbounds nuw [2 x i8], ptr %.382.us.us, i64 %127
  %130 = load i16, ptr %85, align 4, !tbaa !72
  %131 = zext i16 %130 to i64
  %132 = icmp samesign ult i64 %indvars.iv.next129, %131
  br i1 %132, label %.preheader79.us.us, label %._crit_edge84.split.us.us, !llvm.loop !91

._crit_edge:                                      ; preds = %._crit_edge84.split.us.us, %.lr.ph, %78
  store i16 %84, ptr %79, align 2, !tbaa !80
  br label %133

133:                                              ; preds = %._crit_edge, %._crit_edge107
  %.0 = phi ptr [ %30, %._crit_edge107 ], [ %90, %._crit_edge ]
  %134 = load ptr, ptr %2, align 8, !tbaa !84
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %134)
  store ptr %.0, ptr %2, align 8, !tbaa !84
  %135 = load ptr, ptr %7, align 8, !tbaa !76
  %.not77 = icmp eq ptr %135, null
  br i1 %.not77, label %142, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 767456
  %138 = load ptr, ptr %137, align 8, !tbaa !77
  %139 = tail call noundef i32 %135(ptr noundef %138, i32 noundef 524288, i32 noundef 1, i32 noundef 2)
  %.not78 = icmp eq i32 %139, 0
  br i1 %.not78, label %142, label %140

140:                                              ; preds = %136
  %141 = tail call ptr @__cxa_allocate_exception(i64 4) #4
  store i32 6, ptr %141, align 16, !tbaa !74
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #5
  unreachable

142:                                              ; preds = %133, %136, %1
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { cold noreturn }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !14, i64 381494}
!7 = !{!"_ZTS6LibRaw", !8, i64 8, !57, i64 381408, !58, i64 381416, !11, i64 384168, !68, i64 433320, !68, i64 433328, !11, i64 433336, !69, i64 767416, !70, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !49, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!8 = !{!"_ZTS13libraw_data_t", !9, i64 0, !13, i64 8, !17, i64 192, !19, i64 632, !25, i64 1928, !41, i64 4992, !42, i64 5136, !43, i64 5440, !15, i64 5488, !15, i64 5492, !45, i64 5496, !48, i64 192544, !51, i64 193344, !53, i64 193368, !54, i64 193632, !10, i64 381392}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS20libraw_image_sizes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !15, i64 16, !16, i64 24, !15, i64 32, !11, i64 36, !14, i64 164, !11, i64 166}
!14 = !{!"short", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !15, i64 428, !18, i64 432}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"_ZTS17libraw_lensinfo_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !14, i64 532, !21, i64 536, !22, i64 544, !23, i64 560}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTS18libraw_nikonlens_t", !20, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!22 = !{!"_ZTS16libraw_dnglens_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!23 = !{!"_ZTS24libraw_makernotes_lens_t", !24, i64 0, !11, i64 8, !14, i64 136, !14, i64 138, !24, i64 144, !14, i64 152, !14, i64 154, !11, i64 156, !14, i64 220, !11, i64 222, !11, i64 238, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !24, i64 320, !11, i64 328, !24, i64 456, !11, i64 464, !24, i64 592, !11, i64 600, !14, i64 728, !20, i64 732}
!24 = !{!"long long", !11, i64 0}
!25 = !{!"_ZTS19libraw_makernotes_t", !26, i64 0, !28, i64 168, !30, i64 432, !31, i64 816, !32, i64 1168, !33, i64 1576, !34, i64 1760, !35, i64 2004, !36, i64 2072, !37, i64 2104, !38, i64 2552, !39, i64 2624, !40, i64 2760}
!26 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 32, !11, i64 36, !14, i64 52, !14, i64 54, !11, i64 56, !14, i64 58, !14, i64 60, !14, i64 62, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !15, i64 84, !20, i64 88, !14, i64 92, !14, i64 94, !14, i64 96, !15, i64 100, !14, i64 104, !15, i64 108, !15, i64 112, !14, i64 116, !15, i64 120, !27, i64 124, !27, i64 132, !27, i64 140, !27, i64 148, !27, i64 156, !11, i64 164}
!27 = !{!"_ZTS13libraw_area_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!28 = !{!"_ZTS25libraw_nikon_makernotes_t", !16, i64 0, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !14, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !11, i64 160, !11, i64 162, !14, i64 170, !29, i64 172, !14, i64 180, !14, i64 182, !14, i64 184, !15, i64 188, !11, i64 192, !11, i64 212, !15, i64 232, !14, i64 236, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!30 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !11, i64 168, !11, i64 200, !15, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!31 = !{!"_ZTS18libraw_fuji_info_t", !20, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !11, i64 20, !11, i64 53, !20, i64 88, !14, i64 92, !14, i64 94, !11, i64 96, !14, i64 100, !15, i64 104, !15, i64 108, !14, i64 112, !11, i64 114, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !14, i64 128, !15, i64 132, !14, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !15, i64 164, !14, i64 168, !15, i64 172, !14, i64 176, !11, i64 178, !11, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !11, i64 336, !15, i64 344}
!32 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !14, i64 6, !11, i64 8, !11, i64 16, !14, i64 26, !11, i64 28, !14, i64 32, !14, i64 34, !11, i64 36, !11, i64 296, !14, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !14, i64 360, !14, i64 362, !14, i64 364, !14, i64 366, !16, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !15, i64 396, !14, i64 400, !14, i64 402}
!33 = !{!"_ZTS18libraw_sony_info_t", !14, i64 0, !11, i64 2, !11, i64 3, !15, i64 4, !11, i64 8, !15, i64 12, !11, i64 16, !11, i64 17, !14, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !14, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !14, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !14, i64 54, !15, i64 56, !14, i64 60, !11, i64 62, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !15, i64 80, !20, i64 84, !14, i64 88, !15, i64 92, !15, i64 96, !14, i64 100, !11, i64 102, !15, i64 124, !14, i64 128, !15, i64 132, !11, i64 136, !11, i64 137, !14, i64 138, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !15, i64 156, !14, i64 160, !11, i64 162, !20, i64 180}
!34 = !{!"_ZTS25libraw_kodak_makernotes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !20, i64 236, !20, i64 240}
!35 = !{!"_ZTS29libraw_panasonic_makernotes_t", !14, i64 0, !14, i64 2, !11, i64 4, !15, i64 36, !20, i64 40, !11, i64 44, !14, i64 56, !14, i64 58, !15, i64 60, !15, i64 64}
!36 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 26, !11, i64 28, !11, i64 29, !14, i64 30}
!37 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!38 = !{!"_ZTS25libraw_ricoh_makernotes_t", !14, i64 0, !11, i64 4, !11, i64 12, !14, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !16, i64 56, !16, i64 64}
!39 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !16, i64 88, !15, i64 96, !11, i64 100}
!40 = !{!"_ZTS24libraw_metadata_common_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !14, i64 64, !11, i64 66, !20, i64 196, !11, i64 200, !15, i64 296}
!41 = !{!"_ZTS21libraw_shootinginfo_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !11, i64 14, !11, i64 78}
!42 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !20, i64 128, !20, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !15, i64 240, !15, i64 244, !20, i64 248, !20, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !20, i64 288, !20, i64 292, !15, i64 296, !15, i64 300}
!43 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !20, i64 28, !11, i64 32, !44, i64 40}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !11, i64 147504, !20, i64 147536, !20, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !46, i64 147896, !20, i64 147932, !20, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !15, i64 148288, !11, i64 148292, !11, i64 148324, !47, i64 148660, !11, i64 181588, !11, i64 185684, !15, i64 186964, !11, i64 186968, !15, i64 187040, !15, i64 187044}
!46 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32}
!47 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !11, i64 4, !15, i64 16420, !11, i64 16424, !20, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !15, i64 32884, !11, i64 32888, !11, i64 32904, !20, i64 32920, !20, i64 32924}
!48 = !{!"_ZTS17libraw_imgother_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !49, i64 16, !15, i64 24, !11, i64 28, !50, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!49 = !{!"long", !11, i64 0}
!50 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !20, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!51 = !{!"_ZTS18libraw_thumbnail_t", !52, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 12, !18, i64 16}
!52 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!53 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !11, i64 8}
!54 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !13, i64 512, !56, i64 696, !45, i64 712}
!55 = !{!"p1 float", !10, i64 0}
!56 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 12, !14, i64 14}
!57 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!58 = !{!"_ZTS22libraw_internal_data_t", !59, i64 0, !56, i64 64, !62, i64 80, !64, i64 96, !65, i64 136}
!59 = !{!"_ZTS15internal_data_t", !60, i64 0, !61, i64 8, !15, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !11, i64 48}
!60 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!62 = !{!"_ZTS13output_data_t", !63, i64 0, !63, i64 8}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"_ZTS15identify_data_t", !15, i64 0, !24, i64 8, !24, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!65 = !{!"_ZTS15unpacker_data_t", !14, i64 0, !11, i64 2, !11, i64 10, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !66, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !24, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !11, i64 440, !15, i64 2488, !15, i64 2492, !14, i64 2496, !14, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !11, i64 2528, !14, i64 2608}
!66 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!67 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !14, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !14, i64 148, !14, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!68 = !{!"p1 _ZTS6decode", !10, i64 0}
!69 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !15, i64 8}
!70 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!71 = !{!7, !14, i64 381492}
!72 = !{!7, !14, i64 20}
!73 = !{!7, !15, i64 5468}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
!76 = !{!7, !10, i64 767448}
!77 = !{!7, !10, i64 767456}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!7, !14, i64 22}
!81 = !{!14, !14, i64 0}
!82 = distinct !{!82, !79}
!83 = distinct !{!83, !79}
!84 = !{!7, !9, i64 8}
!85 = !{!7, !16, i64 40}
!86 = distinct !{!86, !79}
!87 = distinct !{!87, !79}
!88 = distinct !{!88, !79}
!89 = distinct !{!89, !79}
!90 = distinct !{!90, !79}
!91 = distinct !{!91, !79}
