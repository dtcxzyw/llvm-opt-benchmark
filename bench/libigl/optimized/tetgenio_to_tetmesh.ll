; ModuleID = 'bench/libigl/original/tetgenio_to_tetmesh.ll'
source_filename = "bench/libigl/original/tetgenio_to_tetmesh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }

$_ZN3igl8copyleft6tetgen19tetgenio_to_tetmeshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES6_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S6_S7_S6_EEbRK8tetgenioRNS3_15PlainObjectBaseIT_EERNSB_IT0_EERNSB_IT1_EERNSB_IT2_EERNSB_IT3_EERNSB_IT4_EERNSB_IT5_EERNSB_IT6_EERi = comdat any

$_ZNSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZNSt8__detail9_Map_baseIdSt4pairIKddESaIS3_ENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOd = comdat any

$_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"^tetgenio_to_tetmesh Error: point list is NULL\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"^tetgenio_to_tetmesh Error: tet list is NULL\0A\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8copyleft6tetgen19tetgenio_to_tetmeshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES6_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S6_S7_S6_EEbRK8tetgenioRNS3_15PlainObjectBaseIT_EERNSB_IT0_EERNSB_IT1_EERNSB_IT2_EERNSB_IT3_EERNSB_IT4_EERNSB_IT5_EERNSB_IT6_EERi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::unordered_map", align 8
  %12 = alloca double, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

16:                                               ; preds = %10
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 47)
  %18 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !14
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !33
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !38
  br label %.loopexit.sink.split

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
  %31 = load ptr, ptr %23, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
  br label %.loopexit.sink.split

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 3
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %38, i64 noundef %37, i64 noundef 3)
  %39 = load i32, ptr %35, align 8, !tbaa !39
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %1, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %.idx157 = shl i64 %44, 4
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %48

._crit_edge:                                      ; preds = %48, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %77

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.idx233 = mul nuw nsw i64 %indvars.iv, 24
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx233
  %50 = load double, ptr %49, align 8, !tbaa !44
  %51 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv
  store double %50, ptr %51, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !44
  %54 = getelementptr [8 x i8], ptr %51, i64 %44
  store double %53, ptr %54, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !44
  %57 = getelementptr i8, ptr %51, i64 %.idx157
  store double %56, ptr %57, align 8, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !46

58:                                               ; preds = %._crit_edge
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 45)
  %60 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !14
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %.not.i.i.i152 = icmp eq ptr %65, null
  br i1 %.not.i.i.i152, label %66, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153

66:                                               ; preds = %58
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153: ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %68 = load i8, ptr %67, align 8, !tbaa !33
  %.not.i1.i.i154 = icmp eq i8 %68, 0
  br i1 %.not.i1.i.i154, label %72, label %69

69:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 67
  %71 = load i8, ptr %70, align 1, !tbaa !38
  br label %.loopexit.sink.split

72:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i153
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %65)
  %73 = load ptr, ptr %65, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef signext i8 %75(ptr noundef nonnull align 8 dereferenceable(570) %65, i8 noundef signext 10)
  br label %.loopexit.sink.split

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load i32, ptr %78, align 8, !tbaa !48
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %82 = load i32, ptr %81, align 4, !tbaa !49
  %83 = sext i32 %82 to i64
  %84 = icmp eq i32 %79, 0
  %85 = icmp eq i32 %82, 0
  %or.cond.i.i = or i1 %84, %85
  br i1 %or.cond.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %86

86:                                               ; preds = %77
  %87 = sdiv i64 9223372036854775807, %83
  %88 = icmp slt i64 %87, %80
  br i1 %88, label %89, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

89:                                               ; preds = %86
  %90 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %90, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %77, %86
  %91 = mul nsw i64 %83, %80
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %91, i64 noundef %80, i64 noundef %83)
  %92 = load i32, ptr %78, align 8, !tbaa !48
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.preheader162.lr.ph, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit137

.preheader162.lr.ph:                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %94 = load ptr, ptr %45, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = load i32, ptr %81, align 4, !tbaa !49
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.preheader162, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit137

.preheader162:                                    ; preds = %.preheader162.lr.ph, %._crit_edge166
  %100 = phi i32 [ %116, %._crit_edge166 ], [ %92, %.preheader162.lr.ph ]
  %101 = phi i32 [ %117, %._crit_edge166 ], [ %98, %.preheader162.lr.ph ]
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %._crit_edge166 ], [ 0, %.preheader162.lr.ph ]
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph165, label %._crit_edge166

.lr.ph165:                                        ; preds = %.preheader162
  %103 = getelementptr [4 x i8], ptr %95, i64 %indvars.iv187
  %104 = trunc nuw nsw i64 %indvars.iv187 to i32
  br label %120

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit137: ; preds = %._crit_edge166, %.preheader162.lr.ph, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %106 = load i32, ptr %105, align 8, !tbaa !50
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, 3
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %108, i64 noundef %107, i64 noundef 3)
  %109 = load i32, ptr %105, align 8, !tbaa !50
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit137
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %112 = load ptr, ptr %111, align 8, !tbaa !51
  %113 = load ptr, ptr %3, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !54
  %.idx = shl i64 %115, 3
  br label %135

._crit_edge166.loopexit:                          ; preds = %120
  %.pre = load i32, ptr %78, align 8, !tbaa !48
  br label %._crit_edge166

._crit_edge166:                                   ; preds = %._crit_edge166.loopexit, %.preheader162
  %116 = phi i32 [ %.pre, %._crit_edge166.loopexit ], [ %100, %.preheader162 ]
  %117 = phi i32 [ %130, %._crit_edge166.loopexit ], [ %101, %.preheader162 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %118 = sext i32 %116 to i64
  %119 = icmp slt i64 %indvars.iv.next188, %118
  br i1 %119, label %.preheader162, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit137, !llvm.loop !55

120:                                              ; preds = %.lr.ph165, %120
  %indvars.iv184 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next185, %120 ]
  %121 = phi i32 [ %101, %.lr.ph165 ], [ %130, %120 ]
  %122 = mul nsw i32 %121, %104
  %123 = trunc nuw nsw i64 %indvars.iv184 to i32
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %94, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !57
  %128 = mul nsw i64 %97, %indvars.iv184
  %129 = getelementptr [4 x i8], ptr %103, i64 %128
  store i32 %127, ptr %129, align 4, !tbaa !57
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %130 = load i32, ptr %81, align 4, !tbaa !49
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next185, %131
  br i1 %132, label %120, label %._crit_edge166.loopexit, !llvm.loop !58

._crit_edge170:                                   ; preds = %135, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit137
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !59
  %.not = icmp eq ptr %134, null
  br i1 %.not, label %.loopexit161, label %148

135:                                              ; preds = %.lr.ph169, %135
  %indvars.iv190 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next191, %135 ]
  %.idx234 = mul nuw nsw i64 %indvars.iv190, 12
  %136 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx234
  %137 = load i32, ptr %136, align 4, !tbaa !57
  %138 = getelementptr [4 x i8], ptr %113, i64 %indvars.iv190
  store i32 %137, ptr %138, align 4, !tbaa !57
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !57
  %141 = getelementptr [4 x i8], ptr %138, i64 %115
  store i32 %140, ptr %141, align 4, !tbaa !57
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %143 = load i32, ptr %142, align 4, !tbaa !57
  %144 = getelementptr i8, ptr %138, i64 %.idx
  store i32 %143, ptr %144, align 4, !tbaa !57
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %145 = load i32, ptr %105, align 8, !tbaa !50
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next191, %146
  br i1 %147, label %135, label %._crit_edge170, !llvm.loop !60

148:                                              ; preds = %._crit_edge170
  %149 = load i32, ptr %35, align 8, !tbaa !39
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !61
  %.not.i.i = icmp eq i64 %152, %150
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8, !tbaa !63
  tail call void @free(ptr noundef %154) #15
  %155 = icmp sgt i32 %149, 0
  br i1 %155, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, label %.sink.split.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i: ; preds = %153
  %156 = shl nuw nsw i64 %150, 2
  %157 = tail call noalias ptr @malloc(i64 noundef %156) #16
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %.sink.split.i.i

159:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i
  %160 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %160, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %160, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i:                                  ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i, %153
  %.sink.i.i = phi ptr [ %157, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i ], [ null, %153 ]
  store ptr %.sink.i.i, ptr %4, align 8, !tbaa !63
  %.pre215 = load i32, ptr %35, align 8, !tbaa !39
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit: ; preds = %148, %.sink.split.i.i
  %161 = phi i32 [ %149, %148 ], [ %.pre215, %.sink.split.i.i ]
  store i64 %150, ptr %151, align 8, !tbaa !61
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph172, label %.loopexit161

.lr.ph172:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit
  %163 = load ptr, ptr %133, align 8, !tbaa !59
  %164 = load ptr, ptr %4, align 8, !tbaa !63
  br label %165

165:                                              ; preds = %.lr.ph172, %165
  %indvars.iv193 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next194, %165 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv193
  %167 = load i32, ptr %166, align 4, !tbaa !57
  %168 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv193
  store i32 %167, ptr %168, align 4, !tbaa !57
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %169 = load i32, ptr %35, align 8, !tbaa !39
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next194, %170
  br i1 %171, label %165, label %.loopexit161, !llvm.loop !64

.loopexit161:                                     ; preds = %165, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit, %._crit_edge170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %173 = load ptr, ptr %172, align 8, !tbaa !65
  %.not131 = icmp eq ptr %173, null
  br i1 %.not131, label %219, label %174

174:                                              ; preds = %.loopexit161
  %175 = load i32, ptr %78, align 8, !tbaa !48
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !61
  %.not.i.i138 = icmp eq i64 %178, %176
  br i1 %.not.i.i138, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit142, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8, !tbaa !63
  tail call void @free(ptr noundef %180) #15
  %181 = icmp sgt i32 %175, 0
  br i1 %181, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i141, label %.sink.split.i.i139

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i141: ; preds = %179
  %182 = shl nuw nsw i64 %176, 2
  %183 = tail call noalias ptr @malloc(i64 noundef %182) #16
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %.sink.split.i.i139

185:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i141
  %186 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %186, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i139:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i141, %179
  %.sink.i.i140 = phi ptr [ %183, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i141 ], [ null, %179 ]
  store ptr %.sink.i.i140, ptr %5, align 8, !tbaa !63
  %.pre216 = load i32, ptr %78, align 8, !tbaa !48
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit142

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit142: ; preds = %174, %.sink.split.i.i139
  %187 = phi i32 [ %175, %174 ], [ %.pre216, %.sink.split.i.i139 ]
  store i64 %176, ptr %177, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %188, ptr %11, align 8, !tbaa !66
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %189, align 8, !tbaa !73
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %191, align 8, !tbaa !74
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, i8 0, i64 16, i1 false)
  %193 = icmp sgt i32 %187, 0
  br i1 %193, label %.lr.ph174, label %._crit_edge175.thread

._crit_edge175.thread:                            ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit142
  store i32 0, ptr %9, align 4, !tbaa !57
  br label %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i

._crit_edge175:                                   ; preds = %_ZNSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEEixEOd.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre217 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !75
  %.pre218 = load ptr, ptr %190, align 8, !tbaa !76
  %194 = trunc i64 %.pre217 to i32
  store i32 %194, ptr %9, align 4, !tbaa !57
  %.not5.i.i.i.i = icmp eq ptr %.pre218, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge175, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i ], [ %.pre218, %._crit_edge175 ]
  %195 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !77
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #17
  %.not.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !78

_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge175.thread, %._crit_edge175
  %196 = load ptr, ptr %11, align 8, !tbaa !66
  %197 = load i64, ptr %189, align 8, !tbaa !73
  %198 = shl i64 %197, 3
  call void @llvm.memset.p0.i64(ptr align 8 %196, i8 0, i64 %198, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, i8 0, i64 16, i1 false)
  %199 = load ptr, ptr %11, align 8, !tbaa !66
  %200 = icmp eq ptr %199, %188
  br i1 %200, label %_ZNSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEED2Ev.exit, label %201

201:                                              ; preds = %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %202 = load i64, ptr %189, align 8, !tbaa !73
  %203 = shl i64 %202, 3
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #17
  br label %_ZNSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEED2Ev.exit

_ZNSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %220

.lr.ph174:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit142, %_ZNSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEEixEOd.exit
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %_ZNSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEEixEOd.exit ], [ 0, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit142 ]
  %204 = load ptr, ptr %172, align 8, !tbaa !65
  %205 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv196
  %206 = load double, ptr %205, align 8, !tbaa !44
  %207 = load ptr, ptr %5, align 8, !tbaa !63
  %208 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv196
  %209 = fptosi double %206 to i32
  store i32 %209, ptr %208, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %210 = sitofp i32 %209 to double
  store double %210, ptr %12, align 8, !tbaa !44
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIdSt4pairIKddESaIS3_ENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOd(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEEixEOd.exit unwind label %217

_ZNSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEEixEOd.exit: ; preds = %.lr.ph174
  %212 = trunc nuw nsw i64 %indvars.iv196 to i32
  %213 = uitofp nneg i32 %212 to double
  store double %213, ptr %211, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %214 = load i32, ptr %78, align 8, !tbaa !48
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next197, %215
  br i1 %216, label %.lr.ph174, label %._crit_edge175, !llvm.loop !79

217:                                              ; preds = %.lr.ph174
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %218

219:                                              ; preds = %.loopexit161
  store i32 0, ptr %9, align 4, !tbaa !57
  br label %220

220:                                              ; preds = %219, %_ZNSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEED2Ev.exit
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %222 = load ptr, ptr %221, align 8, !tbaa !80
  %.not132 = icmp eq ptr %222, null
  br i1 %.not132, label %.loopexit160, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit144

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit144: ; preds = %220
  %223 = load i32, ptr %78, align 8, !tbaa !48
  %224 = sext i32 %223 to i64
  %225 = shl nsw i64 %224, 2
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %225, i64 noundef %224, i64 noundef 4)
  %226 = load i32, ptr %78, align 8, !tbaa !48
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.preheader159.lr.ph, label %.loopexit160

.preheader159.lr.ph:                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit144
  %228 = load ptr, ptr %221, align 8, !tbaa !80
  %229 = load ptr, ptr %6, align 8, !tbaa !52
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !54
  br label %.preheader159

.preheader159:                                    ; preds = %.preheader159.lr.ph, %233
  %indvars.iv203 = phi i64 [ 0, %.preheader159.lr.ph ], [ %indvars.iv.next204, %233 ]
  %232 = getelementptr [4 x i8], ptr %229, i64 %indvars.iv203
  %.idx235 = shl nsw i64 %indvars.iv203, 4
  %invariant.gep = getelementptr inbounds nuw i8, ptr %228, i64 %.idx235
  br label %237

233:                                              ; preds = %237
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %234 = load i32, ptr %78, align 8, !tbaa !48
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %indvars.iv.next204, %235
  br i1 %236, label %.preheader159, label %.loopexit160, !llvm.loop !81

237:                                              ; preds = %.preheader159, %237
  %indvars.iv199 = phi i64 [ 0, %.preheader159 ], [ %indvars.iv.next200, %237 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv199
  %238 = load i32, ptr %gep, align 4, !tbaa !57
  %239 = mul nsw i64 %231, %indvars.iv199
  %240 = getelementptr [4 x i8], ptr %232, i64 %239
  store i32 %238, ptr %240, align 4, !tbaa !57
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next200, 4
  br i1 %exitcond202.not, label %233, label %237, !llvm.loop !82

.loopexit160:                                     ; preds = %233, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit144, %220
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !83
  %.not133 = icmp eq ptr %242, null
  br i1 %.not133, label %.loopexit158, label %243

243:                                              ; preds = %.loopexit160
  %244 = load i32, ptr %35, align 8, !tbaa !39
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !61
  %.not.i.i145 = icmp eq i64 %247, %245
  br i1 %.not.i.i145, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit149, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %7, align 8, !tbaa !63
  call void @free(ptr noundef %249) #15
  %250 = icmp sgt i32 %244, 0
  br i1 %250, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i148, label %.sink.split.i.i146

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i148: ; preds = %248
  %251 = shl nuw nsw i64 %245, 2
  %252 = call noalias ptr @malloc(i64 noundef %251) #16
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %.sink.split.i.i146

254:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i148
  %255 = call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %255, align 8, !tbaa !14
  call void @__cxa_throw(ptr nonnull %255, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split.i.i146:                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i148, %248
  %.sink.i.i147 = phi ptr [ %252, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i.i148 ], [ null, %248 ]
  store ptr %.sink.i.i147, ptr %7, align 8, !tbaa !63
  %.pre219 = load i32, ptr %35, align 8, !tbaa !39
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit149

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit149: ; preds = %243, %.sink.split.i.i146
  %256 = phi i32 [ %244, %243 ], [ %.pre219, %.sink.split.i.i146 ]
  store i64 %245, ptr %246, align 8, !tbaa !61
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph179, label %.loopexit158

.lr.ph179:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit149
  %258 = load ptr, ptr %241, align 8, !tbaa !83
  %259 = load ptr, ptr %7, align 8, !tbaa !63
  br label %260

260:                                              ; preds = %.lr.ph179, %260
  %indvars.iv206 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next207, %260 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %indvars.iv206
  %262 = load i32, ptr %261, align 4, !tbaa !57
  %263 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv206
  store i32 %262, ptr %263, align 4, !tbaa !57
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %264 = load i32, ptr %35, align 8, !tbaa !39
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next207, %265
  br i1 %266, label %260, label %.loopexit158, !llvm.loop !84

.loopexit158:                                     ; preds = %260, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl.exit149, %.loopexit160
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %268 = load ptr, ptr %267, align 8, !tbaa !85
  %.not134 = icmp eq ptr %268, null
  br i1 %.not134, label %.loopexit, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit151

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit151: ; preds = %.loopexit158
  %269 = load i32, ptr %105, align 8, !tbaa !50
  %270 = sext i32 %269 to i64
  %271 = shl nsw i64 %270, 1
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %271, i64 noundef %270, i64 noundef 2)
  %272 = load i32, ptr %105, align 8, !tbaa !50
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit151
  %274 = load ptr, ptr %267, align 8, !tbaa !85
  %275 = load ptr, ptr %8, align 8, !tbaa !52
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !54
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv212 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next213, %.preheader ]
  %278 = getelementptr [4 x i8], ptr %275, i64 %indvars.iv212
  %.idx236 = shl nuw nsw i64 %indvars.iv212, 3
  %invariant.gep238 = getelementptr inbounds nuw i8, ptr %274, i64 %.idx236
  %279 = load i32, ptr %invariant.gep238, align 4, !tbaa !57
  store i32 %279, ptr %278, align 4, !tbaa !57
  %gep239.c = getelementptr inbounds nuw i8, ptr %invariant.gep238, i64 4
  %280 = load i32, ptr %gep239.c, align 4, !tbaa !57
  %281 = getelementptr [4 x i8], ptr %278, i64 %277
  store i32 %280, ptr %281, align 4, !tbaa !57
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %282 = load i32, ptr %105, align 8, !tbaa !50
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next213, %283
  br i1 %284, label %.preheader, label %.loopexit, !llvm.loop !86

.loopexit.sink.split:                             ; preds = %72, %69, %30, %27
  %.0.i.i.i155.sink = phi i8 [ %34, %30 ], [ %29, %27 ], [ %71, %69 ], [ %76, %72 ]
  %285 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i155.sink)
  %286 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %285)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit151, %.loopexit158
  %.0129 = phi i1 [ true, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit151 ], [ false, %.loopexit.sink.split ], [ true, %.loopexit158 ], [ true, %.preheader ]
  ret i1 %.0129
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !77
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #17
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !73
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #17
  br label %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @free(ptr noundef %11) #15
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !42
  store i64 %3, ptr %7, align 8, !tbaa !87
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !52
  tail call void @free(ptr noundef %11) #15
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !14
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #14
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !54
  store i64 %3, ptr %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIdSt4pairIKddESaIS3_ENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load double, ptr %1, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %5, ptr %4, align 8, !tbaa !44
  %6 = fcmp une double %5, 0.000000e+00
  br i1 %6, label %7, label %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_.exit

7:                                                ; preds = %2
  %8 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_.exit: ; preds = %2, %7
  %12 = phi i64 [ 0, %2 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !73
  %15 = urem i64 %12, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_.exit, %_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i
  %.015.i.i = phi ptr [ %.0.i.i, %_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i ], [ %18, %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_.exit ]
  %.0.i.i = load ptr, ptr %.015.i.i, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = load double, ptr %1, align 8, !tbaa !44
  %21 = load double, ptr %19, align 8, !tbaa !44
  %22 = fcmp oeq double %20, %21
  br i1 %22, label %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %23

23:                                               ; preds = %.preheader.i.i
  %24 = load ptr, ptr %.0.i.i, align 8, !tbaa !77
  %.not18.i.i = icmp eq ptr %24, null
  br i1 %.not18.i.i, label %.loopexit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %13, align 8, !tbaa !73
  %28 = load double, ptr %26, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %28, ptr %3, align 8, !tbaa !44
  %29 = fcmp une double %28, 0.000000e+00
  br i1 %29, label %30, label %_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i

30:                                               ; preds = %25
  %31 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable

_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i: ; preds = %30, %25
  %35 = phi i64 [ 0, %25 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = urem i64 %35, %27
  %.not19.i.i = icmp eq i64 %36, %15
  br i1 %.not19.i.i, label %.preheader.i.i, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %23, %_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i.i, %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_.exit
  %37 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %37, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load double, ptr %1, align 8, !tbaa !44
  store double %39, ptr %38, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store double 0.000000e+00, ptr %40, align 8, !tbaa !93
  %41 = invoke ptr @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %12, ptr noundef nonnull %37, i64 noundef 1)
          to label %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22

_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22: ; preds = %.loopexit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 24) #17
  resume { ptr, i32 } %42

_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.preheader.i.i, %.loopexit
  %.pn = phi ptr [ %41, %.loopexit ], [ %.0.i.i, %.preheader.i.i ]
  %.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !75
  %14 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %11, i64 noundef %13, i64 noundef %4)
  %15 = extractvalue { i8, i64 } %14, 0
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %32

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %14, 1
  invoke void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
          to label %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #15
  store i64 %9, ptr %8, align 8, !tbaa !94
  invoke void @__cxa_rethrow() #14
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %17
  %30 = load i64, ptr %10, align 8, !tbaa !73
  %31 = urem i64 %2, %30
  br label %32

32:                                               ; preds = %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %31, %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %35, align 8, !tbaa !77
  store ptr %37, ptr %3, align 8, !tbaa !77
  %38 = load ptr, ptr %34, align 8, !tbaa !89
  store ptr %3, ptr %38, align 8, !tbaa !77
  br label %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  store ptr %41, ptr %3, align 8, !tbaa !77
  store ptr %3, ptr %40, align 8, !tbaa !76
  %42 = load ptr, ptr %3, align 8, !tbaa !77
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %56, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %10, align 8, !tbaa !73
  %46 = load double, ptr %44, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double %46, ptr %6, align 8, !tbaa !44
  %47 = fcmp une double %46, 0.000000e+00
  br i1 %47, label %48, label %_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i

48:                                               ; preds = %43
  %49 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 8, i64 noundef 3339675911)
          to label %._ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit_crit_edge.i unwind label %50

._ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit_crit_edge.i: ; preds = %48
  %.pre.pre.i = load ptr, ptr %0, align 8, !tbaa !66
  br label %_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #18
  unreachable

_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i: ; preds = %._ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit_crit_edge.i, %43
  %.pre.i = phi ptr [ %33, %43 ], [ %.pre.pre.i, %._ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit_crit_edge.i ]
  %53 = phi i64 [ 0, %43 ], [ %49, %._ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit_crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = urem i64 %53, %45
  %55 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %54
  store ptr %3, ptr %55, align 8, !tbaa !89
  br label %56

56:                                               ; preds = %_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i, %39
  %57 = phi ptr [ %.pre.i, %_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE.exit.i ], [ %33, %39 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.0
  store ptr %40, ptr %58, align 8, !tbaa !89
  br label %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %36, %56
  %59 = load i64, ptr %12, align 8, !tbaa !75
  %60 = add i64 %59, 1
  store i64 %60, ptr %12, align 8, !tbaa !75
  ret ptr %3
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %5, label %7, !prof !95

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8, !tbaa !96
  br label %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, 1152921504606846975
  br i1 %8, label %9, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !95

9:                                                ; preds = %7
  %10 = icmp ugt i64 %1, 2305843009213693951
  br i1 %10, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

.noexc7.i.i:                                      ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %7
  %11 = shl nuw nsw i64 %1, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %11, i1 false)
  br label %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %6, %5 ], [ %12, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  store ptr null, ptr %13, align 8, !tbaa !76
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %36
  %.031 = phi ptr [ %15, %36 ], [ %14, %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %36 ], [ 0, %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %15 = load ptr, ptr %.031, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %17, ptr %3, align 8, !tbaa !44
  %18 = fcmp une double %17, 0.000000e+00
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit

19:                                               ; preds = %.lr.ph
  %20 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit: ; preds = %.lr.ph, %19
  %24 = phi i64 [ 0, %.lr.ph ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = urem i64 %24, %1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %28, label %33

28:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit
  %29 = load ptr, ptr %13, align 8, !tbaa !76
  store ptr %29, ptr %.031, align 8, !tbaa !77
  store ptr %.031, ptr %13, align 8, !tbaa !76
  store ptr %13, ptr %26, align 8, !tbaa !89
  %30 = load ptr, ptr %.031, align 8, !tbaa !77
  %.not28 = icmp eq ptr %30, null
  br i1 %.not28, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %32, align 8, !tbaa !89
  br label %36

33:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm.exit
  %34 = load ptr, ptr %27, align 8, !tbaa !77
  store ptr %34, ptr %.031, align 8, !tbaa !77
  %35 = load ptr, ptr %26, align 8, !tbaa !89
  store ptr %.031, ptr %35, align 8, !tbaa !77
  br label %36

36:                                               ; preds = %28, %31, %33
  %.1 = phi i64 [ %.02530, %33 ], [ %25, %31 ], [ %25, %28 ]
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %36, %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %40

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !73
  %43 = shl i64 %42, 3
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %43) #17
  br label %_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %44, align 8, !tbaa !73
  store ptr %.0.i, ptr %0, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 16}
!5 = !{!"_ZTS8tetgenio", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !11, i64 40, !11, i64 48, !10, i64 56, !6, i64 64, !6, i64 68, !6, i64 72, !11, i64 80, !9, i64 88, !9, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !10, i64 144, !11, i64 152, !6, i64 160, !9, i64 168, !6, i64 176, !9, i64 184, !6, i64 192, !11, i64 200, !9, i64 208, !6, i64 216, !9, i64 224, !6, i64 232, !9, i64 240, !6, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !6, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !6, i64 336, !9, i64 344, !10, i64 352, !10, i64 360, !12, i64 368, !6, i64 376, !6, i64 380, !6, i64 384, !6, i64 388, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 double", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 int", !10, i64 0}
!12 = !{!"p2 int", !13, i64 0}
!13 = !{!"any p2 pointer", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !30, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 0, !27, i64 216, !7, i64 224, !28, i64 225, !29, i64 232, !30, i64 240, !31, i64 248, !32, i64 256}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !7, i64 64, !6, i64 192, !24, i64 200, !25, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !19, i64 8}
!24 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!25 = !{!"_ZTSSt6locale", !26, i64 0}
!26 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!27 = !{!"p1 _ZTSSo", !10, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!30 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!31 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!32 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !35, i64 0, !36, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!36 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!37 = !{!"p1 short", !10, i64 0}
!38 = !{!7, !7, i64 0}
!39 = !{!5, !6, i64 64}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !9, i64 0, !19, i64 8, !19, i64 16}
!42 = !{!41, !19, i64 8}
!43 = !{!5, !11, i64 80}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !7, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!5, !6, i64 128}
!49 = !{!5, !6, i64 132}
!50 = !{!5, !6, i64 296}
!51 = !{!5, !11, i64 256}
!52 = !{!53, !11, i64 0}
!53 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !11, i64 0, !19, i64 8, !19, i64 16}
!54 = !{!53, !19, i64 8}
!55 = distinct !{!55, !47, !56}
!56 = !{!"llvm.loop.unswitch.partial.disable"}
!57 = !{!6, !6, i64 0}
!58 = distinct !{!58, !47}
!59 = !{!5, !11, i64 40}
!60 = distinct !{!60, !47}
!61 = !{!62, !19, i64 8}
!62 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !11, i64 0, !19, i64 8}
!63 = !{!62, !11, i64 0}
!64 = distinct !{!64, !47}
!65 = !{!5, !9, i64 88}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !68, i64 0, !19, i64 8, !69, i64 16, !19, i64 24, !71, i64 32, !70, i64 48}
!68 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!69 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !70, i64 0}
!70 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!71 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !72, i64 0, !19, i64 8}
!72 = !{!"float", !7, i64 0}
!73 = !{!67, !19, i64 8}
!74 = !{!71, !72, i64 0}
!75 = !{!67, !19, i64 24}
!76 = !{!67, !70, i64 16}
!77 = !{!69, !70, i64 0}
!78 = distinct !{!78, !47}
!79 = distinct !{!79, !47}
!80 = !{!5, !11, i64 104}
!81 = distinct !{!81, !47}
!82 = distinct !{!82, !47}
!83 = !{!5, !11, i64 48}
!84 = distinct !{!84, !47}
!85 = !{!5, !11, i64 280}
!86 = distinct !{!86, !47}
!87 = !{!41, !19, i64 16}
!88 = !{!53, !19, i64 16}
!89 = !{!70, !70, i64 0}
!90 = distinct !{!90, !47}
!91 = !{!92, !45, i64 0}
!92 = !{!"_ZTSSt4pairIKddE", !45, i64 0, !45, i64 8}
!93 = !{!92, !45, i64 8}
!94 = !{!71, !19, i64 8}
!95 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!96 = !{!67, !70, i64 48}
!97 = distinct !{!97, !47}
