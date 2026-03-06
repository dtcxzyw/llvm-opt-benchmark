; ModuleID = 'bench/gromacs/original/output.ll'
source_filename = "bench/gromacs/original/output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
  %39 = getelementptr inbounds nuw [488 x i8], ptr %12, i64 %.04552.i
  %40 = getelementptr inbounds nuw [120 x i8], ptr %27, i64 %.04552.i
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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  %66 = load double, ptr %65, align 8, !tbaa !113
  %67 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i
  %68 = load double, ptr %67, align 8, !tbaa !113
  %69 = fadd double %66, %68
  store double %69, ptr %67, align 8, !tbaa !113
  %70 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  %71 = load double, ptr %70, align 8, !tbaa !113
  %72 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv.i
  %73 = load double, ptr %72, align 8, !tbaa !113
  %74 = fadd double %71, %73
  store double %74, ptr %72, align 8, !tbaa !113
  %75 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i
  %76 = load double, ptr %75, align 8, !tbaa !113
  %77 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i
  %78 = load double, ptr %77, align 8, !tbaa !113
  %79 = fadd double %76, %78
  store double %79, ptr %77, align 8, !tbaa !113
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %56, label %64, !llvm.loop !114

80:                                               ; preds = %80, %.preheader49.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader49.i ], [ %indvars.iv.next60.i, %80 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv59.i
  %82 = load double, ptr %81, align 8, !tbaa !113
  %83 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv59.i
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

87:                                               ; preds = %91, %.lr.ph55.i
  %.04654.i = phi i64 [ 0, %.lr.ph55.i ], [ %92, %91 ]
  %88 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %.04654.i
  %89 = getelementptr inbounds nuw [272 x i8], ptr %31, i64 %.04654.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 200
  br label %93

91:                                               ; preds = %93
  %92 = add nuw i64 %.04654.i, 1
  %exitcond69.not.i = icmp eq i64 %92, %35
  br i1 %exitcond69.not.i, label %_ZL17addToPullxHistoryP6pull_t.exit, label %87, !llvm.loop !118

93:                                               ; preds = %93, %87
  %indvars.iv64.i = phi i64 [ 0, %87 ], [ %indvars.iv.next65.i, %93 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv64.i
  %95 = load double, ptr %94, align 8, !tbaa !113
  %96 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv64.i
  %97 = load double, ptr %96, align 8, !tbaa !113
  %98 = fadd double %95, %97
  store double %98, ptr %96, align 8, !tbaa !113
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 3
  br i1 %exitcond67.not.i, label %91, label %93, !llvm.loop !119

_ZL17addToPullxHistoryP6pull_t.exit:              ; preds = %91, %.preheader.i, %16, %10, %6
  %99 = sext i32 %5 to i64
  %100 = srem i64 %1, %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %_ZL12pull_print_xP8_IO_FILEP6pull_td.exit

102:                                              ; preds = %_ZL17addToPullxHistoryP6pull_t.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %104 = load ptr, ptr %103, align 8, !tbaa !120
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.8, double noundef %2) #22
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %108 = load ptr, ptr %107, align 8, !tbaa !121
  %109 = load ptr, ptr %106, align 8, !tbaa !122
  %.not110.i = icmp eq ptr %108, %109
  br i1 %.not110.i, label %._crit_edge.i, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %117

._crit_edge.i:                                    ; preds = %.loopexit.i23, %102
  %fputc.i = tail call i32 @fputc(i32 10, ptr %104)
  %115 = load i8, ptr %7, align 8, !tbaa !59, !range !60, !noundef !61
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %330, label %_ZL12pull_print_xP8_IO_FILEP6pull_td.exit

117:                                              ; preds = %.loopexit.i23, %.lr.ph.i22
  %118 = phi ptr [ %109, %.lr.ph.i22 ], [ %324, %.loopexit.i23 ]
  %.077109.i = phi i64 [ 0, %.lr.ph.i22 ], [ %322, %.loopexit.i23 ]
  %119 = getelementptr inbounds nuw [488 x i8], ptr %118, i64 %.077109.i
  %120 = load i8, ptr %7, align 8, !tbaa !59, !range !60, !noundef !61
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %184

122:                                              ; preds = %117
  %123 = load ptr, ptr %112, align 8, !tbaa !63
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !76
  %126 = getelementptr inbounds nuw [120 x i8], ptr %125, i64 %.077109.i
  %127 = load i32, ptr %123, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load double, ptr %128, align 8, !tbaa !110
  %130 = tail call noundef double @_Z41pull_conversion_factor_internal2userinputRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176) %119)
  %131 = load double, ptr %126, align 8, !tbaa !107
  %132 = fmul double %130, %131
  %133 = sitofp i32 %127 to double
  %134 = fdiv double %132, %133
  %135 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.9, double noundef %134) #22
  %136 = load i8, ptr %110, align 1, !tbaa !123, !range !60, !noundef !61
  %137 = trunc nuw i8 %136 to i1
  %138 = load i32, ptr %119, align 8
  %.not.i.i = icmp ne i32 %138, 5
  %or.cond.not.i.i = select i1 %137, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %139, label %143

139:                                              ; preds = %122
  %140 = fmul double %129, %130
  %141 = fdiv double %140, %133
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.9, double noundef %141) #22
  br label %143

143:                                              ; preds = %139, %122
  %144 = load i8, ptr %111, align 2, !tbaa !124, !range !60, !noundef !61
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %_ZL19pull_print_coord_drI21PullCoordinateHistoryEvP8_IO_FILERK13pull_params_tRK12t_pull_coordRKT_di.exit.i

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %119, i64 116
  %148 = getelementptr inbounds nuw i8, ptr %126, i64 24
  br label %149

149:                                              ; preds = %157, %146
  %indvars.iv.i.i.i = phi i64 [ 0, %146 ], [ %indvars.iv.next.i.i.i, %157 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv.i.i.i
  %151 = load i32, ptr %150, align 4, !tbaa !125
  %.not.i.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i.i, label %157, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv.i.i.i
  %154 = load double, ptr %153, align 8, !tbaa !113
  %155 = fdiv double %154, %133
  %156 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.9, double noundef %155) #22
  br label %157

157:                                              ; preds = %152, %149
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i.i, label %149, !llvm.loop !126

_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i.i: ; preds = %157
  %158 = getelementptr inbounds nuw i8, ptr %119, i64 88
  %159 = load i32, ptr %158, align 8, !tbaa !127
  %160 = icmp sgt i32 %159, 3
  br i1 %160, label %161, label %_ZL19pull_print_coord_drI21PullCoordinateHistoryEvP8_IO_FILERK13pull_params_tRK12t_pull_coordRKT_di.exit.i

161:                                              ; preds = %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %126, i64 48
  br label %163

163:                                              ; preds = %171, %161
  %indvars.iv.i26.i.i = phi i64 [ 0, %161 ], [ %indvars.iv.next.i28.i.i, %171 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv.i26.i.i
  %165 = load i32, ptr %164, align 4, !tbaa !125
  %.not.i27.i.i = icmp eq i32 %165, 0
  br i1 %.not.i27.i.i, label %171, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv.i26.i.i
  %168 = load double, ptr %167, align 8, !tbaa !113
  %169 = fdiv double %168, %133
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.9, double noundef %169) #22
  br label %171

171:                                              ; preds = %166, %163
  %indvars.iv.next.i28.i.i = add nuw nsw i64 %indvars.iv.i26.i.i, 1
  %exitcond.not.i29.i.i = icmp eq i64 %indvars.iv.next.i28.i.i, 3
  br i1 %exitcond.not.i29.i.i, label %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i.i, label %163, !llvm.loop !126

_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i.i: ; preds = %171
  %.pr.i.i = load i32, ptr %158, align 8, !tbaa !127
  %172 = icmp sgt i32 %.pr.i.i, 5
  br i1 %172, label %173, label %_ZL19pull_print_coord_drI21PullCoordinateHistoryEvP8_IO_FILERK13pull_params_tRK12t_pull_coordRKT_di.exit.i

173:                                              ; preds = %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i.i
  %174 = getelementptr inbounds nuw i8, ptr %126, i64 72
  br label %175

175:                                              ; preds = %183, %173
  %indvars.iv.i31.i.i = phi i64 [ 0, %173 ], [ %indvars.iv.next.i33.i.i, %183 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv.i31.i.i
  %177 = load i32, ptr %176, align 4, !tbaa !125
  %.not.i32.i.i = icmp eq i32 %177, 0
  br i1 %.not.i32.i.i, label %183, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv.i31.i.i
  %180 = load double, ptr %179, align 8, !tbaa !113
  %181 = fdiv double %180, %133
  %182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.9, double noundef %181) #22
  br label %183

183:                                              ; preds = %178, %175
  %indvars.iv.next.i33.i.i = add nuw nsw i64 %indvars.iv.i31.i.i, 1
  %exitcond.not.i34.i.i = icmp eq i64 %indvars.iv.next.i33.i.i, 3
  br i1 %exitcond.not.i34.i.i, label %_ZL19pull_print_coord_drI21PullCoordinateHistoryEvP8_IO_FILERK13pull_params_tRK12t_pull_coordRKT_di.exit.i, label %175, !llvm.loop !126

184:                                              ; preds = %117
  %185 = getelementptr inbounds nuw i8, ptr %119, i64 192
  %186 = getelementptr inbounds nuw i8, ptr %119, i64 184
  %187 = load double, ptr %186, align 8, !tbaa !109
  %188 = tail call noundef double @_Z41pull_conversion_factor_internal2userinputRK12t_pull_coord(ptr noundef nonnull align 8 dereferenceable(176) %119)
  %189 = getelementptr inbounds nuw i8, ptr %119, i64 376
  %190 = load double, ptr %189, align 8, !tbaa !128
  %191 = fmul double %188, %190
  %192 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.9, double noundef %191) #22
  %193 = load i8, ptr %110, align 1, !tbaa !123, !range !60, !noundef !61
  %194 = trunc nuw i8 %193 to i1
  %195 = load i32, ptr %119, align 8
  %.not.i81.i = icmp ne i32 %195, 5
  %or.cond.not.i82.i = select i1 %194, i1 %.not.i81.i, i1 false
  br i1 %or.cond.not.i82.i, label %196, label %199

196:                                              ; preds = %184
  %197 = fmul double %187, %188
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.9, double noundef %197) #22
  br label %199

199:                                              ; preds = %196, %184
  %200 = load i8, ptr %111, align 2, !tbaa !124, !range !60, !noundef !61
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %_ZL19pull_print_coord_drI21PullCoordinateHistoryEvP8_IO_FILERK13pull_params_tRK12t_pull_coordRKT_di.exit.i

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %119, i64 116
  br label %204

204:                                              ; preds = %211, %202
  %indvars.iv.i.i83.i = phi i64 [ 0, %202 ], [ %indvars.iv.next.i.i85.i, %211 ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv.i.i83.i
  %206 = load i32, ptr %205, align 4, !tbaa !125
  %.not.i.i84.i = icmp eq i32 %206, 0
  br i1 %.not.i.i84.i, label %211, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv.i.i83.i
  %209 = load double, ptr %208, align 8, !tbaa !113
  %210 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.9, double noundef %209) #22
  br label %211

211:                                              ; preds = %207, %204
  %indvars.iv.next.i.i85.i = add nuw nsw i64 %indvars.iv.i.i83.i, 1
  %exitcond.not.i.i86.i = icmp eq i64 %indvars.iv.next.i.i85.i, 3
  br i1 %exitcond.not.i.i86.i, label %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i87.i, label %204, !llvm.loop !126

_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i87.i: ; preds = %211
  %212 = getelementptr inbounds nuw i8, ptr %119, i64 88
  %213 = load i32, ptr %212, align 8, !tbaa !127
  %214 = icmp sgt i32 %213, 3
  br i1 %214, label %215, label %_ZL19pull_print_coord_drI21PullCoordinateHistoryEvP8_IO_FILERK13pull_params_tRK12t_pull_coordRKT_di.exit.i

215:                                              ; preds = %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i87.i
  %216 = getelementptr inbounds nuw i8, ptr %119, i64 216
  br label %217

217:                                              ; preds = %224, %215
  %indvars.iv.i26.i88.i = phi i64 [ 0, %215 ], [ %indvars.iv.next.i28.i90.i, %224 ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv.i26.i88.i
  %219 = load i32, ptr %218, align 4, !tbaa !125
  %.not.i27.i89.i = icmp eq i32 %219, 0
  br i1 %.not.i27.i89.i, label %224, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %indvars.iv.i26.i88.i
  %222 = load double, ptr %221, align 8, !tbaa !113
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.9, double noundef %222) #22
  br label %224

224:                                              ; preds = %220, %217
  %indvars.iv.next.i28.i90.i = add nuw nsw i64 %indvars.iv.i26.i88.i, 1
  %exitcond.not.i29.i91.i = icmp eq i64 %indvars.iv.next.i28.i90.i, 3
  br i1 %exitcond.not.i29.i91.i, label %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i92.i, label %217, !llvm.loop !126

_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i92.i: ; preds = %224
  %.pr.i93.i = load i32, ptr %212, align 8, !tbaa !127
  %225 = icmp sgt i32 %.pr.i93.i, 5
  br i1 %225, label %226, label %_ZL19pull_print_coord_drI21PullCoordinateHistoryEvP8_IO_FILERK13pull_params_tRK12t_pull_coordRKT_di.exit.i

226:                                              ; preds = %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i92.i
  %227 = getelementptr inbounds nuw i8, ptr %119, i64 240
  br label %228

228:                                              ; preds = %235, %226
  %indvars.iv.i31.i94.i = phi i64 [ 0, %226 ], [ %indvars.iv.next.i33.i96.i, %235 ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv.i31.i94.i
  %230 = load i32, ptr %229, align 4, !tbaa !125
  %.not.i32.i95.i = icmp eq i32 %230, 0
  br i1 %.not.i32.i95.i, label %235, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv.i31.i94.i
  %233 = load double, ptr %232, align 8, !tbaa !113
  %234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.9, double noundef %233) #22
  br label %235

235:                                              ; preds = %231, %228
  %indvars.iv.next.i33.i96.i = add nuw nsw i64 %indvars.iv.i31.i94.i, 1
  %exitcond.not.i34.i97.i = icmp eq i64 %indvars.iv.next.i33.i96.i, 3
  br i1 %exitcond.not.i34.i97.i, label %_ZL19pull_print_coord_drI21PullCoordinateHistoryEvP8_IO_FILERK13pull_params_tRK12t_pull_coordRKT_di.exit.i, label %228, !llvm.loop !126

_ZL19pull_print_coord_drI21PullCoordinateHistoryEvP8_IO_FILERK13pull_params_tRK12t_pull_coordRKT_di.exit.i: ; preds = %235, %183, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i92.i, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i87.i, %199, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i.i, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i.i, %143
  %.076.i = phi double [ %133, %183 ], [ %133, %143 ], [ %133, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i.i ], [ %133, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i.i ], [ 1.000000e+00, %199 ], [ 1.000000e+00, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i87.i ], [ 1.000000e+00, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i92.i ], [ 1.000000e+00, %235 ]
  %.075.i = phi ptr [ %126, %183 ], [ %126, %143 ], [ %126, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i.i ], [ %126, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i.i ], [ null, %199 ], [ null, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit.i87.i ], [ null, %_ZL30pull_print_coord_dr_componentsP8_IO_FILEPKiPKdi.exit30.i92.i ], [ null, %235 ]
  %236 = load i8, ptr %113, align 8, !tbaa !129, !range !60, !noundef !61
  %237 = trunc nuw i8 %236 to i1
  br i1 %237, label %238, label %.loopexit.i23

238:                                              ; preds = %_ZL19pull_print_coord_drI21PullCoordinateHistoryEvP8_IO_FILERK13pull_params_tRK12t_pull_coordRKT_di.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %240 = load i32, ptr %239, align 8, !tbaa !111
  %241 = icmp eq i32 %240, 2
  %242 = getelementptr inbounds nuw i8, ptr %119, i64 116
  br i1 %241, label %.preheader100.i, label %.preheader102.i

.preheader102.i:                                  ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %119, i64 92
  br label %261

.preheader100.i:                                  ; preds = %238
  %.not80.i = icmp eq ptr %.075.i, null
  %244 = getelementptr inbounds nuw i8, ptr %.075.i, i64 96
  %245 = getelementptr inbounds nuw i8, ptr %119, i64 176
  br label %246

246:                                              ; preds = %260, %.preheader100.i
  %indvars.iv114.i = phi i64 [ 0, %.preheader100.i ], [ %indvars.iv.next115.i, %260 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv114.i
  %248 = load i32, ptr %247, align 4, !tbaa !125
  %.not79.i = icmp eq i32 %248, 0
  br i1 %.not79.i, label %260, label %249

249:                                              ; preds = %246
  br i1 %.not80.i, label %254, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv114.i
  %252 = load double, ptr %251, align 8, !tbaa !113
  %253 = fdiv double %252, %.076.i
  br label %.sink.split.i

254:                                              ; preds = %249
  %255 = load ptr, ptr %245, align 8, !tbaa !112
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 200
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv114.i
  %258 = load double, ptr %257, align 8, !tbaa !113
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %254, %250
  %.sink.i = phi double [ %258, %254 ], [ %253, %250 ]
  %259 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.9, double noundef %.sink.i) #22
  br label %260

260:                                              ; preds = %.sink.split.i, %246
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next115.i, 3
  br i1 %exitcond117.not.i, label %.loopexit101.i, label %246, !llvm.loop !130

261:                                              ; preds = %286, %.preheader102.i
  %indvars.iv.i24 = phi i64 [ 0, %.preheader102.i ], [ %indvars.iv.next.i26, %286 ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv.i24
  %263 = load i32, ptr %262, align 4, !tbaa !125
  %.not.i25 = icmp eq i32 %263, 0
  br i1 %.not.i25, label %286, label %264

264:                                              ; preds = %261
  %265 = load i8, ptr %7, align 8, !tbaa !59, !range !60, !noundef !61
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %277

267:                                              ; preds = %264
  %268 = load ptr, ptr %112, align 8, !tbaa !63
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load i32, ptr %243, align 4, !tbaa !125
  %271 = sext i32 %270 to i64
  %272 = load ptr, ptr %269, align 8, !tbaa !79
  %273 = getelementptr inbounds nuw [24 x i8], ptr %272, i64 %271
  %274 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv.i24
  %275 = load double, ptr %274, align 8, !tbaa !113
  %276 = fdiv double %275, %.076.i
  br label %.sink.split132.i

277:                                              ; preds = %264
  %278 = load i32, ptr %243, align 4, !tbaa !125
  %279 = sext i32 %278 to i64
  %280 = load ptr, ptr %114, align 8, !tbaa !78
  %281 = getelementptr inbounds nuw [272 x i8], ptr %280, i64 %279
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 200
  %283 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %indvars.iv.i24
  %284 = load double, ptr %283, align 8, !tbaa !113
  br label %.sink.split132.i

.sink.split132.i:                                 ; preds = %277, %267
  %.sink133.i = phi double [ %284, %277 ], [ %276, %267 ]
  %285 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.9, double noundef %.sink133.i) #22
  br label %286

286:                                              ; preds = %.sink.split132.i, %261
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, 3
  br i1 %exitcond.not.i27, label %.loopexit101.i, label %261, !llvm.loop !131

.loopexit101.i:                                   ; preds = %286, %260
  %287 = getelementptr inbounds nuw i8, ptr %119, i64 88
  %288 = load i32, ptr %287, align 8, !tbaa !132
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %.preheader.lr.ph.i, label %.loopexit.i23

.preheader.lr.ph.i:                               ; preds = %.loopexit101.i
  %290 = getelementptr inbounds nuw i8, ptr %119, i64 92
  br label %.preheader.i28

.preheader.i28:                                   ; preds = %292, %.preheader.lr.ph.i
  %indvars.iv122.i = phi i64 [ 1, %.preheader.lr.ph.i ], [ %indvars.iv.next123.i, %292 ]
  %291 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %indvars.iv122.i
  br label %296

292:                                              ; preds = %321
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %293 = load i32, ptr %287, align 8, !tbaa !132
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv.next123.i, %294
  br i1 %295, label %.preheader.i28, label %.loopexit.i23, !llvm.loop !133

296:                                              ; preds = %321, %.preheader.i28
  %indvars.iv118.i = phi i64 [ 0, %.preheader.i28 ], [ %indvars.iv.next119.i, %321 ]
  %297 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv118.i
  %298 = load i32, ptr %297, align 4, !tbaa !125
  %.not78.i = icmp eq i32 %298, 0
  br i1 %.not78.i, label %321, label %299

299:                                              ; preds = %296
  %300 = load i8, ptr %7, align 8, !tbaa !59, !range !60, !noundef !61
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %302, label %312

302:                                              ; preds = %299
  %303 = load ptr, ptr %112, align 8, !tbaa !63
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = load i32, ptr %291, align 4, !tbaa !125
  %306 = sext i32 %305 to i64
  %307 = load ptr, ptr %304, align 8, !tbaa !79
  %308 = getelementptr inbounds nuw [24 x i8], ptr %307, i64 %306
  %309 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %indvars.iv118.i
  %310 = load double, ptr %309, align 8, !tbaa !113
  %311 = fdiv double %310, %.076.i
  br label %.sink.split134.i

312:                                              ; preds = %299
  %313 = load i32, ptr %291, align 4, !tbaa !125
  %314 = sext i32 %313 to i64
  %315 = load ptr, ptr %114, align 8, !tbaa !78
  %316 = getelementptr inbounds nuw [272 x i8], ptr %315, i64 %314
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 200
  %318 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %indvars.iv118.i
  %319 = load double, ptr %318, align 8, !tbaa !113
  br label %.sink.split134.i

.sink.split134.i:                                 ; preds = %312, %302
  %.sink135.i = phi double [ %319, %312 ], [ %311, %302 ]
  %320 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.9, double noundef %.sink135.i) #22
  br label %321

321:                                              ; preds = %.sink.split134.i, %296
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next119.i, 3
  br i1 %exitcond121.not.i, label %292, label %296, !llvm.loop !134

.loopexit.i23:                                    ; preds = %292, %.loopexit101.i, %_ZL19pull_print_coord_drI21PullCoordinateHistoryEvP8_IO_FILERK13pull_params_tRK12t_pull_coordRKT_di.exit.i
  %322 = add nuw i64 %.077109.i, 1
  %323 = load ptr, ptr %107, align 8, !tbaa !121
  %324 = load ptr, ptr %106, align 8, !tbaa !122
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 488
  %329 = icmp ult i64 %322, %328
  br i1 %329, label %117, label %._crit_edge.i, !llvm.loop !135

330:                                              ; preds = %._crit_edge.i
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %332 = load ptr, ptr %331, align 8, !tbaa !63
  store i32 0, ptr %332, align 8, !tbaa !64
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !136
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !136
  %.not34.i.i = icmp eq ptr %334, %336
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %330
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !137
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %340 = load ptr, ptr %339, align 8, !tbaa !137
  %.not3136.i.i = icmp eq ptr %338, %340
  br i1 %.not3136.i.i, label %_ZL12pull_print_xP8_IO_FILEP6pull_td.exit, label %.lr.ph39.preheader.i.i

.lr.ph39.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %338 to i64
  %reass.sub.i = sub i64 %341, %342
  %reass.sub.fr.i = freeze i64 %reass.sub.i
  %343 = add i64 %reass.sub.fr.i, -24
  %344 = urem i64 %343, 24
  %345 = sub i64 %reass.sub.fr.i, %344
  tail call void @llvm.memset.p0.i64(ptr align 8 %338, i8 0, i64 %345, i1 false)
  br label %_ZL12pull_print_xP8_IO_FILEP6pull_td.exit

.lr.ph.i.i:                                       ; preds = %330, %.lr.ph.i.i
  %.sroa.028.035.i.i = phi ptr [ %347, %.lr.ph.i.i ], [ %334, %330 ]
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i.i, i64 24
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.028.035.i.i, i64 120
  %.not.i98.i = icmp eq ptr %347, %336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.028.035.i.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %346, i8 0, i64 96, i1 false)
  br i1 %.not.i98.i, label %._crit_edge.i.i, label %.lr.ph.i.i

_ZL12pull_print_xP8_IO_FILEP6pull_td.exit:        ; preds = %.lr.ph39.preheader.i.i, %._crit_edge.i.i, %._crit_edge.i, %_ZL17addToPullxHistoryP6pull_t.exit, %3
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %349 = load i32, ptr %348, align 8, !tbaa !138
  %.not21 = icmp eq i32 %349, 0
  br i1 %.not21, label %_ZL12pull_print_fP8_IO_FILEPK6pull_td.exit, label %350

350:                                              ; preds = %_ZL12pull_print_xP8_IO_FILEP6pull_td.exit
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %352 = load i8, ptr %351, align 1, !tbaa !139, !range !60, !noundef !61
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %_ZL17addToPullfHistoryP6pull_t.exit

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %356 = load ptr, ptr %355, align 8, !tbaa !62
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %358 = load ptr, ptr %357, align 8, !tbaa !62
  %359 = icmp eq ptr %356, %358
  br i1 %359, label %_ZL17addToPullfHistoryP6pull_t.exit, label %360

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %362 = load ptr, ptr %361, align 8, !tbaa !63
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !140
  %365 = icmp slt i32 %364, %349
  br i1 %365, label %.lr.ph.i30, label %_ZL17addToPullfHistoryP6pull_t.exit

.lr.ph.i30:                                       ; preds = %360
  %366 = add nsw i32 %364, 1
  store i32 %366, ptr %363, align 4, !tbaa !140
  %367 = ptrtoint ptr %358 to i64
  %368 = ptrtoint ptr %356 to i64
  %369 = sub i64 %367, %368
  %370 = sdiv exact i64 %369, 488
  %371 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !76
  br label %373

373:                                              ; preds = %373, %.lr.ph.i30
  %.010.i = phi i64 [ 0, %.lr.ph.i30 ], [ %381, %373 ]
  %374 = getelementptr inbounds nuw [488 x i8], ptr %356, i64 %.010.i
  %375 = getelementptr inbounds nuw [120 x i8], ptr %372, i64 %.010.i
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 384
  %377 = load double, ptr %376, align 8, !tbaa !141
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %379 = load double, ptr %378, align 8, !tbaa !142
  %380 = fadd double %377, %379
  store double %380, ptr %378, align 8, !tbaa !142
  %381 = add nuw i64 %.010.i, 1
  %exitcond.not.i31 = icmp eq i64 %381, %370
  br i1 %exitcond.not.i31, label %_ZL17addToPullfHistoryP6pull_t.exit, label %373, !llvm.loop !143

_ZL17addToPullfHistoryP6pull_t.exit:              ; preds = %373, %360, %354, %350
  %382 = sext i32 %349 to i64
  %383 = srem i64 %1, %382
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %_ZL12pull_print_fP8_IO_FILEPK6pull_td.exit

385:                                              ; preds = %_ZL17addToPullfHistoryP6pull_t.exit
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %387 = load ptr, ptr %386, align 8, !tbaa !144
  %388 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef nonnull @.str.8, double noundef %2) #22
  %389 = load i8, ptr %351, align 1, !tbaa !139, !range !60, !noundef !61
  %390 = trunc nuw i8 %389 to i1
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %390, label %.preheader.i37, label %416

.preheader.i37:                                   ; preds = %385
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %393 = load ptr, ptr %392, align 8, !tbaa !121
  %394 = load ptr, ptr %391, align 8, !tbaa !122
  %.not25.i = icmp eq ptr %393, %394
  br i1 %.not25.i, label %.loopexit.i35, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.preheader.i37
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %396

396:                                              ; preds = %396, %.lr.ph24.i
  %.023.i = phi i64 [ 0, %.lr.ph24.i ], [ %408, %396 ]
  %397 = load ptr, ptr %395, align 8, !tbaa !63
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !76
  %400 = getelementptr inbounds nuw [120 x i8], ptr %399, i64 %.023.i
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load double, ptr %401, align 8, !tbaa !142
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %404 = load i32, ptr %403, align 4, !tbaa !140
  %405 = sitofp i32 %404 to double
  %406 = fdiv double %402, %405
  %407 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef nonnull @.str.9, double noundef %406) #22
  %408 = add nuw i64 %.023.i, 1
  %409 = load ptr, ptr %392, align 8, !tbaa !121
  %410 = load ptr, ptr %391, align 8, !tbaa !122
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = sdiv exact i64 %413, 488
  %415 = icmp ult i64 %408, %414
  br i1 %415, label %396, label %.loopexit.i35, !llvm.loop !145

416:                                              ; preds = %385
  %417 = load ptr, ptr %391, align 8, !tbaa !62
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %419 = load ptr, ptr %418, align 8, !tbaa !62
  %.not21.i = icmp eq ptr %417, %419
  br i1 %.not21.i, label %.loopexit.i35, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %416, %.lr.ph.i33
  %.sroa.017.022.i = phi ptr [ %423, %.lr.ph.i33 ], [ %417, %416 ]
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.i, i64 384
  %421 = load double, ptr %420, align 8, !tbaa !141
  %422 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef nonnull @.str.9, double noundef %421) #22
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.017.022.i, i64 488
  %.not.i34 = icmp eq ptr %423, %419
  br i1 %.not.i34, label %.loopexit.i35, label %.lr.ph.i33

.loopexit.i35:                                    ; preds = %.lr.ph.i33, %396, %416, %.preheader.i37
  %fputc.i36 = tail call i32 @fputc(i32 10, ptr %387)
  %424 = load i8, ptr %351, align 1, !tbaa !139, !range !60, !noundef !61
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %426, label %_ZL12pull_print_fP8_IO_FILEPK6pull_td.exit

426:                                              ; preds = %.loopexit.i35
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %428 = load ptr, ptr %427, align 8, !tbaa !63
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store i32 0, ptr %429, align 4, !tbaa !140
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !136
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !136
  %.not3240.i.i = icmp eq ptr %431, %433
  br i1 %.not3240.i.i, label %_ZL12pull_print_fP8_IO_FILEPK6pull_td.exit, label %.lr.ph43.i.i

.lr.ph43.i.i:                                     ; preds = %426, %.lr.ph43.i.i
  %.sroa.020.041.i.i = phi ptr [ %435, %.lr.ph43.i.i ], [ %431, %426 ]
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.020.041.i.i, i64 16
  store double 0.000000e+00, ptr %434, align 8, !tbaa !142
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.020.041.i.i, i64 120
  %.not32.i.i = icmp eq ptr %435, %433
  br i1 %.not32.i.i, label %_ZL12pull_print_fP8_IO_FILEPK6pull_td.exit, label %.lr.ph43.i.i

_ZL12pull_print_fP8_IO_FILEPK6pull_td.exit:       ; preds = %.lr.ph43.i.i, %426, %.loopexit.i35, %_ZL17addToPullfHistoryP6pull_t.exit, %_ZL12pull_print_xP8_IO_FILEP6pull_td.exit
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
          to label %28 unwind label %118

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %29, ptr %12, align 8, !tbaa !146
  %30 = icmp eq ptr %27, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc unwind label %120

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
          to label %.noexc64 unwind label %120

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
  %48 = load ptr, ptr %12, align 8, !tbaa !150
  %49 = icmp eq ptr %48, %29
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %41
  br i1 %49, label %50, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %41
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %51 = load i64, ptr %43, align 8, !tbaa !147
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  switch i64 %51, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %53
  ]

53:                                               ; preds = %50
  %54 = load i8, ptr %48, align 1, !tbaa !148
  store i8 %54, ptr %46, align 1, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

55:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %48, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %55, %53, %50
  %56 = load i64, ptr %43, align 8, !tbaa !147
  store i64 %56, ptr %20, align 8, !tbaa !147
  %57 = load ptr, ptr %8, align 8, !tbaa !150
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !148
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %48, ptr %8, align 8, !tbaa !150
  %59 = load i64, ptr %43, align 8, !tbaa !147
  store i64 %59, ptr %20, align 8, !tbaa !147
  %60 = load i64, ptr %29, align 8, !tbaa !148
  store i64 %60, ptr %19, align 8, !tbaa !148
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %61 = load i64, ptr %19, align 8, !tbaa !148
  store ptr %48, ptr %8, align 8, !tbaa !150
  %62 = load i64, ptr %43, align 8, !tbaa !147
  store i64 %62, ptr %20, align 8, !tbaa !147
  %63 = load i64, ptr %29, align 8, !tbaa !148
  store i64 %63, ptr %19, align 8, !tbaa !148
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %65, label %64

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %46, ptr %12, align 8, !tbaa !150
  store i64 %61, ptr %29, align 8, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %29, ptr %12, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %64, %65
  %66 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %46, %64 ], [ %29, %65 ]
  store i64 0, ptr %43, align 8, !tbaa !147
  store i8 0, ptr %66, align 1, !tbaa !148
  %67 = load ptr, ptr %12, align 8, !tbaa !150
  %68 = icmp eq ptr %67, %29
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %69 = load i64, ptr %29, align 8, !tbaa !148
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %71 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef %2)
          to label %72 unwind label %123

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %73, ptr %13, align 8, !tbaa !146
  %74 = icmp eq ptr %71, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc67 unwind label %125

.noexc67:                                         ; preds = %75
  unreachable

76:                                               ; preds = %72
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %77, ptr %6, align 8, !tbaa !149
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc.i66, label %._crit_edge.i.i65

.noexc.i66:                                       ; preds = %76
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc68 unwind label %125

.noexc68:                                         ; preds = %.noexc.i66
  store ptr %79, ptr %13, align 8, !tbaa !150
  %80 = load i64, ptr %6, align 8, !tbaa !149
  store i64 %80, ptr %73, align 8, !tbaa !148
  br label %._crit_edge.i.i65

._crit_edge.i.i65:                                ; preds = %.noexc68, %76
  %81 = phi ptr [ %79, %.noexc68 ], [ %73, %76 ]
  switch i64 %77, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %._crit_edge.i.i65
  %83 = load i8, ptr %71, align 1, !tbaa !148
  store i8 %83, ptr %81, align 1, !tbaa !148
  br label %85

84:                                               ; preds = %._crit_edge.i.i65
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 %71, i64 %77, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %._crit_edge.i.i65
  %86 = load i64, ptr %6, align 8, !tbaa !149
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !147
  %88 = load ptr, ptr %13, align 8, !tbaa !150
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = load ptr, ptr %9, align 8, !tbaa !150
  %91 = icmp eq ptr %90, %21
  %92 = load ptr, ptr %13, align 8, !tbaa !150
  %93 = icmp eq ptr %92, %73
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75: ; preds = %85
  br i1 %93, label %94, label %.thread.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i70: ; preds = %85
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75
  %95 = load i64, ptr %87, align 8, !tbaa !147
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  switch i64 %95, label %99 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73
    i64 1, label %97
  ]

97:                                               ; preds = %94
  %98 = load i8, ptr %92, align 1, !tbaa !148
  store i8 %98, ptr %90, align 1, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73

99:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %92, i64 %95, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73: ; preds = %99, %97, %94
  %100 = load i64, ptr %87, align 8, !tbaa !147
  store i64 %100, ptr %22, align 8, !tbaa !147
  %101 = load ptr, ptr %9, align 8, !tbaa !150
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  store i8 0, ptr %102, align 1, !tbaa !148
  %.pre.i74 = load ptr, ptr %13, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

.thread.i76:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75
  store ptr %92, ptr %9, align 8, !tbaa !150
  %103 = load i64, ptr %87, align 8, !tbaa !147
  store i64 %103, ptr %22, align 8, !tbaa !147
  %104 = load i64, ptr %73, align 8, !tbaa !148
  store i64 %104, ptr %21, align 8, !tbaa !148
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i70
  %105 = load i64, ptr %21, align 8, !tbaa !148
  store ptr %92, ptr %9, align 8, !tbaa !150
  %106 = load i64, ptr %87, align 8, !tbaa !147
  store i64 %106, ptr %22, align 8, !tbaa !147
  %107 = load i64, ptr %73, align 8, !tbaa !148
  store i64 %107, ptr %21, align 8, !tbaa !148
  %.not.i72 = icmp eq ptr %90, null
  br i1 %.not.i72, label %109, label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71
  store ptr %90, ptr %13, align 8, !tbaa !150
  store i64 %105, ptr %73, align 8, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71, %.thread.i76
  store ptr %73, ptr %13, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73, %108, %109
  %110 = phi ptr [ %.pre.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73 ], [ %90, %108 ], [ %73, %109 ]
  store i64 0, ptr %87, align 8, !tbaa !147
  store i8 0, ptr %110, align 1, !tbaa !148
  %111 = load ptr, ptr %13, align 8, !tbaa !150
  %112 = icmp eq ptr %111, %73
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77
  %113 = load i64, ptr %73, align 8, !tbaa !148
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %115 = icmp eq i32 %4, 0
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %.not = icmp eq i32 %117, 0
  br i1 %.not, label %272, label %136

118:                                              ; preds = %5
  %119 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %122

120:                                              ; preds = %.noexc.i, %31
  %121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %122

122:                                              ; preds = %120, %118
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %128

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %127

125:                                              ; preds = %.noexc.i66, %75
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %127

127:                                              ; preds = %125, %123
  %.pn50 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %128

128:                                              ; preds = %127, %122
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %127 ], [ %.pn, %122 ]
  %.141 = extractvalue { ptr, i32 } %.pn50.pn, 1
  %129 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %130 = icmp eq i32 %.141, %129
  br i1 %130, label %131, label %297

131:                                              ; preds = %128
  %.1 = extractvalue { ptr, i32 } %.pn50.pn, 0
  %132 = call ptr @__cxa_begin_catch(ptr %.1) #22
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %132) #24
          to label %133 unwind label %134

133:                                              ; preds = %131
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %297 unwind label %314

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !138
  %.not53 = icmp eq i32 %138, 0
  br i1 %.not53, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread150, label %139

139:                                              ; preds = %136
  %140 = load i64, ptr %20, align 8, !tbaa !147
  %141 = load i64, ptr %22, align 8, !tbaa !147
  %142 = icmp eq i64 %140, %141
  br i1 %142, label %143, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread150

143:                                              ; preds = %139
  %144 = icmp eq i64 %140, 0
  br i1 %144, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %143
  %145 = load ptr, ptr %9, align 8, !tbaa !150
  %146 = load ptr, ptr %8, align 8, !tbaa !150
  %bcmp.i = call i32 @bcmp(ptr %146, ptr %145, i64 %140)
  %147 = icmp eq i32 %bcmp.i, 0
  br i1 %147, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread150

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %143, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %148 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.11, i32 noundef %1, ptr noundef %2)
          to label %149 unwind label %233

149:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  br i1 %148, label %258, label %150

150:                                              ; preds = %149
  %151 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef %2)
          to label %152 unwind label %233

152:                                              ; preds = %150
  br i1 %151, label %258, label %._crit_edge.i.i81

._crit_edge.i.i81:                                ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %153, ptr %15, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %153, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %154, align 8, !tbaa !147
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %155, align 2, !tbaa !148
  invoke fastcc void @_ZL23append_before_extensionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %156 unwind label %235

156:                                              ; preds = %._crit_edge.i.i81
  %157 = load ptr, ptr %10, align 8, !tbaa !150
  %158 = icmp eq ptr %157, %23
  %159 = load ptr, ptr %14, align 8, !tbaa !150
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i90: ; preds = %156
  br i1 %161, label %162, label %.thread.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i85: ; preds = %156
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i86

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i90
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !147
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  switch i64 %164, label %168 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i88
    i64 1, label %166
  ]

166:                                              ; preds = %162
  %167 = load i8, ptr %159, align 1, !tbaa !148
  store i8 %167, ptr %157, align 1, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i88

168:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %159, i64 %164, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i88: ; preds = %168, %166, %162
  %169 = load i64, ptr %163, align 8, !tbaa !147
  store i64 %169, ptr %24, align 8, !tbaa !147
  %170 = load ptr, ptr %10, align 8, !tbaa !150
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  store i8 0, ptr %171, align 1, !tbaa !148
  %.pre.i89 = load ptr, ptr %14, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit92

.thread.i91:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i90
  store ptr %159, ptr %10, align 8, !tbaa !150
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !147
  store i64 %173, ptr %24, align 8, !tbaa !147
  %174 = load i64, ptr %160, align 8, !tbaa !148
  store i64 %174, ptr %23, align 8, !tbaa !148
  br label %180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i85
  %175 = load i64, ptr %23, align 8, !tbaa !148
  store ptr %159, ptr %10, align 8, !tbaa !150
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !147
  store i64 %177, ptr %24, align 8, !tbaa !147
  %178 = load i64, ptr %160, align 8, !tbaa !148
  store i64 %178, ptr %23, align 8, !tbaa !148
  %.not.i87 = icmp eq ptr %157, null
  br i1 %.not.i87, label %180, label %179

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i86
  store ptr %157, ptr %14, align 8, !tbaa !150
  store i64 %175, ptr %160, align 8, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit92

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i86, %.thread.i91
  store ptr %160, ptr %14, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i88, %179, %180
  %181 = phi ptr [ %.pre.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i88 ], [ %157, %179 ], [ %160, %180 ]
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %182, align 8, !tbaa !147
  store i8 0, ptr %181, align 1, !tbaa !148
  %183 = load ptr, ptr %14, align 8, !tbaa !150
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit92
  %186 = load i64, ptr %184, align 8, !tbaa !148
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  %188 = load ptr, ptr %15, align 8, !tbaa !150
  %189 = icmp eq ptr %188, %153
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %190 = load i64, ptr %153, align 8, !tbaa !148
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %192, ptr %17, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %192, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 6, ptr %193, align 8, !tbaa !147
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i8 0, ptr %194, align 2, !tbaa !148
  invoke fastcc void @_ZL23append_before_extensionRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %195 unwind label %241

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %196 = load ptr, ptr %11, align 8, !tbaa !150
  %197 = icmp eq ptr %196, %25
  %198 = load ptr, ptr %16, align 8, !tbaa !150
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108: ; preds = %195
  br i1 %200, label %201, label %.thread.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i103: ; preds = %195
  br i1 %200, label %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i104

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !147
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  switch i64 %203, label %207 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106
    i64 1, label %205
  ]

205:                                              ; preds = %201
  %206 = load i8, ptr %198, align 1, !tbaa !148
  store i8 %206, ptr %196, align 1, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106

207:                                              ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %198, i64 %203, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106: ; preds = %207, %205, %201
  %208 = load i64, ptr %202, align 8, !tbaa !147
  store i64 %208, ptr %26, align 8, !tbaa !147
  %209 = load ptr, ptr %11, align 8, !tbaa !150
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store i8 0, ptr %210, align 1, !tbaa !148
  %.pre.i107 = load ptr, ptr %16, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110

.thread.i109:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i108
  store ptr %198, ptr %11, align 8, !tbaa !150
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !147
  store i64 %212, ptr %26, align 8, !tbaa !147
  %213 = load i64, ptr %199, align 8, !tbaa !148
  store i64 %213, ptr %25, align 8, !tbaa !148
  br label %219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i103
  %214 = load i64, ptr %25, align 8, !tbaa !148
  store ptr %198, ptr %11, align 8, !tbaa !150
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !147
  store i64 %216, ptr %26, align 8, !tbaa !147
  %217 = load i64, ptr %199, align 8, !tbaa !148
  store i64 %217, ptr %25, align 8, !tbaa !148
  %.not.i105 = icmp eq ptr %196, null
  br i1 %.not.i105, label %219, label %218

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i104
  store ptr %196, ptr %16, align 8, !tbaa !150
  store i64 %214, ptr %199, align 8, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i104, %.thread.i109
  store ptr %199, ptr %16, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106, %218, %219
  %220 = phi ptr [ %.pre.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i106 ], [ %196, %218 ], [ %199, %219 ]
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %221, align 8, !tbaa !147
  store i8 0, ptr %220, align 1, !tbaa !148
  %222 = load ptr, ptr %16, align 8, !tbaa !150
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110
  %225 = load i64, ptr %223, align 8, !tbaa !148
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  %227 = load ptr, ptr %17, align 8, !tbaa !150
  %228 = icmp eq ptr %227, %192
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %229 = load i64, ptr %192, align 8, !tbaa !148
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %231 = load ptr, ptr %10, align 8, !tbaa !150
  %232 = invoke fastcc noundef ptr @_ZL13open_pull_outPKcP6pull_tPK16gmx_output_env_tbb(ptr noundef %231, ptr noundef nonnull %0, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext %115)
          to label %255 unwind label %233

233:                                              ; preds = %.invoke, %275, %268, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %150, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %297

235:                                              ; preds = %._crit_edge.i.i81
  %236 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %237 = load ptr, ptr %15, align 8, !tbaa !150
  %238 = icmp eq ptr %237, %153
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %235
  %239 = load i64, ptr %153, align 8, !tbaa !148
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %247

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %242 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %243 = load ptr, ptr %17, align 8, !tbaa !150
  %244 = icmp eq ptr %243, %192
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %241
  %245 = load i64, ptr %192, align 8, !tbaa !148
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %.pn58.pn = phi { ptr, i32 } [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  %.646 = extractvalue { ptr, i32 } %.pn58.pn, 1
  %248 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %249 = icmp eq i32 %.646, %248
  br i1 %249, label %250, label %297

250:                                              ; preds = %247
  %.6 = extractvalue { ptr, i32 } %.pn58.pn, 0
  %251 = call ptr @__cxa_begin_catch(ptr %.6) #22
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %251) #24
          to label %252 unwind label %253

252:                                              ; preds = %250
  unreachable

253:                                              ; preds = %250
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %297 unwind label %314

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %232, ptr %256, align 8, !tbaa !120
  %257 = load ptr, ptr %11, align 8, !tbaa !150
  br label %.invoke

258:                                              ; preds = %152, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %259 unwind label %262

259:                                              ; preds = %258
  %260 = load ptr, ptr %8, align 8, !tbaa !150
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 533, ptr noundef nonnull @.str.15, ptr noundef %260) #24
          to label %261 unwind label %264

261:                                              ; preds = %259
  unreachable

262:                                              ; preds = %258
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %259
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  br label %266

266:                                              ; preds = %264, %262
  %.pn61 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %297

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread150: ; preds = %139, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %136
  %267 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.11, i32 noundef %1, ptr noundef %2)
          to label %268 unwind label %233

268:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread150
  %269 = invoke fastcc noundef ptr @_ZL13open_pull_outPKcP6pull_tPK16gmx_output_env_tbb(ptr noundef %267, ptr noundef nonnull %0, ptr noundef %3, i1 noundef zeroext true, i1 noundef zeroext %115)
          to label %270 unwind label %233

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %269, ptr %271, align 8, !tbaa !120
  br label %272

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %270
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %274 = load i32, ptr %273, align 8, !tbaa !138
  %.not55 = icmp eq i32 %274, 0
  br i1 %.not55, label %280, label %275

275:                                              ; preds = %272
  %276 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.12, i32 noundef %1, ptr noundef %2)
          to label %.invoke unwind label %233

.invoke:                                          ; preds = %275, %255
  %277 = phi ptr [ %257, %255 ], [ %276, %275 ]
  %278 = invoke fastcc noundef ptr @_ZL13open_pull_outPKcP6pull_tPK16gmx_output_env_tbb(ptr noundef %277, ptr noundef nonnull %0, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext %115)
          to label %.sink.split unwind label %233

.sink.split:                                      ; preds = %.invoke
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %278, ptr %279, align 8, !tbaa !144
  br label %280

280:                                              ; preds = %.sink.split, %272
  %281 = load ptr, ptr %11, align 8, !tbaa !150
  %282 = icmp eq ptr %281, %25
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %280
  %283 = load i64, ptr %25, align 8, !tbaa !148
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %285 = load ptr, ptr %10, align 8, !tbaa !150
  %286 = icmp eq ptr %285, %23
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %287 = load i64, ptr %23, align 8, !tbaa !148
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %289 = load ptr, ptr %9, align 8, !tbaa !150
  %290 = icmp eq ptr %289, %21
  br i1 %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %291 = load i64, ptr %21, align 8, !tbaa !148
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %292) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %293 = load ptr, ptr %8, align 8, !tbaa !150
  %294 = icmp eq ptr %293, %19
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %295 = load i64, ptr %19, align 8, !tbaa !148
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

297:                                              ; preds = %233, %247, %266, %253, %134, %128
  %.merged = phi { ptr, i32 } [ %135, %134 ], [ %.pn50.pn, %128 ], [ %.pn61, %266 ], [ %234, %233 ], [ %.pn58.pn, %247 ], [ %254, %253 ]
  %298 = load ptr, ptr %11, align 8, !tbaa !150
  %299 = icmp eq ptr %298, %25
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %297
  %300 = load i64, ptr %25, align 8, !tbaa !148
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %302 = load ptr, ptr %10, align 8, !tbaa !150
  %303 = icmp eq ptr %302, %23
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %304 = load i64, ptr %23, align 8, !tbaa !148
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %305) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %306 = load ptr, ptr %9, align 8, !tbaa !150
  %307 = icmp eq ptr %306, %21
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %308 = load i64, ptr %21, align 8, !tbaa !148
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %310 = load ptr, ptr %8, align 8, !tbaa !150
  %311 = icmp eq ptr %310, %19
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %312 = load i64, ptr %19, align 8, !tbaa !148
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.merged

314:                                              ; preds = %253, %134
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #23
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
  br label %100

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
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %33
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %34 = load ptr, ptr %2, align 8, !tbaa !150, !noalias !154
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %34, i64 noundef %29)
          to label %.noexc15 unwind label %82

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
          to label %.noexc19 unwind label %84

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
          to label %.noexc20 unwind label %84

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
          to label %69 unwind label %86

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !150
  %71 = icmp eq ptr %70, %53
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %69
  %72 = load i64, ptr %53, align 8, !tbaa !148
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = load ptr, ptr %6, align 8, !tbaa !150
  %75 = icmp eq ptr %74, %36
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %36, align 8, !tbaa !148
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %78 = load ptr, ptr %7, align 8, !tbaa !150
  %79 = icmp eq ptr %78, %15
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %80 = load i64, ptr %15, align 8, !tbaa !148
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %33
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

84:                                               ; preds = %.noexc10.i.i18, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

86:                                               ; preds = %64
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %8, align 8, !tbaa !150
  %89 = icmp eq ptr %88, %53
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %86
  %90 = load i64, ptr %53, align 8, !tbaa !148
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = load ptr, ptr %6, align 8, !tbaa !150
  %93 = icmp eq ptr %92, %36
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %94 = load i64, ptr %36, align 8, !tbaa !148
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  %96 = load ptr, ptr %7, align 8, !tbaa !150
  %97 = icmp eq ptr %96, %15
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %98 = load i64, ptr %15, align 8, !tbaa !148
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %11
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
  br i1 %4, label %24, label %41

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %25 unwind label %36

25:                                               ; preds = %24
  %26 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.21)
          to label %27 unwind label %38

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
  br i1 %33, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %34 = load i64, ptr %32, align 8, !tbaa !148
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %508

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  br label %40

40:                                               ; preds = %38, %36
  %.pn88 = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %42 unwind label %70

42:                                               ; preds = %41
  %43 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.22)
          to label %44 unwind label %72

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !161
  %.not.i.i.i91 = icmp eq ptr %46, null
  br i1 %.not.i.i.i91, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i92, label %47

47:                                               ; preds = %44
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %46) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i92

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i92: ; preds = %47, %44
  store ptr null, ptr %45, align 8, !tbaa !161
  %48 = load ptr, ptr %13, align 8, !tbaa !150
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i92
  %51 = load i64, ptr %49, align 8, !tbaa !148
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit95

_ZNSt10filesystem7__cxx114pathD2Ev.exit95:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 83
  br i1 %3, label %54, label %109

54:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %55 = load i8, ptr %53, align 1, !tbaa !163, !range !60, !noundef !61
  %56 = trunc nuw i8 %55 to i1
  %57 = select i1 %56, ptr @.str.24, ptr @.str.25
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.23, ptr noundef nonnull %57)
          to label %58 unwind label %75

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %60 = load i8, ptr %59, align 8, !tbaa !59, !range !60, !noundef !61
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %._crit_edge.i.i, label %._crit_edge.i.i99

._crit_edge.i.i:                                  ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %62, ptr %15, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %62, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 9, ptr %63, align 8, !tbaa !147
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %64, align 1, !tbaa !148
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %43, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1, ptr noundef %2)
          to label %65 unwind label %77

65:                                               ; preds = %._crit_edge.i.i
  %66 = load ptr, ptr %15, align 8, !tbaa !150
  %67 = icmp eq ptr %66, %62
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %65
  %68 = load i64, ptr %62, align 8, !tbaa !148
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %97

70:                                               ; preds = %41
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %42
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

75:                                               ; preds = %54
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

77:                                               ; preds = %._crit_edge.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %15, align 8, !tbaa !150
  %80 = icmp eq ptr %79, %62
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %77
  %81 = load i64, ptr %62, align 8, !tbaa !148
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %103

._crit_edge.i.i99:                                ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %83, ptr %16, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %83, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %84, align 8, !tbaa !147
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %85, align 1, !tbaa !148
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %43, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 1, ptr noundef %2)
          to label %86 unwind label %91

86:                                               ; preds = %._crit_edge.i.i99
  %87 = load ptr, ptr %16, align 8, !tbaa !150
  %88 = icmp eq ptr %87, %83
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %86
  %89 = load i64, ptr %83, align 8, !tbaa !148
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %97

91:                                               ; preds = %._crit_edge.i.i99
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %16, align 8, !tbaa !150
  %94 = icmp eq ptr %93, %83
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %91
  %95 = load i64, ptr %83, align 8, !tbaa !148
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %103

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load ptr, ptr %14, align 8, !tbaa !150
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %97
  %101 = load i64, ptr %99, align 8, !tbaa !148
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %.pn74.pn = phi { ptr, i32 } [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ]
  %104 = load ptr, ptr %14, align 8, !tbaa !150
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %103
  %107 = load i64, ptr %105, align 8, !tbaa !148
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %75
  %.pn74.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn74.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %.pn74.pn, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

109:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit95
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %110 = load i8, ptr %53, align 1, !tbaa !163, !range !60, !noundef !61
  %111 = trunc nuw i8 %110 to i1
  %112 = select i1 %111, ptr @.str.30, ptr @.str.25
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.29, ptr noundef nonnull %112)
          to label %113 unwind label %125

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 313
  %115 = load i8, ptr %114, align 1, !tbaa !139, !range !60, !noundef !61
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %._crit_edge.i.i115, label %._crit_edge.i.i125

._crit_edge.i.i115:                               ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %117, ptr %18, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %117, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 9, ptr %118, align 8, !tbaa !147
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 25
  store i8 0, ptr %119, align 1, !tbaa !148
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %43, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1, ptr noundef %2)
          to label %120 unwind label %127

120:                                              ; preds = %._crit_edge.i.i115
  %121 = load ptr, ptr %18, align 8, !tbaa !150
  %122 = icmp eq ptr %121, %117
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %120
  %123 = load i64, ptr %117, align 8, !tbaa !148
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %147

125:                                              ; preds = %109
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

127:                                              ; preds = %._crit_edge.i.i115
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %18, align 8, !tbaa !150
  %130 = icmp eq ptr %129, %117
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %127
  %131 = load i64, ptr %117, align 8, !tbaa !148
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %153

._crit_edge.i.i125:                               ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %133, ptr %19, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %133, ptr noundef nonnull align 1 dereferenceable(9) @.str.27, i64 9, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 9, ptr %134, align 8, !tbaa !147
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 25
  store i8 0, ptr %135, align 1, !tbaa !148
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %43, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1, ptr noundef %2)
          to label %136 unwind label %141

136:                                              ; preds = %._crit_edge.i.i125
  %137 = load ptr, ptr %19, align 8, !tbaa !150
  %138 = icmp eq ptr %137, %133
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %136
  %139 = load i64, ptr %133, align 8, !tbaa !148
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %147

141:                                              ; preds = %._crit_edge.i.i125
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %19, align 8, !tbaa !150
  %144 = icmp eq ptr %143, %133
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %141
  %145 = load i64, ptr %133, align 8, !tbaa !148
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %153

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %148 = load ptr, ptr %17, align 8, !tbaa !150
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %147
  %151 = load i64, ptr %149, align 8, !tbaa !148
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #25
  br label %.thread

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %.pn68.pn = phi { ptr, i32 } [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ]
  %154 = load ptr, ptr %17, align 8, !tbaa !150
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %153
  %157 = load i64, ptr %155, align 8, !tbaa !148
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %158) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %125
  %.pn68.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn68.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %.pn68.pn, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %161 = load ptr, ptr %160, align 8, !tbaa !121
  %162 = load ptr, ptr %159, align 8, !tbaa !122
  %.not = icmp eq ptr %161, %162
  br i1 %.not, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %165 = load ptr, ptr %164, align 8, !tbaa !121
  %166 = load ptr, ptr %163, align 8, !tbaa !122
  %.not369 = icmp eq ptr %165, %166
  br i1 %.not369, label %._crit_edge, label %.lr.ph.thread

.lr.ph.thread:                                    ; preds = %.thread
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %.lr.ph.split

.lr.ph:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.loopexit203.us
  %.045212.us = phi i64 [ %188, %.loopexit203.us ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %188 = add nuw i64 %.045212.us, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.33, i64 noundef %188)
          to label %189 unwind label %.split.us

189:                                              ; preds = %.lr.ph.split.us
  %190 = load ptr, ptr %171, align 8, !tbaa !164
  %191 = load ptr, ptr %172, align 8, !tbaa !167
  %.not.i.us = icmp eq ptr %190, %191
  br i1 %.not.i.us, label %204, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %193, ptr %190, align 8, !tbaa !146
  %194 = load ptr, ptr %20, align 8, !tbaa !150
  %195 = icmp eq ptr %194, %173
  br i1 %195, label %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us: ; preds = %192
  store ptr %194, ptr %190, align 8, !tbaa !150
  %196 = load i64, ptr %173, align 8, !tbaa !148
  store i64 %196, ptr %193, align 8, !tbaa !148
  %.pre247 = load i64, ptr %174, align 8, !tbaa !147
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.thread

197:                                              ; preds = %192
  %198 = load i64, ptr %174, align 8, !tbaa !147
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  %200 = add nuw nsw i64 %198, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %193, ptr noundef nonnull align 8 dereferenceable(1) %173, i64 %200, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us, %197
  %201 = phi i64 [ %198, %197 ], [ %.pre247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.us ]
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !147
  store ptr %173, ptr %20, align 8, !tbaa !150
  store i64 0, ptr %174, align 8, !tbaa !147
  %203 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store ptr %203, ptr %171, align 8, !tbaa !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.us

204:                                              ; preds = %189
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %190, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us unwind label %.split215.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us: ; preds = %204
  %.pre248 = load ptr, ptr %20, align 8, !tbaa !150
  %205 = icmp eq ptr %.pre248, %173
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us
  %206 = load i64, ptr %173, align 8, !tbaa !148
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %.pre248, i64 noundef %207) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.us.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.us
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %208 = load i8, ptr %175, align 1, !tbaa !168, !range !60, !noundef !61
  %209 = trunc nuw i8 %208 to i1
  %.pre253.pre254.pre256 = load ptr, ptr %159, align 8, !tbaa !122
  br i1 %209, label %210, label %233

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.us
  %211 = getelementptr inbounds nuw [488 x i8], ptr %.pre253.pre254.pre256, i64 %.045212.us
  %212 = load i32, ptr %211, align 8, !tbaa !169
  %.not.us = icmp eq i32 %212, 5
  br i1 %.not.us, label %233, label %213

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.34, i64 noundef %188)
          to label %214 unwind label %.split218.us

214:                                              ; preds = %213
  %215 = load ptr, ptr %171, align 8, !tbaa !164
  %216 = load ptr, ptr %172, align 8, !tbaa !167
  %.not.i145.us = icmp eq ptr %215, %216
  br i1 %.not.i145.us, label %229, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %218, ptr %215, align 8, !tbaa !146
  %219 = load ptr, ptr %21, align 8, !tbaa !150
  %220 = icmp eq ptr %219, %176
  br i1 %220, label %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146.us: ; preds = %217
  store ptr %219, ptr %215, align 8, !tbaa !150
  %221 = load i64, ptr %176, align 8, !tbaa !148
  store i64 %221, ptr %218, align 8, !tbaa !148
  %.pre249 = load i64, ptr %177, align 8, !tbaa !147
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit150.us.thread

222:                                              ; preds = %217
  %223 = load i64, ptr %177, align 8, !tbaa !147
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = add nuw nsw i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %218, ptr noundef nonnull align 8 dereferenceable(1) %176, i64 %225, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit150.us.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit150.us.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146.us, %222
  %226 = phi i64 [ %223, %222 ], [ %.pre249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i146.us ]
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 %226, ptr %227, align 8, !tbaa !147
  store ptr %176, ptr %21, align 8, !tbaa !150
  store i64 0, ptr %177, align 8, !tbaa !147
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store ptr %228, ptr %171, align 8, !tbaa !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.us

229:                                              ; preds = %214
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %215, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit150.us unwind label %.split221.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit150.us: ; preds = %229
  %.pre250 = load ptr, ptr %21, align 8, !tbaa !150
  %230 = icmp eq ptr %.pre250, %176
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit150.us
  %231 = load i64, ptr %176, align 8, !tbaa !148
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %.pre250, i64 noundef %232) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit150.us, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit150.us.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.us
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre253.pre254.pre = load ptr, ptr %159, align 8, !tbaa !122
  br label %233

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.us, %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.us
  %.pre253.pre254 = phi ptr [ %.pre253.pre254.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.us ], [ %.pre253.pre254.pre256, %210 ], [ %.pre253.pre254.pre256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.us ]
  %234 = load i8, ptr %178, align 2, !tbaa !170, !range !60, !noundef !61
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %_ZL31set_legend_for_coord_componentsPK17pull_coord_work_tiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.us

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw [488 x i8], ptr %.pre253.pre254, i64 %.045212.us
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 88
  %239 = load i32, ptr %238, align 8, !tbaa !132
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.preheader.lr.ph.i.us, label %_ZL31set_legend_for_coord_componentsPK17pull_coord_work_tiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.us

.preheader.lr.ph.i.us:                            ; preds = %236
  %241 = trunc i64 %.045212.us to i32
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 116
  %243 = add nsw i32 %241, 1
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %338, %.preheader.lr.ph.i.us
  %.01948.i.us = phi i32 [ 0, %.preheader.lr.ph.i.us ], [ %246, %338 ]
  %244 = icmp eq i32 %.01948.i.us, 0
  %245 = or disjoint i32 %.01948.i.us, 1
  %246 = add nuw nsw i32 %.01948.i.us, 2
  br label %247

247:                                              ; preds = %337, %.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next.i.us, %337 ]
  %248 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv.i.us
  %249 = load i32, ptr %248, align 4, !tbaa !125
  %.not.i160.us = icmp eq i32 %249, 0
  br i1 %.not.i160.us, label %337, label %250

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %179, ptr %7, align 8, !tbaa !146
  store i64 0, ptr %180, align 8, !tbaa !147
  store i8 0, ptr %179, align 8, !tbaa !148
  br i1 %244, label %251, label %254

251:                                              ; preds = %250
  %252 = load i32, ptr %238, align 8, !tbaa !132
  %253 = icmp slt i32 %252, 3
  br i1 %253, label %283, label %254

254:                                              ; preds = %251, %250
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %255 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %256 = or i32 %255, 88
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.38, i32 noundef %243, i32 noundef %245, i32 noundef %246, i32 noundef %256)
          to label %257 unwind label %.split224.us

257:                                              ; preds = %254
  %258 = load ptr, ptr %7, align 8, !tbaa !150
  %259 = icmp eq ptr %258, %179
  %260 = load ptr, ptr %9, align 8, !tbaa !150
  %261 = icmp eq ptr %260, %181
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i21.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i21.i.us: ; preds = %257
  br i1 %261, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22.i.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i21.i.us
  %262 = load i64, ptr %179, align 8, !tbaa !148
  store ptr %260, ptr %7, align 8, !tbaa !150
  %263 = load i64, ptr %182, align 8, !tbaa !147
  store i64 %263, ptr %180, align 8, !tbaa !147
  %264 = load i64, ptr %181, align 8, !tbaa !148
  store i64 %264, ptr %179, align 8, !tbaa !148
  %.not.i23.i.us = icmp eq ptr %258, null
  br i1 %.not.i23.i.us, label %268, label %265

265:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22.i.us
  store ptr %258, ptr %9, align 8, !tbaa !150
  store i64 %262, ptr %181, align 8, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26.i.us: ; preds = %257
  br i1 %261, label %269, label %.thread.i27.i.us

.thread.i27.i.us:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26.i.us
  store ptr %260, ptr %7, align 8, !tbaa !150
  %266 = load i64, ptr %182, align 8, !tbaa !147
  store i64 %266, ptr %180, align 8, !tbaa !147
  %267 = load i64, ptr %181, align 8, !tbaa !148
  store i64 %267, ptr %179, align 8, !tbaa !148
  br label %268

268:                                              ; preds = %.thread.i27.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i22.i.us
  store ptr %181, ptr %9, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28.i.us

269:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i26.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i21.i.us
  %270 = load i64, ptr %182, align 8, !tbaa !147
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  switch i64 %270, label %274 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24.i.us
    i64 1, label %272
  ]

272:                                              ; preds = %269
  %273 = load i8, ptr %260, align 1, !tbaa !148
  store i8 %273, ptr %258, align 1, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24.i.us

274:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %260, i64 %270, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24.i.us: ; preds = %274, %272, %269
  %275 = load i64, ptr %182, align 8, !tbaa !147
  store i64 %275, ptr %180, align 8, !tbaa !147
  %276 = load ptr, ptr %7, align 8, !tbaa !150
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %275
  store i8 0, ptr %277, align 1, !tbaa !148
  %.pre.i25.i.us = load ptr, ptr %9, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24.i.us, %268, %265
  %278 = phi ptr [ %.pre.i25.i.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i24.i.us ], [ %258, %265 ], [ %181, %268 ]
  store i64 0, ptr %182, align 8, !tbaa !147
  store i8 0, ptr %278, align 1, !tbaa !148
  %279 = load ptr, ptr %9, align 8, !tbaa !150
  %280 = icmp eq ptr %279, %181
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28.i.us
  %281 = load i64, ptr %181, align 8, !tbaa !148
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit28.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %312

283:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %284 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %285 = or i32 %284, 88
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.37, i32 noundef %243, i32 noundef %285)
          to label %286 unwind label %.split229.us

286:                                              ; preds = %283
  %287 = load ptr, ptr %7, align 8, !tbaa !150
  %288 = icmp eq ptr %287, %179
  %289 = load ptr, ptr %8, align 8, !tbaa !150
  %290 = icmp eq ptr %289, %183
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.us: ; preds = %286
  br i1 %290, label %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.us
  %291 = load i64, ptr %179, align 8, !tbaa !148
  store ptr %289, ptr %7, align 8, !tbaa !150
  %292 = load i64, ptr %184, align 8, !tbaa !147
  store i64 %292, ptr %180, align 8, !tbaa !147
  %293 = load i64, ptr %183, align 8, !tbaa !148
  store i64 %293, ptr %179, align 8, !tbaa !148
  %.not.i.i.us = icmp eq ptr %287, null
  br i1 %.not.i.i.us, label %297, label %294

294:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.us
  store ptr %287, ptr %8, align 8, !tbaa !150
  store i64 %291, ptr %183, align 8, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.us: ; preds = %286
  br i1 %290, label %298, label %.thread.i.i.us

.thread.i.i.us:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.us
  store ptr %289, ptr %7, align 8, !tbaa !150
  %295 = load i64, ptr %184, align 8, !tbaa !147
  store i64 %295, ptr %180, align 8, !tbaa !147
  %296 = load i64, ptr %183, align 8, !tbaa !148
  store i64 %296, ptr %179, align 8, !tbaa !148
  br label %297

297:                                              ; preds = %.thread.i.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.us
  store ptr %183, ptr %8, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.us

298:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.us
  %299 = load i64, ptr %184, align 8, !tbaa !147
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  switch i64 %299, label %303 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.us
    i64 1, label %301
  ]

301:                                              ; preds = %298
  %302 = load i8, ptr %289, align 1, !tbaa !148
  store i8 %302, ptr %287, align 1, !tbaa !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.us

303:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %289, i64 %299, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.us: ; preds = %303, %301, %298
  %304 = load i64, ptr %184, align 8, !tbaa !147
  store i64 %304, ptr %180, align 8, !tbaa !147
  %305 = load ptr, ptr %7, align 8, !tbaa !150
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  store i8 0, ptr %306, align 1, !tbaa !148
  %.pre.i.i.us = load ptr, ptr %8, align 8, !tbaa !150
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.us, %297, %294
  %307 = phi ptr [ %.pre.i.i.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.us ], [ %287, %294 ], [ %183, %297 ]
  store i64 0, ptr %184, align 8, !tbaa !147
  store i8 0, ptr %307, align 1, !tbaa !148
  %308 = load ptr, ptr %8, align 8, !tbaa !150
  %309 = icmp eq ptr %308, %183
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.us
  %310 = load i64, ptr %183, align 8, !tbaa !148
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %312

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i.us
  %313 = load ptr, ptr %171, align 8, !tbaa !164
  %314 = load ptr, ptr %172, align 8, !tbaa !167
  %.not.i32.i.us = icmp eq ptr %313, %314
  br i1 %.not.i32.i.us, label %332, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store ptr %316, ptr %313, align 8, !tbaa !146
  %317 = load ptr, ptr %7, align 8, !tbaa !150
  %318 = load i64, ptr %180, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %318, ptr %6, align 8, !tbaa !149
  %319 = icmp ugt i64 %318, 15
  br i1 %319, label %.noexc.i.i.i.i.i.us, label %._crit_edge.i.i.i.i.i.i.us

.noexc.i.i.i.i.i.us:                              ; preds = %315
  %320 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %313, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i161.us unwind label %.split234.us

.noexc.i161.us:                                   ; preds = %.noexc.i.i.i.i.i.us
  store ptr %320, ptr %313, align 8, !tbaa !150
  %321 = load i64, ptr %6, align 8, !tbaa !149
  store i64 %321, ptr %316, align 8, !tbaa !148
  br label %._crit_edge.i.i.i.i.i.i.us

._crit_edge.i.i.i.i.i.i.us:                       ; preds = %.noexc.i161.us, %315
  %322 = phi ptr [ %320, %.noexc.i161.us ], [ %316, %315 ]
  switch i64 %318, label %325 [
    i64 1, label %323
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i.us
  ]

323:                                              ; preds = %._crit_edge.i.i.i.i.i.i.us
  %324 = load i8, ptr %317, align 1, !tbaa !148
  store i8 %324, ptr %322, align 1, !tbaa !148
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i.us

325:                                              ; preds = %._crit_edge.i.i.i.i.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 1 %317, i64 %318, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i.us

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i.us: ; preds = %325, %323, %._crit_edge.i.i.i.i.i.i.us
  %326 = load i64, ptr %6, align 8, !tbaa !149
  %327 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i64 %326, ptr %327, align 8, !tbaa !147
  %328 = load ptr, ptr %313, align 8, !tbaa !150
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 %326
  store i8 0, ptr %329, align 1, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %330 = load ptr, ptr %171, align 8, !tbaa !164
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 32
  store ptr %331, ptr %171, align 8, !tbaa !164
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.us

332:                                              ; preds = %312
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %313, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.us unwind label %.split234.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.us: ; preds = %332, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i.us
  %333 = load ptr, ptr %7, align 8, !tbaa !150
  %334 = icmp eq ptr %333, %179
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.us
  %335 = load i64, ptr %179, align 8, !tbaa !148
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %337

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i.us, %247
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 3
  br i1 %exitcond.not.i.us, label %338, label %247, !llvm.loop !171

338:                                              ; preds = %337
  %339 = load i32, ptr %238, align 8, !tbaa !132
  %340 = icmp slt i32 %246, %339
  br i1 %340, label %.preheader.i.us, label %_ZL31set_legend_for_coord_componentsPK17pull_coord_work_tiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.us.loopexit, !llvm.loop !172

_ZL31set_legend_for_coord_componentsPK17pull_coord_work_tiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.us.loopexit: ; preds = %338
  %.pre253.pre = load ptr, ptr %159, align 8, !tbaa !122
  br label %_ZL31set_legend_for_coord_componentsPK17pull_coord_work_tiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.us

_ZL31set_legend_for_coord_componentsPK17pull_coord_work_tiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.us: ; preds = %_ZL31set_legend_for_coord_componentsPK17pull_coord_work_tiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.us.loopexit, %236, %233
  %.pre253 = phi ptr [ %.pre253.pre, %_ZL31set_legend_for_coord_componentsPK17pull_coord_work_tiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.us.loopexit ], [ %.pre253.pre254, %236 ], [ %.pre253.pre254, %233 ]
  %341 = load i8, ptr %185, align 8, !tbaa !129, !range !60, !noundef !61
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %.preheader202.us, label %.loopexit203.us

.loopexit203.us:                                  ; preds = %350, %.preheader202.us, %_ZL31set_legend_for_coord_componentsPK17pull_coord_work_tiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.us
  %343 = phi ptr [ %.pre253, %_ZL31set_legend_for_coord_componentsPK17pull_coord_work_tiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.us ], [ %.pre253, %.preheader202.us ], [ %351, %350 ]
  %344 = load ptr, ptr %160, align 8, !tbaa !121
  %345 = ptrtoint ptr %344 to i64
  %346 = ptrtoint ptr %343 to i64
  %347 = sub i64 %345, %346
  %348 = sdiv exact i64 %347, 488
  %349 = icmp ult i64 %188, %348
  br i1 %349, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !173

350:                                              ; preds = %430
  %351 = load ptr, ptr %159, align 8, !tbaa !122
  %352 = getelementptr inbounds nuw [488 x i8], ptr %351, i64 %.045212.us
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 88
  %354 = load i32, ptr %353, align 8, !tbaa !132
  %355 = icmp slt i32 %431, %354
  br i1 %355, label %.preheader.us, label %.loopexit203.us, !llvm.loop !174

356:                                              ; preds = %.preheader.us, %430
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %430 ]
  %357 = load ptr, ptr %159, align 8, !tbaa !122
  %358 = getelementptr inbounds nuw [488 x i8], ptr %357, i64 %.045212.us
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 116
  %360 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %indvars.iv
  %361 = load i32, ptr %360, align 4, !tbaa !125
  %.not84.us = icmp eq i32 %361, 0
  br i1 %.not84.us, label %430, label %362

362:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %363 = trunc i64 %indvars.iv to i32
  %364 = or i32 %363, 88
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.35, i64 noundef %188, i32 noundef %431, i32 noundef %364)
          to label %365 unwind label %.split239.us

365:                                              ; preds = %362
  %366 = load ptr, ptr %171, align 8, !tbaa !164
  %367 = load ptr, ptr %172, align 8, !tbaa !167
  %.not.i165.us = icmp eq ptr %366, %367
  br i1 %.not.i165.us, label %380, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store ptr %369, ptr %366, align 8, !tbaa !146
  %370 = load ptr, ptr %22, align 8, !tbaa !150
  %371 = icmp eq ptr %370, %186
  br i1 %371, label %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166.us: ; preds = %368
  store ptr %370, ptr %366, align 8, !tbaa !150
  %372 = load i64, ptr %186, align 8, !tbaa !148
  store i64 %372, ptr %369, align 8, !tbaa !148
  %.pre251 = load i64, ptr %187, align 8, !tbaa !147
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit170.us.thread

373:                                              ; preds = %368
  %374 = load i64, ptr %187, align 8, !tbaa !147
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  %376 = add nuw nsw i64 %374, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %369, ptr noundef nonnull align 8 dereferenceable(1) %186, i64 %376, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit170.us.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit170.us.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166.us, %373
  %377 = phi i64 [ %374, %373 ], [ %.pre251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i166.us ]
  %378 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i64 %377, ptr %378, align 8, !tbaa !147
  store ptr %186, ptr %22, align 8, !tbaa !150
  store i64 0, ptr %187, align 8, !tbaa !147
  %379 = getelementptr inbounds nuw i8, ptr %366, i64 32
  store ptr %379, ptr %171, align 8, !tbaa !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.us

380:                                              ; preds = %365
  %381 = load ptr, ptr %11, align 8, !tbaa !175
  %382 = ptrtoint ptr %366 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = icmp eq i64 %384, 9223372036854775776
  br i1 %385, label %.split242.us, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.us

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.us: ; preds = %380
  %386 = ashr exact i64 %384, 5
  %.sroa.speculated.i.i.us = call i64 @llvm.umax.i64(i64 %386, i64 1)
  %387 = add nsw i64 %.sroa.speculated.i.i.us, %386
  %388 = icmp ult i64 %387, %386
  %389 = call i64 @llvm.umin.i64(i64 %387, i64 288230376151711743)
  %390 = select i1 %388, i64 288230376151711743, i64 %389
  %.not.i.i190.us = icmp eq i64 %390, 0
  br i1 %.not.i.i190.us, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us, label %391

391:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.us
  %392 = shl nuw nsw i64 %390, 5
  %393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #26
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us unwind label %.loopexit.split.us

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us: ; preds = %391, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.us
  %394 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i.us ], [ %393, %391 ]
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %384
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  store ptr %396, ptr %395, align 8, !tbaa !146
  %397 = load ptr, ptr %22, align 8, !tbaa !150
  %398 = icmp eq ptr %397, %186
  br i1 %398, label %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i191.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i191.us: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us
  store ptr %397, ptr %395, align 8, !tbaa !150
  %399 = load i64, ptr %186, align 8, !tbaa !148
  store i64 %399, ptr %396, align 8, !tbaa !148
  %.pre.i192.us = load i64, ptr %187, align 8, !tbaa !147
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i193.us

400:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.us
  %401 = load i64, ptr %187, align 8, !tbaa !147
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  %403 = add nuw nsw i64 %401, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %396, ptr noundef nonnull align 8 dereferenceable(1) %186, i64 %403, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i193.us

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i193.us: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i191.us
  %404 = phi i64 [ %401, %400 ], [ %.pre.i192.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i191.us ]
  %405 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i64 %404, ptr %405, align 8, !tbaa !147
  store ptr %186, ptr %22, align 8, !tbaa !150
  store i64 0, ptr %187, align 8, !tbaa !147
  store i8 0, ptr %186, align 8, !tbaa !148
  %.not10.i.i.i.i.us = icmp eq ptr %381, %366
  br i1 %.not10.i.i.i.i.us, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.us, label %.lr.ph.i.i.i.i194.us

.lr.ph.i.i.i.i194.us:                             ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i193.us, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us
  %.012.i.i.i.i.us = phi ptr [ %420, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us ], [ %394, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i193.us ]
  %.0911.i.i.i.i.us = phi ptr [ %419, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us ], [ %381, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i193.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 16
  store ptr %406, ptr %.012.i.i.i.i.us, align 8, !tbaa !146, !alias.scope !176, !noalias !179
  %407 = load ptr, ptr %.0911.i.i.i.i.us, align 8, !tbaa !150, !alias.scope !179, !noalias !176
  %408 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.us: ; preds = %.lr.ph.i.i.i.i194.us
  store ptr %407, ptr %.012.i.i.i.i.us, align 8, !tbaa !150, !alias.scope !176, !noalias !179
  %410 = load i64, ptr %408, align 8, !tbaa !148, !alias.scope !179, !noalias !176
  store i64 %410, ptr %406, align 8, !tbaa !148, !alias.scope !176, !noalias !179
  %.phi.trans.insert.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 8
  %.pre.i.i.i.i.i.us = load i64, ptr %.phi.trans.insert.i.i.i.i.i.us, align 8, !tbaa !147, !alias.scope !179, !noalias !176
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us

411:                                              ; preds = %.lr.ph.i.i.i.i194.us
  %412 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !147, !alias.scope !179, !noalias !176
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  %415 = add nuw nsw i64 %413, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %406, ptr noundef nonnull align 8 dereferenceable(1) %408, i64 %415, i1 false), !alias.scope !181
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us: ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.us
  %416 = phi i64 [ %413, %411 ], [ %.pre.i.i.i.i.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.us ]
  %417 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 8
  store i64 %416, ptr %418, align 8, !tbaa !147, !alias.scope !176, !noalias !179
  store ptr %408, ptr %.0911.i.i.i.i.us, align 8, !tbaa !150, !alias.scope !179, !noalias !176
  store i64 0, ptr %417, align 8, !tbaa !147, !alias.scope !179, !noalias !176
  store i8 0, ptr %408, align 8, !tbaa !148, !alias.scope !179, !noalias !176
  %419 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 32
  %420 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 32
  %.not.i.i.i.i195.us = icmp eq ptr %419, %366
  br i1 %.not.i.i.i.i195.us, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.us, label %.lr.ph.i.i.i.i194.us, !llvm.loop !182

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.us: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i193.us
  %.0.lcssa.i.i.i.i.us = phi ptr [ %394, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i193.us ], [ %420, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i.us ]
  %421 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.us, i64 32
  %.not.i27.i.us = icmp eq ptr %381, null
  br i1 %.not.i27.i.us, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit170.us, label %422

422:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.us
  %423 = load ptr, ptr %172, align 8, !tbaa !167
  %424 = ptrtoint ptr %423 to i64
  %425 = sub i64 %424, %383
  call void @_ZdlPvm(ptr noundef nonnull %381, i64 noundef %425) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit170.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit170.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26.i.us, %422
  store ptr %394, ptr %11, align 8, !tbaa !175
  store ptr %421, ptr %171, align 8, !tbaa !164
  %426 = getelementptr inbounds nuw [32 x i8], ptr %394, i64 %390
  store ptr %426, ptr %172, align 8, !tbaa !167
  %.pre252 = load ptr, ptr %22, align 8, !tbaa !150
  %427 = icmp eq ptr %.pre252, %186
  br i1 %427, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit170.us
  %428 = load i64, ptr %186, align 8, !tbaa !148
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %.pre252, i64 noundef %429) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit170.us, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit170.us.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.us
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %430

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.us, %356
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %350, label %356, !llvm.loop !183

.preheader.us:                                    ; preds = %.preheader202.us, %350
  %.0211.us = phi i32 [ %431, %350 ], [ 0, %.preheader202.us ]
  %431 = add nuw nsw i32 %.0211.us, 1
  br label %356

.preheader202.us:                                 ; preds = %_ZL31set_legend_for_coord_componentsPK17pull_coord_work_tiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE.exit.us
  %432 = getelementptr inbounds nuw [488 x i8], ptr %.pre253, i64 %.045212.us
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 88
  %434 = load i32, ptr %433, align 8, !tbaa !132
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %.preheader.us, label %.loopexit203.us

.split.us:                                        ; preds = %.lr.ph.split.us
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

.split215.us:                                     ; preds = %204
  %437 = landingpad { ptr, i32 }
          cleanup
  %438 = load ptr, ptr %20, align 8, !tbaa !150
  %439 = icmp eq ptr %438, %173
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

.split218.us:                                     ; preds = %213
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

.split221.us:                                     ; preds = %229
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = load ptr, ptr %21, align 8, !tbaa !150
  %443 = icmp eq ptr %442, %176
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

.split224.us:                                     ; preds = %254
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %460

.split229.us:                                     ; preds = %283
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %460

.split234.us:                                     ; preds = %332, %.noexc.i.i.i.i.i.us
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %460

.split239.us:                                     ; preds = %362
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

.loopexit.split.us:                               ; preds = %391
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %465

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %.loopexit203.us, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !164
  %450 = load ptr, ptr %11, align 8, !tbaa !175
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = icmp ugt i64 %453, 32
  br i1 %454, label %504, label %508

.lr.ph.split:                                     ; preds = %.lr.ph.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %.045212 = phi i64 [ %455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ 0, %.lr.ph.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %455 = add nuw i64 %.045212, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.33, i64 noundef %455)
          to label %470 unwind label %496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %.split215.us
  %456 = load i64, ptr %173, align 8, !tbaa !148
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %457) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %.split215.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %.split.us
  %.pn80 = phi { ptr, i32 } [ %436, %.split.us ], [ %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %437, %.split215.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %.split221.us
  %458 = load i64, ptr %176, align 8, !tbaa !148
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %459) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %.split221.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %.split218.us
  %.pn82 = phi { ptr, i32 } [ %440, %.split218.us ], [ %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ], [ %441, %.split221.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

460:                                              ; preds = %.split234.us, %.split224.us, %.split229.us
  %.pn.i = phi { ptr, i32 } [ %446, %.split234.us ], [ %445, %.split229.us ], [ %444, %.split224.us ]
  %461 = load ptr, ptr %7, align 8, !tbaa !150
  %462 = icmp eq ptr %461, %179
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %460
  %463 = load i64, ptr %179, align 8, !tbaa !148
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %464) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i: ; preds = %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.split242.us:                                     ; preds = %380
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
          to label %.noexc196 unwind label %.loopexit.split-lp

.noexc196:                                        ; preds = %.split242.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split242.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %465

465:                                              ; preds = %.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %466 = load ptr, ptr %22, align 8, !tbaa !150
  %467 = icmp eq ptr %466, %186
  br i1 %467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %465
  %468 = load i64, ptr %186, align 8, !tbaa !148
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %469) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %.split239.us
  %.pn85 = phi { ptr, i32 } [ %447, %.split239.us ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ], [ %lpad.phi, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

470:                                              ; preds = %.lr.ph.split
  %471 = load ptr, ptr %167, align 8, !tbaa !164
  %472 = load ptr, ptr %168, align 8, !tbaa !167
  %.not.i177 = icmp eq ptr %471, %472
  br i1 %.not.i177, label %485, label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 16
  store ptr %474, ptr %471, align 8, !tbaa !146
  %475 = load ptr, ptr %23, align 8, !tbaa !150
  %476 = icmp eq ptr %475, %169
  br i1 %476, label %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178

477:                                              ; preds = %473
  %478 = load i64, ptr %170, align 8, !tbaa !147
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  %480 = add nuw nsw i64 %478, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %474, ptr noundef nonnull align 8 dereferenceable(1) %169, i64 %480, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit182.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178: ; preds = %473
  store ptr %475, ptr %471, align 8, !tbaa !150
  %481 = load i64, ptr %169, align 8, !tbaa !148
  store i64 %481, ptr %474, align 8, !tbaa !148
  %.pre = load i64, ptr %170, align 8, !tbaa !147
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit182.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit182.thread: ; preds = %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178
  %482 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i178 ], [ %478, %477 ]
  %483 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store i64 %482, ptr %483, align 8, !tbaa !147
  store i64 0, ptr %170, align 8, !tbaa !147
  store i8 0, ptr %169, align 8, !tbaa !148
  %484 = getelementptr inbounds nuw i8, ptr %471, i64 32
  store ptr %484, ptr %167, align 8, !tbaa !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

485:                                              ; preds = %470
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %471, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit182 unwind label %498

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit182: ; preds = %485
  %.pre246 = load ptr, ptr %23, align 8, !tbaa !150
  %486 = icmp eq ptr %.pre246, %169
  br i1 %486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit182
  %487 = load i64, ptr %169, align 8, !tbaa !148
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %.pre246, i64 noundef %488) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit182, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit182.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %489 = load ptr, ptr %164, align 8, !tbaa !121
  %490 = load ptr, ptr %163, align 8, !tbaa !122
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = sdiv exact i64 %493, 488
  %495 = icmp ult i64 %455, %494
  br i1 %495, label %.lr.ph.split, label %._crit_edge, !llvm.loop !173

496:                                              ; preds = %.lr.ph.split
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

498:                                              ; preds = %485
  %499 = landingpad { ptr, i32 }
          cleanup
  %500 = load ptr, ptr %23, align 8, !tbaa !150
  %501 = icmp eq ptr %500, %169
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %498
  %502 = load i64, ptr %169, align 8, !tbaa !148
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %503) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %496
  %.pn78 = phi { ptr, i32 } [ %497, %496 ], [ %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

504:                                              ; preds = %._crit_edge
  %505 = getelementptr inbounds nuw i8, ptr %450, i64 %453
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %43, ptr %450, ptr nonnull %505, ptr noundef %2)
          to label %508 unwind label %506

506:                                              ; preds = %504
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %.body

508:                                              ; preds = %._crit_edge, %504, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.064 = phi ptr [ %26, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %43, %504 ], [ %43, %._crit_edge ]
  %509 = load ptr, ptr %11, align 8, !tbaa !175
  %510 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !164
  %.not4.i.i.i.i = icmp eq ptr %509, %511
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %508, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %517, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %509, %508 ]
  %512 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !150
  %513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %515 = load i64, ptr %513, align 8, !tbaa !148
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %516) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %517 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %517, %511
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %508
  %518 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %509, %508 ]
  %.not.i.i.i189 = icmp eq ptr %518, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %519

519:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %520 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !167
  %522 = ptrtoint ptr %521 to i64
  %523 = ptrtoint ptr %518 to i64
  %524 = sub i64 %522, %523
  call void @_ZdlPvm(ptr noundef nonnull %518, i64 noundef %524) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.064

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %74, %40
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %40 ], [ %.pn, %74 ], [ %507, %506 ], [ %.pn74.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn68.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40.i ]
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !148
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !148
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !148
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !148
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !148
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !184

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !175
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
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
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  %.not28 = icmp eq ptr %17, %18
  br i1 %.not28, label %_ZNSt6vectorI21PullCoordinateHistorySaIS0_EE6resizeEm.exit, label %19

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
  %48 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %34
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
  %19 = mul nuw nsw i64 %1, 120
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
  %33 = getelementptr inbounds nuw [120 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !214
  %34 = getelementptr inbounds nuw [120 x i8], ptr %26, i64 %24
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
  %19 = mul nuw nsw i64 %1, 24
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
  %33 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !213
  %34 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
