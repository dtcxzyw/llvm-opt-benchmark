; ModuleID = 'bench/gromacs/original/pp2shift.cpp.ll'
source_filename = "bench/gromacs/original/pp2shift.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._Guard = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.t_rgb = type { double, double, double }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [13 x i8] c"ca-shift.dat\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"cb-shift.dat\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"ha-shift.dat\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"co-shift.dat\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"\0A *** Chemical shifts from the chemical shift index ***\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Wishart98a\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"%12s  %10s  %10s  %10s  %10s\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Residue\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"delta Ca\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"delta Ha\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"delta CO\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"delta Cb\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"%12s  %10g  %10g  %10g  %10g\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@.str.15 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/pp2shift.cpp\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Error reading from file %s\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"sd->data\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"sd->data[i]\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"x_phi\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"y_psi\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"newdata\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"newdata[i]\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%s.xpm\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Phi\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Psi\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z12do_pp2shiftsP8_IO_FILEiN3gmx8ArrayRefIK7t_dlistEEPPf(ptr noundef %0, i32 noundef %1, ptr %2, ptr readnone %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = tail call fastcc noundef ptr @_ZL11read_shiftsPKc(ptr noundef nonnull @.str)
  %7 = tail call fastcc noundef ptr @_ZL11read_shiftsPKc(ptr noundef nonnull @.str.1)
  %8 = tail call fastcc noundef ptr @_ZL11read_shiftsPKc(ptr noundef nonnull @.str.2)
  %9 = tail call fastcc noundef ptr @_ZL11read_shiftsPKc(ptr noundef nonnull @.str.3)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 56, i64 1, ptr %0)
  tail call void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %0, ptr noundef nonnull @.str.5)
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #13
  %.not116 = icmp eq ptr %2, %3
  br i1 %.not116, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %5
  %12 = icmp sgt i32 %1, 0
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = getelementptr inbounds i8, ptr %6, i64 12
  %15 = getelementptr inbounds i8, ptr %6, i64 4
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = getelementptr inbounds i8, ptr %7, i64 12
  %19 = getelementptr inbounds i8, ptr %7, i64 4
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = getelementptr inbounds i8, ptr %9, i64 12
  %23 = getelementptr inbounds i8, ptr %9, i64 4
  %24 = getelementptr inbounds i8, ptr %9, i64 16
  %25 = getelementptr inbounds i8, ptr %8, i64 8
  %26 = getelementptr inbounds i8, ptr %8, i64 12
  %27 = getelementptr inbounds i8, ptr %8, i64 4
  %28 = getelementptr inbounds i8, ptr %8, i64 16
  %29 = sitofp i32 %1 to float
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %30

30:                                               ; preds = %.lr.ph119, %289
  %.sroa.0.0117 = phi ptr [ %2, %.lr.ph119 ], [ %290, %289 ]
  %31 = tail call noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.0117)
  br i1 %31, label %32, label %289

32:                                               ; preds = %30
  %33 = tail call noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.0117)
  br i1 %33, label %34, label %289

34:                                               ; preds = %32
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %35 = getelementptr inbounds i8, ptr %.sroa.0.0117, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0117, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %4, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds ptr, ptr %4, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load float, ptr %13, align 8
  %46 = load float, ptr %14, align 4
  %47 = load i32, ptr %6, align 8
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = load float, ptr %17, align 8
  %51 = load float, ptr %18, align 4
  %52 = load i32, ptr %7, align 8
  %53 = load i32, ptr %19, align 4
  %54 = load ptr, ptr %20, align 8
  %55 = load float, ptr %21, align 8
  %56 = load float, ptr %22, align 4
  %57 = load i32, ptr %9, align 8
  %58 = load i32, ptr %23, align 4
  %59 = load ptr, ptr %24, align 8
  %60 = load float, ptr %25, align 8
  %61 = load float, ptr %26, align 4
  %62 = load i32, ptr %8, align 8
  %63 = load i32, ptr %27, align 4
  %64 = load ptr, ptr %28, align 8
  br label %65

65:                                               ; preds = %.lr.ph, %_ZL11interpolateffP11t_shiftdata.exit79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL11interpolateffP11t_shiftdata.exit79 ]
  %.0112 = phi float [ 0.000000e+00, %.lr.ph ], [ %123, %_ZL11interpolateffP11t_shiftdata.exit79 ]
  %.050111 = phi float [ 0.000000e+00, %.lr.ph ], [ %175, %_ZL11interpolateffP11t_shiftdata.exit79 ]
  %.052109 = phi float [ 0.000000e+00, %.lr.ph ], [ %279, %_ZL11interpolateffP11t_shiftdata.exit79 ]
  %.053108 = phi float [ 0.000000e+00, %.lr.ph ], [ %227, %_ZL11interpolateffP11t_shiftdata.exit79 ]
  %66 = getelementptr inbounds float, ptr %41, i64 %indvars.iv
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds float, ptr %44, i64 %indvars.iv
  %69 = load float, ptr %68, align 4
  %70 = fcmp olt float %67, 0.000000e+00
  br i1 %70, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %65
  %.0.lcssa.i = phi float [ %67, %65 ], [ %74, %.lr.ph.i ]
  %71 = fcmp olt float %69, 0.000000e+00
  br i1 %71, label %.lr.ph49.i, label %_ZL11interpolateffP11t_shiftdata.exit

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %.047.i = phi float [ %74, %.lr.ph.i ], [ %67, %65 ]
  %72 = fpext float %.047.i to double
  %73 = fadd double %72, 0x401921FB54442D18
  %74 = fptrunc double %73 to float
  %75 = fcmp olt float %74, 0.000000e+00
  br i1 %75, label %.lr.ph.i, label %.preheader.i, !llvm.loop !5

.lr.ph49.i:                                       ; preds = %.preheader.i, %.lr.ph49.i
  %.04648.i = phi float [ %78, %.lr.ph49.i ], [ %69, %.preheader.i ]
  %76 = fpext float %.04648.i to double
  %77 = fadd double %76, 0x401921FB54442D18
  %78 = fptrunc double %77 to float
  %79 = fcmp olt float %78, 0.000000e+00
  br i1 %79, label %.lr.ph49.i, label %_ZL11interpolateffP11t_shiftdata.exit, !llvm.loop !7

_ZL11interpolateffP11t_shiftdata.exit:            ; preds = %.lr.ph49.i, %.preheader.i
  %.046.lcssa.i = phi float [ %69, %.preheader.i ], [ %78, %.lr.ph49.i ]
  %80 = fpext float %.0.lcssa.i to double
  %81 = fsub double 0x401921FB54442D18, %80
  %82 = fptrunc double %81 to float
  %83 = fmul float %45, %82
  %84 = fmul float %.046.lcssa.i, %46
  %85 = fptosi float %83 to i32
  %86 = fptosi float %84 to i32
  %87 = sitofp i32 %85 to float
  %88 = fsub float %83, %87
  %89 = sitofp i32 %86 to float
  %90 = fsub float %84, %89
  %91 = fsub float 1.000000e+00, %88
  %92 = fsub float 1.000000e+00, %90
  %93 = srem i32 %85, %47
  %94 = srem i32 %86, %48
  %95 = add nsw i32 %93, 1
  %96 = srem i32 %95, %47
  %97 = add nsw i32 %94, 1
  %98 = srem i32 %97, %48
  %99 = sext i32 %93 to i64
  %100 = getelementptr inbounds ptr, ptr %49, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = sext i32 %94 to i64
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = fmul float %91, %104
  %106 = sext i32 %96 to i64
  %107 = getelementptr inbounds ptr, ptr %49, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds float, ptr %108, i64 %102
  %110 = load float, ptr %109, align 4
  %111 = fmul float %88, %110
  %112 = fmul float %92, %111
  %113 = tail call float @llvm.fmuladd.f32(float %105, float %92, float %112)
  %114 = sext i32 %98 to i64
  %115 = getelementptr inbounds float, ptr %101, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = fmul float %91, %116
  %118 = tail call float @llvm.fmuladd.f32(float %117, float %90, float %113)
  %119 = getelementptr inbounds float, ptr %108, i64 %114
  %120 = load float, ptr %119, align 4
  %121 = fmul float %88, %120
  %122 = tail call noundef float @llvm.fmuladd.f32(float %121, float %90, float %118)
  %123 = fadd float %.0112, %122
  br i1 %70, label %.lr.ph.i61, label %.preheader.i56

.preheader.i56:                                   ; preds = %.lr.ph.i61, %_ZL11interpolateffP11t_shiftdata.exit
  %.0.lcssa.i57 = phi float [ %67, %_ZL11interpolateffP11t_shiftdata.exit ], [ %126, %.lr.ph.i61 ]
  br i1 %71, label %.lr.ph49.i59, label %_ZL11interpolateffP11t_shiftdata.exit63

.lr.ph.i61:                                       ; preds = %_ZL11interpolateffP11t_shiftdata.exit, %.lr.ph.i61
  %.047.i62 = phi float [ %126, %.lr.ph.i61 ], [ %67, %_ZL11interpolateffP11t_shiftdata.exit ]
  %124 = fpext float %.047.i62 to double
  %125 = fadd double %124, 0x401921FB54442D18
  %126 = fptrunc double %125 to float
  %127 = fcmp olt float %126, 0.000000e+00
  br i1 %127, label %.lr.ph.i61, label %.preheader.i56, !llvm.loop !5

.lr.ph49.i59:                                     ; preds = %.preheader.i56, %.lr.ph49.i59
  %.04648.i60 = phi float [ %130, %.lr.ph49.i59 ], [ %69, %.preheader.i56 ]
  %128 = fpext float %.04648.i60 to double
  %129 = fadd double %128, 0x401921FB54442D18
  %130 = fptrunc double %129 to float
  %131 = fcmp olt float %130, 0.000000e+00
  br i1 %131, label %.lr.ph49.i59, label %_ZL11interpolateffP11t_shiftdata.exit63, !llvm.loop !7

_ZL11interpolateffP11t_shiftdata.exit63:          ; preds = %.lr.ph49.i59, %.preheader.i56
  %.046.lcssa.i58 = phi float [ %69, %.preheader.i56 ], [ %130, %.lr.ph49.i59 ]
  %132 = fpext float %.0.lcssa.i57 to double
  %133 = fsub double 0x401921FB54442D18, %132
  %134 = fptrunc double %133 to float
  %135 = fmul float %50, %134
  %136 = fmul float %.046.lcssa.i58, %51
  %137 = fptosi float %135 to i32
  %138 = fptosi float %136 to i32
  %139 = sitofp i32 %137 to float
  %140 = fsub float %135, %139
  %141 = sitofp i32 %138 to float
  %142 = fsub float %136, %141
  %143 = fsub float 1.000000e+00, %140
  %144 = fsub float 1.000000e+00, %142
  %145 = srem i32 %137, %52
  %146 = srem i32 %138, %53
  %147 = add nsw i32 %145, 1
  %148 = srem i32 %147, %52
  %149 = add nsw i32 %146, 1
  %150 = srem i32 %149, %53
  %151 = sext i32 %145 to i64
  %152 = getelementptr inbounds ptr, ptr %54, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = sext i32 %146 to i64
  %155 = getelementptr inbounds float, ptr %153, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = fmul float %143, %156
  %158 = sext i32 %148 to i64
  %159 = getelementptr inbounds ptr, ptr %54, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds float, ptr %160, i64 %154
  %162 = load float, ptr %161, align 4
  %163 = fmul float %140, %162
  %164 = fmul float %144, %163
  %165 = tail call float @llvm.fmuladd.f32(float %157, float %144, float %164)
  %166 = sext i32 %150 to i64
  %167 = getelementptr inbounds float, ptr %153, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = fmul float %143, %168
  %170 = tail call float @llvm.fmuladd.f32(float %169, float %142, float %165)
  %171 = getelementptr inbounds float, ptr %160, i64 %166
  %172 = load float, ptr %171, align 4
  %173 = fmul float %140, %172
  %174 = tail call noundef float @llvm.fmuladd.f32(float %173, float %142, float %170)
  %175 = fadd float %.050111, %174
  br i1 %70, label %.lr.ph.i69, label %.preheader.i64

.preheader.i64:                                   ; preds = %.lr.ph.i69, %_ZL11interpolateffP11t_shiftdata.exit63
  %.0.lcssa.i65 = phi float [ %67, %_ZL11interpolateffP11t_shiftdata.exit63 ], [ %178, %.lr.ph.i69 ]
  br i1 %71, label %.lr.ph49.i67, label %_ZL11interpolateffP11t_shiftdata.exit71

.lr.ph.i69:                                       ; preds = %_ZL11interpolateffP11t_shiftdata.exit63, %.lr.ph.i69
  %.047.i70 = phi float [ %178, %.lr.ph.i69 ], [ %67, %_ZL11interpolateffP11t_shiftdata.exit63 ]
  %176 = fpext float %.047.i70 to double
  %177 = fadd double %176, 0x401921FB54442D18
  %178 = fptrunc double %177 to float
  %179 = fcmp olt float %178, 0.000000e+00
  br i1 %179, label %.lr.ph.i69, label %.preheader.i64, !llvm.loop !5

.lr.ph49.i67:                                     ; preds = %.preheader.i64, %.lr.ph49.i67
  %.04648.i68 = phi float [ %182, %.lr.ph49.i67 ], [ %69, %.preheader.i64 ]
  %180 = fpext float %.04648.i68 to double
  %181 = fadd double %180, 0x401921FB54442D18
  %182 = fptrunc double %181 to float
  %183 = fcmp olt float %182, 0.000000e+00
  br i1 %183, label %.lr.ph49.i67, label %_ZL11interpolateffP11t_shiftdata.exit71, !llvm.loop !7

_ZL11interpolateffP11t_shiftdata.exit71:          ; preds = %.lr.ph49.i67, %.preheader.i64
  %.046.lcssa.i66 = phi float [ %69, %.preheader.i64 ], [ %182, %.lr.ph49.i67 ]
  %184 = fpext float %.0.lcssa.i65 to double
  %185 = fsub double 0x401921FB54442D18, %184
  %186 = fptrunc double %185 to float
  %187 = fmul float %55, %186
  %188 = fmul float %.046.lcssa.i66, %56
  %189 = fptosi float %187 to i32
  %190 = fptosi float %188 to i32
  %191 = sitofp i32 %189 to float
  %192 = fsub float %187, %191
  %193 = sitofp i32 %190 to float
  %194 = fsub float %188, %193
  %195 = fsub float 1.000000e+00, %192
  %196 = fsub float 1.000000e+00, %194
  %197 = srem i32 %189, %57
  %198 = srem i32 %190, %58
  %199 = add nsw i32 %197, 1
  %200 = srem i32 %199, %57
  %201 = add nsw i32 %198, 1
  %202 = srem i32 %201, %58
  %203 = sext i32 %197 to i64
  %204 = getelementptr inbounds ptr, ptr %59, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = sext i32 %198 to i64
  %207 = getelementptr inbounds float, ptr %205, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = fmul float %195, %208
  %210 = sext i32 %200 to i64
  %211 = getelementptr inbounds ptr, ptr %59, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds float, ptr %212, i64 %206
  %214 = load float, ptr %213, align 4
  %215 = fmul float %192, %214
  %216 = fmul float %196, %215
  %217 = tail call float @llvm.fmuladd.f32(float %209, float %196, float %216)
  %218 = sext i32 %202 to i64
  %219 = getelementptr inbounds float, ptr %205, i64 %218
  %220 = load float, ptr %219, align 4
  %221 = fmul float %195, %220
  %222 = tail call float @llvm.fmuladd.f32(float %221, float %194, float %217)
  %223 = getelementptr inbounds float, ptr %212, i64 %218
  %224 = load float, ptr %223, align 4
  %225 = fmul float %192, %224
  %226 = tail call noundef float @llvm.fmuladd.f32(float %225, float %194, float %222)
  %227 = fadd float %.053108, %226
  br i1 %70, label %.lr.ph.i77, label %.preheader.i72

.preheader.i72:                                   ; preds = %.lr.ph.i77, %_ZL11interpolateffP11t_shiftdata.exit71
  %.0.lcssa.i73 = phi float [ %67, %_ZL11interpolateffP11t_shiftdata.exit71 ], [ %230, %.lr.ph.i77 ]
  br i1 %71, label %.lr.ph49.i75, label %_ZL11interpolateffP11t_shiftdata.exit79

.lr.ph.i77:                                       ; preds = %_ZL11interpolateffP11t_shiftdata.exit71, %.lr.ph.i77
  %.047.i78 = phi float [ %230, %.lr.ph.i77 ], [ %67, %_ZL11interpolateffP11t_shiftdata.exit71 ]
  %228 = fpext float %.047.i78 to double
  %229 = fadd double %228, 0x401921FB54442D18
  %230 = fptrunc double %229 to float
  %231 = fcmp olt float %230, 0.000000e+00
  br i1 %231, label %.lr.ph.i77, label %.preheader.i72, !llvm.loop !5

.lr.ph49.i75:                                     ; preds = %.preheader.i72, %.lr.ph49.i75
  %.04648.i76 = phi float [ %234, %.lr.ph49.i75 ], [ %69, %.preheader.i72 ]
  %232 = fpext float %.04648.i76 to double
  %233 = fadd double %232, 0x401921FB54442D18
  %234 = fptrunc double %233 to float
  %235 = fcmp olt float %234, 0.000000e+00
  br i1 %235, label %.lr.ph49.i75, label %_ZL11interpolateffP11t_shiftdata.exit79, !llvm.loop !7

_ZL11interpolateffP11t_shiftdata.exit79:          ; preds = %.lr.ph49.i75, %.preheader.i72
  %.046.lcssa.i74 = phi float [ %69, %.preheader.i72 ], [ %234, %.lr.ph49.i75 ]
  %236 = fpext float %.0.lcssa.i73 to double
  %237 = fsub double 0x401921FB54442D18, %236
  %238 = fptrunc double %237 to float
  %239 = fmul float %60, %238
  %240 = fmul float %.046.lcssa.i74, %61
  %241 = fptosi float %239 to i32
  %242 = fptosi float %240 to i32
  %243 = sitofp i32 %241 to float
  %244 = fsub float %239, %243
  %245 = sitofp i32 %242 to float
  %246 = fsub float %240, %245
  %247 = fsub float 1.000000e+00, %244
  %248 = fsub float 1.000000e+00, %246
  %249 = srem i32 %241, %62
  %250 = srem i32 %242, %63
  %251 = add nsw i32 %249, 1
  %252 = srem i32 %251, %62
  %253 = add nsw i32 %250, 1
  %254 = srem i32 %253, %63
  %255 = sext i32 %249 to i64
  %256 = getelementptr inbounds ptr, ptr %64, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = sext i32 %250 to i64
  %259 = getelementptr inbounds float, ptr %257, i64 %258
  %260 = load float, ptr %259, align 4
  %261 = fmul float %247, %260
  %262 = sext i32 %252 to i64
  %263 = getelementptr inbounds ptr, ptr %64, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds float, ptr %264, i64 %258
  %266 = load float, ptr %265, align 4
  %267 = fmul float %244, %266
  %268 = fmul float %248, %267
  %269 = tail call float @llvm.fmuladd.f32(float %261, float %248, float %268)
  %270 = sext i32 %254 to i64
  %271 = getelementptr inbounds float, ptr %257, i64 %270
  %272 = load float, ptr %271, align 4
  %273 = fmul float %247, %272
  %274 = tail call float @llvm.fmuladd.f32(float %273, float %246, float %269)
  %275 = getelementptr inbounds float, ptr %264, i64 %270
  %276 = load float, ptr %275, align 4
  %277 = fmul float %244, %276
  %278 = tail call noundef float @llvm.fmuladd.f32(float %277, float %246, float %274)
  %279 = fadd float %.052109, %278
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZL11interpolateffP11t_shiftdata.exit79, %34
  %.053.lcssa = phi float [ 0.000000e+00, %34 ], [ %227, %_ZL11interpolateffP11t_shiftdata.exit79 ]
  %.052.lcssa = phi float [ 0.000000e+00, %34 ], [ %279, %_ZL11interpolateffP11t_shiftdata.exit79 ]
  %.050.lcssa = phi float [ 0.000000e+00, %34 ], [ %175, %_ZL11interpolateffP11t_shiftdata.exit79 ]
  %.0.lcssa = phi float [ 0.000000e+00, %34 ], [ %123, %_ZL11interpolateffP11t_shiftdata.exit79 ]
  %280 = fdiv float %.0.lcssa, %29
  %281 = fpext float %280 to double
  %282 = fdiv float %.052.lcssa, %29
  %283 = fpext float %282 to double
  %284 = fdiv float %.053.lcssa, %29
  %285 = fpext float %284 to double
  %286 = fdiv float %.050.lcssa, %29
  %287 = fpext float %286 to double
  %288 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull %.sroa.0.0117, double noundef %281, double noundef %283, double noundef %285, double noundef %287) #13
  br label %289

289:                                              ; preds = %30, %32, %._crit_edge
  %290 = getelementptr inbounds i8, ptr %.sroa.0.0117, i64 400
  %.not = icmp eq ptr %290, %3
  br i1 %.not, label %._crit_edge120, label %30

._crit_edge120:                                   ; preds = %289, %5
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %291 = load i32, ptr %6, align 8
  %.not6.i = icmp slt i32 %291, 0
  br i1 %.not6.i, label %_ZL11done_shiftsP11t_shiftdata.exit, label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %._crit_edge120
  %292 = getelementptr inbounds i8, ptr %6, i64 16
  br label %293

293:                                              ; preds = %293, %.lr.ph.i80
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i, %293 ]
  %294 = load ptr, ptr %292, align 8
  %295 = getelementptr inbounds ptr, ptr %294, i64 %indvars.iv.i
  %296 = load ptr, ptr %295, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, i32 noundef 200, ptr noundef %296)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %297 = load i32, ptr %6, align 8
  %298 = sext i32 %297 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %298
  br i1 %.not.not.i, label %293, label %_ZL11done_shiftsP11t_shiftdata.exit, !llvm.loop !9

_ZL11done_shiftsP11t_shiftdata.exit:              ; preds = %293, %._crit_edge120
  %299 = getelementptr inbounds i8, ptr %6, i64 16
  %300 = load ptr, ptr %299, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, i32 noundef 202, ptr noundef %300)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 203, ptr noundef nonnull %6)
  %301 = load i32, ptr %7, align 8
  %.not6.i81 = icmp slt i32 %301, 0
  br i1 %.not6.i81, label %_ZL11done_shiftsP11t_shiftdata.exit86, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZL11done_shiftsP11t_shiftdata.exit
  %302 = getelementptr inbounds i8, ptr %7, i64 16
  br label %303

303:                                              ; preds = %303, %.lr.ph.i82
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i84, %303 ]
  %304 = load ptr, ptr %302, align 8
  %305 = getelementptr inbounds ptr, ptr %304, i64 %indvars.iv.i83
  %306 = load ptr, ptr %305, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, i32 noundef 200, ptr noundef %306)
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %307 = load i32, ptr %7, align 8
  %308 = sext i32 %307 to i64
  %.not.not.i85 = icmp slt i64 %indvars.iv.i83, %308
  br i1 %.not.not.i85, label %303, label %_ZL11done_shiftsP11t_shiftdata.exit86, !llvm.loop !9

_ZL11done_shiftsP11t_shiftdata.exit86:            ; preds = %303, %_ZL11done_shiftsP11t_shiftdata.exit
  %309 = getelementptr inbounds i8, ptr %7, i64 16
  %310 = load ptr, ptr %309, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, i32 noundef 202, ptr noundef %310)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 203, ptr noundef nonnull %7)
  %311 = load i32, ptr %9, align 8
  %.not6.i87 = icmp slt i32 %311, 0
  br i1 %.not6.i87, label %_ZL11done_shiftsP11t_shiftdata.exit92, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %_ZL11done_shiftsP11t_shiftdata.exit86
  %312 = getelementptr inbounds i8, ptr %9, i64 16
  br label %313

313:                                              ; preds = %313, %.lr.ph.i88
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next.i90, %313 ]
  %314 = load ptr, ptr %312, align 8
  %315 = getelementptr inbounds ptr, ptr %314, i64 %indvars.iv.i89
  %316 = load ptr, ptr %315, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, i32 noundef 200, ptr noundef %316)
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %317 = load i32, ptr %9, align 8
  %318 = sext i32 %317 to i64
  %.not.not.i91 = icmp slt i64 %indvars.iv.i89, %318
  br i1 %.not.not.i91, label %313, label %_ZL11done_shiftsP11t_shiftdata.exit92, !llvm.loop !9

_ZL11done_shiftsP11t_shiftdata.exit92:            ; preds = %313, %_ZL11done_shiftsP11t_shiftdata.exit86
  %319 = getelementptr inbounds i8, ptr %9, i64 16
  %320 = load ptr, ptr %319, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, i32 noundef 202, ptr noundef %320)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 203, ptr noundef nonnull %9)
  %321 = load i32, ptr %8, align 8
  %.not6.i93 = icmp slt i32 %321, 0
  br i1 %.not6.i93, label %_ZL11done_shiftsP11t_shiftdata.exit98, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %_ZL11done_shiftsP11t_shiftdata.exit92
  %322 = getelementptr inbounds i8, ptr %8, i64 16
  br label %323

323:                                              ; preds = %323, %.lr.ph.i94
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i96, %323 ]
  %324 = load ptr, ptr %322, align 8
  %325 = getelementptr inbounds ptr, ptr %324, i64 %indvars.iv.i95
  %326 = load ptr, ptr %325, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, i32 noundef 200, ptr noundef %326)
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %327 = load i32, ptr %8, align 8
  %328 = sext i32 %327 to i64
  %.not.not.i97 = icmp slt i64 %indvars.iv.i95, %328
  br i1 %.not.not.i97, label %323, label %_ZL11done_shiftsP11t_shiftdata.exit98, !llvm.loop !9

_ZL11done_shiftsP11t_shiftdata.exit98:            ; preds = %323, %_ZL11done_shiftsP11t_shiftdata.exit92
  %329 = getelementptr inbounds i8, ptr %8, i64 16
  %330 = load ptr, ptr %329, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, i32 noundef 202, ptr noundef %330)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 203, ptr noundef nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL11read_shiftsPKc(ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %struct.t_rgb, align 8
  %16 = alloca %struct.t_rgb, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::unique_ptr", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %17, align 8
  %25 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 152, i64 noundef 1, i64 noundef 24)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
  invoke void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(40) %22, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %26 unwind label %37

26:                                               ; preds = %1
  %27 = getelementptr inbounds i8, ptr %22, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %29

29:                                               ; preds = %26
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull %28) #13
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %26, %29
  store ptr null, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  %30 = load ptr, ptr %21, align 8
  %31 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %30, ptr noundef nonnull @.str.16, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

32:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.not = icmp eq i32 %31, 2
  br i1 %.not, label %41, label %33

33:                                               ; preds = %32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(125) @.str.15, i8 noundef zeroext 2)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

34:                                               ; preds = %33
  %35 = load ptr, ptr %17, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 156, ptr noundef nonnull @.str.17, ptr noundef %35) #14
          to label %36 unwind label %39

36:                                               ; preds = %34
  unreachable

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #13
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit33

.loopexit:                                        ; preds = %.lr.ph119.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph111.split.us.i
  %lpad.loopexit49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %73
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph66
  %lpad.loopexit58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %33, %77, %._crit_edge67, %41, %104, %.noexc, %.noexc23, %._crit_edge112.i, %._crit_edge120.i, %.noexc29, %.noexc30
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #13
  br label %.body

41:                                               ; preds = %32
  %42 = load i32, ptr %19, align 4
  store i32 %42, ptr %25, align 8
  %43 = load i32, ptr %20, align 4
  %44 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %25, i64 8
  %46 = getelementptr inbounds i8, ptr %25, i64 12
  %47 = insertelement <2 x i32> poison, i32 %42, i64 0
  %48 = insertelement <2 x i32> %47, i32 %43, i64 1
  %49 = sitofp <2 x i32> %48 to <2 x double>
  %50 = fdiv <2 x double> %49, <double 0x401921FB54442D18, double 0x401921FB54442D18>
  %51 = fptrunc <2 x double> %50 to <2 x float>
  store <2 x float> %51, ptr %45, align 8
  %52 = getelementptr inbounds i8, ptr %25, i64 16
  %53 = add nsw i32 %42, 1
  %54 = sext i32 %53 to i64
  %55 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, i32 noundef 163, i64 noundef %54, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %41
  store ptr %55, ptr %52, align 8
  %56 = load i32, ptr %19, align 4
  %.not1964 = icmp slt i32 %56, 0
  br i1 %.not1964, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %._crit_edge
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %._crit_edge ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %57 = load ptr, ptr %52, align 8
  %58 = load i32, ptr %20, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, i32 noundef 166, i64 noundef %60, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph66
  %62 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv72
  store ptr %61, ptr %62, align 8
  %63 = load i32, ptr %20, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %87
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %65 = load i32, ptr %19, align 4
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %indvars.iv72, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %.lr.ph
  %69 = load ptr, ptr %52, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds float, ptr %70, i64 %indvars.iv
  %72 = load float, ptr %71, align 4
  br label %87

73:                                               ; preds = %.lr.ph
  %74 = load ptr, ptr %21, align 8
  %75 = invoke i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %74, ptr noundef nonnull @.str.20, ptr noundef nonnull %18)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

76:                                               ; preds = %73
  %.not20 = icmp eq i32 %75, 1
  br i1 %.not20, label %83, label %77

77:                                               ; preds = %76
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(125) @.str.15, i8 noundef zeroext 2)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

78:                                               ; preds = %77
  %79 = load ptr, ptr %17, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 177, ptr noundef nonnull @.str.17, ptr noundef %79) #14
          to label %80 unwind label %81

80:                                               ; preds = %78
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #13
  br label %.body

83:                                               ; preds = %76
  %84 = load double, ptr %18, align 8
  %85 = fptrunc double %84 to float
  %86 = load ptr, ptr %52, align 8
  br label %87

87:                                               ; preds = %68, %83
  %.sink80 = phi ptr [ %69, %68 ], [ %86, %83 ]
  %.sink = phi float [ %72, %68 ], [ %85, %83 ]
  %88 = getelementptr inbounds ptr, ptr %.sink80, i64 %indvars.iv72
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds float, ptr %89, i64 %indvars.iv
  store float %.sink, ptr %90, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %20, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %87, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %.017.lcssa = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %indvars.iv.next, %87 ]
  %94 = load ptr, ptr %52, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv72
  %96 = load ptr, ptr %95, align 8
  %97 = load float, ptr %96, align 4
  %98 = and i64 %.017.lcssa, 4294967295
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store float %97, ptr %99, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %100 = load i32, ptr %19, align 4
  %101 = sext i32 %100 to i64
  %.not19.not = icmp slt i64 %indvars.iv72, %101
  br i1 %.not19.not, label %.lr.ph66, label %._crit_edge67, !llvm.loop !11

._crit_edge67:                                    ; preds = %._crit_edge, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %102 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %._crit_edge67
  br i1 %102, label %104, label %273

104:                                              ; preds = %103
  %105 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  store i32 20, ptr %5, align 4
  %106 = load i32, ptr %25, align 8
  %107 = shl nsw i32 %106, 2
  %108 = or disjoint i32 %107, 1
  %109 = load i32, ptr %44, align 4
  %.fr.i = freeze i32 %109
  %110 = shl i32 %.fr.i, 2
  %111 = or disjoint i32 %110, 1
  %112 = sext i32 %108 to i64
  %113 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.15, i32 noundef 109, i64 noundef %112, i64 noundef 4)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %104
  %114 = sext i32 %111 to i64
  %115 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15, i32 noundef 110, i64 noundef %114, i64 noundef 4)
          to label %.noexc23 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc23:                                         ; preds = %.noexc
  %116 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i32 noundef 111, i64 noundef %112, i64 noundef 8)
          to label %.noexc24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc24:                                         ; preds = %.noexc23
  %.not106.i = icmp slt i32 %106, 0
  br i1 %.not106.i, label %._crit_edge112.i, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %.noexc24
  %117 = sitofp i32 %107 to double
  %.not62101.i = icmp slt i32 %.fr.i, 0
  %118 = sitofp i32 %110 to double
  br i1 %.not62101.i, label %.lr.ph111.split.us.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph111.i
  %smax.i = call i32 @llvm.smax.i32(i32 %110, i32 0)
  %119 = or disjoint i32 %smax.i, 1
  %wide.trip.count128.i = zext nneg i32 %108 to i64
  %wide.trip.count.i = zext nneg i32 %119 to i64
  br label %.lr.ph.i

.lr.ph111.split.us.preheader.i:                   ; preds = %.lr.ph111.i
  %wide.trip.count134.i = zext nneg i32 %108 to i64
  br label %.lr.ph111.split.us.i

.lr.ph111.split.us.i:                             ; preds = %.noexc25, %.lr.ph111.split.us.preheader.i
  %indvars.iv130.i = phi i64 [ 0, %.lr.ph111.split.us.preheader.i ], [ %indvars.iv.next131.i, %.noexc25 ]
  %120 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 116, i64 noundef %114, i64 noundef 4)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %.lr.ph111.split.us.i
  %121 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv130.i
  store ptr %120, ptr %121, align 8
  %indvars.iv130.tr.i = trunc i64 %indvars.iv130.i to i32
  %122 = shl i32 %indvars.iv130.tr.i, 1
  %123 = uitofp nneg i32 %122 to double
  %124 = fmul double %123, 0x400921FB54442D18
  %125 = fdiv double %124, %117
  %126 = fptrunc double %125 to float
  %127 = fpext float %126 to double
  %128 = call double @llvm.fmuladd.f64(double %127, double 0x404CA5DC1A63C1F8, double -1.800000e+02)
  %129 = fptrunc double %128 to float
  %130 = getelementptr inbounds float, ptr %113, i64 %indvars.iv130.i
  store float %129, ptr %130, align 4
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next131.i, %wide.trip.count134.i
  br i1 %exitcond135.not.i, label %._crit_edge112.i, label %.lr.ph111.split.us.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph.preheader.i
  %indvars.iv124.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next125.i, %._crit_edge.i ]
  %.0108.i = phi float [ -1.000000e+05, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %._crit_edge.i ]
  %.098107.i = phi float [ 1.000000e+05, %.lr.ph.preheader.i ], [ %.sroa.speculated83.i, %._crit_edge.i ]
  %131 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv124.i
  %132 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 116, i64 noundef %114, i64 noundef 4)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %.lr.ph.i
  store ptr %132, ptr %131, align 8
  %indvars.iv124.tr.i = trunc i64 %indvars.iv124.i to i32
  %133 = shl i32 %indvars.iv124.tr.i, 1
  %134 = uitofp nneg i32 %133 to double
  %135 = fmul double %134, 0x400921FB54442D18
  %136 = fdiv double %135, %117
  %137 = fptrunc double %136 to float
  %138 = fpext float %137 to double
  %139 = call double @llvm.fmuladd.f64(double %138, double 0x404CA5DC1A63C1F8, double -1.800000e+02)
  %140 = fptrunc double %139 to float
  %141 = getelementptr inbounds float, ptr %113, i64 %indvars.iv124.i
  store float %140, ptr %141, align 4
  %142 = icmp eq i64 %indvars.iv124.i, 0
  %143 = fcmp olt float %137, 0.000000e+00
  br label %144

144:                                              ; preds = %_ZL11interpolateffP11t_shiftdata.exit.i, %.noexc26
  %indvars.iv.i = phi i64 [ 0, %.noexc26 ], [ %indvars.iv.next.i, %_ZL11interpolateffP11t_shiftdata.exit.i ]
  %.1103.i = phi float [ %.0108.i, %.noexc26 ], [ %.sroa.speculated.i, %_ZL11interpolateffP11t_shiftdata.exit.i ]
  %.199102.i = phi float [ %.098107.i, %.noexc26 ], [ %.sroa.speculated83.i, %_ZL11interpolateffP11t_shiftdata.exit.i ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %145 = shl i32 %indvars.iv.tr.i, 1
  %146 = uitofp nneg i32 %145 to double
  %147 = fmul double %146, 0x400921FB54442D18
  %148 = fdiv double %147, %118
  %149 = fptrunc double %148 to float
  br i1 %142, label %150, label %155

150:                                              ; preds = %144
  %151 = fpext float %149 to double
  %152 = call double @llvm.fmuladd.f64(double %151, double 0x404CA5DC1A63C1F8, double -1.800000e+02)
  %153 = fptrunc double %152 to float
  %154 = getelementptr inbounds float, ptr %115, i64 %indvars.iv.i
  store float %153, ptr %154, align 4
  br label %155

155:                                              ; preds = %150, %144
  br i1 %143, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %155
  %.0.lcssa.i.i = phi float [ %137, %155 ], [ %159, %.lr.ph.i.i ]
  %156 = fcmp olt float %149, 0.000000e+00
  br i1 %156, label %.lr.ph49.i.i, label %_ZL11interpolateffP11t_shiftdata.exit.i

.lr.ph.i.i:                                       ; preds = %155, %.lr.ph.i.i
  %.047.i.i = phi float [ %159, %.lr.ph.i.i ], [ %137, %155 ]
  %157 = fpext float %.047.i.i to double
  %158 = fadd double %157, 0x401921FB54442D18
  %159 = fptrunc double %158 to float
  %160 = fcmp olt float %159, 0.000000e+00
  br i1 %160, label %.lr.ph.i.i, label %.preheader.i.i, !llvm.loop !5

.lr.ph49.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph49.i.i
  %.04648.i.i = phi float [ %163, %.lr.ph49.i.i ], [ %149, %.preheader.i.i ]
  %161 = fpext float %.04648.i.i to double
  %162 = fadd double %161, 0x401921FB54442D18
  %163 = fptrunc double %162 to float
  %164 = fcmp olt float %163, 0.000000e+00
  br i1 %164, label %.lr.ph49.i.i, label %_ZL11interpolateffP11t_shiftdata.exit.i, !llvm.loop !7

_ZL11interpolateffP11t_shiftdata.exit.i:          ; preds = %.lr.ph49.i.i, %.preheader.i.i
  %.046.lcssa.i.i = phi float [ %149, %.preheader.i.i ], [ %163, %.lr.ph49.i.i ]
  %165 = fpext float %.0.lcssa.i.i to double
  %166 = fsub double 0x401921FB54442D18, %165
  %167 = fptrunc double %166 to float
  %168 = load float, ptr %45, align 8
  %169 = fmul float %168, %167
  %170 = load float, ptr %46, align 4
  %171 = fmul float %.046.lcssa.i.i, %170
  %172 = fptosi float %169 to i32
  %173 = fptosi float %171 to i32
  %174 = sitofp i32 %172 to float
  %175 = fsub float %169, %174
  %176 = sitofp i32 %173 to float
  %177 = fsub float %171, %176
  %178 = fsub float 1.000000e+00, %175
  %179 = fsub float 1.000000e+00, %177
  %180 = load i32, ptr %25, align 8
  %181 = srem i32 %172, %180
  %182 = load i32, ptr %44, align 4
  %183 = srem i32 %173, %182
  %184 = add nsw i32 %181, 1
  %185 = srem i32 %184, %180
  %186 = add nsw i32 %183, 1
  %187 = srem i32 %186, %182
  %188 = load ptr, ptr %52, align 8
  %189 = sext i32 %181 to i64
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = sext i32 %183 to i64
  %193 = getelementptr inbounds float, ptr %191, i64 %192
  %194 = load float, ptr %193, align 4
  %195 = fmul float %178, %194
  %196 = sext i32 %185 to i64
  %197 = getelementptr inbounds ptr, ptr %188, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds float, ptr %198, i64 %192
  %200 = load float, ptr %199, align 4
  %201 = fmul float %175, %200
  %202 = fmul float %179, %201
  %203 = call float @llvm.fmuladd.f32(float %195, float %179, float %202)
  %204 = sext i32 %187 to i64
  %205 = getelementptr inbounds float, ptr %191, i64 %204
  %206 = load float, ptr %205, align 4
  %207 = fmul float %178, %206
  %208 = call float @llvm.fmuladd.f32(float %207, float %177, float %203)
  %209 = getelementptr inbounds float, ptr %198, i64 %204
  %210 = load float, ptr %209, align 4
  %211 = fmul float %175, %210
  %212 = call noundef float @llvm.fmuladd.f32(float %211, float %177, float %208)
  %213 = load ptr, ptr %131, align 8
  %214 = getelementptr inbounds float, ptr %213, i64 %indvars.iv.i
  store float %212, ptr %214, align 4
  %215 = load ptr, ptr %131, align 8
  %216 = getelementptr inbounds float, ptr %215, i64 %indvars.iv.i
  %217 = load float, ptr %216, align 4
  %218 = fcmp olt float %217, %.199102.i
  %.sroa.speculated83.i = select i1 %218, float %217, float %.199102.i
  %219 = fcmp olt float %.1103.i, %217
  %.sroa.speculated.i = select i1 %219, float %217, float %.1103.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %144, !llvm.loop !13

._crit_edge.i:                                    ; preds = %_ZL11interpolateffP11t_shiftdata.exit.i
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %._crit_edge112.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge112.i:                                 ; preds = %._crit_edge.i, %.noexc25, %.noexc24
  %.098.lcssa.i = phi float [ 1.000000e+05, %.noexc24 ], [ 1.000000e+05, %.noexc25 ], [ %.sroa.speculated83.i, %._crit_edge.i ]
  %.0.lcssa.i = phi float [ -1.000000e+05, %.noexc24 ], [ -1.000000e+05, %.noexc25 ], [ %.sroa.speculated.i, %._crit_edge.i ]
  %220 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %105) #13
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(256) %4, i8 noundef zeroext 2)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %._crit_edge112.i
  %221 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull @.str.26)
          to label %222 unwind label %261

222:                                              ; preds = %.noexc27
  %223 = getelementptr inbounds i8, ptr %6, i64 32
  %224 = load ptr, ptr %223, align 8
  %.not.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %225

225:                                              ; preds = %222
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %223, ptr noundef nonnull %224) #13
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %225, %222
  store ptr null, ptr %223, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %226 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %263

.noexc.i:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %226, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc64.i unwind label %263

.noexc64.i:                                       ; preds = %.noexc.i
  %227 = icmp eq ptr %105, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %.noexc64.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.29) #14
          to label %229 unwind label %230

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %232, %228
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  br label %.body.i

232:                                              ; preds = %.noexc64.i
  %233 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #13
  %234 = getelementptr inbounds i8, ptr %105, i64 %233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %105, ptr noundef nonnull %234)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc65.i unwind label %265

.noexc65.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %235, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc66.i unwind label %265

236:                                              ; preds = %.noexc66.i
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  br label %.body67.i

.noexc66.i:                                       ; preds = %.noexc65.i
  %238 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %105) #13
  %239 = getelementptr inbounds i8, ptr %105, i64 %238
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %105, ptr noundef nonnull %239)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i unwind label %236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i: ; preds = %.noexc66.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc70.i unwind label %267

.noexc70.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %240, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc71.i unwind label %267

.noexc71.i:                                       ; preds = %.noexc70.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %241 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %245 unwind label %242

242:                                              ; preds = %.noexc71.i
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #15
  unreachable

245:                                              ; preds = %.noexc71.i
  store ptr %11, ptr %2, align 8
  %246 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %247 unwind label %.body36

247:                                              ; preds = %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %246, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.27, i64 3)) #13
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74.i unwind label %.body36

.body36:                                          ; preds = %247, %245
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  br label %.body72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74.i: ; preds = %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc75.i unwind label %269

.noexc75.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %249, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc76.i unwind label %269

.noexc76.i:                                       ; preds = %.noexc75.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %254 unwind label %251

251:                                              ; preds = %.noexc76.i
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #15
  unreachable

254:                                              ; preds = %.noexc76.i
  store ptr %13, ptr %3, align 8
  %255 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %256 unwind label %.body34

256:                                              ; preds = %254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %255, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.28, i64 3)) #13
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79.i unwind label %.body34

.body34:                                          ; preds = %256, %254
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  br label %.body77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79.i: ; preds = %256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store double 1.000000e+00, ptr %15, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.22.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %221, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %108, i32 noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %116, float noundef %.098.lcssa.i, float noundef %.0.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %15, ptr noundef nonnull byval(%struct.t_rgb) align 8 %16, ptr noundef nonnull %5)
          to label %258 unwind label %271

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br i1 %.not106.i, label %._crit_edge120.i, label %.lr.ph119.preheader.i

.lr.ph119.preheader.i:                            ; preds = %258
  %wide.trip.count140.i = zext nneg i32 %108 to i64
  br label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %.noexc28, %.lr.ph119.preheader.i
  %indvars.iv136.i = phi i64 [ 0, %.lr.ph119.preheader.i ], [ %indvars.iv.next137.i, %.noexc28 ]
  %259 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv136.i
  %260 = load ptr, ptr %259, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.15, i32 noundef 139, ptr noundef %260)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %.lr.ph119.i
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next137.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %._crit_edge120.i, label %.lr.ph119.i, !llvm.loop !14

261:                                              ; preds = %.noexc27
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  br label %.body

263:                                              ; preds = %.noexc.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

265:                                              ; preds = %.noexc65.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body67.i

267:                                              ; preds = %.noexc70.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit69.i
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %.body72.i

269:                                              ; preds = %.noexc75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit74.i
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body77.i

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit79.i
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %.body77.i

.body77.i:                                        ; preds = %271, %269, %.body34
  %.pn.i = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ], [ %257, %.body34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %.body72.i

.body72.i:                                        ; preds = %.body77.i, %267, %.body36
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body77.i ], [ %268, %267 ], [ %248, %.body36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body67.i

.body67.i:                                        ; preds = %.body72.i, %265, %236
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body72.i ], [ %266, %265 ], [ %237, %236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %.body.i

.body.i:                                          ; preds = %.body67.i, %263, %230
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body67.i ], [ %264, %263 ], [ %231, %230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br label %.body

._crit_edge120.i:                                 ; preds = %.noexc28, %258
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, i32 noundef 141, ptr noundef %116)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %._crit_edge120.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.15, i32 noundef 142, ptr noundef %113)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %.noexc29
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15, i32 noundef 143, ptr noundef %115)
          to label %_ZL7dump_sdPKcP11t_shiftdata.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL7dump_sdPKcP11t_shiftdata.exit:                ; preds = %.noexc30
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  br label %273

273:                                              ; preds = %_ZL7dump_sdPKcP11t_shiftdata.exit, %103
  %274 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %274, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit, label %275

275:                                              ; preds = %273
  %276 = call i32 @fclose(ptr noundef nonnull %274)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit: ; preds = %273, %275
  ret ptr %25

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %261, %.body.i, %81, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %82, %81 ], [ %.pn.pn.pn.pn.i, %.body.i ], [ %262, %261 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit49, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit58, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %277 = load ptr, ptr %21, align 8
  %.not.i32 = icmp eq ptr %277, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit33, label %278

278:                                              ; preds = %.body
  %279 = call i32 @fclose(ptr noundef nonnull %277)
  br label %_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit33

_ZNSt10unique_ptrI8_IO_FILEN3gmx15functor_wrapperIS0_XadL_ZNS1_14fclose_wrapperEPS0_EEEEED2Ev.exit33: ; preds = %278, %.body, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %.body ], [ %.pn, %278 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #2

declare void @_ZN3gmx15openLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #13
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #13
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #13
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #13
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_Z10bDebugModev() local_unnamed_addr #2

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(256) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #13
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #13
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #13
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

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
