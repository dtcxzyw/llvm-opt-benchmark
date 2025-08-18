; ModuleID = 'bench/gromacs/original/output.ll'
source_filename = "bench/gromacs/original/output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.pull_coord_work_t = type { %struct.t_pull_coord, %"class.std::unique_ptr", double, %struct.PullCoordSpatialData, double, i8, %"class.gmx::PullCoordExpressionParser", %"class.std::vector.33" }
%struct.t_pull_coord = type { i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", double, i32, %"struct.std::array", %"class.gmx::BasicVector", %"class.gmx::BasicVector.48", %"class.gmx::BasicVector.48", i8, float, float, float, float, i32 }
%"struct.std::array" = type { [6 x i32] }
%"class.gmx::BasicVector" = type { [3 x i32] }
%"class.gmx::BasicVector.48" = type { [3 x float] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%struct.PullCoordSpatialData = type { [3 x double], [3 x double], [3 x double], [3 x double], double, [3 x double], double, [3 x double], [3 x double], double }
%"class.gmx::PullCoordExpressionParser" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.33", %"class.std::unique_ptr.51" }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.PullCoordinateHistory = type { double, double, double, [3 x double], [3 x double], [3 x double], [3 x double] }
%class.PullGroupHistory = type { [3 x double] }
%struct.pull_group_work_t = type { %struct.t_pull_group, i32, i32, i8, %"class.std::vector.64", %"class.gmx::LocalAtomSet", %"class.std::vector.64", %"class.std::unique_ptr.69", float, float, float, %"class.std::vector.28", %"class.std::vector.33", %"class.gmx::BasicVector.77", %"class.gmx::BasicVector.77", %"class.gmx::BasicVector.77" }
%struct.t_pull_group = type { %"class.std::vector.59", %"class.std::vector.64", i32, i32 }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::LocalAtomSet" = type { ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector.77" = type { [3 x double] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.82" }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorI21PullCoordinateHistorySaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI16PullGroupHistorySaIS0_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2muL13ParserVersionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"2.3.4 (Release)\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN2muL17ParserVersionDateB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/pulling/output.cpp\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\09%g\00", align 1
@_ZTISt9exception = external constant ptr
@.str.11 = private unnamed_addr constant [4 x i8] c"-px\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"-pf\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"_pullx\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"_pullf\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"Identical pull_x and pull_f output filenames %s\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Position (nm%s)\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c", deg\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Pull Average COM\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Pull COM\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Force (kJ/mol/nm%s)\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c", kJ/mol/rad\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"Pull Average force\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Pull force\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"%zu ref\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"%zu g %d %c\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"%d d%c\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"%d g %d-%d d%c\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"Need a valid pull object\00", align 1
@"__PRETTY_FUNCTION__._ZZ15initPullHistoryP6pull_tP18ObservablesHistoryENK3$_0clEv" = private unnamed_addr constant [92 x i8] c"auto initPullHistory(pull_t *, ObservablesHistory *)::(anonymous class)::operator()() const\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_output.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_Z17pull_print_outputP6pull_tld(ptr noundef readonly captures(none) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZL12pull_print_xP8_IO_FILEP6pull_td.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load i8, ptr %7, align 8, !tbaa !59, !range !60, !noundef !61
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZL17addToPullxHistoryP6pull_t.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZL17addToPullxHistoryP6pull_t.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = icmp slt i32 %19, %5
  br i1 %20, label %.lr.ph.i, label %_ZL17addToPullxHistoryP6pull_t.exit

.lr.ph.i:                                         ; preds = %16
  %21 = add nsw i32 %19, 1
  store i32 %21, ptr %18, align 8, !tbaa !64
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %12 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 488
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  br label %38

.preheader.i:                                     ; preds = %.loopexit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = load ptr, ptr %28, align 8, !tbaa !78
  %.not57.i = icmp eq ptr %30, %31
  br i1 %.not57.i, label %_ZL17addToPullxHistoryP6pull_t.exit, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %.preheader.i
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 272
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  br label %87

38:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.04552.i = phi i64 [ 0, %.lr.ph.i ], [ %86, %.loopexit.i ]
  %39 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %12, i64 %.04552.i
  %40 = getelementptr inbounds nuw %class.PullCoordinateHistory, ptr %27, i64 %.04552.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 376
  %43 = load double, ptr %42, align 8, !tbaa !80
  %44 = load double, ptr %40, align 8, !tbaa !107
  %45 = fadd double %43, %44
  store double %45, ptr %40, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %47 = load double, ptr %46, align 8, !tbaa !109
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %49 = load double, ptr %48, align 8, !tbaa !110
  %50 = fadd double %47, %49
  store double %50, ptr %48, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 72
  br label %64

56:                                               ; preds = %64
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %58 = load i32, ptr %57, align 8, !tbaa !111
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %.preheader49.i, label %.loopexit.i

.preheader49.i:                                   ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %61 = load ptr, ptr %60, align 8, !tbaa !112
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 200
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 96
  br label %80

64:                                               ; preds = %64, %38
  %indvars.iv.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i, %64 ]
  %65 = getelementptr inbounds nuw [3 x double], ptr %41, i64 0, i64 %indvars.iv.i
  %66 = load double, ptr %65, align 8, !tbaa !113
  %67 = getelementptr inbounds nuw [3 x double], ptr %51, i64 0, i64 %indvars.iv.i
  %68 = load double, ptr %67, align 8, !tbaa !113
  %69 = fadd double %66, %68
  store double %69, ptr %67, align 8, !tbaa !113
  %70 = getelementptr inbounds nuw [3 x double], ptr %52, i64 0, i64 %indvars.iv.i
  %71 = load double, ptr %70, align 8, !tbaa !113
  %72 = getelementptr inbounds nuw [3 x double], ptr %53, i64 0, i64 %indvars.iv.i
  %73 = load double, ptr %72, align 8, !tbaa !113
  %74 = fadd double %71, %73
  store double %74, ptr %72, align 8, !tbaa !113
  %75 = getelementptr inbounds nuw [3 x double], ptr %54, i64 0, i64 %indvars.iv.i
  %76 = load double, ptr %75, align 8, !tbaa !113
  %77 = getelementptr inbounds nuw [3 x double], ptr %55, i64 0, i64 %indvars.iv.i
  %78 = load double, ptr %77, align 8, !tbaa !113
  %79 = fadd double %76, %78
  store double %79, ptr %77, align 8, !tbaa !113
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %56, label %64, !llvm.loop !114

80:                                               ; preds = %80, %.preheader49.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader49.i ], [ %indvars.iv.next60.i, %80 ]
  %81 = getelementptr inbounds nuw [3 x double], ptr %62, i64 0, i64 %indvars.iv59.i
  %82 = load double, ptr %81, align 8, !tbaa !113
  %83 = getelementptr inbounds nuw [3 x double], ptr %63, i64 0, i64 %indvars.iv59.i
  %84 = load double, ptr %83, align 8, !tbaa !113
  %85 = fadd double %82, %84
  store double %85, ptr %83, align 8, !tbaa !113
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond62.not.i = icmp eq i64 %indvars.iv.next60.i, 3
  br i1 %exitcond62.not.i, label %.loopexit.i, label %80, !llvm.loop !116

.loopexit.i:                                      ; preds = %80, %56
  %86 = add nuw i64 %.04552.i, 1
  %exitcond63.not.i = icmp eq i64 %86, %25
  br i1 %exitcond63.not.i, label %.preheader.i, label %38, !llvm.loop !117

87:                                               ; preds = %90, %.lr.ph55.i
  %.04654.i = phi i64 [ 0, %.lr.ph55.i ], [ %91, %90 ]
  %88 = getelementptr inbounds nuw %class.PullGroupHistory, ptr %37, i64 %.04654.i
  %89 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %31, i64 %.04654.i, i32 13
  br label %92

90:                                               ; preds = %92
  %91 = add nuw i64 %.04654.i, 1
  %exitcond69.not.i = icmp eq i64 %91, %35
  br i1 %exitcond69.not.i, label %_ZL17addToPullxHistoryP6pull_t.exit, label %87, !llvm.loop !118

92:                                               ; preds = %92, %87
  %indvars.iv64.i = phi i64 [ 0, %87 ], [ %indvars.iv.next65.i, %92 ]
  %93 = getelementptr inbounds nuw [3 x double], ptr %89, i64 0, i64 %indvars.iv64.i
  %94 = load double, ptr %93, align 8, !tbaa !113
  %95 = getelementptr inbounds nuw [3 x double], ptr %88, i64 0, i64 %indvars.iv64.i
  %96 = load double, ptr %95, align 8, !tbaa !113
  %97 = fadd double %94, %96
  store double %97, ptr %95, align 8, !tbaa !113
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 3
  br i1 %exitcond67.not.i, label %90, label %92, !llvm.loop !119

_ZL17addToPullxHistoryP6pull_t.exit:              ; preds = %90, %.preheader.i, %16, %10, %6
  %98 = sext i32 %5 to i64
  %99 = srem i64 %1, %98
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %_ZL12pull_print_xP8_IO_FILEP6pull_td.exit

101:                                              ; preds = %_ZL17addToPullxHistoryP6pull_t.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %103 = load ptr, ptr %102, align 8, !tbaa !120
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.8, double noundef %2) #22
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %107 = load ptr, ptr %106, align 8, !tbaa !121
  %108 = load ptr, ptr %105, align 8, !tbaa !122
  %.not110.i = icmp eq ptr %107, %108
  br i1 %.not110.i, label %._crit_edge.i, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %116

._crit_edge.i:                                    ; preds = %.loopexit.i23, %101
  %fputc.i = tail call i32 @fputc(i32 10, ptr %103)
  %114 = load i8, ptr %7, align 8, !tbaa !59, !range !60, !noundef !61
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %327, label %_ZL12pull_print_xP8_IO_FILEP6pull_td.exit

116:                                              ; preds = %.loopexit.i23, %.lr.ph.i22
  %117 = phi ptr [ %108, %.lr.ph.i22 ], [ %321, %.loopexit.i23 ]
  %.077109.i = phi i64 [ 0, %.lr.ph.i22 ], [ %319, %.loopexit.i23 ]
  %118 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %117, i64 %.077109.i
  %119 = load i8, ptr %7, align 8, !tbaa !59, !range !60, !noundef !61
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %183

121:                                              ; preds = %116
  %122 = load ptr, ptr %111, align 8, !tbaa !63
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !76
  %125 = getelementptr inbounds nuw %class.PullCoordinateHistory, ptr %124, i64 %.077109.i
  %126 = load i32, ptr %122, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load double, ptr %127, align 8, !tbaa !110
  %129 = tail call noundef double @_Z41pull_conversion_factor_internal2userinputRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176) %118)
  %130 = load double, ptr %125, align 8, !tbaa !107
  %131 = fmul double %129, %130
  %132 = sitofp i32 %126 to double
  %133 = fdiv double %131, %132
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.9, double noundef %133) #22
  %135 = load i8, ptr %109, align 1, !tbaa !123, !range !60, !noundef !61
  %136 = trunc nuw i8 %135 to i1
  %137 = load i32, ptr %118, align 8
  %.not.i.i = icmp ne i32 %137, 5
  %or.cond.not.i.i = select i1 %136, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %138, label %142

138:                                              ; preds = %121
  %139 = fmul double %128, %129
  %140 = fdiv double %139, %132
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.9, double noundef %140) #22
  br label %142

142:                                              ; preds = %138, %121
  %143 = load i8, ptr %110, align 2, !tbaa !124, !range !60, !noundef !61
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %_ZL19pull_print_coord_drI21PullCoordinateHistoryEvP8_IO_FILERK13pull_params_tRK12t_pull_coordRKT_di.exit.i

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %118, i64 116
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 24
  br label %148

148:                                              ; preds = %156, %145
  %indvars.iv.i.i.i = phi i64 [ 0, %145 ], [ %indvars.iv.next.i.i.i, %156 ]
  %149 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv.i.i.i
  %150 = load i32, ptr %149, align 4, !tbaa !125
  %.not.i.i.i = icmp eq i32 %150, 0
  br i1 %.not.i.i.i, label %156, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw double, ptr %147, i64 %indvars.iv.i.i.i
  %153 = load double, ptr %152, align 8, !tbaa !113
  %154 = fdiv double %153, %132
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.9, double noundef %154) #22
  br label %156

156:                                              ; preds = %151, %148
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i.i, label %148, !llvm.loop !126

_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i.i: ; preds = %156
  %157 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %158 = load i32, ptr %157, align 8, !tbaa !127
  %159 = icmp sgt i32 %158, 3
  br i1 %159, label %160, label %_ZL19pull_print_coord_drI21PullCoordinateHistoryEvP8_IO_FILERK13pull_params_tRK12t_pull_coordRKT_di.exit.i

160:                                              ; preds = %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %125, i64 48
  br label %162

162:                                              ; preds = %170, %160
  %indvars.iv.i26.i.i = phi i64 [ 0, %160 ], [ %indvars.iv.next.i28.i.i, %170 ]
  %163 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv.i26.i.i
  %164 = load i32, ptr %163, align 4, !tbaa !125
  %.not.i27.i.i = icmp eq i32 %164, 0
  br i1 %.not.i27.i.i, label %170, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw double, ptr %161, i64 %indvars.iv.i26.i.i
  %167 = load double, ptr %166, align 8, !tbaa !113
  %168 = fdiv double %167, %132
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.9, double noundef %168) #22
  br label %170

170:                                              ; preds = %165, %162
  %indvars.iv.next.i28.i.i = add nuw nsw i64 %indvars.iv.i26.i.i, 1
  %exitcond.not.i29.i.i = icmp eq i64 %indvars.iv.next.i28.i.i, 3
  br i1 %exitcond.not.i29.i.i, label %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i.i, label %162, !llvm.loop !126

_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i.i: ; preds = %170
  %.pr.i.i = load i32, ptr %157, align 8, !tbaa !127
  %171 = icmp sgt i32 %.pr.i.i, 5
  br i1 %171, label %172, label %_ZL19pull_print_coord_drI21PullCoordinateHistoryEvP8_IO_FILERK13pull_params_tRK12t_pull_coordRKT_di.exit.i

172:                                              ; preds = %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i.i
  %173 = getelementptr inbounds nuw i8, ptr %125, i64 72
  br label %174

174:                                              ; preds = %182, %172
  %indvars.iv.i31.i.i = phi i64 [ 0, %172 ], [ %indvars.iv.next.i33.i.i, %182 ]
  %175 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv.i31.i.i
  %176 = load i32, ptr %175, align 4, !tbaa !125
  %.not.i32.i.i = icmp eq i32 %176, 0
  br i1 %.not.i32.i.i, label %182, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw double, ptr %173, i64 %indvars.iv.i31.i.i
  %179 = load double, ptr %178, align 8, !tbaa !113
  %180 = fdiv double %179, %132
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.9, double noundef %180) #22
  br label %182

182:                                              ; preds = %177, %174
  %indvars.iv.next.i33.i.i = add nuw nsw i64 %indvars.iv.i31.i.i, 1
  %exitcond.not.i34.i.i = icmp eq i64 %indvars.iv.next.i33.i.i, 3
  br i1 %exitcond.not.i34.i.i, label %_ZL19pull_print_coord_drI21PullCoordinateHistoryEvP8_IO_FILERK13pull_params_tRK12t_pull_coordRKT_di.exit.i, label %174, !llvm.loop !126

183:                                              ; preds = %116
  %184 = getelementptr inbounds nuw i8, ptr %118, i64 192
  %185 = getelementptr inbounds nuw i8, ptr %118, i64 184
  %186 = load double, ptr %185, align 8, !tbaa !109
  %187 = tail call noundef double @_Z41pull_conversion_factor_internal2userinputRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176) %118)
  %188 = getelementptr inbounds nuw i8, ptr %118, i64 376
  %189 = load double, ptr %188, align 8, !tbaa !128
  %190 = fmul double %187, %189
  %191 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.9, double noundef %190) #22
  %192 = load i8, ptr %109, align 1, !tbaa !123, !range !60, !noundef !61
  %193 = trunc nuw i8 %192 to i1
  %194 = load i32, ptr %118, align 8
  %.not.i81.i = icmp ne i32 %194, 5
  %or.cond.not.i82.i = select i1 %193, i1 %.not.i81.i, i1 false
  br i1 %or.cond.not.i82.i, label %195, label %198

195:                                              ; preds = %183
  %196 = fmul double %186, %187
  %197 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.9, double noundef %196) #22
  br label %198

198:                                              ; preds = %195, %183
  %199 = load i8, ptr %110, align 2, !tbaa !124, !range !60, !noundef !61
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %_ZL19pull_print_coord_drI21PullCoordinateHistoryEvP8_IO_FILERK13pull_params_tRK12t_pull_coordRKT_di.exit.i

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %118, i64 116
  br label %203

203:                                              ; preds = %210, %201
  %indvars.iv.i.i83.i = phi i64 [ 0, %201 ], [ %indvars.iv.next.i.i85.i, %210 ]
  %204 = getelementptr inbounds nuw i32, ptr %202, i64 %indvars.iv.i.i83.i
  %205 = load i32, ptr %204, align 4, !tbaa !125
  %.not.i.i84.i = icmp eq i32 %205, 0
  br i1 %.not.i.i84.i, label %210, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw double, ptr %184, i64 %indvars.iv.i.i83.i
  %208 = load double, ptr %207, align 8, !tbaa !113
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.9, double noundef %208) #22
  br label %210

210:                                              ; preds = %206, %203
  %indvars.iv.next.i.i85.i = add nuw nsw i64 %indvars.iv.i.i83.i, 1
  %exitcond.not.i.i86.i = icmp eq i64 %indvars.iv.next.i.i85.i, 3
  br i1 %exitcond.not.i.i86.i, label %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i87.i, label %203, !llvm.loop !126

_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i87.i: ; preds = %210
  %211 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %212 = load i32, ptr %211, align 8, !tbaa !127
  %213 = icmp sgt i32 %212, 3
  br i1 %213, label %214, label %_ZL19pull_print_coord_drI21PullCoordinateHistoryEvP8_IO_FILERK13pull_params_tRK12t_pull_coordRKT_di.exit.i

214:                                              ; preds = %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i87.i
  %215 = getelementptr inbounds nuw i8, ptr %118, i64 216
  br label %216

216:                                              ; preds = %223, %214
  %indvars.iv.i26.i88.i = phi i64 [ 0, %214 ], [ %indvars.iv.next.i28.i90.i, %223 ]
  %217 = getelementptr inbounds nuw i32, ptr %202, i64 %indvars.iv.i26.i88.i
  %218 = load i32, ptr %217, align 4, !tbaa !125
  %.not.i27.i89.i = icmp eq i32 %218, 0
  br i1 %.not.i27.i89.i, label %223, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw double, ptr %215, i64 %indvars.iv.i26.i88.i
  %221 = load double, ptr %220, align 8, !tbaa !113
  %222 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.9, double noundef %221) #22
  br label %223

223:                                              ; preds = %219, %216
  %indvars.iv.next.i28.i90.i = add nuw nsw i64 %indvars.iv.i26.i88.i, 1
  %exitcond.not.i29.i91.i = icmp eq i64 %indvars.iv.next.i28.i90.i, 3
  br i1 %exitcond.not.i29.i91.i, label %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i92.i, label %216, !llvm.loop !126

_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i92.i: ; preds = %223
  %.pr.i93.i = load i32, ptr %211, align 8, !tbaa !127
  %224 = icmp sgt i32 %.pr.i93.i, 5
  br i1 %224, label %225, label %_ZL19pull_print_coord_drI21PullCoordinateHistoryEvP8_IO_FILERK13pull_params_tRK12t_pull_coordRKT_di.exit.i

225:                                              ; preds = %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i92.i
  %226 = getelementptr inbounds nuw i8, ptr %118, i64 240
  br label %227

227:                                              ; preds = %234, %225
  %indvars.iv.i31.i94.i = phi i64 [ 0, %225 ], [ %indvars.iv.next.i33.i96.i, %234 ]
  %228 = getelementptr inbounds nuw i32, ptr %202, i64 %indvars.iv.i31.i94.i
  %229 = load i32, ptr %228, align 4, !tbaa !125
  %.not.i32.i95.i = icmp eq i32 %229, 0
  br i1 %.not.i32.i95.i, label %234, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw double, ptr %226, i64 %indvars.iv.i31.i94.i
  %232 = load double, ptr %231, align 8, !tbaa !113
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.9, double noundef %232) #22
  br label %234

234:                                              ; preds = %230, %227
  %indvars.iv.next.i33.i96.i = add nuw nsw i64 %indvars.iv.i31.i94.i, 1
  %exitcond.not.i34.i97.i = icmp eq i64 %indvars.iv.next.i33.i96.i, 3
  br i1 %exitcond.not.i34.i97.i, label %_ZL19pull_print_coord_drI21PullCoordinateHistoryEvP8_IO_FILERK13pull_params_tRK12t_pull_coordRKT_di.exit.i, label %227, !llvm.loop !126

_ZL19pull_print_coord_drI21PullCoordinateHistoryEvP8_IO_FILERK13pull_params_tRK12t_pull_coordRKT_di.exit.i: ; preds = %234, %182, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i92.i, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i87.i, %198, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i.i, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i.i, %142
  %.076.i = phi double [ %132, %142 ], [ %132, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i.i ], [ %132, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i.i ], [ 1.000000e+00, %198 ], [ 1.000000e+00, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i87.i ], [ 1.000000e+00, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i92.i ], [ %132, %182 ], [ 1.000000e+00, %234 ]
  %.075.i = phi ptr [ %125, %142 ], [ %125, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i.i ], [ %125, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i.i ], [ null, %198 ], [ null, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i87.i ], [ null, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i92.i ], [ %125, %182 ], [ null, %234 ]
  %235 = load i8, ptr %112, align 8, !tbaa !129, !range !60, !noundef !61
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %.loopexit.i23

237:                                              ; preds = %_ZL19pull_print_coord_drI21PullCoordinateHistoryEvP8_IO_FILERK13pull_params_tRK12t_pull_coordRKT_di.exit.i
  %238 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %239 = load i32, ptr %238, align 8, !tbaa !111
  %240 = icmp eq i32 %239, 2
  %241 = getelementptr inbounds nuw i8, ptr %118, i64 116
  br i1 %240, label %.preheader100.i, label %.preheader102.i

.preheader102.i:                                  ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %118, i64 92
  br label %260

.preheader100.i:                                  ; preds = %237
  %.not80.i = icmp eq ptr %.075.i, null
  %243 = getelementptr inbounds nuw i8, ptr %.075.i, i64 96
  %244 = getelementptr inbounds nuw i8, ptr %118, i64 176
  br label %245

245:                                              ; preds = %259, %.preheader100.i
  %indvars.iv114.i = phi i64 [ 0, %.preheader100.i ], [ %indvars.iv.next115.i, %259 ]
  %246 = getelementptr inbounds nuw [3 x i32], ptr %241, i64 0, i64 %indvars.iv114.i
  %247 = load i32, ptr %246, align 4, !tbaa !125
  %.not79.i = icmp eq i32 %247, 0
  br i1 %.not79.i, label %259, label %248

248:                                              ; preds = %245
  br i1 %.not80.i, label %253, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw [3 x double], ptr %243, i64 0, i64 %indvars.iv114.i
  %251 = load double, ptr %250, align 8, !tbaa !113
  %252 = fdiv double %251, %.076.i
  br label %.sink.split.i

253:                                              ; preds = %248
  %254 = load ptr, ptr %244, align 8, !tbaa !112
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 200
  %256 = getelementptr inbounds nuw [3 x double], ptr %255, i64 0, i64 %indvars.iv114.i
  %257 = load double, ptr %256, align 8, !tbaa !113
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %253, %249
  %.sink.i = phi double [ %257, %253 ], [ %252, %249 ]
  %258 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.9, double noundef %.sink.i) #22
  br label %259

259:                                              ; preds = %.sink.split.i, %245
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next115.i, 3
  br i1 %exitcond117.not.i, label %.loopexit101.i, label %245, !llvm.loop !130

260:                                              ; preds = %284, %.preheader102.i
  %indvars.iv.i24 = phi i64 [ 0, %.preheader102.i ], [ %indvars.iv.next.i26, %284 ]
  %261 = getelementptr inbounds nuw [3 x i32], ptr %241, i64 0, i64 %indvars.iv.i24
  %262 = load i32, ptr %261, align 4, !tbaa !125
  %.not.i25 = icmp eq i32 %262, 0
  br i1 %.not.i25, label %284, label %263

263:                                              ; preds = %260
  %264 = load i8, ptr %7, align 8, !tbaa !59, !range !60, !noundef !61
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %276

266:                                              ; preds = %263
  %267 = load ptr, ptr %111, align 8, !tbaa !63
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load i32, ptr %242, align 4, !tbaa !125
  %270 = sext i32 %269 to i64
  %271 = load ptr, ptr %268, align 8, !tbaa !79
  %272 = getelementptr inbounds nuw %class.PullGroupHistory, ptr %271, i64 %270
  %273 = getelementptr inbounds nuw [3 x double], ptr %272, i64 0, i64 %indvars.iv.i24
  %274 = load double, ptr %273, align 8, !tbaa !113
  %275 = fdiv double %274, %.076.i
  br label %.sink.split127.i

276:                                              ; preds = %263
  %277 = load i32, ptr %242, align 4, !tbaa !125
  %278 = sext i32 %277 to i64
  %279 = load ptr, ptr %113, align 8, !tbaa !78
  %280 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %279, i64 %278, i32 13
  %281 = getelementptr inbounds nuw [3 x double], ptr %280, i64 0, i64 %indvars.iv.i24
  %282 = load double, ptr %281, align 8, !tbaa !113
  br label %.sink.split127.i

.sink.split127.i:                                 ; preds = %276, %266
  %.sink128.i = phi double [ %282, %276 ], [ %275, %266 ]
  %283 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.9, double noundef %.sink128.i) #22
  br label %284

284:                                              ; preds = %.sink.split127.i, %260
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 3
  br i1 %exitcond.not.i27, label %.loopexit101.i, label %260, !llvm.loop !131

.loopexit101.i:                                   ; preds = %284, %259
  %285 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %286 = load i32, ptr %285, align 8, !tbaa !132
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %.preheader.lr.ph.i, label %.loopexit.i23

.preheader.lr.ph.i:                               ; preds = %.loopexit101.i
  %288 = getelementptr inbounds nuw i8, ptr %118, i64 92
  br label %.preheader.i28

.preheader.i28:                                   ; preds = %290, %.preheader.lr.ph.i
  %indvars.iv122.i = phi i64 [ 1, %.preheader.lr.ph.i ], [ %indvars.iv.next123.i, %290 ]
  %289 = getelementptr inbounds nuw [6 x i32], ptr %288, i64 0, i64 %indvars.iv122.i
  br label %294

290:                                              ; preds = %318
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %291 = load i32, ptr %285, align 8, !tbaa !132
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next123.i, %292
  br i1 %293, label %.preheader.i28, label %.loopexit.i23, !llvm.loop !133

294:                                              ; preds = %318, %.preheader.i28
  %indvars.iv118.i = phi i64 [ 0, %.preheader.i28 ], [ %indvars.iv.next119.i, %318 ]
  %295 = getelementptr inbounds nuw [3 x i32], ptr %241, i64 0, i64 %indvars.iv118.i
  %296 = load i32, ptr %295, align 4, !tbaa !125
  %.not78.i = icmp eq i32 %296, 0
  br i1 %.not78.i, label %318, label %297

297:                                              ; preds = %294
  %298 = load i8, ptr %7, align 8, !tbaa !59, !range !60, !noundef !61
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %300, label %310

300:                                              ; preds = %297
  %301 = load ptr, ptr %111, align 8, !tbaa !63
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = load i32, ptr %289, align 4, !tbaa !125
  %304 = sext i32 %303 to i64
  %305 = load ptr, ptr %302, align 8, !tbaa !79
  %306 = getelementptr inbounds nuw %class.PullGroupHistory, ptr %305, i64 %304
  %307 = getelementptr inbounds nuw [3 x double], ptr %306, i64 0, i64 %indvars.iv118.i
  %308 = load double, ptr %307, align 8, !tbaa !113
  %309 = fdiv double %308, %.076.i
  br label %.sink.split129.i

310:                                              ; preds = %297
  %311 = load i32, ptr %289, align 4, !tbaa !125
  %312 = sext i32 %311 to i64
  %313 = load ptr, ptr %113, align 8, !tbaa !78
  %314 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %313, i64 %312, i32 13
  %315 = getelementptr inbounds nuw [3 x double], ptr %314, i64 0, i64 %indvars.iv118.i
  %316 = load double, ptr %315, align 8, !tbaa !113
  br label %.sink.split129.i

.sink.split129.i:                                 ; preds = %310, %300
  %.sink130.i = phi double [ %316, %310 ], [ %309, %300 ]
  %317 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef nonnull @.str.9, double noundef %.sink130.i) #22
  br label %318

318:                                              ; preds = %.sink.split129.i, %294
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next119.i, 3
  br i1 %exitcond121.not.i, label %290, label %294, !llvm.loop !134

.loopexit.i23:                                    ; preds = %290, %.loopexit101.i, %_ZL19pull_print_coord_drI21PullCoordinateHistoryEvP8_IO_FILERK13pull_params_tRK12t_pull_coordRKT_di.exit.i
  %319 = add nuw i64 %.077109.i, 1
  %320 = load ptr, ptr %106, align 8, !tbaa !121
  %321 = load ptr, ptr %105, align 8, !tbaa !122
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = sdiv exact i64 %324, 488
  %326 = icmp ult i64 %319, %325
  br i1 %326, label %116, label %._crit_edge.i, !llvm.loop !135

327:                                              ; preds = %._crit_edge.i
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %329 = load ptr, ptr %328, align 8, !tbaa !63
  store i32 0, ptr %329, align 8, !tbaa !64
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !136
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !136
  %.not34.i.i = icmp eq ptr %331, %333
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %327
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %335 = load ptr, ptr %334, align 8, !tbaa !137
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %337 = load ptr, ptr %336, align 8, !tbaa !137
  %.not3136.i.i = icmp eq ptr %335, %337
  br i1 %.not3136.i.i, label %_ZL12pull_print_xP8_IO_FILEP6pull_td.exit, label %.lr.ph39.preheader.i.i

.lr.ph39.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %335 to i64
  %reass.sub.i = sub i64 %338, %339
  %reass.sub.fr.i = freeze i64 %reass.sub.i
  %340 = add i64 %reass.sub.fr.i, -24
  %341 = urem i64 %340, 24
  %342 = sub i64 %reass.sub.fr.i, %341
  tail call void @llvm.memset.p0.i64(ptr align 8 %335, i8 0, i64 %342, i1 false)
  br label %_ZL12pull_print_xP8_IO_FILEP6pull_td.exit

.lr.ph.i.i:                                       ; preds = %327, %.lr.ph.i.i
  %.sroa.028.035.i.i = phi ptr [ %344, %.lr.ph.i.i ], [ %331, %327 ]
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i.i, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i.i, i64 120
  %.not.i98.i = icmp eq ptr %344, %333
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.028.035.i.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %343, i8 0, i64 96, i1 false)
  br i1 %.not.i98.i, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZL12pull_print_xP8_IO_FILEP6pull_td.exit:        ; preds = %.lr.ph39.preheader.i.i, %._crit_edge.i.i, %._crit_edge.i, %_ZL17addToPullxHistoryP6pull_t.exit, %3
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %346 = load i32, ptr %345, align 8, !tbaa !138
  %.not21 = icmp eq i32 %346, 0
  br i1 %.not21, label %_ZL12pull_print_fP8_IO_FILEPK6pull_td.exit, label %347

347:                                              ; preds = %_ZL12pull_print_xP8_IO_FILEP6pull_td.exit
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %349 = load i8, ptr %348, align 1, !tbaa !139, !range !60, !noundef !61
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %351, label %_ZL17addToPullfHistoryP6pull_t.exit

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %353 = load ptr, ptr %352, align 8, !tbaa !62
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %355 = load ptr, ptr %354, align 8, !tbaa !62
  %356 = icmp eq ptr %353, %355
  br i1 %356, label %_ZL17addToPullfHistoryP6pull_t.exit, label %357

357:                                              ; preds = %351
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %359 = load ptr, ptr %358, align 8, !tbaa !63
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !140
  %362 = icmp slt i32 %361, %346
  br i1 %362, label %.lr.ph.i30, label %_ZL17addToPullfHistoryP6pull_t.exit

.lr.ph.i30:                                       ; preds = %357
  %363 = add nsw i32 %361, 1
  store i32 %363, ptr %360, align 4, !tbaa !140
  %364 = ptrtoint ptr %355 to i64
  %365 = ptrtoint ptr %353 to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 488
  %368 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !76
  br label %370

370:                                              ; preds = %370, %.lr.ph.i30
  %.010.i = phi i64 [ 0, %.lr.ph.i30 ], [ %376, %370 ]
  %371 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %353, i64 %.010.i, i32 4
  %372 = load double, ptr %371, align 8, !tbaa !141
  %373 = getelementptr inbounds nuw %class.PullCoordinateHistory, ptr %369, i64 %.010.i, i32 2
  %374 = load double, ptr %373, align 8, !tbaa !142
  %375 = fadd double %372, %374
  store double %375, ptr %373, align 8, !tbaa !142
  %376 = add nuw i64 %.010.i, 1
  %exitcond.not.i31 = icmp eq i64 %376, %367
  br i1 %exitcond.not.i31, label %_ZL17addToPullfHistoryP6pull_t.exit, label %370, !llvm.loop !143

_ZL17addToPullfHistoryP6pull_t.exit:              ; preds = %370, %357, %351, %347
  %377 = sext i32 %346 to i64
  %378 = srem i64 %1, %377
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %_ZL12pull_print_fP8_IO_FILEPK6pull_td.exit

380:                                              ; preds = %_ZL17addToPullfHistoryP6pull_t.exit
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %382 = load ptr, ptr %381, align 8, !tbaa !144
  %383 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.8, double noundef %2) #22
  %384 = load i8, ptr %348, align 1, !tbaa !139, !range !60, !noundef !61
  %385 = trunc nuw i8 %384 to i1
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %385, label %.preheader.i37, label %410

.preheader.i37:                                   ; preds = %380
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %388 = load ptr, ptr %387, align 8, !tbaa !121
  %389 = load ptr, ptr %386, align 8, !tbaa !122
  %.not25.i = icmp eq ptr %388, %389
  br i1 %.not25.i, label %.loopexit.i35, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.preheader.i37
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %391

391:                                              ; preds = %391, %.lr.ph24.i
  %.023.i = phi i64 [ 0, %.lr.ph24.i ], [ %402, %391 ]
  %392 = load ptr, ptr %390, align 8, !tbaa !63
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !76
  %395 = getelementptr inbounds nuw %class.PullCoordinateHistory, ptr %394, i64 %.023.i, i32 2
  %396 = load double, ptr %395, align 8, !tbaa !142
  %397 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %398 = load i32, ptr %397, align 4, !tbaa !140
  %399 = sitofp i32 %398 to double
  %400 = fdiv double %396, %399
  %401 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.9, double noundef %400) #22
  %402 = add nuw i64 %.023.i, 1
  %403 = load ptr, ptr %387, align 8, !tbaa !121
  %404 = load ptr, ptr %386, align 8, !tbaa !122
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = sdiv exact i64 %407, 488
  %409 = icmp ult i64 %402, %408
  br i1 %409, label %391, label %.loopexit.i35, !llvm.loop !145

410:                                              ; preds = %380
  %411 = load ptr, ptr %386, align 8, !tbaa !62
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %413 = load ptr, ptr %412, align 8, !tbaa !62
  %.not21.i = icmp eq ptr %411, %413
  br i1 %.not21.i, label %.loopexit.i35, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %410, %.lr.ph.i33
  %.sroa.017.022.i = phi ptr [ %417, %.lr.ph.i33 ], [ %411, %410 ]
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.i, i64 384
  %415 = load double, ptr %414, align 8, !tbaa !141
  %416 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.9, double noundef %415) #22
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.i, i64 488
  %.not.i34 = icmp eq ptr %417, %413
  br i1 %.not.i34, label %.loopexit.i35, label %.lr.ph.i33

.loopexit.i35:                                    ; preds = %.lr.ph.i33, %391, %410, %.preheader.i37
  %fputc.i36 = tail call i32 @fputc(i32 10, ptr %382)
  %418 = load i8, ptr %348, align 1, !tbaa !139, !range !60, !noundef !61
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %420, label %_ZL12pull_print_fP8_IO_FILEPK6pull_td.exit

420:                                              ; preds = %.loopexit.i35
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %422 = load ptr, ptr %421, align 8, !tbaa !63
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store i32 0, ptr %423, align 4, !tbaa !140
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !136
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !136
  %.not3240.i.i = icmp eq ptr %425, %427
  br i1 %.not3240.i.i, label %_ZL12pull_print_fP8_IO_FILEPK6pull_td.exit, label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %420, %.lr.ph43.i.i
  %.sroa.020.041.i.i = phi ptr [ %429, %.lr.ph43.i.i ], [ %425, %420 ]
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.020.041.i.i, i64 16
  store double 0.000000e+00, ptr %428, align 8, !tbaa !142
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.020.041.i.i, i64 120
  %.not32.i.i = icmp eq ptr %429, %427
  br i1 %.not32.i.i, label %_ZL12pull_print_fP8_IO_FILEPK6pull_td.exit, label %.lr.ph43.i.i

_ZL12pull_print_fP8_IO_FILEPK6pull_td.exit:       ; preds = %.lr.ph43.i.i, %420, %.loopexit.i35, %_ZL17addToPullfHistoryP6pull_t.exit, %_ZL12pull_print_xP8_IO_FILEP6pull_td.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare noundef double @_Z41pull_conversion_factor_internal2userinputRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z22init_pull_output_filesP6pull_tiPK8t_filenmPK16gmx_output_env_tN3gmx16StartingBehaviorE(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %8, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %20, align 8, !tbaa !147
  store i8 0, ptr %19, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %9, align 8, !tbaa !146
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %22, align 8, !tbaa !147
  store i8 0, ptr %21, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %23, ptr %10, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %24, align 8, !tbaa !147
  store i8 0, ptr %23, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %25, ptr %11, align 8, !tbaa !146
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %26, align 8, !tbaa !147
  store i8 0, ptr %25, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.11, i32 noundef %1, ptr noundef %2)
          to label %28 unwind label %132

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %29, ptr %12, align 8, !tbaa !146
  %30 = icmp eq ptr %27, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc unwind label %134

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %28
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %33, ptr %7, align 8, !tbaa !149
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %32
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc64 unwind label %134

.noexc64:                                         ; preds = %.noexc.i
  store ptr %35, ptr %12, align 8, !tbaa !150
  %36 = load i64, ptr %7, align 8, !tbaa !149
  store i64 %36, ptr %29, align 8, !tbaa !148
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc64, %32
  %37 = phi ptr [ %35, %.noexc64 ], [ %29, %32 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %27, align 1, !tbaa !148
  store i8 %39, ptr %37, align 1, !tbaa !148
  br label %41

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %27, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i
  %42 = load i64, ptr %7, align 8, !tbaa !149
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !147
  %44 = load ptr, ptr %12, align 8, !tbaa !150
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load ptr, ptr %8, align 8, !tbaa !150
  %47 = icmp eq ptr %46, %19
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %41
  %48 = load i64, ptr %20, align 8, !tbaa !147
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !150
  %51 = icmp eq ptr %50, %29
  br i1 %51, label %54, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %41
  %52 = load ptr, ptr %12, align 8, !tbaa !150
  %53 = icmp eq ptr %52, %29
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %55 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %56 = load i64, ptr %43, align 8, !tbaa !147
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  switch i64 %56, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %58
  ]

58:                                               ; preds = %54
  %59 = load i8, ptr %55, align 1, !tbaa !148
  store i8 %59, ptr %46, align 1, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

60:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %55, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %60, %58, %54
  %61 = load i64, ptr %43, align 8, !tbaa !147
  store i64 %61, ptr %20, align 8, !tbaa !147
  %62 = load ptr, ptr %8, align 8, !tbaa !150
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !148
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %50, ptr %8, align 8, !tbaa !150
  %64 = load i64, ptr %43, align 8, !tbaa !147
  store i64 %64, ptr %20, align 8, !tbaa !147
  %65 = load i64, ptr %29, align 8, !tbaa !148
  store i64 %65, ptr %19, align 8, !tbaa !148
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %66 = load i64, ptr %19, align 8, !tbaa !148
  store ptr %52, ptr %8, align 8, !tbaa !150
  %67 = load i64, ptr %43, align 8, !tbaa !147
  store i64 %67, ptr %20, align 8, !tbaa !147
  %68 = load i64, ptr %29, align 8, !tbaa !148
  store i64 %68, ptr %19, align 8, !tbaa !148
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %46, ptr %12, align 8, !tbaa !150
  store i64 %66, ptr %29, align 8, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %29, ptr %12, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %69, %70
  %71 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %46, %69 ], [ %29, %70 ]
  store i64 0, ptr %43, align 8, !tbaa !147
  store i8 0, ptr %71, align 1, !tbaa !148
  %72 = load ptr, ptr %12, align 8, !tbaa !150
  %73 = icmp eq ptr %72, %29
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %74 = load i64, ptr %43, align 8, !tbaa !147
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %76 = load i64, ptr %29, align 8, !tbaa !148
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %78 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef %2)
          to label %79 unwind label %137

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %80, ptr %13, align 8, !tbaa !146
  %81 = icmp eq ptr %78, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc67 unwind label %139

.noexc67:                                         ; preds = %82
  unreachable

83:                                               ; preds = %79
  %84 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %84, ptr %6, align 8, !tbaa !149
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %.noexc.i66, label %._crit_edge.i.i65

.noexc.i66:                                       ; preds = %83
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc68 unwind label %139

.noexc68:                                         ; preds = %.noexc.i66
  store ptr %86, ptr %13, align 8, !tbaa !150
  %87 = load i64, ptr %6, align 8, !tbaa !149
  store i64 %87, ptr %80, align 8, !tbaa !148
  br label %._crit_edge.i.i65

._crit_edge.i.i65:                                ; preds = %.noexc68, %83
  %88 = phi ptr [ %86, %.noexc68 ], [ %80, %83 ]
  switch i64 %84, label %91 [
    i64 1, label %89
    i64 0, label %92
  ]

89:                                               ; preds = %._crit_edge.i.i65
  %90 = load i8, ptr %78, align 1, !tbaa !148
  store i8 %90, ptr %88, align 1, !tbaa !148
  br label %92

91:                                               ; preds = %._crit_edge.i.i65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr nonnull align 1 %78, i64 %84, i1 false)
  br label %92

92:                                               ; preds = %91, %89, %._crit_edge.i.i65
  %93 = load i64, ptr %6, align 8, !tbaa !149
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !147
  %95 = load ptr, ptr %13, align 8, !tbaa !150
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %97 = load ptr, ptr %9, align 8, !tbaa !150
  %98 = icmp eq ptr %97, %21
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75: ; preds = %92
  %99 = load i64, ptr %22, align 8, !tbaa !147
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %13, align 8, !tbaa !150
  %102 = icmp eq ptr %101, %80
  br i1 %102, label %105, label %.thread.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70: ; preds = %92
  %103 = load ptr, ptr %13, align 8, !tbaa !150
  %104 = icmp eq ptr %103, %80
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75
  %106 = phi ptr [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75 ]
  %107 = load i64, ptr %94, align 8, !tbaa !147
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  switch i64 %107, label %111 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73
    i64 1, label %109
  ]

109:                                              ; preds = %105
  %110 = load i8, ptr %106, align 1, !tbaa !148
  store i8 %110, ptr %97, align 1, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73

111:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %106, i64 %107, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73: ; preds = %111, %109, %105
  %112 = load i64, ptr %94, align 8, !tbaa !147
  store i64 %112, ptr %22, align 8, !tbaa !147
  %113 = load ptr, ptr %9, align 8, !tbaa !150
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store i8 0, ptr %114, align 1, !tbaa !148
  %.pre.i74 = load ptr, ptr %13, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

.thread.i76:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75
  store ptr %101, ptr %9, align 8, !tbaa !150
  %115 = load i64, ptr %94, align 8, !tbaa !147
  store i64 %115, ptr %22, align 8, !tbaa !147
  %116 = load i64, ptr %80, align 8, !tbaa !148
  store i64 %116, ptr %21, align 8, !tbaa !148
  br label %121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70
  %117 = load i64, ptr %21, align 8, !tbaa !148
  store ptr %103, ptr %9, align 8, !tbaa !150
  %118 = load i64, ptr %94, align 8, !tbaa !147
  store i64 %118, ptr %22, align 8, !tbaa !147
  %119 = load i64, ptr %80, align 8, !tbaa !148
  store i64 %119, ptr %21, align 8, !tbaa !148
  %.not.i72 = icmp eq ptr %97, null
  br i1 %.not.i72, label %121, label %120

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71
  store ptr %97, ptr %13, align 8, !tbaa !150
  store i64 %117, ptr %80, align 8, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71, %.thread.i76
  store ptr %80, ptr %13, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73, %120, %121
  %122 = phi ptr [ %.pre.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73 ], [ %97, %120 ], [ %80, %121 ]
  store i64 0, ptr %94, align 8, !tbaa !147
  store i8 0, ptr %122, align 1, !tbaa !148
  %123 = load ptr, ptr %13, align 8, !tbaa !150
  %124 = icmp eq ptr %123, %80
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77
  %125 = load i64, ptr %94, align 8, !tbaa !147
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77
  %127 = load i64, ptr %80, align 8, !tbaa !148
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %129 = icmp eq i32 %4, 0
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %131 = load i32, ptr %130, align 4, !tbaa !4
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %312, label %150

132:                                              ; preds = %5
  %133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %136

134:                                              ; preds = %.noexc.i, %31
  %135 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %136

136:                                              ; preds = %134, %132
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %142

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %138 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %141

139:                                              ; preds = %.noexc.i66, %82
  %140 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %141

141:                                              ; preds = %139, %137
  %.pn50 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %142

142:                                              ; preds = %141, %136
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %141 ], [ %.pn, %136 ]
  %.141 = extractvalue { ptr, i32 } %.pn50.pn, 1
  %143 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %144 = icmp eq i32 %.141, %143
  br i1 %144, label %145, label %345

145:                                              ; preds = %142
  %.1 = extractvalue { ptr, i32 } %.pn50.pn, 0
  %146 = call ptr @__cxa_begin_catch(ptr %.1) #22
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %146) #24
          to label %147 unwind label %148

147:                                              ; preds = %145
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %345 unwind label %370

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !138
  %.not53 = icmp eq i32 %152, 0
  br i1 %.not53, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread150, label %153

153:                                              ; preds = %150
  %154 = load i64, ptr %20, align 8, !tbaa !147
  %155 = load i64, ptr %22, align 8, !tbaa !147
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %157, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread150

157:                                              ; preds = %153
  %158 = icmp eq i64 %154, 0
  br i1 %158, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %157
  %159 = load ptr, ptr %9, align 8, !tbaa !150
  %160 = load ptr, ptr %8, align 8, !tbaa !150
  %bcmp.i = call i32 @bcmp(ptr %160, ptr %159, i64 %154)
  %161 = icmp eq i32 %bcmp.i, 0
  br i1 %161, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread150

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %157, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %162 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.11, i32 noundef %1, ptr noundef %2)
          to label %163 unwind label %269

163:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  br i1 %162, label %298, label %164

164:                                              ; preds = %163
  %165 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef %2)
          to label %166 unwind label %269

166:                                              ; preds = %164
  br i1 %165, label %298, label %._crit_edge.i.i81

._crit_edge.i.i81:                                ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %167, ptr %15, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %167, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %168, align 8, !tbaa !147
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %169, align 2, !tbaa !148
  invoke fastcc void @_ZL23append_before_extensionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %170 unwind label %271

170:                                              ; preds = %._crit_edge.i.i81
  %171 = load ptr, ptr %10, align 8, !tbaa !150
  %172 = icmp eq ptr %171, %23
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i90: ; preds = %170
  %173 = load i64, ptr %24, align 8, !tbaa !147
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  %175 = load ptr, ptr %14, align 8, !tbaa !150
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %181, label %.thread.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i85: ; preds = %170
  %178 = load ptr, ptr %14, align 8, !tbaa !150
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i86

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i90
  %182 = phi ptr [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i85 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i90 ]
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !147
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  switch i64 %184, label %188 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i88
    i64 1, label %186
  ]

186:                                              ; preds = %181
  %187 = load i8, ptr %182, align 1, !tbaa !148
  store i8 %187, ptr %171, align 1, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i88

188:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %182, i64 %184, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i88: ; preds = %188, %186, %181
  %189 = load i64, ptr %183, align 8, !tbaa !147
  store i64 %189, ptr %24, align 8, !tbaa !147
  %190 = load ptr, ptr %10, align 8, !tbaa !150
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %189
  store i8 0, ptr %191, align 1, !tbaa !148
  %.pre.i89 = load ptr, ptr %14, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit92

.thread.i91:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i90
  store ptr %175, ptr %10, align 8, !tbaa !150
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !147
  store i64 %193, ptr %24, align 8, !tbaa !147
  %194 = load i64, ptr %176, align 8, !tbaa !148
  store i64 %194, ptr %23, align 8, !tbaa !148
  br label %200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i85
  %195 = load i64, ptr %23, align 8, !tbaa !148
  store ptr %178, ptr %10, align 8, !tbaa !150
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !147
  store i64 %197, ptr %24, align 8, !tbaa !147
  %198 = load i64, ptr %179, align 8, !tbaa !148
  store i64 %198, ptr %23, align 8, !tbaa !148
  %.not.i87 = icmp eq ptr %171, null
  br i1 %.not.i87, label %200, label %199

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i86
  store ptr %171, ptr %14, align 8, !tbaa !150
  store i64 %195, ptr %179, align 8, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit92

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i86, %.thread.i91
  %201 = phi ptr [ %176, %.thread.i91 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i86 ]
  store ptr %201, ptr %14, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i88, %199, %200
  %202 = phi ptr [ %.pre.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i88 ], [ %171, %199 ], [ %201, %200 ]
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %203, align 8, !tbaa !147
  store i8 0, ptr %202, align 1, !tbaa !148
  %204 = load ptr, ptr %14, align 8, !tbaa !150
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit92
  %207 = load i64, ptr %203, align 8, !tbaa !147
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit92
  %209 = load i64, ptr %205, align 8, !tbaa !148
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %210) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  %211 = load ptr, ptr %15, align 8, !tbaa !150
  %212 = icmp eq ptr %211, %167
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %213 = load i64, ptr %168, align 8, !tbaa !147
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %215 = load i64, ptr %167, align 8, !tbaa !148
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %217, ptr %17, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %217, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %218, align 8, !tbaa !147
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 0, ptr %219, align 2, !tbaa !148
  invoke fastcc void @_ZL23append_before_extensionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %220 unwind label %279

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %221 = load ptr, ptr %11, align 8, !tbaa !150
  %222 = icmp eq ptr %221, %25
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108: ; preds = %220
  %223 = load i64, ptr %26, align 8, !tbaa !147
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = load ptr, ptr %16, align 8, !tbaa !150
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %231, label %.thread.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i103: ; preds = %220
  %228 = load ptr, ptr %16, align 8, !tbaa !150
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i104

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108
  %232 = phi ptr [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i103 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108 ]
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !147
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  switch i64 %234, label %238 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106
    i64 1, label %236
  ]

236:                                              ; preds = %231
  %237 = load i8, ptr %232, align 1, !tbaa !148
  store i8 %237, ptr %221, align 1, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106

238:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %232, i64 %234, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106: ; preds = %238, %236, %231
  %239 = load i64, ptr %233, align 8, !tbaa !147
  store i64 %239, ptr %26, align 8, !tbaa !147
  %240 = load ptr, ptr %11, align 8, !tbaa !150
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %239
  store i8 0, ptr %241, align 1, !tbaa !148
  %.pre.i107 = load ptr, ptr %16, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110

.thread.i109:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108
  store ptr %225, ptr %11, align 8, !tbaa !150
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %243 = load i64, ptr %242, align 8, !tbaa !147
  store i64 %243, ptr %26, align 8, !tbaa !147
  %244 = load i64, ptr %226, align 8, !tbaa !148
  store i64 %244, ptr %25, align 8, !tbaa !148
  br label %250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i103
  %245 = load i64, ptr %25, align 8, !tbaa !148
  store ptr %228, ptr %11, align 8, !tbaa !150
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !147
  store i64 %247, ptr %26, align 8, !tbaa !147
  %248 = load i64, ptr %229, align 8, !tbaa !148
  store i64 %248, ptr %25, align 8, !tbaa !148
  %.not.i105 = icmp eq ptr %221, null
  br i1 %.not.i105, label %250, label %249

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i104
  store ptr %221, ptr %16, align 8, !tbaa !150
  store i64 %245, ptr %229, align 8, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110

250:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i104, %.thread.i109
  %251 = phi ptr [ %226, %.thread.i109 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i104 ]
  store ptr %251, ptr %16, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106, %249, %250
  %252 = phi ptr [ %.pre.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106 ], [ %221, %249 ], [ %251, %250 ]
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %253, align 8, !tbaa !147
  store i8 0, ptr %252, align 1, !tbaa !148
  %254 = load ptr, ptr %16, align 8, !tbaa !150
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110
  %257 = load i64, ptr %253, align 8, !tbaa !147
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110
  %259 = load i64, ptr %255, align 8, !tbaa !148
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %260) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  %261 = load ptr, ptr %17, align 8, !tbaa !150
  %262 = icmp eq ptr %261, %217
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %263 = load i64, ptr %218, align 8, !tbaa !147
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %265 = load i64, ptr %217, align 8, !tbaa !148
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %267 = load ptr, ptr %10, align 8, !tbaa !150
  %268 = invoke fastcc noundef ptr @_ZL13open_pull_outPKcP6pull_tPK16gmx_output_env_tbb(ptr noundef %267, ptr noundef nonnull %0, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext %129)
          to label %295 unwind label %269

269:                                              ; preds = %.invoke, %315, %308, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %164, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %345

271:                                              ; preds = %._crit_edge.i.i81
  %272 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %273 = load ptr, ptr %15, align 8, !tbaa !150
  %274 = icmp eq ptr %273, %167
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %271
  %275 = load i64, ptr %168, align 8, !tbaa !147
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %271
  %277 = load i64, ptr %167, align 8, !tbaa !148
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %287

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %280 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %281 = load ptr, ptr %17, align 8, !tbaa !150
  %282 = icmp eq ptr %281, %217
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %279
  %283 = load i64, ptr %218, align 8, !tbaa !147
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %279
  %285 = load i64, ptr %217, align 8, !tbaa !148
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %287

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %.pn58.pn = phi { ptr, i32 } [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  %.646 = extractvalue { ptr, i32 } %.pn58.pn, 1
  %288 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %289 = icmp eq i32 %.646, %288
  br i1 %289, label %290, label %345

290:                                              ; preds = %287
  %.6 = extractvalue { ptr, i32 } %.pn58.pn, 0
  %291 = call ptr @__cxa_begin_catch(ptr %.6) #22
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %291) #24
          to label %292 unwind label %293

292:                                              ; preds = %290
  unreachable

293:                                              ; preds = %290
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %345 unwind label %370

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %268, ptr %296, align 8, !tbaa !120
  %297 = load ptr, ptr %11, align 8, !tbaa !150
  br label %.invoke

298:                                              ; preds = %166, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %299 unwind label %302

299:                                              ; preds = %298
  %300 = load ptr, ptr %8, align 8, !tbaa !150
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 533, ptr noundef nonnull @.str.15, ptr noundef %300) #24
          to label %301 unwind label %304

301:                                              ; preds = %299
  unreachable

302:                                              ; preds = %298
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %299
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  br label %306

306:                                              ; preds = %304, %302
  %.pn61 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %345

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread150: ; preds = %153, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %150
  %307 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.11, i32 noundef %1, ptr noundef %2)
          to label %308 unwind label %269

308:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread150
  %309 = invoke fastcc noundef ptr @_ZL13open_pull_outPKcP6pull_tPK16gmx_output_env_tbb(ptr noundef %307, ptr noundef nonnull %0, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext %129)
          to label %310 unwind label %269

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %309, ptr %311, align 8, !tbaa !120
  br label %312

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %310
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %314 = load i32, ptr %313, align 8, !tbaa !138
  %.not55 = icmp eq i32 %314, 0
  br i1 %.not55, label %320, label %315

315:                                              ; preds = %312
  %316 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef %2)
          to label %.invoke unwind label %269

.invoke:                                          ; preds = %315, %295
  %317 = phi ptr [ %297, %295 ], [ %316, %315 ]
  %318 = invoke fastcc noundef ptr @_ZL13open_pull_outPKcP6pull_tPK16gmx_output_env_tbb(ptr noundef %317, ptr noundef nonnull %0, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext %129)
          to label %.sink.split unwind label %269

.sink.split:                                      ; preds = %.invoke
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %318, ptr %319, align 8, !tbaa !144
  br label %320

320:                                              ; preds = %.sink.split, %312
  %321 = load ptr, ptr %11, align 8, !tbaa !150
  %322 = icmp eq ptr %321, %25
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %320
  %323 = load i64, ptr %26, align 8, !tbaa !147
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %320
  %325 = load i64, ptr %25, align 8, !tbaa !148
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %327 = load ptr, ptr %10, align 8, !tbaa !150
  %328 = icmp eq ptr %327, %23
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %329 = load i64, ptr %24, align 8, !tbaa !147
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %331 = load i64, ptr %23, align 8, !tbaa !148
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %333 = load ptr, ptr %9, align 8, !tbaa !150
  %334 = icmp eq ptr %333, %21
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %335 = load i64, ptr %22, align 8, !tbaa !147
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %337 = load i64, ptr %21, align 8, !tbaa !148
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %339 = load ptr, ptr %8, align 8, !tbaa !150
  %340 = icmp eq ptr %339, %19
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %341 = load i64, ptr %20, align 8, !tbaa !147
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %343 = load i64, ptr %19, align 8, !tbaa !148
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

345:                                              ; preds = %269, %287, %306, %293, %148, %142
  %.merged = phi { ptr, i32 } [ %.pn50.pn, %142 ], [ %149, %148 ], [ %.pn61, %306 ], [ %270, %269 ], [ %.pn58.pn, %287 ], [ %294, %293 ]
  %346 = load ptr, ptr %11, align 8, !tbaa !150
  %347 = icmp eq ptr %346, %25
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %345
  %348 = load i64, ptr %26, align 8, !tbaa !147
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %345
  %350 = load i64, ptr %25, align 8, !tbaa !148
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %352 = load ptr, ptr %10, align 8, !tbaa !150
  %353 = icmp eq ptr %352, %23
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %354 = load i64, ptr %24, align 8, !tbaa !147
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %356 = load i64, ptr %23, align 8, !tbaa !148
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %358 = load ptr, ptr %9, align 8, !tbaa !150
  %359 = icmp eq ptr %358, %21
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %360 = load i64, ptr %22, align 8, !tbaa !147
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %362 = load i64, ptr %21, align 8, !tbaa !148
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %364 = load ptr, ptr %8, align 8, !tbaa !150
  %365 = icmp eq ptr %364, %19
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %366 = load i64, ptr %20, align 8, !tbaa !147
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %368 = load i64, ptr %19, align 8, !tbaa !148
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %369) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.merged

370:                                              ; preds = %293, %148
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #23
  unreachable
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL23append_before_extensionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 46, i64 noundef -1) #22
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %112

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !147, !noalias !151
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !146, !alias.scope !151
  %16 = load ptr, ptr %1, align 8, !tbaa !150, !noalias !151
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %9, i64 %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !151
  store i64 %spec.select.i.i.i, ptr %5, align 8, !tbaa !149, !noalias !151
  %17 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %17, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %12
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %18, ptr %7, align 8, !tbaa !150, !alias.scope !151
  %19 = load i64, ptr %5, align 8, !tbaa !149, !noalias !151
  store i64 %19, ptr %15, align 8, !tbaa !148, !alias.scope !151
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %12
  %20 = phi ptr [ %18, %.noexc10.i.i ], [ %15, %12 ]
  switch i64 %spec.select.i.i.i, label %23 [
    i64 1, label %21
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

21:                                               ; preds = %._crit_edge.i.i.i
  %22 = load i8, ptr %16, align 1, !tbaa !148
  store i8 %22, ptr %20, align 1, !tbaa !148
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

23:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %16, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %21, %23
  %24 = load i64, ptr %5, align 8, !tbaa !149, !noalias !151
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !147, !alias.scope !151
  %26 = load ptr, ptr %7, align 8, !tbaa !150, !alias.scope !151
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !151
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !147, !noalias !154
  %30 = load i64, ptr %25, align 8, !tbaa !147, !noalias !154
  %31 = sub i64 4611686018427387903, %30
  %32 = icmp ult i64 %31, %29
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %33
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %34 = load ptr, ptr %2, align 8, !tbaa !150, !noalias !154
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %34, i64 noundef %29)
          to label %.noexc15 unwind label %88

.noexc15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %6, align 8, !tbaa !146, !alias.scope !154
  %37 = load ptr, ptr %35, align 8, !tbaa !150
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

40:                                               ; preds = %.noexc15
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !147
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %44, i1 false)
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc15
  store ptr %37, ptr %6, align 8, !tbaa !150, !alias.scope !154
  %45 = load i64, ptr %38, align 8, !tbaa !148
  store i64 %45, ptr %36, align 8, !tbaa !148, !alias.scope !154
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !147
  br label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40
  %47 = phi i64 [ %42, %40 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !147, !alias.scope !154
  store ptr %38, ptr %35, align 8, !tbaa !150
  store i64 0, ptr %48, align 8, !tbaa !147
  store i8 0, ptr %38, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %50 = load i64, ptr %13, align 8, !tbaa !147, !noalias !157
  %51 = icmp ugt i64 %9, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

52:                                               ; preds = %46
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i64 noundef %9, i64 noundef %50) #24
          to label %.noexc19 unwind label %90

.noexc19:                                         ; preds = %52
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %53, ptr %8, align 8, !tbaa !146, !alias.scope !157
  %54 = load ptr, ptr %1, align 8, !tbaa !150, !noalias !157
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %9
  %56 = sub nuw i64 %50, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !157
  store i64 %56, ptr %4, align 8, !tbaa !149, !noalias !157
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc10.i.i18, label %._crit_edge.i.i.i17

.noexc10.i.i18:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc20 unwind label %90

.noexc20:                                         ; preds = %.noexc10.i.i18
  store ptr %58, ptr %8, align 8, !tbaa !150, !alias.scope !157
  %59 = load i64, ptr %4, align 8, !tbaa !149, !noalias !157
  store i64 %59, ptr %53, align 8, !tbaa !148, !alias.scope !157
  br label %._crit_edge.i.i.i17

._crit_edge.i.i.i17:                              ; preds = %.noexc20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %60 = phi ptr [ %58, %.noexc20 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %._crit_edge.i.i.i17
  %62 = load i8, ptr %55, align 1, !tbaa !148
  store i8 %62, ptr %60, align 1, !tbaa !148
  br label %64

63:                                               ; preds = %._crit_edge.i.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %55, i64 %56, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %._crit_edge.i.i.i17
  %65 = load i64, ptr %4, align 8, !tbaa !149, !noalias !157
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !147, !alias.scope !157
  %67 = load ptr, ptr %8, align 8, !tbaa !150, !alias.scope !157
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !157
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %69 unwind label %92

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !150
  %71 = icmp eq ptr %70, %53
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %69
  %72 = load i64, ptr %66, align 8, !tbaa !147
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %69
  %74 = load i64, ptr %53, align 8, !tbaa !148
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = load ptr, ptr %6, align 8, !tbaa !150
  %77 = icmp eq ptr %76, %36
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %78 = load i64, ptr %49, align 8, !tbaa !147
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = load i64, ptr %36, align 8, !tbaa !148
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %82 = load ptr, ptr %7, align 8, !tbaa !150
  %83 = icmp eq ptr %82, %15
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %84 = load i64, ptr %25, align 8, !tbaa !147
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %86 = load i64, ptr %15, align 8, !tbaa !148
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %33
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

90:                                               ; preds = %.noexc10.i.i18, %52
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

92:                                               ; preds = %64
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %8, align 8, !tbaa !150
  %95 = icmp eq ptr %94, %53
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %92
  %96 = load i64, ptr %66, align 8, !tbaa !147
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %92
  %98 = load i64, ptr %53, align 8, !tbaa !148
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = load ptr, ptr %6, align 8, !tbaa !150
  %101 = icmp eq ptr %100, %36
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %102 = load i64, ptr %49, align 8, !tbaa !147
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %104 = load i64, ptr %36, align 8, !tbaa !148
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %88
  %.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %106 = load ptr, ptr %7, align 8, !tbaa !150
  %107 = icmp eq ptr %106, %15
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %108 = load i64, ptr %25, align 8, !tbaa !147
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %110 = load i64, ptr %15, align 8, !tbaa !148
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13open_pull_outPKcP6pull_tPK16gmx_output_env_tbb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::vector.91", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %10, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %4, label %24, label %44

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %25 unwind label %39

25:                                               ; preds = %24
  %26 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.21)
          to label %27 unwind label %41

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !161
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %30

30:                                               ; preds = %27
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %29) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %30, %27
  store ptr null, ptr %28, align 8, !tbaa !161
  %31 = load ptr, ptr %12, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !147
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %37 = load i64, ptr %32, align 8, !tbaa !148
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %574

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  br label %43

43:                                               ; preds = %41, %39
  %.pn88 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %45 unwind label %78

45:                                               ; preds = %44
  %46 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.22)
          to label %47 unwind label %80

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !161
  %.not.i.i.i91 = icmp eq ptr %49, null
  br i1 %.not.i.i.i91, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i92, label %50

50:                                               ; preds = %47
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %49) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i92

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i92: ; preds = %50, %47
  store ptr null, ptr %48, align 8, !tbaa !161
  %51 = load ptr, ptr %13, align 8, !tbaa !150
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i92
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !147
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i92
  %57 = load i64, ptr %52, align 8, !tbaa !148
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit95

_ZNSt10filesystem7__cxx114pathD2Ev.exit95:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 83
  br i1 %3, label %60, label %129

60:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %61 = load i8, ptr %59, align 1, !tbaa !163, !range !60, !noundef !61
  %62 = trunc nuw i8 %61 to i1
  %63 = select i1 %62, ptr @.str.24, ptr @.str.25
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.23, ptr noundef nonnull %63)
          to label %64 unwind label %83

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %66 = load i8, ptr %65, align 8, !tbaa !59, !range !60, !noundef !61
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %._crit_edge.i.i, label %._crit_edge.i.i99

._crit_edge.i.i:                                  ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %68, ptr %15, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %68, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 9, ptr %69, align 8, !tbaa !147
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %70, align 1, !tbaa !148
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %46, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1, ptr noundef %2)
          to label %71 unwind label %85

71:                                               ; preds = %._crit_edge.i.i
  %72 = load ptr, ptr %15, align 8, !tbaa !150
  %73 = icmp eq ptr %72, %68
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %71
  %74 = load i64, ptr %69, align 8, !tbaa !147
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %71
  %76 = load i64, ptr %68, align 8, !tbaa !148
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %111

78:                                               ; preds = %44
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %45
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

83:                                               ; preds = %60
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

85:                                               ; preds = %._crit_edge.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %15, align 8, !tbaa !150
  %88 = icmp eq ptr %87, %68
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %85
  %89 = load i64, ptr %69, align 8, !tbaa !147
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %85
  %91 = load i64, ptr %68, align 8, !tbaa !148
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %120

._crit_edge.i.i99:                                ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %93, ptr %16, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %93, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %94, align 8, !tbaa !147
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %95, align 1, !tbaa !148
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %46, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1, ptr noundef %2)
          to label %96 unwind label %103

96:                                               ; preds = %._crit_edge.i.i99
  %97 = load ptr, ptr %16, align 8, !tbaa !150
  %98 = icmp eq ptr %97, %93
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %96
  %99 = load i64, ptr %94, align 8, !tbaa !147
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %96
  %101 = load i64, ptr %93, align 8, !tbaa !148
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %111

103:                                              ; preds = %._crit_edge.i.i99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %16, align 8, !tbaa !150
  %106 = icmp eq ptr %105, %93
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %103
  %107 = load i64, ptr %94, align 8, !tbaa !147
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %103
  %109 = load i64, ptr %93, align 8, !tbaa !148
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %120

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %112 = load ptr, ptr %14, align 8, !tbaa !150
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !147
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %111
  %118 = load i64, ptr %113, align 8, !tbaa !148
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #25
  br label %193

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %.pn74.pn = phi { ptr, i32 } [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  %121 = load ptr, ptr %14, align 8, !tbaa !150
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !147
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %120
  %127 = load i64, ptr %122, align 8, !tbaa !148
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %83
  %.pn74.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn74.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %.pn74.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

129:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %130 = load i8, ptr %59, align 1, !tbaa !163, !range !60, !noundef !61
  %131 = trunc nuw i8 %130 to i1
  %132 = select i1 %131, ptr @.str.30, ptr @.str.25
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.29, ptr noundef nonnull %132)
          to label %133 unwind label %147

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 313
  %135 = load i8, ptr %134, align 1, !tbaa !139, !range !60, !noundef !61
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %._crit_edge.i.i115, label %._crit_edge.i.i125

._crit_edge.i.i115:                               ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %137, ptr %18, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %137, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 9, ptr %138, align 8, !tbaa !147
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 25
  store i8 0, ptr %139, align 1, !tbaa !148
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %46, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1, ptr noundef %2)
          to label %140 unwind label %149

140:                                              ; preds = %._crit_edge.i.i115
  %141 = load ptr, ptr %18, align 8, !tbaa !150
  %142 = icmp eq ptr %141, %137
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %140
  %143 = load i64, ptr %138, align 8, !tbaa !147
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %140
  %145 = load i64, ptr %137, align 8, !tbaa !148
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %175

147:                                              ; preds = %129
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

149:                                              ; preds = %._crit_edge.i.i115
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %18, align 8, !tbaa !150
  %152 = icmp eq ptr %151, %137
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %149
  %153 = load i64, ptr %138, align 8, !tbaa !147
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %149
  %155 = load i64, ptr %137, align 8, !tbaa !148
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %184

._crit_edge.i.i125:                               ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %157, ptr %19, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %157, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 9, ptr %158, align 8, !tbaa !147
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 25
  store i8 0, ptr %159, align 1, !tbaa !148
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %46, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1, ptr noundef %2)
          to label %160 unwind label %167

160:                                              ; preds = %._crit_edge.i.i125
  %161 = load ptr, ptr %19, align 8, !tbaa !150
  %162 = icmp eq ptr %161, %157
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %160
  %163 = load i64, ptr %158, align 8, !tbaa !147
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %160
  %165 = load i64, ptr %157, align 8, !tbaa !148
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %175

167:                                              ; preds = %._crit_edge.i.i125
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %19, align 8, !tbaa !150
  %170 = icmp eq ptr %169, %157
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %167
  %171 = load i64, ptr %158, align 8, !tbaa !147
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %167
  %173 = load i64, ptr %157, align 8, !tbaa !148
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %184

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %176 = load ptr, ptr %17, align 8, !tbaa !150
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !147
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %175
  %182 = load i64, ptr %177, align 8, !tbaa !148
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #25
  br label %.thread

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %.pn68.pn = phi { ptr, i32 } [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ]
  %185 = load ptr, ptr %17, align 8, !tbaa !150
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !147
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %184
  %191 = load i64, ptr %186, align 8, !tbaa !148
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %147
  %.pn68.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn68.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %.pn68.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %196 = load ptr, ptr %195, align 8, !tbaa !121
  %197 = load ptr, ptr %194, align 8, !tbaa !122
  %.not = icmp eq ptr %196, %197
  br i1 %.not, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %200 = load ptr, ptr %199, align 8, !tbaa !121
  %201 = load ptr, ptr %198, align 8, !tbaa !122
  %.not258 = icmp eq ptr %200, %201
  br i1 %.not258, label %._crit_edge, label %.lr.ph.thread

.lr.ph.thread:                                    ; preds = %.thread
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %.lr.ph.split

.lr.ph:                                           ; preds = %193
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit203.us
  %.045212.us = phi i64 [ %223, %.loopexit203.us ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %223 = add nuw i64 %.045212.us, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.33, i64 noundef %223)
          to label %224 unwind label %.split.us

224:                                              ; preds = %.lr.ph.split.us
  %225 = load ptr, ptr %206, align 8, !tbaa !164
  %226 = load ptr, ptr %207, align 8, !tbaa !167
  %.not.i.us = icmp eq ptr %225, %226
  br i1 %.not.i.us, label %239, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %228, ptr %225, align 8, !tbaa !146
  %229 = load ptr, ptr %20, align 8, !tbaa !150
  %230 = icmp eq ptr %229, %208
  br i1 %230, label %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us: ; preds = %227
  store ptr %229, ptr %225, align 8, !tbaa !150
  %231 = load i64, ptr %208, align 8, !tbaa !148
  store i64 %231, ptr %228, align 8, !tbaa !148
  %.pre247 = load i64, ptr %209, align 8, !tbaa !147
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.thread

232:                                              ; preds = %227
  %233 = load i64, ptr %209, align 8, !tbaa !147
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  %235 = add nuw nsw i64 %233, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(1) %208, i64 %235, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us, %232
  %236 = phi i64 [ %233, %232 ], [ %.pre247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us ]
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 %236, ptr %237, align 8, !tbaa !147
  store ptr %208, ptr %20, align 8, !tbaa !150
  store i64 0, ptr %209, align 8, !tbaa !147
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store ptr %238, ptr %206, align 8, !tbaa !164
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.us

239:                                              ; preds = %224
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %225, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us unwind label %.split215.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us: ; preds = %239
  %.pre248 = load ptr, ptr %20, align 8, !tbaa !150
  %240 = icmp eq ptr %.pre248, %208
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us
  %241 = load i64, ptr %208, align 8, !tbaa !148
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %.pre248, i64 noundef %242) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us
  %243 = load i64, ptr %209, align 8, !tbaa !147
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.us
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %245 = load i8, ptr %210, align 1, !tbaa !168, !range !60, !noundef !61
  %246 = trunc nuw i8 %245 to i1
  %.pre253.pre254.pre256 = load ptr, ptr %194, align 8, !tbaa !122
  br i1 %246, label %247, label %272

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.us
  %248 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %.pre253.pre254.pre256, i64 %.045212.us
  %249 = load i32, ptr %248, align 8, !tbaa !169
  %.not.us = icmp eq i32 %249, 5
  br i1 %.not.us, label %272, label %250

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.34, i64 noundef %223)
          to label %251 unwind label %.split218.us

251:                                              ; preds = %250
  %252 = load ptr, ptr %206, align 8, !tbaa !164
  %253 = load ptr, ptr %207, align 8, !tbaa !167
  %.not.i145.us = icmp eq ptr %252, %253
  br i1 %.not.i145.us, label %266, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr %255, ptr %252, align 8, !tbaa !146
  %256 = load ptr, ptr %21, align 8, !tbaa !150
  %257 = icmp eq ptr %256, %211
  br i1 %257, label %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146.us: ; preds = %254
  store ptr %256, ptr %252, align 8, !tbaa !150
  %258 = load i64, ptr %211, align 8, !tbaa !148
  store i64 %258, ptr %255, align 8, !tbaa !148
  %.pre249 = load i64, ptr %212, align 8, !tbaa !147
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit150.us.thread

259:                                              ; preds = %254
  %260 = load i64, ptr %212, align 8, !tbaa !147
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  %262 = add nuw nsw i64 %260, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %255, ptr noundef nonnull align 8 dereferenceable(1) %211, i64 %262, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit150.us.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit150.us.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146.us, %259
  %263 = phi i64 [ %260, %259 ], [ %.pre249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146.us ]
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i64 %263, ptr %264, align 8, !tbaa !147
  store ptr %211, ptr %21, align 8, !tbaa !150
  store i64 0, ptr %212, align 8, !tbaa !147
  %265 = getelementptr inbounds nuw i8, ptr %252, i64 32
  store ptr %265, ptr %206, align 8, !tbaa !164
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.us

266:                                              ; preds = %251
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %252, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit150.us unwind label %.split221.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit150.us: ; preds = %266
  %.pre250 = load ptr, ptr %21, align 8, !tbaa !150
  %267 = icmp eq ptr %.pre250, %211
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit150.us
  %268 = load i64, ptr %211, align 8, !tbaa !148
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %.pre250, i64 noundef %269) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit150.us.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit150.us
  %270 = load i64, ptr %212, align 8, !tbaa !147
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.us
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre253.pre254.pre = load ptr, ptr %194, align 8, !tbaa !122
  br label %272

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.us, %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.us
  %.pre253.pre254 = phi ptr [ %.pre253.pre254.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.us ], [ %.pre253.pre254.pre256, %247 ], [ %.pre253.pre254.pre256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.us ]
  %273 = load i8, ptr %213, align 2, !tbaa !170, !range !60, !noundef !61
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %275, label %_ZL31set_legend_for_coord_componentsPK17pull_coord_work_tiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.us

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %.pre253.pre254, i64 %.045212.us
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 88
  %278 = load i32, ptr %277, align 8, !tbaa !132
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.preheader.lr.ph.i.us, label %_ZL31set_legend_for_coord_componentsPK17pull_coord_work_tiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.us

.preheader.lr.ph.i.us:                            ; preds = %275
  %280 = trunc i64 %.045212.us to i32
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 116
  %282 = add nsw i32 %280, 1
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %393, %.preheader.lr.ph.i.us
  %.01948.i.us = phi i32 [ 0, %.preheader.lr.ph.i.us ], [ %285, %393 ]
  %283 = icmp eq i32 %.01948.i.us, 0
  %284 = or disjoint i32 %.01948.i.us, 1
  %285 = add nuw nsw i32 %.01948.i.us, 2
  br label %286

286:                                              ; preds = %392, %.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next.i.us, %392 ]
  %287 = getelementptr inbounds nuw [3 x i32], ptr %281, i64 0, i64 %indvars.iv.i.us
  %288 = load i32, ptr %287, align 4, !tbaa !125
  %.not.i160.us = icmp eq i32 %288, 0
  br i1 %.not.i160.us, label %392, label %289

289:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %214, ptr %7, align 8, !tbaa !146
  store i64 0, ptr %215, align 8, !tbaa !147
  store i8 0, ptr %214, align 8, !tbaa !148
  br i1 %283, label %290, label %293

290:                                              ; preds = %289
  %291 = load i32, ptr %277, align 8, !tbaa !132
  %292 = icmp slt i32 %291, 3
  br i1 %292, label %329, label %293

293:                                              ; preds = %290, %289
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %294 = trunc i64 %indvars.iv.i.us to i32
  %295 = or i32 %294, 88
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.38, i32 noundef %282, i32 noundef %284, i32 noundef %285, i32 noundef %295)
          to label %296 unwind label %.split224.us

296:                                              ; preds = %293
  %297 = load ptr, ptr %7, align 8, !tbaa !150
  %298 = icmp eq ptr %297, %214
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21.i.us: ; preds = %296
  %299 = load ptr, ptr %9, align 8, !tbaa !150
  %300 = icmp eq ptr %299, %216
  br i1 %300, label %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22.i.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21.i.us
  %301 = load i64, ptr %214, align 8, !tbaa !148
  store ptr %299, ptr %7, align 8, !tbaa !150
  %302 = load i64, ptr %217, align 8, !tbaa !147
  store i64 %302, ptr %215, align 8, !tbaa !147
  %303 = load i64, ptr %216, align 8, !tbaa !148
  store i64 %303, ptr %214, align 8, !tbaa !148
  %.not.i23.i.us = icmp eq ptr %297, null
  br i1 %.not.i23.i.us, label %311, label %304

304:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22.i.us
  store ptr %297, ptr %9, align 8, !tbaa !150
  store i64 %301, ptr %216, align 8, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26.i.us: ; preds = %296
  %305 = load i64, ptr %215, align 8, !tbaa !147
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  %307 = load ptr, ptr %9, align 8, !tbaa !150
  %308 = icmp eq ptr %307, %216
  br i1 %308, label %312, label %.thread.i27.i.us

.thread.i27.i.us:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26.i.us
  store ptr %307, ptr %7, align 8, !tbaa !150
  %309 = load i64, ptr %217, align 8, !tbaa !147
  store i64 %309, ptr %215, align 8, !tbaa !147
  %310 = load i64, ptr %216, align 8, !tbaa !148
  store i64 %310, ptr %214, align 8, !tbaa !148
  br label %311

311:                                              ; preds = %.thread.i27.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22.i.us
  store ptr %216, ptr %9, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28.i.us

312:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21.i.us
  %313 = phi ptr [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i21.i.us ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26.i.us ]
  %314 = load i64, ptr %217, align 8, !tbaa !147
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  switch i64 %314, label %318 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24.i.us
    i64 1, label %316
  ]

316:                                              ; preds = %312
  %317 = load i8, ptr %313, align 1, !tbaa !148
  store i8 %317, ptr %297, align 1, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24.i.us

318:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 1 %313, i64 %314, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24.i.us: ; preds = %318, %316, %312
  %319 = load i64, ptr %217, align 8, !tbaa !147
  store i64 %319, ptr %215, align 8, !tbaa !147
  %320 = load ptr, ptr %7, align 8, !tbaa !150
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %319
  store i8 0, ptr %321, align 1, !tbaa !148
  %.pre.i25.i.us = load ptr, ptr %9, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24.i.us, %311, %304
  %322 = phi ptr [ %.pre.i25.i.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24.i.us ], [ %297, %304 ], [ %216, %311 ]
  store i64 0, ptr %217, align 8, !tbaa !147
  store i8 0, ptr %322, align 1, !tbaa !148
  %323 = load ptr, ptr %9, align 8, !tbaa !150
  %324 = icmp eq ptr %323, %216
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28.i.us
  %325 = load i64, ptr %216, align 8, !tbaa !148
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28.i.us
  %327 = load i64, ptr %217, align 8, !tbaa !147
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %365

329:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %330 = trunc i64 %indvars.iv.i.us to i32
  %331 = or i32 %330, 88
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.37, i32 noundef %282, i32 noundef %331)
          to label %332 unwind label %.split229.us

332:                                              ; preds = %329
  %333 = load ptr, ptr %7, align 8, !tbaa !150
  %334 = icmp eq ptr %333, %214
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.us: ; preds = %332
  %335 = load ptr, ptr %8, align 8, !tbaa !150
  %336 = icmp eq ptr %335, %218
  br i1 %336, label %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.us
  %337 = load i64, ptr %214, align 8, !tbaa !148
  store ptr %335, ptr %7, align 8, !tbaa !150
  %338 = load i64, ptr %219, align 8, !tbaa !147
  store i64 %338, ptr %215, align 8, !tbaa !147
  %339 = load i64, ptr %218, align 8, !tbaa !148
  store i64 %339, ptr %214, align 8, !tbaa !148
  %.not.i.i.us = icmp eq ptr %333, null
  br i1 %.not.i.i.us, label %347, label %340

340:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.us
  store ptr %333, ptr %8, align 8, !tbaa !150
  store i64 %337, ptr %218, align 8, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.us: ; preds = %332
  %341 = load i64, ptr %215, align 8, !tbaa !147
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  %343 = load ptr, ptr %8, align 8, !tbaa !150
  %344 = icmp eq ptr %343, %218
  br i1 %344, label %348, label %.thread.i.i.us

.thread.i.i.us:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.us
  store ptr %343, ptr %7, align 8, !tbaa !150
  %345 = load i64, ptr %219, align 8, !tbaa !147
  store i64 %345, ptr %215, align 8, !tbaa !147
  %346 = load i64, ptr %218, align 8, !tbaa !148
  store i64 %346, ptr %214, align 8, !tbaa !148
  br label %347

347:                                              ; preds = %.thread.i.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.us
  store ptr %218, ptr %8, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.us

348:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.us
  %349 = phi ptr [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.us ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.us ]
  %350 = load i64, ptr %219, align 8, !tbaa !147
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  switch i64 %350, label %354 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.us
    i64 1, label %352
  ]

352:                                              ; preds = %348
  %353 = load i8, ptr %349, align 1, !tbaa !148
  store i8 %353, ptr %333, align 1, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.us

354:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %333, ptr align 1 %349, i64 %350, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.us: ; preds = %354, %352, %348
  %355 = load i64, ptr %219, align 8, !tbaa !147
  store i64 %355, ptr %215, align 8, !tbaa !147
  %356 = load ptr, ptr %7, align 8, !tbaa !150
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %355
  store i8 0, ptr %357, align 1, !tbaa !148
  %.pre.i.i.us = load ptr, ptr %8, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.us, %347, %340
  %358 = phi ptr [ %.pre.i.i.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.us ], [ %333, %340 ], [ %218, %347 ]
  store i64 0, ptr %219, align 8, !tbaa !147
  store i8 0, ptr %358, align 1, !tbaa !148
  %359 = load ptr, ptr %8, align 8, !tbaa !150
  %360 = icmp eq ptr %359, %218
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.us
  %361 = load i64, ptr %218, align 8, !tbaa !148
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %362) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.us
  %363 = load i64, ptr %219, align 8, !tbaa !147
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %365

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.us
  %366 = load ptr, ptr %206, align 8, !tbaa !164
  %367 = load ptr, ptr %207, align 8, !tbaa !167
  %.not.i32.i.us = icmp eq ptr %366, %367
  br i1 %.not.i32.i.us, label %385, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store ptr %369, ptr %366, align 8, !tbaa !146
  %370 = load ptr, ptr %7, align 8, !tbaa !150
  %371 = load i64, ptr %215, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %371, ptr %6, align 8, !tbaa !149
  %372 = icmp ugt i64 %371, 15
  br i1 %372, label %.noexc.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.us

.noexc.i.i.i.i.i.us:                              ; preds = %368
  %373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %366, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i161.us unwind label %.split234.us

.noexc.i161.us:                                   ; preds = %.noexc.i.i.i.i.i.us
  store ptr %373, ptr %366, align 8, !tbaa !150
  %374 = load i64, ptr %6, align 8, !tbaa !149
  store i64 %374, ptr %369, align 8, !tbaa !148
  br label %._crit_edge.i.i.i.i.i.i.us

._crit_edge.i.i.i.i.i.i.us:                       ; preds = %.noexc.i161.us, %368
  %375 = phi ptr [ %373, %.noexc.i161.us ], [ %369, %368 ]
  switch i64 %371, label %378 [
    i64 1, label %376
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i.us
  ]

376:                                              ; preds = %._crit_edge.i.i.i.i.i.i.us
  %377 = load i8, ptr %370, align 1, !tbaa !148
  store i8 %377, ptr %375, align 1, !tbaa !148
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i.us

378:                                              ; preds = %._crit_edge.i.i.i.i.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %375, ptr align 1 %370, i64 %371, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i.us

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i.us: ; preds = %378, %376, %._crit_edge.i.i.i.i.i.i.us
  %379 = load i64, ptr %6, align 8, !tbaa !149
  %380 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i64 %379, ptr %380, align 8, !tbaa !147
  %381 = load ptr, ptr %366, align 8, !tbaa !150
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %379
  store i8 0, ptr %382, align 1, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %383 = load ptr, ptr %206, align 8, !tbaa !164
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 32
  store ptr %384, ptr %206, align 8, !tbaa !164
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.us

385:                                              ; preds = %365
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %366, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.us unwind label %.split234.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.us: ; preds = %385, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i.us
  %386 = load ptr, ptr %7, align 8, !tbaa !150
  %387 = icmp eq ptr %386, %214
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.us
  %388 = load i64, ptr %214, align 8, !tbaa !148
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %389) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.us
  %390 = load i64, ptr %215, align 8, !tbaa !147
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %392

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.us, %286
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 3
  br i1 %exitcond.not.i.us, label %393, label %286, !llvm.loop !171

393:                                              ; preds = %392
  %394 = load i32, ptr %277, align 8, !tbaa !132
  %395 = icmp slt i32 %285, %394
  br i1 %395, label %.preheader.i.us, label %_ZL31set_legend_for_coord_componentsPK17pull_coord_work_tiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.us.loopexit, !llvm.loop !172

_ZL31set_legend_for_coord_componentsPK17pull_coord_work_tiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.us.loopexit: ; preds = %393
  %.pre253.pre = load ptr, ptr %194, align 8, !tbaa !122
  br label %_ZL31set_legend_for_coord_componentsPK17pull_coord_work_tiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.us

_ZL31set_legend_for_coord_componentsPK17pull_coord_work_tiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.us: ; preds = %_ZL31set_legend_for_coord_componentsPK17pull_coord_work_tiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.us.loopexit, %275, %272
  %.pre253 = phi ptr [ %.pre253.pre, %_ZL31set_legend_for_coord_componentsPK17pull_coord_work_tiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.us.loopexit ], [ %.pre253.pre254, %275 ], [ %.pre253.pre254, %272 ]
  %396 = load i8, ptr %220, align 8, !tbaa !129, !range !60, !noundef !61
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %.preheader202.us, label %.loopexit203.us

.loopexit203.us:                                  ; preds = %405, %.preheader202.us, %_ZL31set_legend_for_coord_componentsPK17pull_coord_work_tiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.us
  %398 = phi ptr [ %.pre253, %.preheader202.us ], [ %.pre253, %_ZL31set_legend_for_coord_componentsPK17pull_coord_work_tiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.us ], [ %406, %405 ]
  %399 = load ptr, ptr %195, align 8, !tbaa !121
  %400 = ptrtoint ptr %399 to i64
  %401 = ptrtoint ptr %398 to i64
  %402 = sub i64 %400, %401
  %403 = sdiv exact i64 %402, 488
  %404 = icmp ult i64 %223, %403
  br i1 %404, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !173

405:                                              ; preds = %485
  %406 = load ptr, ptr %194, align 8, !tbaa !122
  %407 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %406, i64 %.045212.us, i32 0, i32 5
  %408 = load i32, ptr %407, align 8, !tbaa !132
  %409 = icmp slt i32 %486, %408
  br i1 %409, label %.preheader.us, label %.loopexit203.us, !llvm.loop !174

410:                                              ; preds = %.preheader.us, %485
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %485 ]
  %411 = load ptr, ptr %194, align 8, !tbaa !122
  %412 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %411, i64 %.045212.us, i32 0, i32 7
  %413 = getelementptr inbounds nuw [3 x i32], ptr %412, i64 0, i64 %indvars.iv
  %414 = load i32, ptr %413, align 4, !tbaa !125
  %.not84.us = icmp eq i32 %414, 0
  br i1 %.not84.us, label %485, label %415

415:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %416 = trunc i64 %indvars.iv to i32
  %417 = or i32 %416, 88
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.35, i64 noundef %223, i32 noundef %486, i32 noundef %417)
          to label %418 unwind label %.split239.us

418:                                              ; preds = %415
  %419 = load ptr, ptr %206, align 8, !tbaa !164
  %420 = load ptr, ptr %207, align 8, !tbaa !167
  %.not.i165.us = icmp eq ptr %419, %420
  br i1 %.not.i165.us, label %433, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store ptr %422, ptr %419, align 8, !tbaa !146
  %423 = load ptr, ptr %22, align 8, !tbaa !150
  %424 = icmp eq ptr %423, %221
  br i1 %424, label %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166.us: ; preds = %421
  store ptr %423, ptr %419, align 8, !tbaa !150
  %425 = load i64, ptr %221, align 8, !tbaa !148
  store i64 %425, ptr %422, align 8, !tbaa !148
  %.pre251 = load i64, ptr %222, align 8, !tbaa !147
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit170.us.thread

426:                                              ; preds = %421
  %427 = load i64, ptr %222, align 8, !tbaa !147
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  %429 = add nuw nsw i64 %427, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %422, ptr noundef nonnull align 8 dereferenceable(1) %221, i64 %429, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit170.us.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit170.us.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166.us, %426
  %430 = phi i64 [ %427, %426 ], [ %.pre251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166.us ]
  %431 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store i64 %430, ptr %431, align 8, !tbaa !147
  store ptr %221, ptr %22, align 8, !tbaa !150
  store i64 0, ptr %222, align 8, !tbaa !147
  %432 = getelementptr inbounds nuw i8, ptr %419, i64 32
  store ptr %432, ptr %206, align 8, !tbaa !164
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.us

433:                                              ; preds = %418
  %434 = load ptr, ptr %11, align 8, !tbaa !175
  %435 = ptrtoint ptr %419 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = icmp eq i64 %437, 9223372036854775776
  br i1 %438, label %.split242.us, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.us

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.us: ; preds = %433
  %439 = ashr exact i64 %437, 5
  %.sroa.speculated.i.i.us = call i64 @llvm.umax.i64(i64 %439, i64 1)
  %440 = add nsw i64 %.sroa.speculated.i.i.us, %439
  %441 = icmp ult i64 %440, %439
  %442 = call i64 @llvm.umin.i64(i64 %440, i64 288230376151711743)
  %443 = select i1 %441, i64 288230376151711743, i64 %442
  %.not.i.i190.us = icmp eq i64 %443, 0
  br i1 %.not.i.i190.us, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us, label %444

444:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.us
  %445 = shl nuw nsw i64 %443, 5
  %446 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %445) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us unwind label %.loopexit.split.us

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us: ; preds = %444, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.us
  %447 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.us ], [ %446, %444 ]
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %437
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  store ptr %449, ptr %448, align 8, !tbaa !146
  %450 = load ptr, ptr %22, align 8, !tbaa !150
  %451 = icmp eq ptr %450, %221
  br i1 %451, label %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i191.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i191.us: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us
  store ptr %450, ptr %448, align 8, !tbaa !150
  %452 = load i64, ptr %221, align 8, !tbaa !148
  store i64 %452, ptr %449, align 8, !tbaa !148
  %.pre.i192.us = load i64, ptr %222, align 8, !tbaa !147
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i193.us

453:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us
  %454 = load i64, ptr %222, align 8, !tbaa !147
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  %456 = add nuw nsw i64 %454, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %449, ptr noundef nonnull align 8 dereferenceable(1) %221, i64 %456, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i193.us

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i193.us: ; preds = %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i191.us
  %457 = phi i64 [ %454, %453 ], [ %.pre.i192.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i191.us ]
  %458 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store i64 %457, ptr %458, align 8, !tbaa !147
  store ptr %221, ptr %22, align 8, !tbaa !150
  store i64 0, ptr %222, align 8, !tbaa !147
  store i8 0, ptr %221, align 8, !tbaa !148
  %.not10.i.i.i.i.us = icmp eq ptr %434, %419
  br i1 %.not10.i.i.i.i.us, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.us, label %.lr.ph.i.i.i.i194.us

.lr.ph.i.i.i.i194.us:                             ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i193.us, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us
  %.012.i.i.i.i.us = phi ptr [ %473, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us ], [ %447, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i193.us ]
  %.0911.i.i.i.i.us = phi ptr [ %472, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us ], [ %434, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i193.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %459 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 16
  store ptr %459, ptr %.012.i.i.i.i.us, align 8, !tbaa !146, !alias.scope !176, !noalias !179
  %460 = load ptr, ptr %.0911.i.i.i.i.us, align 8, !tbaa !150, !alias.scope !179, !noalias !176
  %461 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i194.us
  store ptr %460, ptr %.012.i.i.i.i.us, align 8, !tbaa !150, !alias.scope !176, !noalias !179
  %463 = load i64, ptr %461, align 8, !tbaa !148, !alias.scope !179, !noalias !176
  store i64 %463, ptr %459, align 8, !tbaa !148, !alias.scope !176, !noalias !179
  %.phi.trans.insert.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 8
  %.pre.i.i.i.i.i.us = load i64, ptr %.phi.trans.insert.i.i.i.i.i.us, align 8, !tbaa !147, !alias.scope !179, !noalias !176
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us

464:                                              ; preds = %.lr.ph.i.i.i.i194.us
  %465 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !147, !alias.scope !179, !noalias !176
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  %468 = add nuw nsw i64 %466, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %459, ptr noundef nonnull align 8 dereferenceable(1) %461, i64 %468, i1 false), !alias.scope !181
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us: ; preds = %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.us
  %469 = phi i64 [ %466, %464 ], [ %.pre.i.i.i.i.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.us ]
  %470 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 8
  store i64 %469, ptr %471, align 8, !tbaa !147, !alias.scope !176, !noalias !179
  store ptr %461, ptr %.0911.i.i.i.i.us, align 8, !tbaa !150, !alias.scope !179, !noalias !176
  store i64 0, ptr %470, align 8, !tbaa !147, !alias.scope !179, !noalias !176
  store i8 0, ptr %461, align 8, !tbaa !148, !alias.scope !179, !noalias !176
  %472 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 32
  %473 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 32
  %.not.i.i.i.i195.us = icmp eq ptr %472, %419
  br i1 %.not.i.i.i.i195.us, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.us, label %.lr.ph.i.i.i.i194.us, !llvm.loop !182

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.us: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i193.us
  %.0.lcssa.i.i.i.i.us = phi ptr [ %447, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i193.us ], [ %473, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us ]
  %474 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.us, i64 32
  %.not.i27.i.us = icmp eq ptr %434, null
  br i1 %.not.i27.i.us, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit170.us, label %475

475:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.us
  %476 = load ptr, ptr %207, align 8, !tbaa !167
  %477 = ptrtoint ptr %476 to i64
  %478 = sub i64 %477, %436
  call void @_ZdlPvm(ptr noundef nonnull %434, i64 noundef %478) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit170.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit170.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.us, %475
  store ptr %447, ptr %11, align 8, !tbaa !175
  store ptr %474, ptr %206, align 8, !tbaa !164
  %479 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %447, i64 %443
  store ptr %479, ptr %207, align 8, !tbaa !167
  %.pre252 = load ptr, ptr %22, align 8, !tbaa !150
  %480 = icmp eq ptr %.pre252, %221
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit170.us
  %481 = load i64, ptr %221, align 8, !tbaa !148
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %.pre252, i64 noundef %482) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit170.us.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit170.us
  %483 = load i64, ptr %222, align 8, !tbaa !147
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.us
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %485

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.us, %410
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %405, label %410, !llvm.loop !183

.preheader.us:                                    ; preds = %.preheader202.us, %405
  %.0211.us = phi i32 [ %486, %405 ], [ 0, %.preheader202.us ]
  %486 = add nuw nsw i32 %.0211.us, 1
  br label %410

.preheader202.us:                                 ; preds = %_ZL31set_legend_for_coord_componentsPK17pull_coord_work_tiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.us
  %487 = getelementptr inbounds nuw %struct.pull_coord_work_t, ptr %.pre253, i64 %.045212.us, i32 0, i32 5
  %488 = load i32, ptr %487, align 8, !tbaa !132
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.preheader.us, label %.loopexit203.us

.split.us:                                        ; preds = %.lr.ph.split.us
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

.split215.us:                                     ; preds = %239
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %20, align 8, !tbaa !150
  %493 = icmp eq ptr %492, %208
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

.split218.us:                                     ; preds = %250
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

.split221.us:                                     ; preds = %266
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %21, align 8, !tbaa !150
  %497 = icmp eq ptr %496, %211
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

.split224.us:                                     ; preds = %293
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %518

.split229.us:                                     ; preds = %329
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %518

.split234.us:                                     ; preds = %385, %.noexc.i.i.i.i.i.us
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %518

.split239.us:                                     ; preds = %415
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

.loopexit.split.us:                               ; preds = %444
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %525

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %.loopexit203.us, %.thread, %193
  %502 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !164
  %504 = load ptr, ptr %11, align 8, !tbaa !175
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = icmp ugt i64 %507, 32
  br i1 %508, label %570, label %574

.lr.ph.split:                                     ; preds = %.lr.ph.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %.045212 = phi i64 [ %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ 0, %.lr.ph.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %509 = add nuw i64 %.045212, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.33, i64 noundef %509)
          to label %532 unwind label %560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %.split215.us
  %510 = load i64, ptr %209, align 8, !tbaa !147
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %.split215.us
  %512 = load i64, ptr %208, align 8, !tbaa !148
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %513) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %.split.us
  %.pn80 = phi { ptr, i32 } [ %490, %.split.us ], [ %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %.split221.us
  %514 = load i64, ptr %212, align 8, !tbaa !147
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %.split221.us
  %516 = load i64, ptr %211, align 8, !tbaa !148
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %517) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %.split218.us
  %.pn82 = phi { ptr, i32 } [ %494, %.split218.us ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

518:                                              ; preds = %.split234.us, %.split224.us, %.split229.us
  %.pn.i = phi { ptr, i32 } [ %500, %.split234.us ], [ %499, %.split229.us ], [ %498, %.split224.us ]
  %519 = load ptr, ptr %7, align 8, !tbaa !150
  %520 = icmp eq ptr %519, %214
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %518
  %521 = load i64, ptr %215, align 8, !tbaa !147
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %518
  %523 = load i64, ptr %214, align 8, !tbaa !148
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %524) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.split242.us:                                     ; preds = %433
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
          to label %.noexc196 unwind label %.loopexit.split-lp

.noexc196:                                        ; preds = %.split242.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split242.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %525

525:                                              ; preds = %.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %526 = load ptr, ptr %22, align 8, !tbaa !150
  %527 = icmp eq ptr %526, %221
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %525
  %528 = load i64, ptr %222, align 8, !tbaa !147
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %525
  %530 = load i64, ptr %221, align 8, !tbaa !148
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %531) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %.split239.us
  %.pn85 = phi { ptr, i32 } [ %501, %.split239.us ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

532:                                              ; preds = %.lr.ph.split
  %533 = load ptr, ptr %202, align 8, !tbaa !164
  %534 = load ptr, ptr %203, align 8, !tbaa !167
  %.not.i177 = icmp eq ptr %533, %534
  br i1 %.not.i177, label %547, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 16
  store ptr %536, ptr %533, align 8, !tbaa !146
  %537 = load ptr, ptr %23, align 8, !tbaa !150
  %538 = icmp eq ptr %537, %204
  br i1 %538, label %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178

539:                                              ; preds = %535
  %540 = load i64, ptr %205, align 8, !tbaa !147
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  %542 = add nuw nsw i64 %540, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %536, ptr noundef nonnull align 8 dereferenceable(1) %204, i64 %542, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit182.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178: ; preds = %535
  store ptr %537, ptr %533, align 8, !tbaa !150
  %543 = load i64, ptr %204, align 8, !tbaa !148
  store i64 %543, ptr %536, align 8, !tbaa !148
  %.pre = load i64, ptr %205, align 8, !tbaa !147
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit182.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit182.thread: ; preds = %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178
  %544 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178 ], [ %540, %539 ]
  %545 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i64 %544, ptr %545, align 8, !tbaa !147
  store i64 0, ptr %205, align 8, !tbaa !147
  store i8 0, ptr %204, align 8, !tbaa !148
  %546 = getelementptr inbounds nuw i8, ptr %533, i64 32
  store ptr %546, ptr %202, align 8, !tbaa !164
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184

547:                                              ; preds = %532
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %533, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit182 unwind label %562

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit182: ; preds = %547
  %.pre246 = load ptr, ptr %23, align 8, !tbaa !150
  %548 = icmp eq ptr %.pre246, %204
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit182.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit182
  %549 = load i64, ptr %205, align 8, !tbaa !147
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit182
  %551 = load i64, ptr %204, align 8, !tbaa !148
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %.pre246, i64 noundef %552) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %553 = load ptr, ptr %199, align 8, !tbaa !121
  %554 = load ptr, ptr %198, align 8, !tbaa !122
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = sdiv exact i64 %557, 488
  %559 = icmp ult i64 %509, %558
  br i1 %559, label %.lr.ph.split, label %._crit_edge, !llvm.loop !173

560:                                              ; preds = %.lr.ph.split
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

562:                                              ; preds = %547
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %23, align 8, !tbaa !150
  %565 = icmp eq ptr %564, %204
  br i1 %565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %562
  %566 = load i64, ptr %205, align 8, !tbaa !147
  %567 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %567)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %562
  %568 = load i64, ptr %204, align 8, !tbaa !148
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %569) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %560
  %.pn78 = phi { ptr, i32 } [ %561, %560 ], [ %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

570:                                              ; preds = %._crit_edge
  %571 = getelementptr inbounds nuw i8, ptr %504, i64 %507
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %46, ptr %504, ptr nonnull %571, ptr noundef %2)
          to label %574 unwind label %572

572:                                              ; preds = %570
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %.body

574:                                              ; preds = %._crit_edge, %570, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.064 = phi ptr [ %26, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %46, %570 ], [ %46, %._crit_edge ]
  %575 = load ptr, ptr %11, align 8, !tbaa !175
  %576 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !164
  %.not4.i.i.i.i = icmp eq ptr %575, %577
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %574, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %586, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %575, %574 ]
  %578 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !150
  %579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %581 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %582 = load i64, ptr %581, align 8, !tbaa !147
  %583 = icmp ult i64 %582, 16
  call void @llvm.assume(i1 %583)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %584 = load i64, ptr %579, align 8, !tbaa !148
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %585) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %586 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %586, %577
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %574
  %587 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %575, %574 ]
  %.not.i.i.i189 = icmp eq ptr %587, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %588

588:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %589 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !167
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %587 to i64
  %593 = sub i64 %591, %592
  call void @_ZdlPvm(ptr noundef nonnull %587, i64 noundef %593) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %588
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.064

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %82, %43
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %43 ], [ %573, %572 ], [ %.pn74.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn68.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %.pn, %82 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn88.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !149
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !150
  %9 = load i64, ptr %4, align 8, !tbaa !149
  store i64 %9, ptr %6, align 8, !tbaa !148
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !148
  store i8 %12, ptr %10, align 1, !tbaa !148
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !149
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !147
  %17 = load ptr, ptr %0, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !161
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !150
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !147
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !148
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !161
  %5 = load ptr, ptr %0, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !147
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !148
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !146
  %6 = load ptr, ptr %1, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !149
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !150
  %11 = load i64, ptr %4, align 8, !tbaa !149
  store i64 %11, ptr %5, align 8, !tbaa !148
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !148
  store i8 %14, ptr %12, align 1, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !147
  %18 = load ptr, ptr %0, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !147
  %22 = load i64, ptr %17, align 8, !tbaa !147
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !150
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !150
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !147
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !148
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !147
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !146
  %27 = load ptr, ptr %25, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !147
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !150
  %35 = load i64, ptr %28, align 8, !tbaa !148
  store i64 %35, ptr %26, align 8, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !147
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !147
  store ptr %28, ptr %25, align 8, !tbaa !150
  store i64 0, ptr %36, align 8, !tbaa !147
  store i8 0, ptr %28, align 8, !tbaa !148
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !150
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !146
  %46 = load ptr, ptr %44, align 8, !tbaa !150
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !147
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !150
  %54 = load i64, ptr %47, align 8, !tbaa !148
  store i64 %54, ptr %45, align 8, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !147
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !147
  store ptr %47, ptr %44, align 8, !tbaa !150
  store i64 0, ptr %55, align 8, !tbaa !147
  store i8 0, ptr %47, align 8, !tbaa !148
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !160
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !149
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !150
  %10 = load i64, ptr %4, align 8, !tbaa !149
  store i64 %10, ptr %7, align 8, !tbaa !148
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !148
  store i8 %13, ptr %11, align 1, !tbaa !148
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !147
  %18 = load ptr, ptr %0, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !161
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !150
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !147
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !148
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !175
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !147
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !148
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !167
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = load ptr, ptr %0, align 8, !tbaa !175
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !146
  %25 = load ptr, ptr %2, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !147
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !150
  %33 = load i64, ptr %26, align 8, !tbaa !148
  store i64 %33, ptr %24, align 8, !tbaa !148
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !147
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !147
  store ptr %26, ptr %2, align 8, !tbaa !150
  store i64 0, ptr %35, align 8, !tbaa !147
  store i8 0, ptr %26, align 8, !tbaa !148
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !146, !alias.scope !185, !noalias !188
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !150, !alias.scope !188, !noalias !185
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !147, !alias.scope !188, !noalias !185
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !190
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !150, !alias.scope !185, !noalias !188
  %46 = load i64, ptr %39, align 8, !tbaa !148, !alias.scope !188, !noalias !185
  store i64 %46, ptr %37, align 8, !tbaa !148, !alias.scope !185, !noalias !188
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !147, !alias.scope !188, !noalias !185
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !147, !alias.scope !185, !noalias !188
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !150, !alias.scope !188, !noalias !185
  store i64 0, ptr %48, align 8, !tbaa !147, !alias.scope !188, !noalias !185
  store i8 0, ptr %39, align 8, !tbaa !148, !alias.scope !188, !noalias !185
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !182

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !146, !alias.scope !191, !noalias !194
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !150, !alias.scope !194, !noalias !191
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !147, !alias.scope !194, !noalias !191
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !196
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !150, !alias.scope !191, !noalias !194
  %62 = load i64, ptr %55, align 8, !tbaa !148, !alias.scope !194, !noalias !191
  store i64 %62, ptr %53, align 8, !tbaa !148, !alias.scope !191, !noalias !194
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !147, !alias.scope !194, !noalias !191
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !147, !alias.scope !191, !noalias !194
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !150, !alias.scope !194, !noalias !191
  store i64 0, ptr %64, align 8, !tbaa !147, !alias.scope !194, !noalias !191
  store i8 0, ptr %55, align 8, !tbaa !148, !alias.scope !194, !noalias !191
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !182

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !167
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !175
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !164
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !167
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = load ptr, ptr %0, align 8, !tbaa !175
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !146
  %26 = load ptr, ptr %2, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !149
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !150
  %31 = load i64, ptr %4, align 8, !tbaa !149
  store i64 %31, ptr %25, align 8, !tbaa !148
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !148
  store i8 %34, ptr %32, align 1, !tbaa !148
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !149
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !147
  %39 = load ptr, ptr %24, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !146, !alias.scope !197, !noalias !200
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !150, !alias.scope !200, !noalias !197
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !147, !alias.scope !200, !noalias !197
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !202
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !150, !alias.scope !197, !noalias !200
  %50 = load i64, ptr %43, align 8, !tbaa !148, !alias.scope !200, !noalias !197
  store i64 %50, ptr %41, align 8, !tbaa !148, !alias.scope !197, !noalias !200
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !147, !alias.scope !200, !noalias !197
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !147, !alias.scope !197, !noalias !200
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !150, !alias.scope !200, !noalias !197
  store i64 0, ptr %52, align 8, !tbaa !147, !alias.scope !200, !noalias !197
  store i8 0, ptr %43, align 8, !tbaa !148, !alias.scope !200, !noalias !197
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !182

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !146, !alias.scope !203, !noalias !206
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !150, !alias.scope !206, !noalias !203
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !147, !alias.scope !206, !noalias !203
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !208
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !150, !alias.scope !203, !noalias !206
  %66 = load i64, ptr %59, align 8, !tbaa !148, !alias.scope !206, !noalias !203
  store i64 %66, ptr %57, align 8, !tbaa !148, !alias.scope !203, !noalias !206
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !147, !alias.scope !206, !noalias !203
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !147, !alias.scope !203, !noalias !206
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !150, !alias.scope !206, !noalias !203
  store i64 0, ptr %68, align 8, !tbaa !147, !alias.scope !206, !noalias !203
  store i8 0, ptr %59, align 8, !tbaa !148, !alias.scope !206, !noalias !203
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !182

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !167
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !175
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !164
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !167
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #22
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #25
  invoke void @__cxa_rethrow() #24
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_Z15initPullHistoryP6pull_tP18ObservablesHistory(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ15initPullHistoryP6pull_tP18ObservablesHistoryENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef 548) #24
  unreachable

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %7, align 8, !tbaa !63
  br label %_ZNSt6vectorI16PullGroupHistorySaIS0_EE6resizeEm.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI11PullHistorySt14default_deleteIS0_EED2Ev.exit, label %50

_ZNSt10unique_ptrI11PullHistorySt14default_deleteIS0_EED2Ev.exit: ; preds = %8
  %11 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26, !noalias !210
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false), !noalias !210
  store ptr %11, ptr %9, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %11, ptr %13, align 8, !tbaa !63
  store i32 0, ptr %11, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %14, align 4, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = load ptr, ptr %15, align 8, !tbaa !122
  %.not19 = icmp eq ptr %17, %18
  br i1 %.not19, label %_ZNSt6vectorI21PullCoordinateHistorySaIS0_EE6resizeEm.exit, label %19

19:                                               ; preds = %_ZNSt10unique_ptrI11PullHistorySt14default_deleteIS0_EED2Ev.exit
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 488
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @_ZNSt6vectorI21PullCoordinateHistorySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %23)
  %.pre = load ptr, ptr %13, align 8, !tbaa !63
  br label %_ZNSt6vectorI21PullCoordinateHistorySaIS0_EE6resizeEm.exit

_ZNSt6vectorI21PullCoordinateHistorySaIS0_EE6resizeEm.exit: ; preds = %_ZNSt10unique_ptrI11PullHistorySt14default_deleteIS0_EED2Ev.exit, %19
  %25 = phi ptr [ %.pre, %19 ], [ %11, %_ZNSt10unique_ptrI11PullHistorySt14default_deleteIS0_EED2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = load ptr, ptr %27, align 8, !tbaa !78
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 272
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !213
  %37 = load ptr, ptr %26, align 8, !tbaa !79
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = icmp ugt i64 %34, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZNSt6vectorI21PullCoordinateHistorySaIS0_EE6resizeEm.exit
  %44 = sub nuw nsw i64 %34, %41
  tail call void @_ZNSt6vectorI16PullGroupHistorySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %44)
  br label %_ZNSt6vectorI16PullGroupHistorySaIS0_EE6resizeEm.exit

45:                                               ; preds = %_ZNSt6vectorI21PullCoordinateHistorySaIS0_EE6resizeEm.exit
  %46 = icmp ult i64 %34, %41
  br i1 %46, label %47, label %_ZNSt6vectorI16PullGroupHistorySaIS0_EE6resizeEm.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw %class.PullGroupHistory, ptr %37, i64 %34
  %.not.i.i16 = icmp eq ptr %36, %48
  br i1 %.not.i.i16, label %_ZNSt6vectorI16PullGroupHistorySaIS0_EE6resizeEm.exit, label %49

49:                                               ; preds = %47
  store ptr %48, ptr %35, align 8, !tbaa !213
  br label %_ZNSt6vectorI16PullGroupHistorySaIS0_EE6resizeEm.exit

50:                                               ; preds = %8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %10, ptr %51, align 8, !tbaa !63
  br label %_ZNSt6vectorI16PullGroupHistorySaIS0_EE6resizeEm.exit

_ZNSt6vectorI16PullGroupHistorySaIS0_EE6resizeEm.exit: ; preds = %49, %47, %45, %43, %50, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI21PullCoordinateHistorySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = load ptr, ptr %0, align 8, !tbaa !76
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 120
  %16 = icmp ult i64 %10, 76861433640456466
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 76861433640456465, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP21PullCoordinateHistorymS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP21PullCoordinateHistorymS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 120
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !214
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI21PullCoordinateHistorySaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #24
  unreachable

_ZNKSt6vectorI21PullCoordinateHistorySaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 76861433640456465)
  %25 = mul nuw nsw i64 %24, 120
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 120
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI21PullCoordinateHistorySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI21PullCoordinateHistorySaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI21PullCoordinateHistorySaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI21PullCoordinateHistorySaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.0911.i.i.i, i64 120, i1 false), !tbaa.struct !216, !alias.scope !217
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI21PullCoordinateHistorySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !221

_ZNSt6vectorI21PullCoordinateHistorySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI21PullCoordinateHistorySaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI21PullCoordinateHistorySaIS0_EE13_M_deallocateEPS0_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorI21PullCoordinateHistorySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #25
  br label %_ZNSt12_Vector_baseI21PullCoordinateHistorySaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI21PullCoordinateHistorySaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI21PullCoordinateHistorySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %class.PullCoordinateHistory, ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !214
  %34 = getelementptr inbounds nuw %class.PullCoordinateHistory, ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !215
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP21PullCoordinateHistorymS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI21PullCoordinateHistorySaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI16PullGroupHistorySaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %0, align 8, !tbaa !79
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP16PullGroupHistorymS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP16PullGroupHistorymS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !213
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI16PullGroupHistorySaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #24
  unreachable

_ZNKSt6vectorI16PullGroupHistorySaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI16PullGroupHistorySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI16PullGroupHistorySaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI16PullGroupHistorySaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI16PullGroupHistorySaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !tbaa.struct !223, !alias.scope !224
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16PullGroupHistorySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !228

_ZNSt6vectorI16PullGroupHistorySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI16PullGroupHistorySaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI16PullGroupHistorySaIS0_EE13_M_deallocateEPS0_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorI16PullGroupHistorySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #25
  br label %_ZNSt12_Vector_baseI16PullGroupHistorySaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI16PullGroupHistorySaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI16PullGroupHistorySaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %class.PullGroupHistory, ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !213
  %34 = getelementptr inbounds nuw %class.PullGroupHistory, ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !222
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP16PullGroupHistorymS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI16PullGroupHistorySaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_output.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 16), ptr @_ZN2muL13ParserVersionB5cxx11E, align 8, !tbaa !146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 8), align 8, !tbaa !147
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 31), align 1, !tbaa !148
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN2muL13ParserVersionB5cxx11E, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 16), ptr @_ZN2muL17ParserVersionDateB5cxx11E, align 8, !tbaa !146
  store i64 4121128121874395186, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 8), align 8, !tbaa !147
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 24), align 8, !tbaa !148
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN2muL17ParserVersionDateB5cxx11E, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 20}
!5 = !{!"_ZTS6pull_t", !6, i64 0, !11, i64 80, !11, i64 81, !11, i64 82, !11, i64 83, !23, i64 84, !7, i64 88, !11, i64 92, !7, i64 96, !11, i64 100, !24, i64 104, !29, i64 128, !11, i64 152, !34, i64 160, !39, i64 184, !57, i64 296, !57, i64 304, !11, i64 312, !11, i64 313, !58, i64 320, !7, i64 328, !7, i64 332, !7, i64 336}
!6 = !{!"_ZTS13pull_params_t", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !11, i64 17, !11, i64 18, !11, i64 19, !7, i64 20, !7, i64 24, !11, i64 28, !11, i64 29, !12, i64 32, !18, i64 56}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!"_ZTSSt6vectorI12t_pull_groupSaIS0_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseI12t_pull_groupSaIS0_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTS12t_pull_group", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!"_ZTSSt6vectorI12t_pull_coordSaIS0_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseI12t_pull_coordSaIS0_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTS12t_pull_coord", !17, i64 0}
!23 = !{!"_ZTS7PbcType", !8, i64 0}
!24 = !{!"_ZTSSt6vectorI17pull_group_work_tSaIS0_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseI17pull_group_work_tSaIS0_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseI17pull_group_work_tSaIS0_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseI17pull_group_work_tSaIS0_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTS17pull_group_work_t", !17, i64 0}
!29 = !{!"_ZTSSt6vectorI17pull_coord_work_tSaIS0_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseI17pull_coord_work_tSaIS0_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTS17pull_coord_work_t", !17, i64 0}
!34 = !{!"_ZTSSt6vectorI7ComSumsSaIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseI7ComSumsSaIS0_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseI7ComSumsSaIS0_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseI7ComSumsSaIS0_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTS7ComSums", !17, i64 0}
!39 = !{!"_ZTS11pull_comm_t", !11, i64 0, !11, i64 1, !40, i64 8, !7, i64 16, !11, i64 20, !41, i64 24, !41, i64 32, !42, i64 40, !47, i64 64, !52, i64 88}
!40 = !{!"p1 _ZTS10tmpi_comm_", !17, i64 0}
!41 = !{!"long", !8, i64 0}
!42 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !17, i64 0}
!47 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx11BasicVectorIdEE", !17, i64 0}
!52 = !{!"_ZTSSt6vectorIdSaIdEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 double", !17, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !17, i64 0}
!58 = !{!"p1 _ZTS11PullHistory", !17, i64 0}
!59 = !{!5, !11, i64 312}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!33, !33, i64 0}
!63 = !{!5, !58, i64 320}
!64 = !{!65, !7, i64 0}
!65 = !{!"_ZTS11PullHistory", !7, i64 0, !7, i64 4, !66, i64 8, !71, i64 32}
!66 = !{!"_ZTSSt6vectorI21PullCoordinateHistorySaIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseI21PullCoordinateHistorySaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseI21PullCoordinateHistorySaIS0_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseI21PullCoordinateHistorySaIS0_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTS21PullCoordinateHistory", !17, i64 0}
!71 = !{!"_ZTSSt6vectorI16PullGroupHistorySaIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseI16PullGroupHistorySaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseI16PullGroupHistorySaIS0_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseI16PullGroupHistorySaIS0_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTS16PullGroupHistory", !17, i64 0}
!76 = !{!69, !70, i64 0}
!77 = !{!27, !28, i64 8}
!78 = !{!27, !28, i64 0}
!79 = !{!74, !75, i64 0}
!80 = !{!81, !88, i64 376}
!81 = !{!"_ZTS17pull_coord_work_t", !82, i64 0, !92, i64 176, !88, i64 184, !98, i64 192, !88, i64 384, !11, i64 392, !99, i64 400, !52, i64 464}
!82 = !{!"_ZTS12t_pull_coord", !83, i64 0, !84, i64 8, !87, i64 40, !84, i64 48, !88, i64 80, !7, i64 88, !89, i64 92, !90, i64 116, !91, i64 128, !91, i64 140, !11, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !7, i64 172}
!83 = !{!"_ZTS16PullingAlgorithm", !8, i64 0}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !85, i64 0, !41, i64 8, !8, i64 16}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !86, i64 0}
!86 = !{!"p1 omnipotent char", !17, i64 0}
!87 = !{!"_ZTS17PullGroupGeometry", !8, i64 0}
!88 = !{!"double", !8, i64 0}
!89 = !{!"_ZTSSt5arrayIiLm6EE", !8, i64 0}
!90 = !{!"_ZTSN3gmx11BasicVectorIiEE", !8, i64 0}
!91 = !{!"_ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!92 = !{!"_ZTSSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataI17pull_group_work_tSt14default_deleteIS0_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implI17pull_group_work_tSt14default_deleteIS0_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJP17pull_group_work_tSt14default_deleteIS0_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJP17pull_group_work_tSt14default_deleteIS0_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EP17pull_group_work_tLb0EE", !28, i64 0}
!98 = !{!"_ZTS20PullCoordSpatialData", !8, i64 0, !8, i64 24, !8, i64 48, !8, i64 72, !88, i64 96, !8, i64 104, !88, i64 128, !8, i64 136, !8, i64 160, !88, i64 184}
!99 = !{!"_ZTSN3gmx25PullCoordExpressionParserE", !84, i64 0, !52, i64 32, !100, i64 56}
!100 = !{!"_ZTSSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN2mu6ParserESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN2mu6ParserESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN2mu6ParserESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN2mu6ParserESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN2mu6ParserELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN2mu6ParserE", !17, i64 0}
!107 = !{!108, !88, i64 0}
!108 = !{!"_ZTS21PullCoordinateHistory", !88, i64 0, !88, i64 8, !88, i64 16, !8, i64 24, !8, i64 48, !8, i64 72, !8, i64 96}
!109 = !{!81, !88, i64 184}
!110 = !{!108, !88, i64 8}
!111 = !{!81, !87, i64 40}
!112 = !{!28, !28, i64 0}
!113 = !{!88, !88, i64 0}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = distinct !{!116, !115}
!117 = distinct !{!117, !115}
!118 = distinct !{!118, !115}
!119 = distinct !{!119, !115}
!120 = !{!5, !57, i64 296}
!121 = !{!32, !33, i64 8}
!122 = !{!32, !33, i64 0}
!123 = !{!6, !11, i64 17}
!124 = !{!6, !11, i64 18}
!125 = !{!7, !7, i64 0}
!126 = distinct !{!126, !115}
!127 = !{!82, !7, i64 88}
!128 = !{!98, !88, i64 184}
!129 = !{!5, !11, i64 16}
!130 = distinct !{!130, !115}
!131 = distinct !{!131, !115}
!132 = !{!81, !7, i64 88}
!133 = distinct !{!133, !115}
!134 = distinct !{!134, !115}
!135 = distinct !{!135, !115}
!136 = !{!70, !70, i64 0}
!137 = !{!75, !75, i64 0}
!138 = !{!5, !7, i64 24}
!139 = !{!5, !11, i64 313}
!140 = !{!65, !7, i64 4}
!141 = !{!81, !88, i64 384}
!142 = !{!108, !88, i64 16}
!143 = distinct !{!143, !115}
!144 = !{!5, !57, i64 304}
!145 = distinct !{!145, !115}
!146 = !{!85, !86, i64 0}
!147 = !{!84, !41, i64 8}
!148 = !{!8, !8, i64 0}
!149 = !{!41, !41, i64 0}
!150 = !{!84, !86, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!156 = distinct !{!156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!159 = distinct !{!159, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!160 = !{!86, !86, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !17, i64 0}
!163 = !{!5, !11, i64 83}
!164 = !{!165, !166, i64 8}
!165 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0}
!167 = !{!165, !166, i64 16}
!168 = !{!5, !11, i64 17}
!169 = !{!81, !83, i64 0}
!170 = !{!5, !11, i64 18}
!171 = distinct !{!171, !115}
!172 = distinct !{!172, !115}
!173 = distinct !{!173, !115}
!174 = distinct !{!174, !115}
!175 = !{!165, !166, i64 0}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!181 = !{!177, !180}
!182 = distinct !{!182, !115}
!183 = distinct !{!183, !115}
!184 = distinct !{!184, !115}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!186, !189}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!196 = !{!192, !195}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!202 = !{!198, !201}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!208 = !{!204, !207}
!209 = !{!58, !58, i64 0}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt11make_uniqueI11PullHistoryJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!212 = distinct !{!212, !"_ZSt11make_uniqueI11PullHistoryJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!213 = !{!74, !75, i64 8}
!214 = !{!69, !70, i64 8}
!215 = !{!69, !70, i64 16}
!216 = !{i64 0, i64 8, !113, i64 8, i64 8, !113, i64 16, i64 8, !113, i64 24, i64 24, !148, i64 48, i64 24, !148, i64 72, i64 24, !148, i64 96, i64 24, !148}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aI21PullCoordinateHistoryS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aI21PullCoordinateHistoryS0_SaIS0_EEvPT_PT0_RT1_"}
!220 = distinct !{!220, !219, !"_ZSt19__relocate_object_aI21PullCoordinateHistoryS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!221 = distinct !{!221, !115}
!222 = !{!74, !75, i64 16}
!223 = !{i64 0, i64 24, !148}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aI16PullGroupHistoryS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aI16PullGroupHistoryS0_SaIS0_EEvPT_PT0_RT1_"}
!227 = distinct !{!227, !226, !"_ZSt19__relocate_object_aI16PullGroupHistoryS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!228 = distinct !{!228, !115}
