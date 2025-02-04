; ModuleID = 'bench/gromacs/original/dump.ll'
source_filename = "bench/gromacs/original/dump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.154" }
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"class.gmx::BasicVector.94" = type { [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.151" = type { i8 }
%struct.MoleculeBlockIndices = type { i32, i32, i32, i32, i32, i32 }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.113", %"class.std::vector.113" }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array.214", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array.214" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [10 x i8] c"%s_%s.pdb\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"GLY\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%6s%5d%5d\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"CONECT\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"%s_%s_n%d.pdb\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"TITLE     %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"TER\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z17write_dd_grid_pdbPKclP12gmx_domdec_tPA3_fP11gmx_ddbox_t(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca [2 x [3 x float]], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [22 x i8], align 16
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 616
  %14 = load float, ptr %13, align 4
  store float %14, ptr %6, align 16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 620
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 624
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 628
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %23 = load float, ptr %21, align 4
  store float %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 632
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %25, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 636
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %28, ptr %29, align 4
  %30 = getelementptr i8, ptr %2, i64 28
  %.val100 = load i32, ptr %30, align 4
  %31 = getelementptr i8, ptr %2, i64 44
  %.val101 = load i32, ptr %31, align 4
  %32 = icmp eq i32 %.val100, %.val101
  br i1 %32, label %33, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit

33:                                               ; preds = %5
  %34 = load i32, ptr %2, align 8
  %35 = shl nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, label %37

37:                                               ; preds = %33
  %38 = icmp slt i32 %34, 0
  br i1 %38, label %39, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

39:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #12
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %39
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %40 = mul nuw nsw i64 %36, 12
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #13
          to label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit unwind label %.loopexit.split-lp

.thread:                                          ; preds = %137
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %189

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit, %68, %70, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %._crit_edge, %39, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0.0.ph = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0.1, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit ], [ %.sroa.0.1, %68 ], [ %.sroa.0.1, %70 ], [ %.sroa.0.1, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.sroa.0.1, %._crit_edge ], [ null, %39 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %188

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %33, %5
  %.sroa.0.1 = phi ptr [ null, %5 ], [ %41, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ null, %33 ]
  %spec.select = select i1 %32, ptr %.sroa.0.1, ptr null
  invoke void @_Z9dd_gatherPK12gmx_domdec_tiPKvPv(ptr noundef nonnull %2, i32 noundef 24, ptr noundef nonnull %6, ptr noundef %spec.select)
          to label %42 unwind label %.loopexit.split-lp

42:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm.exit
  %.val = load i32, ptr %30, align 4
  %.val97 = load i32, ptr %31, align 4
  %43 = icmp eq i32 %.val, %.val97
  br i1 %43, label %.preheader129, label %186

.preheader129:                                    ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 148
  br label %.preheader128

.preheader128:                                    ; preds = %.preheader129, %67
  %indvars.iv161 = phi i64 [ 0, %.preheader129 ], [ %indvars.iv.next162, %67 ]
  %45 = getelementptr inbounds nuw [3 x i32], ptr %44, i64 0, i64 %indvars.iv161
  %46 = getelementptr inbounds nuw [3 x [3 x float]], ptr %9, i64 0, i64 %indvars.iv161, i64 %indvars.iv161
  br label %47

47:                                               ; preds = %.preheader128, %66
  %indvars.iv = phi i64 [ 0, %.preheader128 ], [ %indvars.iv.next, %66 ]
  %48 = icmp eq i64 %indvars.iv161, %indvars.iv
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  store float 1.000000e+00, ptr %46, align 4
  br label %66

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv161, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load i32, ptr %45, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv, i64 %indvars.iv161
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv, i64 %indvars.iv
  %61 = load float, ptr %60, align 4
  %62 = fdiv float %59, %61
  %63 = getelementptr inbounds nuw [3 x [3 x float]], ptr %9, i64 0, i64 %indvars.iv161, i64 %indvars.iv
  store float %62, ptr %63, align 4
  br label %66

64:                                               ; preds = %54, %50
  %65 = getelementptr inbounds nuw [3 x [3 x float]], ptr %9, i64 0, i64 %indvars.iv161, i64 %indvars.iv
  store float 0.000000e+00, ptr %65, align 4
  br label %66

66:                                               ; preds = %49, %64, %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %67, label %47, !llvm.loop !5

67:                                               ; preds = %66
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next162, 3
  br i1 %exitcond164.not, label %68, label %.preheader128, !llvm.loop !7

68:                                               ; preds = %67
  %69 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1, ptr noundef nonnull %8)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %68
  %71 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0, ptr noundef %69) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(4096) %7, i8 noundef zeroext 2)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %70
  %73 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.1)
          to label %74 unwind label %124

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %76 = load ptr, ptr %75, align 8
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %77

77:                                               ; preds = %74
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %76) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %74, %77
  store ptr null, ptr %75, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 145
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, i32 3, i32 0
  invoke void @_Z17gmx_write_pdb_boxP8_IO_FILE7PbcTypePA3_Kf(ptr noundef %73, i32 noundef %81, ptr noundef %3)
          to label %.preheader127 unwind label %.loopexit.split-lp

.preheader127:                                    ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %82 = load i32, ptr %2, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader127
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %86 = load float, ptr %9, align 16
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = load float, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = load float, ptr %93, align 16
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %98 = load float, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %102 = load float, ptr %101, align 16
  br label %103

103:                                              ; preds = %.lr.ph, %181
  %indvars.iv183 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next184, %181 ]
  %104 = phi i32 [ %82, %.lr.ph ], [ %182, %181 ]
  %.092154 = phi i32 [ 1, %.lr.ph ], [ %158, %181 ]
  %105 = sitofp i32 %104 to float
  %106 = load float, ptr %3, align 4
  %107 = load float, ptr %84, align 4
  %108 = fmul float %106, %107
  %109 = load float, ptr %85, align 4
  %110 = fmul float %108, %109
  %111 = fdiv float %105, %110
  %112 = shl nuw nsw i64 %indvars.iv183, 1
  %113 = or disjoint i64 %112, 1
  %114 = getelementptr inbounds nuw %"class.gmx::BasicVector.94", ptr %.sroa.0.1, i64 %113
  %115 = getelementptr inbounds nuw %"class.gmx::BasicVector.94", ptr %.sroa.0.1, i64 %112
  br label %117

.preheader126:                                    ; preds = %117
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %116 = trunc nuw nsw i64 %indvars.iv.next184 to i32
  br label %.preheader124

117:                                              ; preds = %103, %117
  %indvars.iv165 = phi i64 [ 0, %103 ], [ %indvars.iv.next166, %117 ]
  %.085136 = phi float [ %111, %103 ], [ %123, %117 ]
  %118 = getelementptr inbounds nuw [3 x float], ptr %114, i64 0, i64 %indvars.iv165
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds nuw [3 x float], ptr %115, i64 0, i64 %indvars.iv165
  %121 = load float, ptr %120, align 4
  %122 = fsub float %119, %121
  %123 = fmul float %.085136, %122
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, 3
  br i1 %exitcond168.not, label %.preheader126, label %117, !llvm.loop !8

124:                                              ; preds = %72
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  br label %188

.preheader125:                                    ; preds = %160
  %126 = shl nsw i64 %indvars.iv183, 3
  %127 = or disjoint i64 %126, 1
  %128 = trunc nsw i64 %127 to i32
  %129 = trunc nsw i64 %126 to i32
  %130 = trunc nsw i64 %127 to i32
  br label %.preheader123

.preheader124:                                    ; preds = %.preheader126, %160
  %131 = phi i1 [ true, %.preheader126 ], [ false, %160 ]
  %indvars.iv175 = phi i64 [ 0, %.preheader126 ], [ 1, %160 ]
  %.193141 = phi i32 [ %.092154, %.preheader126 ], [ %158, %160 ]
  %132 = or disjoint i64 %indvars.iv175, %112
  %133 = getelementptr inbounds nuw %"class.gmx::BasicVector.94", ptr %.sroa.0.1, i64 %132, i32 0, i64 2
  br label %.preheader

.preheader:                                       ; preds = %.preheader124, %159
  %134 = phi i1 [ true, %.preheader124 ], [ false, %159 ]
  %indvars.iv172 = phi i64 [ 0, %.preheader124 ], [ 1, %159 ]
  %.294139 = phi i32 [ %.193141, %.preheader124 ], [ %158, %159 ]
  %135 = or disjoint i64 %indvars.iv172, %112
  %136 = getelementptr inbounds nuw %"class.gmx::BasicVector.94", ptr %.sroa.0.1, i64 %135, i32 0, i64 1
  br label %137

137:                                              ; preds = %.preheader, %157
  %138 = phi i1 [ true, %.preheader ], [ false, %157 ]
  %indvars.iv169 = phi i64 [ 0, %.preheader ], [ 1, %157 ]
  %.3137 = phi i32 [ %.294139, %.preheader ], [ %158, %157 ]
  %139 = or disjoint i64 %indvars.iv169, %112
  %140 = getelementptr inbounds nuw %"class.gmx::BasicVector.94", ptr %.sroa.0.1, i64 %139
  %141 = load float, ptr %140, align 4
  %142 = load float, ptr %136, align 4
  %143 = load float, ptr %133, align 4
  %144 = fmul float %142, %88
  %145 = call float @llvm.fmuladd.f32(float %86, float %141, float %144)
  %146 = call float @llvm.fmuladd.f32(float %90, float %143, float %145)
  %147 = fmul float %142, %94
  %148 = call float @llvm.fmuladd.f32(float %92, float %141, float %147)
  %149 = call float @llvm.fmuladd.f32(float %96, float %143, float %148)
  %150 = fmul float %142, %100
  %151 = call float @llvm.fmuladd.f32(float %98, float %141, float %150)
  %152 = call float @llvm.fmuladd.f32(float %102, float %143, float %151)
  %153 = fmul float %146, 1.000000e+01
  %154 = fmul float %149, 1.000000e+01
  %155 = fmul float %152, 1.000000e+01
  %156 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %73, i32 noundef 0, i32 noundef %.3137, ptr noundef nonnull @.str.2, i8 noundef signext 32, ptr noundef nonnull @.str.3, i8 noundef signext 32, i32 noundef %116, i8 noundef signext 32, float noundef %153, float noundef %154, float noundef %155, float noundef 1.000000e+00, float noundef %123, ptr noundef nonnull @.str.4)
          to label %157 unwind label %.thread

157:                                              ; preds = %137
  %158 = add nsw i32 %.3137, 1
  br i1 %138, label %137, label %159, !llvm.loop !9

159:                                              ; preds = %157
  br i1 %134, label %.preheader, label %160, !llvm.loop !10

160:                                              ; preds = %159
  br i1 %131, label %.preheader124, label %.preheader125, !llvm.loop !11

.preheader123:                                    ; preds = %.preheader125, %.split.us
  %.2153 = phi i32 [ 0, %.preheader125 ], [ %180, %.split.us ]
  %161 = shl nuw nsw i32 1, %.2153
  switch i32 %.2153, label %.preheader123.split [
    i32 0, label %.preheader123.split.us
    i32 1, label %.preheader123.split.us144
    i32 2, label %.preheader123.split.us147
  ]

.preheader123.split.us:                           ; preds = %.preheader123
  %invariant.op150 = add nuw i32 %161, %130
  br label %162

162:                                              ; preds = %162, %.preheader123.split.us
  %.1143.us = phi i32 [ 0, %.preheader123.split.us ], [ %165, %162 ]
  %163 = shl nuw nsw i32 %.1143.us, 1
  %.reass.us = add nuw nsw i32 %163, %130
  %.reass = add i32 %163, %invariant.op150
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %.reass.us, i32 noundef %.reass) #14
  %165 = add nuw nsw i32 %.1143.us, 1
  %exitcond180.not = icmp eq i32 %165, 4
  br i1 %exitcond180.not, label %.split.us, label %162, !llvm.loop !12

.preheader123.split.us144:                        ; preds = %.preheader123, %.preheader123.split.us144
  %.1143.us145 = phi i32 [ %173, %.preheader123.split.us144 ], [ 0, %.preheader123 ]
  %166 = shl nuw nsw i32 %.1143.us145, 1
  %167 = add nuw nsw i32 %166, %129
  %168 = and i32 %.1143.us145, 1
  %169 = or disjoint i32 %168, %167
  %170 = xor i32 %169, 1
  %171 = add nuw nsw i32 %170, %161
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %170, i32 noundef %171) #14
  %173 = add nuw nsw i32 %.1143.us145, 1
  %exitcond179.not = icmp eq i32 %173, 4
  br i1 %exitcond179.not, label %.split.us, label %.preheader123.split.us144, !llvm.loop !12

.preheader123.split.us147:                        ; preds = %.preheader123
  %invariant.op151 = add nuw i32 %161, %128
  br label %174

174:                                              ; preds = %174, %.preheader123.split.us147
  %.1143.us148 = phi i32 [ 0, %.preheader123.split.us147 ], [ %177, %174 ]
  %175 = add nuw nsw i32 %.1143.us148, %128
  %.reass152 = add i32 %.1143.us148, %invariant.op151
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef %175, i32 noundef %.reass152) #14
  %177 = add nuw nsw i32 %.1143.us148, 1
  %exitcond178.not = icmp eq i32 %177, 4
  br i1 %exitcond178.not, label %.split.us, label %174, !llvm.loop !12

.preheader123.split:                              ; preds = %.preheader123, %.preheader123.split
  %.1143 = phi i32 [ %179, %.preheader123.split ], [ 0, %.preheader123 ]
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef %161) #14
  %179 = add nuw nsw i32 %.1143, 1
  %exitcond181.not = icmp eq i32 %179, 4
  br i1 %exitcond181.not, label %.split.us, label %.preheader123.split, !llvm.loop !12

.split.us:                                        ; preds = %174, %.preheader123.split.us144, %162, %.preheader123.split
  %180 = add nuw nsw i32 %.2153, 1
  %exitcond182.not = icmp eq i32 %180, 3
  br i1 %exitcond182.not, label %181, label %.preheader123, !llvm.loop !13

181:                                              ; preds = %.split.us
  %182 = load i32, ptr %2, align 8
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next184, %183
  br i1 %184, label %103, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %181, %.preheader127
  %185 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %73)
          to label %186 unwind label %.loopexit.split-lp

186:                                              ; preds = %._crit_edge, %42
  %.not.i.i.i103 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %187

187:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #15
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %186, %187
  ret void

188:                                              ; preds = %.loopexit.split-lp, %124
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %124 ], [ %.sroa.0.0.ph, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i104 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit105, label %189

189:                                              ; preds = %.thread, %188
  %.pn191 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %.pn, %188 ]
  %.sroa.0.2190 = phi ptr [ %.sroa.0.1, %.thread ], [ %.sroa.0.2, %188 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2190) #15
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit105

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit105: ; preds = %188, %189
  %.pn192 = phi { ptr, i32 } [ %.pn, %188 ], [ %.pn191, %189 ]
  resume { ptr, i32 } %.pn192
}

declare i32 @__gxx_personality_v0(...)

declare void @_Z9dd_gatherPK12gmx_domdec_tiPKvPv(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(4096) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.151", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4096) %1) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #14
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

declare void @_Z17gmx_write_pdb_boxP8_IO_FILE7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i32 noundef, i8 noundef signext, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define void @_Z12write_dd_pdbPKclS0_RK10gmx_mtop_tPK9t_commreciPA3_KfS9_(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [22 x i8], align 16
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1584
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %15, %8
  %.042 = phi i32 [ %19, %15 ], [ %5, %8 ]
  %21 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1, ptr noundef nonnull %10)
  %22 = load i32, ptr %4, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %0, ptr noundef %21, i32 noundef %22) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IA4096_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(4096) %9, i8 noundef zeroext 2)
  %24 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.1)
          to label %25 unwind label %120

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %27) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %25, %28
  store ptr null, ptr %26, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.9, ptr noundef %2) #14
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 145
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 3, i32 0
  call void @_Z17gmx_write_pdb_boxP8_IO_FILE7PbcTypePA3_Kf(ptr noundef %24, i32 noundef %33, ptr noundef %7)
  %34 = icmp sgt i32 %.042, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %wide.trip.count = zext nneg i32 %.042 to i64
  br label %42

42:                                               ; preds = %.lr.ph, %137
  %indvars.iv55 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next56, %137 ]
  %.04750 = phi i32 [ 0, %.lr.ph ], [ %.1, %137 ]
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv55
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %37, align 8
  %47 = load ptr, ptr %36, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 56
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %38, align 8
  br label %54

54:                                               ; preds = %63, %42
  %.1 = phi i32 [ %.04750, %42 ], [ %66, %63 ]
  %.026.i.i = phi i32 [ %52, %42 ], [ %.127.i.i, %63 ]
  %.0.i.i = phi i32 [ -1, %42 ], [ %.1.i.i, %63 ]
  %55 = sext i32 %.1 to i64
  %56 = getelementptr inbounds %struct.MoleculeBlockIndices, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %45, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load i32, ptr %61, align 4
  %.not.i.i = icmp slt i32 %45, %62
  br i1 %.not.i.i, label %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i, label %63

63:                                               ; preds = %60, %54
  %.127.i.i = phi i32 [ %.1, %54 ], [ %.026.i.i, %60 ]
  %.1.i.i = phi i32 [ %.0.i.i, %54 ], [ %.1, %60 ]
  %64 = add i32 %.127.i.i, 1
  %65 = add i32 %64, %.1.i.i
  %66 = ashr i32 %65, 1
  br label %54, !llvm.loop !15

_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i: ; preds = %60
  %67 = sub nsw i32 %45, %58
  %68 = load i32, ptr %56, align 4
  %69 = sdiv i32 %67, %68
  %70 = mul nsw i32 %69, %68
  %.recomposed = srem i32 %67, %68
  %71 = getelementptr inbounds %struct.gmx_molblock_t, ptr %47, i64 %55
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %39, align 8
  %75 = getelementptr inbounds %struct.gmx_moltype_t, ptr %74, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %.recomposed to i64
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %40, align 8
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.t_atom, ptr %90, i64 %78, i32 7
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.t_resinfo, ptr %88, i64 %93, i32 1
  %95 = load i32, ptr %94, align 8
  br label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit

96:                                               ; preds = %_ZL20mtopGetMolblockIndexRK10gmx_mtop_tiPiS2_S2_.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %98 = load i32, ptr %97, align 4
  %99 = mul nsw i32 %83, %69
  %100 = add nsw i32 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.t_atom, ptr %102, i64 %78, i32 7
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %100, %104
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre58 = sext i32 %104 to i64
  br label %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit

_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit: ; preds = %86, %96
  %.pre-phi = phi i64 [ %93, %86 ], [ %.pre58, %96 ]
  %106 = phi ptr [ %88, %86 ], [ %.pre, %96 ]
  %storemerge.i = phi i32 [ %95, %86 ], [ %105, %96 ]
  %107 = getelementptr inbounds %struct.t_resinfo, ptr %106, i64 %.pre-phi
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %41, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1580
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv55, %113
  br i1 %114, label %.preheader, label %125

.preheader:                                       ; preds = %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 764
  br label %116

116:                                              ; preds = %.preheader, %116
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %116 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = getelementptr inbounds nuw [9 x i32], ptr %115, i64 0, i64 %indvars.iv.next
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %.not = icmp slt i64 %indvars.iv55, %119
  br i1 %.not, label %122, label %116, !llvm.loop !16

120:                                              ; preds = %20
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  resume { ptr, i32 } %121

122:                                              ; preds = %116
  %123 = trunc nuw nsw i64 %indvars.iv to i32
  %124 = uitofp nneg i32 %123 to float
  br label %137

125:                                              ; preds = %_ZL25mtopGetAtomAndResidueNameRK10gmx_mtop_tiPiPPKcS2_S5_S2_.exit
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 1584
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv55, %128
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 664
  %131 = load i32, ptr %130, align 8
  br i1 %129, label %132, label %134

132:                                              ; preds = %125
  %133 = sitofp i32 %131 to float
  br label %137

134:                                              ; preds = %125
  %135 = add nsw i32 %131, 1
  %136 = sitofp i32 %135 to float
  br label %137

137:                                              ; preds = %132, %134, %122
  %.0 = phi float [ %124, %122 ], [ %133, %132 ], [ %136, %134 ]
  %138 = add nsw i32 %45, 1
  %139 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv55
  %140 = load float, ptr %139, align 4
  %141 = fmul float %140, 1.000000e+01
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = load float, ptr %142, align 4
  %144 = fmul float %143, 1.000000e+01
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = load float, ptr %145, align 4
  %147 = fmul float %146, 1.000000e+01
  %148 = call noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %24, i32 noundef 0, i32 noundef %138, ptr noundef %81, i8 noundef signext 32, ptr noundef %109, i8 noundef signext 32, i32 noundef %storemerge.i, i8 noundef signext 32, float noundef %141, float noundef %144, float noundef %147, float noundef 1.000000e+00, float noundef %.0, ptr noundef nonnull @.str.4)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !17

._crit_edge:                                      ; preds = %137, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %149 = call i64 @fwrite(ptr nonnull @.str.10, i64 4, i64 1, ptr %24)
  %150 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %24)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
