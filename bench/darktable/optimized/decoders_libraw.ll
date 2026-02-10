; ModuleID = 'bench/darktable/original/decoders_libraw.ll'
source_filename = "bench/darktable/original/decoders_libraw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.movement_t = type { i32, i32 }
%struct.tiff_ifd_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, float, i64, i64, i32, [2 x %struct.libraw_dng_color_t], %struct.libraw_dng_levels_t, i32 }
%struct.libraw_dng_color_t = type { i32, i16, [4 x [4 x float]], [4 x [3 x float]], [3 x [4 x float]] }
%struct.libraw_dng_levels_t = type { i32, [4104 x i32], i32, [4104 x float], float, [4 x i32], [4 x i16], [4 x float], i32, [4 x float], [4 x float], float, float }
%struct.pana_cs6_page_decoder = type { [18 x i32], i32, i32, i8, ptr }
%struct.p1_row_info_t = type { i32, i64 }

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@__const._ZN6LibRaw21pentax_4shot_load_rawEv._move = private unnamed_addr constant [4 x %struct.movement_t] [%struct.movement_t { i32 1, i32 1 }, %struct.movement_t { i32 0, i32 1 }, %struct.movement_t zeroinitializer, %struct.movement_t { i32 1, i32 0 }], align 16
@__const._Z13decode_S_typeiPjPt.used_corr = private unnamed_addr constant [8 x i8] c"\03\03\03\03\01\01\01\01", align 1
@__const._Z13decode_S_typeiPjPt.extra_bits = private unnamed_addr constant [8 x i8] c"\01\02\03\04\00\00\00\00", align 1
@__const._Z13decode_S_typeiPjPt.bit_indicator = private unnamed_addr constant [32 x i8] c"\09\08\00\07\06\06\05\05\01\01\01\01\04\04\04\04\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02", align 16
@__const._Z13decode_S_typeiPjPt.skip_bits = private unnamed_addr constant [32 x i8] c"\05\05\05\05\04\04\04\04\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17sony_arq_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load i32, ptr %2, align 8, !tbaa !6
  %.not = icmp ne i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 3
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %8, align 16, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %14 = load i16, ptr %13, align 2, !tbaa !74
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %12, align 8, !tbaa !75
  %17 = zext i16 %16 to i32
  %18 = shl nuw nsw i32 %15, 2
  %19 = mul i32 %18, %17
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %11, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef -2, i32 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = and i32 %27, 4
  %.not49 = icmp eq i32 %28, 0
  %29 = load i16, ptr %12, align 8
  %30 = icmp ne i16 %29, 0
  %or.cond59 = select i1 %.not49, i1 %30, i1 false
  br i1 %or.cond59, label %.lr.ph56, label %.loopexit

.lr.ph56:                                         ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  %.pre = load i16, ptr %13, align 2, !tbaa !74
  br label %36

36:                                               ; preds = %.lr.ph56, %._crit_edge
  %37 = phi i16 [ %29, %.lr.ph56 ], [ %76, %._crit_edge ]
  %38 = phi i16 [ %.pre, %.lr.ph56 ], [ %77, %._crit_edge ]
  %.055 = phi i32 [ 0, %.lr.ph56 ], [ %78, %._crit_edge ]
  %39 = load ptr, ptr %10, align 8, !tbaa !73
  %40 = zext i16 %38 to i32
  %41 = shl nuw nsw i32 %.055, 2
  %42 = mul i32 %41, %40
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i16, ptr %39, i64 %43
  %.not60 = icmp eq i16 %38, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %36 ]
  %45 = getelementptr inbounds nuw [4 x i16], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !80
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %49 = load i16, ptr %48, align 2, !tbaa !80
  store i16 %49, ptr %46, align 2, !tbaa !80
  store i16 %47, ptr %48, align 2, !tbaa !80
  %50 = load i16, ptr %31, align 8, !tbaa !81
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 %.055, %51
  %53 = load i16, ptr %32, align 4, !tbaa !82
  %54 = zext i16 %53 to i32
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %.lr.ph
  %indvars61 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = load i16, ptr %33, align 2, !tbaa !83
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %indvars61, %58
  %60 = load i16, ptr %34, align 2, !tbaa !84
  %61 = zext i16 %60 to i32
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load i16, ptr %45, align 2, !tbaa !80
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !80
  %. = tail call i16 @llvm.umax.i16(i16 %64, i16 %66)
  %67 = tail call i16 @llvm.umax.i16(i16 %49, i16 %47)
  %spec.select = tail call i16 @llvm.umax.i16(i16 %., i16 %67)
  %68 = zext i16 %spec.select to i32
  %69 = load i32, ptr %35, align 8, !tbaa !85
  %70 = icmp ult i32 %69, %68
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %72

72:                                               ; preds = %71, %63, %56, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i16, ptr %13, align 2, !tbaa !74
  %74 = zext i16 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !86

._crit_edge.loopexit:                             ; preds = %72
  %.pre62 = load i16, ptr %12, align 8, !tbaa !75
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %36
  %76 = phi i16 [ %.pre62, %._crit_edge.loopexit ], [ %37, %36 ]
  %77 = phi i16 [ %73, %._crit_edge.loopexit ], [ 0, %36 ]
  %78 = add nuw nsw i32 %.055, 1
  %79 = zext i16 %76 to i32
  %80 = icmp samesign ult i32 %78, %79
  br i1 %80, label %36, label %.loopexit, !llvm.loop !88

.loopexit:                                        ; preds = %._crit_edge, %9
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #1

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw21pentax_4shot_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x i32], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load i16, ptr %4, align 2, !tbaa !74
  %6 = zext i16 %5 to i64
  %7 = load i16, ptr %3, align 8, !tbaa !75
  %8 = zext i16 %7 to i64
  %9 = shl nuw nsw i64 %6, 1
  %10 = mul nuw nsw i64 %9, %8
  %11 = tail call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %10)
  %12 = load i16, ptr %4, align 2, !tbaa !74
  %13 = zext i16 %12 to i64
  %14 = load i16, ptr %3, align 8, !tbaa !75
  %15 = zext i16 %14 to i64
  %16 = add nuw nsw i64 %15, 16
  %17 = shl nuw nsw i64 %13, 3
  %18 = mul nuw nsw i64 %17, %16
  %19 = tail call noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5480
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 767600
  %.elt60 = getelementptr inbounds nuw i8, ptr %0, i64 767608
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 381494
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 381648
  %indvars.iv82.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %30

30:                                               ; preds = %1, %._crit_edge74
  %indvars.iv91 = phi i64 [ 0, %1 ], [ %indvars.iv.next92, %._crit_edge74 ]
  %.05276 = phi i32 [ 0, %1 ], [ %159, %._crit_edge74 ]
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv91
  %32 = load i8, ptr %31, align 1, !tbaa !89
  %33 = and i8 %32, -4
  %or.cond = icmp eq i8 %33, 48
  br i1 %or.cond, label %34, label %39

34:                                               ; preds = %30
  %35 = lshr i8 %32, 1
  %.lobit = and i8 %35, 1
  %36 = zext nneg i8 %.lobit to i32
  %37 = and i8 %32, 1
  %38 = zext nneg i8 %37 to i32
  br label %44

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw %struct.movement_t, ptr @__const._ZN6LibRaw21pentax_4shot_load_rawEv._move, i64 %indvars.iv91
  %41 = load i32, ptr %40, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !92
  br label %44

44:                                               ; preds = %39, %34
  %.057 = phi i32 [ %36, %34 ], [ %41, %39 ]
  %.056 = phi i32 [ %38, %34 ], [ %43, %39 ]
  %45 = icmp slt i32 %.05276, 16
  br i1 %45, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %44
  %46 = load i16, ptr %4, align 2, !tbaa !74
  %47 = zext i16 %46 to i32
  %48 = load i16, ptr %3, align 8
  %49 = zext i16 %48 to i32
  %50 = sext i32 %.05276 to i64
  br label %51

51:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ %50, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %52 = getelementptr inbounds %struct.tiff_ifd_t, ptr %21, i64 %indvars.iv
  %53 = load i32, ptr %52, align 8, !tbaa !93
  %54 = icmp eq i32 %53, %47
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !95
  %58 = icmp eq i32 %57, %49
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !96
  %62 = icmp sgt i32 %61, 8
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %65 = load i32, ptr %64, align 4, !tbaa !97
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %69, label %67

67:                                               ; preds = %51, %55, %59, %63
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %68 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %68, 16
  br i1 %exitcond.not, label %.critedge, label %51, !llvm.loop !98

69:                                               ; preds = %63
  %70 = trunc nsw i64 %indvars.iv to i32
  store ptr %11, ptr %22, align 8, !tbaa !73
  %71 = load ptr, ptr %23, align 8, !tbaa !76
  %sext = shl i64 %indvars.iv, 32
  %72 = ashr exact i64 %sext, 32
  %73 = getelementptr %struct.tiff_ifd_t, ptr %0, i64 %72
  %74 = getelementptr i8, ptr %73, i64 433356
  %75 = load i32, ptr %74, align 4, !tbaa !99
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %71, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %76, i32 noundef 0)
  store i32 -1263225676, ptr %24, align 8, !tbaa !6
  %81 = load i32, ptr %74, align 4, !tbaa !99
  %82 = sext i32 %81 to i64
  store i64 %82, ptr %25, align 8, !tbaa !100
  %.unpack = load i64, ptr %26, align 8, !tbaa !101
  %.unpack61 = load i64, ptr %.elt60, align 8, !tbaa !101
  %83 = getelementptr inbounds i8, ptr %0, i64 %.unpack61
  %84 = and i64 %.unpack, 1
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %90, label %85

85:                                               ; preds = %69
  %86 = load ptr, ptr %83, align 8, !tbaa !77
  %87 = getelementptr i8, ptr %86, i64 %.unpack
  %88 = getelementptr i8, ptr %87, i64 -1
  %89 = load ptr, ptr %88, align 8, !nosanitize !102
  br label %92

90:                                               ; preds = %69
  %91 = inttoptr i64 %.unpack to ptr
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi ptr [ %89, %85 ], [ %91, %90 ]
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(767680) %83)
  %94 = load i16, ptr %3, align 8, !tbaa !75
  %95 = zext i16 %94 to i32
  %96 = icmp slt i32 %.057, %95
  br i1 %96, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %92, %._crit_edge
  %.05571 = phi i32 [ %141, %._crit_edge ], [ 0, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %97 = add nuw i32 %.05571, 7
  %98 = lshr i32 %.05571, 1
  %99 = load i32, ptr %24, align 8, !tbaa !6
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %_ZN6LibRaw5COLOREii.exit.us, label %.split.preheader

.split.preheader:                                 ; preds = %.lr.ph73
  %101 = shl nuw i32 %.05571, 1
  %102 = and i32 %101, 14
  br label %.split

_ZN6LibRaw5COLOREii.exit.us:                      ; preds = %.lr.ph73
  store i32 6, ptr %2, align 4, !tbaa !103
  store i32 6, ptr %29, align 4, !tbaa !103
  br label %.split68.us

.split68.us:                                      ; preds = %_ZN6LibRaw5COLOREii.exit, %_ZN6LibRaw5COLOREii.exit.us
  %103 = load i16, ptr %4, align 2, !tbaa !74
  %104 = zext i16 %103 to i32
  %105 = mul nuw nsw i32 %.05571, %104
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %11, i64 %106
  %108 = add nsw i32 %.05571, %.057
  %109 = mul nsw i32 %108, %104
  %110 = add nsw i32 %109, %.056
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i16], ptr %19, i64 %111
  %113 = icmp slt i32 %.056, %104
  br i1 %113, label %.lr.ph70, label %._crit_edge

.splitthread-pre-split:                           ; preds = %_ZN6LibRaw5COLOREii.exit
  %.pr = load i32, ptr %24, align 8, !tbaa !6
  br label %.split

.split:                                           ; preds = %.splitthread-pre-split, %.split.preheader
  %114 = phi i32 [ %.pr, %.splitthread-pre-split ], [ %99, %.split.preheader ]
  %115 = phi i1 [ false, %.splitthread-pre-split ], [ true, %.split.preheader ]
  %indvars.iv82.sroa.phi = phi ptr [ %indvars.iv82.sroa.gep, %.splitthread-pre-split ], [ %2, %.split.preheader ]
  %indvars.iv82 = phi i32 [ 1, %.splitthread-pre-split ], [ 0, %.split.preheader ]
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %_ZN6LibRaw5COLOREii.exit, label %116

116:                                              ; preds = %.split
  %117 = icmp ult i32 %114, 1000
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = tail call noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.05571, i32 noundef %indvars.iv82)
  br label %_ZN6LibRaw5COLOREii.exit

120:                                              ; preds = %116
  %121 = load i16, ptr %27, align 2, !tbaa !104
  %.not8.i = icmp eq i16 %121, 0
  br i1 %.not8.i, label %137, label %_ZN6LibRaw3FCFEii.exit.i

_ZN6LibRaw3FCFEii.exit.i:                         ; preds = %120
  %122 = load i32, ptr %28, align 8, !tbaa !105
  %.not.i.i = icmp eq i32 %122, 0
  %123 = xor i32 %indvars.iv82, -1
  %124 = add nsw i32 %98, %123
  %.sink13.i.i = select i1 %.not.i.i, i32 %97, i32 %124
  %.sink.i.i = select i1 %.not.i.i, i32 %indvars.iv82, i32 %.05571
  %.sink11.i.i = select i1 %.not.i.i, i32 %.05571, i32 %indvars.iv82
  %125 = zext i16 %121 to i32
  %126 = add i32 %.sink13.i.i, %125
  %127 = add nuw nsw i32 %.sink.i.i, 1
  %128 = lshr i32 %127, 1
  %129 = add nuw i32 %128, %.sink11.i.i
  %130 = shl i32 %126, 1
  %131 = and i32 %130, 14
  %132 = and i32 %129, 1
  %133 = or disjoint i32 %132, %131
  %134 = shl nuw nsw i32 %133, 1
  %135 = lshr i32 %114, %134
  %136 = and i32 %135, 3
  br label %_ZN6LibRaw5COLOREii.exit

137:                                              ; preds = %120
  %.tr = or disjoint i32 %102, %indvars.iv82
  %138 = shl nuw nsw i32 %.tr, 1
  %139 = lshr i32 %114, %138
  %140 = and i32 %139, 3
  br label %_ZN6LibRaw5COLOREii.exit

_ZN6LibRaw5COLOREii.exit:                         ; preds = %.split, %118, %_ZN6LibRaw3FCFEii.exit.i, %137
  %.0.i = phi i32 [ %119, %118 ], [ 6, %.split ], [ %136, %_ZN6LibRaw3FCFEii.exit.i ], [ %140, %137 ]
  store i32 %.0.i, ptr %indvars.iv82.sroa.phi, align 4, !tbaa !103
  br i1 %115, label %.splitthread-pre-split, label %.split68.us, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph70, %.split68.us
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %141 = add nuw nsw i32 %.05571, 1
  %142 = load i16, ptr %3, align 8, !tbaa !75
  %143 = zext i16 %142 to i32
  %144 = sub nsw i32 %143, %.057
  %145 = icmp slt i32 %141, %144
  br i1 %145, label %.lr.ph73, label %._crit_edge74, !llvm.loop !108

.lr.ph70:                                         ; preds = %.split68.us, %.lr.ph70
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph70 ], [ 0, %.split68.us ]
  %146 = getelementptr inbounds nuw i16, ptr %107, i64 %indvars.iv88
  %147 = load i16, ptr %146, align 2, !tbaa !80
  %148 = getelementptr inbounds nuw [4 x i16], ptr %112, i64 %indvars.iv88
  %149 = and i64 %indvars.iv88, 1
  %150 = getelementptr inbounds nuw i32, ptr %2, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !103
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %148, i64 %152
  store i16 %147, ptr %153, align 2, !tbaa !80
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %154 = load i16, ptr %4, align 2, !tbaa !74
  %155 = zext i16 %154 to i32
  %156 = sub nsw i32 %155, %.056
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next89, %157
  br i1 %158, label %.lr.ph70, label %._crit_edge, !llvm.loop !109

._crit_edge74:                                    ; preds = %._crit_edge, %92
  %159 = add nsw i32 %70, 1
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, 4
  br i1 %exitcond94.not, label %.critedge, label %30, !llvm.loop !110

.critedge:                                        ; preds = %._crit_edge74, %44, %67
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 136576
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 136592
  %162 = load i32, ptr %161, align 8, !tbaa !103
  %163 = icmp eq i32 %162, 2
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 136596
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 2
  %or.cond103 = select i1 %163, i1 %166, i1 false
  br i1 %or.cond103, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.critedge
  %167 = load i32, ptr %24, align 8, !tbaa !6
  br label %168

168:                                              ; preds = %.preheader, %168
  %.077 = phi i32 [ 0, %.preheader ], [ %183, %168 ]
  %169 = and i32 %.077, 2
  %170 = add nuw nsw i32 %169, 6
  %171 = and i32 %.077, 1
  %172 = or disjoint i32 %170, %171
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i32, ptr %160, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !103
  %176 = shl nuw nsw i32 %.077, 1
  %177 = lshr i32 %167, %176
  %178 = and i32 %177, 3
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i32, ptr %160, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !103
  %182 = add i32 %181, %175
  store i32 %182, ptr %180, align 4, !tbaa !103
  %183 = add nuw nsw i32 %.077, 1
  %exitcond95.not = icmp eq i32 %183, 4
  br i1 %exitcond95.not, label %.loopexit, label %168, !llvm.loop !111

.loopexit:                                        ; preds = %168, %.critedge
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 136596
  store i32 0, ptr %184, align 4, !tbaa !103
  store i32 0, ptr %161, align 8, !tbaa !103
  %185 = load i16, ptr %4, align 2, !tbaa !74
  %186 = zext i16 %185 to i32
  %187 = shl nuw nsw i32 %186, 3
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %187, ptr %188, align 8, !tbaa !112
  store i32 0, ptr %24, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 193640
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 193656
  store ptr %19, ptr %190, align 8, !tbaa !113
  store ptr %19, ptr %189, align 8, !tbaa !114
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %11)
  store ptr null, ptr %22, align 8, !tbaa !73
  ret void
}

declare noundef ptr @_ZN6LibRaw6mallocEm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw24hasselblad_full_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i16, ptr %3, align 4, !tbaa !82
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %._crit_edge14, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %.pre = load i16, ptr %5, align 2, !tbaa !84
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %6 = phi i16 [ %4, %.preheader.lr.ph ], [ %35, %._crit_edge ]
  %7 = phi i16 [ %.pre, %.preheader.lr.ph ], [ %36, %._crit_edge ]
  %.01013 = phi i32 [ 0, %.preheader.lr.ph ], [ %37, %._crit_edge ]
  %.not15 = icmp eq i16 %7, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %8 = zext i16 %7 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %9 = phi i32 [ %33, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.012 = phi i32 [ %31, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %10 = load ptr, ptr %2, align 8, !tbaa !115
  %11 = mul nuw nsw i32 %9, %.01013
  %12 = add nuw nsw i32 %11, %.012
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i16], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %15, i32 noundef 1)
  %16 = load ptr, ptr %2, align 8, !tbaa !115
  %17 = load i16, ptr %5, align 2, !tbaa !84
  %18 = zext i16 %17 to i32
  %19 = mul nuw nsw i32 %.01013, %18
  %20 = add nuw nsw i32 %19, %.012
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i16], ptr %16, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %23, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8, !tbaa !115
  %25 = load i16, ptr %5, align 2, !tbaa !84
  %26 = zext i16 %25 to i32
  %27 = mul nuw nsw i32 %.01013, %26
  %28 = add nuw nsw i32 %27, %.012
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i16], ptr %24, i64 %29
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %30, i32 noundef 1)
  %31 = add nuw nsw i32 %.012, 1
  %32 = load i16, ptr %5, align 2, !tbaa !84
  %33 = zext i16 %32 to i32
  %34 = icmp samesign ult i32 %31, %33
  br i1 %34, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !116

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre16 = load i16, ptr %3, align 4, !tbaa !82
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %35 = phi i16 [ %.pre16, %._crit_edge.loopexit ], [ %6, %.preheader ]
  %36 = phi i16 [ %32, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %37 = add nuw nsw i32 %.01013, 1
  %38 = zext i16 %35 to i32
  %39 = icmp samesign ult i32 %37, %38
  br i1 %39, label %.preheader, label %._crit_edge14, !llvm.loop !117

._crit_edge14:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20nikon_14bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load i16, ptr %3, align 2, !tbaa !74
  %.fr33 = freeze i16 %4
  %5 = zext i16 %.fr33 to i32
  %6 = mul nuw nsw i32 %5, 7
  %7 = lshr i32 %6, 2
  %8 = uitofp nneg i32 %7 to double
  %9 = fmul reassoc nnan nsz arcp contract afn double %8, 6.250000e-02
  %10 = fptrunc reassoc nsz arcp contract afn double %9 to float
  %11 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %10)
  %12 = fptoui float %11 to i32
  %13 = shl i32 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !112
  %.fr32 = freeze i32 %15
  %.not = icmp eq i32 %.fr32, 0
  %16 = lshr i32 %.fr32, 1
  %17 = select i1 %.not, i32 %5, i32 %16
  %18 = zext i32 %13 to i64
  %19 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %18, i64 noundef 1)
  %20 = load i16, ptr %2, align 8, !tbaa !75
  %.not31 = icmp eq i16 %20, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph30

.lr.ph30:                                         ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %23 = add nsw i32 %17, -3
  %24 = add i32 %13, -6
  %.not35 = icmp eq i32 %23, 0
  br i1 %.not35, label %.critedge.us, label %.lr.ph30.split

.critedge.us:                                     ; preds = %.lr.ph30, %.critedge.us
  %.02129.us = phi i32 [ %30, %.critedge.us ], [ 0, %.lr.ph30 ]
  %25 = load ptr, ptr %21, align 8, !tbaa !76
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %19, i64 noundef 1, i64 noundef %18)
  %30 = add nuw nsw i32 %.02129.us, 1
  %31 = load i16, ptr %2, align 8, !tbaa !75
  %32 = zext i16 %31 to i32
  %33 = icmp samesign ult i32 %30, %32
  br i1 %33, label %.critedge.us, label %._crit_edge, !llvm.loop !118

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %1
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %19)
  ret void

.lr.ph30.split:                                   ; preds = %.lr.ph30, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.lr.ph30 ]
  %34 = load ptr, ptr %21, align 8, !tbaa !76
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %19, i64 noundef 1, i64 noundef %18)
  %39 = load ptr, ptr %22, align 8, !tbaa !73
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = mul i32 %17, %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i16, ptr %39, i64 %42
  %44 = add i32 %38, -6
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %24, i32 %44)
  %.not36 = icmp eq i32 %44, 0
  br i1 %.not36, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %.lr.ph30.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i16, ptr %2, align 8, !tbaa !75
  %46 = zext i16 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph30.split, label %._crit_edge, !llvm.loop !118

.lr.ph:                                           ; preds = %.lr.ph30.split, %.lr.ph
  %.028 = phi i32 [ %100, %.lr.ph ], [ 0, %.lr.ph30.split ]
  %.02027 = phi i32 [ %99, %.lr.ph ], [ 0, %.lr.ph30.split ]
  %48 = zext i32 %.02027 to i64
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 %48
  %50 = zext i32 %.028 to i64
  %51 = getelementptr inbounds nuw i16, ptr %43, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %53 = load i8, ptr %52, align 1, !tbaa !89
  %54 = zext i8 %53 to i16
  %55 = shl nuw nsw i16 %54, 6
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 5
  %57 = load i8, ptr %56, align 1, !tbaa !89
  %58 = lshr i8 %57, 2
  %59 = zext nneg i8 %58 to i16
  %60 = or disjoint i16 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 6
  store i16 %60, ptr %61, align 2, !tbaa !80
  %62 = load i8, ptr %56, align 1, !tbaa !89
  %63 = and i8 %62, 3
  %64 = zext nneg i8 %63 to i16
  %65 = shl nuw nsw i16 %64, 12
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %67 = load i8, ptr %66, align 1, !tbaa !89
  %68 = zext i8 %67 to i16
  %69 = shl nuw nsw i16 %68, 4
  %70 = or disjoint i16 %65, %69
  %71 = getelementptr inbounds nuw i8, ptr %49, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !89
  %73 = lshr i8 %72, 4
  %74 = zext nneg i8 %73 to i16
  %75 = or disjoint i16 %70, %74
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i16 %75, ptr %76, align 2, !tbaa !80
  %77 = load i8, ptr %71, align 1, !tbaa !89
  %78 = and i8 %77, 15
  %79 = zext nneg i8 %78 to i16
  %80 = shl nuw nsw i16 %79, 10
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !89
  %83 = zext i8 %82 to i16
  %84 = shl nuw nsw i16 %83, 2
  %85 = or disjoint i16 %80, %84
  %86 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !89
  %88 = lshr i8 %87, 6
  %89 = zext nneg i8 %88 to i16
  %90 = or disjoint i16 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i16 %90, ptr %91, align 2, !tbaa !80
  %92 = load i8, ptr %86, align 1, !tbaa !89
  %93 = and i8 %92, 63
  %94 = zext nneg i8 %93 to i16
  %95 = shl nuw nsw i16 %94, 8
  %96 = load i8, ptr %49, align 1, !tbaa !89
  %97 = zext i8 %96 to i16
  %98 = or disjoint i16 %95, %97
  store i16 %98, ptr %51, align 2, !tbaa !80
  %99 = add i32 %.02027, 7
  %100 = add i32 %.028, 4
  %101 = icmp ult i32 %100, %23
  %102 = icmp ult i32 %99, %invariant.umin
  %or.cond25 = and i1 %101, %102
  br i1 %or.cond25, label %.lr.ph, label %.critedge, !llvm.loop !119
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19fuji_14bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load i16, ptr %3, align 2, !tbaa !74
  %5 = zext i16 %4 to i32
  %6 = mul nuw nsw i32 %5, 7
  %7 = lshr i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !112
  %.not = icmp eq i32 %9, 0
  %10 = lshr i32 %9, 1
  %11 = select i1 %.not, i32 %5, i32 %10
  %12 = zext nneg i32 %7 to i64
  %13 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %12, i64 noundef 1)
  %14 = load i16, ptr %2, align 8, !tbaa !75
  %.not61 = icmp eq i16 %14, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph60

.lr.ph60:                                         ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %17 = add nsw i32 %11, -3
  %18 = add nsw i32 %7, -6
  %19 = icmp ne i32 %17, 0
  %20 = add nsw i32 %11, -15
  %21 = add nsw i32 %7, -27
  %22 = icmp ne i32 %20, 0
  br label %23

._crit_edge:                                      ; preds = %.critedge, %1
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %13)
  ret void

23:                                               ; preds = %.lr.ph60, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next, %.critedge ]
  %24 = load ptr, ptr %15, align 8, !tbaa !76
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %13, i64 noundef 1, i64 noundef %12)
  %29 = load ptr, ptr %16, align 8, !tbaa !73
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = mul i32 %11, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i16, ptr %29, i64 %32
  %34 = urem i32 %28, 28
  %.not42 = icmp eq i32 %34, 0
  br i1 %.not42, label %.preheader, label %37

.preheader:                                       ; preds = %23
  %35 = add i32 %28, -27
  %invariant.umin54 = tail call i32 @llvm.umin.i32(i32 %21, i32 %35)
  %36 = icmp ne i32 %invariant.umin54, 0
  %or.cond4955 = select i1 %22, i1 %36, i1 false
  br i1 %or.cond4955, label %.lr.ph58, label %.critedge

37:                                               ; preds = %23
  %38 = lshr i32 %28, 2
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %_ZL9swab32arrPjj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %37
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !103
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  store i32 %41, ptr %39, align 4, !tbaa !103
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL9swab32arrPjj.exit, label %.lr.ph.i, !llvm.loop !120

_ZL9swab32arrPjj.exit:                            ; preds = %.lr.ph.i, %37
  %42 = add i32 %28, -6
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %18, i32 %42)
  %43 = icmp ne i32 %invariant.umin, 0
  %or.cond4551 = select i1 %19, i1 %43, i1 false
  br i1 %or.cond4551, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZL9swab32arrPjj.exit, %.lr.ph
  %.03853 = phi i32 [ %96, %.lr.ph ], [ 0, %_ZL9swab32arrPjj.exit ]
  %.03952 = phi i32 [ %95, %.lr.ph ], [ 0, %_ZL9swab32arrPjj.exit ]
  %44 = zext i32 %.03952 to i64
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 %44
  %46 = zext i32 %.03853 to i64
  %47 = getelementptr inbounds nuw i16, ptr %33, i64 %46
  %48 = load i8, ptr %45, align 1, !tbaa !89
  %49 = zext i8 %48 to i16
  %50 = shl nuw nsw i16 %49, 6
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !89
  %53 = lshr i8 %52, 2
  %54 = zext nneg i8 %53 to i16
  %55 = or disjoint i16 %50, %54
  store i16 %55, ptr %47, align 2, !tbaa !80
  %56 = load i8, ptr %51, align 1, !tbaa !89
  %57 = and i8 %56, 3
  %58 = zext nneg i8 %57 to i16
  %59 = shl nuw nsw i16 %58, 12
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !89
  %62 = zext i8 %61 to i16
  %63 = shl nuw nsw i16 %62, 4
  %64 = or disjoint i16 %59, %63
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !89
  %67 = lshr i8 %66, 4
  %68 = zext nneg i8 %67 to i16
  %69 = or disjoint i16 %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i16 %69, ptr %70, align 2, !tbaa !80
  %71 = load i8, ptr %65, align 1, !tbaa !89
  %72 = and i8 %71, 15
  %73 = zext nneg i8 %72 to i16
  %74 = shl nuw nsw i16 %73, 10
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %76 = load i8, ptr %75, align 1, !tbaa !89
  %77 = zext i8 %76 to i16
  %78 = shl nuw nsw i16 %77, 2
  %79 = or disjoint i16 %74, %78
  %80 = getelementptr inbounds nuw i8, ptr %45, i64 5
  %81 = load i8, ptr %80, align 1, !tbaa !89
  %82 = lshr i8 %81, 6
  %83 = zext nneg i8 %82 to i16
  %84 = or disjoint i16 %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i16 %84, ptr %85, align 2, !tbaa !80
  %86 = load i8, ptr %80, align 1, !tbaa !89
  %87 = and i8 %86, 63
  %88 = zext nneg i8 %87 to i16
  %89 = shl nuw nsw i16 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %91 = load i8, ptr %90, align 1, !tbaa !89
  %92 = zext i8 %91 to i16
  %93 = or disjoint i16 %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %47, i64 6
  store i16 %93, ptr %94, align 2, !tbaa !80
  %95 = add i32 %.03952, 7
  %96 = add i32 %.03853, 4
  %97 = icmp ult i32 %96, %17
  %98 = icmp ult i32 %95, %invariant.umin
  %or.cond45 = select i1 %97, i1 %98, i1 false
  br i1 %or.cond45, label %.lr.ph, label %.critedge, !llvm.loop !121

.lr.ph58:                                         ; preds = %.preheader, %.lr.ph58
  %.057 = phi i32 [ %298, %.lr.ph58 ], [ 0, %.preheader ]
  %.03756 = phi i32 [ %297, %.lr.ph58 ], [ 0, %.preheader ]
  %99 = zext i32 %.03756 to i64
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 %99
  %101 = zext i32 %.057 to i64
  %102 = getelementptr inbounds nuw i16, ptr %33, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !89
  %105 = zext i8 %104 to i16
  %106 = shl nuw nsw i16 %105, 6
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 2
  %108 = load i8, ptr %107, align 1, !tbaa !89
  %109 = lshr i8 %108, 2
  %110 = zext nneg i8 %109 to i16
  %111 = or disjoint i16 %106, %110
  store i16 %111, ptr %102, align 2, !tbaa !80
  %112 = load i8, ptr %107, align 1, !tbaa !89
  %113 = and i8 %112, 3
  %114 = zext nneg i8 %113 to i16
  %115 = shl nuw nsw i16 %114, 12
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !89
  %118 = zext i8 %117 to i16
  %119 = shl nuw nsw i16 %118, 4
  %120 = or disjoint i16 %115, %119
  %121 = load i8, ptr %100, align 1, !tbaa !89
  %122 = lshr i8 %121, 4
  %123 = zext nneg i8 %122 to i16
  %124 = or disjoint i16 %120, %123
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 2
  store i16 %124, ptr %125, align 2, !tbaa !80
  %126 = load i8, ptr %100, align 1, !tbaa !89
  %127 = and i8 %126, 15
  %128 = zext nneg i8 %127 to i16
  %129 = shl nuw nsw i16 %128, 10
  %130 = getelementptr inbounds nuw i8, ptr %100, i64 7
  %131 = load i8, ptr %130, align 1, !tbaa !89
  %132 = zext i8 %131 to i16
  %133 = shl nuw nsw i16 %132, 2
  %134 = or disjoint i16 %129, %133
  %135 = getelementptr inbounds nuw i8, ptr %100, i64 6
  %136 = load i8, ptr %135, align 1, !tbaa !89
  %137 = lshr i8 %136, 6
  %138 = zext nneg i8 %137 to i16
  %139 = or disjoint i16 %134, %138
  %140 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i16 %139, ptr %140, align 2, !tbaa !80
  %141 = load i8, ptr %135, align 1, !tbaa !89
  %142 = and i8 %141, 63
  %143 = zext nneg i8 %142 to i16
  %144 = shl nuw nsw i16 %143, 8
  %145 = getelementptr inbounds nuw i8, ptr %100, i64 5
  %146 = load i8, ptr %145, align 1, !tbaa !89
  %147 = zext i8 %146 to i16
  %148 = or disjoint i16 %144, %147
  %149 = getelementptr inbounds nuw i8, ptr %102, i64 6
  store i16 %148, ptr %149, align 2, !tbaa !80
  %150 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %151 = load i8, ptr %150, align 1, !tbaa !89
  %152 = zext i8 %151 to i16
  %153 = shl nuw nsw i16 %152, 6
  %154 = getelementptr inbounds nuw i8, ptr %100, i64 11
  %155 = load i8, ptr %154, align 1, !tbaa !89
  %156 = lshr i8 %155, 2
  %157 = zext nneg i8 %156 to i16
  %158 = or disjoint i16 %153, %157
  %159 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i16 %158, ptr %159, align 2, !tbaa !80
  %160 = load i8, ptr %154, align 1, !tbaa !89
  %161 = and i8 %160, 3
  %162 = zext nneg i8 %161 to i16
  %163 = shl nuw nsw i16 %162, 12
  %164 = getelementptr inbounds nuw i8, ptr %100, i64 10
  %165 = load i8, ptr %164, align 1, !tbaa !89
  %166 = zext i8 %165 to i16
  %167 = shl nuw nsw i16 %166, 4
  %168 = or disjoint i16 %163, %167
  %169 = getelementptr inbounds nuw i8, ptr %100, i64 9
  %170 = load i8, ptr %169, align 1, !tbaa !89
  %171 = lshr i8 %170, 4
  %172 = zext nneg i8 %171 to i16
  %173 = or disjoint i16 %168, %172
  %174 = getelementptr inbounds nuw i8, ptr %102, i64 10
  store i16 %173, ptr %174, align 2, !tbaa !80
  %175 = load i8, ptr %169, align 1, !tbaa !89
  %176 = and i8 %175, 15
  %177 = zext nneg i8 %176 to i16
  %178 = shl nuw nsw i16 %177, 10
  %179 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %180 = load i8, ptr %179, align 1, !tbaa !89
  %181 = zext i8 %180 to i16
  %182 = shl nuw nsw i16 %181, 2
  %183 = or disjoint i16 %178, %182
  %184 = getelementptr inbounds nuw i8, ptr %100, i64 15
  %185 = load i8, ptr %184, align 1, !tbaa !89
  %186 = lshr i8 %185, 6
  %187 = zext nneg i8 %186 to i16
  %188 = or disjoint i16 %183, %187
  %189 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i16 %188, ptr %189, align 2, !tbaa !80
  %190 = load i8, ptr %184, align 1, !tbaa !89
  %191 = and i8 %190, 63
  %192 = zext nneg i8 %191 to i16
  %193 = shl nuw nsw i16 %192, 8
  %194 = getelementptr inbounds nuw i8, ptr %100, i64 14
  %195 = load i8, ptr %194, align 1, !tbaa !89
  %196 = zext i8 %195 to i16
  %197 = or disjoint i16 %193, %196
  %198 = getelementptr inbounds nuw i8, ptr %102, i64 14
  store i16 %197, ptr %198, align 2, !tbaa !80
  %199 = getelementptr inbounds nuw i8, ptr %100, i64 13
  %200 = load i8, ptr %199, align 1, !tbaa !89
  %201 = zext i8 %200 to i16
  %202 = shl nuw nsw i16 %201, 6
  %203 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %204 = load i8, ptr %203, align 1, !tbaa !89
  %205 = lshr i8 %204, 2
  %206 = zext nneg i8 %205 to i16
  %207 = or disjoint i16 %202, %206
  %208 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i16 %207, ptr %208, align 2, !tbaa !80
  %209 = load i8, ptr %203, align 1, !tbaa !89
  %210 = and i8 %209, 3
  %211 = zext nneg i8 %210 to i16
  %212 = shl nuw nsw i16 %211, 12
  %213 = getelementptr inbounds nuw i8, ptr %100, i64 19
  %214 = load i8, ptr %213, align 1, !tbaa !89
  %215 = zext i8 %214 to i16
  %216 = shl nuw nsw i16 %215, 4
  %217 = or disjoint i16 %212, %216
  %218 = getelementptr inbounds nuw i8, ptr %100, i64 18
  %219 = load i8, ptr %218, align 1, !tbaa !89
  %220 = lshr i8 %219, 4
  %221 = zext nneg i8 %220 to i16
  %222 = or disjoint i16 %217, %221
  %223 = getelementptr inbounds nuw i8, ptr %102, i64 18
  store i16 %222, ptr %223, align 2, !tbaa !80
  %224 = load i8, ptr %218, align 1, !tbaa !89
  %225 = and i8 %224, 15
  %226 = zext nneg i8 %225 to i16
  %227 = shl nuw nsw i16 %226, 10
  %228 = getelementptr inbounds nuw i8, ptr %100, i64 17
  %229 = load i8, ptr %228, align 1, !tbaa !89
  %230 = zext i8 %229 to i16
  %231 = shl nuw nsw i16 %230, 2
  %232 = or disjoint i16 %227, %231
  %233 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %234 = load i8, ptr %233, align 1, !tbaa !89
  %235 = lshr i8 %234, 6
  %236 = zext nneg i8 %235 to i16
  %237 = or disjoint i16 %232, %236
  %238 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i16 %237, ptr %238, align 2, !tbaa !80
  %239 = load i8, ptr %233, align 1, !tbaa !89
  %240 = and i8 %239, 63
  %241 = zext nneg i8 %240 to i16
  %242 = shl nuw nsw i16 %241, 8
  %243 = getelementptr inbounds nuw i8, ptr %100, i64 23
  %244 = load i8, ptr %243, align 1, !tbaa !89
  %245 = zext i8 %244 to i16
  %246 = or disjoint i16 %242, %245
  %247 = getelementptr inbounds nuw i8, ptr %102, i64 22
  store i16 %246, ptr %247, align 2, !tbaa !80
  %248 = getelementptr inbounds nuw i8, ptr %100, i64 22
  %249 = load i8, ptr %248, align 1, !tbaa !89
  %250 = zext i8 %249 to i16
  %251 = shl nuw nsw i16 %250, 6
  %252 = getelementptr inbounds nuw i8, ptr %100, i64 21
  %253 = load i8, ptr %252, align 1, !tbaa !89
  %254 = lshr i8 %253, 2
  %255 = zext nneg i8 %254 to i16
  %256 = or disjoint i16 %251, %255
  %257 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i16 %256, ptr %257, align 2, !tbaa !80
  %258 = load i8, ptr %252, align 1, !tbaa !89
  %259 = and i8 %258, 3
  %260 = zext nneg i8 %259 to i16
  %261 = shl nuw nsw i16 %260, 12
  %262 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %263 = load i8, ptr %262, align 1, !tbaa !89
  %264 = zext i8 %263 to i16
  %265 = shl nuw nsw i16 %264, 4
  %266 = or disjoint i16 %261, %265
  %267 = getelementptr inbounds nuw i8, ptr %100, i64 27
  %268 = load i8, ptr %267, align 1, !tbaa !89
  %269 = lshr i8 %268, 4
  %270 = zext nneg i8 %269 to i16
  %271 = or disjoint i16 %266, %270
  %272 = getelementptr inbounds nuw i8, ptr %102, i64 26
  store i16 %271, ptr %272, align 2, !tbaa !80
  %273 = load i8, ptr %267, align 1, !tbaa !89
  %274 = and i8 %273, 15
  %275 = zext nneg i8 %274 to i16
  %276 = shl nuw nsw i16 %275, 10
  %277 = getelementptr inbounds nuw i8, ptr %100, i64 26
  %278 = load i8, ptr %277, align 1, !tbaa !89
  %279 = zext i8 %278 to i16
  %280 = shl nuw nsw i16 %279, 2
  %281 = or disjoint i16 %276, %280
  %282 = getelementptr inbounds nuw i8, ptr %100, i64 25
  %283 = load i8, ptr %282, align 1, !tbaa !89
  %284 = lshr i8 %283, 6
  %285 = zext nneg i8 %284 to i16
  %286 = or disjoint i16 %281, %285
  %287 = getelementptr inbounds nuw i8, ptr %102, i64 28
  store i16 %286, ptr %287, align 2, !tbaa !80
  %288 = load i8, ptr %282, align 1, !tbaa !89
  %289 = and i8 %288, 63
  %290 = zext nneg i8 %289 to i16
  %291 = shl nuw nsw i16 %290, 8
  %292 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %293 = load i8, ptr %292, align 1, !tbaa !89
  %294 = zext i8 %293 to i16
  %295 = or disjoint i16 %291, %294
  %296 = getelementptr inbounds nuw i8, ptr %102, i64 30
  store i16 %295, ptr %296, align 2, !tbaa !80
  %297 = add i32 %.03756, 28
  %298 = add i32 %.057, 16
  %299 = icmp ult i32 %298, %20
  %300 = icmp ult i32 %297, %invariant.umin54
  %or.cond49 = select i1 %299, i1 %300, i1 false
  br i1 %or.cond49, label %.lr.ph58, label %.critedge, !llvm.loop !122

.critedge:                                        ; preds = %.lr.ph, %.lr.ph58, %_ZL9swab32arrPjj.exit, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %301 = load i16, ptr %2, align 8, !tbaa !75
  %302 = zext i16 %301 to i64
  %303 = icmp samesign ult i64 %indvars.iv.next, %302
  br i1 %303, label %23, label %._crit_edge, !llvm.loop !123
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw28nikon_load_padded_packed_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %4 = load i32, ptr %3, align 8, !tbaa !124
  %5 = add i32 %4, -64001
  %or.cond = icmp ult i32 %5, -62001
  br i1 %or.cond, label %65, label %6

6:                                                ; preds = %1
  %7 = zext nneg i32 %4 to i64
  %8 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %7, i64 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i16, ptr %9, align 8, !tbaa !75
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  br label %13

._crit_edge24:                                    ; preds = %._crit_edge, %6
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %8)
  br label %65

13:                                               ; preds = %.lr.ph23, %._crit_edge
  %.01821 = phi i32 [ 0, %.lr.ph23 ], [ %24, %._crit_edge ]
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %14 = load ptr, ptr %2, align 8, !tbaa !76
  %15 = load i32, ptr %3, align 8, !tbaa !124
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %14, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %8, i64 noundef %16, i64 noundef 1)
  %21 = load i16, ptr %11, align 2, !tbaa !74
  %.not25 = icmp ult i16 %21, 2
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %12, align 8, !tbaa !73
  br label %28

._crit_edge:                                      ; preds = %28, %13
  %24 = add nuw nsw i32 %.01821, 1
  %25 = load i16, ptr %9, align 8, !tbaa !75
  %26 = zext i16 %25 to i32
  %27 = icmp samesign ult i32 %24, %26
  br i1 %27, label %13, label %._crit_edge24, !llvm.loop !125

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = phi i32 [ %22, %.lr.ph ], [ %61, %28 ]
  %30 = mul nuw nsw i64 %indvars.iv, 3
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !89
  %34 = and i8 %33, 15
  %35 = zext nneg i8 %34 to i16
  %36 = shl nuw nsw i16 %35, 8
  %37 = load i8, ptr %31, align 1, !tbaa !89
  %38 = zext i8 %37 to i16
  %39 = or disjoint i16 %36, %38
  %40 = mul nuw nsw i32 %29, %.01821
  %41 = shl nuw nsw i64 %indvars.iv, 1
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw i16, ptr %23, i64 %41
  %44 = getelementptr inbounds nuw i16, ptr %43, i64 %42
  store i16 %39, ptr %44, align 2, !tbaa !80
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !89
  %47 = zext i8 %46 to i16
  %48 = shl nuw nsw i16 %47, 4
  %49 = load i8, ptr %32, align 1, !tbaa !89
  %50 = lshr i8 %49, 4
  %51 = zext nneg i8 %50 to i16
  %52 = or disjoint i16 %48, %51
  %53 = load i16, ptr %11, align 2, !tbaa !74
  %54 = zext i16 %53 to i32
  %55 = mul nuw nsw i32 %.01821, %54
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i16, ptr %23, i64 %41
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %59 = getelementptr inbounds nuw i16, ptr %58, i64 %56
  store i16 %52, ptr %59, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i16, ptr %11, align 2, !tbaa !74
  %61 = zext i16 %60 to i32
  %62 = lshr i32 %61, 1
  %63 = zext nneg i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %28, label %._crit_edge, !llvm.loop !126

65:                                               ; preds = %1, %._crit_edge24
  ret void
}

declare void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw29nikon_load_striped_packed_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  %4 = load i32, ptr %3, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 433336
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381536
  %7 = load i32, ptr %6, align 8, !tbaa !128
  %8 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %8, 33408
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not86 = icmp eq i32 %7, 0
  br i1 %.not86, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %11 = load i64, ptr %10, align 8, !tbaa !100
  br label %12

12:                                               ; preds = %.lr.ph, %16
  %.04659 = phi ptr [ %5, %.lr.ph ], [ %17, %16 ]
  %13 = getelementptr inbounds nuw i8, ptr %.04659, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !99
  %15 = sext i32 %14 to i64
  %.not = icmp eq i64 %11, %15
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.04659, i64 33408
  %18 = icmp ult ptr %17, %9
  br i1 %18, label %12, label %.critedge, !llvm.loop !129

.critedge:                                        ; preds = %12, %16, %1
  %.046.lcssa = phi ptr [ %5, %1 ], [ %17, %16 ], [ %.04659, %12 ]
  %19 = icmp eq ptr %.046.lcssa, %9
  br i1 %19, label %20, label %22

20:                                               ; preds = %.critedge
  %21 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 2, ptr %21, align 16, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %.046.lcssa, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !130
  %.not55 = icmp eq i32 %24, 0
  br i1 %.not55, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.046.lcssa, i64 72
  %27 = load i32, ptr %26, align 8, !tbaa !131
  %.not56 = icmp eq i32 %27, 0
  br i1 %.not56, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %31 = load i16, ptr %30, align 2, !tbaa !74
  %32 = zext i16 %31 to i32
  %33 = mul i32 %4, %32
  %34 = and i32 %33, 7
  %35 = load i16, ptr %29, align 8, !tbaa !75
  %.not87 = icmp eq i16 %35, 0
  br i1 %.not87, label %.loopexit, label %.lr.ph84

.lr.ph84:                                         ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %.046.lcssa, i64 64
  %37 = sub i32 64, %4
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  br label %40

40:                                               ; preds = %.lr.ph84, %._crit_edge76
  %.082 = phi i32 [ 0, %.lr.ph84 ], [ %.1, %._crit_edge76 ]
  %.04781 = phi i32 [ 0, %.lr.ph84 ], [ %93, %._crit_edge76 ]
  %.04980 = phi i64 [ 0, %.lr.ph84 ], [ %.150.lcssa, %._crit_edge76 ]
  %.05479 = phi i32 [ 0, %.lr.ph84 ], [ %94, %._crit_edge76 ]
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %41 = load i32, ptr %23, align 8, !tbaa !130
  %42 = srem i32 %.05479, %41
  %.not57 = icmp eq i32 %42, 0
  br i1 %.not57, label %43, label %57

43:                                               ; preds = %40
  %44 = load i32, ptr %26, align 8, !tbaa !131
  %.not58 = icmp slt i32 %.082, %44
  br i1 %.not58, label %45, label %.loopexit

45:                                               ; preds = %43
  %46 = load ptr, ptr %2, align 8, !tbaa !76
  %47 = load ptr, ptr %36, align 8, !tbaa !132
  %48 = sext i32 %.082 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !103
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %46, align 8, !tbaa !77
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %51, i32 noundef 0)
  %56 = add nsw i32 %.082, 1
  br label %57

57:                                               ; preds = %45, %40
  %.1 = phi i32 [ %.082, %40 ], [ %56, %45 ]
  %58 = load i16, ptr %30, align 2, !tbaa !74
  %.not88 = icmp eq i16 %58, 0
  br i1 %.not88, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %57, %._crit_edge
  %59 = phi i16 [ %90, %._crit_edge ], [ %58, %57 ]
  %.14873 = phi i32 [ %.2.lcssa, %._crit_edge ], [ %.04781, %57 ]
  %.15072 = phi i64 [ %.251.lcssa, %._crit_edge ], [ %.04980, %57 ]
  %.05371 = phi i32 [ %89, %._crit_edge ], [ 0, %57 ]
  %60 = sub i32 %.14873, %4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %.lr.ph75, %74
  %.267 = phi i32 [ %75, %74 ], [ %60, %.lr.ph75 ]
  %.25166 = phi i64 [ %71, %74 ], [ %.15072, %.lr.ph75 ]
  %62 = shl i64 %.25166, 32
  br label %63

63:                                               ; preds = %.lr.ph68, %63
  %.365 = phi i64 [ %62, %.lr.ph68 ], [ %71, %63 ]
  %.05264 = phi i32 [ 0, %.lr.ph68 ], [ %72, %63 ]
  %64 = load ptr, ptr %2, align 8, !tbaa !76
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %69 = shl i32 %68, %.05264
  %70 = zext i32 %69 to i64
  %71 = or i64 %.365, %70
  %72 = add nuw nsw i32 %.05264, 8
  %73 = icmp samesign ult i32 %.05264, 24
  br i1 %73, label %63, label %74, !llvm.loop !133

74:                                               ; preds = %63
  %75 = add nsw i32 %.267, 32
  %76 = icmp slt i32 %.267, -32
  br i1 %76, label %.lr.ph68, label %._crit_edge.loopexit, !llvm.loop !134

._crit_edge.loopexit:                             ; preds = %74
  %.pre = load i16, ptr %30, align 2, !tbaa !74
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph75
  %77 = phi i16 [ %59, %.lr.ph75 ], [ %.pre, %._crit_edge.loopexit ]
  %.251.lcssa = phi i64 [ %.15072, %.lr.ph75 ], [ %71, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ %60, %.lr.ph75 ], [ %75, %._crit_edge.loopexit ]
  %78 = sub i32 %37, %.2.lcssa
  %79 = zext nneg i32 %78 to i64
  %80 = shl i64 %.251.lcssa, %79
  %81 = lshr i64 %80, %38
  %82 = trunc i64 %81 to i16
  %83 = load ptr, ptr %39, align 8, !tbaa !73
  %84 = zext i16 %77 to i32
  %85 = mul nuw nsw i32 %.05479, %84
  %86 = add nuw nsw i32 %85, %.05371
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i16, ptr %83, i64 %87
  store i16 %82, ptr %88, align 2, !tbaa !80
  %89 = add nuw nsw i32 %.05371, 1
  %90 = load i16, ptr %30, align 2, !tbaa !74
  %91 = zext i16 %90 to i32
  %92 = icmp samesign ult i32 %89, %91
  br i1 %92, label %.lr.ph75, label %._crit_edge76, !llvm.loop !135

._crit_edge76:                                    ; preds = %._crit_edge, %57
  %.150.lcssa = phi i64 [ %.04980, %57 ], [ %.251.lcssa, %._crit_edge ]
  %.148.lcssa = phi i32 [ %.04781, %57 ], [ %.2.lcssa, %._crit_edge ]
  %93 = add nsw i32 %.148.lcssa, %34
  %94 = add nuw nsw i32 %.05479, 1
  %95 = load i16, ptr %29, align 8, !tbaa !75
  %96 = zext i16 %95 to i32
  %97 = icmp samesign ult i32 %94, %96
  br i1 %97, label %40, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %._crit_edge76, %43, %28, %22, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21pana_cs6_page_decoder9read_pageEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !140
  %9 = sub i32 %6, %8
  %10 = icmp ult i32 %9, 16
  br i1 %10, label %11, label %13

11:                                               ; preds = %4, %1
  %12 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 4, ptr %12, align 16, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

13:                                               ; preds = %4
  %14 = add i32 %8, 15
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !89
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 6
  %20 = add i32 %8, 14
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !89
  %24 = lshr i8 %23, 2
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %19, %25
  store i32 %26, ptr %0, align 8, !tbaa !103
  %27 = load i8, ptr %22, align 1, !tbaa !89
  %28 = and i8 %27, 3
  %29 = zext nneg i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 12
  %31 = add i32 %8, 13
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !89
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 4
  %37 = or disjoint i32 %30, %36
  %38 = add i32 %8, 12
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !89
  %42 = lshr i8 %41, 4
  %43 = zext nneg i8 %42 to i32
  %44 = or disjoint i32 %37, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %44, ptr %45, align 4, !tbaa !103
  %46 = load i8, ptr %40, align 1, !tbaa !89
  %47 = lshr i8 %46, 2
  %48 = and i8 %47, 3
  %49 = zext nneg i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !103
  %51 = load i8, ptr %40, align 1, !tbaa !89
  %52 = and i8 %51, 3
  %53 = zext nneg i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = add i32 %8, 11
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !89
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %54, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %60, ptr %61, align 4, !tbaa !103
  %62 = add i32 %8, 10
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !89
  %66 = zext i8 %65 to i32
  %67 = shl nuw nsw i32 %66, 2
  %68 = add i32 %8, 9
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !89
  %72 = lshr i8 %71, 6
  %73 = zext nneg i8 %72 to i32
  %74 = or disjoint i32 %67, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %74, ptr %75, align 8, !tbaa !103
  %76 = load i8, ptr %70, align 1, !tbaa !89
  %77 = and i8 %76, 63
  %78 = zext nneg i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 4
  %80 = add i32 %8, 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !89
  %84 = lshr i8 %83, 4
  %85 = zext nneg i8 %84 to i32
  %86 = or disjoint i32 %79, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %86, ptr %87, align 4, !tbaa !103
  %88 = load i8, ptr %82, align 1, !tbaa !89
  %89 = lshr i8 %88, 2
  %90 = and i8 %89, 3
  %91 = zext nneg i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %91, ptr %92, align 8, !tbaa !103
  %93 = load i8, ptr %82, align 1, !tbaa !89
  %94 = and i8 %93, 3
  %95 = zext nneg i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 8
  %97 = add i32 %8, 7
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !89
  %101 = zext i8 %100 to i32
  %102 = or disjoint i32 %96, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %102, ptr %103, align 4, !tbaa !103
  %104 = add i32 %8, 6
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !89
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 2
  %110 = add i32 %8, 5
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !89
  %114 = lshr i8 %113, 6
  %115 = zext nneg i8 %114 to i32
  %116 = or disjoint i32 %109, %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %116, ptr %117, align 8, !tbaa !103
  %118 = load i8, ptr %112, align 1, !tbaa !89
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 4
  %121 = add i32 %8, 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !89
  %125 = lshr i8 %124, 4
  %126 = zext nneg i8 %125 to i32
  %.masked = and i32 %120, 1008
  %127 = or disjoint i32 %.masked, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %127, ptr %128, align 4, !tbaa !103
  %129 = load i8, ptr %123, align 1, !tbaa !89
  %130 = lshr i8 %129, 2
  %131 = and i8 %130, 3
  %132 = zext nneg i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %132, ptr %133, align 8, !tbaa !103
  %134 = load i8, ptr %123, align 1, !tbaa !89
  %135 = and i8 %134, 3
  %136 = zext nneg i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 8
  %138 = add i32 %8, 3
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !89
  %142 = zext i8 %141 to i32
  %143 = or disjoint i32 %137, %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %143, ptr %144, align 4, !tbaa !103
  %145 = add i32 %8, 2
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !89
  %149 = zext i8 %148 to i32
  %150 = shl nuw nsw i32 %149, 2
  %151 = add i32 %8, 1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !89
  %155 = lshr i8 %154, 6
  %156 = zext nneg i8 %155 to i32
  %157 = or disjoint i32 %150, %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %157, ptr %158, align 8, !tbaa !103
  %159 = load i8, ptr %153, align 1, !tbaa !89
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 4
  %162 = zext i32 %8 to i64
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !89
  %165 = lshr i8 %164, 4
  %166 = zext nneg i8 %165 to i32
  %.masked1 = and i32 %161, 1008
  %167 = or disjoint i32 %.masked1, %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %167, ptr %168, align 4, !tbaa !103
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %169, align 8, !tbaa !141
  %170 = add i32 %8, 16
  store i32 %170, ptr %7, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN21pana_cs6_page_decoder11read_page12Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !140
  %9 = sub i32 %6, %8
  %10 = icmp ult i32 %9, 16
  br i1 %10, label %11, label %13

11:                                               ; preds = %4, %1
  %12 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 4, ptr %12, align 16, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

13:                                               ; preds = %4
  %14 = add i32 %8, 15
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !89
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 4
  %20 = add i32 %8, 14
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !89
  %24 = lshr i8 %23, 4
  %25 = zext nneg i8 %24 to i32
  %26 = or disjoint i32 %19, %25
  store i32 %26, ptr %0, align 8, !tbaa !103
  %27 = load i8, ptr %22, align 1, !tbaa !89
  %28 = and i8 %27, 15
  %29 = zext nneg i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = add i32 %8, 13
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !89
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %30, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !103
  %38 = add i32 %8, 12
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !89
  %42 = lshr i8 %41, 6
  %43 = zext nneg i8 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %43, ptr %44, align 8, !tbaa !103
  %45 = load i8, ptr %40, align 1, !tbaa !89
  %46 = add i32 %8, 11
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !89
  %50 = tail call i8 @llvm.fshl.i8(i8 %45, i8 %49, i8 2)
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %51, ptr %52, align 4, !tbaa !103
  %53 = load i8, ptr %48, align 1, !tbaa !89
  %54 = add i32 %8, 10
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !89
  %58 = tail call i8 @llvm.fshl.i8(i8 %53, i8 %57, i8 2)
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %59, ptr %60, align 8, !tbaa !103
  %61 = load i8, ptr %56, align 1, !tbaa !89
  %62 = add i32 %8, 9
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !89
  %66 = tail call i8 @llvm.fshl.i8(i8 %61, i8 %65, i8 2)
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %67, ptr %68, align 4, !tbaa !103
  %69 = load i8, ptr %64, align 1, !tbaa !89
  %70 = lshr i8 %69, 4
  %71 = and i8 %70, 3
  %72 = zext nneg i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %72, ptr %73, align 8, !tbaa !103
  %74 = load i8, ptr %64, align 1, !tbaa !89
  %75 = add i32 %8, 8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !89
  %79 = tail call i8 @llvm.fshl.i8(i8 %74, i8 %78, i8 4)
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %80, ptr %81, align 4, !tbaa !103
  %82 = load i8, ptr %77, align 1, !tbaa !89
  %83 = add i32 %8, 7
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !89
  %87 = tail call i8 @llvm.fshl.i8(i8 %82, i8 %86, i8 4)
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %88, ptr %89, align 8, !tbaa !103
  %90 = load i8, ptr %85, align 1, !tbaa !89
  %91 = add i32 %8, 6
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !89
  %95 = tail call i8 @llvm.fshl.i8(i8 %90, i8 %94, i8 4)
  %96 = zext i8 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %96, ptr %97, align 4, !tbaa !103
  %98 = load i8, ptr %93, align 1, !tbaa !89
  %99 = lshr i8 %98, 2
  %100 = and i8 %99, 3
  %101 = zext nneg i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %101, ptr %102, align 8, !tbaa !103
  %103 = load i8, ptr %93, align 1, !tbaa !89
  %104 = add i32 %8, 5
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !89
  %108 = tail call i8 @llvm.fshl.i8(i8 %103, i8 %107, i8 6)
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %109, ptr %110, align 4, !tbaa !103
  %111 = load i8, ptr %106, align 1, !tbaa !89
  %112 = add i32 %8, 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !89
  %116 = tail call i8 @llvm.fshl.i8(i8 %111, i8 %115, i8 6)
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %117, ptr %118, align 8, !tbaa !103
  %119 = load i8, ptr %114, align 1, !tbaa !89
  %120 = add i32 %8, 3
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !89
  %124 = tail call i8 @llvm.fshl.i8(i8 %119, i8 %123, i8 6)
  %125 = zext i8 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %125, ptr %126, align 4, !tbaa !103
  %127 = load i8, ptr %122, align 1, !tbaa !89
  %128 = and i8 %127, 3
  %129 = zext nneg i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %129, ptr %130, align 8, !tbaa !103
  %131 = add i32 %8, 2
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !89
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %135, ptr %136, align 4, !tbaa !103
  %137 = add i32 %8, 1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !89
  %141 = zext i8 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %141, ptr %142, align 8, !tbaa !103
  %143 = zext i32 %8 to i64
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !89
  %146 = zext i8 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %146, ptr %147, align 4, !tbaa !103
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %148, align 8, !tbaa !141
  %149 = add i32 %8, 16
  store i32 %149, ptr %7, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20panasonicC6_load_rawEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.pana_cs6_page_decoder, align 8
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i32], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381736
  %7 = load i32, ptr %6, align 8, !tbaa !142
  %.fr152 = freeze i32 %7
  %8 = icmp eq i32 %.fr152, 12
  %9 = select i1 %8, i32 14, i32 11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %12 = load i16, ptr %11, align 2, !tbaa !74
  %.fr151 = freeze i16 %12
  %.rhs.trunc = trunc nuw nsw i32 %9 to i16
  %13 = udiv i16 %.fr151, %.rhs.trunc
  %.zext = zext nneg i16 %13 to i32
  %14 = shl nuw nsw i32 %.zext, 4
  %15 = select i1 %8, i32 128, i32 512
  %16 = select i1 %8, i32 2048, i32 8192
  %17 = select i1 %8, i32 16383, i32 65535
  %18 = shl nuw nsw i32 %.zext, 8
  %19 = zext nneg i32 %18 to i64
  %.not120 = icmp ult i16 %.fr151, %.rhs.trunc
  br i1 %.not120, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
          to label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.thread unwind label %251

_ZNSt6vectorIhSaIhEE6resizeEm.exit:               ; preds = %1
  %21 = load i16, ptr %10, align 8, !tbaa !75
  %22 = icmp ugt i16 %21, 15
  br i1 %22, label %.lr.ph.split.preheader, label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEE6resizeEm.exit.thread:        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  store i8 0, ptr %20, align 1, !tbaa !89
  %23 = add nsw i64 %19, -1
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, i8 0, i64 %23, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  %26 = ptrtoint ptr %25 to i64
  %27 = load i16, ptr %10, align 8, !tbaa !75
  %28 = icmp ugt i16 %27, 15
  br i1 %28, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph.split.us.preheader:                        ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit.thread
  %29 = zext nneg i32 %14 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %53 = select i1 %8, i16 4095, i16 16383
  %umax = tail call i32 @llvm.umax.i32(i32 %.zext, i32 1)
  br label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit
  %54 = zext nneg i32 %14 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.split138.us.us
  %.085145.us = phi i32 [ %246, %.split138.us.us ], [ 0, %.lr.ph.split.us.preheader ]
  %55 = load ptr, ptr %5, align 8, !tbaa !76
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %20, i64 noundef %29, i64 noundef 16)
          to label %60 unwind label %.loopexit122.split.us

60:                                               ; preds = %.lr.ph.split.us
  %.not.us = icmp eq i32 %59, 16
  br i1 %.not.us, label %.split.us.us, label %.split147.us

.split.us.us:                                     ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %30, align 8, !tbaa !140
  store i32 %18, ptr %31, align 4, !tbaa !139
  store i8 0, ptr %32, align 8, !tbaa !141
  store ptr %20, ptr %33, align 8, !tbaa !137
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.split.us.us
  %.084136.us.us = phi i32 [ 0, %.split.us.us ], [ %245, %._crit_edge.us.us ]
  %61 = load ptr, ptr %34, align 8, !tbaa !73
  %62 = add nuw nsw i32 %.084136.us.us, %.085145.us
  %63 = load i32, ptr %35, align 8, !tbaa !112
  %64 = mul i32 %63, %62
  %65 = lshr i32 %64, 1
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i16, ptr %61, i64 %66
  br label %68

68:                                               ; preds = %184, %.lr.ph.us.us
  %.077135.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %185, %184 ]
  %.182134.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next, %184 ]
  br i1 %8, label %70, label %69

69:                                               ; preds = %68
  invoke void @_ZN21pana_cs6_page_decoder9read_pageEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %._crit_edge159 unwind label %.loopexit.split.us.split.us

._crit_edge159:                                   ; preds = %69
  %.promoted.us.us.pre = load i8, ptr %32, align 8
  br label %182

70:                                               ; preds = %68
  %71 = load ptr, ptr %33, align 8, !tbaa !137
  %.not.i.us.us = icmp eq ptr %71, null
  br i1 %.not.i.us.us, label %.split140.us, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %31, align 4, !tbaa !139
  %74 = load i32, ptr %30, align 8, !tbaa !140
  %75 = sub i32 %73, %74
  %76 = icmp ult i32 %75, 16
  br i1 %76, label %.split140.us, label %_ZN21pana_cs6_page_decoder11read_page12Ev.exit.us.us

_ZN21pana_cs6_page_decoder11read_page12Ev.exit.us.us: ; preds = %72
  %77 = add i32 %74, 15
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !89
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 4
  %83 = add i32 %74, 14
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !89
  %87 = lshr i8 %86, 4
  %88 = zext nneg i8 %87 to i32
  %89 = or disjoint i32 %82, %88
  store i32 %89, ptr %2, align 8, !tbaa !103
  %90 = and i8 %86, 15
  %91 = zext nneg i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 8
  %93 = add i32 %74, 13
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !89
  %97 = zext i8 %96 to i32
  %98 = or disjoint i32 %92, %97
  store i32 %98, ptr %36, align 4, !tbaa !103
  %99 = add i32 %74, 12
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %71, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !89
  %103 = lshr i8 %102, 6
  %104 = zext nneg i8 %103 to i32
  store i32 %104, ptr %37, align 8, !tbaa !103
  %105 = add i32 %74, 11
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !89
  %109 = tail call i8 @llvm.fshl.i8(i8 %102, i8 %108, i8 2)
  %110 = zext i8 %109 to i32
  store i32 %110, ptr %38, align 4, !tbaa !103
  %111 = add i32 %74, 10
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %71, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !89
  %115 = tail call i8 @llvm.fshl.i8(i8 %108, i8 %114, i8 2)
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %39, align 8, !tbaa !103
  %117 = add i32 %74, 9
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %71, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !89
  %121 = tail call i8 @llvm.fshl.i8(i8 %114, i8 %120, i8 2)
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %40, align 4, !tbaa !103
  %123 = lshr i8 %120, 4
  %124 = and i8 %123, 3
  %125 = zext nneg i8 %124 to i32
  store i32 %125, ptr %41, align 8, !tbaa !103
  %126 = add i32 %74, 8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %71, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !89
  %130 = tail call i8 @llvm.fshl.i8(i8 %120, i8 %129, i8 4)
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %42, align 4, !tbaa !103
  %132 = add i32 %74, 7
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %71, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !89
  %136 = tail call i8 @llvm.fshl.i8(i8 %129, i8 %135, i8 4)
  %137 = zext i8 %136 to i32
  store i32 %137, ptr %43, align 8, !tbaa !103
  %138 = add i32 %74, 6
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %71, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !89
  %142 = tail call i8 @llvm.fshl.i8(i8 %135, i8 %141, i8 4)
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %44, align 4, !tbaa !103
  %144 = lshr i8 %141, 2
  %145 = and i8 %144, 3
  %146 = zext nneg i8 %145 to i32
  store i32 %146, ptr %45, align 8, !tbaa !103
  %147 = add i32 %74, 5
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %71, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !89
  %151 = tail call i8 @llvm.fshl.i8(i8 %141, i8 %150, i8 6)
  %152 = zext i8 %151 to i32
  store i32 %152, ptr %46, align 4, !tbaa !103
  %153 = add i32 %74, 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %71, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !89
  %157 = tail call i8 @llvm.fshl.i8(i8 %150, i8 %156, i8 6)
  %158 = zext i8 %157 to i32
  store i32 %158, ptr %47, align 8, !tbaa !103
  %159 = add i32 %74, 3
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %71, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !89
  %163 = tail call i8 @llvm.fshl.i8(i8 %156, i8 %162, i8 6)
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %48, align 4, !tbaa !103
  %165 = and i8 %162, 3
  %166 = zext nneg i8 %165 to i32
  store i32 %166, ptr %49, align 8, !tbaa !103
  %167 = add i32 %74, 2
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %71, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !89
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %50, align 4, !tbaa !103
  %172 = add i32 %74, 1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %71, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !89
  %176 = zext i8 %175 to i32
  store i32 %176, ptr %51, align 8, !tbaa !103
  %177 = zext i32 %74 to i64
  %178 = getelementptr inbounds nuw i8, ptr %71, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !89
  %180 = zext i8 %179 to i32
  store i32 %180, ptr %52, align 4, !tbaa !103
  %181 = add i32 %74, 16
  store i32 %181, ptr %30, align 8, !tbaa !140
  br label %182

182:                                              ; preds = %._crit_edge159, %_ZN21pana_cs6_page_decoder11read_page12Ev.exit.us.us
  %.promoted.us.us = phi i8 [ %.promoted.us.us.pre, %._crit_edge159 ], [ 0, %_ZN21pana_cs6_page_decoder11read_page12Ev.exit.us.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %sext = shl i64 %.182134.us.us, 32
  %183 = ashr exact i64 %sext, 32
  br label %186

184:                                              ; preds = %237
  store i8 %214, ptr %32, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %185 = add nuw nsw i32 %.077135.us.us, 1
  %exitcond157.not = icmp eq i32 %185, %umax
  br i1 %exitcond157.not, label %._crit_edge.us.us, label %68, !llvm.loop !143

186:                                              ; preds = %237, %182
  %indvars.iv = phi i64 [ %indvars.iv.next, %237 ], [ %183, %182 ]
  %.072133.us.us = phi i32 [ %244, %237 ], [ 0, %182 ]
  %.073132.us.us = phi i32 [ %.174.us.us, %237 ], [ 0, %182 ]
  %.075131.us.us = phi i32 [ %.176.us.us, %237 ], [ 0, %182 ]
  %187 = phi i8 [ %214, %237 ], [ %.promoted.us.us, %182 ]
  %188 = urem i32 %.072133.us.us, 3
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %204

190:                                              ; preds = %186
  br i1 %8, label %193, label %191

191:                                              ; preds = %190
  %192 = icmp ult i8 %187, 14
  br i1 %192, label %_ZN21pana_cs6_page_decoder11nextpixel12Ev.exit.us.us, label %.thread.us.us

193:                                              ; preds = %190
  %194 = icmp ult i8 %187, 18
  br i1 %194, label %_ZN21pana_cs6_page_decoder11nextpixel12Ev.exit.us.us, label %.thread.us.us

_ZN21pana_cs6_page_decoder11nextpixel12Ev.exit.us.us: ; preds = %193, %191
  %.pn121.us.us = zext nneg i8 %187 to i64
  %.in.us.us = getelementptr inbounds nuw i32, ptr %2, i64 %.pn121.us.us
  %195 = load i32, ptr %.in.us.us, align 4, !tbaa !103
  %.fr.us.us = freeze i32 %195
  %196 = icmp ugt i32 %.fr.us.us, 3
  br i1 %196, label %.split142.us, label %197

197:                                              ; preds = %_ZN21pana_cs6_page_decoder11nextpixel12Ev.exit.us.us
  %198 = add nuw nsw i8 %187, 1
  %199 = icmp eq i32 %.fr.us.us, 3
  %spec.select119.us.us = select i1 %199, i32 4, i32 %.fr.us.us
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %197, %193, %191
  %200 = phi i8 [ %187, %193 ], [ %198, %197 ], [ %187, %191 ]
  %201 = phi i32 [ 0, %193 ], [ %spec.select119.us.us, %197 ], [ 0, %191 ]
  %202 = shl nuw nsw i32 %15, %201
  %203 = shl nuw nsw i32 1, %201
  br label %204

204:                                              ; preds = %.thread.us.us, %186
  %205 = phi i8 [ %200, %.thread.us.us ], [ %187, %186 ]
  %.176.us.us = phi i32 [ %203, %.thread.us.us ], [ %.075131.us.us, %186 ]
  %.174.us.us = phi i32 [ %202, %.thread.us.us ], [ %.073132.us.us, %186 ]
  br i1 %8, label %208, label %206

206:                                              ; preds = %204
  %207 = icmp ult i8 %205, 14
  br i1 %207, label %_ZN21pana_cs6_page_decoder11nextpixel12Ev.exit102.us.us.sink.split, label %_ZN21pana_cs6_page_decoder11nextpixel12Ev.exit102.us.us

208:                                              ; preds = %204
  %209 = icmp ult i8 %205, 18
  br i1 %209, label %_ZN21pana_cs6_page_decoder11nextpixel12Ev.exit102.us.us.sink.split, label %_ZN21pana_cs6_page_decoder11nextpixel12Ev.exit102.us.us

_ZN21pana_cs6_page_decoder11nextpixel12Ev.exit102.us.us.sink.split: ; preds = %208, %206
  %210 = add nuw nsw i8 %205, 1
  %211 = zext nneg i8 %205 to i64
  %212 = getelementptr inbounds nuw i32, ptr %2, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !103
  br label %_ZN21pana_cs6_page_decoder11nextpixel12Ev.exit102.us.us

_ZN21pana_cs6_page_decoder11nextpixel12Ev.exit102.us.us: ; preds = %_ZN21pana_cs6_page_decoder11nextpixel12Ev.exit102.us.us.sink.split, %208, %206
  %214 = phi i8 [ %205, %208 ], [ %205, %206 ], [ %210, %_ZN21pana_cs6_page_decoder11nextpixel12Ev.exit102.us.us.sink.split ]
  %215 = phi i32 [ 0, %208 ], [ 0, %206 ], [ %213, %_ZN21pana_cs6_page_decoder11nextpixel12Ev.exit102.us.us.sink.split ]
  %216 = and i32 %.072133.us.us, 1
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i32, ptr %3, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !103
  %.not93.us.us = icmp eq i32 %219, 0
  br i1 %.not93.us.us, label %232, label %220

220:                                              ; preds = %_ZN21pana_cs6_page_decoder11nextpixel12Ev.exit102.us.us
  %221 = mul i32 %215, %.176.us.us
  %222 = icmp ult i32 %.174.us.us, %16
  br i1 %222, label %223, label %230

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i32, ptr %4, i64 %217
  %225 = load i32, ptr %224, align 4, !tbaa !103
  %226 = icmp ugt i32 %225, %.174.us.us
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = sub i32 %221, %.174.us.us
  %229 = add i32 %228, %225
  br label %230

230:                                              ; preds = %227, %223, %220
  %.070.us.us = phi i32 [ %229, %227 ], [ %221, %223 ], [ %221, %220 ]
  %231 = getelementptr inbounds nuw i32, ptr %4, i64 %217
  store i32 %.070.us.us, ptr %231, align 4, !tbaa !103
  br label %237

232:                                              ; preds = %_ZN21pana_cs6_page_decoder11nextpixel12Ev.exit102.us.us
  store i32 %215, ptr %218, align 4, !tbaa !103
  %.not94.us.us = icmp eq i32 %215, 0
  %233 = getelementptr inbounds nuw i32, ptr %4, i64 %217
  br i1 %.not94.us.us, label %235, label %234

234:                                              ; preds = %232
  store i32 %215, ptr %233, align 4, !tbaa !103
  br label %237

235:                                              ; preds = %232
  %236 = load i32, ptr %233, align 4, !tbaa !103
  br label %237

237:                                              ; preds = %235, %234, %230
  %.171.us.us = phi i32 [ %.070.us.us, %230 ], [ %215, %234 ], [ %236, %235 ]
  %238 = add i32 %.171.us.us, -15
  %.not95.us.us = icmp ugt i32 %238, %17
  %239 = add i32 %.171.us.us, 2147483633
  %isneg.us.us = icmp slt i32 %239, 0
  %240 = select i1 %isneg.us.us, i16 %53, i16 0
  %241 = and i32 %238, %17
  %242 = trunc nuw i32 %241 to i16
  %.sink = select i1 %.not95.us.us, i16 %240, i16 %242
  %243 = getelementptr inbounds i16, ptr %67, i64 %indvars.iv
  store i16 %.sink, ptr %243, align 2, !tbaa !80
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %244 = add nuw nsw i32 %.072133.us.us, 1
  %exitcond.not = icmp eq i32 %244, %9
  br i1 %exitcond.not, label %184, label %186, !llvm.loop !144

._crit_edge.us.us:                                ; preds = %184
  %245 = add nuw nsw i32 %.084136.us.us, 1
  %exitcond158.not = icmp eq i32 %245, 16
  br i1 %exitcond158.not, label %.split138.us.us, label %.lr.ph.us.us, !llvm.loop !145

.split138.us.us:                                  ; preds = %._crit_edge.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %246 = add nuw nsw i32 %.085145.us, 16
  %247 = load i16, ptr %10, align 8, !tbaa !75
  %248 = zext i16 %247 to i32
  %249 = add nsw i32 %248, -15
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !146

.loopexit122.split.us:                            ; preds = %.lr.ph.split.us
  %lpad.loopexit124.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit122.thread

.loopexit.split.us.split.us:                      ; preds = %69
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %273

251:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  %254 = tail call ptr @__cxa_begin_catch(ptr %253) #14
  %255 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 1, ptr %255, align 16, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
          to label %279 unwind label %256

256:                                              ; preds = %251
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIhSaIhEED2Ev.exit105 unwind label %276

._crit_edge:                                      ; preds = %.split138.us.us, %_ZNSt6vectorIhSaIhEE6resizeEm.exit.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.split, %_ZNSt6vectorIhSaIhEE6resizeEm.exit, %._crit_edge
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.split
  %.085145 = phi i32 [ %264, %.split ], [ 0, %.lr.ph.split.preheader ]
  %258 = load ptr, ptr %5, align 8, !tbaa !76
  %259 = load ptr, ptr %258, align 8, !tbaa !77
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noundef i32 %261(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef null, i64 noundef %54, i64 noundef 16)
  %.not = icmp eq i32 %262, 16
  br i1 %.not, label %.split, label %.split147.us

.split147.us:                                     ; preds = %60, %.lr.ph.split
  %.sroa.0.1175187 = phi ptr [ null, %.lr.ph.split ], [ %20, %60 ]
  %.sroa.14.1179184 = phi i64 [ 0, %.lr.ph.split ], [ %26, %60 ]
  %263 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 4, ptr %263, align 16, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
          to label %279 unwind label %.loopexit122

.split:                                           ; preds = %.lr.ph.split
  %264 = add nuw nsw i32 %.085145, 16
  %265 = load i16, ptr %10, align 8, !tbaa !75
  %266 = zext i16 %265 to i32
  %267 = add nsw i32 %266, -15
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %.lr.ph.split, label %_ZNSt6vectorIhSaIhEED2Ev.exit, !llvm.loop !146

.split140.us:                                     ; preds = %72, %70
  %269 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 4, ptr %269, align 16, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %269, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %.split140.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split140.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %273

.split142.us:                                     ; preds = %_ZN21pana_cs6_page_decoder11nextpixel12Ev.exit.us.us
  %270 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %270, align 16, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
          to label %279 unwind label %271

271:                                              ; preds = %.split142.us
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %273

273:                                              ; preds = %.loopexit.split.us.split.us, %.loopexit.split-lp, %271
  %.pn = phi { ptr, i32 } [ %272, %271 ], [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit122.thread

.loopexit122:                                     ; preds = %.split147.us
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i104 = icmp eq ptr %.sroa.0.1175187, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIhSaIhEED2Ev.exit105, label %.loopexit122.thread

.loopexit122.thread:                              ; preds = %.loopexit122.split.us, %273, %.loopexit122
  %.pn97.pn197 = phi { ptr, i32 } [ %lpad.loopexit.split-lp125, %.loopexit122 ], [ %lpad.loopexit124.us, %.loopexit122.split.us ], [ %.pn, %273 ]
  %.sroa.0.1177196 = phi ptr [ %.sroa.0.1175187, %.loopexit122 ], [ %20, %.loopexit122.split.us ], [ %20, %273 ]
  %.sroa.14.1179183195 = phi i64 [ %.sroa.14.1179184, %.loopexit122 ], [ %26, %.loopexit122.split.us ], [ %26, %273 ]
  %274 = ptrtoint ptr %.sroa.0.1177196 to i64
  %275 = sub i64 %.sroa.14.1179183195, %274
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1177196, i64 noundef %275) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit105

_ZNSt6vectorIhSaIhEED2Ev.exit105:                 ; preds = %256, %.loopexit122, %.loopexit122.thread
  %.pn97.pn118 = phi { ptr, i32 } [ %.pn97.pn197, %.loopexit122.thread ], [ %lpad.loopexit.split-lp125, %.loopexit122 ], [ %257, %256 ]
  resume { ptr, i32 } %.pn97.pn118

276:                                              ; preds = %256
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  tail call void @__clang_call_terminate(ptr %278) #18
  unreachable

279:                                              ; preds = %.split142.us, %.split147.us, %251
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20panasonicC7_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381736
  %4 = load i32, ptr %3, align 8, !tbaa !142
  %5 = icmp eq i32 %4, 14
  %6 = select i1 %5, i32 9, i32 10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %9 = load i16, ptr %8, align 2, !tbaa !74
  %.rhs.trunc = trunc nuw nsw i32 %6 to i16
  %10 = udiv i16 %9, %.rhs.trunc
  %.zext = zext nneg i16 %10 to i32
  %11 = shl nuw nsw i32 %.zext, 8
  %12 = zext nneg i32 %11 to i64
  %13 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %12, i64 noundef 1)
  %14 = load i16, ptr %7, align 8, !tbaa !75
  %15 = icmp ugt i16 %14, 15
  br i1 %15, label %.lr.ph136, label %._crit_edge

.lr.ph136:                                        ; preds = %1
  %16 = shl nuw nsw i32 %.zext, 4
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = zext nneg i32 %6 to i64
  br label %21

._crit_edge:                                      ; preds = %.split.us, %1
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %13)
  ret void

21:                                               ; preds = %.lr.ph136, %.split.us
  %.0102134 = phi i32 [ 0, %.lr.ph136 ], [ %261, %.split.us ]
  %22 = load ptr, ptr %2, align 8, !tbaa !76
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %13, i64 noundef %17, i64 noundef 16)
  %.not = icmp eq i32 %26, 16
  br i1 %.not, label %.preheader, label %259

.preheader:                                       ; preds = %21
  %27 = load ptr, ptr %18, align 8, !tbaa !73
  %28 = load i32, ptr %19, align 8, !tbaa !112
  %29 = load i32, ptr %3, align 8
  %.fr = freeze i32 %29
  switch i32 %.fr, label %.split.us [
    i32 14, label %.preheader.split.us.preheader
    i32 12, label %.preheader.split.us121.preheader
  ]

.preheader.split.us121.preheader:                 ; preds = %.preheader
  %.pre = load i16, ptr %8, align 2, !tbaa !74
  br label %.preheader.split.us121

.preheader.split.us.preheader:                    ; preds = %.preheader
  %.pre148 = load i16, ptr %8, align 2, !tbaa !74
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %._crit_edge.split.us.us
  %30 = phi i16 [ %37, %._crit_edge.split.us.us ], [ %.pre148, %.preheader.split.us.preheader ]
  %.0103119.us = phi i32 [ %38, %._crit_edge.split.us.us ], [ 0, %.preheader.split.us.preheader ]
  %.0104118.us = phi ptr [ %.1.lcssa.us, %._crit_edge.split.us.us ], [ %13, %.preheader.split.us.preheader ]
  %31 = add nuw nsw i32 %.0103119.us, %.0102134
  %32 = mul i32 %28, %31
  %33 = lshr i32 %32, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i16, ptr %27, i64 %34
  %36 = zext i16 %30 to i32
  %.not108109.us = icmp samesign ugt i32 %6, %36
  br i1 %.not108109.us, label %._crit_edge.split.us.us, label %.lr.ph.us

._crit_edge.split.us.us:                          ; preds = %.lr.ph.us, %.preheader.split.us
  %37 = phi i16 [ %30, %.preheader.split.us ], [ %147, %.lr.ph.us ]
  %.1.lcssa.us = phi ptr [ %.0104118.us, %.preheader.split.us ], [ %146, %.lr.ph.us ]
  %38 = add nuw nsw i32 %.0103119.us, 1
  %exitcond146.not = icmp eq i32 %38, 16
  br i1 %exitcond146.not, label %.split.us, label %.preheader.split.us, !llvm.loop !147

.lr.ph.us:                                        ; preds = %.preheader.split.us, %.lr.ph.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.lr.ph.us ], [ 0, %.preheader.split.us ]
  %.1110.us.us = phi ptr [ %146, %.lr.ph.us ], [ %.0104118.us, %.preheader.split.us ]
  %39 = load i8, ptr %.1110.us.us, align 1, !tbaa !89
  %40 = zext i8 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %.1110.us.us, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !89
  %43 = and i8 %42, 63
  %44 = zext nneg i8 %43 to i16
  %45 = shl nuw nsw i16 %44, 8
  %46 = or disjoint i16 %45, %40
  %47 = getelementptr inbounds nuw i16, ptr %35, i64 %indvars.iv143
  store i16 %46, ptr %47, align 2, !tbaa !80
  %48 = load i8, ptr %41, align 1, !tbaa !89
  %49 = lshr i8 %48, 6
  %50 = zext nneg i8 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %.1110.us.us, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !89
  %53 = zext i8 %52 to i16
  %54 = shl nuw nsw i16 %53, 2
  %55 = or disjoint i16 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %.1110.us.us, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !89
  %58 = and i8 %57, 15
  %59 = zext nneg i8 %58 to i16
  %60 = shl nuw nsw i16 %59, 10
  %61 = or disjoint i16 %60, %55
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i16 %61, ptr %62, align 2, !tbaa !80
  %63 = load i8, ptr %56, align 1, !tbaa !89
  %64 = lshr i8 %63, 4
  %65 = zext nneg i8 %64 to i16
  %66 = getelementptr inbounds nuw i8, ptr %.1110.us.us, i64 4
  %67 = load i8, ptr %66, align 1, !tbaa !89
  %68 = zext i8 %67 to i16
  %69 = shl nuw nsw i16 %68, 4
  %70 = or disjoint i16 %69, %65
  %71 = getelementptr inbounds nuw i8, ptr %.1110.us.us, i64 5
  %72 = load i8, ptr %71, align 1, !tbaa !89
  %73 = and i8 %72, 3
  %74 = zext nneg i8 %73 to i16
  %75 = shl nuw nsw i16 %74, 12
  %76 = or disjoint i16 %75, %70
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i16 %76, ptr %77, align 2, !tbaa !80
  %78 = load i8, ptr %71, align 1, !tbaa !89
  %79 = lshr i8 %78, 2
  %80 = zext nneg i8 %79 to i16
  %81 = getelementptr inbounds nuw i8, ptr %.1110.us.us, i64 6
  %82 = load i8, ptr %81, align 1, !tbaa !89
  %83 = zext i8 %82 to i16
  %84 = shl nuw nsw i16 %83, 6
  %85 = or disjoint i16 %84, %80
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 6
  store i16 %85, ptr %86, align 2, !tbaa !80
  %87 = getelementptr inbounds nuw i8, ptr %.1110.us.us, i64 7
  %88 = load i8, ptr %87, align 1, !tbaa !89
  %89 = zext i8 %88 to i16
  %90 = getelementptr inbounds nuw i8, ptr %.1110.us.us, i64 8
  %91 = load i8, ptr %90, align 1, !tbaa !89
  %92 = and i8 %91, 63
  %93 = zext nneg i8 %92 to i16
  %94 = shl nuw nsw i16 %93, 8
  %95 = or disjoint i16 %94, %89
  %96 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i16 %95, ptr %96, align 2, !tbaa !80
  %97 = load i8, ptr %90, align 1, !tbaa !89
  %98 = lshr i8 %97, 6
  %99 = zext nneg i8 %98 to i16
  %100 = getelementptr inbounds nuw i8, ptr %.1110.us.us, i64 9
  %101 = load i8, ptr %100, align 1, !tbaa !89
  %102 = zext i8 %101 to i16
  %103 = shl nuw nsw i16 %102, 2
  %104 = or disjoint i16 %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %.1110.us.us, i64 10
  %106 = load i8, ptr %105, align 1, !tbaa !89
  %107 = and i8 %106, 15
  %108 = zext nneg i8 %107 to i16
  %109 = shl nuw nsw i16 %108, 10
  %110 = or disjoint i16 %109, %104
  %111 = getelementptr inbounds nuw i8, ptr %47, i64 10
  store i16 %110, ptr %111, align 2, !tbaa !80
  %112 = load i8, ptr %105, align 1, !tbaa !89
  %113 = lshr i8 %112, 4
  %114 = zext nneg i8 %113 to i16
  %115 = getelementptr inbounds nuw i8, ptr %.1110.us.us, i64 11
  %116 = load i8, ptr %115, align 1, !tbaa !89
  %117 = zext i8 %116 to i16
  %118 = shl nuw nsw i16 %117, 4
  %119 = or disjoint i16 %118, %114
  %120 = getelementptr inbounds nuw i8, ptr %.1110.us.us, i64 12
  %121 = load i8, ptr %120, align 1, !tbaa !89
  %122 = and i8 %121, 3
  %123 = zext nneg i8 %122 to i16
  %124 = shl nuw nsw i16 %123, 12
  %125 = or disjoint i16 %124, %119
  %126 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i16 %125, ptr %126, align 2, !tbaa !80
  %127 = load i8, ptr %120, align 1, !tbaa !89
  %128 = lshr i8 %127, 2
  %129 = zext nneg i8 %128 to i16
  %130 = getelementptr inbounds nuw i8, ptr %.1110.us.us, i64 13
  %131 = load i8, ptr %130, align 1, !tbaa !89
  %132 = zext i8 %131 to i16
  %133 = shl nuw nsw i16 %132, 6
  %134 = or disjoint i16 %133, %129
  %135 = getelementptr inbounds nuw i8, ptr %47, i64 14
  store i16 %134, ptr %135, align 2, !tbaa !80
  %136 = getelementptr inbounds nuw i8, ptr %.1110.us.us, i64 14
  %137 = load i8, ptr %136, align 1, !tbaa !89
  %138 = zext i8 %137 to i16
  %139 = getelementptr inbounds nuw i8, ptr %.1110.us.us, i64 15
  %140 = load i8, ptr %139, align 1, !tbaa !89
  %141 = and i8 %140, 63
  %142 = zext nneg i8 %141 to i16
  %143 = shl nuw nsw i16 %142, 8
  %144 = or disjoint i16 %143, %138
  %145 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i16 %144, ptr %145, align 2, !tbaa !80
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, %20
  %146 = getelementptr inbounds nuw i8, ptr %.1110.us.us, i64 16
  %147 = load i16, ptr %8, align 2, !tbaa !74
  %148 = zext i16 %147 to i32
  %149 = sub nsw i32 %148, %6
  %150 = sext i32 %149 to i64
  %.not108.us.us = icmp sgt i64 %indvars.iv.next144, %150
  br i1 %.not108.us.us, label %._crit_edge.split.us.us, label %.lr.ph.us, !llvm.loop !148

.preheader.split.us121:                           ; preds = %.preheader.split.us121.preheader, %._crit_edge.split.split.us.us
  %151 = phi i16 [ %158, %._crit_edge.split.split.us.us ], [ %.pre, %.preheader.split.us121.preheader ]
  %.0103119.us122 = phi i32 [ %159, %._crit_edge.split.split.us.us ], [ 0, %.preheader.split.us121.preheader ]
  %.0104118.us123 = phi ptr [ %.1.lcssa.us125, %._crit_edge.split.split.us.us ], [ %13, %.preheader.split.us121.preheader ]
  %152 = add nuw nsw i32 %.0103119.us122, %.0102134
  %153 = mul i32 %28, %152
  %154 = lshr i32 %153, 1
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i16, ptr %27, i64 %155
  %157 = zext i16 %151 to i32
  %.not108109.us124 = icmp samesign ugt i32 %6, %157
  br i1 %.not108109.us124, label %._crit_edge.split.split.us.us, label %.lr.ph.us126

._crit_edge.split.split.us.us:                    ; preds = %.lr.ph.us126, %.preheader.split.us121
  %158 = phi i16 [ %151, %.preheader.split.us121 ], [ %255, %.lr.ph.us126 ]
  %.1.lcssa.us125 = phi ptr [ %.0104118.us123, %.preheader.split.us121 ], [ %254, %.lr.ph.us126 ]
  %159 = add nuw nsw i32 %.0103119.us122, 1
  %exitcond.not = icmp eq i32 %159, 16
  br i1 %exitcond.not, label %.split.us, label %.preheader.split.us121, !llvm.loop !147

.lr.ph.us126:                                     ; preds = %.preheader.split.us121, %.lr.ph.us126
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.us126 ], [ 0, %.preheader.split.us121 ]
  %.1110.us114.us = phi ptr [ %254, %.lr.ph.us126 ], [ %.0104118.us123, %.preheader.split.us121 ]
  %160 = getelementptr inbounds nuw i8, ptr %.1110.us114.us, i64 1
  %161 = load i8, ptr %160, align 1, !tbaa !89
  %162 = and i8 %161, 15
  %163 = zext nneg i8 %162 to i16
  %164 = shl nuw nsw i16 %163, 8
  %165 = load i8, ptr %.1110.us114.us, align 1, !tbaa !89
  %166 = zext i8 %165 to i16
  %167 = or disjoint i16 %164, %166
  %168 = getelementptr inbounds nuw i16, ptr %156, i64 %indvars.iv
  store i16 %167, ptr %168, align 2, !tbaa !80
  %169 = getelementptr inbounds nuw i8, ptr %.1110.us114.us, i64 2
  %170 = load i8, ptr %169, align 1, !tbaa !89
  %171 = zext i8 %170 to i16
  %172 = shl nuw nsw i16 %171, 4
  %173 = load i8, ptr %160, align 1, !tbaa !89
  %174 = lshr i8 %173, 4
  %175 = zext nneg i8 %174 to i16
  %176 = or disjoint i16 %172, %175
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 2
  store i16 %176, ptr %177, align 2, !tbaa !80
  %178 = getelementptr inbounds nuw i8, ptr %.1110.us114.us, i64 4
  %179 = load i8, ptr %178, align 1, !tbaa !89
  %180 = and i8 %179, 15
  %181 = zext nneg i8 %180 to i16
  %182 = shl nuw nsw i16 %181, 8
  %183 = getelementptr inbounds nuw i8, ptr %.1110.us114.us, i64 3
  %184 = load i8, ptr %183, align 1, !tbaa !89
  %185 = zext i8 %184 to i16
  %186 = or disjoint i16 %182, %185
  %187 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i16 %186, ptr %187, align 2, !tbaa !80
  %188 = getelementptr inbounds nuw i8, ptr %.1110.us114.us, i64 5
  %189 = load i8, ptr %188, align 1, !tbaa !89
  %190 = zext i8 %189 to i16
  %191 = shl nuw nsw i16 %190, 4
  %192 = load i8, ptr %178, align 1, !tbaa !89
  %193 = lshr i8 %192, 4
  %194 = zext nneg i8 %193 to i16
  %195 = or disjoint i16 %191, %194
  %196 = getelementptr inbounds nuw i8, ptr %168, i64 6
  store i16 %195, ptr %196, align 2, !tbaa !80
  %197 = getelementptr inbounds nuw i8, ptr %.1110.us114.us, i64 7
  %198 = load i8, ptr %197, align 1, !tbaa !89
  %199 = and i8 %198, 15
  %200 = zext nneg i8 %199 to i16
  %201 = shl nuw nsw i16 %200, 8
  %202 = getelementptr inbounds nuw i8, ptr %.1110.us114.us, i64 6
  %203 = load i8, ptr %202, align 1, !tbaa !89
  %204 = zext i8 %203 to i16
  %205 = or disjoint i16 %201, %204
  %206 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i16 %205, ptr %206, align 2, !tbaa !80
  %207 = getelementptr inbounds nuw i8, ptr %.1110.us114.us, i64 8
  %208 = load i8, ptr %207, align 1, !tbaa !89
  %209 = zext i8 %208 to i16
  %210 = shl nuw nsw i16 %209, 4
  %211 = load i8, ptr %197, align 1, !tbaa !89
  %212 = lshr i8 %211, 4
  %213 = zext nneg i8 %212 to i16
  %214 = or disjoint i16 %210, %213
  %215 = getelementptr inbounds nuw i8, ptr %168, i64 10
  store i16 %214, ptr %215, align 2, !tbaa !80
  %216 = getelementptr inbounds nuw i8, ptr %.1110.us114.us, i64 10
  %217 = load i8, ptr %216, align 1, !tbaa !89
  %218 = and i8 %217, 15
  %219 = zext nneg i8 %218 to i16
  %220 = shl nuw nsw i16 %219, 8
  %221 = getelementptr inbounds nuw i8, ptr %.1110.us114.us, i64 9
  %222 = load i8, ptr %221, align 1, !tbaa !89
  %223 = zext i8 %222 to i16
  %224 = or disjoint i16 %220, %223
  %225 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i16 %224, ptr %225, align 2, !tbaa !80
  %226 = getelementptr inbounds nuw i8, ptr %.1110.us114.us, i64 11
  %227 = load i8, ptr %226, align 1, !tbaa !89
  %228 = zext i8 %227 to i16
  %229 = shl nuw nsw i16 %228, 4
  %230 = load i8, ptr %216, align 1, !tbaa !89
  %231 = lshr i8 %230, 4
  %232 = zext nneg i8 %231 to i16
  %233 = or disjoint i16 %229, %232
  %234 = getelementptr inbounds nuw i8, ptr %168, i64 14
  store i16 %233, ptr %234, align 2, !tbaa !80
  %235 = getelementptr inbounds nuw i8, ptr %.1110.us114.us, i64 13
  %236 = load i8, ptr %235, align 1, !tbaa !89
  %237 = and i8 %236, 15
  %238 = zext nneg i8 %237 to i16
  %239 = shl nuw nsw i16 %238, 8
  %240 = getelementptr inbounds nuw i8, ptr %.1110.us114.us, i64 12
  %241 = load i8, ptr %240, align 1, !tbaa !89
  %242 = zext i8 %241 to i16
  %243 = or disjoint i16 %239, %242
  %244 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i16 %243, ptr %244, align 2, !tbaa !80
  %245 = getelementptr inbounds nuw i8, ptr %.1110.us114.us, i64 14
  %246 = load i8, ptr %245, align 1, !tbaa !89
  %247 = zext i8 %246 to i16
  %248 = shl nuw nsw i16 %247, 4
  %249 = load i8, ptr %235, align 1, !tbaa !89
  %250 = lshr i8 %249, 4
  %251 = zext nneg i8 %250 to i16
  %252 = or disjoint i16 %248, %251
  %253 = getelementptr inbounds nuw i8, ptr %168, i64 18
  store i16 %252, ptr %253, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %20
  %254 = getelementptr inbounds nuw i8, ptr %.1110.us114.us, i64 16
  %255 = load i16, ptr %8, align 2, !tbaa !74
  %256 = zext i16 %255 to i32
  %257 = sub nsw i32 %256, %6
  %258 = sext i32 %257 to i64
  %.not108.us115.us = icmp sgt i64 %indvars.iv.next, %258
  br i1 %.not108.us115.us, label %._crit_edge.split.split.us.us, label %.lr.ph.us126, !llvm.loop !148

259:                                              ; preds = %21
  %260 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 4, ptr %260, align 16, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

.split.us:                                        ; preds = %._crit_edge.split.split.us.us, %._crit_edge.split.us.us, %.preheader
  %261 = add nuw nsw i32 %.0102134, 16
  %262 = load i16, ptr %7, align 8, !tbaa !75
  %263 = zext i16 %262 to i32
  %264 = add nsw i32 %263, -15
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %21, label %._crit_edge, !llvm.loop !149
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw30unpacked_load_raw_fuji_f700s20Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load i16, ptr %3, align 2, !tbaa !74
  %5 = zext i16 %4 to i32
  %6 = shl nuw nsw i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load i32, ptr %7, align 8, !tbaa !150
  %9 = icmp ne i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  %or.cond = select i1 %9, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge15, label %12

._crit_edge15:                                    ; preds = %1
  %.pre = zext nneg i32 %6 to i64
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = sub nsw i32 0, %6
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %14, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16, i32 noundef 1)
  %21 = zext nneg i32 %6 to i64
  br label %22

22:                                               ; preds = %._crit_edge15, %12
  %.pre-phi = phi i64 [ %.pre, %._crit_edge15 ], [ %21, %12 ]
  %.011 = phi i64 [ 0, %._crit_edge15 ], [ %21, %12 ]
  %23 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %.pre-phi, i64 noundef 2)
  %24 = load i16, ptr %2, align 8, !tbaa !75
  %.not14 = icmp eq i16 %24, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.011
  br label %28

._crit_edge:                                      ; preds = %28, %22
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %23)
  ret void

28:                                               ; preds = %.lr.ph, %28
  %.013 = phi i32 [ 0, %.lr.ph ], [ %38, %28 ]
  %29 = load i16, ptr %3, align 2, !tbaa !74
  %30 = zext i16 %29 to i32
  %31 = shl nuw nsw i32 %30, 1
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %23, i32 noundef %31)
  %32 = load ptr, ptr %25, align 8, !tbaa !73
  %33 = load i32, ptr %26, align 8, !tbaa !112
  %34 = mul i32 %33, %.013
  %35 = lshr i32 %34, 1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i16, ptr %32, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %37, ptr align 1 %27, i64 %.pre-phi, i1 false)
  %38 = add nuw nsw i32 %.013, 1
  %39 = load i16, ptr %2, align 8, !tbaa !75
  %40 = zext i16 %39 to i32
  %41 = icmp samesign ult i32 %38, %40
  br i1 %41, label %28, label %._crit_edge, !llvm.loop !151
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15nikon_load_srawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %5 = load i16, ptr %4, align 2, !tbaa !74
  %6 = zext i16 %5 to i64
  %7 = mul nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, 6
  %9 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %8, i64 noundef 1)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %.preheader121

.preheader121:                                    ; preds = %1
  %10 = load i16, ptr %3, align 8, !tbaa !75
  %.not140 = icmp eq i16 %10, 0
  br i1 %.not140, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %.preheader121
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  br label %14

12:                                               ; preds = %1
  %13 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 1, ptr %13, align 16, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

14:                                               ; preds = %.lr.ph124, %._crit_edge
  %.0104123 = phi i32 [ 0, %.lr.ph124 ], [ %113, %._crit_edge ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %15 unwind label %108

15:                                               ; preds = %14
  %16 = load ptr, ptr %11, align 8, !tbaa !76
  %17 = load i16, ptr %4, align 2, !tbaa !74
  %18 = zext i16 %17 to i64
  %19 = load ptr, ptr %16, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %9, i64 noundef 3, i64 noundef %18)
          to label %.preheader120 unwind label %108

.preheader120:                                    ; preds = %15
  %23 = load i16, ptr %4, align 2, !tbaa !74
  %24 = icmp ugt i16 %23, 1
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader120
  %25 = zext i16 %23 to i32
  %26 = load ptr, ptr %2, align 8, !tbaa !115
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = phi i32 [ %25, %.lr.ph ], [ %104, %27 ]
  %29 = mul nuw nsw i64 %indvars.iv, 3
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !89
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = and i32 %34, 3840
  %36 = load i8, ptr %30, align 1, !tbaa !89
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %35, %37
  %39 = trunc nuw nsw i32 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !89
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 4
  %44 = lshr i32 %33, 4
  %45 = or disjoint i32 %43, %44
  %46 = trunc nuw nsw i32 %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %48 = load i8, ptr %47, align 1, !tbaa !89
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 8
  %51 = and i32 %50, 3840
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !89
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %56 = trunc nuw nsw i32 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %58 = load i8, ptr %57, align 1, !tbaa !89
  %59 = zext i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 4
  %61 = lshr i32 %49, 4
  %62 = or disjoint i32 %60, %61
  %63 = trunc nuw nsw i32 %62 to i16
  %64 = mul nuw nsw i32 %28, %.0104123
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i16], ptr %26, i64 %indvars.iv
  %67 = getelementptr inbounds nuw [4 x i16], ptr %66, i64 %65
  store i16 %39, ptr %67, align 2, !tbaa !80
  %68 = load i16, ptr %4, align 2, !tbaa !74
  %69 = zext i16 %68 to i32
  %70 = mul nuw nsw i32 %.0104123, %69
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i16], ptr %26, i64 %indvars.iv
  %73 = getelementptr inbounds nuw [4 x i16], ptr %72, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store i16 %56, ptr %74, align 2, !tbaa !80
  %75 = load i16, ptr %4, align 2, !tbaa !74
  %76 = zext i16 %75 to i32
  %77 = mul nuw nsw i32 %.0104123, %76
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i16], ptr %26, i64 %indvars.iv
  %80 = getelementptr inbounds nuw [4 x i16], ptr %79, i64 %78
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i16 %63, ptr %81, align 2, !tbaa !80
  %82 = load i16, ptr %4, align 2, !tbaa !74
  %83 = zext i16 %82 to i32
  %84 = mul nuw nsw i32 %.0104123, %83
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i16], ptr %26, i64 %indvars.iv
  %87 = getelementptr inbounds nuw [4 x i16], ptr %86, i64 %85
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i16 %46, ptr %88, align 2, !tbaa !80
  %89 = load i16, ptr %4, align 2, !tbaa !74
  %90 = zext i16 %89 to i32
  %91 = mul nuw nsw i32 %.0104123, %90
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i16], ptr %26, i64 %indvars.iv
  %94 = getelementptr inbounds nuw [4 x i16], ptr %93, i64 %92
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 10
  store i16 2048, ptr %95, align 2, !tbaa !80
  %96 = load i16, ptr %4, align 2, !tbaa !74
  %97 = zext i16 %96 to i32
  %98 = mul nuw nsw i32 %.0104123, %97
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i16], ptr %26, i64 %indvars.iv
  %101 = getelementptr inbounds nuw [4 x i16], ptr %100, i64 %99
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i16 2048, ptr %102, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %103 = load i16, ptr %4, align 2, !tbaa !74
  %104 = zext i16 %103 to i32
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %27, label %._crit_edge, !llvm.loop !152

108:                                              ; preds = %15, %14
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = tail call ptr @__cxa_begin_catch(ptr %110) #14
  invoke void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %9)
          to label %112 unwind label %123

112:                                              ; preds = %108
  invoke void @__cxa_rethrow() #15
          to label %272 unwind label %123

._crit_edge:                                      ; preds = %27, %.preheader120
  %113 = add nuw nsw i32 %.0104123, 1
  %114 = load i16, ptr %3, align 8, !tbaa !75
  %115 = zext i16 %114 to i32
  %116 = icmp samesign ult i32 %113, %115
  br i1 %116, label %14, label %._crit_edge125, !llvm.loop !153

._crit_edge125:                                   ; preds = %._crit_edge, %.preheader121
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %9)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 4095, ptr %118, align 8, !tbaa !85
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  %120 = load i32, ptr %119, align 8, !tbaa !154
  %121 = and i32 %120, 128
  %.not117 = icmp eq i32 %121, 0
  br i1 %.not117, label %.preheader119, label %268

.preheader119:                                    ; preds = %._crit_edge125
  %122 = load i16, ptr %3, align 8, !tbaa !75
  %.not141 = icmp eq i16 %122, 0
  br i1 %.not141, label %._crit_edge132.thread, label %.lr.ph131

123:                                              ; preds = %112, %108
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %125 unwind label %269

125:                                              ; preds = %123
  resume { ptr, i32 } %124

.lr.ph131:                                        ; preds = %.preheader119, %._crit_edge129
  %.0107130 = phi i32 [ %174, %._crit_edge129 ], [ 0, %.preheader119 ]
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %126 = load i16, ptr %4, align 2, !tbaa !74
  %.not142 = icmp eq i16 %126, 0
  br i1 %.not142, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph131
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %2, align 8, !tbaa !115
  br label %129

129:                                              ; preds = %.lr.ph128, %129
  %130 = phi i32 [ %127, %.lr.ph128 ], [ %172, %129 ]
  %.0105126 = phi i32 [ 0, %.lr.ph128 ], [ %133, %129 ]
  %131 = add nsw i32 %130, -2
  %132 = icmp slt i32 %.0105126, %131
  %133 = add nuw nsw i32 %.0105126, 2
  %134 = select i1 %132, i32 %133, i32 %.0105126
  %135 = mul nuw nsw i32 %130, %.0107130
  %136 = add nuw nsw i32 %135, %.0105126
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [4 x i16], ptr %128, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %140 = load i16, ptr %139, align 2, !tbaa !80
  %141 = zext i16 %140 to i32
  %142 = add nuw nsw i32 %134, %135
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw [4 x i16], ptr %128, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 2
  %146 = load i16, ptr %145, align 2, !tbaa !80
  %147 = zext i16 %146 to i32
  %148 = add nuw nsw i32 %147, %141
  %149 = lshr i32 %148, 1
  %150 = trunc nuw i32 %149 to i16
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 10
  store i16 %150, ptr %151, align 2, !tbaa !80
  %152 = load i16, ptr %4, align 2, !tbaa !74
  %153 = zext i16 %152 to i32
  %154 = mul nuw nsw i32 %.0107130, %153
  %155 = add nuw nsw i32 %154, %.0105126
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw [4 x i16], ptr %128, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i16, ptr %158, align 2, !tbaa !80
  %160 = zext i16 %159 to i32
  %161 = add nuw nsw i32 %154, %134
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [4 x i16], ptr %128, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i16, ptr %164, align 2, !tbaa !80
  %166 = zext i16 %165 to i32
  %167 = add nuw nsw i32 %166, %160
  %168 = lshr i32 %167, 1
  %169 = trunc nuw i32 %168 to i16
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i16 %169, ptr %170, align 2, !tbaa !80
  %171 = load i16, ptr %4, align 2, !tbaa !74
  %172 = zext i16 %171 to i32
  %173 = icmp samesign ult i32 %133, %172
  br i1 %173, label %129, label %._crit_edge129, !llvm.loop !155

._crit_edge129:                                   ; preds = %129, %.lr.ph131
  %174 = add nuw nsw i32 %.0107130, 1
  %175 = load i16, ptr %3, align 8, !tbaa !75
  %176 = zext i16 %175 to i32
  %177 = icmp samesign ult i32 %174, %176
  br i1 %177, label %.lr.ph131, label %._crit_edge132, !llvm.loop !156

._crit_edge132:                                   ; preds = %._crit_edge129
  %.pre = load i32, ptr %119, align 8, !tbaa !154
  %178 = and i32 %.pre, 64
  %.not118 = icmp eq i32 %178, 0
  br i1 %.not118, label %.preheader, label %268

._crit_edge132.thread:                            ; preds = %.preheader119
  %179 = and i32 %120, 64
  %.not118154 = icmp eq i32 %179, 0
  br i1 %.not118154, label %._crit_edge139, label %268

.preheader:                                       ; preds = %._crit_edge132
  %180 = icmp eq i16 %175, 0
  br i1 %180, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %.preheader, %._crit_edge136
  %.1108137 = phi i32 [ %264, %._crit_edge136 ], [ 0, %.preheader ]
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %181 = load i16, ptr %4, align 2, !tbaa !74
  %.not144 = icmp eq i16 %181, 0
  br i1 %.not144, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph138
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %2, align 8, !tbaa !115
  br label %184

184:                                              ; preds = %.lr.ph135, %184
  %185 = phi i32 [ %182, %.lr.ph135 ], [ %262, %184 ]
  %.1106133 = phi i32 [ 0, %.lr.ph135 ], [ %260, %184 ]
  %186 = mul nuw nsw i32 %185, %.1108137
  %187 = add nuw nsw i32 %186, %.1106133
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw [4 x i16], ptr %183, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !80
  %191 = uitofp i16 %190 to float
  %192 = fmul reassoc nnan nsz arcp contract afn float %191, 0x3F39B5E1A0000000
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %194 = load i16, ptr %193, align 2, !tbaa !80
  %195 = zext i16 %194 to i32
  %196 = add nsw i32 %195, -1280
  %197 = sitofp i32 %196 to float
  %198 = fmul reassoc nnan nsz arcp contract afn float %197, 0x3F45555560000000
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %200 = load i16, ptr %199, align 2, !tbaa !80
  %201 = zext i16 %200 to i32
  %202 = add nsw i32 %201, -1280
  %203 = sitofp i32 %202 to float
  %204 = fmul reassoc nnan nsz arcp contract afn float %203, 0x3F45555560000000
  %205 = fcmp reassoc nsz arcp contract afn ogt float %192, 1.000000e+00
  %.0103 = select nsz i1 %205, float 1.000000e+00, float %192
  %206 = fcmp reassoc nsz arcp contract afn ogt float %.0103, 0x3FE9B22D00000000
  %207 = fadd reassoc nsz arcp contract afn float %204, -5.000000e-01
  %208 = select i1 %206, float 0.000000e+00, float %207
  %209 = fmul reassoc nnan nsz arcp contract afn float %208, 0x3FF66E9780000000
  %210 = fadd reassoc nsz arcp contract afn float %209, %.0103
  %211 = fcmp reassoc nsz arcp contract afn olt float %210, 0.000000e+00
  %.099 = select nsz i1 %211, float 0.000000e+00, float %210
  %212 = fcmp reassoc nsz arcp contract afn ogt float %.099, 1.000000e+00
  %.1100 = select nsz i1 %212, float 1.000000e+00, float %.099
  %213 = fadd reassoc nsz arcp contract afn float %198, -5.000000e-01
  %214 = select i1 %206, float 0.000000e+00, float %213
  %215 = fmul reassoc nnan nsz arcp contract afn float %214, 0x3FD60663C0000000
  %216 = fsub reassoc nsz arcp contract afn float %.0103, %215
  %217 = fpext reassoc nsz arcp contract afn float %216 to double
  %218 = fpext reassoc nnan nsz arcp contract afn float %208 to double
  %219 = fmul reassoc nnan nsz arcp contract afn double %218, 7.141400e-01
  %220 = fsub reassoc nsz arcp contract afn double %217, %219
  %221 = fptrunc reassoc nsz arcp contract afn double %220 to float
  %222 = fcmp reassoc nsz arcp contract afn ogt double %220, 0x3FF0000010000000
  %.097 = select nsz i1 %222, float 1.000000e+00, float %221
  %223 = fcmp reassoc nsz arcp contract afn olt float %.097, 0.000000e+00
  %.198 = select nsz i1 %223, float 0.000000e+00, float %.097
  %224 = fpext reassoc nsz arcp contract afn float %.0103 to double
  %225 = fpext reassoc nnan nsz arcp contract afn float %214 to double
  %226 = fmul reassoc nnan nsz arcp contract afn double %225, 1.772000e+00
  %227 = fadd reassoc nsz arcp contract afn double %226, %224
  %228 = fptrunc reassoc nsz arcp contract afn double %227 to float
  %229 = fcmp reassoc nsz arcp contract afn ogt double %227, 0x3FF0000010000000
  %.0 = select nsz i1 %229, float 1.000000e+00, float %228
  %230 = fcmp reassoc nsz arcp contract afn olt float %.0, 0.000000e+00
  %.1 = select nsz i1 %230, float 0.000000e+00, float %.0
  %231 = fmul reassoc nsz arcp contract afn float %.1100, 3.072000e+03
  %232 = fptosi float %231 to i32
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %117, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !80
  store i16 %235, ptr %189, align 2, !tbaa !80
  %236 = fmul reassoc nsz arcp contract afn float %.198, 3.072000e+03
  %237 = fptosi float %236 to i32
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %117, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !80
  %241 = load i16, ptr %4, align 2, !tbaa !74
  %242 = zext i16 %241 to i32
  %243 = mul nuw nsw i32 %.1108137, %242
  %244 = add nuw nsw i32 %243, %.1106133
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw [4 x i16], ptr %183, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 2
  store i16 %240, ptr %247, align 2, !tbaa !80
  %248 = fmul reassoc nsz arcp contract afn float %.1, 3.072000e+03
  %249 = fptosi float %248 to i32
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i16, ptr %117, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !80
  %253 = load i16, ptr %4, align 2, !tbaa !74
  %254 = zext i16 %253 to i32
  %255 = mul nuw nsw i32 %.1108137, %254
  %256 = add nuw nsw i32 %255, %.1106133
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw [4 x i16], ptr %183, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i16 %252, ptr %259, align 2, !tbaa !80
  %260 = add nuw nsw i32 %.1106133, 1
  %261 = load i16, ptr %4, align 2, !tbaa !74
  %262 = zext i16 %261 to i32
  %263 = icmp samesign ult i32 %260, %262
  br i1 %263, label %184, label %._crit_edge136, !llvm.loop !157

._crit_edge136:                                   ; preds = %184, %.lr.ph138
  %264 = add nuw nsw i32 %.1108137, 1
  %265 = load i16, ptr %3, align 8, !tbaa !75
  %266 = zext i16 %265 to i32
  %267 = icmp samesign ult i32 %264, %266
  br i1 %267, label %.lr.ph138, label %._crit_edge139, !llvm.loop !158

._crit_edge139:                                   ; preds = %._crit_edge136, %._crit_edge132.thread, %.preheader
  store i32 16383, ptr %118, align 8, !tbaa !85
  br label %268

268:                                              ; preds = %._crit_edge132.thread, %._crit_edge139, %._crit_edge132, %._crit_edge125
  ret void

269:                                              ; preds = %123
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  tail call void @__clang_call_terminate(ptr %271) #18
  unreachable

272:                                              ; preds = %112
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z13decode_S_typeiPjPt(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 {
_ZN15iiq_bitstream_t3getEc.exit:
  %3 = alloca [2 x i32], align 8
  %4 = alloca [2 x i32], align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %7 = add nsw i32 %0, -8
  %8 = ashr i32 %7, 3
  %9 = and i32 %7, -8
  %10 = add i32 %9, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %1, align 4, !tbaa !103
  %13 = zext i32 %12 to i64
  %14 = icmp sgt i32 %0, 7
  br i1 %14, label %15, label %.loopexit167

15:                                               ; preds = %_ZN15iiq_bitstream_t3getEc.exit
  %16 = lshr i32 %12, 16
  %17 = and i32 %16, 7
  %18 = sub nuw nsw i32 17, %17
  %.not172 = icmp slt i32 %8, 0
  br i1 %.not172, label %.loopexit167, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = trunc nuw nsw i32 %17 to i8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %23

23:                                               ; preds = %.lr.ph, %143
  %24 = phi i32 [ 0, %.lr.ph ], [ %113, %143 ]
  %.1177 = phi ptr [ %2, %.lr.ph ], [ %144, %143 ]
  %.048176 = phi i32 [ 0, %.lr.ph ], [ %145, %143 ]
  %.sroa.0.1175 = phi i64 [ %13, %.lr.ph ], [ %.sroa.0.5, %143 ]
  %.sroa.33.1174 = phi ptr [ %11, %.lr.ph ], [ %.sroa.33.5, %143 ]
  %.sroa.68.1173 = phi i8 [ 16, %.lr.ph ], [ %.sroa.68.5, %143 ]
  %25 = phi i32 [ 0, %.lr.ph ], [ %66, %143 ]
  %.not.i = icmp ult i8 %.sroa.68.1173, 8
  br i1 %.not.i, label %_ZN15iiq_bitstream_t4peekEh.exit.thread, label %_ZN15iiq_bitstream_t4peekEh.exit

_ZN15iiq_bitstream_t4peekEh.exit.thread:          ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.33.1174, i64 4
  %27 = load i32, ptr %.sroa.33.1174, align 4, !tbaa !103
  %28 = zext i32 %27 to i64
  %29 = shl i64 %.sroa.0.1175, 32
  %30 = or disjoint i64 %29, %28
  %31 = or disjoint i8 %.sroa.68.1173, 32
  %32 = add nuw nsw i8 %.sroa.68.1173, 25
  %33 = zext nneg i8 %32 to i64
  %34 = lshr i64 %30, %33
  br label %_ZN15iiq_bitstream_t7consumeEh.exit

_ZN15iiq_bitstream_t4peekEh.exit:                 ; preds = %23
  %35 = zext i8 %.sroa.68.1173 to i64
  %36 = add nuw nsw i64 %35, 4294967289
  %37 = and i64 %36, 4294967295
  %38 = lshr i64 %.sroa.0.1175, %37
  br label %_ZN15iiq_bitstream_t7consumeEh.exit

_ZN15iiq_bitstream_t7consumeEh.exit:              ; preds = %_ZN15iiq_bitstream_t4peekEh.exit, %_ZN15iiq_bitstream_t4peekEh.exit.thread
  %.in = phi i64 [ %34, %_ZN15iiq_bitstream_t4peekEh.exit.thread ], [ %38, %_ZN15iiq_bitstream_t4peekEh.exit ]
  %.sroa.33.10 = phi ptr [ %26, %_ZN15iiq_bitstream_t4peekEh.exit.thread ], [ %.sroa.33.1174, %_ZN15iiq_bitstream_t4peekEh.exit ]
  %.sroa.0.10 = phi i64 [ %30, %_ZN15iiq_bitstream_t4peekEh.exit.thread ], [ %.sroa.0.1175, %_ZN15iiq_bitstream_t4peekEh.exit ]
  %39 = phi i8 [ %31, %_ZN15iiq_bitstream_t4peekEh.exit.thread ], [ %.sroa.68.1173, %_ZN15iiq_bitstream_t4peekEh.exit ]
  %40 = and i64 %.in, 127
  %41 = add i8 %39, -2
  %42 = icmp samesign ugt i64 %40, 31
  br i1 %42, label %43, label %48

43:                                               ; preds = %_ZN15iiq_bitstream_t7consumeEh.exit
  %44 = trunc nuw nsw i64 %40 to i32
  %45 = lshr i32 %44, 5
  %46 = add nsw i32 %45, -2
  %47 = add i32 %46, %25
  store i32 %47, ptr %3, align 8, !tbaa !103
  br label %65

48:                                               ; preds = %_ZN15iiq_bitstream_t7consumeEh.exit
  %49 = and i64 %.in, 31
  %50 = getelementptr inbounds nuw i8, ptr @__const._Z13decode_S_typeiPjPt.bit_indicator, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !89
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %3, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw i8, ptr @__const._Z13decode_S_typeiPjPt.skip_bits, i64 %49
  %54 = load i8, ptr %53, align 1, !tbaa !89
  %.not.i.i56 = icmp uge i8 %54, %41
  %55 = icmp ult i8 %41, 33
  %or.cond.i.i = and i1 %55, %.not.i.i56
  br i1 %or.cond.i.i, label %56, label %_ZN15iiq_bitstream_t7consumeEh.exit59

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.33.10, i64 4
  %58 = load i32, ptr %.sroa.33.10, align 4, !tbaa !103
  %59 = zext i32 %58 to i64
  %60 = shl i64 %.sroa.0.10, 32
  %61 = or disjoint i64 %60, %59
  %62 = add nuw nsw i8 %39, 30
  br label %_ZN15iiq_bitstream_t7consumeEh.exit59

_ZN15iiq_bitstream_t7consumeEh.exit59:            ; preds = %48, %56
  %.sroa.33.11 = phi ptr [ %57, %56 ], [ %.sroa.33.10, %48 ]
  %.sroa.0.11 = phi i64 [ %61, %56 ], [ %.sroa.0.10, %48 ]
  %63 = phi i8 [ %62, %56 ], [ %41, %48 ]
  %64 = sub i8 %63, %54
  br label %65

65:                                               ; preds = %_ZN15iiq_bitstream_t7consumeEh.exit59, %43
  %66 = phi i32 [ %47, %43 ], [ %52, %_ZN15iiq_bitstream_t7consumeEh.exit59 ]
  %.sroa.68.2 = phi i8 [ %41, %43 ], [ %64, %_ZN15iiq_bitstream_t7consumeEh.exit59 ]
  %.sroa.33.2 = phi ptr [ %.sroa.33.10, %43 ], [ %.sroa.33.11, %_ZN15iiq_bitstream_t7consumeEh.exit59 ]
  %.sroa.0.2 = phi i64 [ %.sroa.0.10, %43 ], [ %.sroa.0.11, %_ZN15iiq_bitstream_t7consumeEh.exit59 ]
  %.not.i60 = icmp ult i8 %.sroa.68.2, 8
  br i1 %.not.i60, label %_ZN15iiq_bitstream_t4peekEh.exit62.thread, label %_ZN15iiq_bitstream_t4peekEh.exit62

_ZN15iiq_bitstream_t4peekEh.exit62.thread:        ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.33.2, i64 4
  %68 = load i32, ptr %.sroa.33.2, align 4, !tbaa !103
  %69 = zext i32 %68 to i64
  %70 = shl i64 %.sroa.0.2, 32
  %71 = or disjoint i64 %70, %69
  %72 = or disjoint i8 %.sroa.68.2, 32
  %73 = add nuw nsw i8 %.sroa.68.2, 25
  %74 = zext nneg i8 %73 to i64
  %75 = lshr i64 %71, %74
  br label %_ZN15iiq_bitstream_t7consumeEh.exit67

_ZN15iiq_bitstream_t4peekEh.exit62:               ; preds = %65
  %76 = zext i8 %.sroa.68.2 to i64
  %77 = add nuw nsw i64 %76, 4294967289
  %78 = and i64 %77, 4294967295
  %79 = lshr i64 %.sroa.0.2, %78
  br label %_ZN15iiq_bitstream_t7consumeEh.exit67

_ZN15iiq_bitstream_t7consumeEh.exit67:            ; preds = %_ZN15iiq_bitstream_t4peekEh.exit62, %_ZN15iiq_bitstream_t4peekEh.exit62.thread
  %.in166 = phi i64 [ %75, %_ZN15iiq_bitstream_t4peekEh.exit62.thread ], [ %79, %_ZN15iiq_bitstream_t4peekEh.exit62 ]
  %.sroa.33.13 = phi ptr [ %67, %_ZN15iiq_bitstream_t4peekEh.exit62.thread ], [ %.sroa.33.2, %_ZN15iiq_bitstream_t4peekEh.exit62 ]
  %.sroa.0.13 = phi i64 [ %71, %_ZN15iiq_bitstream_t4peekEh.exit62.thread ], [ %.sroa.0.2, %_ZN15iiq_bitstream_t4peekEh.exit62 ]
  %80 = phi i8 [ %72, %_ZN15iiq_bitstream_t4peekEh.exit62.thread ], [ %.sroa.68.2, %_ZN15iiq_bitstream_t4peekEh.exit62 ]
  %81 = and i64 %.in166, 127
  %82 = add i8 %80, -2
  %83 = icmp samesign ugt i64 %81, 31
  br i1 %83, label %.thread, label %88

.thread:                                          ; preds = %_ZN15iiq_bitstream_t7consumeEh.exit67
  %84 = trunc nuw nsw i64 %81 to i32
  %85 = lshr i32 %84, 5
  %86 = add nsw i32 %85, -2
  %87 = add i32 %86, %24
  store i32 %87, ptr %19, align 4, !tbaa !103
  br label %_ZN15iiq_bitstream_t4peekEh.exit75

88:                                               ; preds = %_ZN15iiq_bitstream_t7consumeEh.exit67
  %89 = and i64 %.in166, 31
  %90 = getelementptr inbounds nuw i8, ptr @__const._Z13decode_S_typeiPjPt.bit_indicator, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !89
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %19, align 4, !tbaa !103
  %93 = getelementptr inbounds nuw i8, ptr @__const._Z13decode_S_typeiPjPt.skip_bits, i64 %89
  %94 = load i8, ptr %93, align 1, !tbaa !89
  %.not.i.i68 = icmp uge i8 %94, %82
  %95 = icmp ult i8 %82, 33
  %or.cond.i.i69 = and i1 %95, %.not.i.i68
  br i1 %or.cond.i.i69, label %96, label %103

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.33.13, i64 4
  %98 = load i32, ptr %.sroa.33.13, align 4, !tbaa !103
  %99 = zext i32 %98 to i64
  %100 = shl i64 %.sroa.0.13, 32
  %101 = or disjoint i64 %100, %99
  %102 = add nuw nsw i8 %80, 30
  br label %103

103:                                              ; preds = %96, %88
  %.sroa.33.14 = phi ptr [ %97, %96 ], [ %.sroa.33.13, %88 ]
  %.sroa.0.14 = phi i64 [ %101, %96 ], [ %.sroa.0.13, %88 ]
  %104 = phi i8 [ %102, %96 ], [ %82, %88 ]
  %105 = sub i8 %104, %94
  %.not.i73 = icmp ult i8 %105, 4
  br i1 %.not.i73, label %106, label %_ZN15iiq_bitstream_t4peekEh.exit75

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.33.14, i64 4
  %108 = load i32, ptr %.sroa.33.14, align 4, !tbaa !103
  %109 = zext i32 %108 to i64
  %110 = shl i64 %.sroa.0.14, 32
  %111 = or disjoint i64 %110, %109
  %112 = or disjoint i8 %105, 32
  br label %_ZN15iiq_bitstream_t4peekEh.exit75

_ZN15iiq_bitstream_t4peekEh.exit75:               ; preds = %.thread, %103, %106
  %113 = phi i32 [ %92, %106 ], [ %92, %103 ], [ %87, %.thread ]
  %.sroa.68.9 = phi i8 [ %112, %106 ], [ %105, %103 ], [ %82, %.thread ]
  %.sroa.33.15 = phi ptr [ %107, %106 ], [ %.sroa.33.14, %103 ], [ %.sroa.33.13, %.thread ]
  %.sroa.0.15 = phi i64 [ %111, %106 ], [ %.sroa.0.14, %103 ], [ %.sroa.0.13, %.thread ]
  %114 = zext i8 %.sroa.68.9 to i64
  %115 = add nuw nsw i64 %114, 4294967293
  %116 = and i64 %115, 4294967295
  %117 = lshr i64 %.sroa.0.15, %116
  %118 = and i64 %117, 7
  %119 = getelementptr inbounds nuw i8, ptr @__const._Z13decode_S_typeiPjPt.used_corr, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !89
  %.not.i.i76 = icmp uge i8 %120, %.sroa.68.9
  %121 = icmp ult i8 %.sroa.68.9, 33
  %or.cond.i.i77 = and i1 %121, %.not.i.i76
  br i1 %or.cond.i.i77, label %122, label %_ZN15iiq_bitstream_t7consumeEh.exit80

122:                                              ; preds = %_ZN15iiq_bitstream_t4peekEh.exit75
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.33.15, i64 4
  %124 = load i32, ptr %.sroa.33.15, align 4, !tbaa !103
  %125 = zext i32 %124 to i64
  %126 = shl i64 %.sroa.0.15, 32
  %127 = or disjoint i64 %126, %125
  %128 = add nuw nsw i8 %.sroa.68.9, 32
  br label %_ZN15iiq_bitstream_t7consumeEh.exit80

_ZN15iiq_bitstream_t7consumeEh.exit80:            ; preds = %_ZN15iiq_bitstream_t4peekEh.exit75, %122
  %.sroa.33.16 = phi ptr [ %123, %122 ], [ %.sroa.33.15, %_ZN15iiq_bitstream_t4peekEh.exit75 ]
  %.sroa.0.16 = phi i64 [ %127, %122 ], [ %.sroa.0.15, %_ZN15iiq_bitstream_t4peekEh.exit75 ]
  %129 = phi i8 [ %128, %122 ], [ %.sroa.68.9, %_ZN15iiq_bitstream_t4peekEh.exit75 ]
  %130 = sub i8 %129, %120
  %131 = getelementptr inbounds nuw i8, ptr @__const._Z13decode_S_typeiPjPt.extra_bits, i64 %118
  %132 = load i8, ptr %131, align 1, !tbaa !89
  %133 = add i8 %132, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %134 = zext i8 %132 to i32
  %135 = sub i32 %66, %134
  store i32 %135, ptr %5, align 4, !tbaa !103
  %136 = sub i32 %113, %134
  store i32 %136, ptr %21, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %137 = sub i32 %18, %66
  %138 = lshr i32 65535, %137
  store i32 %138, ptr %6, align 4, !tbaa !103
  %139 = sub i32 %18, %113
  %140 = lshr i32 65535, %139
  store i32 %140, ptr %22, align 4, !tbaa !103
  %141 = zext i8 %133 to i32
  %notmask.i.i = shl nsw i32 -1, %141
  %142 = xor i32 %notmask.i.i, -1
  br label %146

143:                                              ; preds = %201
  %144 = getelementptr inbounds nuw i8, ptr %.1177, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %145 = add nuw nsw i32 %.048176, 1
  %exitcond182.not = icmp eq i32 %.048176, %8
  br i1 %exitcond182.not, label %.loopexit167, label %23, !llvm.loop !159

146:                                              ; preds = %_ZN15iiq_bitstream_t7consumeEh.exit80, %201
  %indvars.iv = phi i64 [ 0, %_ZN15iiq_bitstream_t7consumeEh.exit80 ], [ %indvars.iv.next, %201 ]
  %.sroa.0.4170 = phi i64 [ %.sroa.0.16, %_ZN15iiq_bitstream_t7consumeEh.exit80 ], [ %.sroa.0.5, %201 ]
  %.sroa.33.4169 = phi ptr [ %.sroa.33.16, %_ZN15iiq_bitstream_t7consumeEh.exit80 ], [ %.sroa.33.5, %201 ]
  %.sroa.68.4168 = phi i8 [ %130, %_ZN15iiq_bitstream_t7consumeEh.exit80 ], [ %.sroa.68.5, %201 ]
  %147 = and i64 %indvars.iv, 1
  %148 = getelementptr inbounds nuw i32, ptr %3, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !103
  %150 = icmp eq i32 %149, 9
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  %.not.i.i81 = icmp ult i8 %.sroa.68.4168, 15
  br i1 %.not.i.i81, label %_ZN15iiq_bitstream_t4peekEh.exit.i84.thread, label %_ZN15iiq_bitstream_t3getEc.exit87

_ZN15iiq_bitstream_t4peekEh.exit.i84.thread:      ; preds = %151
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.33.4169, i64 4
  %153 = load i32, ptr %.sroa.33.4169, align 4, !tbaa !103
  %154 = zext i32 %153 to i64
  %155 = shl i64 %.sroa.0.4170, 32
  %156 = or disjoint i64 %155, %154
  %157 = or disjoint i8 %.sroa.68.4168, 32
  br label %_ZN15iiq_bitstream_t3getEc.exit87

_ZN15iiq_bitstream_t3getEc.exit87:                ; preds = %151, %_ZN15iiq_bitstream_t4peekEh.exit.i84.thread
  %.pre.i.i.i85155 = phi i64 [ %156, %_ZN15iiq_bitstream_t4peekEh.exit.i84.thread ], [ %.sroa.0.4170, %151 ]
  %158 = phi i8 [ %157, %_ZN15iiq_bitstream_t4peekEh.exit.i84.thread ], [ %.sroa.68.4168, %151 ]
  %.sroa.33.18 = phi ptr [ %152, %_ZN15iiq_bitstream_t4peekEh.exit.i84.thread ], [ %.sroa.33.4169, %151 ]
  %159 = zext i8 %158 to i64
  %160 = add nuw nsw i64 %159, 4294967282
  %161 = and i64 %160, 4294967295
  %162 = lshr i64 %.pre.i.i.i85155, %161
  %163 = add i8 %158, -14
  %164 = trunc i64 %162 to i32
  %165 = and i32 %164, 16383
  br label %201

166:                                              ; preds = %146
  %167 = getelementptr inbounds nuw i32, ptr %4, i64 %147
  %168 = load i32, ptr %167, align 4, !tbaa !103
  %.not.i.i88 = icmp uge i8 %133, %.sroa.68.4168
  %169 = icmp ult i8 %.sroa.68.4168, 33
  %or.cond.i.i89 = and i1 %.not.i.i88, %169
  br i1 %or.cond.i.i89, label %170, label %_ZN15iiq_bitstream_t4peekEh.exit.i91

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.33.4169, i64 4
  %172 = load i32, ptr %.sroa.33.4169, align 4, !tbaa !103
  %173 = zext i32 %172 to i64
  %174 = shl i64 %.sroa.0.4170, 32
  %175 = or disjoint i64 %174, %173
  %176 = add nuw nsw i8 %.sroa.68.4168, 32
  br label %_ZN15iiq_bitstream_t4peekEh.exit.i91

_ZN15iiq_bitstream_t4peekEh.exit.i91:             ; preds = %170, %166
  %.sroa.33.19 = phi ptr [ %171, %170 ], [ %.sroa.33.4169, %166 ]
  %.sroa.0.19 = phi i64 [ %175, %170 ], [ %.sroa.0.4170, %166 ]
  %177 = phi i8 [ %176, %170 ], [ %.sroa.68.4168, %166 ]
  %.not.i.i.i93 = icmp uge i8 %133, %177
  %178 = icmp ult i8 %177, 33
  %or.cond.i.i.i = and i1 %.not.i.i.i93, %178
  br i1 %or.cond.i.i.i, label %179, label %_ZN15iiq_bitstream_t3getEc.exit94

179:                                              ; preds = %_ZN15iiq_bitstream_t4peekEh.exit.i91
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.33.19, i64 4
  %181 = load i32, ptr %.sroa.33.19, align 4, !tbaa !103
  %182 = zext i32 %181 to i64
  %183 = shl i64 %.sroa.0.19, 32
  %184 = or disjoint i64 %183, %182
  %185 = add nuw nsw i8 %177, 32
  br label %_ZN15iiq_bitstream_t3getEc.exit94

_ZN15iiq_bitstream_t3getEc.exit94:                ; preds = %_ZN15iiq_bitstream_t4peekEh.exit.i91, %179
  %.sroa.33.20 = phi ptr [ %180, %179 ], [ %.sroa.33.19, %_ZN15iiq_bitstream_t4peekEh.exit.i91 ]
  %.sroa.0.20 = phi i64 [ %184, %179 ], [ %.sroa.0.19, %_ZN15iiq_bitstream_t4peekEh.exit.i91 ]
  %186 = phi i8 [ %185, %179 ], [ %177, %_ZN15iiq_bitstream_t4peekEh.exit.i91 ]
  %187 = zext i8 %177 to i32
  %188 = sub nsw i32 %187, %141
  %189 = zext nneg i32 %188 to i64
  %190 = lshr i64 %.sroa.0.19, %189
  %191 = sub i8 %186, %133
  %192 = trunc i64 %190 to i32
  %193 = and i32 %192, %142
  %194 = getelementptr inbounds nuw i32, ptr %5, i64 %147
  %195 = load i32, ptr %194, align 4, !tbaa !103
  %196 = shl i32 %193, %195
  %197 = add i32 %196, %168
  %198 = getelementptr inbounds nuw i32, ptr %6, i64 %147
  %199 = load i32, ptr %198, align 4, !tbaa !103
  %200 = sub i32 %197, %199
  br label %201

201:                                              ; preds = %_ZN15iiq_bitstream_t3getEc.exit94, %_ZN15iiq_bitstream_t3getEc.exit87
  %.sroa.68.5 = phi i8 [ %163, %_ZN15iiq_bitstream_t3getEc.exit87 ], [ %191, %_ZN15iiq_bitstream_t3getEc.exit94 ]
  %.sroa.33.5 = phi ptr [ %.sroa.33.18, %_ZN15iiq_bitstream_t3getEc.exit87 ], [ %.sroa.33.20, %_ZN15iiq_bitstream_t3getEc.exit94 ]
  %.sroa.0.5 = phi i64 [ %.pre.i.i.i85155, %_ZN15iiq_bitstream_t3getEc.exit87 ], [ %.sroa.0.20, %_ZN15iiq_bitstream_t3getEc.exit94 ]
  %.045 = phi i32 [ %165, %_ZN15iiq_bitstream_t3getEc.exit87 ], [ %200, %_ZN15iiq_bitstream_t3getEc.exit94 ]
  %202 = shl i32 %.045, 2
  %203 = tail call i32 @llvm.smax.i32(i32 %202, i32 0)
  %204 = tail call i32 @llvm.umin.i32(i32 %203, i32 65535)
  %205 = trunc nuw i32 %204 to i16
  %206 = getelementptr inbounds nuw i16, ptr %.1177, i64 %indvars.iv
  store i16 %205, ptr %206, align 2, !tbaa !80
  %207 = getelementptr inbounds nuw i32, ptr %4, i64 %147
  store i32 %.045, ptr %207, align 4, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %143, label %146, !llvm.loop !160

.loopexit167:                                     ; preds = %143, %15, %_ZN15iiq_bitstream_t3getEc.exit
  %.sroa.68.0 = phi i8 [ 16, %_ZN15iiq_bitstream_t3getEc.exit ], [ 16, %15 ], [ %.sroa.68.5, %143 ]
  %.sroa.33.0 = phi ptr [ %11, %_ZN15iiq_bitstream_t3getEc.exit ], [ %11, %15 ], [ %.sroa.33.5, %143 ]
  %.sroa.0.0 = phi i64 [ %13, %_ZN15iiq_bitstream_t3getEc.exit ], [ %13, %15 ], [ %.sroa.0.5, %143 ]
  %.0 = phi ptr [ %2, %_ZN15iiq_bitstream_t3getEc.exit ], [ %2, %15 ], [ %144, %143 ]
  %208 = icmp slt i32 %10, %0
  br i1 %208, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit167, %_ZN15iiq_bitstream_t3getEc.exit102
  %.sroa.68.6 = phi i8 [ %221, %_ZN15iiq_bitstream_t3getEc.exit102 ], [ %.sroa.68.0, %.loopexit167 ]
  %.sroa.33.6 = phi ptr [ %.sroa.33.23, %_ZN15iiq_bitstream_t3getEc.exit102 ], [ %.sroa.33.0, %.loopexit167 ]
  %.sroa.0.6 = phi i64 [ %.pre.i.i.i99164, %_ZN15iiq_bitstream_t3getEc.exit102 ], [ %.sroa.0.0, %.loopexit167 ]
  %.047 = phi i32 [ %223, %_ZN15iiq_bitstream_t3getEc.exit102 ], [ %10, %.loopexit167 ]
  %.2 = phi ptr [ %225, %_ZN15iiq_bitstream_t3getEc.exit102 ], [ %.0, %.loopexit167 ]
  %209 = icmp ult i8 %.sroa.68.6, 33
  br i1 %209, label %_ZN15iiq_bitstream_t4fillEv.exit.thread, label %_ZN15iiq_bitstream_t3getEc.exit102

_ZN15iiq_bitstream_t4fillEv.exit.thread:          ; preds = %.preheader
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.33.6, i64 4
  %211 = load i32, ptr %.sroa.33.6, align 4, !tbaa !103
  %212 = zext i32 %211 to i64
  %213 = shl i64 %.sroa.0.6, 32
  %214 = or disjoint i64 %213, %212
  %215 = add nuw nsw i8 %.sroa.68.6, 32
  br label %_ZN15iiq_bitstream_t3getEc.exit102

_ZN15iiq_bitstream_t3getEc.exit102:               ; preds = %.preheader, %_ZN15iiq_bitstream_t4fillEv.exit.thread
  %.pre.i.i.i99164 = phi i64 [ %214, %_ZN15iiq_bitstream_t4fillEv.exit.thread ], [ %.sroa.0.6, %.preheader ]
  %216 = phi i8 [ %215, %_ZN15iiq_bitstream_t4fillEv.exit.thread ], [ %.sroa.68.6, %.preheader ]
  %.sroa.33.23 = phi ptr [ %210, %_ZN15iiq_bitstream_t4fillEv.exit.thread ], [ %.sroa.33.6, %.preheader ]
  %217 = zext i8 %216 to i64
  %218 = add nuw nsw i64 %217, 4294967282
  %219 = and i64 %218, 4294967295
  %220 = lshr i64 %.pre.i.i.i99164, %219
  %221 = add i8 %216, -14
  %222 = trunc i64 %220 to i16
  %223 = add nsw i32 %.047, 1
  %224 = shl i16 %222, 2
  %225 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  store i16 %224, ptr %.2, align 2, !tbaa !80
  %exitcond183.not = icmp eq i32 %223, %0
  br i1 %exitcond183.not, label %.loopexit, label %.preheader, !llvm.loop !161

.loopexit:                                        ; preds = %_ZN15iiq_bitstream_t3getEc.exit102, %.loopexit167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20phase_one_load_raw_sEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381576
  %4 = load i64, ptr %3, align 8, !tbaa !162
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %10 = load i64, ptr %9, align 8, !tbaa !100
  %.not30 = icmp eq i64 %10, 0
  br i1 %.not30, label %11, label %_ZNSt6vectorI13p1_row_info_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

11:                                               ; preds = %8, %5, %1
  %12 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %12, align 16, !tbaa !71
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

_ZNSt6vectorI13p1_row_info_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i16, ptr %13, align 8, !tbaa !75
  %15 = zext i16 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = shl nuw nsw i64 %16, 4
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorI13p1_row_info_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %.013.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %18, %_ZNSt6vectorI13p1_row_info_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNSt6vectorI13p1_row_info_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 0, ptr %19, align 8, !tbaa !165
  %20 = add nsw i64 %.01012.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI13p1_row_info_tSaIS0_EEC2EmRKS1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

_ZNSt6vectorI13p1_row_info_tSaIS0_EEC2EmRKS1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %22 = load ptr, ptr %2, align 8, !tbaa !76
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %4, i32 noundef 0)
          to label %.preheader unwind label %44

.preheader:                                       ; preds = %_ZNSt6vectorI13p1_row_info_tSaIS0_EEC2EmRKS1_.exit
  %27 = load i16, ptr %13, align 8, !tbaa !75
  %.not76 = icmp eq i16 %27, 0
  br i1 %.not76, label %.preheader.._crit_edge_crit_edge, label %.lr.ph

.preheader.._crit_edge_crit_edge:                 ; preds = %.preheader
  %.pre = load i64, ptr %9, align 8, !tbaa !100
  br label %._crit_edge

._crit_edge.loopexit:                             ; preds = %49
  %28 = zext i16 %54 to i64
  %29 = zext i16 %54 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.._crit_edge_crit_edge, %._crit_edge.loopexit
  %30 = phi i64 [ %.pre, %.preheader.._crit_edge_crit_edge ], [ %51, %._crit_edge.loopexit ]
  %.lcssa68 = phi i64 [ 0, %.preheader.._crit_edge_crit_edge ], [ %28, %._crit_edge.loopexit ]
  %.lcssa.in = phi i32 [ 0, %.preheader.._crit_edge_crit_edge ], [ %29, %._crit_edge.loopexit ]
  %31 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %18, i64 %.lcssa68
  store i32 %.lcssa.in, ptr %31, align 8, !tbaa !163
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 381624
  %33 = load i32, ptr %32, align 8, !tbaa !167
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !165
  %37 = ptrtoint ptr %21 to i64
  %38 = ptrtoint ptr %18 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = shl nuw nsw i64 %41, 1
  %43 = xor i64 %42, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr nonnull %18, ptr nonnull %21, i64 noundef %43)
          to label %.noexc39 unwind label %44

.noexc39:                                         ; preds = %._crit_edge
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr nonnull %18, ptr nonnull %21)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit unwind label %44

44:                                               ; preds = %.noexc39, %._crit_edge, %_ZNSt6vectorI13p1_row_info_tSaIS0_EEC2EmRKS1_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI13p1_row_info_tSaIS0_EED2Ev.exit46

.lr.ph:                                           ; preds = %.preheader, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.preheader ]
  %46 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %18, i64 %indvars.iv
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %47, ptr %46, align 8, !tbaa !163
  %48 = invoke noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %49 unwind label %57

49:                                               ; preds = %.lr.ph
  %50 = zext i32 %48 to i64
  %51 = load i64, ptr %9, align 8, !tbaa !100
  %52 = add nsw i64 %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i16, ptr %13, align 8, !tbaa !75
  %55 = zext i16 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !168

57:                                               ; preds = %.lr.ph
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI13p1_row_info_tSaIS0_EED2Ev.exit46

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit: ; preds = %.noexc39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %60 = load i16, ptr %59, align 2, !tbaa !74
  %61 = zext i16 %60 to i64
  %62 = mul nuw nsw i64 %61, 3
  %63 = add nuw nsw i64 %62, 2
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #16
          to label %65 unwind label %69

65:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit
  store i8 0, ptr %64, align 1, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %67 = add nuw nsw i64 %62, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %66, i8 0, i64 %67, i1 false)
  %68 = load i16, ptr %13, align 8, !tbaa !75
  %.not77 = icmp eq i16 %68, 0
  br i1 %.not77, label %_ZNSt6vectorI13p1_row_info_tSaIS0_EED2Ev.exit, label %.lr.ph75

_ZNSt6vectorI13p1_row_info_tSaIS0_EED2Ev.exit:    ; preds = %111, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %63) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %17) #17
  ret void

69:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEEEvT_S8_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI13p1_row_info_tSaIS0_EED2Ev.exit46

.lr.ph75:                                         ; preds = %65, %111
  %71 = phi i16 [ %112, %111 ], [ %68, %65 ]
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %111 ], [ 0, %65 ]
  %72 = zext i16 %71 to i32
  %73 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %18, i64 %indvars.iv82
  %74 = load i32, ptr %73, align 8, !tbaa !163
  %.not31 = icmp ult i32 %74, %72
  br i1 %.not31, label %75, label %111

75:                                               ; preds = %.lr.ph75
  %76 = load ptr, ptr %6, align 8, !tbaa !73
  %77 = load i16, ptr %59, align 2, !tbaa !74
  %78 = zext i16 %77 to i32
  %79 = mul nuw i32 %74, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i16, ptr %76, i64 %80
  %82 = load ptr, ptr %2, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !165
  %85 = load ptr, ptr %82, align 8, !tbaa !77
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %84, i32 noundef 0)
          to label %89 unwind label %97

89:                                               ; preds = %75
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %91 = load i64, ptr %90, align 8, !tbaa !165
  %92 = load i64, ptr %83, align 8, !tbaa !165
  %93 = sub nsw i64 %91, %92
  %94 = icmp sgt i64 %93, %63
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %96, align 16, !tbaa !71
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
          to label %115 unwind label %.loopexit.split-lp

97:                                               ; preds = %75
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit44

.loopexit:                                        ; preds = %99, %107
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit44

.loopexit.split-lp:                               ; preds = %95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit44

99:                                               ; preds = %89
  %100 = load ptr, ptr %2, align 8, !tbaa !76
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %64, i64 noundef 1, i64 noundef %93)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %99
  %106 = sext i32 %104 to i64
  %.not32 = icmp eq i64 %93, %106
  br i1 %.not32, label %108, label %107

107:                                              ; preds = %105
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %108 unwind label %.loopexit

108:                                              ; preds = %107, %105
  %109 = load i16, ptr %59, align 2, !tbaa !74
  %110 = zext i16 %109 to i32
  tail call void @_Z13decode_S_typeiPjPt(i32 noundef %110, ptr noundef nonnull %64, ptr noundef %81)
  %.pre85 = load i16, ptr %13, align 8, !tbaa !75
  br label %111

111:                                              ; preds = %108, %.lr.ph75
  %112 = phi i16 [ %.pre85, %108 ], [ %71, %.lr.ph75 ]
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %113 = zext i16 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next83, %113
  br i1 %114, label %.lr.ph75, label %_ZNSt6vectorI13p1_row_info_tSaIS0_EED2Ev.exit, !llvm.loop !169

_ZNSt6vectorIhSaIhEED2Ev.exit44:                  ; preds = %.loopexit, %.loopexit.split-lp, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %63) #17
  br label %_ZNSt6vectorI13p1_row_info_tSaIS0_EED2Ev.exit46

_ZNSt6vectorI13p1_row_info_tSaIS0_EED2Ev.exit46:  ; preds = %69, %_ZNSt6vectorIhSaIhEED2Ev.exit44, %57, %44
  %.pn35 = phi { ptr, i32 } [ %58, %57 ], [ %45, %44 ], [ %.pn, %_ZNSt6vectorIhSaIhEED2Ev.exit44 ], [ %70, %69 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %17) #17
  resume { ptr, i32 } %.pn35

115:                                              ; preds = %95
  unreachable
}

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare noundef i32 @_ZN6LibRaw4fcolEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit
  %13 = phi i64 [ %7, %.lr.ph ], [ %107, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %59, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit ]
  %14 = icmp eq i64 %.018, 0
  br i1 %14, label %15, label %58

15:                                               ; preds = %12
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr %0, ptr %storemerge17, ptr %storemerge17)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %16, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i ], [ %storemerge17, %15 ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %17 = load i32, ptr %16, align 8, !tbaa !163
  %18 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %19 = load i64, ptr %18, align 8, !tbaa !165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !170
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %20, %4
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %22, -1
  %24 = sdiv i64 %23, 2
  %25 = icmp sgt i64 %22, 2
  br i1 %25, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.037.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %26 = shl i64 %.037.i.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds %struct.p1_row_info_t, ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds %struct.p1_row_info_t, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !165
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !165
  %35 = icmp slt i64 %32, %34
  %spec.select.i.i.i.i = select i1 %35, i64 %29, i64 %27
  %36 = getelementptr inbounds %struct.p1_row_info_t, ptr %0, i64 %spec.select.i.i.i.i
  %37 = getelementptr inbounds %struct.p1_row_info_t, ptr %0, i64 %.037.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !170
  %38 = icmp slt i64 %spec.select.i.i.i.i, %24
  br i1 %38, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !172

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %39 = and i64 %21, 16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %._crit_edge.i.i.i.i
  %42 = add nsw i64 %22, -2
  %43 = ashr exact i64 %42, 1
  %44 = icmp eq i64 %.0.lcssa.i.i.i.i, %43
  br i1 %44, label %.thread.i.i.i, label %49

.thread.i.i.i:                                    ; preds = %41
  %45 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %0, i64 %46
  %48 = getelementptr inbounds %struct.p1_row_info_t, ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !170
  br label %.lr.ph.i.i.i.i.i.preheader

49:                                               ; preds = %41, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %49, %.thread.i.i.i
  %.018.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %49 ], [ %46, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %54
  %.018.i.i.i.i.i = phi i64 [ %.0919.i.i89.i.i.i, %54 ], [ %.018.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0919.in.i.i.i.i.i = add nsw i64 %.018.i.i.i.i.i, -1
  %.0919.i.i89.i.i.i = lshr i64 %.0919.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %0, i64 %.0919.i.i89.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !165
  %53 = icmp slt i64 %52, %19
  br i1 %53, label %54, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i

54:                                               ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds %struct.p1_row_info_t, ptr %0, i64 %.018.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !170
  %.not10.i.i.i = icmp eq i64 %.0919.i.i89.i.i.i, 0
  br i1 %.not10.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !173

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i: ; preds = %54, %.lr.ph.i.i.i.i.i, %49
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %49 ], [ %.018.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %54 ]
  %56 = getelementptr inbounds %struct.p1_row_info_t, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %17, ptr %56, align 8, !tbaa !103
  %.sroa.225.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 %19, ptr %.sroa.225.0..sroa_idx.i.i.i.i, align 8, !tbaa !171
  %57 = icmp sgt i64 %21, 16
  br i1 %57, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit, !llvm.loop !174

58:                                               ; preds = %12
  %59 = add nsw i64 %.018, -1
  %60 = lshr i64 %13, 1
  %61 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %0, i64 %60
  %62 = getelementptr inbounds i8, ptr %storemerge17, i64 -16
  %63 = load i64, ptr %10, align 8, !tbaa !165
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !165
  %66 = icmp slt i64 %63, %65
  %67 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %68 = load i64, ptr %67, align 8, !tbaa !165
  br i1 %66, label %69, label %80

69:                                               ; preds = %58
  %70 = icmp slt i64 %65, %68
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load i32, ptr %0, align 8, !tbaa !163
  %73 = load i64, ptr %11, align 8, !tbaa !165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !170
  store i32 %72, ptr %61, align 8, !tbaa !103
  store i64 %73, ptr %64, align 8, !tbaa !171
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

74:                                               ; preds = %69
  %75 = icmp slt i64 %63, %68
  %76 = load i32, ptr %0, align 8, !tbaa !163
  %77 = load i64, ptr %11, align 8, !tbaa !165
  br i1 %75, label %78, label %79

78:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !170
  store i32 %76, ptr %62, align 8, !tbaa !103
  store i64 %77, ptr %67, align 8, !tbaa !171
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

79:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !170
  store i32 %76, ptr %9, align 8, !tbaa !103
  store i64 %77, ptr %10, align 8, !tbaa !171
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

80:                                               ; preds = %58
  %81 = icmp slt i64 %63, %68
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load i32, ptr %0, align 8, !tbaa !163
  %84 = load i64, ptr %11, align 8, !tbaa !165
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !170
  store i32 %83, ptr %9, align 8, !tbaa !103
  store i64 %84, ptr %10, align 8, !tbaa !171
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

85:                                               ; preds = %80
  %86 = icmp slt i64 %65, %68
  %87 = load i32, ptr %0, align 8, !tbaa !163
  %88 = load i64, ptr %11, align 8, !tbaa !165
  br i1 %86, label %89, label %90

89:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !170
  store i32 %87, ptr %62, align 8, !tbaa !103
  store i64 %88, ptr %67, align 8, !tbaa !171
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

90:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !170
  store i32 %87, ptr %61, align 8, !tbaa !103
  store i64 %88, ptr %64, align 8, !tbaa !171
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader: ; preds = %90, %89, %82, %79, %78, %71
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader, %102
  %.sroa.010.0.i.i = phi ptr [ %96, %102 ], [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %102 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i.preheader ]
  %91 = load i64, ptr %11, align 8, !tbaa !165
  br label %92

92:                                               ; preds = %92, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i ], [ %96, %92 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !165
  %95 = icmp slt i64 %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 16
  br i1 %95, label %92, label %.preheader.i.i, !llvm.loop !175

.preheader.i.i:                                   ; preds = %92, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %92 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %97 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %98 = load i64, ptr %97, align 8, !tbaa !165
  %99 = icmp slt i64 %91, %98
  br i1 %99, label %.preheader.i.i, label %100, !llvm.loop !176

100:                                              ; preds = %.preheader.i.i
  %101 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %101, label %102, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %104 = load i32, ptr %.sroa.010.1.i.i, align 8, !tbaa !163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !170
  store i32 %104, ptr %.sroa.0.1.i.i, align 8, !tbaa !103
  store i64 %94, ptr %103, align 8, !tbaa !171
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_.exit.i, !llvm.loop !177

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit: ; preds = %100
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %59)
  %105 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %106 = sub i64 %105, %4
  %107 = ashr exact i64 %106, 4
  %108 = icmp sgt i64 %107, 16
  br i1 %108, label %12, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit, !llvm.loop !178

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %.lr.ph.i, label %33

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %21, %.lr.ph.i
  %.sroa.09.021.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.09.021.i.add, %21 ]
  %.pn20.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.09.021.i.ptr, %21 ]
  %.sroa.09.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.09.021.i.idx
  %9 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !165
  %11 = load i64, ptr %7, align 8, !tbaa !165
  %12 = icmp slt i64 %10, %11
  %13 = load i32, ptr %.sroa.09.021.i.ptr, align 8, !tbaa !163
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i, label %14

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i: ; preds = %8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.09.021.i.idx, i1 false)
  store i32 %13, ptr %0, align 8, !tbaa !103
  store i64 %10, ptr %7, align 8, !tbaa !171
  br label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !165
  %17 = icmp slt i64 %10, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.sroa.05.08.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.09.021.i.ptr, %14 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.08.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i, i64 16, i1 false), !tbaa.struct !170
  %18 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 -24
  %19 = load i64, ptr %18, align 8, !tbaa !165
  %20 = icmp slt i64 %10, %19
  br i1 %20, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !179

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %14
  %.sroa.05.0.lcssa.i.i = phi ptr [ %.sroa.09.021.i.ptr, %14 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  store i32 %13, ptr %.sroa.05.0.lcssa.i.i, align 8, !tbaa !103
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i, i64 8
  store i64 %10, ptr %.sroa.44.0..sroa_idx.i.i, align 8, !tbaa !171
  br label %21

21:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i
  %.sroa.09.021.i.add = add nuw nsw i64 %.sroa.09.021.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.09.021.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %8, !llvm.loop !180

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit: ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not4.i = icmp eq ptr %22, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7
  %.sroa.0.05.i = phi ptr [ %32, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7 ], [ %22, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit ]
  %23 = load i32, ptr %.sroa.0.05.i, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !165
  %26 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %27 = load i64, ptr %26, align 8, !tbaa !165
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %.lr.ph.i.i11, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7

.lr.ph.i.i11:                                     ; preds = %.lr.ph.i6, %.lr.ph.i.i11
  %.sroa.05.08.i.i12 = phi ptr [ %.sroa.0.0.i.i13, %.lr.ph.i.i11 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  %.sroa.0.0.i.i13 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i12, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.08.i.i12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i13, i64 16, i1 false), !tbaa.struct !170
  %29 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i12, i64 -24
  %30 = load i64, ptr %29, align 8, !tbaa !165
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %.lr.ph.i.i11, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7, !llvm.loop !179

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7: ; preds = %.lr.ph.i.i11, %.lr.ph.i6
  %.sroa.05.0.lcssa.i.i8 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i13, %.lr.ph.i.i11 ]
  store i32 %23, ptr %.sroa.05.0.lcssa.i.i8, align 8, !tbaa !103
  %.sroa.44.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i8, i64 8
  store i64 %25, ptr %.sroa.44.0..sroa_idx.i.i9, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %.not.i10 = icmp eq ptr %32, %1
  br i1 %.not.i10, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i6, !llvm.loop !181

33:                                               ; preds = %2
  %34 = icmp eq ptr %0, %1
  br i1 %34, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.preheader.i14

.preheader.i14:                                   ; preds = %33
  %.sroa.09.018.i15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not19.i16 = icmp eq ptr %.sroa.09.018.i15, %1
  br i1 %.not19.i16, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.preheader.i14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

36:                                               ; preds = %59, %.lr.ph.i17
  %.sroa.09.021.i18 = phi ptr [ %.sroa.09.018.i15, %.lr.ph.i17 ], [ %.sroa.09.0.i23, %59 ]
  %.pn20.i19 = phi ptr [ %0, %.lr.ph.i17 ], [ %.sroa.09.021.i18, %59 ]
  %37 = getelementptr inbounds nuw i8, ptr %.pn20.i19, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !165
  %39 = load i64, ptr %35, align 8, !tbaa !165
  %40 = icmp slt i64 %38, %39
  %41 = load i32, ptr %.sroa.09.021.i18, align 8, !tbaa !163
  br i1 %40, label %42, label %52

42:                                               ; preds = %36
  %43 = ptrtoint ptr %.sroa.09.021.i18 to i64
  %44 = sub i64 %43, %4
  %45 = ashr exact i64 %44, 4
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i.preheader.i29, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i28

.lr.ph.i.i.i.i.i.preheader.i29:                   ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.pn20.i19, i64 32
  br label %.lr.ph.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i30:                             ; preds = %.lr.ph.i.i.i.i.i.i30, %.lr.ph.i.i.i.i.i.preheader.i29
  %.010.i.i.i.i.i.i31 = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i30 ], [ %45, %.lr.ph.i.i.i.i.i.preheader.i29 ]
  %.069.i.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i30 ], [ %47, %.lr.ph.i.i.i.i.i.preheader.i29 ]
  %.078.i.i.i.i.i.i33 = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i30 ], [ %.sroa.09.021.i18, %.lr.ph.i.i.i.i.i.preheader.i29 ]
  %48 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i33, i64 -16
  %49 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i32, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !170
  %50 = add nsw i64 %.010.i.i.i.i.i.i31, -1
  %51 = icmp samesign ugt i64 %.010.i.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i.i30, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i28, !llvm.loop !182

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i28: ; preds = %.lr.ph.i.i.i.i.i.i30, %42
  store i32 %41, ptr %0, align 8, !tbaa !103
  store i64 %38, ptr %35, align 8, !tbaa !171
  br label %59

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %.pn20.i19, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !165
  %55 = icmp slt i64 %38, %54
  br i1 %55, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20

.lr.ph.i.i25:                                     ; preds = %52, %.lr.ph.i.i25
  %.sroa.05.08.i.i26 = phi ptr [ %.sroa.0.0.i.i27, %.lr.ph.i.i25 ], [ %.sroa.09.021.i18, %52 ]
  %.sroa.0.0.i.i27 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i26, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.08.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.i.i27, i64 16, i1 false), !tbaa.struct !170
  %56 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i26, i64 -24
  %57 = load i64, ptr %56, align 8, !tbaa !165
  %58 = icmp slt i64 %38, %57
  br i1 %58, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20, !llvm.loop !179

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20: ; preds = %.lr.ph.i.i25, %52
  %.sroa.05.0.lcssa.i.i21 = phi ptr [ %.sroa.09.021.i18, %52 ], [ %.sroa.0.0.i.i27, %.lr.ph.i.i25 ]
  store i32 %41, ptr %.sroa.05.0.lcssa.i.i21, align 8, !tbaa !103
  %.sroa.44.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.lcssa.i.i21, i64 8
  store i64 %38, ptr %.sroa.44.0..sroa_idx.i.i22, align 8, !tbaa !171
  br label %59

59:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_.exit.i28
  %.sroa.09.0.i23 = getelementptr inbounds nuw i8, ptr %.sroa.09.021.i18, i64 16
  %.not.i24 = icmp eq ptr %.sroa.09.0.i23, %1
  br i1 %.not.i24, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit, label %36, !llvm.loop !180

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit: ; preds = %59, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7, %.preheader.i14, %33, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %.fr40 = freeze ptr %0
  %.fr39 = freeze ptr %1
  %4 = ptrtoint ptr %.fr39 to i64
  %5 = ptrtoint ptr %.fr40 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 4
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_.exit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 16
  %15 = icmp eq i64 %14, 0
  %16 = or disjoint i64 %10, 1
  %17 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %.fr40, i64 %16
  %18 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %.fr40, i64 %11
  br label %19

19:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i, %9
  %.07.i = phi i64 [ %11, %9 ], [ %50, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i ]
  %20 = getelementptr inbounds %struct.p1_row_info_t, ptr %.fr40, i64 %.07.i
  %21 = load i32, ptr %20, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !165
  %24 = icmp slt i64 %.07.i, %13
  br i1 %24, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.037.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.07.i, %19 ]
  %25 = shl i64 %.037.i.i, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %struct.p1_row_info_t, ptr %.fr40, i64 %26
  %28 = or disjoint i64 %25, 1
  %29 = getelementptr inbounds %struct.p1_row_info_t, ptr %.fr40, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !165
  %34 = icmp slt i64 %31, %33
  %spec.select.i.i = select i1 %34, i64 %28, i64 %26
  %35 = getelementptr inbounds %struct.p1_row_info_t, ptr %.fr40, i64 %spec.select.i.i
  %36 = getelementptr inbounds %struct.p1_row_info_t, ptr %.fr40, i64 %.037.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !170
  %37 = icmp slt i64 %spec.select.i.i, %13
  br i1 %37, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !172

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %19
  %.0.lcssa.i.i = phi i64 [ %.07.i, %19 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %38 = icmp eq i64 %.0.lcssa.i.i, %11
  %or.cond.i = select i1 %15, i1 %38, i1 false
  br i1 %or.cond.i, label %39, label %40

39:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !170
  br label %40

40:                                               ; preds = %39, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %16, %39 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %41 = icmp sgt i64 %.1.i.i, %.07.i
  br i1 %41, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %40, %46
  %.018.i.i.i = phi i64 [ %.0919.i.i.i, %46 ], [ %.1.i.i, %40 ]
  %.0919.in.i.i.i = add nsw i64 %.018.i.i.i, -1
  %.0919.i.i.i = sdiv i64 %.0919.in.i.i.i, 2
  %42 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %.fr40, i64 %.0919.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !165
  %45 = icmp slt i64 %44, %23
  br i1 %45, label %46, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i

46:                                               ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %.fr40, i64 %.018.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !170
  %48 = icmp sgt i64 %.0919.i.i.i, %.07.i
  br i1 %48, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i, !llvm.loop !173

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i: ; preds = %46, %.lr.ph.i.i.i, %40
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %40 ], [ %.018.i.i.i, %.lr.ph.i.i.i ], [ %.0919.i.i.i, %46 ]
  %49 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %.fr40, i64 %.0.lcssa.i.i.i
  store i32 %21, ptr %49, align 8, !tbaa !103
  %.sroa.225.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %23, ptr %.sroa.225.0..sroa_idx.i.i, align 8, !tbaa !171
  %.not.i = icmp eq i64 %.07.i, 0
  %50 = add nsw i64 %.07.i, -1
  br i1 %.not.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_.exit, label %19, !llvm.loop !183

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_.exit.i, %3
  %51 = icmp ult ptr %.fr39, %2
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.fr40, i64 8
  %53 = add nsw i64 %7, -1
  %54 = sdiv i64 %53, 2
  %55 = icmp sgt i64 %7, 2
  %56 = and i64 %6, 16
  %57 = icmp eq i64 %56, 0
  %58 = add nsw i64 %7, -2
  %59 = ashr exact i64 %58, 1
  br i1 %55, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %60 = or disjoint i64 %58, 1
  %61 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %.fr40, i64 %60
  %62 = getelementptr inbounds %struct.p1_row_info_t, ptr %.fr40, i64 %59
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %89
  %.sroa.0.023.us = phi ptr [ %90, %89 ], [ %.fr39, %.lr.ph.split.us.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.us, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !165
  %65 = load i64, ptr %52, align 8, !tbaa !165
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %.lr.ph.i.i18.preheader.us, label %89

.lr.ph.i.i18.preheader.us:                        ; preds = %.lr.ph.split.us
  %67 = load i32, ptr %.sroa.0.023.us, align 8, !tbaa !163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.023.us, ptr noundef nonnull align 8 dereferenceable(16) %.fr40, i64 16, i1 false), !tbaa.struct !170
  br label %.lr.ph.i.i18.us

.lr.ph.i.i18.us:                                  ; preds = %.lr.ph.i.i18.preheader.us, %.lr.ph.i.i18.us
  %.037.i.i19.us = phi i64 [ %spec.select.i.i20.us, %.lr.ph.i.i18.us ], [ 0, %.lr.ph.i.i18.preheader.us ]
  %68 = shl i64 %.037.i.i19.us, 1
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds %struct.p1_row_info_t, ptr %.fr40, i64 %69
  %71 = or disjoint i64 %68, 1
  %72 = getelementptr inbounds %struct.p1_row_info_t, ptr %.fr40, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !165
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !165
  %77 = icmp slt i64 %74, %76
  %spec.select.i.i20.us = select i1 %77, i64 %71, i64 %69
  %78 = getelementptr inbounds %struct.p1_row_info_t, ptr %.fr40, i64 %spec.select.i.i20.us
  %79 = getelementptr inbounds %struct.p1_row_info_t, ptr %.fr40, i64 %.037.i.i19.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !170
  %80 = icmp slt i64 %spec.select.i.i20.us, %54
  br i1 %80, label %.lr.ph.i.i18.us, label %._crit_edge.i.i9.loopexit.us, !llvm.loop !172

81:                                               ; preds = %._crit_edge.i.i9.loopexit.us
  %.not.i11.us = icmp eq i64 %spec.select.i.i20.us, 0
  br i1 %.not.i11.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.us, label %.lr.ph.i.i.i12.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i9.loopexit.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !170
  br label %.lr.ph.i.i.i12.us.preheader

.lr.ph.i.i.i12.us.preheader:                      ; preds = %.thread.i.us, %81
  %.018.i.i.i13.us.ph = phi i64 [ %spec.select.i.i20.us, %81 ], [ %60, %.thread.i.us ]
  br label %.lr.ph.i.i.i12.us

.lr.ph.i.i.i12.us:                                ; preds = %.lr.ph.i.i.i12.us.preheader, %86
  %.018.i.i.i13.us = phi i64 [ %.0919.i.i89.i.us, %86 ], [ %.018.i.i.i13.us.ph, %.lr.ph.i.i.i12.us.preheader ]
  %.0919.in.i.i.i14.us = add nsw i64 %.018.i.i.i13.us, -1
  %.0919.i.i89.i.us = lshr i64 %.0919.in.i.i.i14.us, 1
  %82 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %.fr40, i64 %.0919.i.i89.i.us
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !165
  %85 = icmp slt i64 %84, %64
  br i1 %85, label %86, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.us

86:                                               ; preds = %.lr.ph.i.i.i12.us
  %87 = getelementptr inbounds %struct.p1_row_info_t, ptr %.fr40, i64 %.018.i.i.i13.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false), !tbaa.struct !170
  %.not10.i.us = icmp eq i64 %.0919.i.i89.i.us, 0
  br i1 %.not10.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.us, label %.lr.ph.i.i.i12.us, !llvm.loop !173

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.us: ; preds = %.lr.ph.i.i.i12.us, %86, %81
  %.0.lcssa.i.i.i16.us = phi i64 [ 0, %81 ], [ %.018.i.i.i13.us, %.lr.ph.i.i.i12.us ], [ 0, %86 ]
  %88 = getelementptr inbounds %struct.p1_row_info_t, ptr %.fr40, i64 %.0.lcssa.i.i.i16.us
  store i32 %67, ptr %88, align 8, !tbaa !103
  %.sroa.225.0..sroa_idx.i.i17.us = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %64, ptr %.sroa.225.0..sroa_idx.i.i17.us, align 8, !tbaa !171
  br label %89

89:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_.exit.us, %.lr.ph.split.us
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.us, i64 16
  %91 = icmp ult ptr %90, %2
  br i1 %91, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !184

._crit_edge.i.i9.loopexit.us:                     ; preds = %.lr.ph.i.i18.us
  %92 = icmp eq i64 %spec.select.i.i20.us, %59
  %or.cond = select i1 %57, i1 %92, i1 false
  br i1 %or.cond, label %.thread.i.us, label %81

.lr.ph.split:                                     ; preds = %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr %.fr40, i64 16
  br i1 %57, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %94 = icmp eq i64 %58, 0
  br i1 %94, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %103
  %.sroa.0.023.us24.us = phi ptr [ %104, %103 ], [ %.fr39, %.lr.ph.split.split.us ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.us24.us, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !165
  %97 = load i64, ptr %52, align 8, !tbaa !165
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %._crit_edge.i.i9.us25.us, label %103

._crit_edge.i.i9.us25.us:                         ; preds = %.lr.ph.split.split.us.split.us
  %99 = load i32, ptr %.sroa.0.023.us24.us, align 8, !tbaa !163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.023.us24.us, ptr noundef nonnull align 8 dereferenceable(16) %.fr40, i64 16, i1 false), !tbaa.struct !170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.fr40, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !170
  %100 = load i64, ptr %52, align 8, !tbaa !165
  %101 = icmp sge i64 %100, %96
  %spec.select = zext i1 %101 to i64
  %102 = getelementptr inbounds nuw %struct.p1_row_info_t, ptr %.fr40, i64 %spec.select
  store i32 %99, ptr %102, align 8, !tbaa !103
  %.sroa.225.0..sroa_idx.i.i17.us34.us = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %96, ptr %.sroa.225.0..sroa_idx.i.i17.us34.us, align 8, !tbaa !171
  br label %103

103:                                              ; preds = %._crit_edge.i.i9.us25.us, %.lr.ph.split.split.us.split.us
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.us24.us, i64 16
  %105 = icmp ult ptr %104, %2
  br i1 %105, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !184

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %.pre44 = load i64, ptr %52, align 8, !tbaa !165
  br label %106

106:                                              ; preds = %112, %.lr.ph.split.split.us.split
  %107 = phi i64 [ %.pre44, %.lr.ph.split.split.us.split ], [ %113, %112 ]
  %.sroa.0.023.us24 = phi ptr [ %.fr39, %.lr.ph.split.split.us.split ], [ %114, %112 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.us24, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !165
  %110 = icmp slt i64 %109, %107
  br i1 %110, label %._crit_edge.i.i9.us25, label %112

._crit_edge.i.i9.us25:                            ; preds = %106
  %111 = load i32, ptr %.sroa.0.023.us24, align 8, !tbaa !163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.023.us24, ptr noundef nonnull align 8 dereferenceable(16) %.fr40, i64 16, i1 false), !tbaa.struct !170
  store i32 %111, ptr %.fr40, align 8, !tbaa !103
  store i64 %109, ptr %52, align 8, !tbaa !171
  br label %112

112:                                              ; preds = %._crit_edge.i.i9.us25, %106
  %113 = phi i64 [ %109, %._crit_edge.i.i9.us25 ], [ %107, %106 ]
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.us24, i64 16
  %115 = icmp ult ptr %114, %2
  br i1 %115, label %106, label %._crit_edge, !llvm.loop !184

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load i64, ptr %52, align 8, !tbaa !165
  br label %116

._crit_edge:                                      ; preds = %122, %112, %103, %89, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP13p1_row_info_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_.exit
  ret void

116:                                              ; preds = %.lr.ph.split.split, %122
  %117 = phi i64 [ %.pre, %.lr.ph.split.split ], [ %123, %122 ]
  %.sroa.0.023 = phi ptr [ %.fr39, %.lr.ph.split.split ], [ %124, %122 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !165
  %120 = icmp slt i64 %119, %117
  br i1 %120, label %._crit_edge.i.i9, label %122

._crit_edge.i.i9:                                 ; preds = %116
  %121 = load i32, ptr %.sroa.0.023, align 8, !tbaa !163
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.023, ptr noundef nonnull align 8 dereferenceable(16) %.fr40, i64 16, i1 false), !tbaa.struct !170
  store i32 %121, ptr %.fr40, align 8, !tbaa !103
  store i64 %119, ptr %52, align 8, !tbaa !171
  br label %122

122:                                              ; preds = %116, %._crit_edge.i.i9
  %123 = phi i64 [ %117, %116 ], [ %119, %._crit_edge.i.i9 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 16
  %125 = icmp ult ptr %124, %2
  br i1 %125, label %116, label %._crit_edge, !llvm.loop !184
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { cold noreturn }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 544}
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
!71 = !{!72, !72, i64 0}
!72 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
!73 = !{!7, !9, i64 193648}
!74 = !{!7, !14, i64 18}
!75 = !{!7, !14, i64 16}
!76 = !{!7, !60, i64 381416}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !12, i64 0}
!79 = !{!7, !15, i64 5456}
!80 = !{!14, !14, i64 0}
!81 = !{!7, !14, i64 24}
!82 = !{!7, !14, i64 20}
!83 = !{!7, !14, i64 26}
!84 = !{!7, !14, i64 22}
!85 = !{!7, !15, i64 153000}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = distinct !{!88, !87}
!89 = !{!11, !11, i64 0}
!90 = !{!91, !15, i64 0}
!91 = !{!"_ZTSZN6LibRaw21pentax_4shot_load_rawEvE10movement_t", !15, i64 0, !15, i64 4}
!92 = !{!91, !15, i64 4}
!93 = !{!94, !15, i64 0}
!94 = !{!"_ZTS10tiff_ifd_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !63, i64 64, !15, i64 72, !63, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !20, i64 116, !24, i64 120, !24, i64 128, !15, i64 136, !11, i64 140, !47, i64 476, !15, i64 33404}
!95 = !{!94, !15, i64 4}
!96 = !{!94, !15, i64 8}
!97 = !{!94, !15, i64 28}
!98 = distinct !{!98, !87}
!99 = !{!94, !15, i64 20}
!100 = !{!7, !24, i64 381584}
!101 = !{!7, !11, i64 767600}
!102 = !{}
!103 = !{!15, !15, i64 0}
!104 = !{!7, !14, i64 381494}
!105 = !{!7, !15, i64 381648}
!106 = distinct !{!106, !87, !107}
!107 = !{!"llvm.loop.unswitch.partial.disable"}
!108 = distinct !{!108, !87}
!109 = distinct !{!109, !87}
!110 = distinct !{!110, !87}
!111 = distinct !{!111, !87}
!112 = !{!7, !15, i64 32}
!113 = !{!7, !9, i64 193656}
!114 = !{!7, !10, i64 193640}
!115 = !{!7, !9, i64 8}
!116 = distinct !{!116, !87}
!117 = distinct !{!117, !87}
!118 = distinct !{!118, !87}
!119 = distinct !{!119, !87}
!120 = distinct !{!120, !87}
!121 = distinct !{!121, !87}
!122 = distinct !{!122, !87}
!123 = distinct !{!123, !87}
!124 = !{!7, !15, i64 381680}
!125 = distinct !{!125, !87}
!126 = distinct !{!126, !87}
!127 = !{!7, !15, i64 381656}
!128 = !{!7, !15, i64 381536}
!129 = distinct !{!129, !87}
!130 = !{!94, !15, i64 56}
!131 = !{!94, !15, i64 72}
!132 = !{!94, !63, i64 64}
!133 = distinct !{!133, !87}
!134 = distinct !{!134, !87}
!135 = distinct !{!135, !87}
!136 = distinct !{!136, !87}
!137 = !{!138, !18, i64 88}
!138 = !{!"_ZTS21pana_cs6_page_decoder", !11, i64 0, !15, i64 72, !15, i64 76, !11, i64 80, !18, i64 88}
!139 = !{!138, !15, i64 76}
!140 = !{!138, !15, i64 72}
!141 = !{!138, !11, i64 80}
!142 = !{!7, !15, i64 381736}
!143 = distinct !{!143, !87}
!144 = distinct !{!144, !87}
!145 = distinct !{!145, !87}
!146 = distinct !{!146, !87}
!147 = distinct !{!147, !87}
!148 = distinct !{!148, !87}
!149 = distinct !{!149, !87}
!150 = !{!7, !15, i64 528}
!151 = distinct !{!151, !87}
!152 = distinct !{!152, !87}
!153 = distinct !{!153, !87}
!154 = !{!7, !15, i64 5464}
!155 = distinct !{!155, !87}
!156 = distinct !{!156, !87}
!157 = distinct !{!157, !87}
!158 = distinct !{!158, !87}
!159 = distinct !{!159, !87}
!160 = distinct !{!160, !87}
!161 = distinct !{!161, !87}
!162 = !{!7, !24, i64 381576}
!163 = !{!164, !15, i64 0}
!164 = !{!"_ZTS13p1_row_info_t", !15, i64 0, !24, i64 8}
!165 = !{!164, !24, i64 8}
!166 = distinct !{!166, !87}
!167 = !{!7, !15, i64 381624}
!168 = distinct !{!168, !87}
!169 = distinct !{!169, !87}
!170 = !{i64 0, i64 4, !103, i64 8, i64 8, !171}
!171 = !{!24, !24, i64 0}
!172 = distinct !{!172, !87}
!173 = distinct !{!173, !87}
!174 = distinct !{!174, !87}
!175 = distinct !{!175, !87}
!176 = distinct !{!176, !87}
!177 = distinct !{!177, !87}
!178 = distinct !{!178, !87}
!179 = distinct !{!179, !87}
!180 = distinct !{!180, !87}
!181 = distinct !{!181, !87}
!182 = distinct !{!182, !87}
!183 = distinct !{!183, !87}
!184 = distinct !{!184, !87}
