; ModuleID = 'bench/gromacs/original/xvgr.ll'
source_filename = "bench/gromacs/original/xvgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [2 x ptr] }
%"struct.std::array.2" = type { [3 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::BinaryInformationSettings" = type { i8, i8, i8, i8, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::MultiDimArray" = type { %"class.std::vector", %"class.gmx::basic_mdspan" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::basic_mdspan" = type { [8 x i8], %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.6", i64 }
%"struct.gmx::detail::extents_analyse.6" = type { [8 x i8], i64 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [27 x i8] c"# This file was created %s\00", align 1
@_ZTISt9exception = external constant ptr
@.str.1 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"# %s is part of G R O M A C S:\0A#\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"# %s\0A#\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"@    title \22%s\22\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"@    xaxis  label \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"@    yaxis  label \22%s\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"@TYPE nxy\0A\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"@TYPE xy\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"@TYPE xydy\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"@TYPE xydydy\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"beta\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"chi\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"eta\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"omega\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"phi\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"psi\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"rho\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"theta\00", align 1
@__const._ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci.sym = private unnamed_addr constant [12 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null], align 16
@__const._ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci.symc = private unnamed_addr constant [12 x i8] c"bcdhlmwfyrq\00", align 1
@.str.22 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/xvgr.cpp\00", align 1
@.str.23 = private unnamed_addr constant [79 x i8] c"Output buffer length in xvgstr (%d) too small to process xvg input string '%s'\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\\f{}\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\\4\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\\8\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"@ subtitle \22%s\22\0A\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"@ view %g, %g, %g, %g\0A\00", align 1
@.str.34 = private unnamed_addr constant [65 x i8] c"@ world xmin %g\0A@ world ymin %g\0A@ world xmax %g\0A@ world ymax %g\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"@ legend on\0A\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"@ legend box on\0A\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"@ legend loctype view\0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"@ legend %g, %g\0A\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"@ legend length %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"@ legend string %d \22%s\22\0A\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"@ s%d legend \22%s\22\0A\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"@\0A\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"@    with g0\0A\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"@    s%d linestyle %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"@    s%d color %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"@with box\0A\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"@    box on\0A\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"@    box loctype %s\0A\00", align 1
@_ZL10LocTypeStr = internal unnamed_addr constant %"struct.std::array" { [2 x ptr] [ptr @.str.58, ptr @.str.59] }, align 8
@.str.50 = private unnamed_addr constant [25 x i8] c"@    box %g, %g, %g, %g\0A\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"@    box linestyle %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"@    box linewidth %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"@    box color %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"@    box fill %s\0A\00", align 1
@_ZL10BoxFillStr = internal unnamed_addr constant %"struct.std::array.2" { [3 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62] }, align 8
@.str.55 = private unnamed_addr constant [24 x i8] c"@    box fill color %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"@    box fill pattern %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"@box def\0A\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"world\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"tmpbuf\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"subtitle\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"legend string\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"%d%n\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"legend\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"*legend\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"yy\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"fmt\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"yy[k]\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.76 = private unnamed_addr constant [39 x i8] c"Only %d columns on line %d in file %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"*ptr\00", align 1
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"yy[column]\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"  %12.5e\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"Expected a number in %s on line:\0A%s\00", align 1
@.str.87 = private unnamed_addr constant [59 x i8] c"Found only 1 number on line, assuming no time is present.\0A\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"%lf%n\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"val_nalloc\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"*t\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"val[set]\00", align 1
@.str.93 = private unnamed_addr constant [61 x i8] c"File %s does not end with a newline, ignoring the last line\0A\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"Ignoring invalid line in %s:\0A%s\00", align 1
@.str.95 = private unnamed_addr constant [56 x i8] c"Invalid line in %s:\0A%sUsing zeros for the last %d sets\0A\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"Set %d is shorter (%d) than the previous set (%d)\0A\00", align 1
@.str.97 = private unnamed_addr constant [48 x i8] c"Will use only the first %d points of every set\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %0)
  %3 = icmp ult i32 %2, 2
  ret i1 %3
}

declare noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.gmx::BinaryInformationSettings", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = tail call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %5)
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %96

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_Z23gmx_format_current_timeB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9)
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %16) #23
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %21 = load i64, ptr %19, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %23 unwind label %50

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 1, ptr %24, align 1, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.1, ptr %25, align 8, !tbaa !16
  %26 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %5)
          to label %27 unwind label %50

27:                                               ; preds = %23
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %0, ptr noundef nonnull align 1 %26, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %28 unwind label %50

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %29 = call noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef %5)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %29) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11)
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %31) #23
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %28
  %36 = load i64, ptr %34, align 8, !tbaa !12
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %38, ptr %12, align 8, !tbaa !17
  %39 = icmp eq ptr %1, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %40
  unreachable

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %42, ptr %7, align 8, !tbaa !18
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %41
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc33 unwind label %77

.noexc33:                                         ; preds = %.noexc.i
  store ptr %44, ptr %12, align 8, !tbaa !4
  %45 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %45, ptr %38, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc33, %41
  %46 = phi ptr [ %44, %.noexc33 ], [ %38, %41 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %61
  ]

47:                                               ; preds = %._crit_edge.i.i
  %48 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %48, ptr %46, align 1, !tbaa !12
  br label %61

49:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %1, i64 %42, i1 false)
  br label %61

50:                                               ; preds = %27, %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %52 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #23
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %97

55:                                               ; preds = %50
  %56 = extractvalue { ptr, i32 } %51, 0
  %57 = call ptr @__cxa_begin_catch(ptr %56) #23
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %57) #25
          to label %58 unwind label %59

58:                                               ; preds = %55
  unreachable

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %97 unwind label %98

61:                                               ; preds = %49, %47, %._crit_edge.i.i
  %62 = load i64, ptr %7, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !19
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = invoke fastcc noundef ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %5, ptr noundef %8)
          to label %67 unwind label %79

67:                                               ; preds = %61
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %8) #23
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  %70 = icmp eq ptr %69, %38
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %67
  %71 = load i64, ptr %38, align 8, !tbaa !12
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %73 = call fastcc noundef ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %5, ptr noundef %8)
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %8) #23
  %75 = call fastcc noundef ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef %8)
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %8) #23
  switch i32 %4, label %96 [
    i32 1, label %85
    i32 2, label %92
    i32 3, label %94
  ]

77:                                               ; preds = %.noexc.i, %40
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

79:                                               ; preds = %61
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  %82 = icmp eq ptr %81, %38
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %79
  %83 = load i64, ptr %38, align 8, !tbaa !12
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %97

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %86 = call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %5)
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i64 @fwrite(ptr nonnull @.str.7, i64 10, i64 1, ptr %0)
  br label %96

90:                                               ; preds = %85
  %91 = call i64 @fwrite(ptr nonnull @.str.8, i64 9, i64 1, ptr %0)
  br label %96

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %93 = call i64 @fwrite(ptr nonnull @.str.9, i64 11, i64 1, ptr %0)
  br label %96

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %95 = call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %0)
  br label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %92, %94, %90, %88, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

97:                                               ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %50
  %.merged = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %51, %50 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.merged

98:                                               ; preds = %59
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #26
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @_Z23gmx_format_current_timeB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

declare void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull returned %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = tail call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %1)
  %6 = icmp ult i32 %5, 2
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = load i8, ptr %7, align 1, !tbaa !12
  %.not127 = icmp eq i8 %8, 0
  br i1 %.not127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %144
  %9 = phi i8 [ %148, %144 ], [ %8, %3 ]
  %10 = phi ptr [ %146, %144 ], [ %7, %3 ]
  %.0129 = phi i32 [ %.1, %144 ], [ 0, %3 ]
  %.0111128 = phi i32 [ %.5, %144 ], [ 0, %3 ]
  %11 = icmp sgt i32 %.0111128, 4088
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(121) @.str.22, i8 noundef zeroext 2)
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 91, ptr noundef nonnull @.str.23, i32 noundef 4096, ptr noundef %13) #25
          to label %14 unwind label %15

14:                                               ; preds = %12
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %16

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i8 %9, 92
  %19 = add nsw i32 %.0129, 1
  br i1 %18, label %20, label %140

20:                                               ; preds = %17
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !12
  switch i8 %23, label %.preheader [
    i8 115, label %24
    i8 83, label %36
    i8 78, label %48
    i8 52, label %65
    i8 56, label %75
  ]

24:                                               ; preds = %20
  br i1 %6, label %25, label %30

25:                                               ; preds = %24
  %26 = sext i32 %.0111128 to i64
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  store i8 92, ptr %27, align 1, !tbaa !12
  %28 = add nsw i32 %.0111128, 2
  %29 = getelementptr i8, ptr %27, i64 1
  store i8 115, ptr %29, align 1, !tbaa !12
  br label %34

30:                                               ; preds = %24
  %31 = add nsw i32 %.0111128, 1
  %32 = sext i32 %.0111128 to i64
  %33 = getelementptr inbounds i8, ptr %2, i64 %32
  store i8 95, ptr %33, align 1, !tbaa !12
  br label %34

34:                                               ; preds = %30, %25
  %.1112 = phi i32 [ %28, %25 ], [ %31, %30 ]
  %35 = add nsw i32 %.0129, 2
  br label %144

36:                                               ; preds = %20
  br i1 %6, label %37, label %42

37:                                               ; preds = %36
  %38 = sext i32 %.0111128 to i64
  %39 = getelementptr inbounds i8, ptr %2, i64 %38
  store i8 92, ptr %39, align 1, !tbaa !12
  %40 = add nsw i32 %.0111128, 2
  %41 = getelementptr i8, ptr %39, i64 1
  store i8 83, ptr %41, align 1, !tbaa !12
  br label %46

42:                                               ; preds = %36
  %43 = add nsw i32 %.0111128, 1
  %44 = sext i32 %.0111128 to i64
  %45 = getelementptr inbounds i8, ptr %2, i64 %44
  store i8 94, ptr %45, align 1, !tbaa !12
  br label %46

46:                                               ; preds = %42, %37
  %.2 = phi i32 [ %40, %37 ], [ %43, %42 ]
  %47 = add nsw i32 %.0129, 2
  br label %144

48:                                               ; preds = %20
  br i1 %6, label %49, label %54

49:                                               ; preds = %48
  %50 = sext i32 %.0111128 to i64
  %51 = getelementptr inbounds i8, ptr %2, i64 %50
  store i8 92, ptr %51, align 1, !tbaa !12
  %52 = add nsw i32 %.0111128, 2
  %53 = getelementptr i8, ptr %51, i64 1
  store i8 78, ptr %53, align 1, !tbaa !12
  br label %63

54:                                               ; preds = %48
  %55 = sext i32 %.0129 to i64
  %56 = getelementptr i8, ptr %10, i64 %55
  %57 = getelementptr i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !12
  %.not122 = icmp eq i8 %58, 32
  br i1 %.not122, label %63, label %59

59:                                               ; preds = %54
  %60 = add nsw i32 %.0111128, 1
  %61 = sext i32 %.0111128 to i64
  %62 = getelementptr inbounds i8, ptr %2, i64 %61
  store i8 32, ptr %62, align 1, !tbaa !12
  br label %63

63:                                               ; preds = %54, %59, %49
  %.3 = phi i32 [ %52, %49 ], [ %60, %59 ], [ %.0111128, %54 ]
  %64 = add nsw i32 %.0129, 2
  br label %144

65:                                               ; preds = %20
  %66 = sext i32 %.0111128 to i64
  %67 = getelementptr inbounds i8, ptr %2, i64 %66
  switch i32 %5, label %70 [
    i32 0, label %68
    i32 1, label %69
  ]

68:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %67, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  br label %71

69:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %67, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 3, i1 false)
  br label %71

70:                                               ; preds = %65
  store i8 0, ptr %67, align 1, !tbaa !12
  br label %71

71:                                               ; preds = %70, %69, %68
  %72 = add nsw i32 %.0129, 2
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %74 = trunc i64 %73 to i32
  br label %144

75:                                               ; preds = %20
  %76 = sext i32 %.0111128 to i64
  %77 = getelementptr inbounds i8, ptr %2, i64 %76
  switch i32 %5, label %80 [
    i32 0, label %78
    i32 1, label %79
  ]

78:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %77, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  br label %81

79:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %77, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  br label %81

80:                                               ; preds = %75
  store i8 0, ptr %77, align 1, !tbaa !12
  br label %81

81:                                               ; preds = %80, %79, %78
  %82 = add nsw i32 %.0129, 2
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %84 = trunc i64 %83 to i32
  br label %144

85:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 11
  br i1 %cond, label %136, label %.preheader, !llvm.loop !20

.preheader:                                       ; preds = %20, %85
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ 0, %20 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci.sym, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = load ptr, ptr %0, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %21
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #27
  %91 = trunc i64 %90 to i32
  %92 = tail call noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef nonnull %87, ptr noundef nonnull %89, i32 noundef %91)
  %.not118 = icmp eq i32 %92, 0
  br i1 %.not118, label %.critedge, label %85

.critedge:                                        ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr @__const._ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci.symc, i64 %indvars.iv
  %94 = load i8, ptr %93, align 1, !tbaa !12
  %95 = load ptr, ptr %0, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %21
  %97 = load i8, ptr %96, align 1, !tbaa !12
  %98 = sext i8 %97 to i32
  %99 = tail call i32 @isupper(i32 noundef %98) #27
  %.not120 = icmp eq i32 %99, 0
  br i1 %.not120, label %104, label %100

100:                                              ; preds = %.critedge
  %101 = sext i8 %94 to i32
  %102 = tail call i32 @toupper(i32 noundef %101) #27
  %103 = trunc i32 %102 to i8
  br label %104

104:                                              ; preds = %100, %.critedge
  %.0114 = phi i8 [ %103, %100 ], [ %94, %.critedge ]
  %105 = sext i32 %.0111128 to i64
  %106 = getelementptr inbounds i8, ptr %2, i64 %105
  switch i32 %5, label %113 [
    i32 0, label %107
    i32 1, label %110
  ]

107:                                              ; preds = %104
  %108 = sext i8 %.0114 to i32
  %109 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef nonnull @.str.27, i32 noundef %108, ptr noundef nonnull @.str.25) #23
  br label %130

110:                                              ; preds = %104
  %111 = sext i8 %.0114 to i32
  %112 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef nonnull @.str.28, i32 noundef %111, ptr noundef nonnull @.str.26) #23
  br label %130

113:                                              ; preds = %104
  %114 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #27
  %115 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull %96, i64 noundef %114) #23
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #27
  %117 = trunc i64 %116 to i32
  %118 = add i32 %.0111128, %117
  %119 = load ptr, ptr %0, align 8, !tbaa !4
  %120 = getelementptr i8, ptr %119, i64 %116
  %121 = getelementptr i8, ptr %120, i64 %21
  %122 = load i8, ptr %121, align 1, !tbaa !12
  %.not121 = icmp eq i8 %122, 32
  br i1 %.not121, label %127, label %123

123:                                              ; preds = %113
  %124 = add nsw i32 %118, 1
  %125 = sext i32 %118 to i64
  %126 = getelementptr inbounds i8, ptr %2, i64 %125
  store i8 32, ptr %126, align 1, !tbaa !12
  br label %127

127:                                              ; preds = %123, %113
  %.4 = phi i32 [ %124, %123 ], [ %118, %113 ]
  %128 = sext i32 %.4 to i64
  %129 = getelementptr inbounds i8, ptr %2, i64 %128
  store i8 0, ptr %129, align 1, !tbaa !12
  br label %130

130:                                              ; preds = %127, %110, %107
  %131 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #27
  %132 = trunc i64 %131 to i32
  %133 = add i32 %19, %132
  %134 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %135 = trunc i64 %134 to i32
  br label %144

136:                                              ; preds = %85
  %137 = add nsw i32 %.0111128, 1
  %138 = sext i32 %.0111128 to i64
  %139 = getelementptr inbounds i8, ptr %2, i64 %138
  store i8 92, ptr %139, align 1, !tbaa !12
  br label %144

140:                                              ; preds = %17
  %141 = add nsw i32 %.0111128, 1
  %142 = sext i32 %.0111128 to i64
  %143 = getelementptr inbounds i8, ptr %2, i64 %142
  store i8 %9, ptr %143, align 1, !tbaa !12
  br label %144

144:                                              ; preds = %34, %63, %81, %136, %130, %71, %46, %140
  %.5 = phi i32 [ %.1112, %34 ], [ %.2, %46 ], [ %.3, %63 ], [ %74, %71 ], [ %84, %81 ], [ %135, %130 ], [ %137, %136 ], [ %141, %140 ]
  %.1 = phi i32 [ %35, %34 ], [ %47, %46 ], [ %64, %63 ], [ %72, %71 ], [ %82, %81 ], [ %133, %130 ], [ %19, %136 ], [ %19, %140 ]
  %145 = sext i32 %.1 to i64
  %146 = load ptr, ptr %0, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  %148 = load i8, ptr %147, align 1, !tbaa !12
  %.not = icmp eq i8 %148, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %144
  %149 = sext i32 %.5 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0111.lcssa = phi i64 [ 0, %3 ], [ %149, %._crit_edge.loopexit ]
  %150 = getelementptr inbounds i8, ptr %2, i64 %.0111.lcssa
  store i8 0, ptr %150, align 1, !tbaa !12
  ret ptr %2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !18
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %9, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %12, ptr %10, align 1, !tbaa !12
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !12
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
  %26 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.31)
  tail call void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef %5)
  ret ptr %7
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.31)
  tail call void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %6, ptr noundef readonly %1, ptr noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %3, i32 noundef 1, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %0)
  ret void
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %2)
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !17
  %11 = icmp eq ptr %1, null
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %9
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

12:                                               ; preds = %9
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !18
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %16, ptr %10, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %19, ptr %17, align 1, !tbaa !12
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = invoke fastcc noundef ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef %5)
          to label %27 unwind label %33

27:                                               ; preds = %21
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %5) #23
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %31 = load i64, ptr %10, align 8, !tbaa !12
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = icmp eq ptr %35, %10
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !12
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9xvgr_viewP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %5)
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = fpext float %1 to double
  %11 = fpext float %2 to double
  %12 = fpext float %3 to double
  %13 = fpext float %4 to double
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, double noundef %10, double noundef %11, double noundef %12, double noundef %13) #23
  br label %15

15:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z10xvgr_worldP8_IO_FILEffffPK16gmx_output_env_t(ptr noundef captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %5)
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = fpext float %1 to double
  %11 = fpext float %2 to double
  %12 = fpext float %3 to double
  %13 = fpext float %4 to double
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, double noundef %10, double noundef %11, double noundef %12, double noundef %13) #23
  br label %15

15:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef captures(none) %0, ptr readonly captures(address) %1, ptr readnone captures(address) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %3)
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = tail call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %3)
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %_Z9xvgr_viewP8_IO_FILEffffPK16gmx_output_env_t.exit

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, double noundef 0x3FC3333340000000, double noundef 0x3FC3333340000000, double noundef 7.500000e-01, double noundef 0x3FEB333340000000) #23
  br label %_Z9xvgr_viewP8_IO_FILEffffPK16gmx_output_env_t.exit

_Z9xvgr_viewP8_IO_FILEffffPK16gmx_output_env_t.exit: ; preds = %8, %11
  %13 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 12, i64 1, ptr %0)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 16, i64 1, ptr %0)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 22, i64 1, ptr %0)
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, double noundef 7.800000e-01, double noundef 8.000000e-01) #23
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef 2) #23
  %.not25 = icmp eq ptr %1, %2
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_Z9xvgr_viewP8_IO_FILEffffPK16gmx_output_env_t.exit, %24
  %.027 = phi i32 [ %25, %24 ], [ 0, %_Z9xvgr_viewP8_IO_FILEffffPK16gmx_output_env_t.exit ]
  %.sroa.0.026 = phi ptr [ %26, %24 ], [ %1, %_Z9xvgr_viewP8_IO_FILEffffPK16gmx_output_env_t.exit ]
  %18 = getelementptr i8, ptr %.sroa.0.026, i64 8
  %.val = load i64, ptr %18, align 8, !tbaa !19
  %19 = icmp eq i64 %.val, 0
  br i1 %19, label %24, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph
  %20 = call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %3)
  %21 = icmp eq i32 %20, 1
  %22 = call fastcc noundef ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.026, ptr noundef %3, ptr noundef %5)
  %.str.40..str.41 = select i1 %21, ptr @.str.40, ptr @.str.41
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.40..str.41, i32 noundef %.027, ptr noundef nonnull %5) #23
  br label %24

24:                                               ; preds = %.sink.split, %.lr.ph
  %25 = add nuw nsw i32 %.027, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 32
  %.not = icmp eq ptr %26, %2
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %24, %_Z9xvgr_viewP8_IO_FILEffffPK16gmx_output_env_t.exit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef captures(none) %0, i32 noundef %1, ptr readonly captures(address) %2, ptr readnone captures(address) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %4)
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 2, i64 1, ptr %0)
  %.not21 = icmp eq ptr %2, %3
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %18
  %.023 = phi i32 [ %19, %18 ], [ %1, %9 ]
  %.sroa.0.022 = phi ptr [ %20, %18 ], [ %2, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph
  %14 = call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %4)
  %15 = icmp eq i32 %14, 1
  %16 = call fastcc noundef ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.022, ptr noundef %4, ptr noundef %6)
  %.str.40..str.41 = select i1 %15, ptr @.str.40, ptr @.str.41
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.40..str.41, i32 noundef %.023, ptr noundef nonnull %6) #23
  br label %18

18:                                               ; preds = %.sink.split, %.lr.ph
  %19 = add nsw i32 %.023, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 32
  %.not = icmp eq ptr %20, %3
  br i1 %.not, label %.loopexit, label %.lr.ph

21:                                               ; preds = %5
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  br label %.loopexit

.loopexit:                                        ; preds = %18, %9, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15xvgr_line_propsP8_IO_FILEiiiPK16gmx_output_env_t(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %4)
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 13, i64 1, ptr %0)
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %1, i32 noundef %2) #23
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef %1, i32 noundef %3) #23
  br label %12

12:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z8xvgr_boxP8_IO_FILEiffffiiiiiiPK16gmx_output_env_t(ptr noundef captures(none) %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = tail call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %12)
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 10, i64 1, ptr %0)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 12, i64 1, ptr %0)
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZL10LocTypeStr, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %21) #23
  %23 = fpext float %2 to double
  %24 = fpext float %3 to double
  %25 = fpext float %4 to double
  %26 = fpext float %5 to double
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.50, double noundef %23, double noundef %24, double noundef %25, double noundef %26) #23
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %6) #23
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %7) #23
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %8) #23
  %31 = sext i32 %9 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @_ZL10BoxFillStr, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %33) #23
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %10) #23
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %11) #23
  %37 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 9, i64 1, ptr %0)
  br label %38

38:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15read_xvg_legendRKNSt10filesystem7__cxx114pathEPPPdPiPPcPS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 4096, ptr %12, align 4, !tbaa !26
  store i32 0, ptr %2, align 4, !tbaa !26
  %14 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.63)
  %15 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.22, i32 noundef 562, i64 noundef range(i64 -2147483648, 2147483648) 4096, i64 noundef 1)
  store ptr %15, ptr %11, align 8, !tbaa !22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %5
  store ptr null, ptr %3, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %16, %5
  %.not107 = icmp eq ptr %4, null
  br i1 %.not107, label %19, label %18

18:                                               ; preds = %17
  store ptr null, ptr %4, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %18, %17
  %20 = call fastcc noundef ptr @_ZL6fgets3P8_IO_FILEPPcPii(ptr noundef %14, ptr noundef %11, ptr noundef %12)
  %.not108178 = icmp eq ptr %20, null
  br i1 %.not108178, label %.critedge, label %.lr.ph188

.lr.ph188:                                        ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %24

24:                                               ; preds = %.lr.ph188, %192
  %25 = phi ptr [ %20, %.lr.ph188 ], [ %193, %192 ]
  %.0186 = phi i32 [ 0, %.lr.ph188 ], [ %.1, %192 ]
  %.085185 = phi i32 [ 0, %.lr.ph188 ], [ %.186, %192 ]
  %.087184 = phi i32 [ 0, %.lr.ph188 ], [ %.188, %192 ]
  %.089183 = phi i32 [ 0, %.lr.ph188 ], [ %.190, %192 ]
  %.092182 = phi i32 [ 0, %.lr.ph188 ], [ %28, %192 ]
  %.0136181 = phi ptr [ null, %.lr.ph188 ], [ %.1137, %192 ]
  %.0139180 = phi ptr [ null, %.lr.ph188 ], [ %.1140, %192 ]
  %.0142179 = phi ptr [ null, %.lr.ph188 ], [ %.1143, %192 ]
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %.not109 = icmp eq i8 %26, 38
  br i1 %.not109, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i32 %.092182, 1
  call void @_Z4trimPc(ptr noundef nonnull %25)
  %29 = load i8, ptr %25, align 1, !tbaa !12
  switch i8 %29, label %101 [
    i8 64, label %30
    i8 35, label %192
  ]

30:                                               ; preds = %27
  br i1 %.not107, label %192, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 1
  call void @_Z4trimPc(ptr noundef nonnull %32)
  store i32 -1, ptr %8, align 4, !tbaa !26
  %33 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(9) @.str.65, i64 noundef 8) #27
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 9
  br i1 %.not, label %75, label %37

37:                                               ; preds = %35
  %38 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 34) #27
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %50, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %41 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %40, i32 noundef 34) #27
  %.not12.i = icmp eq ptr %41, null
  br i1 %.not12.i, label %48, label %42

42:                                               ; preds = %39
  %43 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %40)
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !12
  br label %_ZL16read_xvgr_stringPKc.exit

48:                                               ; preds = %39
  %49 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.78)
  br label %_ZL16read_xvgr_stringPKc.exit

50:                                               ; preds = %37
  %51 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.78)
  br label %_ZL16read_xvgr_stringPKc.exit

_ZL16read_xvgr_stringPKc.exit:                    ; preds = %42, %48, %50
  %.0.i = phi ptr [ %43, %42 ], [ %49, %48 ], [ %51, %50 ]
  store ptr %.0.i, ptr %3, align 8, !tbaa !22
  br label %75

52:                                               ; preds = %31
  %53 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(14) @.str.66, i64 noundef 13) #27
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 14
  %57 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %56, ptr noundef nonnull @.str.67, ptr noundef nonnull %8, ptr noundef nonnull %9) #23
  %58 = load i32, ptr %9, align 4, !tbaa !26
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  br label %75

61:                                               ; preds = %52
  %62 = load i8, ptr %32, align 1, !tbaa !12
  %63 = icmp eq i8 %62, 115
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %65, ptr noundef nonnull @.str.67, ptr noundef nonnull %8, ptr noundef nonnull %9) #23
  %67 = load i32, ptr %9, align 4, !tbaa !26
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  call void @_Z4trimPc(ptr noundef nonnull %69)
  %70 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(7) @.str.68, i64 noundef 6) #27
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 6
  br label %75

74:                                               ; preds = %64
  store i32 -1, ptr %8, align 4, !tbaa !26
  br label %75

75:                                               ; preds = %55, %72, %74, %61, %35, %_ZL16read_xvgr_stringPKc.exit
  %.096 = phi ptr [ %36, %_ZL16read_xvgr_stringPKc.exit ], [ %36, %35 ], [ %60, %55 ], [ %73, %72 ], [ %69, %74 ], [ %32, %61 ]
  %76 = load i32, ptr %8, align 4, !tbaa !26
  %77 = icmp slt i32 %76, 0
  %.not115 = icmp slt i32 %76, %.0186
  %or.cond116 = select i1 %77, i1 true, i1 %.not115
  br i1 %or.cond116, label %192, label %78

78:                                               ; preds = %75
  %79 = add nuw nsw i32 %76, 1
  %80 = zext nneg i32 %79 to i64
  %81 = load ptr, ptr %4, align 8, !tbaa !28
  %82 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.22, i32 noundef 618, ptr noundef %81, i64 noundef range(i64 1, 2147483648) %80, i64 noundef 8)
  store ptr %82, ptr %4, align 8, !tbaa !28
  %83 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.096, i32 noundef 34) #27
  %.not.i117 = icmp eq ptr %83, null
  br i1 %.not.i117, label %95, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %86 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %85, i32 noundef 34) #27
  %.not12.i118 = icmp eq ptr %86, null
  br i1 %.not12.i118, label %93, label %87

87:                                               ; preds = %84
  %88 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %85)
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !12
  br label %_ZL16read_xvgr_stringPKc.exit120

93:                                               ; preds = %84
  %94 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.78)
  br label %_ZL16read_xvgr_stringPKc.exit120

95:                                               ; preds = %78
  %96 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.78)
  br label %_ZL16read_xvgr_stringPKc.exit120

_ZL16read_xvgr_stringPKc.exit120:                 ; preds = %87, %93, %95
  %.0.i119 = phi ptr [ %88, %87 ], [ %94, %93 ], [ %96, %95 ]
  %97 = load ptr, ptr %4, align 8, !tbaa !28
  %98 = load i32, ptr %8, align 4, !tbaa !26
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i8], ptr %97, i64 %99
  store ptr %.0.i119, ptr %100, align 8, !tbaa !22
  br label %192

101:                                              ; preds = %27
  %102 = icmp eq i32 %.089183, 0
  br i1 %102, label %103, label %131

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not22.i = icmp eq i8 %29, 0
  br i1 %.not22.i, label %_ZL9wordcountPc.exit.thread, label %.lr.ph.i

_ZL9wordcountPc.exit.thread:                      ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 0, ptr %2, align 4, !tbaa !26
  br label %.loopexit149

.lr.ph.i:                                         ; preds = %103, %118
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %118 ], [ 0, %103 ]
  %104 = phi i8 [ %121, %118 ], [ %29, %103 ]
  %.025.i = phi i32 [ %119, %118 ], [ 0, %103 ]
  %.124.i = phi i32 [ %.2.i, %118 ], [ 0, %103 ]
  %105 = sext i8 %104 to i32
  %106 = call i32 @isspace(i32 noundef %105) #27
  %107 = zext nneg i32 %.025.i to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %107
  store i32 %106, ptr %108, align 4, !tbaa !26
  %109 = icmp eq i64 %indvars.iv.i, 0
  %.not18.i = icmp eq i32 %106, 0
  %or.cond.i = select i1 %109, i1 %.not18.i, i1 false
  br i1 %or.cond.i, label %116, label %110

110:                                              ; preds = %.lr.ph.i
  %.not18.not.i = xor i1 %.not18.i, true
  %brmerge.i = select i1 %109, i1 true, i1 %.not18.not.i
  br i1 %brmerge.i, label %118, label %111

111:                                              ; preds = %110
  %112 = xor i32 %.025.i, 1
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !26
  %.not21.i = icmp eq i32 %115, 0
  br i1 %.not21.i, label %118, label %116

116:                                              ; preds = %111, %.lr.ph.i
  %117 = add nsw i32 %.124.i, 1
  br label %118

118:                                              ; preds = %116, %111, %110
  %.2.i = phi i32 [ %.124.i, %110 ], [ %117, %116 ], [ %.124.i, %111 ]
  %119 = xor i32 %.025.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.next.i
  %121 = load i8, ptr %120, align 1, !tbaa !12
  %.not.i121 = icmp eq i8 %121, 0
  br i1 %.not.i121, label %_ZL9wordcountPc.exit, label %.lr.ph.i, !llvm.loop !31

_ZL9wordcountPc.exit:                             ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 %.2.i, ptr %2, align 4, !tbaa !26
  %122 = icmp eq i32 %.2.i, 0
  br i1 %122, label %.loopexit149, label %123

123:                                              ; preds = %_ZL9wordcountPc.exit
  %124 = sext i32 %.2.i to i64
  %125 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.22, i32 noundef 634, i64 noundef range(i64 -2147483648, 2147483648) %124, i64 noundef 8)
  %126 = mul nsw i32 %.2.i, 3
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.22, i32 noundef 635, i64 noundef range(i64 -2147483648, 2147483648) %128, i64 noundef 1)
  %130 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.22, i32 noundef 636, i64 noundef range(i64 -2147483648, 2147483648) %128, i64 noundef 1)
  br label %131

131:                                              ; preds = %123, %101
  %.2144 = phi ptr [ %130, %123 ], [ %.0142179, %101 ]
  %.2141 = phi ptr [ %129, %123 ], [ %.0139180, %101 ]
  %.2138 = phi ptr [ %125, %123 ], [ %.0136181, %101 ]
  %.291 = phi i32 [ %.2.i, %123 ], [ %.089183, %101 ]
  %.not111 = icmp slt i32 %.087184, %.085185
  br i1 %.not111, label %.loopexit148, label %132

132:                                              ; preds = %131
  %133 = add nsw i32 %.085185, 1024
  %134 = icmp sgt i32 %.291, 0
  br i1 %134, label %.lr.ph, label %.loopexit148.thread236

.loopexit148.thread236:                           ; preds = %132
  store i8 0, ptr %.2141, align 1, !tbaa !12
  store i8 0, ptr %.2144, align 1, !tbaa !12
  br label %._crit_edge

.lr.ph:                                           ; preds = %132
  %135 = sext i32 %133 to i64
  %wide.trip.count = zext nneg i32 %.291 to i64
  br label %136

136:                                              ; preds = %.lr.ph, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.2138, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.22, i32 noundef 644, ptr noundef %138, i64 noundef range(i64 -2147482624, 2147483648) %135, i64 noundef 8)
  store ptr %139, ptr %137, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit148.thread, label %136, !llvm.loop !34

.loopexit148.thread:                              ; preds = %136
  store i8 0, ptr %.2141, align 1, !tbaa !12
  store i8 0, ptr %.2144, align 1, !tbaa !12
  br label %.lr.ph169

.loopexit148:                                     ; preds = %131
  store i8 0, ptr %.2141, align 1, !tbaa !12
  store i8 0, ptr %.2144, align 1, !tbaa !12
  %140 = icmp sgt i32 %.291, 0
  br i1 %140, label %.lr.ph169, label %._crit_edge

.lr.ph169:                                        ; preds = %.loopexit148.thread, %.loopexit148
  %.2235 = phi i32 [ %133, %.loopexit148.thread ], [ %.085185, %.loopexit148 ]
  %141 = sext i32 %.087184 to i64
  %142 = mul i32 %.291, 3
  %143 = add i32 %142, 4
  %144 = sext i32 %143 to i64
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %145 to i64
  %wide.trip.count208 = zext nneg i32 %.291 to i64
  br label %147

147:                                              ; preds = %.lr.ph169, %151
  %indvars.iv205 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next206, %151 ]
  %.3167 = phi ptr [ %.2141, %.lr.ph169 ], [ %156, %151 ]
  %.3145166 = phi ptr [ %.2144, %.lr.ph169 ], [ %157, %151 ]
  %148 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.3167, ptr noundef nonnull dereferenceable(1) %.3145166) #23
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %.3167)
  %endptr = getelementptr inbounds i8, ptr %.3167, i64 %strlen
  store i32 6712357, ptr %endptr, align 1
  %149 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %25, ptr noundef nonnull %.3167, ptr noundef nonnull %10) #23
  %150 = add i32 %149, 1
  %or.cond = icmp ult i32 %150, 2
  br i1 %or.cond, label %._crit_edge.loopexit, label %151

151:                                              ; preds = %147
  %152 = load double, ptr %10, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.2138, i64 %indvars.iv205
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  %155 = getelementptr inbounds [8 x i8], ptr %154, i64 %141
  store double %152, ptr %155, align 8, !tbaa !35
  %156 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.22, i32 noundef 663, ptr noundef nonnull %.3167, i64 noundef range(i64 -2147483647, 2147483648) %144, i64 noundef 1)
  %157 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.22, i32 noundef 664, ptr noundef nonnull %.3145166, i64 noundef range(i64 -2147483647, 2147483648) %146, i64 noundef 1)
  %strlen112 = call i64 @strlen(ptr nonnull dereferenceable(1) %157)
  %endptr113 = getelementptr inbounds i8, ptr %157, i64 %strlen112
  store i32 7547429, ptr %endptr113, align 1
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %.loopexit147, label %147, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %147
  %158 = trunc nuw nsw i64 %indvars.iv205 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit148.thread236, %.loopexit148
  %.2234 = phi i32 [ %.085185, %.loopexit148 ], [ %133, %.loopexit148.thread236 ], [ %.2235, %._crit_edge.loopexit ]
  %.3145.lcssa = phi ptr [ %.2144, %.loopexit148 ], [ %.2144, %.loopexit148.thread236 ], [ %.3145166, %._crit_edge.loopexit ]
  %.3.lcssa = phi ptr [ %.2141, %.loopexit148 ], [ %.2141, %.loopexit148.thread236 ], [ %.3167, %._crit_edge.loopexit ]
  %.194.lcssa = phi i32 [ 0, %.loopexit148 ], [ 0, %.loopexit148.thread236 ], [ %158, %._crit_edge.loopexit ]
  %.not114 = icmp eq i32 %.194.lcssa, %.291
  br i1 %.not114, label %.loopexit147, label %159

159:                                              ; preds = %._crit_edge
  %160 = load ptr, ptr @stderr, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %161 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !46
  %162 = load i64, ptr %21, align 8, !tbaa !19, !noalias !46
  store ptr %22, ptr %13, align 8, !tbaa !17, !alias.scope !46
  %163 = icmp eq ptr %161, null
  %164 = icmp ne i64 %162, 0
  %or.cond.i.i.i = and i1 %163, %164
  br i1 %or.cond.i.i.i, label %.noexc.i, label %165

.noexc.i:                                         ; preds = %159
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

165:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !46
  store i64 %162, ptr %6, align 8, !tbaa !18, !noalias !46
  %166 = icmp ugt i64 %162, 15
  br i1 %166, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %165
  %167 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %167, ptr %13, align 8, !tbaa !4, !alias.scope !46
  %168 = load i64, ptr %6, align 8, !tbaa !18, !noalias !46
  store i64 %168, ptr %22, align 8, !tbaa !12, !alias.scope !46
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %165
  %169 = phi ptr [ %167, %.noexc.i.i.i ], [ %22, %165 ]
  switch i64 %162, label %172 [
    i64 1, label %170
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

170:                                              ; preds = %._crit_edge.i.i.i.i
  %171 = load i8, ptr %161, align 1, !tbaa !12
  store i8 %171, ptr %169, align 1, !tbaa !12
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

172:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %161, i64 %162, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %170, %172
  %173 = load i64, ptr %6, align 8, !tbaa !18, !noalias !46
  store i64 %173, ptr %23, align 8, !tbaa !19, !alias.scope !46
  %174 = load ptr, ptr %13, align 8, !tbaa !4, !alias.scope !46
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  store i8 0, ptr %175, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !46
  %176 = load ptr, ptr %13, align 8, !tbaa !4
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.76, i32 noundef %.194.lcssa, i32 noundef %28, ptr noundef %176) #28
  %178 = load ptr, ptr %13, align 8, !tbaa !4
  %179 = icmp eq ptr %178, %22
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %180 = load i64, ptr %22, align 8, !tbaa !12
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %182 = icmp slt i32 %.194.lcssa, %.291
  br i1 %182, label %.lr.ph177, label %.loopexit147

.lr.ph177:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %183 = sext i32 %.087184 to i64
  %184 = zext i32 %.194.lcssa to i64
  br label %185

185:                                              ; preds = %.lr.ph177, %185
  %indvars.iv210 = phi i64 [ %184, %.lr.ph177 ], [ %indvars.iv.next211, %185 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %.2138, i64 %indvars.iv210
  %187 = load ptr, ptr %186, align 8, !tbaa !32
  %188 = getelementptr inbounds [8 x i8], ptr %187, i64 %183
  store double 0.000000e+00, ptr %188, align 8, !tbaa !35
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %189 = trunc nuw i64 %indvars.iv.next211 to i32
  %190 = icmp sgt i32 %.291, %189
  br i1 %190, label %185, label %.loopexit147, !llvm.loop !47

.loopexit147:                                     ; preds = %151, %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge
  %.3.lcssa245 = phi ptr [ %.3.lcssa, %185 ], [ %.3.lcssa, %._crit_edge ], [ %.3.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %156, %151 ]
  %.3145.lcssa244 = phi ptr [ %.3145.lcssa, %185 ], [ %.3145.lcssa, %._crit_edge ], [ %.3145.lcssa, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %157, %151 ]
  %.2234243 = phi i32 [ %.2234, %185 ], [ %.2234, %._crit_edge ], [ %.2234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.2235, %151 ]
  %191 = add nsw i32 %.087184, 1
  br label %192

192:                                              ; preds = %27, %.loopexit147, %30, %_ZL16read_xvgr_stringPKc.exit120, %75
  %.1143 = phi ptr [ %.3145.lcssa244, %.loopexit147 ], [ %.0142179, %30 ], [ %.0142179, %75 ], [ %.0142179, %_ZL16read_xvgr_stringPKc.exit120 ], [ %.0142179, %27 ]
  %.1140 = phi ptr [ %.3.lcssa245, %.loopexit147 ], [ %.0139180, %30 ], [ %.0139180, %75 ], [ %.0139180, %_ZL16read_xvgr_stringPKc.exit120 ], [ %.0139180, %27 ]
  %.1137 = phi ptr [ %.2138, %.loopexit147 ], [ %.0136181, %30 ], [ %.0136181, %75 ], [ %.0136181, %_ZL16read_xvgr_stringPKc.exit120 ], [ %.0136181, %27 ]
  %.190 = phi i32 [ %.291, %.loopexit147 ], [ %.089183, %30 ], [ %.089183, %75 ], [ %.089183, %_ZL16read_xvgr_stringPKc.exit120 ], [ %.089183, %27 ]
  %.188 = phi i32 [ %191, %.loopexit147 ], [ %.087184, %30 ], [ %.087184, %75 ], [ %.087184, %_ZL16read_xvgr_stringPKc.exit120 ], [ %.087184, %27 ]
  %.186 = phi i32 [ %.2234243, %.loopexit147 ], [ %.085185, %30 ], [ %.085185, %75 ], [ %.085185, %_ZL16read_xvgr_stringPKc.exit120 ], [ %.085185, %27 ]
  %.1 = phi i32 [ %.0186, %.loopexit147 ], [ %.0186, %30 ], [ %.0186, %75 ], [ %79, %_ZL16read_xvgr_stringPKc.exit120 ], [ %.0186, %27 ]
  %193 = call fastcc noundef ptr @_ZL6fgets3P8_IO_FILEPPcPii(ptr noundef %14, ptr noundef %11, ptr noundef %12)
  %.not108 = icmp eq ptr %193, null
  br i1 %.not108, label %.critedge, label %24, !llvm.loop !48

.critedge:                                        ; preds = %24, %192, %19
  %.0142.lcssa = phi ptr [ null, %19 ], [ %.1143, %192 ], [ %.0142179, %24 ]
  %.0139.lcssa = phi ptr [ null, %19 ], [ %.1140, %192 ], [ %.0139180, %24 ]
  %.0136.lcssa = phi ptr [ null, %19 ], [ %.1137, %192 ], [ %.0136181, %24 ]
  %.087.lcssa = phi i32 [ 0, %19 ], [ %.188, %192 ], [ %.087184, %24 ]
  %.0.lcssa = phi i32 [ 0, %19 ], [ %.1, %192 ], [ %.0186, %24 ]
  %194 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %14)
  store ptr %.0136.lcssa, ptr %1, align 8, !tbaa !49
  %195 = load ptr, ptr %11, align 8, !tbaa !22
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.22, i32 noundef 681, ptr noundef %195)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.22, i32 noundef 682, ptr noundef %.0142.lcssa)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.22, i32 noundef 683, ptr noundef %.0139.lcssa)
  %196 = icmp sgt i32 %.0.lcssa, 0
  br i1 %196, label %197, label %.loopexit149

197:                                              ; preds = %.critedge
  %198 = load i32, ptr %2, align 4, !tbaa !26
  %199 = add nsw i32 %198, -1
  %200 = icmp sgt i32 %199, %.0.lcssa
  br i1 %200, label %201, label %.loopexit149

201:                                              ; preds = %197
  %202 = zext nneg i32 %199 to i64
  %203 = load ptr, ptr %4, align 8, !tbaa !28
  %204 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.22, i32 noundef 690, ptr noundef %203, i64 noundef range(i64 1, 2147483648) %202, i64 noundef 8)
  store ptr %204, ptr %4, align 8, !tbaa !28
  %205 = load i32, ptr %2, align 4, !tbaa !26
  %206 = add nsw i32 %205, -1
  %207 = icmp slt i32 %.0.lcssa, %206
  br i1 %207, label %.lr.ph202.preheader, label %.loopexit149

.lr.ph202.preheader:                              ; preds = %201
  %208 = zext nneg i32 %.0.lcssa to i64
  %209 = shl nuw nsw i64 %208, 3
  %scevgep = getelementptr i8, ptr %204, i64 %209
  %210 = add i32 %205, -2
  %211 = sub nsw i32 %210, %.0.lcssa
  %212 = zext i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 3
  %214 = add nuw nsw i64 %213, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %214, i1 false), !tbaa !22
  br label %.loopexit149

.loopexit149:                                     ; preds = %_ZL9wordcountPc.exit, %.lr.ph202.preheader, %201, %_ZL9wordcountPc.exit.thread, %.critedge, %197
  %.084 = phi i32 [ %.087.lcssa, %201 ], [ %.087.lcssa, %197 ], [ 0, %_ZL9wordcountPc.exit.thread ], [ %.087.lcssa, %.critedge ], [ %.087.lcssa, %.lr.ph202.preheader ], [ 0, %_ZL9wordcountPc.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.084
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL6fgets3P8_IO_FILEPPcPii(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !26
  br label %5

5:                                                ; preds = %25, %3
  %.026 = phi i32 [ %4, %3 ], [ 1, %25 ]
  %.025 = phi i32 [ 0, %3 ], [ %27, %25 ]
  %6 = icmp slt i32 %.026, 2
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = load ptr, ptr %1, align 8, !tbaa !22
  br label %15

7:                                                ; preds = %5
  %8 = load i32, ptr %2, align 4, !tbaa !26
  %9 = icmp slt i32 %8, 36864
  %.pre29 = load ptr, ptr %1, align 8, !tbaa !22
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = add nsw i32 %8, 4096
  store i32 %11, ptr %2, align 4, !tbaa !26
  %12 = add nsw i32 %.026, 4096
  %13 = sext i32 %11 to i64
  %14 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.22, i32 noundef 456, ptr noundef %.pre29, i64 noundef range(i64 -2147483647, 2147483648) %13, i64 noundef 1)
  store ptr %14, ptr %1, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %._crit_edge, %7, %10
  %16 = phi ptr [ %14, %10 ], [ %.pre, %._crit_edge ], [ %.pre29, %7 ]
  %.127 = phi i32 [ %12, %10 ], [ %.026, %._crit_edge ], [ 4096, %7 ]
  %.1 = phi i32 [ %.025, %10 ], [ %.025, %._crit_edge ], [ 0, %7 ]
  %17 = sext i32 %.1 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = tail call ptr @fgets(ptr noundef %18, i32 noundef %.127, ptr noundef %0)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %1, align 8, !tbaa !22
  %23 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 10) #27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = add nsw i32 %.127, -1
  %27 = add nsw i32 %26, %.1
  %28 = tail call i32 @feof(ptr noundef %0) #23
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %5, label %.critedge, !llvm.loop !51

.critedge:                                        ; preds = %21, %25
  %30 = load i32, ptr %2, align 4, !tbaa !26
  %31 = icmp sgt i32 %30, 36863
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %.critedge
  %33 = tail call i32 @feof(ptr noundef %0) #23
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %.loopexit

34:                                               ; preds = %32
  %35 = load ptr, ptr %1, align 8, !tbaa !22
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #27
  %37 = shl i64 %36, 32
  %sext = add i64 %37, -4294967296
  %38 = ashr exact i64 %sext, 32
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = icmp eq i8 %40, 10
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %34
  store i8 0, ptr %39, align 1, !tbaa !12
  %.pre30 = load ptr, ptr %1, align 8, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %15, %34, %42, %32, %.critedge
  %.0 = phi ptr [ %35, %34 ], [ null, %32 ], [ null, %.critedge ], [ %.pre30, %42 ], [ null, %15 ]
  ret ptr %.0
}

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %4 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !52
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !19, !noalias !52
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !17, !alias.scope !52
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !52
  store i64 %6, ptr %3, align 8, !tbaa !18, !noalias !52
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !4, !alias.scope !52
  %13 = load i64, ptr %3, align 8, !tbaa !18, !noalias !52
  store i64 %13, ptr %7, align 8, !tbaa !12, !alias.scope !52
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !12
  store i8 %16, ptr %14, align 1, !tbaa !12
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !18, !noalias !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !19, !alias.scope !52
  %21 = load ptr, ptr %0, align 8, !tbaa !4, !alias.scope !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !52
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #11

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::MultiDimArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z11readXvgDataRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::MultiDimArray") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = trunc i64 %6 to i32
  %9 = load i64, ptr %7, align 8
  %.fr = freeze i64 %9
  %10 = trunc i64 %.fr to i32
  %sext = shl i64 %6, 32
  %11 = ashr exact i64 %sext, 32
  %12 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.22, i32 noundef 709, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader unwind label %33

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader: ; preds = %3
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph31, label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph31:                                         ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader
  %sext19 = shl i64 %.fr, 32
  %14 = ashr exact i64 %sext19, 32
  %15 = icmp sgt i32 %10, 0
  %wide.trip.count43 = and i64 %6, 2147483647
  br i1 %15, label %.lr.ph31.split.us.preheader, label %.lr.ph31.split

.lr.ph31.split.us.preheader:                      ; preds = %.lr.ph31
  %wide.trip.count38 = and i64 %.fr, 2147483647
  br label %.lr.ph31.split.us

.lr.ph31.split.us:                                ; preds = %.lr.ph31.split.us.preheader, %._crit_edge.us
  %indvars.iv40 = phi i64 [ 0, %.lr.ph31.split.us.preheader ], [ %indvars.iv.next41, %._crit_edge.us ]
  %16 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.22, i32 noundef 712, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 8)
          to label %.lr.ph.us unwind label %.split.us

.lr.ph.us:                                        ; preds = %.lr.ph31.split.us
  %17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv40
  store ptr %16, ptr %17, align 8, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !55, !noalias !57
  br label %19

19:                                               ; preds = %.lr.ph.us, %19
  %indvars.iv35 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next36, %19 ]
  %.sroa.3.8.copyload.us = load i64, ptr %7, align 8
  %20 = mul nsw i64 %.sroa.3.8.copyload.us, %indvars.iv40
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv35
  %23 = load double, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv35
  store double %23, ptr %24, align 8, !tbaa !35
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge.us, label %19, !llvm.loop !60

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph31.split.us, !llvm.loop !61

.split.us:                                        ; preds = %.lr.ph31.split.us
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %38

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit, %._crit_edge.us, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader
  store ptr %12, ptr %1, align 8, !tbaa !49
  store i32 %8, ptr %2, align 4, !tbaa !26
  %26 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %27

27:                                               ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #24
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %10

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %38

.lr.ph31.split:                                   ; preds = %.lr.ph31, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit ], [ 0, %.lr.ph31 ]
  %35 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.22, i32 noundef 712, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit unwind label %.split

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph31.split
  %36 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store ptr %35, ptr %36, align 8, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count43
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph31.split, !llvm.loop !61

.split:                                           ; preds = %.lr.ph31.split
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.split, %.split.us, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %37, %.split ], [ %25, %.split.us ]
  %39 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i.i.i21 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i21, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit22, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #24
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit22

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit22: ; preds = %38, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z11readXvgDataRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind noalias writable sret(%"class.gmx::MultiDimArray") align 8 initializes((0, 24), (32, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::MultiDimArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN12_GLOBAL__N_119readXvgDataInternalERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %sext21 = shl i64 %7, 32
  %9 = ashr exact i64 %sext21, 32
  %sext22 = shl i64 %5, 32
  %10 = ashr exact i64 %sext22, 32
  br label %11

11:                                               ; preds = %11, %2
  %12 = phi i1 [ true, %2 ], [ false, %11 ]
  %13 = phi i64 [ 1, %2 ], [ %10, %11 ]
  %.056.i.i.i = phi i64 [ 1, %2 ], [ %15, %11 ]
  %14 = select i1 %12, i64 %9, i64 %13
  %15 = mul nsw i64 %14, %.056.i.i.i
  br i1 %12, label %11, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i, !llvm.loop !63

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i: ; preds = %11
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_.exit, label %16

16:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %15)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %16
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i.i.i4.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i4.i, label %.body, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %.body

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_.exit: ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i, %.noexc.i
  %26 = phi ptr [ %.pre.i.i, %.noexc.i ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i ]
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %10, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %26, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !32
  %27 = icmp sgt i64 %10, 0
  br i1 %27, label %.preheader.lr.ph, label %._crit_edge25

.preheader.lr.ph:                                 ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_.exit
  %28 = icmp sgt i64 %9, 0
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = load ptr, ptr %29, align 8
  br i1 %28, label %.preheader.us, label %._crit_edge25

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.01524.us = phi i64 [ %40, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %invariant.gep.us = getelementptr [8 x i8], ptr %26, i64 %.01524.us
  br label %31

31:                                               ; preds = %.preheader.us, %31
  %.023.us = phi i64 [ 0, %.preheader.us ], [ %39, %31 ]
  %32 = load i64, ptr %6, align 8
  %33 = mul nsw i64 %32, %.01524.us
  %34 = getelementptr [8 x i8], ptr %30, i64 %33
  %35 = getelementptr [8 x i8], ptr %34, i64 %.023.us
  %36 = load double, ptr %35, align 8, !tbaa !35
  %37 = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %38 = mul nsw i64 %37, %.023.us
  %gep.us = getelementptr [8 x i8], ptr %invariant.gep.us, i64 %38
  store double %36, ptr %gep.us, align 8, !tbaa !35
  %39 = add nuw nsw i64 %.023.us, 1
  %exitcond.not = icmp eq i64 %39, %9
  br i1 %exitcond.not, label %._crit_edge.us, label %31, !llvm.loop !64

._crit_edge.us:                                   ; preds = %31
  %40 = add nuw nsw i64 %.01524.us, 1
  %exitcond27.not = icmp eq i64 %40, %10
  br i1 %exitcond27.not, label %._crit_edge25, label %.preheader.us, !llvm.loop !65

.body:                                            ; preds = %17, %20
  %41 = load ptr, ptr %3, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %42

42:                                               ; preds = %.body
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !62
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #24
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %.body, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

._crit_edge25:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_.exit
  %48 = load ptr, ptr %3, align 8, !tbaa !55
  %.not.i.i.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i18, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit20, label %49

49:                                               ; preds = %._crit_edge25
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #24
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit20

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit20: ; preds = %._crit_edge25, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119readXvgDataInternalERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x i32], align 4
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %11, ptr %6, align 8, !tbaa !22
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
  %12 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.63)
          to label %13 unwind label %31

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %16

16:                                               ; preds = %13
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %15) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %16, %13
  store ptr null, ptr %14, align 8, !tbaa !24
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %20 = load i64, ptr %18, align 8, !tbaa !12
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 4096, ptr %8, align 4, !tbaa !26
  %22 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.22, i32 noundef 740, i64 noundef 4096, i64 noundef 1)
  store ptr %22, ptr %7, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %26

26:                                               ; preds = %.loopexit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.sroa.093.0 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.sroa.093.1, %.loopexit ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.sroa.11.1, %.loopexit ]
  %.sroa.18.0 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.sroa.18.1, %.loopexit ]
  %.0114 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.1115, %.loopexit ]
  %.0 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.1, %.loopexit ]
  %.051 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.253, %.loopexit ]
  %.050 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %152, %.loopexit ]
  %.042 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.244, %.loopexit ]
  %27 = invoke fastcc noundef ptr @_ZL6fgets3P8_IO_FILEPPcPii(ptr noundef %12, ptr noundef %7, ptr noundef %8)
          to label %28 unwind label %33

28:                                               ; preds = %26
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %27, align 1, !tbaa !12
  %.not58 = icmp eq i8 %30, 38
  br i1 %.not58, label %.critedge, label %35

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %188

33:                                               ; preds = %26, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit, %62, %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %29
  invoke void @_Z4trimPc(ptr noundef nonnull %27)
          to label %36 unwind label %33

36:                                               ; preds = %35
  %37 = load i8, ptr %27, align 1, !tbaa !12
  switch i8 %37, label %38 [
    i8 64, label %.loopexit
    i8 35, label %.loopexit
  ]

38:                                               ; preds = %36
  %39 = add nsw i32 %.051, 1
  %40 = icmp eq i32 %.042, 0
  br i1 %40, label %41, label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit69

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not22.i = icmp eq i8 %37, 0
  br i1 %.not22.i, label %_ZL9wordcountPc.exit.thread, label %.lr.ph.i

_ZL9wordcountPc.exit.thread:                      ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit148

.lr.ph.i:                                         ; preds = %41, %56
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %56 ], [ 0, %41 ]
  %42 = phi i8 [ %59, %56 ], [ %37, %41 ]
  %.025.i = phi i32 [ %57, %56 ], [ 0, %41 ]
  %.124.i = phi i32 [ %.2.i, %56 ], [ 0, %41 ]
  %43 = sext i8 %42 to i32
  %44 = call i32 @isspace(i32 noundef %43) #27
  %45 = zext nneg i32 %.025.i to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %45
  store i32 %44, ptr %46, align 4, !tbaa !26
  %47 = icmp eq i64 %indvars.iv.i, 0
  %.not18.i = icmp eq i32 %44, 0
  %or.cond.i = select i1 %47, i1 %.not18.i, i1 false
  br i1 %or.cond.i, label %54, label %48

48:                                               ; preds = %.lr.ph.i
  %.not18.not.i = xor i1 %.not18.i, true
  %brmerge.i = select i1 %47, i1 true, i1 %.not18.not.i
  br i1 %brmerge.i, label %56, label %49

49:                                               ; preds = %48
  %50 = xor i32 %.025.i, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %.not21.i = icmp eq i32 %53, 0
  br i1 %.not21.i, label %56, label %54

54:                                               ; preds = %49, %.lr.ph.i
  %55 = add nsw i32 %.124.i, 1
  br label %56

56:                                               ; preds = %54, %49, %48
  %.2.i = phi i32 [ %.124.i, %48 ], [ %55, %54 ], [ %.124.i, %49 ]
  %57 = xor i32 %.025.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv.next.i
  %59 = load i8, ptr %58, align 1, !tbaa !12
  %.not.i = icmp eq i8 %59, 0
  br i1 %.not.i, label %_ZL9wordcountPc.exit, label %.lr.ph.i, !llvm.loop !31

_ZL9wordcountPc.exit:                             ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = icmp eq i32 %.2.i, 0
  br i1 %60, label %.loopexit148, label %62

.loopexit148:                                     ; preds = %_ZL9wordcountPc.exit, %_ZL9wordcountPc.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  br label %.critedge68

62:                                               ; preds = %_ZL9wordcountPc.exit
  %63 = mul nsw i32 %.2.i, 3
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.22, i32 noundef 758, i64 noundef range(i64 -2147483648, 2147483648) %65, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit unwind label %33

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit:          ; preds = %62
  %67 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.22, i32 noundef 759, i64 noundef range(i64 -2147483648, 2147483648) %65, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit69 unwind label %33

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit69:        ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit, %38
  %.2116 = phi ptr [ %.0114, %38 ], [ %66, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit ]
  %.2 = phi ptr [ %.0, %38 ], [ %67, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit ]
  %.345 = phi i32 [ %.042, %38 ], [ %.2.i, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit ]
  store i8 0, ptr %.2116, align 1, !tbaa !12
  store i8 0, ptr %.2, align 1, !tbaa !12
  %68 = icmp sgt i32 %.345, 0
  br i1 %68, label %.lr.ph, label %.loopexit142

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit69
  %69 = mul i32 %.345, 3
  %70 = add i32 %69, 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i32 %69, 1
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %.lr.ph, %103
  %.046266 = phi i32 [ 0, %.lr.ph ], [ %104, %103 ]
  %.3265 = phi ptr [ %.2, %.lr.ph ], [ %101, %103 ]
  %.3117264 = phi ptr [ %.2116, %.lr.ph ], [ %100, %103 ]
  %.sroa.18.2263 = phi ptr [ %.sroa.18.0, %.lr.ph ], [ %.sroa.18.8, %103 ]
  %.sroa.11.2262 = phi ptr [ %.sroa.11.0, %.lr.ph ], [ %.sroa.11.6, %103 ]
  %.sroa.093.2261 = phi ptr [ %.sroa.093.0, %.lr.ph ], [ %.sroa.093.8, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %75 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.3117264, ptr noundef nonnull dereferenceable(1) %.3265) #23
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %.3117264)
  %endptr = getelementptr inbounds i8, ptr %.3117264, i64 %strlen
  store i32 6712357, ptr %endptr, align 1
  %76 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %27, ptr noundef nonnull %.3117264, ptr noundef nonnull %9) #23
  %77 = add i32 %76, 1
  %or.cond = icmp ult i32 %77, 2
  br i1 %or.cond, label %102, label %78

78:                                               ; preds = %74
  %.not.i70 = icmp eq ptr %.sroa.11.2262, %.sroa.18.2263
  br i1 %.not.i70, label %81, label %79

79:                                               ; preds = %78
  %80 = load double, ptr %9, align 8, !tbaa !35
  store double %80, ptr %.sroa.11.2262, align 8, !tbaa !35
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

81:                                               ; preds = %78
  %82 = ptrtoint ptr %.sroa.18.2263 to i64
  %83 = ptrtoint ptr %.sroa.093.2261 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

86:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #25
          to label %.noexc unwind label %.loopexit.split-lp144

.noexc:                                           ; preds = %86
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %87 = ashr exact i64 %84, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %.not.i.i.i71 = icmp ne i64 %91, 0
  call void @llvm.assume(i1 %.not.i.i.i71)
  %92 = shl nuw nsw i64 %91, 3
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #29
          to label %.noexc72 unwind label %.loopexit143

.noexc72:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  %95 = load double, ptr %9, align 8, !tbaa !35
  store double %95, ptr %94, align 8, !tbaa !35
  %96 = icmp sgt i64 %84, 0
  br i1 %96, label %97, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

97:                                               ; preds = %.noexc72
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %.sroa.093.2261, i64 %84, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %97, %.noexc72
  %.not.i17.i.i = icmp eq ptr %.sroa.093.2261, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %98

98:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.093.2261, i64 noundef %84) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %98, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %99 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %91
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %79
  %.sroa.093.8 = phi ptr [ %93, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.093.2261, %79 ]
  %.pn = phi ptr [ %94, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.11.2262, %79 ]
  %.sroa.18.8 = phi ptr [ %99, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.18.2263, %79 ]
  %.sroa.11.6 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %100 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.22, i32 noundef 776, ptr noundef nonnull %.3117264, i64 noundef range(i64 -2147483647, 2147483648) %71, i64 noundef 1)
          to label %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit unwind label %.loopexit143

_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit:        ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %101 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.22, i32 noundef 777, ptr noundef nonnull %.3265, i64 noundef range(i64 -2147483647, 2147483648) %73, i64 noundef 1)
          to label %103 unwind label %.loopexit143

102:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit142

103:                                              ; preds = %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit
  %strlen59 = call i64 @strlen(ptr nonnull dereferenceable(1) %101)
  %endptr60 = getelementptr inbounds i8, ptr %101, i64 %strlen59
  store i32 7547429, ptr %endptr60, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %104 = add nuw nsw i32 %.046266, 1
  %exitcond.not = icmp eq i32 %104, %.345
  br i1 %exitcond.not, label %.loopexit, label %74, !llvm.loop !66

.loopexit143:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit
  %.sroa.093.5.ph = phi ptr [ %.sroa.093.2261, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.093.8, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.093.8, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit ]
  %.sroa.18.5.ph = phi ptr [ %.sroa.18.2263, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.18.8, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.18.8, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit ]
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split-lp144:                            ; preds = %86
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %.loopexit.split-lp144, %.loopexit143
  %.sroa.093.5 = phi ptr [ %.sroa.093.5.ph, %.loopexit143 ], [ %.sroa.093.2261, %.loopexit.split-lp144 ]
  %.sroa.18.5 = phi ptr [ %.sroa.18.5.ph, %.loopexit143 ], [ %.sroa.18.2263, %.loopexit.split-lp144 ]
  %lpad.phi147 = phi { ptr, i32 } [ %lpad.loopexit145, %.loopexit143 ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

.loopexit142:                                     ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit69, %102
  %.sroa.093.2181 = phi ptr [ %.sroa.093.2261, %102 ], [ %.sroa.093.0, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit69 ]
  %.sroa.11.2177 = phi ptr [ %.sroa.11.2262, %102 ], [ %.sroa.11.0, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit69 ]
  %.sroa.18.2169 = phi ptr [ %.sroa.18.2263, %102 ], [ %.sroa.18.0, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit69 ]
  %.3117165 = phi ptr [ %.3117264, %102 ], [ %.2116, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit69 ]
  %.3161 = phi ptr [ %.3265, %102 ], [ %.2, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit69 ]
  %.046157 = phi i32 [ %.046266, %102 ], [ 0, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit69 ]
  %.not61 = icmp eq i32 %.046157, %.345
  br i1 %.not61, label %.loopexit, label %106

106:                                              ; preds = %.loopexit142
  %107 = load ptr, ptr @stderr, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %108 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !73
  %109 = load i64, ptr %23, align 8, !tbaa !19, !noalias !73
  store ptr %24, ptr %10, align 8, !tbaa !17, !alias.scope !73
  %110 = icmp eq ptr %108, null
  %111 = icmp ne i64 %109, 0
  %or.cond.i.i.i = and i1 %110, %111
  br i1 %or.cond.i.i.i, label %.noexc.i, label %112

.noexc.i:                                         ; preds = %106
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #25
          to label %.noexc76 unwind label %.loopexit.split-lp150

.noexc76:                                         ; preds = %.noexc.i
  unreachable

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !73
  store i64 %109, ptr %3, align 8, !tbaa !18, !noalias !73
  %113 = icmp ugt i64 %109, 15
  br i1 %113, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %112
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc77 unwind label %.loopexit149

.noexc77:                                         ; preds = %.noexc.i.i.i
  store ptr %114, ptr %10, align 8, !tbaa !4, !alias.scope !73
  %115 = load i64, ptr %3, align 8, !tbaa !18, !noalias !73
  store i64 %115, ptr %24, align 8, !tbaa !12, !alias.scope !73
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc77, %112
  %116 = phi ptr [ %114, %.noexc77 ], [ %24, %112 ]
  switch i64 %109, label %119 [
    i64 1, label %117
    i64 0, label %120
  ]

117:                                              ; preds = %._crit_edge.i.i.i.i
  %118 = load i8, ptr %108, align 1, !tbaa !12
  store i8 %118, ptr %116, align 1, !tbaa !12
  br label %120

119:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %108, i64 %109, i1 false)
  br label %120

120:                                              ; preds = %119, %117, %._crit_edge.i.i.i.i
  %121 = load i64, ptr %3, align 8, !tbaa !18, !noalias !73
  store i64 %121, ptr %25, align 8, !tbaa !19, !alias.scope !73
  %122 = load ptr, ptr %10, align 8, !tbaa !4, !alias.scope !73
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  store i8 0, ptr %123, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !73
  %124 = load ptr, ptr %10, align 8, !tbaa !4
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.76, i32 noundef %.046157, i32 noundef %.050, ptr noundef %124) #28
  %126 = load ptr, ptr %10, align 8, !tbaa !4
  %127 = icmp eq ptr %126, %24
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %120
  %128 = load i64, ptr %24, align 8, !tbaa !12
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %130 = icmp slt i32 %.046157, %.345
  br i1 %130, label %.lr.ph276, label %.loopexit

.lr.ph276:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.147275 = phi i32 [ %150, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.046157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.18.6274 = phi ptr [ %.sroa.18.9, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.18.2169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.11.5273 = phi ptr [ %.sroa.11.7, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.11.2177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.093.6272 = phi ptr [ %.sroa.093.9, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.093.2181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i = icmp eq ptr %.sroa.11.5273, %.sroa.18.6274
  br i1 %.not.i.i, label %132, label %131

131:                                              ; preds = %.lr.ph276
  store double 0.000000e+00, ptr %.sroa.11.5273, align 8, !tbaa !35
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

132:                                              ; preds = %.lr.ph276
  %133 = ptrtoint ptr %.sroa.18.6274 to i64
  %134 = ptrtoint ptr %.sroa.093.6272 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775800
  br i1 %136, label %137, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

137:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #25
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %137
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %132
  %138 = ashr exact i64 %135, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i.i, %138
  %140 = icmp ult i64 %139, %138
  %141 = call i64 @llvm.umin.i64(i64 %139, i64 1152921504606846975)
  %142 = select i1 %140, i64 1152921504606846975, i64 %141
  %.not.i.i.i.i = icmp ne i64 %142, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %143 = shl nuw nsw i64 %142, 3
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #29
          to label %.noexc79 unwind label %.loopexit141

.noexc79:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %145 = getelementptr inbounds i8, ptr %144, i64 %135
  store double 0.000000e+00, ptr %145, align 8, !tbaa !35
  %146 = icmp sgt i64 %135, 0
  br i1 %146, label %147, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

147:                                              ; preds = %.noexc79
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %144, ptr align 8 %.sroa.093.6272, i64 %135, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %147, %.noexc79
  %.not.i17.i.i.i = icmp eq ptr %.sroa.093.6272, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %148

148:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.093.6272, i64 noundef %135) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %148, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %149 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %142
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %131
  %.sroa.093.9 = phi ptr [ %144, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.093.6272, %131 ]
  %.pn140 = phi ptr [ %145, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.11.5273, %131 ]
  %.sroa.18.9 = phi ptr [ %149, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.18.6274, %131 ]
  %.sroa.11.7 = getelementptr inbounds nuw i8, ptr %.pn140, i64 8
  %150 = add i32 %.147275, 1
  %exitcond380.not = icmp eq i32 %150, %.345
  br i1 %exitcond380.not, label %.loopexit, label %.lr.ph276, !llvm.loop !74

.loopexit149:                                     ; preds = %.noexc.i.i.i
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %151

.loopexit.split-lp150:                            ; preds = %.noexc.i
  %lpad.loopexit.split-lp152 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %.loopexit.split-lp150, %.loopexit149
  %lpad.phi153 = phi { ptr, i32 } [ %lpad.loopexit151, %.loopexit149 ], [ %lpad.loopexit.split-lp152, %.loopexit.split-lp150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

.loopexit141:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %137
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %103, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.loopexit142, %36, %36
  %.sroa.093.1 = phi ptr [ %.sroa.093.2181, %.loopexit142 ], [ %.sroa.093.0, %36 ], [ %.sroa.093.0, %36 ], [ %.sroa.093.2181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.093.9, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.093.8, %103 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.2177, %.loopexit142 ], [ %.sroa.11.0, %36 ], [ %.sroa.11.0, %36 ], [ %.sroa.11.2177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.11.7, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.11.6, %103 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.2169, %.loopexit142 ], [ %.sroa.18.0, %36 ], [ %.sroa.18.0, %36 ], [ %.sroa.18.2169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.18.9, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.18.8, %103 ]
  %.1115 = phi ptr [ %.3117165, %.loopexit142 ], [ %.0114, %36 ], [ %.0114, %36 ], [ %.3117165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.3117165, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %100, %103 ]
  %.1 = phi ptr [ %.3161, %.loopexit142 ], [ %.0, %36 ], [ %.0, %36 ], [ %.3161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.3161, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %101, %103 ]
  %.253 = phi i32 [ %39, %.loopexit142 ], [ %.051, %36 ], [ %.051, %36 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %39, %103 ]
  %.244 = phi i32 [ %.345, %.loopexit142 ], [ %.042, %36 ], [ %.042, %36 ], [ %.345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.345, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.345, %103 ]
  %152 = add nuw nsw i32 %.050, 1
  br label %26, !llvm.loop !75

.critedge:                                        ; preds = %28, %29
  %153 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %12)
          to label %154 unwind label %179

154:                                              ; preds = %.critedge
  %155 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.22, i32 noundef 796, ptr noundef %155)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %179

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %154
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.22, i32 noundef 797, ptr noundef %.0)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit82 unwind label %179

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit82:         ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.22, i32 noundef 798, ptr noundef %.0114)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit84 unwind label %179

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit84:         ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 24, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %156, i8 0, i64 32, i1 false)
  %157 = sext i32 %.051 to i64
  %158 = sext i32 %.042 to i64
  br label %159

159:                                              ; preds = %159, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit84
  %160 = phi i1 [ true, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit84 ], [ false, %159 ]
  %161 = phi i64 [ 1, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit84 ], [ %158, %159 ]
  %.056.i.i.i = phi i64 [ 1, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit84 ], [ %163, %159 ]
  %162 = select i1 %160, i64 %157, i64 %161
  %163 = mul nsw i64 %162, %.056.i.i.i
  br i1 %160, label %159, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i, !llvm.loop !63

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i: ; preds = %159
  %.not.i85 = icmp eq i64 %163, 0
  br i1 %.not.i85, label %174, label %164

164:                                              ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %163)
          to label %.noexc.i86 unwind label %165

.noexc.i86:                                       ; preds = %164
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !55
  br label %174

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i.i.i4.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i4.i, label %.body, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !62
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %167 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %173) #24
  br label %.body

174:                                              ; preds = %.noexc.i86, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i
  %.sroa.4.0.copyload = phi ptr [ %.pre.i.i, %.noexc.i86 ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i ]
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %158, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %157, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.4.0.copyload, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.11.0, %.sroa.093.0
  br i1 %.not.i.i.i.i.i, label %.critedge68, label %175

175:                                              ; preds = %174
  %176 = ptrtoint ptr %.sroa.11.0 to i64
  %177 = ptrtoint ptr %.sroa.093.0 to i64
  %178 = sub i64 %176, %177
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.4.0.copyload, ptr align 8 %.sroa.093.0, i64 %178, i1 false)
  br label %.critedge68

179:                                              ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit82, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %154, %.critedge
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.critedge68:                                      ; preds = %174, %175, %.loopexit148
  %.not.i.i.i89 = icmp eq ptr %.sroa.093.0, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %181

181:                                              ; preds = %.critedge68
  %182 = ptrtoint ptr %.sroa.18.0 to i64
  %183 = ptrtoint ptr %.sroa.093.0 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.093.0, i64 noundef %184) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %.critedge68, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %.loopexit141, %.loopexit.split-lp, %179, %168, %165, %33, %151, %105
  %.sroa.093.7 = phi ptr [ %.sroa.093.0, %179 ], [ %.sroa.093.2181, %151 ], [ %.sroa.093.0, %168 ], [ %.sroa.093.5, %105 ], [ %.sroa.093.0, %33 ], [ %.sroa.093.0, %165 ], [ %.sroa.093.6272, %.loopexit141 ], [ %.sroa.093.6272, %.loopexit.split-lp ]
  %.sroa.18.7 = phi ptr [ %.sroa.18.0, %179 ], [ %.sroa.18.2169, %151 ], [ %.sroa.18.0, %168 ], [ %.sroa.18.5, %105 ], [ %.sroa.18.0, %33 ], [ %.sroa.18.0, %165 ], [ %.sroa.18.6274, %.loopexit141 ], [ %.sroa.18.6274, %.loopexit.split-lp ]
  %.pn65 = phi { ptr, i32 } [ %180, %179 ], [ %lpad.phi153, %151 ], [ %166, %168 ], [ %lpad.phi147, %105 ], [ %34, %33 ], [ %166, %165 ], [ %lpad.loopexit, %.loopexit141 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i90 = icmp eq ptr %.sroa.093.7, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIdSaIdEED2Ev.exit91, label %.body.thread

.body.thread:                                     ; preds = %.body
  %185 = ptrtoint ptr %.sroa.18.7 to i64
  %186 = ptrtoint ptr %.sroa.093.7 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.093.7, i64 noundef %187) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit91

_ZNSt6vectorIdSaIdEED2Ev.exit91:                  ; preds = %.body, %.body.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %188

188:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit91, %31
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %_ZNSt6vectorIdSaIdEED2Ev.exit91 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn65.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !22
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !18
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %10, ptr %7, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !12
  store i8 %13, ptr %11, align 1, !tbaa !12
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
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
  %27 = load ptr, ptr %20, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !35
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !76
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #25
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !35
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !35
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !62
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_Z17readXvgTimeSeriesRKNSt10filesystem7__cxx114pathESt8optionalIfES5_(ptr dead_on_unwind noalias writable sret(%"class.gmx::MultiDimArray") align 8 initializes((0, 24), (32, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, i64 %2, i64 %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::MultiDimArray", align 8
  %.sroa.037.0.extract.trunc = trunc i64 %2 to i32
  %6 = bitcast i32 %.sroa.037.0.extract.trunc to float
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %7 = bitcast i32 %.sroa.0.0.extract.trunc to float
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN12_GLOBAL__N_119readXvgDataInternalERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %8 = and i64 %2, 4294967296
  %9 = icmp ne i64 %8, 0
  %10 = and i64 %3, 4294967296
  %11 = icmp ne i64 %10, 0
  %or.cond43 = select i1 %9, i1 true, i1 %11
  br i1 %or.cond43, label %22, label %.thread

.thread:                                          ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %12, ptr %0, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %15, ptr %13, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  store ptr %18, ptr %16, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %12, ptr %21, align 8, !tbaa !77
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit35

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load i64, ptr %25, align 8
  %.fr = freeze i64 %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %sext44 = shl i64 %24, 32
  %28 = ashr exact i64 %sext44, 32
  %sext45 = shl i64 %.fr, 32
  %29 = ashr exact i64 %sext45, 32
  br label %30

30:                                               ; preds = %30, %22
  %31 = phi i1 [ true, %22 ], [ false, %30 ]
  %32 = phi i64 [ 1, %22 ], [ %29, %30 ]
  %.056.i.i.i = phi i64 [ 1, %22 ], [ %34, %30 ]
  %33 = select i1 %31, i64 %28, i64 %32
  %34 = mul nsw i64 %33, %.056.i.i.i
  br i1 %31, label %30, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i, !llvm.loop !63

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i: ; preds = %30
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_.exit, label %35

35:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %34)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %35
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_.exit

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i.i.i4.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i4.i, label %.body, label %.body.sink.split

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_.exit: ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i, %.noexc.i
  %39 = phi ptr [ %.pre.i.i, %.noexc.i ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i ]
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %28, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !18
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %39, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !32
  %40 = icmp sgt i64 %28, 0
  br i1 %40, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = fpext float %6 to double
  %44 = fpext float %7 to double
  %45 = icmp sgt i64 %29, 0
  br i1 %45, label %.lr.ph51.split.us, label %.lr.ph51.split

.lr.ph51.split.us:                                ; preds = %.lr.ph51, %62
  %.02349.us = phi i64 [ %63, %62 ], [ 0, %.lr.ph51 ]
  %.02448.us = phi i32 [ %.1.us, %62 ], [ 0, %.lr.ph51 ]
  br i1 %9, label %46, label %52

46:                                               ; preds = %.lr.ph51.split.us
  %47 = load i64, ptr %25, align 8
  %48 = mul nsw i64 %47, %.02349.us
  %49 = getelementptr [8 x i8], ptr %42, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !35
  %51 = fcmp ogt double %50, %43
  br label %52

52:                                               ; preds = %46, %.lr.ph51.split.us
  %53 = phi i1 [ true, %.lr.ph51.split.us ], [ %51, %46 ]
  br i1 %11, label %54, label %60

54:                                               ; preds = %52
  %55 = load i64, ptr %25, align 8
  %56 = mul nsw i64 %55, %.02349.us
  %57 = getelementptr [8 x i8], ptr %42, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !35
  %59 = fcmp olt double %58, %44
  br label %60

60:                                               ; preds = %54, %52
  %61 = phi i1 [ true, %52 ], [ %59, %54 ]
  %or.cond.us = select i1 %53, i1 %61, i1 false
  br i1 %or.cond.us, label %.preheader.us, label %62

62:                                               ; preds = %._crit_edge.us, %60
  %.1.us = phi i32 [ %76, %._crit_edge.us ], [ %.02448.us, %60 ]
  %63 = add nuw nsw i64 %.02349.us, 1
  %exitcond78.not = icmp eq i64 %63, %28
  br i1 %exitcond78.not, label %._crit_edge52, label %.lr.ph51.split.us, !llvm.loop !85

64:                                               ; preds = %.preheader.us, %64
  %.047.us = phi i64 [ 0, %.preheader.us ], [ %74, %64 ]
  %65 = load i64, ptr %25, align 8
  %66 = mul nsw i64 %65, %.02349.us
  %67 = getelementptr [8 x i8], ptr %42, i64 %66
  %68 = getelementptr [8 x i8], ptr %67, i64 %.047.us
  %69 = load double, ptr %68, align 8, !tbaa !35
  %70 = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %71 = mul nsw i64 %70, %75
  %72 = getelementptr [8 x i8], ptr %39, i64 %71
  %73 = getelementptr [8 x i8], ptr %72, i64 %.047.us
  store double %69, ptr %73, align 8, !tbaa !35
  %74 = add nuw nsw i64 %.047.us, 1
  %exitcond77.not = icmp eq i64 %74, %29
  br i1 %exitcond77.not, label %._crit_edge.us, label %64, !llvm.loop !86

.preheader.us:                                    ; preds = %60
  %75 = sext i32 %.02448.us to i64
  br label %64

._crit_edge.us:                                   ; preds = %64
  %76 = add nsw i32 %.02448.us, 1
  br label %62

.lr.ph51.split:                                   ; preds = %.lr.ph51
  %77 = load i64, ptr %25, align 8
  br i1 %9, label %.lr.ph51.split.split.us, label %.lr.ph51.split.split

.lr.ph51.split.split.us:                          ; preds = %.lr.ph51.split
  br i1 %11, label %.lr.ph51.split.split.us.split.us, label %.lr.ph51.split.split.us.split

.lr.ph51.split.split.us.split.us:                 ; preds = %.lr.ph51.split.split.us, %.lr.ph51.split.split.us.split.us
  %.02349.us53.us = phi i64 [ %84, %.lr.ph51.split.split.us.split.us ], [ 0, %.lr.ph51.split.split.us ]
  %.02448.us54.us = phi i32 [ %spec.select, %.lr.ph51.split.split.us.split.us ], [ 0, %.lr.ph51.split.split.us ]
  %78 = mul nsw i64 %77, %.02349.us53.us
  %79 = getelementptr [8 x i8], ptr %42, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !35
  %81 = fcmp ogt double %80, %43
  %82 = fcmp olt double %80, %44
  %or.cond.us55.us = select i1 %81, i1 %82, i1 false
  %83 = zext i1 %or.cond.us55.us to i32
  %spec.select = add nuw nsw i32 %.02448.us54.us, %83
  %84 = add nuw nsw i64 %.02349.us53.us, 1
  %exitcond76.not = icmp eq i64 %84, %28
  br i1 %exitcond76.not, label %._crit_edge52, label %.lr.ph51.split.split.us.split.us, !llvm.loop !85

.lr.ph51.split.split.us.split:                    ; preds = %.lr.ph51.split.split.us, %.lr.ph51.split.split.us.split
  %.02349.us53 = phi i64 [ %90, %.lr.ph51.split.split.us.split ], [ 0, %.lr.ph51.split.split.us ]
  %.02448.us54 = phi i32 [ %.1.us56, %.lr.ph51.split.split.us.split ], [ 0, %.lr.ph51.split.split.us ]
  %85 = mul nsw i64 %77, %.02349.us53
  %86 = getelementptr [8 x i8], ptr %42, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !35
  %88 = fcmp ogt double %87, %43
  %89 = zext i1 %88 to i32
  %.1.us56 = add nuw nsw i32 %.02448.us54, %89
  %90 = add nuw nsw i64 %.02349.us53, 1
  %exitcond75.not = icmp eq i64 %90, %28
  br i1 %exitcond75.not, label %._crit_edge52, label %.lr.ph51.split.split.us.split, !llvm.loop !85

.lr.ph51.split.split:                             ; preds = %.lr.ph51.split
  br i1 %11, label %.lr.ph51.split.split.split.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.lr.ph51.split.split
  %91 = trunc i64 %24 to i32
  br label %._crit_edge52

.lr.ph51.split.split.split.us:                    ; preds = %.lr.ph51.split.split, %.lr.ph51.split.split.split.us
  %.02349.us60 = phi i64 [ %97, %.lr.ph51.split.split.split.us ], [ 0, %.lr.ph51.split.split ]
  %.02448.us61 = phi i32 [ %.1.us62, %.lr.ph51.split.split.split.us ], [ 0, %.lr.ph51.split.split ]
  %92 = mul nsw i64 %77, %.02349.us60
  %93 = getelementptr [8 x i8], ptr %42, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !35
  %95 = fcmp olt double %94, %44
  %96 = zext i1 %95 to i32
  %.1.us62 = add nuw nsw i32 %.02448.us61, %96
  %97 = add nuw nsw i64 %.02349.us60, 1
  %exitcond.not = icmp eq i64 %97, %28
  br i1 %exitcond.not, label %._crit_edge52, label %.lr.ph51.split.split.split.us, !llvm.loop !85

._crit_edge52:                                    ; preds = %.lr.ph51.split.split.split.us, %.lr.ph51.split.split.us.split, %.lr.ph51.split.split.us.split.us, %62, %.preheader.preheader, %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_.exit
  %.024.lcssa = phi i32 [ 0, %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_.exit ], [ %.1.us56, %.lr.ph51.split.split.us.split ], [ %.1.us, %62 ], [ %91, %.preheader.preheader ], [ %spec.select, %.lr.ph51.split.split.us.split.us ], [ %.1.us62, %.lr.ph51.split.split.split.us ]
  %98 = sext i32 %.024.lcssa to i64
  br label %99

99:                                               ; preds = %99, %._crit_edge52
  %100 = phi i1 [ true, %._crit_edge52 ], [ false, %99 ]
  %101 = phi i64 [ 1, %._crit_edge52 ], [ %29, %99 ]
  %.056.i.i = phi i64 [ 1, %._crit_edge52 ], [ %103, %99 ]
  %102 = select i1 %100, i64 %98, i64 %101
  %103 = mul nsw i64 %102, %.056.i.i
  br i1 %100, label %99, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i, !llvm.loop !63

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !76
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %39 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp ugt i64 %103, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i
  %112 = sub nuw i64 %103, %109
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %112)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %111
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !55
  br label %133

113:                                              ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i
  %114 = icmp ult i64 %103, %109
  br i1 %114, label %115, label %133

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %103
  %.not.i.i.i = icmp eq ptr %105, %116
  br i1 %.not.i.i.i, label %133, label %117

117:                                              ; preds = %115
  store ptr %116, ptr %104, align 8, !tbaa !76
  br label %133

118:                                              ; preds = %111
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %118, %36
  %.sink98 = phi ptr [ %38, %36 ], [ %120, %118 ]
  %.pn.ph = phi { ptr, i32 } [ %37, %36 ], [ %119, %118 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !62
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %.sink98 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %.sink98, i64 noundef %125) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %118, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %119, %118 ], [ %.pn.ph, %.body.sink.split ]
  %126 = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i.i.i30 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i30, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit32, label %127

127:                                              ; preds = %.body
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !62
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #24
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit32

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit32: ; preds = %.body, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

133:                                              ; preds = %117, %115, %113, %.noexc
  %134 = phi ptr [ %.pre.i, %.noexc ], [ %39, %113 ], [ %39, %115 ], [ %39, %117 ]
  store i64 %29, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !18
  store i64 %98, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !18
  store ptr %134, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !32
  %.pre = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i.i.i33 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i33, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit35, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %.pre to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %140) #24
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit35

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit35: ; preds = %.thread, %133, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9write_xvgRKNSt10filesystem7__cxx114pathEPKciiPPfN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !17
  store i8 88, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %8, align 8, !tbaa !17
  store i8 89, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %14, align 1, !tbaa !12
  %15 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.31)
          to label %.noexc28 unwind label %31

.noexc28:                                         ; preds = %._crit_edge.i.i
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %15, ptr noundef readonly %1, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i32 noundef 1, ptr noundef %6)
          to label %_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t.exit unwind label %31

_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t.exit: ; preds = %.noexc28
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = icmp eq ptr %16, %12
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t.exit
  %18 = load i64, ptr %12, align 8, !tbaa !12
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load i64, ptr %9, align 8, !tbaa !12
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %24, align 8
  %25 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %25, label %41, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %27 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %28 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 %29
  call void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %15, ptr %.sroa.01.0.copyload.i, ptr nonnull %30, ptr noundef %6)
  br label %41

31:                                               ; preds = %.noexc28, %._crit_edge.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = icmp eq ptr %33, %12
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %31
  %35 = load i64, ptr %12, align 8, !tbaa !12
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = icmp eq ptr %37, %9
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %39 = load i64, ptr %9, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %32

41:                                               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %42 = icmp sgt i32 %2, 0
  br i1 %42, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %41
  %43 = icmp sgt i32 %3, 0
  br i1 %43, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count50 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv47 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next48, %._crit_edge.us ]
  br label %44

44:                                               ; preds = %.preheader.us, %44
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv47
  %48 = load float, ptr %47, align 4, !tbaa !89
  %49 = fpext float %48 to double
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.84, double noundef %49) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond46.not, label %._crit_edge.us, label %44, !llvm.loop !91

._crit_edge.us:                                   ; preds = %44
  %fputc.us = call i32 @fputc(i32 10, ptr %15)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge43, label %.preheader.us, !llvm.loop !92

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.02142 = phi i32 [ %51, %.preheader ], [ 0, %.preheader.lr.ph ]
  %fputc = call i32 @fputc(i32 10, ptr %15)
  %51 = add nuw nsw i32 %.02142, 1
  %exitcond.not = icmp eq i32 %51, %2
  br i1 %exitcond.not, label %._crit_edge43, label %.preheader, !llvm.loop !92

._crit_edge43:                                    ; preds = %.preheader, %._crit_edge.us, %41
  %52 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, float noundef %3, i1 noundef zeroext %4, float noundef %5, i32 noundef %6, ptr noundef captures(none) initializes((0, 4)) %7, ptr noundef captures(none) %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9, ptr noundef captures(none) initializes((0, 8)) %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [16384 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %10, align 8, !tbaa !87
  store i32 0, ptr %7, align 4, !tbaa !26
  store float 0.000000e+00, ptr %9, align 4, !tbaa !89
  %23 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.63)
  %24 = icmp sgt i32 %6, 0
  br i1 %24, label %.lr.ph290, label %._crit_edge

.lr.ph290:                                        ; preds = %11
  %25 = zext i1 %1 to i8
  %26 = icmp eq i32 %6, 1
  %27 = fpext float %3 to double
  %28 = fpext float %5 to double
  %29 = zext i1 %26 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %37

37:                                               ; preds = %.lr.ph290, %238
  %.0128289 = phi i1 [ true, %.lr.ph290 ], [ %.1.lcssa, %238 ]
  %.0133288 = phi i32 [ 0, %.lr.ph290 ], [ %239, %238 ]
  %.0142287 = phi i32 [ 0, %.lr.ph290 ], [ %.1143.lcssa, %238 ]
  %.0150286 = phi i8 [ %25, %.lr.ph290 ], [ %.1151.lcssa, %238 ]
  %.0285 = phi ptr [ null, %.lr.ph290 ], [ %.1199.lcssa, %238 ]
  %.0204284 = phi ptr [ null, %.lr.ph290 ], [ %.1205.lcssa, %238 ]
  %38 = trunc nuw i8 %.0150286 to i1
  %39 = select i1 %38, i32 2, i32 1
  %.0137 = select i1 %26, i32 0, i32 %39
  %.not164 = icmp eq i32 %.0133288, 0
  br label %40

40:                                               ; preds = %37, %205
  %.1281 = phi i1 [ %.0128289, %37 ], [ %.2, %205 ]
  %.0134280 = phi i32 [ 0, %37 ], [ %.1135, %205 ]
  %.1138279 = phi i32 [ %.0137, %37 ], [ %.2139, %205 ]
  %.1143278 = phi i32 [ %.0142287, %37 ], [ %.2144, %205 ]
  %.1151277 = phi i8 [ %.0150286, %37 ], [ %.2152, %205 ]
  %.1199276 = phi ptr [ %.0285, %37 ], [ %.2200, %205 ]
  %.1205275 = phi ptr [ %.0204284, %37 ], [ %.2206, %205 ]
  %41 = call ptr @fgets(ptr noundef nonnull %15, i32 noundef 16384, ptr noundef %23)
  %.not158 = icmp eq ptr %41, null
  br i1 %.not158, label %.critedge, label %.preheader

.preheader:                                       ; preds = %40, %.critedge2
  %.0148 = phi ptr [ %43, %.critedge2 ], [ %15, %40 ]
  %42 = load i8, ptr %.0148, align 1, !tbaa !12
  switch i8 %42, label %44 [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %.preheader, %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %.0148, i64 1
  br label %.preheader, !llvm.loop !93

44:                                               ; preds = %.preheader
  %45 = icmp eq i8 %42, 38
  switch i8 %42, label %46 [
    i8 35, label %205
    i8 64, label %205
    i8 38, label %205
    i8 10, label %205
  ]

46:                                               ; preds = %44
  %47 = trunc nuw i8 %.1151277 to i1
  %or.cond5 = select i1 %.1281, i1 %47, i1 false
  br i1 %or.cond5, label %48, label %66

48:                                               ; preds = %46
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0148, ptr noundef nonnull @.str.85, ptr noundef nonnull %17, ptr noundef nonnull %17) #23
  switch i32 %49, label %66 [
    i32 0, label %50
    i32 1, label %63
  ]

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(121) @.str.22, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %51 unwind label %54

51:                                               ; preds = %50
  %52 = load ptr, ptr %19, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 939, ptr noundef nonnull @.str.86, ptr noundef %52, ptr noundef nonnull %15) #25
          to label %53 unwind label %56

53:                                               ; preds = %51
  unreachable

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %19, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %61 = load i64, ptr %59, align 8, !tbaa !12
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn

63:                                               ; preds = %48
  %64 = load ptr, ptr @stderr, align 8, !tbaa !38
  %65 = call i64 @fwrite(ptr nonnull @.str.87, i64 58, i64 1, ptr %64) #30
  %spec.select = select i1 %26, i32 %.1138279, i32 1
  br label %66

66:                                               ; preds = %63, %48, %46
  %.3153 = phi i8 [ %.1151277, %46 ], [ 0, %63 ], [ 1, %48 ]
  %.3 = phi i32 [ %.1138279, %46 ], [ %spec.select, %63 ], [ %.1138279, %48 ]
  %67 = icmp eq i32 %.0134280, 0
  %or.cond7 = select i1 %26, i1 %67, i1 false
  %68 = icmp sgt i32 %.3, 0
  %or.cond253 = select i1 %68, i1 true, i1 %or.cond7
  br i1 %or.cond253, label %.lr.ph, label %.critedge9.thread

.lr.ph:                                           ; preds = %66
  %69 = trunc nuw i8 %.3153 to i1
  %70 = zext nneg i8 %.3153 to i32
  %71 = sitofp i32 %.0134280 to float
  %72 = call float @llvm.fmuladd.f32(float %71, float 0x3FF30A3D80000000, float 8.000000e+03)
  %73 = fptosi float %72 to i32
  %74 = sext i32 %73 to i64
  %75 = sext i32 %.0134280 to i64
  %spec.select168322 = select i1 %67, i32 %29, i32 0
  br label %76

76:                                               ; preds = %.lr.ph, %114
  %.0129262 = phi i8 [ 1, %.lr.ph ], [ %.1130219, %114 ]
  %.4261 = phi i32 [ %.3, %.lr.ph ], [ %.5, %114 ]
  %.0140258 = phi i32 [ 0, %.lr.ph ], [ %115, %114 ]
  %.3145257 = phi i32 [ %.1143278, %.lr.ph ], [ %.4146, %114 ]
  %.1149256 = phi ptr [ %.0148, %.lr.ph ], [ %118, %114 ]
  %.3201255 = phi ptr [ %.1199276, %.lr.ph ], [ %.4202, %114 ]
  %.3207254 = phi ptr [ %.1205275, %.lr.ph ], [ %.4208, %114 ]
  %77 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1149256, ptr noundef nonnull @.str.88, ptr noundef nonnull %17, ptr noundef nonnull %16) #23
  %78 = icmp eq i32 %77, 1
  %79 = trunc nuw i8 %.0129262 to i1
  %or.cond13 = select i1 %78, i1 %79, i1 false
  br i1 %or.cond13, label %80, label %.critedge9

80:                                               ; preds = %76
  br i1 %.not164, label %83, label %81

81:                                               ; preds = %80
  %82 = icmp eq i32 %.0140258, 0
  %or.cond11.not = and i1 %82, %69
  br i1 %or.cond11.not, label %.thread, label %.thread213

83:                                               ; preds = %80
  %spec.select170 = sub nsw i32 %.0140258, %70
  %84 = icmp eq i32 %spec.select170, -1
  br i1 %84, label %.thread, label %.thread213

.thread:                                          ; preds = %81, %83
  %85 = load double, ptr %17, align 8
  %86 = fcmp olt double %85, %27
  %or.cond294 = select i1 %2, i1 %86, i1 false
  %87 = fcmp ogt double %85, %28
  %or.cond296 = select i1 %4, i1 %87, i1 false
  %or.cond379 = select i1 %or.cond294, i1 true, i1 %or.cond296
  br i1 %or.cond379, label %114, label %.thread213.thread

.thread213:                                       ; preds = %81, %83
  %.0132211.ph = phi i32 [ %.0133288, %81 ], [ %spec.select170, %83 ]
  br i1 %67, label %88, label %103

.thread213.thread:                                ; preds = %.thread
  %spec.select380 = add nsw i32 %.4261, %spec.select168322
  br i1 %.not164, label %100, label %114

88:                                               ; preds = %.thread213
  %spec.select168 = add nsw i32 %.4261, %29
  %89 = icmp sgt i32 %.0132211.ph, -1
  br i1 %89, label %90, label %103

90:                                               ; preds = %88
  %91 = add nuw nsw i32 %.0132211.ph, 1
  store i32 %91, ptr %7, align 4, !tbaa !26
  %92 = zext nneg i32 %91 to i64
  %93 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.22, i32 noundef 998, ptr noundef %.3201255, i64 noundef range(i64 1, 2147483648) %92, i64 noundef 8)
  %94 = load i32, ptr %7, align 4, !tbaa !26
  %95 = sext i32 %94 to i64
  %96 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.22, i32 noundef 999, ptr noundef %.3207254, i64 noundef range(i64 -2147483648, 2147483648) %95, i64 noundef 4)
  %97 = zext nneg i32 %.0132211.ph to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %97
  store i32 0, ptr %98, align 4, !tbaa !26
  %99 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %97
  store ptr null, ptr %99, align 8, !tbaa !87
  br label %103

100:                                              ; preds = %.thread213.thread
  %.not166 = icmp slt i32 %.0134280, %.3145257
  %.pre301 = load ptr, ptr %10, align 8, !tbaa !87
  br i1 %.not166, label %.sink.split, label %101

101:                                              ; preds = %100
  %102 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.22, i32 noundef 1011, ptr noundef %.pre301, i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef 4)
  store ptr %102, ptr %10, align 8, !tbaa !87
  br label %.sink.split

103:                                              ; preds = %90, %88, %.thread213
  %.5209.ph = phi ptr [ %.3207254, %.thread213 ], [ %.3207254, %88 ], [ %96, %90 ]
  %.5203.ph = phi ptr [ %.3201255, %.thread213 ], [ %.3201255, %88 ], [ %93, %90 ]
  %.6.ph = phi i32 [ %.4261, %.thread213 ], [ %spec.select168, %88 ], [ %spec.select168, %90 ]
  %104 = sext i32 %.0132211.ph to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.5209.ph, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !26
  %.not = icmp slt i32 %.0134280, %106
  br i1 %.not, label %._crit_edge300, label %107

._crit_edge300:                                   ; preds = %103
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.5203.ph, i64 %104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !87
  br label %.sink.split

107:                                              ; preds = %103
  store i32 %73, ptr %105, align 4, !tbaa !26
  %108 = getelementptr inbounds [8 x i8], ptr %.5203.ph, i64 %104
  %109 = load ptr, ptr %108, align 8, !tbaa !87
  %110 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.22, i32 noundef 1022, ptr noundef %109, i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef 4)
  store ptr %110, ptr %108, align 8, !tbaa !87
  br label %.sink.split

.sink.split:                                      ; preds = %107, %._crit_edge300, %100, %101
  %.sink382 = phi ptr [ %.pre301, %100 ], [ %102, %101 ], [ %.pre, %._crit_edge300 ], [ %110, %107 ]
  %.4208.ph = phi ptr [ %.3207254, %100 ], [ %.3207254, %101 ], [ %.5209.ph, %._crit_edge300 ], [ %.5209.ph, %107 ]
  %.4202.ph = phi ptr [ %.3201255, %100 ], [ %.3201255, %101 ], [ %.5203.ph, %._crit_edge300 ], [ %.5203.ph, %107 ]
  %.4146.ph = phi i32 [ %.3145257, %100 ], [ %73, %101 ], [ %.3145257, %._crit_edge300 ], [ %.3145257, %107 ]
  %.5.ph = phi i32 [ %spec.select380, %100 ], [ %spec.select380, %101 ], [ %.6.ph, %._crit_edge300 ], [ %.6.ph, %107 ]
  %111 = load double, ptr %17, align 8, !tbaa !35
  %112 = fptrunc double %111 to float
  %113 = getelementptr inbounds [4 x i8], ptr %.sink382, i64 %75
  store float %112, ptr %113, align 4, !tbaa !89
  br label %114

114:                                              ; preds = %.sink.split, %.thread, %.thread213.thread
  %.1130219 = phi i8 [ 0, %.thread ], [ 1, %.thread213.thread ], [ 1, %.sink.split ]
  %.4208 = phi ptr [ %.3207254, %.thread ], [ %.3207254, %.thread213.thread ], [ %.4208.ph, %.sink.split ]
  %.4202 = phi ptr [ %.3201255, %.thread ], [ %.3201255, %.thread213.thread ], [ %.4202.ph, %.sink.split ]
  %.4146 = phi i32 [ %.3145257, %.thread ], [ %.3145257, %.thread213.thread ], [ %.4146.ph, %.sink.split ]
  %.5 = phi i32 [ %.4261, %.thread ], [ %spec.select380, %.thread213.thread ], [ %.5.ph, %.sink.split ]
  %115 = add nuw nsw i32 %.0140258, 1
  %116 = load i32, ptr %16, align 4, !tbaa !26
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %.1149256, i64 %117
  %119 = icmp slt i32 %115, %.5
  %or.cond = select i1 %119, i1 true, i1 %or.cond7
  br i1 %or.cond, label %76, label %.critedge9, !llvm.loop !94

.critedge9:                                       ; preds = %76, %114
  %.3207.lcssa.ph = phi ptr [ %.3207254, %76 ], [ %.4208, %114 ]
  %.3201.lcssa.ph = phi ptr [ %.3201255, %76 ], [ %.4202, %114 ]
  %.3145.lcssa.ph = phi i32 [ %.3145257, %76 ], [ %.4146, %114 ]
  %.0140.lcssa.ph = phi i32 [ %.0140258, %76 ], [ %115, %114 ]
  %.4.lcssa.ph = phi i32 [ %.4261, %76 ], [ %.5, %114 ]
  %.0129.lcssa.ph = phi i8 [ %.0129262, %76 ], [ %.1130219, %114 ]
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #27
  %121 = getelementptr i8, ptr %15, i64 %120
  %122 = getelementptr i8, ptr %121, i64 -1
  %123 = load i8, ptr %122, align 1, !tbaa !12
  %.not161 = icmp eq i8 %123, 10
  br i1 %.not161, label %151, label %128

.critedge9.thread:                                ; preds = %66
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #27
  %125 = getelementptr i8, ptr %15, i64 %124
  %126 = getelementptr i8, ptr %125, i64 -1
  %127 = load i8, ptr %126, align 1, !tbaa !12
  %.not161339 = icmp eq i8 %127, 10
  br i1 %.not161339, label %.thread368, label %128

128:                                              ; preds = %.critedge9.thread, %.critedge9
  %.4.lcssa353 = phi i32 [ %.3, %.critedge9.thread ], [ %.4.lcssa.ph, %.critedge9 ]
  %.0140.lcssa350 = phi i32 [ 0, %.critedge9.thread ], [ %.0140.lcssa.ph, %.critedge9 ]
  %.3145.lcssa347 = phi i32 [ %.1143278, %.critedge9.thread ], [ %.3145.lcssa.ph, %.critedge9 ]
  %.3201.lcssa344 = phi ptr [ %.1199276, %.critedge9.thread ], [ %.3201.lcssa.ph, %.critedge9 ]
  %.3207.lcssa341 = phi ptr [ %.1205275, %.critedge9.thread ], [ %.3207.lcssa.ph, %.critedge9 ]
  %129 = load ptr, ptr @stderr, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %130 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !101
  %131 = load i64, ptr %30, align 8, !tbaa !19, !noalias !101
  store ptr %31, ptr %20, align 8, !tbaa !17, !alias.scope !101
  %132 = icmp eq ptr %130, null
  %133 = icmp ne i64 %131, 0
  %or.cond.i.i.i = and i1 %132, %133
  br i1 %or.cond.i.i.i, label %.noexc.i, label %134

.noexc.i:                                         ; preds = %128
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !101
  store i64 %131, ptr %14, align 8, !tbaa !18, !noalias !101
  %135 = icmp ugt i64 %131, 15
  br i1 %135, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %134
  %136 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %136, ptr %20, align 8, !tbaa !4, !alias.scope !101
  %137 = load i64, ptr %14, align 8, !tbaa !18, !noalias !101
  store i64 %137, ptr %31, align 8, !tbaa !12, !alias.scope !101
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %134
  %138 = phi ptr [ %136, %.noexc.i.i.i ], [ %31, %134 ]
  switch i64 %131, label %141 [
    i64 1, label %139
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  ]

139:                                              ; preds = %._crit_edge.i.i.i.i
  %140 = load i8, ptr %130, align 1, !tbaa !12
  store i8 %140, ptr %138, align 1, !tbaa !12
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

141:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %130, i64 %131, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %._crit_edge.i.i.i.i, %139, %141
  %142 = load i64, ptr %14, align 8, !tbaa !18, !noalias !101
  store i64 %142, ptr %32, align 8, !tbaa !19, !alias.scope !101
  %143 = load ptr, ptr %20, align 8, !tbaa !4, !alias.scope !101
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %142
  store i8 0, ptr %144, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !101
  %145 = load ptr, ptr %20, align 8, !tbaa !4
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.93, ptr noundef %145) #28
  %147 = load ptr, ptr %20, align 8, !tbaa !4
  %148 = icmp eq ptr %147, %31
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %149 = load i64, ptr %31, align 8, !tbaa !12
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %204

151:                                              ; preds = %.critedge9
  %152 = trunc nuw i8 %.0129.lcssa.ph to i1
  br i1 %152, label %153, label %204

153:                                              ; preds = %151
  %154 = icmp eq i32 %.0140.lcssa.ph, 0
  br i1 %154, label %.thread368, label %177

.thread368:                                       ; preds = %.critedge9.thread, %153
  %.4.lcssa354363378 = phi i32 [ %.4.lcssa.ph, %153 ], [ %.3, %.critedge9.thread ]
  %.3145.lcssa348365376 = phi i32 [ %.3145.lcssa.ph, %153 ], [ %.1143278, %.critedge9.thread ]
  %.3201.lcssa345366375 = phi ptr [ %.3201.lcssa.ph, %153 ], [ %.1199276, %.critedge9.thread ]
  %.3207.lcssa342367374 = phi ptr [ %.3207.lcssa.ph, %153 ], [ %.1205275, %.critedge9.thread ]
  %155 = load ptr, ptr @stderr, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %156 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !108
  %157 = load i64, ptr %30, align 8, !tbaa !19, !noalias !108
  store ptr %35, ptr %21, align 8, !tbaa !17, !alias.scope !108
  %158 = icmp eq ptr %156, null
  %159 = icmp ne i64 %157, 0
  %or.cond.i.i.i174 = and i1 %158, %159
  br i1 %or.cond.i.i.i174, label %.noexc.i177, label %160

.noexc.i177:                                      ; preds = %.thread368
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

160:                                              ; preds = %.thread368
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !108
  store i64 %157, ptr %13, align 8, !tbaa !18, !noalias !108
  %161 = icmp ugt i64 %157, 15
  br i1 %161, label %.noexc.i.i.i176, label %._crit_edge.i.i.i.i175

.noexc.i.i.i176:                                  ; preds = %160
  %162 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %162, ptr %21, align 8, !tbaa !4, !alias.scope !108
  %163 = load i64, ptr %13, align 8, !tbaa !18, !noalias !108
  store i64 %163, ptr %35, align 8, !tbaa !12, !alias.scope !108
  br label %._crit_edge.i.i.i.i175

._crit_edge.i.i.i.i175:                           ; preds = %.noexc.i.i.i176, %160
  %164 = phi ptr [ %162, %.noexc.i.i.i176 ], [ %35, %160 ]
  switch i64 %157, label %167 [
    i64 1, label %165
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit178
  ]

165:                                              ; preds = %._crit_edge.i.i.i.i175
  %166 = load i8, ptr %156, align 1, !tbaa !12
  store i8 %166, ptr %164, align 1, !tbaa !12
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit178

167:                                              ; preds = %._crit_edge.i.i.i.i175
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr align 1 %156, i64 %157, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit178

_ZNKSt10filesystem7__cxx114path6stringEv.exit178: ; preds = %._crit_edge.i.i.i.i175, %165, %167
  %168 = load i64, ptr %13, align 8, !tbaa !18, !noalias !108
  store i64 %168, ptr %36, align 8, !tbaa !19, !alias.scope !108
  %169 = load ptr, ptr %21, align 8, !tbaa !4, !alias.scope !108
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store i8 0, ptr %170, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !108
  %171 = load ptr, ptr %21, align 8, !tbaa !4
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef nonnull @.str.94, ptr noundef %171, ptr noundef nonnull %15) #28
  %173 = load ptr, ptr %21, align 8, !tbaa !4
  %174 = icmp eq ptr %173, %35
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit178
  %175 = load i64, ptr %35, align 8, !tbaa !12
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %204

177:                                              ; preds = %153
  %.not162 = icmp eq i32 %.0140.lcssa.ph, %.4.lcssa.ph
  br i1 %.not162, label %202, label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr @stderr, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %180 = load ptr, ptr %0, align 8, !tbaa !4, !noalias !115
  %181 = load i64, ptr %30, align 8, !tbaa !19, !noalias !115
  store ptr %33, ptr %22, align 8, !tbaa !17, !alias.scope !115
  %182 = icmp eq ptr %180, null
  %183 = icmp ne i64 %181, 0
  %or.cond.i.i.i182 = and i1 %182, %183
  br i1 %or.cond.i.i.i182, label %.noexc.i185, label %184

.noexc.i185:                                      ; preds = %178
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #25
  unreachable

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !115
  store i64 %181, ptr %12, align 8, !tbaa !18, !noalias !115
  %185 = icmp ugt i64 %181, 15
  br i1 %185, label %.noexc.i.i.i184, label %._crit_edge.i.i.i.i183

.noexc.i.i.i184:                                  ; preds = %184
  %186 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %186, ptr %22, align 8, !tbaa !4, !alias.scope !115
  %187 = load i64, ptr %12, align 8, !tbaa !18, !noalias !115
  store i64 %187, ptr %33, align 8, !tbaa !12, !alias.scope !115
  br label %._crit_edge.i.i.i.i183

._crit_edge.i.i.i.i183:                           ; preds = %.noexc.i.i.i184, %184
  %188 = phi ptr [ %186, %.noexc.i.i.i184 ], [ %33, %184 ]
  switch i64 %181, label %191 [
    i64 1, label %189
    i64 0, label %_ZNKSt10filesystem7__cxx114path6stringEv.exit186
  ]

189:                                              ; preds = %._crit_edge.i.i.i.i183
  %190 = load i8, ptr %180, align 1, !tbaa !12
  store i8 %190, ptr %188, align 1, !tbaa !12
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit186

191:                                              ; preds = %._crit_edge.i.i.i.i183
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %188, ptr align 1 %180, i64 %181, i1 false)
  br label %_ZNKSt10filesystem7__cxx114path6stringEv.exit186

_ZNKSt10filesystem7__cxx114path6stringEv.exit186: ; preds = %._crit_edge.i.i.i.i183, %189, %191
  %192 = load i64, ptr %12, align 8, !tbaa !18, !noalias !115
  store i64 %192, ptr %34, align 8, !tbaa !19, !alias.scope !115
  %193 = load ptr, ptr %22, align 8, !tbaa !4, !alias.scope !115
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  store i8 0, ptr %194, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !115
  %195 = load ptr, ptr %22, align 8, !tbaa !4
  %196 = sub nsw i32 %.4.lcssa.ph, %.0140.lcssa.ph
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.95, ptr noundef %195, ptr noundef nonnull %15, i32 noundef %196) #28
  %198 = load ptr, ptr %22, align 8, !tbaa !4
  %199 = icmp eq ptr %198, %33
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit186
  %200 = load i64, ptr %33, align 8, !tbaa !12
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %202

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %177
  %203 = add nsw i32 %.0134280, 1
  br label %204

204:                                              ; preds = %151, %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %.4.lcssa352 = phi i32 [ %.4.lcssa353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.4.lcssa354363378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.4.lcssa.ph, %202 ], [ %.4.lcssa.ph, %151 ]
  %.0140.lcssa349 = phi i32 [ %.0140.lcssa350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ 1, %202 ], [ %.0140.lcssa.ph, %151 ]
  %.3145.lcssa346 = phi i32 [ %.3145.lcssa347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.3145.lcssa348365376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.3145.lcssa.ph, %202 ], [ %.3145.lcssa.ph, %151 ]
  %.3201.lcssa343 = phi ptr [ %.3201.lcssa344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.3201.lcssa345366375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.3201.lcssa.ph, %202 ], [ %.3201.lcssa.ph, %151 ]
  %.3207.lcssa340 = phi ptr [ %.3207.lcssa341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.3207.lcssa342367374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %.3207.lcssa.ph, %202 ], [ %.3207.lcssa.ph, %151 ]
  %.2136 = phi i32 [ %.0134280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.0134280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %203, %202 ], [ %.0134280, %151 ]
  %.not163 = icmp eq i32 %.0140.lcssa349, 0
  %spec.select169 = select i1 %.not163, i1 %.1281, i1 false
  br label %205

205:                                              ; preds = %204, %44, %44, %44, %44
  %.2206 = phi ptr [ %.3207.lcssa340, %204 ], [ %.1205275, %44 ], [ %.1205275, %44 ], [ %.1205275, %44 ], [ %.1205275, %44 ]
  %.2200 = phi ptr [ %.3201.lcssa343, %204 ], [ %.1199276, %44 ], [ %.1199276, %44 ], [ %.1199276, %44 ], [ %.1199276, %44 ]
  %.2152 = phi i8 [ %.3153, %204 ], [ %.1151277, %44 ], [ %.1151277, %44 ], [ %.1151277, %44 ], [ %.1151277, %44 ]
  %.2144 = phi i32 [ %.3145.lcssa346, %204 ], [ %.1143278, %44 ], [ %.1143278, %44 ], [ %.1143278, %44 ], [ %.1143278, %44 ]
  %.2139 = phi i32 [ %.4.lcssa352, %204 ], [ %.1138279, %44 ], [ %.1138279, %44 ], [ %.1138279, %44 ], [ %.1138279, %44 ]
  %.1135 = phi i32 [ %.2136, %204 ], [ %.0134280, %44 ], [ %.0134280, %44 ], [ %.0134280, %44 ], [ %.0134280, %44 ]
  %.2 = phi i1 [ %spec.select169, %204 ], [ %.1281, %44 ], [ %.1281, %44 ], [ %.1281, %44 ], [ %.1281, %44 ]
  br i1 %45, label %.critedge, label %40, !llvm.loop !116

.critedge:                                        ; preds = %205, %40
  %.1205.lcssa = phi ptr [ %.2206, %205 ], [ %.1205275, %40 ]
  %.1199.lcssa = phi ptr [ %.2200, %205 ], [ %.1199276, %40 ]
  %.1151.lcssa = phi i8 [ %.2152, %205 ], [ %.1151277, %40 ]
  %.1143.lcssa = phi i32 [ %.2144, %205 ], [ %.1143278, %40 ]
  %.0134.lcssa = phi i32 [ %.1135, %205 ], [ %.0134280, %40 ]
  %.1.lcssa = phi i1 [ %.2, %205 ], [ %.1281, %40 ]
  br i1 %.not164, label %206, label %229

206:                                              ; preds = %.critedge
  store i32 %.0134.lcssa, ptr %8, align 4, !tbaa !26
  %207 = trunc nuw i8 %.1151.lcssa to i1
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %206
  %209 = sext i32 %.0134.lcssa to i64
  %210 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.22, i32 noundef 1067, i64 noundef range(i64 -2147483648, 2147483648) %209, i64 noundef 4)
  store ptr %210, ptr %10, align 8, !tbaa !87
  %211 = icmp sgt i32 %.0134.lcssa, 0
  br i1 %211, label %.lr.ph283.preheader, label %.loopexit.thread

.lr.ph283.preheader:                              ; preds = %208
  %wide.trip.count = zext nneg i32 %.0134.lcssa to i64
  br label %.lr.ph283

.lr.ph283:                                        ; preds = %.lr.ph283.preheader, %.lr.ph283
  %indvars.iv = phi i64 [ 0, %.lr.ph283.preheader ], [ %indvars.iv.next, %.lr.ph283 ]
  %212 = trunc nuw nsw i64 %indvars.iv to i32
  %213 = uitofp nneg i32 %212 to float
  %214 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv
  store float %213, ptr %214, align 4, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph283, !llvm.loop !117

.loopexit:                                        ; preds = %.lr.ph283, %206
  %215 = icmp sgt i32 %.0134.lcssa, 1
  br i1 %215, label %216, label %.loopexit.thread

216:                                              ; preds = %.loopexit
  %217 = load ptr, ptr %10, align 8, !tbaa !87
  %218 = zext nneg i32 %.0134.lcssa to i64
  %219 = getelementptr [4 x i8], ptr %217, i64 %218
  %220 = getelementptr i8, ptr %219, i64 -4
  %221 = load float, ptr %220, align 4, !tbaa !89
  %222 = load float, ptr %217, align 4, !tbaa !89
  %223 = fsub float %221, %222
  %224 = fpext float %223 to double
  %225 = add nsw i32 %.0134.lcssa, -1
  %226 = uitofp nneg i32 %225 to double
  %227 = fdiv double %224, %226
  %228 = fptrunc double %227 to float
  store float %228, ptr %9, align 4, !tbaa !89
  br label %238

.loopexit.thread:                                 ; preds = %208, %.loopexit
  store float 1.000000e+00, ptr %9, align 4, !tbaa !89
  br label %238

229:                                              ; preds = %.critedge
  %230 = load i32, ptr %8, align 4, !tbaa !26
  %231 = icmp slt i32 %.0134.lcssa, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = load ptr, ptr @stderr, align 8, !tbaa !38
  %234 = add nuw nsw i32 %.0133288, 1
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef nonnull @.str.96, i32 noundef %234, i32 noundef %.0134.lcssa, i32 noundef %230) #28
  store i32 %.0134.lcssa, ptr %8, align 4, !tbaa !26
  %236 = load ptr, ptr @stderr, align 8, !tbaa !38
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.97, i32 noundef %.0134.lcssa) #28
  br label %238

238:                                              ; preds = %.loopexit.thread, %216, %232, %229
  %239 = add nuw nsw i32 %.0133288, 1
  %exitcond299.not = icmp eq i32 %239, %6
  br i1 %exitcond299.not, label %._crit_edge, label %37, !llvm.loop !118

._crit_edge:                                      ; preds = %238, %11
  %.0204.lcssa = phi ptr [ null, %11 ], [ %.1205.lcssa, %238 ]
  %.0.lcssa = phi ptr [ null, %11 ], [ %.1199.lcssa, %238 ]
  %240 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %23)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.22, i32 noundef 1094, ptr noundef %.0204.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !15, i64 3}
!14 = !{!"_ZTSN3gmx25BinaryInformationSettingsE", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !7, i64 8, !7, i64 16}
!15 = !{!"bool", !9, i64 0}
!16 = !{!14, !7, i64 8}
!17 = !{!6, !7, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!5, !11, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 omnipotent char", !30, i64 0}
!30 = !{!"any p2 pointer", !8, i64 0}
!31 = distinct !{!31, !21}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 double", !8, i64 0}
!34 = distinct !{!34, !21}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !9, i64 0}
!37 = distinct !{!37, !21}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!45 = distinct !{!45, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!46 = !{!44, !41}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 double", !30, i64 0}
!51 = distinct !{!51, !21}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!54 = distinct !{!54, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!55 = !{!56, !33, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv: argument 0"}
!59 = distinct !{!59, !"_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv"}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = !{!56, !33, i64 16}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!69 = distinct !{!69, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!72 = distinct !{!72, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!73 = !{!71, !68}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = !{!56, !33, i64 8}
!77 = !{!78, !33, i64 32}
!78 = !{!"_ZTSN3gmx12basic_mdspanIdNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIdEEEE", !79, i64 0, !80, i64 8, !33, i64 32}
!79 = !{!"_ZTSN3gmx14accessor_basicIdEE"}
!80 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEE", !81, i64 0}
!81 = !{!"_ZTSN3gmx7extentsIJLln1ELln1EEEE", !82, i64 0}
!82 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEE", !83, i64 0, !11, i64 16}
!83 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLln1EEEE", !84, i64 0, !11, i64 8}
!84 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 float", !8, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"float", !9, i64 0}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!97 = distinct !{!97, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!100 = distinct !{!100, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!101 = !{!99, !96}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!107 = distinct !{!107, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!108 = !{!106, !103}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!111 = distinct !{!111, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!114 = distinct !{!114, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!115 = !{!113, !110}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = distinct !{!118, !21}
