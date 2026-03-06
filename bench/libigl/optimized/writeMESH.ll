; ModuleID = 'bench/libigl/original/writeMESH.ll'
source_filename = "bench/libigl/original/writeMESH.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.51" = type { %"class.Eigen::PlainObjectBase.52" }
%"class.Eigen::PlainObjectBase.52" = type { %"class.Eigen::DenseStorage.53" }
%"class.Eigen::DenseStorage.53" = type { ptr, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN3igl9writeMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EE = comdat any

$_ZN3igl9writeMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EE = comdat any

$_ZN3igl9writeMESHIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EE = comdat any

$_ZN3igl9writeMESHIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLi12ELi3ELi0ELi12ELi3EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EE = comdat any

$_ZN3igl9writeMESHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EE = comdat any

$_ZN3igl9writeMESHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EE = comdat any

$_ZN3igl9writeMESHIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_IT_SaIS8_EESaISA_EERKS7_IS7_IT0_SaISF_EESaISH_EESL_ = comdat any

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"IOError: %s could not be opened...\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"MeshVersionFormatted 1\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Dimension 3\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Vertices\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"%.17lg %.17lg %.17lg 1\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Triangles\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"%d %d %d 1\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Tetrahedra\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"%d %d %d %d 1\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl9writeMESHIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !12
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef %10) #9
  br label %68

12:                                               ; preds = %4
  %13 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 23, i64 1, ptr nonnull %6)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr nonnull %6)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 9, i64 1, ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %18) #10
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = and i64 %17, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  %21 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 10, i64 1, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %24) #10
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %.lr.ph61.preheader, label %._crit_edge62

.lr.ph61.preheader:                               ; preds = %._crit_edge
  %wide.trip.count71 = and i64 %23, 2147483647
  br label %.lr.ph61

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = load ptr, ptr %1, align 8, !tbaa !20
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv, 24
  %28 = getelementptr i8, ptr %27, i64 %.idx.i.i.i
  %29 = load double, ptr %28, align 8, !tbaa !21
  %30 = getelementptr i8, ptr %28, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !21
  %32 = getelementptr i8, ptr %28, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !21
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, double noundef %29, double noundef %31, double noundef %33) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge62:                                    ; preds = %.lr.ph61, %._crit_edge
  %35 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 11, i64 1, ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !25
  %38 = trunc i64 %37 to i32
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %38) #10
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %.lr.ph65.preheader, label %._crit_edge66

.lr.ph65.preheader:                               ; preds = %._crit_edge62
  %wide.trip.count76 = and i64 %37, 2147483647
  br label %.lr.ph65

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %indvars.iv68 = phi i64 [ 0, %.lr.ph61.preheader ], [ %indvars.iv.next69, %.lr.ph61 ]
  %41 = load ptr, ptr %3, align 8, !tbaa !27
  %.idx.i.i.i54 = mul nuw nsw i64 %indvars.iv68, 12
  %42 = getelementptr i8, ptr %41, i64 %.idx.i.i.i54
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = add nsw i32 %43, 1
  %45 = getelementptr i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = add nsw i32 %46, 1
  %48 = getelementptr i8, ptr %42, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = add nsw i32 %49, 1
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.11, i32 noundef %44, i32 noundef %47, i32 noundef %50) #10
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !30

._crit_edge66:                                    ; preds = %.lr.ph65, %._crit_edge62
  %52 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %68

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %indvars.iv73 = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next74, %.lr.ph65 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !31
  %54 = getelementptr [4 x i8], ptr %53, i64 %indvars.iv73
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = add nsw i32 %55, 1
  %57 = load i64, ptr %36, align 8, !tbaa !25
  %58 = getelementptr [4 x i8], ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = add nsw i32 %59, 1
  %.idx = shl i64 %57, 3
  %61 = getelementptr i8, ptr %54, i64 %.idx
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = add nsw i32 %62, 1
  %.idx57 = mul i64 %57, 12
  %64 = getelementptr i8, ptr %54, i64 %.idx57
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = add nsw i32 %65, 1
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.13, i32 noundef %56, i32 noundef %60, i32 noundef %63, i32 noundef %66) #10
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge66, label %.lr.ph65, !llvm.loop !32

68:                                               ; preds = %._crit_edge66, %8
  ret i1 %7
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl9writeMESHIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !12
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef %10) #9
  br label %71

12:                                               ; preds = %4
  %13 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 23, i64 1, ptr nonnull %6)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr nonnull %6)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 9, i64 1, ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %18) #10
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = and i64 %17, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  %21 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 10, i64 1, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %24) #10
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %.lr.ph61.preheader, label %._crit_edge62

.lr.ph61.preheader:                               ; preds = %._crit_edge
  %wide.trip.count71 = and i64 %23, 2147483647
  br label %.lr.ph61

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = load ptr, ptr %1, align 8, !tbaa !36
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv, 12
  %28 = getelementptr i8, ptr %27, i64 %.idx.i.i.i
  %29 = load float, ptr %28, align 4, !tbaa !37
  %30 = fpext float %29 to double
  %31 = getelementptr i8, ptr %28, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !37
  %33 = fpext float %32 to double
  %34 = getelementptr i8, ptr %28, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !37
  %36 = fpext float %35 to double
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, double noundef %30, double noundef %33, double noundef %36) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge62:                                    ; preds = %.lr.ph61, %._crit_edge
  %38 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 11, i64 1, ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = trunc i64 %40 to i32
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %41) #10
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %.lr.ph65.preheader, label %._crit_edge66

.lr.ph65.preheader:                               ; preds = %._crit_edge62
  %wide.trip.count76 = and i64 %40, 2147483647
  br label %.lr.ph65

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %indvars.iv68 = phi i64 [ 0, %.lr.ph61.preheader ], [ %indvars.iv.next69, %.lr.ph61 ]
  %44 = load ptr, ptr %3, align 8, !tbaa !27
  %.idx.i.i.i54 = mul nuw nsw i64 %indvars.iv68, 12
  %45 = getelementptr i8, ptr %44, i64 %.idx.i.i.i54
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %47 = add nsw i32 %46, 1
  %48 = getelementptr i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = add nsw i32 %49, 1
  %51 = getelementptr i8, ptr %45, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = add nsw i32 %52, 1
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.11, i32 noundef %47, i32 noundef %50, i32 noundef %53) #10
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge62, label %.lr.ph61, !llvm.loop !40

._crit_edge66:                                    ; preds = %.lr.ph65, %._crit_edge62
  %55 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %71

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %indvars.iv73 = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next74, %.lr.ph65 ]
  %56 = load ptr, ptr %2, align 8, !tbaa !31
  %57 = getelementptr [4 x i8], ptr %56, i64 %indvars.iv73
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = add nsw i32 %58, 1
  %60 = load i64, ptr %39, align 8, !tbaa !25
  %61 = getelementptr [4 x i8], ptr %57, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = add nsw i32 %62, 1
  %.idx = shl i64 %60, 3
  %64 = getelementptr i8, ptr %57, i64 %.idx
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = add nsw i32 %65, 1
  %.idx57 = mul i64 %60, 12
  %67 = getelementptr i8, ptr %57, i64 %.idx57
  %68 = load i32, ptr %67, align 4, !tbaa !28
  %69 = add nsw i32 %68, 1
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.13, i32 noundef %59, i32 noundef %63, i32 noundef %66, i32 noundef %69) #10
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %._crit_edge66, label %.lr.ph65, !llvm.loop !41

71:                                               ; preds = %._crit_edge66, %8
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl9writeMESHIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !12
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef %10) #9
  br label %70

12:                                               ; preds = %4
  %13 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 23, i64 1, ptr nonnull %6)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr nonnull %6)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 9, i64 1, ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %18) #10
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = and i64 %17, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  %21 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 10, i64 1, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !44
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %24) #10
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %.lr.ph58.preheader, label %._crit_edge59

.lr.ph58.preheader:                               ; preds = %._crit_edge
  %wide.trip.count68 = and i64 %23, 2147483647
  br label %.lr.ph58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = load ptr, ptr %1, align 8, !tbaa !46
  %28 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load double, ptr %28, align 8, !tbaa !21
  %30 = load i64, ptr %16, align 8, !tbaa !42
  %31 = getelementptr [8 x i8], ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !21
  %.idx54 = shl i64 %30, 4
  %33 = getelementptr i8, ptr %28, i64 %.idx54
  %34 = load double, ptr %33, align 8, !tbaa !21
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, double noundef %29, double noundef %32, double noundef %34) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge59:                                    ; preds = %.lr.ph58, %._crit_edge
  %36 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 11, i64 1, ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = trunc i64 %38 to i32
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %39) #10
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %.lr.ph62.preheader, label %._crit_edge63

.lr.ph62.preheader:                               ; preds = %._crit_edge59
  %wide.trip.count73 = and i64 %38, 2147483647
  br label %.lr.ph62

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv65 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next66, %.lr.ph58 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !48
  %43 = getelementptr [4 x i8], ptr %42, i64 %indvars.iv65
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = add nsw i32 %44, 1
  %46 = load i64, ptr %22, align 8, !tbaa !44
  %47 = getelementptr [4 x i8], ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = add nsw i32 %48, 1
  %.idx53 = shl i64 %46, 3
  %50 = getelementptr i8, ptr %43, i64 %.idx53
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %52 = add nsw i32 %51, 1
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.11, i32 noundef %45, i32 noundef %49, i32 noundef %52) #10
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge59, label %.lr.ph58, !llvm.loop !49

._crit_edge63:                                    ; preds = %.lr.ph62, %._crit_edge59
  %54 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %70

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv70 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next71, %.lr.ph62 ]
  %55 = load ptr, ptr %2, align 8, !tbaa !31
  %56 = getelementptr [4 x i8], ptr %55, i64 %indvars.iv70
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = add nsw i32 %57, 1
  %59 = load i64, ptr %37, align 8, !tbaa !25
  %60 = getelementptr [4 x i8], ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = add nsw i32 %61, 1
  %.idx = shl i64 %59, 3
  %63 = getelementptr i8, ptr %56, i64 %.idx
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = add nsw i32 %64, 1
  %.idx52 = mul i64 %59, 12
  %66 = getelementptr i8, ptr %56, i64 %.idx52
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = add nsw i32 %67, 1
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.13, i32 noundef %58, i32 noundef %62, i32 noundef %65, i32 noundef %68) #10
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !50

70:                                               ; preds = %._crit_edge63, %8
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl9writeMESHIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IiLi12ELi3ELi0ELi12ELi3EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSC_IT0_EERKNSC_IT1_EE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !12
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef %10) #9
  br label %62

12:                                               ; preds = %4
  %13 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 23, i64 1, ptr nonnull %6)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr nonnull %6)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 9, i64 1, ptr nonnull %6)
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef 8) #10
  br label %20

17:                                               ; preds = %20
  %18 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 10, i64 1, ptr nonnull %6)
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef 12) #10
  br label %35

20:                                               ; preds = %12, %20
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %22 = load double, ptr %21, align 8, !tbaa !21
  %23 = getelementptr i8, ptr %21, i64 64
  %24 = load double, ptr %23, align 8, !tbaa !21
  %25 = getelementptr i8, ptr %21, i64 128
  %26 = load double, ptr %25, align 8, !tbaa !21
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, double noundef %22, double noundef %24, double noundef %26) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %17, label %20, !llvm.loop !51

28:                                               ; preds = %35
  %29 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 11, i64 1, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %32) #10
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %28
  %wide.trip.count = and i64 %31, 2147483647
  br label %.lr.ph

35:                                               ; preds = %17, %35
  %indvars.iv57 = phi i64 [ 0, %17 ], [ %indvars.iv.next58, %35 ]
  %36 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv57
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %38 = add nsw i32 %37, 1
  %39 = getelementptr i8, ptr %36, i64 48
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = add nsw i32 %40, 1
  %42 = getelementptr i8, ptr %36, i64 96
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = add nsw i32 %43, 1
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.11, i32 noundef %38, i32 noundef %41, i32 noundef %44) #10
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 12
  br i1 %exitcond60.not, label %28, label %35, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %28
  %46 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %62

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv61 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next62, %.lr.ph ]
  %47 = load ptr, ptr %2, align 8, !tbaa !31
  %48 = getelementptr [4 x i8], ptr %47, i64 %indvars.iv61
  %49 = load i32, ptr %48, align 4, !tbaa !28
  %50 = add nsw i32 %49, 1
  %51 = load i64, ptr %30, align 8, !tbaa !25
  %52 = getelementptr [4 x i8], ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !28
  %54 = add nsw i32 %53, 1
  %.idx = shl i64 %51, 3
  %55 = getelementptr i8, ptr %48, i64 %.idx
  %56 = load i32, ptr %55, align 4, !tbaa !28
  %57 = add nsw i32 %56, 1
  %.idx52 = mul i64 %51, 12
  %58 = getelementptr i8, ptr %48, i64 %.idx52
  %59 = load i32, ptr %58, align 4, !tbaa !28
  %60 = add nsw i32 %59, 1
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.13, i32 noundef %50, i32 noundef %54, i32 noundef %57, i32 noundef %60) #10
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count
  br i1 %exitcond64.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

62:                                               ; preds = %._crit_edge, %8
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl9writeMESHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !12
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef %10) #9
  br label %70

12:                                               ; preds = %4
  %13 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 23, i64 1, ptr nonnull %6)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr nonnull %6)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 9, i64 1, ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %18) #10
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = and i64 %17, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  %21 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 10, i64 1, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %24) #10
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %.lr.ph58.preheader, label %._crit_edge59

.lr.ph58.preheader:                               ; preds = %._crit_edge
  %wide.trip.count68 = and i64 %23, 2147483647
  br label %.lr.ph58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = load ptr, ptr %1, align 8, !tbaa !56
  %28 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load double, ptr %28, align 8, !tbaa !21
  %30 = load i64, ptr %16, align 8, !tbaa !54
  %31 = getelementptr [8 x i8], ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !21
  %.idx54 = shl i64 %30, 4
  %33 = getelementptr i8, ptr %28, i64 %.idx54
  %34 = load double, ptr %33, align 8, !tbaa !21
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, double noundef %29, double noundef %32, double noundef %34) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge59:                                    ; preds = %.lr.ph58, %._crit_edge
  %36 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 11, i64 1, ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !25
  %39 = trunc i64 %38 to i32
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %39) #10
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %.lr.ph62.preheader, label %._crit_edge63

.lr.ph62.preheader:                               ; preds = %._crit_edge59
  %wide.trip.count73 = and i64 %38, 2147483647
  br label %.lr.ph62

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv65 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next66, %.lr.ph58 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !31
  %43 = getelementptr [4 x i8], ptr %42, i64 %indvars.iv65
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = add nsw i32 %44, 1
  %46 = load i64, ptr %22, align 8, !tbaa !25
  %47 = getelementptr [4 x i8], ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = add nsw i32 %48, 1
  %.idx53 = shl i64 %46, 3
  %50 = getelementptr i8, ptr %43, i64 %.idx53
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %52 = add nsw i32 %51, 1
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.11, i32 noundef %45, i32 noundef %49, i32 noundef %52) #10
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge59, label %.lr.ph58, !llvm.loop !58

._crit_edge63:                                    ; preds = %.lr.ph62, %._crit_edge59
  %54 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %70

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv70 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next71, %.lr.ph62 ]
  %55 = load ptr, ptr %2, align 8, !tbaa !31
  %56 = getelementptr [4 x i8], ptr %55, i64 %indvars.iv70
  %57 = load i32, ptr %56, align 4, !tbaa !28
  %58 = add nsw i32 %57, 1
  %59 = load i64, ptr %37, align 8, !tbaa !25
  %60 = getelementptr [4 x i8], ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !28
  %62 = add nsw i32 %61, 1
  %.idx = shl i64 %59, 3
  %63 = getelementptr i8, ptr %56, i64 %.idx
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = add nsw i32 %64, 1
  %.idx52 = mul i64 %59, 12
  %66 = getelementptr i8, ptr %56, i64 %.idx52
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = add nsw i32 %67, 1
  %69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.13, i32 noundef %58, i32 noundef %62, i32 noundef %65, i32 noundef %68) #10
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !59

70:                                               ; preds = %._crit_edge63, %8
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl9writeMESHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8, !tbaa !12
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef %10) #9
  br label %74

12:                                               ; preds = %4
  %13 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 23, i64 1, ptr nonnull %6)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr nonnull %6)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 9, i64 1, ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %18) #10
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = and i64 %17, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  %21 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 10, i64 1, ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %24) #10
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %.lr.ph58.preheader, label %._crit_edge59

.lr.ph58.preheader:                               ; preds = %._crit_edge
  %wide.trip.count68 = and i64 %23, 2147483647
  br label %.lr.ph58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = load ptr, ptr %1, align 8, !tbaa !56
  %28 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load double, ptr %28, align 8, !tbaa !21
  %30 = load i64, ptr %16, align 8, !tbaa !54
  %31 = getelementptr [8 x i8], ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !21
  %.idx54 = shl i64 %30, 4
  %33 = getelementptr i8, ptr %28, i64 %.idx54
  %34 = load double, ptr %33, align 8, !tbaa !21
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, double noundef %29, double noundef %32, double noundef %34) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge59:                                    ; preds = %.lr.ph58, %._crit_edge
  %36 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 11, i64 1, ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !54
  %39 = trunc i64 %38 to i32
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, i32 noundef %39) #10
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %.lr.ph62.preheader, label %._crit_edge63

.lr.ph62.preheader:                               ; preds = %._crit_edge59
  %wide.trip.count73 = and i64 %38, 2147483647
  br label %.lr.ph62

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %.lr.ph58
  %indvars.iv65 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next66, %.lr.ph58 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !31
  %43 = getelementptr [4 x i8], ptr %42, i64 %indvars.iv65
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = add nsw i32 %44, 1
  %46 = load i64, ptr %22, align 8, !tbaa !25
  %47 = getelementptr [4 x i8], ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %49 = add nsw i32 %48, 1
  %.idx53 = shl i64 %46, 3
  %50 = getelementptr i8, ptr %43, i64 %.idx53
  %51 = load i32, ptr %50, align 4, !tbaa !28
  %52 = add nsw i32 %51, 1
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.11, i32 noundef %45, i32 noundef %49, i32 noundef %52) #10
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge59, label %.lr.ph58, !llvm.loop !61

._crit_edge63:                                    ; preds = %.lr.ph62, %._crit_edge59
  %54 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %74

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv70 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next71, %.lr.ph62 ]
  %55 = load ptr, ptr %2, align 8, !tbaa !56
  %56 = getelementptr [8 x i8], ptr %55, i64 %indvars.iv70
  %57 = load double, ptr %56, align 8, !tbaa !21
  %58 = fptosi double %57 to i32
  %59 = add nsw i32 %58, 1
  %60 = load i64, ptr %37, align 8, !tbaa !54
  %61 = getelementptr [8 x i8], ptr %56, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !21
  %63 = fptosi double %62 to i32
  %64 = add nsw i32 %63, 1
  %.idx = shl i64 %60, 4
  %65 = getelementptr i8, ptr %56, i64 %.idx
  %66 = load double, ptr %65, align 8, !tbaa !21
  %67 = fptosi double %66 to i32
  %68 = add nsw i32 %67, 1
  %.idx52 = mul i64 %60, 24
  %69 = getelementptr i8, ptr %56, i64 %.idx52
  %70 = load double, ptr %69, align 8, !tbaa !21
  %71 = fptosi double %70 to i32
  %72 = add nsw i32 %71, 1
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.13, i32 noundef %59, i32 noundef %64, i32 noundef %68, i32 noundef %72) #10
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge63, label %.lr.ph62, !llvm.loop !62

74:                                               ; preds = %._crit_edge63, %8
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl9writeMESHIdiEEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_IT_SaIS8_EESaISA_EERKS7_IS7_IT0_SaISF_EESaISH_EESL_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix.51", align 8
  %8 = alloca %"class.Eigen::Matrix.51", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %10 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %11 unwind label %12

11:                                               ; preds = %4
  br i1 %10, label %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %.noexc.i, %17, %14, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

14:                                               ; preds = %11
  %15 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %16 unwind label %12

16:                                               ; preds = %14
  br i1 %15, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %16
  %18 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %19 unwind label %12

19:                                               ; preds = %17
  br i1 %18, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %9, align 8, !tbaa !63
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %24, ptr %5, align 8, !tbaa !65
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %20
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %.noexc.i
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load i64, ptr %5, align 8, !tbaa !65
  store i64 %27, ptr %21, align 8, !tbaa !66
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %20
  %28 = phi ptr [ %26, %.noexc ], [ %21, %20 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %22, align 1, !tbaa !66
  store i8 %30, ptr %28, align 1, !tbaa !66
  br label %32

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %22, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i
  %33 = load i64, ptr %5, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !64
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = invoke noundef zeroext i1 @_ZN3igl9writeMESHIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES4_EEbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSB_IT0_EERKNSB_IT1_EE(ptr noundef nonnull %9, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = icmp eq ptr %39, %21
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %41 = load i64, ptr %21, align 8, !tbaa !66
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = icmp eq ptr %45, %21
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %43
  %47 = load i64, ptr %21, align 8, !tbaa !66
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19, %16, %11
  %.011 = phi i1 [ false, %19 ], [ false, %16 ], [ false, %11 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %38 ]
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  call void @free(ptr noundef %49) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %50 = load ptr, ptr %7, align 8, !tbaa !31
  call void @free(ptr noundef %50) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load ptr, ptr %6, align 8, !tbaa !56
  call void @free(ptr noundef %51) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.011

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ], [ %44, %43 ]
  %52 = load ptr, ptr %8, align 8, !tbaa !31
  call void @free(ptr noundef %52) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = load ptr, ptr %7, align 8, !tbaa !31
  call void @free(ptr noundef %53) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load ptr, ptr %6, align 8, !tbaa !56
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIdN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIS4_IT_SaIS5_EESaIS7_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!14 = !{!15, !11, i64 8}
!15 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !16, i64 0, !11, i64 8}
!16 = !{!"p1 double", !8, i64 0}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !19, i64 0, !11, i64 8}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!15, !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !11, i64 8}
!26 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !19, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!18, !19, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !9, i64 0}
!30 = distinct !{!30, !24}
!31 = !{!26, !19, i64 0}
!32 = distinct !{!32, !24}
!33 = !{!34, !11, i64 8}
!34 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !35, i64 0, !11, i64 8}
!35 = !{!"p1 float", !8, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !9, i64 0}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = !{!43, !11, i64 8}
!43 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !16, i64 0, !11, i64 8}
!44 = !{!45, !11, i64 8}
!45 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !19, i64 0, !11, i64 8}
!46 = !{!43, !16, i64 0}
!47 = distinct !{!47, !24}
!48 = !{!45, !19, i64 0}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = !{!55, !11, i64 8}
!55 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !16, i64 0, !11, i64 8, !11, i64 16}
!56 = !{!55, !16, i64 0}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = !{!6, !7, i64 0}
!64 = !{!5, !11, i64 8}
!65 = !{!11, !11, i64 0}
!66 = !{!9, !9, i64 0}
