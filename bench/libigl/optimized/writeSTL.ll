; ModuleID = 'bench/libigl/original/writeSTL.ll'
source_filename = "bench/libigl/original/writeSTL.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.21" = type { %"class.Eigen::PlainObjectBase.22" }
%"class.Eigen::PlainObjectBase.22" = type { %"class.Eigen::DenseStorage.29" }
%"class.Eigen::DenseStorage.29" = type { ptr, i64, i64 }

$_ZN3igl8writeSTLIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EENS_12FileEncodingE = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EENS_12FileEncodingE = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLi12ELi3ELi0ELi12ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE = comdat any

$_ZN3igl8writeSTLIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLi12ELi3ELi0ELi12ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"IOError: \00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c" could not be opened for writing.\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"solid %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"facet normal \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%e %e %e\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"0 0 0\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"outer loop\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"vertex %e %e %e\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"endloop\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"endfacet\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"endsolid %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %3)
          to label %7 unwind label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %6

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIfLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = icmp eq i32 %4, 1
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %8, label %10, label %97

10:                                               ; preds = %5
  %11 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str)
  %.not126 = icmp eq ptr %11, null
  br i1 %.not126, label %12, label %38

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 9)
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %14, i64 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.5, i64 noundef 33)
  %19 = load ptr, ptr %17, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i.i.i102 = icmp eq ptr %24, null
  br i1 %.not.i.i.i102, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %32 = load ptr, ptr %24, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %28, %31
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %31 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %174

38:                                               ; preds = %10
  %39 = load ptr, ptr %0, align 8, !tbaa !11
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef %39) #10
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !42
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %50

._crit_edge138:                                   ; preds = %._crit_edge134, %38
  %47 = load ptr, ptr %0, align 8, !tbaa !11
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, ptr noundef %47) #10
  %49 = tail call i32 @fclose(ptr noundef nonnull %11)
  br label %174

50:                                               ; preds = %.lr.ph137, %._crit_edge134
  %indvars.iv151 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next152, %._crit_edge134 ]
  %51 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 13, i64 1, ptr nonnull %11)
  %52 = load i64, ptr %44, align 8, !tbaa !44
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr [4 x i8], ptr %55, i64 %indvars.iv151
  %57 = load float, ptr %56, align 4, !tbaa !45
  %58 = fpext float %57 to double
  %59 = getelementptr [4 x i8], ptr %56, i64 %52
  %60 = load float, ptr %59, align 4, !tbaa !45
  %61 = fpext float %60 to double
  %.idx127 = shl i64 %52, 3
  %62 = getelementptr i8, ptr %56, i64 %.idx127
  %63 = load float, ptr %62, align 4, !tbaa !45
  %64 = fpext float %63 to double
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.8, double noundef %58, double noundef %61, double noundef %64) #10
  br label %68

66:                                               ; preds = %50
  %67 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 6, i64 1, ptr nonnull %11)
  br label %68

68:                                               ; preds = %66, %54
  %69 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 11, i64 1, ptr nonnull %11)
  %70 = load i64, ptr %45, align 8, !tbaa !47
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph, label %._crit_edge134

._crit_edge134:                                   ; preds = %.lr.ph, %68
  %72 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 8, i64 1, ptr nonnull %11)
  %73 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 9, i64 1, ptr nonnull %11)
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %74 = load i64, ptr %41, align 8, !tbaa !42
  %75 = icmp sgt i64 %74, %indvars.iv.next152
  br i1 %75, label %50, label %._crit_edge138, !llvm.loop !48

.lr.ph:                                           ; preds = %68, %.lr.ph
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.lr.ph ], [ 0, %68 ]
  %76 = load ptr, ptr %2, align 8, !tbaa !50
  %77 = load i64, ptr %41, align 8, !tbaa !42
  %78 = mul nsw i64 %77, %indvars.iv148
  %79 = getelementptr [4 x i8], ptr %76, i64 %indvars.iv151
  %80 = getelementptr [4 x i8], ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !51
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %1, align 8, !tbaa !4
  %84 = getelementptr [4 x i8], ptr %83, i64 %82
  %85 = load float, ptr %84, align 4, !tbaa !45
  %86 = fpext float %85 to double
  %87 = load i64, ptr %46, align 8, !tbaa !44
  %88 = getelementptr [4 x i8], ptr %84, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !45
  %90 = fpext float %89 to double
  %.idx128 = shl i64 %87, 3
  %91 = getelementptr i8, ptr %84, i64 %.idx128
  %92 = load float, ptr %91, align 4, !tbaa !45
  %93 = fpext float %92 to double
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.11, double noundef %86, double noundef %90, double noundef %93) #10
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %95 = load i64, ptr %45, align 8, !tbaa !47
  %96 = icmp sgt i64 %95, %indvars.iv.next149
  br i1 %96, label %.lr.ph, label %._crit_edge134, !llvm.loop !52

97:                                               ; preds = %5
  %98 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.15)
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %99, label %.preheader

99:                                               ; preds = %97
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 9)
  %101 = load ptr, ptr %0, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !15
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %101, i64 noundef %103)
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.5, i64 noundef 33)
  %106 = load ptr, ptr %104, align 8, !tbaa !16
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 240
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %.not.i.i.i103 = icmp eq ptr %111, null
  br i1 %.not.i.i.i103, label %112, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104

112:                                              ; preds = %99
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104: ; preds = %99
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %114 = load i8, ptr %113, align 8, !tbaa !35
  %.not.i1.i.i105 = icmp eq i8 %114, 0
  br i1 %.not.i1.i.i105, label %118, label %115

115:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 67
  %117 = load i8, ptr %116, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit107

118:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %111)
  %119 = load ptr, ptr %111, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef signext i8 %121(ptr noundef nonnull align 8 dereferenceable(570) %111, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit107

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit107: ; preds = %115, %118
  %.0.i.i.i106 = phi i8 [ %117, %115 ], [ %122, %118 ]
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %104, i8 noundef signext %.0.i.i.i106)
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  br label %174

125:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !42
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %6, align 4, !tbaa !51
  %129 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %98)
  %130 = load i64, ptr %126, align 8, !tbaa !42
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %.noexc.lr.ph, label %._crit_edge

.noexc.lr.ph:                                     ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.noexc

.preheader:                                       ; preds = %97, %.preheader
  %indvars.iv = phi i32 [ %indvars.iv.next, %.preheader ], [ 0, %97 ]
  %fputc = tail call i32 @fputc(i32 %indvars.iv, ptr nonnull %98)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 80
  br i1 %exitcond.not, label %125, label %.preheader, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %125
  %134 = tail call i32 @fclose(ptr noundef nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %174

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %indvars.iv145 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next146, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %135 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %135, i8 0, i64 12, i1 false), !tbaa !45
  %136 = load i64, ptr %132, align 8, !tbaa !44
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %.noexc
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = getelementptr [4 x i8], ptr %139, i64 %indvars.iv145
  %141 = load float, ptr %140, align 4, !tbaa !45
  store float %141, ptr %135, align 4, !tbaa !45
  %142 = getelementptr [4 x i8], ptr %140, i64 %136
  %143 = load float, ptr %142, align 4, !tbaa !45
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store float %143, ptr %144, align 4, !tbaa !45
  %.idx = shl i64 %136, 3
  %145 = getelementptr i8, ptr %140, i64 %.idx
  %146 = load float, ptr %145, align 4, !tbaa !45
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store float %146, ptr %147, align 4, !tbaa !45
  br label %148

148:                                              ; preds = %138, %.noexc
  %149 = tail call i64 @fwrite(ptr noundef nonnull %135, i64 noundef 4, i64 noundef 3, ptr noundef nonnull %98)
  br label %153

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !tbaa !54
  %150 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 12) #13
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %151 = load i64, ptr %126, align 8, !tbaa !42
  %152 = icmp sgt i64 %151, %indvars.iv.next146
  br i1 %152, label %.noexc, label %._crit_edge, !llvm.loop !56

153:                                              ; preds = %148, %_ZNSt6vectorIfSaIfEED2Ev.exit97
  %indvars.iv141 = phi i64 [ 0, %148 ], [ %indvars.iv.next142, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ]
  %154 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #12
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit97 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit101

_ZNSt6vectorIfSaIfEED2Ev.exit97:                  ; preds = %153
  store float 0.000000e+00, ptr %154, align 4, !tbaa !45
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i64 0, ptr %155, align 4
  %156 = load ptr, ptr %2, align 8, !tbaa !50
  %157 = load i64, ptr %126, align 8, !tbaa !42
  %158 = mul nsw i64 %157, %indvars.iv141
  %159 = getelementptr [4 x i8], ptr %156, i64 %indvars.iv145
  %160 = getelementptr [4 x i8], ptr %159, i64 %158
  %161 = load i32, ptr %160, align 4, !tbaa !51
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %1, align 8, !tbaa !4
  %164 = getelementptr [4 x i8], ptr %163, i64 %162
  %165 = load float, ptr %164, align 4, !tbaa !45
  store float %165, ptr %154, align 4, !tbaa !45
  %166 = load i64, ptr %133, align 8, !tbaa !44
  %167 = getelementptr [4 x i8], ptr %164, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !45
  store float %168, ptr %155, align 4, !tbaa !45
  %.idx125 = shl i64 %166, 3
  %169 = getelementptr i8, ptr %164, i64 %.idx125
  %170 = load float, ptr %169, align 4, !tbaa !45
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store float %170, ptr %171, align 4, !tbaa !45
  %172 = tail call i64 @fwrite(ptr noundef nonnull %154, i64 noundef 4, i64 noundef 3, ptr noundef nonnull %98)
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 12) #13
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 3
  br i1 %exitcond144.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %153, !llvm.loop !57

_ZNSt6vectorIfSaIfEED2Ev.exit101:                 ; preds = %153
  %173 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef 12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %173

174:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit107, %._crit_edge, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %._crit_edge138
  %.183 = phi i1 [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ true, %._crit_edge138 ], [ true, %._crit_edge ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit107 ]
  ret i1 %.183
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %3)
          to label %7 unwind label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  call void @free(ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %6

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  call void @free(ptr noundef %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = icmp eq i32 %4, 1
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %8, label %10, label %96

10:                                               ; preds = %5
  %11 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str)
  %.not136 = icmp eq ptr %11, null
  br i1 %.not136, label %12, label %38

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 9)
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %14, i64 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.5, i64 noundef 33)
  %19 = load ptr, ptr %17, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i.i.i113 = icmp eq ptr %24, null
  br i1 %.not.i.i.i113, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %32 = load ptr, ptr %24, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %28, %31
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %31 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %175

38:                                               ; preds = %10
  %39 = load ptr, ptr %0, align 8, !tbaa !11
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef %39) #10
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !61
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge144

.lr.ph:                                           ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %48

._crit_edge144:                                   ; preds = %71, %38
  %45 = load ptr, ptr %0, align 8, !tbaa !11
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, ptr noundef %45) #10
  %47 = tail call i32 @fclose(ptr noundef nonnull %11)
  br label %175

48:                                               ; preds = %.lr.ph, %71
  %indvars.iv158 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next159, %71 ]
  %49 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 13, i64 1, ptr nonnull %11)
  %50 = load i64, ptr %44, align 8, !tbaa !63
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !58
  %54 = getelementptr [8 x i8], ptr %53, i64 %indvars.iv158
  %55 = load double, ptr %54, align 8, !tbaa !64
  %56 = fptrunc double %55 to float
  %57 = fpext float %56 to double
  %58 = getelementptr [8 x i8], ptr %54, i64 %50
  %59 = load double, ptr %58, align 8, !tbaa !64
  %60 = fptrunc double %59 to float
  %61 = fpext float %60 to double
  %.idx137 = shl i64 %50, 4
  %62 = getelementptr i8, ptr %54, i64 %.idx137
  %63 = load double, ptr %62, align 8, !tbaa !64
  %64 = fptrunc double %63 to float
  %65 = fpext float %64 to double
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.8, double noundef %57, double noundef %61, double noundef %65) #10
  br label %69

67:                                               ; preds = %48
  %68 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 6, i64 1, ptr nonnull %11)
  br label %69

69:                                               ; preds = %67, %52
  %70 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 11, i64 1, ptr nonnull %11)
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv158, 12
  br label %76

71:                                               ; preds = %76
  %72 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 8, i64 1, ptr nonnull %11)
  %73 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 9, i64 1, ptr nonnull %11)
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %74 = load i64, ptr %41, align 8, !tbaa !61
  %75 = icmp sgt i64 %74, %indvars.iv.next159
  br i1 %75, label %48, label %._crit_edge144, !llvm.loop !66

76:                                               ; preds = %69, %76
  %indvars.iv154 = phi i64 [ 0, %69 ], [ %indvars.iv.next155, %76 ]
  %77 = load ptr, ptr %2, align 8, !tbaa !67
  %78 = getelementptr i8, ptr %77, i64 %.idx.i.i.i
  %79 = getelementptr [4 x i8], ptr %78, i64 %indvars.iv154
  %80 = load i32, ptr %79, align 4, !tbaa !51
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %1, align 8, !tbaa !68
  %.idx.i.i.i95 = mul nsw i64 %81, 24
  %83 = getelementptr i8, ptr %82, i64 %.idx.i.i.i95
  %84 = load double, ptr %83, align 8, !tbaa !64
  %85 = fptrunc double %84 to float
  %86 = fpext float %85 to double
  %87 = getelementptr i8, ptr %83, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !64
  %89 = fptrunc double %88 to float
  %90 = fpext float %89 to double
  %91 = getelementptr i8, ptr %83, i64 16
  %92 = load double, ptr %91, align 8, !tbaa !64
  %93 = fptrunc double %92 to float
  %94 = fpext float %93 to double
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.11, double noundef %86, double noundef %90, double noundef %94) #10
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 3
  br i1 %exitcond157.not, label %71, label %76, !llvm.loop !70

96:                                               ; preds = %5
  %97 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.15)
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %98, label %.preheader

98:                                               ; preds = %96
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 9)
  %100 = load ptr, ptr %0, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !15
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %100, i64 noundef %102)
  %104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.5, i64 noundef 33)
  %105 = load ptr, ptr %103, align 8, !tbaa !16
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 240
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %.not.i.i.i114 = icmp eq ptr %110, null
  br i1 %.not.i.i.i114, label %111, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i115

111:                                              ; preds = %98
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i115: ; preds = %98
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %113 = load i8, ptr %112, align 8, !tbaa !35
  %.not.i1.i.i116 = icmp eq i8 %113, 0
  br i1 %.not.i1.i.i116, label %117, label %114

114:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i115
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 67
  %116 = load i8, ptr %115, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit118

117:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i115
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %110)
  %118 = load ptr, ptr %110, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef signext i8 %120(ptr noundef nonnull align 8 dereferenceable(570) %110, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit118

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit118: ; preds = %114, %117
  %.0.i.i.i117 = phi i8 [ %116, %114 ], [ %121, %117 ]
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef signext %.0.i.i.i117)
  %123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
  br label %175

124:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !61
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %6, align 4, !tbaa !51
  %128 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %97)
  %129 = load i64, ptr %125, align 8, !tbaa !61
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %.noexc.lr.ph, label %._crit_edge

.noexc.lr.ph:                                     ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.noexc

.preheader:                                       ; preds = %96, %.preheader
  %indvars.iv = phi i32 [ %indvars.iv.next, %.preheader ], [ 0, %96 ]
  %fputc = tail call i32 @fputc(i32 %indvars.iv, ptr nonnull %97)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 80
  br i1 %exitcond.not, label %124, label %.preheader, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %124
  %132 = tail call i32 @fclose(ptr noundef nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %175

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %indvars.iv151 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next152, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %133 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %133, i8 0, i64 12, i1 false), !tbaa !45
  %134 = load i64, ptr %131, align 8, !tbaa !63
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %.noexc
  %137 = load ptr, ptr %3, align 8, !tbaa !58
  %138 = getelementptr [8 x i8], ptr %137, i64 %indvars.iv151
  %139 = load double, ptr %138, align 8, !tbaa !64
  %140 = fptrunc double %139 to float
  store float %140, ptr %133, align 4, !tbaa !45
  %141 = getelementptr [8 x i8], ptr %138, i64 %134
  %142 = load double, ptr %141, align 8, !tbaa !64
  %143 = fptrunc double %142 to float
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store float %143, ptr %144, align 4, !tbaa !45
  %.idx = shl i64 %134, 4
  %145 = getelementptr i8, ptr %138, i64 %.idx
  %146 = load double, ptr %145, align 8, !tbaa !64
  %147 = fptrunc double %146 to float
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store float %147, ptr %148, align 4, !tbaa !45
  br label %149

149:                                              ; preds = %136, %.noexc
  %150 = tail call i64 @fwrite(ptr noundef nonnull %133, i64 noundef 4, i64 noundef 3, ptr noundef nonnull %97)
  %.idx.i.i.i101 = mul nuw nsw i64 %indvars.iv151, 12
  br label %154

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !tbaa !54
  %151 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 12) #13
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %152 = load i64, ptr %125, align 8, !tbaa !61
  %153 = icmp sgt i64 %152, %indvars.iv.next152
  br i1 %153, label %.noexc, label %._crit_edge, !llvm.loop !72

154:                                              ; preds = %149, %_ZNSt6vectorIfSaIfEED2Ev.exit108
  %indvars.iv147 = phi i64 [ 0, %149 ], [ %indvars.iv.next148, %_ZNSt6vectorIfSaIfEED2Ev.exit108 ]
  %155 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #12
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit108 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit112

_ZNSt6vectorIfSaIfEED2Ev.exit108:                 ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i64 0, ptr %156, align 4
  %157 = load ptr, ptr %2, align 8, !tbaa !67
  %158 = getelementptr i8, ptr %157, i64 %.idx.i.i.i101
  %159 = getelementptr [4 x i8], ptr %158, i64 %indvars.iv147
  %160 = load i32, ptr %159, align 4, !tbaa !51
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr %1, align 8, !tbaa !68
  %.idx.i.i.i102 = mul nsw i64 %161, 24
  %163 = getelementptr i8, ptr %162, i64 %.idx.i.i.i102
  %164 = load double, ptr %163, align 8, !tbaa !64
  %165 = fptrunc double %164 to float
  store float %165, ptr %155, align 4, !tbaa !45
  %166 = getelementptr i8, ptr %163, i64 8
  %167 = load double, ptr %166, align 8, !tbaa !64
  %168 = fptrunc double %167 to float
  store float %168, ptr %156, align 4, !tbaa !45
  %169 = getelementptr i8, ptr %163, i64 16
  %170 = load double, ptr %169, align 8, !tbaa !64
  %171 = fptrunc double %170 to float
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store float %171, ptr %172, align 4, !tbaa !45
  %173 = tail call i64 @fwrite(ptr noundef nonnull %155, i64 noundef 4, i64 noundef 3, ptr noundef nonnull %97)
  tail call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 12) #13
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 3
  br i1 %exitcond150.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %154, !llvm.loop !73

_ZNSt6vectorIfSaIfEED2Ev.exit112:                 ; preds = %154
  %174 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %174

175:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit118, %._crit_edge, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %._crit_edge144
  %.183 = phi i1 [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ true, %._crit_edge144 ], [ true, %._crit_edge ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit118 ]
  ret i1 %.183
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %3)
          to label %7 unwind label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %6

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIfLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi3ELi1ELin1ELi3EEENS2_IfLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = icmp eq i32 %4, 1
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %8, label %10, label %90

10:                                               ; preds = %5
  %11 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str)
  %.not136 = icmp eq ptr %11, null
  br i1 %.not136, label %12, label %38

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 9)
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %14, i64 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.5, i64 noundef 33)
  %19 = load ptr, ptr %17, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i.i.i113 = icmp eq ptr %24, null
  br i1 %.not.i.i.i113, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %32 = load ptr, ptr %24, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %28, %31
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %31 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %163

38:                                               ; preds = %10
  %39 = load ptr, ptr %0, align 8, !tbaa !11
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef %39) #10
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !61
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge144

.lr.ph:                                           ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %48

._crit_edge144:                                   ; preds = %68, %38
  %45 = load ptr, ptr %0, align 8, !tbaa !11
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, ptr noundef %45) #10
  %47 = tail call i32 @fclose(ptr noundef nonnull %11)
  br label %163

48:                                               ; preds = %.lr.ph, %68
  %indvars.iv158 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next159, %68 ]
  %49 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 13, i64 1, ptr nonnull %11)
  %50 = load i64, ptr %44, align 8, !tbaa !44
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr [4 x i8], ptr %53, i64 %indvars.iv158
  %55 = load float, ptr %54, align 4, !tbaa !45
  %56 = fpext float %55 to double
  %57 = getelementptr [4 x i8], ptr %54, i64 %50
  %58 = load float, ptr %57, align 4, !tbaa !45
  %59 = fpext float %58 to double
  %.idx137 = shl i64 %50, 3
  %60 = getelementptr i8, ptr %54, i64 %.idx137
  %61 = load float, ptr %60, align 4, !tbaa !45
  %62 = fpext float %61 to double
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.8, double noundef %56, double noundef %59, double noundef %62) #10
  br label %66

64:                                               ; preds = %48
  %65 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 6, i64 1, ptr nonnull %11)
  br label %66

66:                                               ; preds = %64, %52
  %67 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 11, i64 1, ptr nonnull %11)
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv158, 12
  br label %73

68:                                               ; preds = %73
  %69 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 8, i64 1, ptr nonnull %11)
  %70 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 9, i64 1, ptr nonnull %11)
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %71 = load i64, ptr %41, align 8, !tbaa !61
  %72 = icmp sgt i64 %71, %indvars.iv.next159
  br i1 %72, label %48, label %._crit_edge144, !llvm.loop !74

73:                                               ; preds = %66, %73
  %indvars.iv154 = phi i64 [ 0, %66 ], [ %indvars.iv.next155, %73 ]
  %74 = load ptr, ptr %2, align 8, !tbaa !67
  %75 = getelementptr i8, ptr %74, i64 %.idx.i.i.i
  %76 = getelementptr [4 x i8], ptr %75, i64 %indvars.iv154
  %77 = load i32, ptr %76, align 4, !tbaa !51
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %1, align 8, !tbaa !75
  %.idx.i.i.i95 = mul nsw i64 %78, 12
  %80 = getelementptr i8, ptr %79, i64 %.idx.i.i.i95
  %81 = load float, ptr %80, align 4, !tbaa !45
  %82 = fpext float %81 to double
  %83 = getelementptr i8, ptr %80, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !45
  %85 = fpext float %84 to double
  %86 = getelementptr i8, ptr %80, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !45
  %88 = fpext float %87 to double
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.11, double noundef %82, double noundef %85, double noundef %88) #10
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 3
  br i1 %exitcond157.not, label %68, label %73, !llvm.loop !77

90:                                               ; preds = %5
  %91 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.15)
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %92, label %.preheader

92:                                               ; preds = %90
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 9)
  %94 = load ptr, ptr %0, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !15
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %94, i64 noundef %96)
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.5, i64 noundef 33)
  %99 = load ptr, ptr %97, align 8, !tbaa !16
  %100 = getelementptr i8, ptr %99, i64 -24
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 240
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %.not.i.i.i114 = icmp eq ptr %104, null
  br i1 %.not.i.i.i114, label %105, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i115

105:                                              ; preds = %92
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i115: ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %107 = load i8, ptr %106, align 8, !tbaa !35
  %.not.i1.i.i116 = icmp eq i8 %107, 0
  br i1 %.not.i1.i.i116, label %111, label %108

108:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i115
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 67
  %110 = load i8, ptr %109, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit118

111:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i115
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
  %112 = load ptr, ptr %104, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef signext i8 %114(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit118

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit118: ; preds = %108, %111
  %.0.i.i.i117 = phi i8 [ %110, %108 ], [ %115, %111 ]
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %97, i8 noundef signext %.0.i.i.i117)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  br label %163

118:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !61
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %6, align 4, !tbaa !51
  %122 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %91)
  %123 = load i64, ptr %119, align 8, !tbaa !61
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %.noexc.lr.ph, label %._crit_edge

.noexc.lr.ph:                                     ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.noexc

.preheader:                                       ; preds = %90, %.preheader
  %indvars.iv = phi i32 [ %indvars.iv.next, %.preheader ], [ 0, %90 ]
  %fputc = tail call i32 @fputc(i32 %indvars.iv, ptr nonnull %91)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 80
  br i1 %exitcond.not, label %118, label %.preheader, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %118
  %126 = tail call i32 @fclose(ptr noundef nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %indvars.iv151 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next152, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %127 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %127, i8 0, i64 12, i1 false), !tbaa !45
  %128 = load i64, ptr %125, align 8, !tbaa !44
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %.noexc
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr [4 x i8], ptr %131, i64 %indvars.iv151
  %133 = load float, ptr %132, align 4, !tbaa !45
  store float %133, ptr %127, align 4, !tbaa !45
  %134 = getelementptr [4 x i8], ptr %132, i64 %128
  %135 = load float, ptr %134, align 4, !tbaa !45
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store float %135, ptr %136, align 4, !tbaa !45
  %.idx = shl i64 %128, 3
  %137 = getelementptr i8, ptr %132, i64 %.idx
  %138 = load float, ptr %137, align 4, !tbaa !45
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store float %138, ptr %139, align 4, !tbaa !45
  br label %140

140:                                              ; preds = %130, %.noexc
  %141 = tail call i64 @fwrite(ptr noundef nonnull %127, i64 noundef 4, i64 noundef 3, ptr noundef nonnull %91)
  %.idx.i.i.i101 = mul nuw nsw i64 %indvars.iv151, 12
  br label %145

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !tbaa !54
  %142 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 12) #13
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %143 = load i64, ptr %119, align 8, !tbaa !61
  %144 = icmp sgt i64 %143, %indvars.iv.next152
  br i1 %144, label %.noexc, label %._crit_edge, !llvm.loop !79

145:                                              ; preds = %140, %_ZNSt6vectorIfSaIfEED2Ev.exit108
  %indvars.iv147 = phi i64 [ 0, %140 ], [ %indvars.iv.next148, %_ZNSt6vectorIfSaIfEED2Ev.exit108 ]
  %146 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #12
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit108 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit112

_ZNSt6vectorIfSaIfEED2Ev.exit108:                 ; preds = %145
  store float 0.000000e+00, ptr %146, align 4, !tbaa !45
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i64 0, ptr %147, align 4
  %148 = load ptr, ptr %2, align 8, !tbaa !67
  %149 = getelementptr i8, ptr %148, i64 %.idx.i.i.i101
  %150 = getelementptr [4 x i8], ptr %149, i64 %indvars.iv147
  %151 = load i32, ptr %150, align 4, !tbaa !51
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %1, align 8, !tbaa !75
  %.idx.i.i.i102 = mul nsw i64 %152, 12
  %154 = getelementptr i8, ptr %153, i64 %.idx.i.i.i102
  %155 = load float, ptr %154, align 4, !tbaa !45
  store float %155, ptr %146, align 4, !tbaa !45
  %156 = getelementptr i8, ptr %154, i64 4
  %157 = load float, ptr %156, align 4, !tbaa !45
  store float %157, ptr %147, align 4, !tbaa !45
  %158 = getelementptr i8, ptr %154, i64 8
  %159 = load float, ptr %158, align 4, !tbaa !45
  %160 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store float %159, ptr %160, align 4, !tbaa !45
  %161 = tail call i64 @fwrite(ptr noundef nonnull %146, i64 noundef 4, i64 noundef 3, ptr noundef nonnull %91)
  tail call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef 12) #13
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 3
  br i1 %exitcond150.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %145, !llvm.loop !80

_ZNSt6vectorIfSaIfEED2Ev.exit112:                 ; preds = %145
  %162 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %162

163:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit118, %._crit_edge, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %._crit_edge144
  %.183 = phi i1 [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ true, %._crit_edge144 ], [ true, %._crit_edge ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit118 ]
  ret i1 %.183
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %3)
          to label %7 unwind label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  call void @free(ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %6

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  call void @free(ptr noundef %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELi3ELi0ELin1ELi3EEENS2_IiLin1ELi3ELi0ELin1ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = icmp eq i32 %4, 1
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %8, label %10, label %100

10:                                               ; preds = %5
  %11 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str)
  %.not126 = icmp eq ptr %11, null
  br i1 %.not126, label %12, label %38

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 9)
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %14, i64 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.5, i64 noundef 33)
  %19 = load ptr, ptr %17, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i.i.i102 = icmp eq ptr %24, null
  br i1 %.not.i.i.i102, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %32 = load ptr, ptr %24, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %28, %31
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %31 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %183

38:                                               ; preds = %10
  %39 = load ptr, ptr %0, align 8, !tbaa !11
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef %39) #10
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !81
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge135

.lr.ph:                                           ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %49

._crit_edge135:                                   ; preds = %72, %38
  %46 = load ptr, ptr %0, align 8, !tbaa !11
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, ptr noundef %46) #10
  %48 = tail call i32 @fclose(ptr noundef nonnull %11)
  br label %183

49:                                               ; preds = %.lr.ph, %72
  %indvars.iv149 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next150, %72 ]
  %50 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 13, i64 1, ptr nonnull %11)
  %51 = load i64, ptr %44, align 8, !tbaa !63
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8, !tbaa !58
  %55 = getelementptr [8 x i8], ptr %54, i64 %indvars.iv149
  %56 = load double, ptr %55, align 8, !tbaa !64
  %57 = fptrunc double %56 to float
  %58 = fpext float %57 to double
  %59 = getelementptr [8 x i8], ptr %55, i64 %51
  %60 = load double, ptr %59, align 8, !tbaa !64
  %61 = fptrunc double %60 to float
  %62 = fpext float %61 to double
  %.idx127 = shl i64 %51, 4
  %63 = getelementptr i8, ptr %55, i64 %.idx127
  %64 = load double, ptr %63, align 8, !tbaa !64
  %65 = fptrunc double %64 to float
  %66 = fpext float %65 to double
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.8, double noundef %58, double noundef %62, double noundef %66) #10
  br label %70

68:                                               ; preds = %49
  %69 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 6, i64 1, ptr nonnull %11)
  br label %70

70:                                               ; preds = %68, %53
  %71 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 11, i64 1, ptr nonnull %11)
  br label %77

72:                                               ; preds = %77
  %73 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 8, i64 1, ptr nonnull %11)
  %74 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 9, i64 1, ptr nonnull %11)
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %75 = load i64, ptr %41, align 8, !tbaa !81
  %76 = icmp sgt i64 %75, %indvars.iv.next150
  br i1 %76, label %49, label %._crit_edge135, !llvm.loop !83

77:                                               ; preds = %70, %77
  %indvars.iv145 = phi i64 [ 0, %70 ], [ %indvars.iv.next146, %77 ]
  %78 = load ptr, ptr %2, align 8, !tbaa !84
  %79 = load i64, ptr %41, align 8, !tbaa !81
  %80 = mul nsw i64 %79, %indvars.iv145
  %81 = getelementptr [4 x i8], ptr %78, i64 %indvars.iv149
  %82 = getelementptr [4 x i8], ptr %81, i64 %80
  %83 = load i32, ptr %82, align 4, !tbaa !51
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %1, align 8, !tbaa !85
  %86 = getelementptr [8 x i8], ptr %85, i64 %84
  %87 = load double, ptr %86, align 8, !tbaa !64
  %88 = fptrunc double %87 to float
  %89 = fpext float %88 to double
  %90 = load i64, ptr %45, align 8, !tbaa !87
  %91 = getelementptr [8 x i8], ptr %86, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !64
  %93 = fptrunc double %92 to float
  %94 = fpext float %93 to double
  %.idx128 = shl i64 %90, 4
  %95 = getelementptr i8, ptr %86, i64 %.idx128
  %96 = load double, ptr %95, align 8, !tbaa !64
  %97 = fptrunc double %96 to float
  %98 = fpext float %97 to double
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.11, double noundef %89, double noundef %94, double noundef %98) #10
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 3
  br i1 %exitcond148.not, label %72, label %77, !llvm.loop !88

100:                                              ; preds = %5
  %101 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.15)
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %102, label %.preheader

102:                                              ; preds = %100
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 9)
  %104 = load ptr, ptr %0, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !15
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %104, i64 noundef %106)
  %108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.5, i64 noundef 33)
  %109 = load ptr, ptr %107, align 8, !tbaa !16
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %107, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 240
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %.not.i.i.i103 = icmp eq ptr %114, null
  br i1 %.not.i.i.i103, label %115, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104

115:                                              ; preds = %102
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104: ; preds = %102
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %117 = load i8, ptr %116, align 8, !tbaa !35
  %.not.i1.i.i105 = icmp eq i8 %117, 0
  br i1 %.not.i1.i.i105, label %121, label %118

118:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 67
  %120 = load i8, ptr %119, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit107

121:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
  %122 = load ptr, ptr %114, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef signext i8 %124(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit107

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit107: ; preds = %118, %121
  %.0.i.i.i106 = phi i8 [ %120, %118 ], [ %125, %121 ]
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef signext %.0.i.i.i106)
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  br label %183

128:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !81
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %6, align 4, !tbaa !51
  %132 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %101)
  %133 = load i64, ptr %129, align 8, !tbaa !81
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %.noexc.lr.ph, label %._crit_edge

.noexc.lr.ph:                                     ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.noexc

.preheader:                                       ; preds = %100, %.preheader
  %indvars.iv = phi i32 [ %indvars.iv.next, %.preheader ], [ 0, %100 ]
  %fputc = tail call i32 @fputc(i32 %indvars.iv, ptr nonnull %101)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 80
  br i1 %exitcond.not, label %128, label %.preheader, !llvm.loop !89

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %128
  %137 = tail call i32 @fclose(ptr noundef nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %183

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %indvars.iv142 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next143, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %138 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %138, i8 0, i64 12, i1 false), !tbaa !45
  %139 = load i64, ptr %135, align 8, !tbaa !63
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %.noexc
  %142 = load ptr, ptr %3, align 8, !tbaa !58
  %143 = getelementptr [8 x i8], ptr %142, i64 %indvars.iv142
  %144 = load double, ptr %143, align 8, !tbaa !64
  %145 = fptrunc double %144 to float
  store float %145, ptr %138, align 4, !tbaa !45
  %146 = getelementptr [8 x i8], ptr %143, i64 %139
  %147 = load double, ptr %146, align 8, !tbaa !64
  %148 = fptrunc double %147 to float
  %149 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store float %148, ptr %149, align 4, !tbaa !45
  %.idx = shl i64 %139, 4
  %150 = getelementptr i8, ptr %143, i64 %.idx
  %151 = load double, ptr %150, align 8, !tbaa !64
  %152 = fptrunc double %151 to float
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store float %152, ptr %153, align 4, !tbaa !45
  br label %154

154:                                              ; preds = %141, %.noexc
  %155 = tail call i64 @fwrite(ptr noundef nonnull %138, i64 noundef 4, i64 noundef 3, ptr noundef nonnull %101)
  br label %159

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !tbaa !54
  %156 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 12) #13
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %157 = load i64, ptr %129, align 8, !tbaa !81
  %158 = icmp sgt i64 %157, %indvars.iv.next143
  br i1 %158, label %.noexc, label %._crit_edge, !llvm.loop !90

159:                                              ; preds = %154, %_ZNSt6vectorIfSaIfEED2Ev.exit97
  %indvars.iv138 = phi i64 [ 0, %154 ], [ %indvars.iv.next139, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ]
  %160 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #12
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit97 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit101

_ZNSt6vectorIfSaIfEED2Ev.exit97:                  ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i64 0, ptr %161, align 4
  %162 = load ptr, ptr %2, align 8, !tbaa !84
  %163 = load i64, ptr %129, align 8, !tbaa !81
  %164 = mul nsw i64 %163, %indvars.iv138
  %165 = getelementptr [4 x i8], ptr %162, i64 %indvars.iv142
  %166 = getelementptr [4 x i8], ptr %165, i64 %164
  %167 = load i32, ptr %166, align 4, !tbaa !51
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %1, align 8, !tbaa !85
  %170 = getelementptr [8 x i8], ptr %169, i64 %168
  %171 = load double, ptr %170, align 8, !tbaa !64
  %172 = fptrunc double %171 to float
  store float %172, ptr %160, align 4, !tbaa !45
  %173 = load i64, ptr %136, align 8, !tbaa !87
  %174 = getelementptr [8 x i8], ptr %170, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !64
  %176 = fptrunc double %175 to float
  store float %176, ptr %161, align 4, !tbaa !45
  %.idx125 = shl i64 %173, 4
  %177 = getelementptr i8, ptr %170, i64 %.idx125
  %178 = load double, ptr %177, align 8, !tbaa !64
  %179 = fptrunc double %178 to float
  %180 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store float %179, ptr %180, align 4, !tbaa !45
  %181 = tail call i64 @fwrite(ptr noundef nonnull %160, i64 noundef 4, i64 noundef 3, ptr noundef nonnull %101)
  tail call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 12) #13
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 3
  br i1 %exitcond141.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %159, !llvm.loop !91

_ZNSt6vectorIfSaIfEED2Ev.exit101:                 ; preds = %159
  %182 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %182

183:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit107, %._crit_edge, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %._crit_edge135
  %.183 = phi i1 [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ true, %._crit_edge135 ], [ true, %._crit_edge ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit107 ]
  ret i1 %.183
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %3)
          to label %7 unwind label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  call void @free(ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %6

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  call void @free(ptr noundef %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_EEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EERKNSD_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = icmp eq i32 %4, 1
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %8, label %10, label %103

10:                                               ; preds = %5
  %11 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str)
  %.not126 = icmp eq ptr %11, null
  br i1 %.not126, label %12, label %38

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 9)
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %14, i64 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.5, i64 noundef 33)
  %19 = load ptr, ptr %17, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i.i.i102 = icmp eq ptr %24, null
  br i1 %.not.i.i.i102, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %32 = load ptr, ptr %24, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %28, %31
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %31 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %186

38:                                               ; preds = %10
  %39 = load ptr, ptr %0, align 8, !tbaa !11
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef %39) #10
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !42
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %50

._crit_edge138:                                   ; preds = %._crit_edge134, %38
  %47 = load ptr, ptr %0, align 8, !tbaa !11
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, ptr noundef %47) #10
  %49 = tail call i32 @fclose(ptr noundef nonnull %11)
  br label %186

50:                                               ; preds = %.lr.ph137, %._crit_edge134
  %indvars.iv151 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next152, %._crit_edge134 ]
  %51 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 13, i64 1, ptr nonnull %11)
  %52 = load i64, ptr %44, align 8, !tbaa !63
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !58
  %56 = getelementptr [8 x i8], ptr %55, i64 %indvars.iv151
  %57 = load double, ptr %56, align 8, !tbaa !64
  %58 = fptrunc double %57 to float
  %59 = fpext float %58 to double
  %60 = getelementptr [8 x i8], ptr %56, i64 %52
  %61 = load double, ptr %60, align 8, !tbaa !64
  %62 = fptrunc double %61 to float
  %63 = fpext float %62 to double
  %.idx127 = shl i64 %52, 4
  %64 = getelementptr i8, ptr %56, i64 %.idx127
  %65 = load double, ptr %64, align 8, !tbaa !64
  %66 = fptrunc double %65 to float
  %67 = fpext float %66 to double
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.8, double noundef %59, double noundef %63, double noundef %67) #10
  br label %71

69:                                               ; preds = %50
  %70 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 6, i64 1, ptr nonnull %11)
  br label %71

71:                                               ; preds = %69, %54
  %72 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 11, i64 1, ptr nonnull %11)
  %73 = load i64, ptr %45, align 8, !tbaa !47
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph, label %._crit_edge134

._crit_edge134:                                   ; preds = %.lr.ph, %71
  %75 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 8, i64 1, ptr nonnull %11)
  %76 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 9, i64 1, ptr nonnull %11)
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %77 = load i64, ptr %41, align 8, !tbaa !42
  %78 = icmp sgt i64 %77, %indvars.iv.next152
  br i1 %78, label %50, label %._crit_edge138, !llvm.loop !92

.lr.ph:                                           ; preds = %71, %.lr.ph
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.lr.ph ], [ 0, %71 ]
  %79 = load ptr, ptr %2, align 8, !tbaa !50
  %80 = load i64, ptr %41, align 8, !tbaa !42
  %81 = mul nsw i64 %80, %indvars.iv148
  %82 = getelementptr [4 x i8], ptr %79, i64 %indvars.iv151
  %83 = getelementptr [4 x i8], ptr %82, i64 %81
  %84 = load i32, ptr %83, align 4, !tbaa !51
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %1, align 8, !tbaa !58
  %87 = getelementptr [8 x i8], ptr %86, i64 %85
  %88 = load double, ptr %87, align 8, !tbaa !64
  %89 = fptrunc double %88 to float
  %90 = fpext float %89 to double
  %91 = load i64, ptr %46, align 8, !tbaa !63
  %92 = getelementptr [8 x i8], ptr %87, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !64
  %94 = fptrunc double %93 to float
  %95 = fpext float %94 to double
  %.idx128 = shl i64 %91, 4
  %96 = getelementptr i8, ptr %87, i64 %.idx128
  %97 = load double, ptr %96, align 8, !tbaa !64
  %98 = fptrunc double %97 to float
  %99 = fpext float %98 to double
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.11, double noundef %90, double noundef %95, double noundef %99) #10
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %101 = load i64, ptr %45, align 8, !tbaa !47
  %102 = icmp sgt i64 %101, %indvars.iv.next149
  br i1 %102, label %.lr.ph, label %._crit_edge134, !llvm.loop !93

103:                                              ; preds = %5
  %104 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.15)
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %105, label %.preheader

105:                                              ; preds = %103
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 9)
  %107 = load ptr, ptr %0, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !15
  %110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %107, i64 noundef %109)
  %111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.5, i64 noundef 33)
  %112 = load ptr, ptr %110, align 8, !tbaa !16
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 240
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %.not.i.i.i103 = icmp eq ptr %117, null
  br i1 %.not.i.i.i103, label %118, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104

118:                                              ; preds = %105
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104: ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %120 = load i8, ptr %119, align 8, !tbaa !35
  %.not.i1.i.i105 = icmp eq i8 %120, 0
  br i1 %.not.i1.i.i105, label %124, label %121

121:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 67
  %123 = load i8, ptr %122, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit107

124:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i104
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %117)
  %125 = load ptr, ptr %117, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef signext i8 %127(ptr noundef nonnull align 8 dereferenceable(570) %117, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit107

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit107: ; preds = %121, %124
  %.0.i.i.i106 = phi i8 [ %123, %121 ], [ %128, %124 ]
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %110, i8 noundef signext %.0.i.i.i106)
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
  br label %186

131:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !42
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %6, align 4, !tbaa !51
  %135 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %104)
  %136 = load i64, ptr %132, align 8, !tbaa !42
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %.noexc.lr.ph, label %._crit_edge

.noexc.lr.ph:                                     ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.noexc

.preheader:                                       ; preds = %103, %.preheader
  %indvars.iv = phi i32 [ %indvars.iv.next, %.preheader ], [ 0, %103 ]
  %fputc = tail call i32 @fputc(i32 %indvars.iv, ptr nonnull %104)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 80
  br i1 %exitcond.not, label %131, label %.preheader, !llvm.loop !94

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %131
  %140 = tail call i32 @fclose(ptr noundef nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %186

.noexc:                                           ; preds = %.noexc.lr.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %indvars.iv145 = phi i64 [ 0, %.noexc.lr.ph ], [ %indvars.iv.next146, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %141 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %141, i8 0, i64 12, i1 false), !tbaa !45
  %142 = load i64, ptr %138, align 8, !tbaa !63
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %.noexc
  %145 = load ptr, ptr %3, align 8, !tbaa !58
  %146 = getelementptr [8 x i8], ptr %145, i64 %indvars.iv145
  %147 = load double, ptr %146, align 8, !tbaa !64
  %148 = fptrunc double %147 to float
  store float %148, ptr %141, align 4, !tbaa !45
  %149 = getelementptr [8 x i8], ptr %146, i64 %142
  %150 = load double, ptr %149, align 8, !tbaa !64
  %151 = fptrunc double %150 to float
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store float %151, ptr %152, align 4, !tbaa !45
  %.idx = shl i64 %142, 4
  %153 = getelementptr i8, ptr %146, i64 %.idx
  %154 = load double, ptr %153, align 8, !tbaa !64
  %155 = fptrunc double %154 to float
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store float %155, ptr %156, align 4, !tbaa !45
  br label %157

157:                                              ; preds = %144, %.noexc
  %158 = tail call i64 @fwrite(ptr noundef nonnull %141, i64 noundef 4, i64 noundef 3, ptr noundef nonnull %104)
  br label %162

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !tbaa !54
  %159 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 12) #13
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %160 = load i64, ptr %132, align 8, !tbaa !42
  %161 = icmp sgt i64 %160, %indvars.iv.next146
  br i1 %161, label %.noexc, label %._crit_edge, !llvm.loop !95

162:                                              ; preds = %157, %_ZNSt6vectorIfSaIfEED2Ev.exit97
  %indvars.iv141 = phi i64 [ 0, %157 ], [ %indvars.iv.next142, %_ZNSt6vectorIfSaIfEED2Ev.exit97 ]
  %163 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #12
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit97 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit101

_ZNSt6vectorIfSaIfEED2Ev.exit97:                  ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i64 0, ptr %164, align 4
  %165 = load ptr, ptr %2, align 8, !tbaa !50
  %166 = load i64, ptr %132, align 8, !tbaa !42
  %167 = mul nsw i64 %166, %indvars.iv141
  %168 = getelementptr [4 x i8], ptr %165, i64 %indvars.iv145
  %169 = getelementptr [4 x i8], ptr %168, i64 %167
  %170 = load i32, ptr %169, align 4, !tbaa !51
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %1, align 8, !tbaa !58
  %173 = getelementptr [8 x i8], ptr %172, i64 %171
  %174 = load double, ptr %173, align 8, !tbaa !64
  %175 = fptrunc double %174 to float
  store float %175, ptr %163, align 4, !tbaa !45
  %176 = load i64, ptr %139, align 8, !tbaa !63
  %177 = getelementptr [8 x i8], ptr %173, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !64
  %179 = fptrunc double %178 to float
  store float %179, ptr %164, align 4, !tbaa !45
  %.idx125 = shl i64 %176, 4
  %180 = getelementptr i8, ptr %173, i64 %.idx125
  %181 = load double, ptr %180, align 8, !tbaa !64
  %182 = fptrunc double %181 to float
  %183 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store float %182, ptr %183, align 4, !tbaa !45
  %184 = tail call i64 @fwrite(ptr noundef nonnull %163, i64 noundef 4, i64 noundef 3, ptr noundef nonnull %104)
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef 12) #13
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 3
  br i1 %exitcond144.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %162, !llvm.loop !96

_ZNSt6vectorIfSaIfEED2Ev.exit101:                 ; preds = %162
  %185 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %185

186:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit107, %._crit_edge, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %._crit_edge138
  %.183 = phi i1 [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ true, %._crit_edge138 ], [ true, %._crit_edge ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit107 ]
  ret i1 %.183
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLi12ELi3ELi0ELi12ELi3EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSD_IT0_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix.21", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = invoke noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLi12ELi3ELi0ELi12ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %3)
          to label %7 unwind label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  call void @free(ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %6

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  call void @free(ptr noundef %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3igl8writeSTLIN5Eigen6MatrixIdLi8ELi3ELi0ELi8ELi3EEENS2_IiLi12ELi3ELi0ELi12ELi3EEENS2_IdLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_10MatrixBaseIT_EERKNSE_IT0_EERKNSE_IT1_EENS_12FileEncodingE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = icmp eq i32 %4, 1
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  br i1 %8, label %10, label %91

10:                                               ; preds = %5
  %11 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str)
  %.not130 = icmp eq ptr %11, null
  br i1 %.not130, label %12, label %38

12:                                               ; preds = %10
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 9)
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %14, i64 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.5, i64 noundef 33)
  %19 = load ptr, ptr %17, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %.not.i.i.i107 = icmp eq ptr %24, null
  br i1 %.not.i.i.i107, label %25, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

25:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load i8, ptr %26, align 8, !tbaa !35
  %.not.i1.i.i = icmp eq i8 %27, 0
  br i1 %.not.i1.i.i, label %31, label %28

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 67
  %30 = load i8, ptr %29, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %32 = load ptr, ptr %24, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %28, %31
  %.0.i.i.i = phi i8 [ %30, %28 ], [ %35, %31 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br label %163

38:                                               ; preds = %10
  %39 = load ptr, ptr %0, align 8, !tbaa !11
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef %39) #10
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %46

42:                                               ; preds = %70
  %43 = load ptr, ptr %0, align 8, !tbaa !11
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.14, ptr noundef %43) #10
  %45 = tail call i32 @fclose(ptr noundef nonnull %11)
  br label %163

46:                                               ; preds = %38, %70
  %indvars.iv154 = phi i64 [ 0, %38 ], [ %indvars.iv.next155, %70 ]
  %47 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 13, i64 1, ptr nonnull %11)
  %48 = load i64, ptr %41, align 8, !tbaa !63
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !58
  %52 = getelementptr [8 x i8], ptr %51, i64 %indvars.iv154
  %53 = load double, ptr %52, align 8, !tbaa !64
  %54 = fptrunc double %53 to float
  %55 = fpext float %54 to double
  %56 = getelementptr [8 x i8], ptr %52, i64 %48
  %57 = load double, ptr %56, align 8, !tbaa !64
  %58 = fptrunc double %57 to float
  %59 = fpext float %58 to double
  %.idx131 = shl i64 %48, 4
  %60 = getelementptr i8, ptr %52, i64 %.idx131
  %61 = load double, ptr %60, align 8, !tbaa !64
  %62 = fptrunc double %61 to float
  %63 = fpext float %62 to double
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.8, double noundef %55, double noundef %59, double noundef %63) #10
  br label %67

65:                                               ; preds = %46
  %66 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 6, i64 1, ptr nonnull %11)
  br label %67

67:                                               ; preds = %65, %50
  %68 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 11, i64 1, ptr nonnull %11)
  %69 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv154
  br label %73

70:                                               ; preds = %73
  %71 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 8, i64 1, ptr nonnull %11)
  %72 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 9, i64 1, ptr nonnull %11)
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 12
  br i1 %exitcond157.not, label %42, label %46, !llvm.loop !97

73:                                               ; preds = %67, %73
  %indvars.iv149 = phi i64 [ 0, %67 ], [ %indvars.iv.next150, %73 ]
  %74 = mul nuw nsw i64 %indvars.iv149, 48
  %75 = getelementptr i8, ptr %69, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !51
  %77 = sext i32 %76 to i64
  %78 = getelementptr [8 x i8], ptr %1, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !64
  %80 = fptrunc double %79 to float
  %81 = fpext float %80 to double
  %82 = getelementptr i8, ptr %78, i64 64
  %83 = load double, ptr %82, align 8, !tbaa !64
  %84 = fptrunc double %83 to float
  %85 = fpext float %84 to double
  %86 = getelementptr i8, ptr %78, i64 128
  %87 = load double, ptr %86, align 8, !tbaa !64
  %88 = fptrunc double %87 to float
  %89 = fpext float %88 to double
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.11, double noundef %81, double noundef %85, double noundef %89) #10
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, 3
  br i1 %exitcond153.not, label %70, label %73, !llvm.loop !98

91:                                               ; preds = %5
  %92 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.15)
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %93, label %.preheader

93:                                               ; preds = %91
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 9)
  %95 = load ptr, ptr %0, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !15
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %95, i64 noundef %97)
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @.str.5, i64 noundef 33)
  %100 = load ptr, ptr %98, align 8, !tbaa !16
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 240
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %.not.i.i.i108 = icmp eq ptr %105, null
  br i1 %.not.i.i.i108, label %106, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i109

106:                                              ; preds = %93
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i109: ; preds = %93
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !35
  %.not.i1.i.i110 = icmp eq i8 %108, 0
  br i1 %.not.i1.i.i110, label %112, label %109

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i109
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 67
  %111 = load i8, ptr %110, align 1, !tbaa !41
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit112

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i109
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %105)
  %113 = load ptr, ptr %105, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %105, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit112

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit112: ; preds = %109, %112
  %.0.i.i.i111 = phi i8 [ %111, %109 ], [ %116, %112 ]
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %98, i8 noundef signext %.0.i.i.i111)
  %118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  br label %163

119:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 12, ptr %6, align 4, !tbaa !51
  %120 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %92)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.noexc

.preheader:                                       ; preds = %91, %.preheader
  %indvars.iv = phi i32 [ %indvars.iv.next, %.preheader ], [ 0, %91 ]
  %fputc = tail call i32 @fputc(i32 %indvars.iv, ptr nonnull %92)
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 80
  br i1 %exitcond.not, label %119, label %.preheader, !llvm.loop !99

122:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %123 = tail call i32 @fclose(ptr noundef nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %163

.noexc:                                           ; preds = %119, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %indvars.iv145 = phi i64 [ 0, %119 ], [ %indvars.iv.next146, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %124 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %124, i8 0, i64 12, i1 false), !tbaa !45
  %125 = load i64, ptr %121, align 8, !tbaa !63
  %126 = icmp sgt i64 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %.noexc
  %128 = load ptr, ptr %3, align 8, !tbaa !58
  %129 = getelementptr [8 x i8], ptr %128, i64 %indvars.iv145
  %130 = load double, ptr %129, align 8, !tbaa !64
  %131 = fptrunc double %130 to float
  store float %131, ptr %124, align 4, !tbaa !45
  %132 = getelementptr [8 x i8], ptr %129, i64 %125
  %133 = load double, ptr %132, align 8, !tbaa !64
  %134 = fptrunc double %133 to float
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store float %134, ptr %135, align 4, !tbaa !45
  %.idx = shl i64 %125, 4
  %136 = getelementptr i8, ptr %129, i64 %.idx
  %137 = load double, ptr %136, align 8, !tbaa !64
  %138 = fptrunc double %137 to float
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store float %138, ptr %139, align 4, !tbaa !45
  br label %140

140:                                              ; preds = %127, %.noexc
  %141 = tail call i64 @fwrite(ptr noundef nonnull %124, i64 noundef 4, i64 noundef 3, ptr noundef nonnull %92)
  %142 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv145
  br label %144

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !tbaa !54
  %143 = call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 2, i64 noundef 1, ptr noundef nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 12) #13
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 12
  br i1 %exitcond148.not, label %122, label %.noexc, !llvm.loop !100

144:                                              ; preds = %140, %_ZNSt6vectorIfSaIfEED2Ev.exit102
  %indvars.iv140 = phi i64 [ 0, %140 ], [ %indvars.iv.next141, %_ZNSt6vectorIfSaIfEED2Ev.exit102 ]
  %145 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #12
          to label %_ZNSt6vectorIfSaIfEED2Ev.exit102 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit106

_ZNSt6vectorIfSaIfEED2Ev.exit102:                 ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = mul nuw nsw i64 %indvars.iv140, 48
  %148 = getelementptr i8, ptr %142, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !51
  %150 = sext i32 %149 to i64
  %151 = getelementptr [8 x i8], ptr %1, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !64
  %153 = fptrunc double %152 to float
  store float %153, ptr %145, align 4, !tbaa !45
  %154 = getelementptr i8, ptr %151, i64 64
  %155 = load double, ptr %154, align 8, !tbaa !64
  %156 = fptrunc double %155 to float
  store float %156, ptr %146, align 4, !tbaa !45
  %157 = getelementptr i8, ptr %151, i64 128
  %158 = load double, ptr %157, align 8, !tbaa !64
  %159 = fptrunc double %158 to float
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store float %159, ptr %160, align 4, !tbaa !45
  %161 = tail call i64 @fwrite(ptr noundef nonnull %145, i64 noundef 4, i64 noundef 3, ptr noundef nonnull %92)
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef 12) #13
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, 3
  br i1 %exitcond144.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %144, !llvm.loop !101

_ZNSt6vectorIfSaIfEED2Ev.exit106:                 ; preds = %144
  %162 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef 12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %162

163:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit112, %122, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %42
  %.183 = phi i1 [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ true, %42 ], [ true, %122 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit112 ]
  ret i1 %.183
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !10, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!12, !10, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !32, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !29, i64 216, !8, i64 224, !30, i64 225, !31, i64 232, !32, i64 240, !33, i64 248, !34, i64 256}
!20 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !8, i64 64, !25, i64 192, !26, i64 200, !27, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!27 = !{!"_ZTSSt6locale", !28, i64 0}
!28 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!29 = !{!"p1 _ZTSSo", !7, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!32 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!33 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!34 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !37, i64 0, !38, i64 16, !30, i64 24, !39, i64 32, !39, i64 40, !40, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!"_ZTSNSt6locale5facetE", !25, i64 8}
!38 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!39 = !{!"p1 int", !7, i64 0}
!40 = !{!"p1 short", !7, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !10, i64 8}
!43 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !39, i64 0, !10, i64 8, !10, i64 16}
!44 = !{!5, !10, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"float", !8, i64 0}
!47 = !{!43, !10, i64 16}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!43, !39, i64 0}
!51 = !{!25, !25, i64 0}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = !{!55, !55, i64 0}
!55 = !{!"short", !8, i64 0}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !60, i64 0, !10, i64 8, !10, i64 16}
!60 = !{!"p1 double", !7, i64 0}
!61 = !{!62, !10, i64 8}
!62 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !39, i64 0, !10, i64 8}
!63 = !{!59, !10, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !8, i64 0}
!66 = distinct !{!66, !49}
!67 = !{!62, !39, i64 0}
!68 = !{!69, !60, i64 0}
!69 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi1EEE", !60, i64 0, !10, i64 8}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = !{!76, !6, i64 0}
!76 = !{!"_ZTSN5Eigen12DenseStorageIfLin1ELin1ELi3ELi1EEE", !6, i64 0, !10, i64 8}
!77 = distinct !{!77, !49}
!78 = distinct !{!78, !49}
!79 = distinct !{!79, !49}
!80 = distinct !{!80, !49}
!81 = !{!82, !10, i64 8}
!82 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi0EEE", !39, i64 0, !10, i64 8}
!83 = distinct !{!83, !49}
!84 = !{!82, !39, i64 0}
!85 = !{!86, !60, i64 0}
!86 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi3ELi0EEE", !60, i64 0, !10, i64 8}
!87 = !{!86, !10, i64 8}
!88 = distinct !{!88, !49}
!89 = distinct !{!89, !49}
!90 = distinct !{!90, !49}
!91 = distinct !{!91, !49}
!92 = distinct !{!92, !49}
!93 = distinct !{!93, !49}
!94 = distinct !{!94, !49}
!95 = distinct !{!95, !49}
!96 = distinct !{!96, !49}
!97 = distinct !{!97, !49}
!98 = distinct !{!98, !49}
!99 = distinct !{!99, !49}
!100 = distinct !{!100, !49}
!101 = distinct !{!101, !49}
