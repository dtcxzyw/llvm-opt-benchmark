; ModuleID = 'bench/gromacs/original/xvgr.cpp.ll'
source_filename = "bench/gromacs/original/xvgr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [2 x ptr] }
%"struct.std::array.2" = type { [3 x ptr] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::BinaryInformationSettings" = type { i8, i8, i8, i8, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"class.gmx::MultiDimArray" = type { %"class.std::vector", %"class.gmx::basic_mdspan" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::basic_mdspan" = type { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::accessor_basic" = type { i8 }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.6", i64 }
%"struct.gmx::detail::extents_analyse.6" = type { %"struct.gmx::detail::extents_analyse.7", i64 }
%"struct.gmx::detail::extents_analyse.7" = type { i8 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.82 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
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
define void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca [4096 x i8], align 16
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.gmx::BinaryInformationSettings", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = tail call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %5)
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %70

15:                                               ; preds = %6
  call void @_Z23gmx_format_current_timeB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8)
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  invoke void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.1, ptr %20, align 8
  %21 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %5)
          to label %22 unwind label %23

22:                                               ; preds = %18
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %0, ptr noundef nonnull align 1 %21, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %34 unwind label %23

23:                                               ; preds = %22, %18, %15
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %25 = extractvalue { ptr, i32 } %24, 1
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %71

28:                                               ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #21
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
          to label %31 unwind label %32

31:                                               ; preds = %28
  unreachable

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

34:                                               ; preds = %22
  %35 = call noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef %5)
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %35) #21
  call void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10)
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %37) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc30 unwind label %55

.noexc30:                                         ; preds = %.noexc
  %40 = icmp eq ptr %1, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.noexc30
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %45, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body

45:                                               ; preds = %.noexc30
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %47 = getelementptr inbounds i8, ptr %1, i64 %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %1, ptr noundef nonnull %47)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %45
  %48 = invoke fastcc noundef ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %5, ptr noundef %7)
          to label %49 unwind label %57

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  %51 = call fastcc noundef ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %5, ptr noundef %7)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %7) #21
  %53 = call fastcc noundef ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef %7)
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %7) #21
  switch i32 %4, label %70 [
    i32 1, label %59
    i32 2, label %66
    i32 3, label %68
  ]

55:                                               ; preds = %.noexc, %34
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %.body

.body:                                            ; preds = %55, %43, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %71

59:                                               ; preds = %49
  %60 = call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %5)
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i64 @fwrite(ptr nonnull @.str.7, i64 10, i64 1, ptr %0)
  br label %70

64:                                               ; preds = %59
  %65 = call i64 @fwrite(ptr nonnull @.str.8, i64 9, i64 1, ptr %0)
  br label %70

66:                                               ; preds = %49
  %67 = call i64 @fwrite(ptr nonnull @.str.9, i64 11, i64 1, ptr %0)
  br label %70

68:                                               ; preds = %49
  %69 = call i64 @fwrite(ptr nonnull @.str.10, i64 13, i64 1, ptr %0)
  br label %70

70:                                               ; preds = %49, %66, %68, %64, %62, %6
  ret void

71:                                               ; preds = %32, %.body, %23
  %.merged = phi { ptr, i32 } [ %.pn, %.body ], [ %33, %32 ], [ %24, %23 ]
  resume { ptr, i32 } %.merged

72:                                               ; preds = %32
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @_Z23gmx_format_current_timeB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef ptr @_Z35output_env_get_program_display_namePK16gmx_output_env_t(ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx7bromacsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull returned %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = tail call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %1)
  %6 = icmp ult i32 %5, 2
  %7 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #21
  %8 = load i8, ptr %7, align 1
  %.not127 = icmp eq i8 %8, 0
  br i1 %.not127, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %160
  %9 = phi i64 [ %161, %160 ], [ 0, %3 ]
  %.0129 = phi i32 [ %.1, %160 ], [ 0, %3 ]
  %.0111128 = phi i32 [ %.5, %160 ], [ 0, %3 ]
  %10 = icmp sgt i32 %.0111128, 4088
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(121) @.str.22, i8 noundef zeroext 2)
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 87, ptr noundef nonnull @.str.23, i32 noundef 4096, ptr noundef %12) #22
          to label %13 unwind label %14

13:                                               ; preds = %11
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  resume { ptr, i32 } %15

16:                                               ; preds = %.lr.ph
  %17 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #21
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 92
  %20 = add nsw i32 %.0129, 1
  br i1 %19, label %21, label %154

21:                                               ; preds = %16
  %22 = sext i32 %20 to i64
  %23 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22) #21
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 115
  br i1 %25, label %26, label %38

26:                                               ; preds = %21
  br i1 %6, label %27, label %32

27:                                               ; preds = %26
  %28 = sext i32 %.0111128 to i64
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  store i8 92, ptr %29, align 1
  %30 = add nsw i32 %.0111128, 2
  %31 = getelementptr i8, ptr %29, i64 1
  store i8 115, ptr %31, align 1
  br label %36

32:                                               ; preds = %26
  %33 = add nsw i32 %.0111128, 1
  %34 = sext i32 %.0111128 to i64
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  store i8 95, ptr %35, align 1
  br label %36

36:                                               ; preds = %32, %27
  %.1112 = phi i32 [ %30, %27 ], [ %33, %32 ]
  %37 = add nsw i32 %.0129, 2
  br label %160

38:                                               ; preds = %21
  %39 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22) #21
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 83
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  br i1 %6, label %43, label %48

43:                                               ; preds = %42
  %44 = sext i32 %.0111128 to i64
  %45 = getelementptr inbounds i8, ptr %2, i64 %44
  store i8 92, ptr %45, align 1
  %46 = add nsw i32 %.0111128, 2
  %47 = getelementptr i8, ptr %45, i64 1
  store i8 83, ptr %47, align 1
  br label %52

48:                                               ; preds = %42
  %49 = add nsw i32 %.0111128, 1
  %50 = sext i32 %.0111128 to i64
  %51 = getelementptr inbounds i8, ptr %2, i64 %50
  store i8 94, ptr %51, align 1
  br label %52

52:                                               ; preds = %48, %43
  %.2 = phi i32 [ %46, %43 ], [ %49, %48 ]
  %53 = add nsw i32 %.0129, 2
  br label %160

54:                                               ; preds = %38
  %55 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22) #21
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 78
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  br i1 %6, label %59, label %64

59:                                               ; preds = %58
  %60 = sext i32 %.0111128 to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  store i8 92, ptr %61, align 1
  %62 = add nsw i32 %.0111128, 2
  %63 = getelementptr i8, ptr %61, i64 1
  store i8 78, ptr %63, align 1
  %.pre = add nsw i32 %.0129, 2
  br label %160

64:                                               ; preds = %58
  %65 = add nsw i32 %.0129, 2
  %66 = sext i32 %65 to i64
  %67 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %66) #21
  %68 = load i8, ptr %67, align 1
  %.not122 = icmp eq i8 %68, 32
  br i1 %.not122, label %160, label %69

69:                                               ; preds = %64
  %70 = add nsw i32 %.0111128, 1
  %71 = sext i32 %.0111128 to i64
  %72 = getelementptr inbounds i8, ptr %2, i64 %71
  store i8 32, ptr %72, align 1
  br label %160

73:                                               ; preds = %54
  %74 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22) #21
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 52
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = sext i32 %.0111128 to i64
  %79 = getelementptr inbounds i8, ptr %2, i64 %78
  switch i32 %5, label %82 [
    i32 0, label %80
    i32 1, label %81
  ]

80:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %79, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  br label %83

81:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %79, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 3, i1 false)
  br label %83

82:                                               ; preds = %77
  store i8 0, ptr %79, align 1
  br label %83

83:                                               ; preds = %82, %81, %80
  %84 = add nsw i32 %.0129, 2
  %85 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %86 = trunc i64 %85 to i32
  br label %160

87:                                               ; preds = %73
  %88 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22) #21
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 56
  br i1 %90, label %91, label %.preheader

91:                                               ; preds = %87
  %92 = sext i32 %.0111128 to i64
  %93 = getelementptr inbounds i8, ptr %2, i64 %92
  switch i32 %5, label %96 [
    i32 0, label %94
    i32 1, label %95
  ]

94:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %93, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  br label %97

95:                                               ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %93, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  br label %97

96:                                               ; preds = %91
  store i8 0, ptr %93, align 1
  br label %97

97:                                               ; preds = %96, %95, %94
  %98 = add nsw i32 %.0129, 2
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %100 = trunc i64 %99 to i32
  br label %160

101:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 11
  br i1 %cond, label %150, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %87, %101
  %indvars.iv = phi i64 [ %indvars.iv.next, %101 ], [ 0, %87 ]
  %102 = getelementptr inbounds nuw [12 x ptr], ptr @__const._ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci.sym, i64 0, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22) #21
  %105 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #24
  %106 = trunc i64 %105 to i32
  %107 = tail call noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef nonnull %103, ptr noundef nonnull %104, i32 noundef %106)
  %.not118 = icmp eq i32 %107, 0
  br i1 %.not118, label %.critedge, label %101

.critedge:                                        ; preds = %.preheader
  %108 = getelementptr inbounds nuw [12 x i8], ptr @__const._ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci.symc, i64 0, i64 %indvars.iv
  %109 = load i8, ptr %108, align 1
  %110 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22) #21
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = tail call i32 @isupper(i32 noundef %112) #24
  %.not120 = icmp eq i32 %113, 0
  br i1 %.not120, label %118, label %114

114:                                              ; preds = %.critedge
  %115 = sext i8 %109 to i32
  %116 = tail call i32 @toupper(i32 noundef %115) #24
  %117 = trunc i32 %116 to i8
  br label %118

118:                                              ; preds = %114, %.critedge
  %.0114 = phi i8 [ %117, %114 ], [ %109, %.critedge ]
  %119 = sext i32 %.0111128 to i64
  %120 = getelementptr inbounds i8, ptr %2, i64 %119
  switch i32 %5, label %127 [
    i32 0, label %121
    i32 1, label %124
  ]

121:                                              ; preds = %118
  %122 = sext i8 %.0114 to i32
  %123 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef nonnull @.str.27, i32 noundef %122, ptr noundef nonnull @.str.25) #21
  br label %144

124:                                              ; preds = %118
  %125 = sext i8 %.0114 to i32
  %126 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef nonnull @.str.28, i32 noundef %125, ptr noundef nonnull @.str.26) #21
  br label %144

127:                                              ; preds = %118
  %128 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22) #21
  %129 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #24
  %130 = tail call ptr @strncat(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull %128, i64 noundef %129) #21
  %131 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #24
  %132 = trunc i64 %131 to i32
  %133 = add i32 %.0111128, %132
  %134 = add i64 %131, %22
  %135 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %134) #21
  %136 = load i8, ptr %135, align 1
  %.not121 = icmp eq i8 %136, 32
  br i1 %.not121, label %141, label %137

137:                                              ; preds = %127
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %133 to i64
  %140 = getelementptr inbounds i8, ptr %2, i64 %139
  store i8 32, ptr %140, align 1
  br label %141

141:                                              ; preds = %137, %127
  %.4 = phi i32 [ %138, %137 ], [ %133, %127 ]
  %142 = sext i32 %.4 to i64
  %143 = getelementptr inbounds i8, ptr %2, i64 %142
  store i8 0, ptr %143, align 1
  br label %144

144:                                              ; preds = %141, %124, %121
  %145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #24
  %146 = trunc i64 %145 to i32
  %147 = add i32 %20, %146
  %148 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %149 = trunc i64 %148 to i32
  br label %160

150:                                              ; preds = %101
  %151 = add nsw i32 %.0111128, 1
  %152 = sext i32 %.0111128 to i64
  %153 = getelementptr inbounds i8, ptr %2, i64 %152
  store i8 92, ptr %153, align 1
  br label %160

154:                                              ; preds = %16
  %155 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #21
  %156 = load i8, ptr %155, align 1
  %157 = add nsw i32 %.0111128, 1
  %158 = sext i32 %.0111128 to i64
  %159 = getelementptr inbounds i8, ptr %2, i64 %158
  store i8 %156, ptr %159, align 1
  br label %160

160:                                              ; preds = %59, %69, %64, %36, %97, %150, %144, %83, %52, %154
  %.5 = phi i32 [ %.1112, %36 ], [ %.2, %52 ], [ %86, %83 ], [ %100, %97 ], [ %149, %144 ], [ %151, %150 ], [ %157, %154 ], [ %.0111128, %64 ], [ %70, %69 ], [ %62, %59 ]
  %.1 = phi i32 [ %37, %36 ], [ %53, %52 ], [ %84, %83 ], [ %98, %97 ], [ %147, %144 ], [ %20, %150 ], [ %20, %154 ], [ %65, %64 ], [ %65, %69 ], [ %.pre, %59 ]
  %161 = sext i32 %.1 to i64
  %162 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %161) #21
  %163 = load i8, ptr %162, align 1
  %.not = icmp eq i8 %163, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %160
  %164 = sext i32 %.5 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0111.lcssa = phi i64 [ 0, %3 ], [ %164, %._crit_edge.loopexit ]
  %165 = getelementptr inbounds i8, ptr %2, i64 %.0111.lcssa
  store i8 0, ptr %165, align 1
  ret ptr %2
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13xvgropen_typeRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_iPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.31)
  tail call void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %7, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef %5)
  ret ptr %7
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.31)
  tail call void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %0)
  ret void
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %2)
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %22

.noexc7:                                          ; preds = %.noexc
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %.noexc7
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #22
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

16:                                               ; preds = %.noexc7
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, ptr noundef nonnull %18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %16
  %19 = invoke fastcc noundef ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef %4)
          to label %20 unwind label %24

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef nonnull %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %26

22:                                               ; preds = %.noexc, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

.body:                                            ; preds = %22, %14, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  resume { ptr, i32 } %.pn

26:                                               ; preds = %20, %3
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
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, double noundef %10, double noundef %11, double noundef %12, double noundef %13) #21
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
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, double noundef %10, double noundef %11, double noundef %12, double noundef %13) #21
  br label %15

15:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef captures(none) %0, ptr %1, ptr readnone %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = tail call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %3)
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = tail call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %3)
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %_Z9xvgr_viewP8_IO_FILEffffPK16gmx_output_env_t.exit

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.33, double noundef 0x3FC3333340000000, double noundef 0x3FC3333340000000, double noundef 7.500000e-01, double noundef 0x3FEB333340000000) #21
  br label %_Z9xvgr_viewP8_IO_FILEffffPK16gmx_output_env_t.exit

_Z9xvgr_viewP8_IO_FILEffffPK16gmx_output_env_t.exit: ; preds = %8, %11
  %13 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 12, i64 1, ptr %0)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 16, i64 1, ptr %0)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 22, i64 1, ptr %0)
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, double noundef 7.800000e-01, double noundef 8.000000e-01) #21
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef 2) #21
  %.not25 = icmp eq ptr %1, %2
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_Z9xvgr_viewP8_IO_FILEffffPK16gmx_output_env_t.exit, %23
  %.027 = phi i32 [ %24, %23 ], [ 0, %_Z9xvgr_viewP8_IO_FILEffffPK16gmx_output_env_t.exit ]
  %.sroa.0.026 = phi ptr [ %25, %23 ], [ %1, %_Z9xvgr_viewP8_IO_FILEffffPK16gmx_output_env_t.exit ]
  %18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.026) #21
  br i1 %18, label %23, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph
  %19 = call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %3)
  %20 = icmp eq i32 %19, 1
  %21 = call fastcc noundef ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.026, ptr noundef %3, ptr noundef %5)
  %.str.40..str.41 = select i1 %20, ptr @.str.40, ptr @.str.41
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.40..str.41, i32 noundef %.027, ptr noundef nonnull %5) #21
  br label %23

23:                                               ; preds = %.sink.split, %.lr.ph
  %24 = add nuw nsw i32 %.027, 1
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 32
  %.not = icmp eq ptr %25, %2
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %23, %_Z9xvgr_viewP8_IO_FILEffffPK16gmx_output_env_t.exit, %4
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z14xvgrNewDatasetP8_IO_FILEiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef captures(none) %0, i32 noundef %1, ptr %2, ptr readnone %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = tail call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %4)
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 2, i64 1, ptr %0)
  %.not21 = icmp eq ptr %2, %3
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %16
  %.023 = phi i32 [ %17, %16 ], [ %1, %9 ]
  %.sroa.0.022 = phi ptr [ %18, %16 ], [ %2, %9 ]
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.022) #21
  br i1 %11, label %16, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph
  %12 = call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %4)
  %13 = icmp eq i32 %12, 1
  %14 = call fastcc noundef ptr @_ZL7xvgrstrRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK16gmx_output_env_tPci(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.022, ptr noundef %4, ptr noundef %6)
  %.str.40..str.41 = select i1 %13, ptr @.str.40, ptr @.str.41
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.40..str.41, i32 noundef %.023, ptr noundef nonnull %6) #21
  br label %16

16:                                               ; preds = %.sink.split, %.lr.ph
  %17 = add nsw i32 %.023, 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 32
  %.not = icmp eq ptr %18, %3
  br i1 %.not, label %.loopexit, label %.lr.ph

19:                                               ; preds = %5
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  br label %.loopexit

.loopexit:                                        ; preds = %16, %9, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15xvgr_line_propsP8_IO_FILEiiiPK16gmx_output_env_t(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %4)
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 13, i64 1, ptr %0)
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef %1, i32 noundef %2) #21
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.46, i32 noundef %1, i32 noundef %3) #21
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
  %20 = getelementptr inbounds [2 x ptr], ptr @_ZL10LocTypeStr, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %21) #21
  %23 = fpext float %2 to double
  %24 = fpext float %3 to double
  %25 = fpext float %4 to double
  %26 = fpext float %5 to double
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.50, double noundef %23, double noundef %24, double noundef %25, double noundef %26) #21
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.51, i32 noundef %6) #21
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, i32 noundef %7) #21
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.53, i32 noundef %8) #21
  %31 = sext i32 %9 to i64
  %32 = getelementptr inbounds [3 x ptr], ptr @_ZL10BoxFillStr, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %33) #21
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %10) #21
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.56, i32 noundef %11) #21
  %37 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 9, i64 1, ptr %0)
  br label %38

38:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z15read_xvg_legendRKNSt10filesystem7__cxx114pathEPPPdPiPPcPS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 4096, ptr %12, align 4
  store i32 0, ptr %2, align 4
  %14 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.63)
  %15 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.22, i32 noundef 558, i64 noundef range(i64 -2147483648, 2147483648) 4096, i64 noundef 1)
  store ptr %15, ptr %11, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %5
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %5
  %.not107 = icmp eq ptr %4, null
  br i1 %.not107, label %19, label %18

18:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %17
  %20 = call fastcc noundef ptr @_ZL6fgets3P8_IO_FILEPPcPii(ptr noundef %14, ptr noundef %11, ptr noundef %12)
  %.not108178 = icmp eq ptr %20, null
  br i1 %.not108178, label %.critedge, label %.lr.ph188

.lr.ph188:                                        ; preds = %19, %173
  %21 = phi ptr [ %174, %173 ], [ %20, %19 ]
  %.0186 = phi i32 [ %.1, %173 ], [ 0, %19 ]
  %.085185 = phi i32 [ %.186, %173 ], [ 0, %19 ]
  %.087184 = phi i32 [ %.188, %173 ], [ 0, %19 ]
  %.089183 = phi i32 [ %.190, %173 ], [ 0, %19 ]
  %.092182 = phi i32 [ %24, %173 ], [ 0, %19 ]
  %.0136181 = phi ptr [ %.1137, %173 ], [ null, %19 ]
  %.0139180 = phi ptr [ %.1140, %173 ], [ null, %19 ]
  %.0142179 = phi ptr [ %.1143, %173 ], [ null, %19 ]
  %22 = load i8, ptr %21, align 1
  %.not109 = icmp eq i8 %22, 38
  br i1 %.not109, label %.critedge, label %23

23:                                               ; preds = %.lr.ph188
  %24 = add nuw nsw i32 %.092182, 1
  call void @_Z4trimPc(ptr noundef nonnull %21)
  %25 = load i8, ptr %21, align 1
  switch i8 %25, label %97 [
    i8 64, label %26
    i8 35, label %173
  ]

26:                                               ; preds = %23
  br i1 %.not107, label %173, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 1
  call void @_Z4trimPc(ptr noundef nonnull %28)
  store i32 -1, ptr %8, align 4
  %29 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(9) @.str.65, i64 noundef 8) #24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 9
  br i1 %.not, label %71, label %33

33:                                               ; preds = %31
  %34 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 34) #24
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %46, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %37 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 34) #24
  %.not12.i = icmp eq ptr %37, null
  br i1 %.not12.i, label %44, label %38

38:                                               ; preds = %35
  %39 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %36)
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store i8 0, ptr %43, align 1
  br label %_ZL16read_xvgr_stringPKc.exit

44:                                               ; preds = %35
  %45 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.78)
  br label %_ZL16read_xvgr_stringPKc.exit

46:                                               ; preds = %33
  %47 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.78)
  br label %_ZL16read_xvgr_stringPKc.exit

_ZL16read_xvgr_stringPKc.exit:                    ; preds = %38, %44, %46
  %.0.i = phi ptr [ %39, %38 ], [ %45, %44 ], [ %47, %46 ]
  store ptr %.0.i, ptr %3, align 8
  br label %71

48:                                               ; preds = %27
  %49 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(14) @.str.66, i64 noundef 13) #24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 14
  %53 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %52, ptr noundef nonnull @.str.67, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  br label %71

57:                                               ; preds = %48
  %58 = load i8, ptr %28, align 1
  %59 = icmp eq i8 %58, 115
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %62 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %61, ptr noundef nonnull @.str.67, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  call void @_Z4trimPc(ptr noundef nonnull %65)
  %66 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(7) @.str.68, i64 noundef 6) #24
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 6
  br label %71

70:                                               ; preds = %60
  store i32 -1, ptr %8, align 4
  br label %71

71:                                               ; preds = %51, %68, %70, %57, %31, %_ZL16read_xvgr_stringPKc.exit
  %.096 = phi ptr [ %32, %_ZL16read_xvgr_stringPKc.exit ], [ %32, %31 ], [ %56, %51 ], [ %69, %68 ], [ %65, %70 ], [ %28, %57 ]
  %72 = load i32, ptr %8, align 4
  %73 = icmp slt i32 %72, 0
  %.not115 = icmp slt i32 %72, %.0186
  %or.cond116 = select i1 %73, i1 true, i1 %.not115
  br i1 %or.cond116, label %173, label %74

74:                                               ; preds = %71
  %75 = add nuw nsw i32 %72, 1
  %76 = zext nneg i32 %75 to i64
  %77 = load ptr, ptr %4, align 8
  %78 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.22, i32 noundef 614, ptr noundef %77, i64 noundef range(i64 1, 2147483648) %76, i64 noundef 8)
  store ptr %78, ptr %4, align 8
  %79 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.096, i32 noundef 34) #24
  %.not.i117 = icmp eq ptr %79, null
  br i1 %.not.i117, label %91, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %82 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %81, i32 noundef 34) #24
  %.not12.i118 = icmp eq ptr %82, null
  br i1 %.not12.i118, label %89, label %83

83:                                               ; preds = %80
  %84 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %81)
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  store i8 0, ptr %88, align 1
  br label %_ZL16read_xvgr_stringPKc.exit120

89:                                               ; preds = %80
  %90 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.78)
  br label %_ZL16read_xvgr_stringPKc.exit120

91:                                               ; preds = %74
  %92 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull @.str.78)
  br label %_ZL16read_xvgr_stringPKc.exit120

_ZL16read_xvgr_stringPKc.exit120:                 ; preds = %83, %89, %91
  %.0.i119 = phi ptr [ %84, %83 ], [ %90, %89 ], [ %92, %91 ]
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr %.0.i119, ptr %96, align 8
  br label %173

97:                                               ; preds = %23
  %98 = icmp eq i32 %.089183, 0
  br i1 %98, label %99, label %127

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.not22.i = icmp eq i8 %25, 0
  br i1 %.not22.i, label %_ZL9wordcountPc.exit.thread, label %.lr.ph.i

_ZL9wordcountPc.exit.thread:                      ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %2, align 4
  br label %.loopexit149

.lr.ph.i:                                         ; preds = %99, %114
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %114 ], [ 0, %99 ]
  %100 = phi i8 [ %117, %114 ], [ %25, %99 ]
  %.025.i = phi i32 [ %115, %114 ], [ 0, %99 ]
  %.124.i = phi i32 [ %.2.i, %114 ], [ 0, %99 ]
  %101 = sext i8 %100 to i32
  %102 = call i32 @isspace(i32 noundef %101) #24
  %103 = zext nneg i32 %.025.i to i64
  %104 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %103
  store i32 %102, ptr %104, align 4
  %105 = icmp eq i64 %indvars.iv.i, 0
  %.not18.i = icmp eq i32 %102, 0
  %or.cond.i = select i1 %105, i1 %.not18.i, i1 false
  br i1 %or.cond.i, label %112, label %106

106:                                              ; preds = %.lr.ph.i
  %.not18.not.i = xor i1 %.not18.i, true
  %brmerge.i = select i1 %105, i1 true, i1 %.not18.not.i
  br i1 %brmerge.i, label %114, label %107

107:                                              ; preds = %106
  %108 = xor i32 %.025.i, 1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [2 x i32], ptr %7, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %.not21.i = icmp eq i32 %111, 0
  br i1 %.not21.i, label %114, label %112

112:                                              ; preds = %107, %.lr.ph.i
  %113 = add nsw i32 %.124.i, 1
  br label %114

114:                                              ; preds = %112, %107, %106
  %.2.i = phi i32 [ %113, %112 ], [ %.124.i, %107 ], [ %.124.i, %106 ]
  %115 = xor i32 %.025.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.next.i
  %117 = load i8, ptr %116, align 1
  %.not.i121 = icmp eq i8 %117, 0
  br i1 %.not.i121, label %_ZL9wordcountPc.exit, label %.lr.ph.i, !llvm.loop !8

_ZL9wordcountPc.exit:                             ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i32 %.2.i, ptr %2, align 4
  %118 = icmp eq i32 %.2.i, 0
  br i1 %118, label %.loopexit149, label %119

119:                                              ; preds = %_ZL9wordcountPc.exit
  %120 = sext i32 %.2.i to i64
  %121 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.22, i32 noundef 630, i64 noundef range(i64 -2147483648, 2147483648) %120, i64 noundef 8)
  %122 = mul nsw i32 %.2.i, 3
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.22, i32 noundef 631, i64 noundef range(i64 -2147483648, 2147483648) %124, i64 noundef 1)
  %126 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.22, i32 noundef 632, i64 noundef range(i64 -2147483648, 2147483648) %124, i64 noundef 1)
  br label %127

127:                                              ; preds = %119, %97
  %.2144 = phi ptr [ %126, %119 ], [ %.0142179, %97 ]
  %.2141 = phi ptr [ %125, %119 ], [ %.0139180, %97 ]
  %.2138 = phi ptr [ %121, %119 ], [ %.0136181, %97 ]
  %.291 = phi i32 [ %.2.i, %119 ], [ %.089183, %97 ]
  %.not111 = icmp slt i32 %.087184, %.085185
  br i1 %.not111, label %.loopexit148, label %128

128:                                              ; preds = %127
  %129 = add nsw i32 %.085185, 1024
  %130 = icmp sgt i32 %.291, 0
  br i1 %130, label %.lr.ph, label %.loopexit148.thread

.loopexit148.thread:                              ; preds = %128
  store i8 0, ptr %.2141, align 1
  store i8 0, ptr %.2144, align 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %128
  %131 = sext i32 %129 to i64
  %wide.trip.count = zext nneg i32 %.291 to i64
  br label %132

132:                                              ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %133 = getelementptr inbounds nuw ptr, ptr %.2138, i64 %indvars.iv
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.22, i32 noundef 640, ptr noundef %134, i64 noundef range(i64 -2147482624, 2147483648) %131, i64 noundef 8)
  store ptr %135, ptr %133, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit148, label %132, !llvm.loop !9

.loopexit148:                                     ; preds = %132, %127
  %.2 = phi i32 [ %.085185, %127 ], [ %129, %132 ]
  store i8 0, ptr %.2141, align 1
  store i8 0, ptr %.2144, align 1
  %136 = icmp sgt i32 %.291, 0
  br i1 %136, label %.lr.ph169, label %._crit_edge

.lr.ph169:                                        ; preds = %.loopexit148
  %137 = sext i32 %.087184 to i64
  %138 = mul i32 %.291, 3
  %139 = add i32 %138, 4
  %140 = sext i32 %139 to i64
  %141 = add nsw i32 %138, 1
  %142 = sext i32 %141 to i64
  %wide.trip.count208 = zext nneg i32 %.291 to i64
  br label %143

143:                                              ; preds = %.lr.ph169, %147
  %indvars.iv205 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next206, %147 ]
  %.3167 = phi ptr [ %.2141, %.lr.ph169 ], [ %152, %147 ]
  %.3145166 = phi ptr [ %.2144, %.lr.ph169 ], [ %153, %147 ]
  %144 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.3167, ptr noundef nonnull dereferenceable(1) %.3145166) #21
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %.3167)
  %endptr = getelementptr inbounds i8, ptr %.3167, i64 %strlen
  store i32 6712357, ptr %endptr, align 1
  %145 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %21, ptr noundef nonnull %.3167, ptr noundef nonnull %10) #21
  %146 = add i32 %145, 1
  %or.cond = icmp ult i32 %146, 2
  br i1 %or.cond, label %._crit_edge.loopexit, label %147

147:                                              ; preds = %143
  %148 = load double, ptr %10, align 8
  %149 = getelementptr inbounds nuw ptr, ptr %.2138, i64 %indvars.iv205
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds double, ptr %150, i64 %137
  store double %148, ptr %151, align 8
  %152 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.22, i32 noundef 659, ptr noundef nonnull %.3167, i64 noundef range(i64 -2147483647, 2147483648) %140, i64 noundef 1)
  %153 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.22, i32 noundef 660, ptr noundef nonnull %.3145166, i64 noundef range(i64 -2147483647, 2147483648) %142, i64 noundef 1)
  %strlen112 = call i64 @strlen(ptr nonnull dereferenceable(1) %153)
  %endptr113 = getelementptr inbounds i8, ptr %153, i64 %strlen112
  store i32 7547429, ptr %endptr113, align 1
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %.loopexit147, label %143, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %143
  %154 = trunc nuw nsw i64 %indvars.iv205 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.loopexit148.thread, %.loopexit148
  %.2217 = phi i32 [ %.2, %.loopexit148 ], [ %129, %.loopexit148.thread ], [ %.2, %._crit_edge.loopexit ]
  %.3145.lcssa = phi ptr [ %.2144, %.loopexit148 ], [ %.2144, %.loopexit148.thread ], [ %.3145166, %._crit_edge.loopexit ]
  %.3.lcssa = phi ptr [ %.2141, %.loopexit148 ], [ %.2141, %.loopexit148.thread ], [ %.3167, %._crit_edge.loopexit ]
  %.194.lcssa = phi i32 [ 0, %.loopexit148 ], [ 0, %.loopexit148.thread ], [ %154, %._crit_edge.loopexit ]
  %.not114 = icmp eq i32 %.194.lcssa, %.291
  br i1 %.not114, label %.loopexit147, label %155

155:                                              ; preds = %._crit_edge
  %156 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21, !noalias !11
  %157 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21, !noalias !14
  %158 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21, !noalias !14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %157, i64 noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit unwind label %159

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  resume { ptr, i32 } %160

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %155
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.76, i32 noundef %.194.lcssa, i32 noundef %24, ptr noundef %161) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  %163 = icmp slt i32 %.194.lcssa, %.291
  br i1 %163, label %.lr.ph177, label %.loopexit147

.lr.ph177:                                        ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %164 = sext i32 %.087184 to i64
  %165 = zext i32 %.194.lcssa to i64
  br label %166

166:                                              ; preds = %.lr.ph177, %166
  %indvars.iv210 = phi i64 [ %165, %.lr.ph177 ], [ %indvars.iv.next211, %166 ]
  %167 = getelementptr inbounds nuw ptr, ptr %.2138, i64 %indvars.iv210
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds double, ptr %168, i64 %164
  store double 0.000000e+00, ptr %169, align 8
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %170 = trunc nuw i64 %indvars.iv.next211 to i32
  %171 = icmp sgt i32 %.291, %170
  br i1 %171, label %166, label %.loopexit147, !llvm.loop !17

.loopexit147:                                     ; preds = %147, %166, %_ZNKSt10filesystem7__cxx114path6stringEv.exit, %._crit_edge
  %.3.lcssa225 = phi ptr [ %.3.lcssa, %_ZNKSt10filesystem7__cxx114path6stringEv.exit ], [ %.3.lcssa, %._crit_edge ], [ %.3.lcssa, %166 ], [ %152, %147 ]
  %.3145.lcssa224 = phi ptr [ %.3145.lcssa, %_ZNKSt10filesystem7__cxx114path6stringEv.exit ], [ %.3145.lcssa, %._crit_edge ], [ %.3145.lcssa, %166 ], [ %153, %147 ]
  %.2217223 = phi i32 [ %.2217, %_ZNKSt10filesystem7__cxx114path6stringEv.exit ], [ %.2217, %._crit_edge ], [ %.2217, %166 ], [ %.2, %147 ]
  %172 = add nsw i32 %.087184, 1
  br label %173

173:                                              ; preds = %23, %.loopexit147, %26, %_ZL16read_xvgr_stringPKc.exit120, %71
  %.1143 = phi ptr [ %.3145.lcssa224, %.loopexit147 ], [ %.0142179, %23 ], [ %.0142179, %26 ], [ %.0142179, %71 ], [ %.0142179, %_ZL16read_xvgr_stringPKc.exit120 ]
  %.1140 = phi ptr [ %.3.lcssa225, %.loopexit147 ], [ %.0139180, %23 ], [ %.0139180, %26 ], [ %.0139180, %71 ], [ %.0139180, %_ZL16read_xvgr_stringPKc.exit120 ]
  %.1137 = phi ptr [ %.2138, %.loopexit147 ], [ %.0136181, %23 ], [ %.0136181, %26 ], [ %.0136181, %71 ], [ %.0136181, %_ZL16read_xvgr_stringPKc.exit120 ]
  %.190 = phi i32 [ %.291, %.loopexit147 ], [ %.089183, %23 ], [ %.089183, %26 ], [ %.089183, %71 ], [ %.089183, %_ZL16read_xvgr_stringPKc.exit120 ]
  %.188 = phi i32 [ %172, %.loopexit147 ], [ %.087184, %23 ], [ %.087184, %26 ], [ %.087184, %71 ], [ %.087184, %_ZL16read_xvgr_stringPKc.exit120 ]
  %.186 = phi i32 [ %.2217223, %.loopexit147 ], [ %.085185, %23 ], [ %.085185, %26 ], [ %.085185, %71 ], [ %.085185, %_ZL16read_xvgr_stringPKc.exit120 ]
  %.1 = phi i32 [ %.0186, %.loopexit147 ], [ %.0186, %23 ], [ %.0186, %26 ], [ %.0186, %71 ], [ %75, %_ZL16read_xvgr_stringPKc.exit120 ]
  %174 = call fastcc noundef ptr @_ZL6fgets3P8_IO_FILEPPcPii(ptr noundef %14, ptr noundef %11, ptr noundef %12)
  %.not108 = icmp eq ptr %174, null
  br i1 %.not108, label %.critedge, label %.lr.ph188, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph188, %173, %19
  %.0142.lcssa = phi ptr [ null, %19 ], [ %.1143, %173 ], [ %.0142179, %.lr.ph188 ]
  %.0139.lcssa = phi ptr [ null, %19 ], [ %.1140, %173 ], [ %.0139180, %.lr.ph188 ]
  %.0136.lcssa = phi ptr [ null, %19 ], [ %.1137, %173 ], [ %.0136181, %.lr.ph188 ]
  %.087.lcssa = phi i32 [ 0, %19 ], [ %.188, %173 ], [ %.087184, %.lr.ph188 ]
  %.0.lcssa = phi i32 [ 0, %19 ], [ %.1, %173 ], [ %.0186, %.lr.ph188 ]
  %175 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %14)
  store ptr %.0136.lcssa, ptr %1, align 8
  %176 = load ptr, ptr %11, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.22, i32 noundef 677, ptr noundef %176)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.22, i32 noundef 678, ptr noundef %.0142.lcssa)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.22, i32 noundef 679, ptr noundef %.0139.lcssa)
  %177 = icmp sgt i32 %.0.lcssa, 0
  br i1 %177, label %178, label %.loopexit149

178:                                              ; preds = %.critedge
  %179 = load i32, ptr %2, align 4
  %180 = add nsw i32 %179, -1
  %181 = icmp sgt i32 %180, %.0.lcssa
  br i1 %181, label %182, label %.loopexit149

182:                                              ; preds = %178
  %183 = zext nneg i32 %180 to i64
  %184 = load ptr, ptr %4, align 8
  %185 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.22, i32 noundef 686, ptr noundef %184, i64 noundef range(i64 1, 2147483648) %183, i64 noundef 8)
  store ptr %185, ptr %4, align 8
  %186 = load i32, ptr %2, align 4
  %187 = add nsw i32 %186, -1
  %188 = icmp slt i32 %.0.lcssa, %187
  br i1 %188, label %.lr.ph202.preheader, label %.loopexit149

.lr.ph202.preheader:                              ; preds = %182
  %189 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %.lr.ph202
  %indvars.iv213 = phi i64 [ %189, %.lr.ph202.preheader ], [ %indvars.iv.next214, %.lr.ph202 ]
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv213
  store ptr null, ptr %191, align 8
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %192 = load i32, ptr %2, align 4
  %193 = add nsw i32 %192, -1
  %194 = trunc nuw i64 %indvars.iv.next214 to i32
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %.lr.ph202, label %.loopexit149, !llvm.loop !19

.loopexit149:                                     ; preds = %_ZL9wordcountPc.exit, %.lr.ph202, %182, %_ZL9wordcountPc.exit.thread, %.critedge, %178
  %.084 = phi i32 [ %.087.lcssa, %178 ], [ %.087.lcssa, %.critedge ], [ 0, %_ZL9wordcountPc.exit.thread ], [ %.087.lcssa, %182 ], [ %.087.lcssa, %.lr.ph202 ], [ 0, %_ZL9wordcountPc.exit ]
  ret i32 %.084
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL6fgets3P8_IO_FILEPPcPii(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  br label %5

5:                                                ; preds = %26, %3
  %.026 = phi i32 [ %4, %3 ], [ 1, %26 ]
  %.025 = phi i32 [ 0, %3 ], [ %28, %26 ]
  %6 = icmp slt i32 %.026, 2
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 36864
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = add nsw i32 %8, 4096
  store i32 %11, ptr %2, align 4
  %12 = add nsw i32 %.026, 4096
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr %1, align 8
  %15 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.22, i32 noundef 452, ptr noundef %14, i64 noundef range(i64 -2147483647, 2147483648) %13, i64 noundef 1)
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %7, %10, %5
  %.127 = phi i32 [ %12, %10 ], [ %.026, %5 ], [ 4096, %7 ]
  %.1 = phi i32 [ %.025, %10 ], [ %.025, %5 ], [ 0, %7 ]
  %17 = load ptr, ptr %1, align 8
  %18 = sext i32 %.1 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = tail call ptr @fgets(ptr noundef %19, i32 noundef %.127, ptr noundef %0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %23, i32 noundef 10) #24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %22
  %27 = add nsw i32 %.127, -1
  %28 = add nsw i32 %27, %.1
  %29 = tail call i32 @feof(ptr noundef %0) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %5, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %22, %26
  %31 = load i32, ptr %2, align 4
  %32 = icmp sgt i32 %31, 36863
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %.critedge
  %34 = tail call i32 @feof(ptr noundef %0) #21
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %.loopexit

35:                                               ; preds = %33
  %36 = load ptr, ptr %1, align 8
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #24
  %38 = shl i64 %37, 32
  %sext = add i64 %38, -4294967296
  %39 = ashr exact i64 %sext, 32
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %35
  store i8 0, ptr %40, align 1
  %.pre = load ptr, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %16, %35, %43, %33, %.critedge
  %.0 = phi ptr [ null, %.critedge ], [ null, %33 ], [ %.pre, %43 ], [ %36, %35 ], [ null, %16 ]
  ret ptr %.0
}

declare void @_Z4trimPc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21, !noalias !21
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21, !noalias !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %7
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8read_xvgRKNSt10filesystem7__cxx114pathEPPPdPi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::MultiDimArray", align 8
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
  %12 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.22, i32 noundef 705, i64 noundef range(i64 -2147483648, 2147483648) %11, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader: ; preds = %3
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph28, label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph28:                                         ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader
  %sext17 = shl i64 %.fr, 32
  %14 = ashr exact i64 %sext17, 32
  %15 = icmp sgt i32 %10, 0
  %wide.trip.count40 = and i64 %6, 2147483647
  br i1 %15, label %.lr.ph28.split.us.preheader, label %.lr.ph28.split

.lr.ph28.split.us.preheader:                      ; preds = %.lr.ph28
  %wide.trip.count35 = and i64 %.fr, 2147483647
  br label %.lr.ph28.split.us

.lr.ph28.split.us:                                ; preds = %.lr.ph28.split.us.preheader, %._crit_edge.us
  %indvars.iv37 = phi i64 [ 0, %.lr.ph28.split.us.preheader ], [ %indvars.iv.next38, %._crit_edge.us ]
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv37
  %17 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.22, i32 noundef 708, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit.us unwind label %.loopexit.split.us

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit.us:       ; preds = %.lr.ph28.split.us
  store ptr %17, ptr %16, align 8
  br label %18

18:                                               ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit.us, %18
  %indvars.iv32 = phi i64 [ 0, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit.us ], [ %indvars.iv.next33, %18 ]
  %19 = load ptr, ptr %4, align 8, !noalias !24
  %.sroa.1.8.copyload.us = load i64, ptr %7, align 8
  %20 = mul nsw i64 %.sroa.1.8.copyload.us, %indvars.iv37
  %21 = getelementptr inbounds double, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv32
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv32
  store double %23, ptr %25, align 8
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %._crit_edge.us, label %18, !llvm.loop !27

._crit_edge.us:                                   ; preds = %18
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph28.split.us, !llvm.loop !28

.loopexit.split.us:                               ; preds = %.lr.ph28.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph28.split:                                   ; preds = %.lr.ph28, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit ], [ 0, %.lr.ph28 ]
  %26 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.22, i32 noundef 708, i64 noundef range(i64 -2147483648, 2147483648) %14, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit unwind label %.loopexit.split

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit:          ; preds = %.lr.ph28.split
  %27 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  store ptr %26, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count40
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge, label %.lr.ph28.split, !llvm.loop !28

.loopexit.split:                                  ; preds = %.lr.ph28.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %29

29:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %.loopexit, %29
  resume { ptr, i32 } %lpad.phi

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit, %._crit_edge.us, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader
  store ptr %12, ptr %1, align 8
  store i32 %8, ptr %2, align 4
  %30 = load ptr, ptr %4, align 8
  %.not.i.i.i.i18 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i18, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit19, label %31

31:                                               ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit19

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit19: ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit._crit_edge, %31
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define void @_Z11readXvgDataRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind noalias writable sret(%"class.gmx::MultiDimArray") align 8 initializes((0, 24), (32, 64)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::MultiDimArray", align 8
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
  br i1 %12, label %11, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i, !llvm.loop !29

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i: ; preds = %11
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_.exit, label %16

16:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %15)
          to label %.noexc.i unwind label %17

.noexc.i:                                         ; preds = %16
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8
  %.not.i.i.i4.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i4.i, label %.body, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %.body

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_.exit: ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i, %.noexc.i
  %21 = phi ptr [ %.pre.i.i, %.noexc.i ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i ]
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %10, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %21, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %22 = icmp sgt i64 %10, 0
  br i1 %22, label %.preheader.lr.ph, label %._crit_edge25

.preheader.lr.ph:                                 ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_.exit
  %23 = icmp sgt i64 %9, 0
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br i1 %23, label %.preheader.us, label %._crit_edge25

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.01524.us = phi i64 [ %38, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  br label %25

25:                                               ; preds = %.preheader.us, %25
  %.023.us = phi i64 [ 0, %.preheader.us ], [ %37, %25 ]
  %26 = load ptr, ptr %24, align 8
  %27 = load i64, ptr %6, align 8
  %28 = mul nsw i64 %27, %.01524.us
  %29 = getelementptr double, ptr %26, i64 %28
  %30 = getelementptr double, ptr %29, i64 %.023.us
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %33 = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %34 = mul nsw i64 %33, %.023.us
  %35 = getelementptr double, ptr %32, i64 %34
  %36 = getelementptr double, ptr %35, i64 %.01524.us
  store double %31, ptr %36, align 8
  %37 = add nuw nsw i64 %.023.us, 1
  %exitcond.not = icmp eq i64 %37, %9
  br i1 %exitcond.not, label %._crit_edge.us, label %25, !llvm.loop !30

._crit_edge.us:                                   ; preds = %25
  %38 = add nuw nsw i64 %.01524.us, 1
  %exitcond27.not = icmp eq i64 %38, %10
  br i1 %exitcond27.not, label %._crit_edge25, label %.preheader.us, !llvm.loop !31

.body:                                            ; preds = %17, %20
  %39 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %40

40:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %39) #26
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %.body, %40
  resume { ptr, i32 } %18

._crit_edge25:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_.exit
  %41 = load ptr, ptr %3, align 8
  %.not.i.i.i.i18 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i18, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit20, label %42

42:                                               ; preds = %._crit_edge25
  call void @_ZdlPv(ptr noundef nonnull %41) #26
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit20

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit20: ; preds = %._crit_edge25, %42
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119readXvgDataInternalERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %.sroa.0.i.i.i = alloca %"struct.gmx::detail::extents_analyse", align 8
  %.sroa.0.i.i = alloca { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping" }, align 8
  %4 = alloca [2 x i32], align 4
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  store ptr %11, ptr %6, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
  %12 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.63)
          to label %13 unwind label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %16

16:                                               ; preds = %13
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %15) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %13, %16
  store ptr null, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  store i32 4096, ptr %8, align 4
  %17 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.22, i32 noundef 736, i64 noundef 4096, i64 noundef 1)
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %.loopexit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.sroa.078.0 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.sroa.078.2, %.loopexit ]
  %.sroa.8.0 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.sroa.8.1, %.loopexit ]
  %.sroa.17.0 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.sroa.17.1, %.loopexit ]
  %.0100 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.1101, %.loopexit ]
  %.0 = phi ptr [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.1, %.loopexit ]
  %.043 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.144, %.loopexit ]
  %.042 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %123, %.loopexit ]
  %.038 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %.139, %.loopexit ]
  %19 = invoke fastcc noundef ptr @_ZL6fgets3P8_IO_FILEPPcPii(ptr noundef %12, ptr noundef %7, ptr noundef %8)
          to label %20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

20:                                               ; preds = %18
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %20
  %22 = load i8, ptr %19, align 1
  %.not48 = icmp eq i8 %22, 38
  br i1 %.not48, label %.critedge, label %23

23:                                               ; preds = %21
  invoke void @_Z4trimPc(ptr noundef nonnull %19)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1
  switch i8 %25, label %28 [
    i8 64, label %.loopexit
    i8 35, label %.loopexit
  ]

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit76

.loopexit106:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.078.1.ph.ph = phi ptr [ %.sroa.078.5, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit ], [ %.sroa.078.5, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit ], [ %.sroa.078.3184, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %18, %23, %52, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge, %76, %109, %125, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit65
  %.sroa.078.1.ph.ph107.ph = phi ptr [ %.sroa.078.3184, %76 ], [ %.sroa.078.4202, %109 ], [ %.sroa.078.0, %.critedge ], [ %.sroa.078.0, %125 ], [ %.sroa.078.0, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ], [ %.sroa.078.0, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit65 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %24
  %29 = add nsw i32 %.043, 1
  %30 = icmp eq i32 %.038, 0
  br i1 %30, label %31, label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit54

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.not22.i = icmp eq i8 %25, 0
  br i1 %.not22.i, label %_ZL9wordcountPc.exit.thread, label %.lr.ph.i

_ZL9wordcountPc.exit.thread:                      ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.loopexit113

.lr.ph.i:                                         ; preds = %31, %46
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %46 ], [ 0, %31 ]
  %32 = phi i8 [ %49, %46 ], [ %25, %31 ]
  %.025.i = phi i32 [ %47, %46 ], [ 0, %31 ]
  %.124.i = phi i32 [ %.2.i, %46 ], [ 0, %31 ]
  %33 = sext i8 %32 to i32
  %34 = call i32 @isspace(i32 noundef %33) #24
  %35 = zext nneg i32 %.025.i to i64
  %36 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %35
  store i32 %34, ptr %36, align 4
  %37 = icmp eq i64 %indvars.iv.i, 0
  %.not18.i = icmp eq i32 %34, 0
  %or.cond.i = select i1 %37, i1 %.not18.i, i1 false
  br i1 %or.cond.i, label %44, label %38

38:                                               ; preds = %.lr.ph.i
  %.not18.not.i = xor i1 %.not18.i, true
  %brmerge.i = select i1 %37, i1 true, i1 %.not18.not.i
  br i1 %brmerge.i, label %46, label %39

39:                                               ; preds = %38
  %40 = xor i32 %.025.i, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x i32], ptr %4, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %.not21.i = icmp eq i32 %43, 0
  br i1 %.not21.i, label %46, label %44

44:                                               ; preds = %39, %.lr.ph.i
  %45 = add nsw i32 %.124.i, 1
  br label %46

46:                                               ; preds = %44, %39, %38
  %.2.i = phi i32 [ %45, %44 ], [ %.124.i, %39 ], [ %.124.i, %38 ]
  %47 = xor i32 %.025.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.next.i
  %49 = load i8, ptr %48, align 1
  %.not.i = icmp eq i8 %49, 0
  br i1 %.not.i, label %_ZL9wordcountPc.exit, label %.lr.ph.i, !llvm.loop !8

_ZL9wordcountPc.exit:                             ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %50 = icmp eq i32 %.2.i, 0
  br i1 %50, label %.loopexit113, label %52

.loopexit113:                                     ; preds = %_ZL9wordcountPc.exit, %_ZL9wordcountPc.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i)
  %.sroa.0.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.0.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i, i64 32, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET0_T_S8_S7_.exit

52:                                               ; preds = %_ZL9wordcountPc.exit
  %53 = mul nsw i32 %.2.i, 3
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.22, i32 noundef 754, i64 noundef range(i64 -2147483648, 2147483648) %55, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit:          ; preds = %52
  %57 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.22, i32 noundef 755, i64 noundef range(i64 -2147483648, 2147483648) %55, i64 noundef 1)
          to label %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit54:        ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit, %28
  %.2102 = phi ptr [ %.0100, %28 ], [ %56, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit ]
  %.299 = phi ptr [ %.0, %28 ], [ %57, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit ]
  %.2 = phi i32 [ %.038, %28 ], [ %.2.i, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit ]
  store i8 0, ptr %.2102, align 1
  store i8 0, ptr %.299, align 1
  %58 = icmp sgt i32 %.2, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit54
  %59 = mul i32 %.2, 3
  %60 = add i32 %59, 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i32 %59, 1
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit60
  %.040189 = phi i32 [ 0, %.lr.ph ], [ %92, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit60 ]
  %.3188 = phi ptr [ %.299, %.lr.ph ], [ %91, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit60 ]
  %.3103187 = phi ptr [ %.2102, %.lr.ph ], [ %90, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit60 ]
  %.sroa.17.2186 = phi ptr [ %.sroa.17.0, %.lr.ph ], [ %.sroa.17.4, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit60 ]
  %.sroa.8.2185 = phi ptr [ %.sroa.8.0, %.lr.ph ], [ %.sroa.8.4, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit60 ]
  %.sroa.078.3184 = phi ptr [ %.sroa.078.0, %.lr.ph ], [ %.sroa.078.5, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit60 ]
  %65 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.3103187, ptr noundef nonnull dereferenceable(1) %.3188) #21
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %.3103187)
  %endptr = getelementptr inbounds i8, ptr %.3103187, i64 %strlen
  store i32 6712357, ptr %endptr, align 1
  %66 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %19, ptr noundef nonnull %.3103187, ptr noundef nonnull %9) #21
  %67 = add i32 %66, 1
  %or.cond = icmp ult i32 %67, 2
  br i1 %or.cond, label %._crit_edge, label %68

68:                                               ; preds = %64
  %.not.i55 = icmp eq ptr %.sroa.8.2185, %.sroa.17.2186
  br i1 %.not.i55, label %71, label %69

69:                                               ; preds = %68
  %70 = load double, ptr %9, align 8
  store double %70, ptr %.sroa.8.2185, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

71:                                               ; preds = %68
  %72 = ptrtoint ptr %.sroa.17.2186 to i64
  %73 = ptrtoint ptr %.sroa.078.3184 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

76:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #22
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %76
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %71
  %77 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i, %77
  %79 = icmp ult i64 %78, %77
  %80 = call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i56 = icmp ne i64 %81, 0
  call void @llvm.assume(i1 %.not.i.i.i56)
  %82 = shl nuw nsw i64 %81, 3
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #27
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  %85 = load double, ptr %9, align 8
  store double %85, ptr %84, align 8
  %86 = icmp sgt i64 %74, 0
  br i1 %86, label %87, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

87:                                               ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %.sroa.078.3184, i64 %74, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %87, %.noexc57
  %.not.i17.i.i = icmp eq ptr %.sroa.078.3184, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.078.3184) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  %89 = getelementptr inbounds nuw double, ptr %83, i64 %81
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %69
  %.sroa.078.5 = phi ptr [ %83, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.078.3184, %69 ]
  %.pn = phi ptr [ %84, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.8.2185, %69 ]
  %.sroa.17.4 = phi ptr [ %89, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.sroa.17.2186, %69 ]
  %.sroa.8.4 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %90 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.22, i32 noundef 772, ptr noundef nonnull %.3103187, i64 noundef range(i64 -2147483647, 2147483648) %61, i64 noundef 1)
          to label %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit:        ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %91 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.22, i32 noundef 773, ptr noundef nonnull %.3188, i64 noundef range(i64 -2147483647, 2147483648) %63, i64 noundef 1)
          to label %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit60 unwind label %.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit60:      ; preds = %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit
  %strlen49 = call i64 @strlen(ptr nonnull dereferenceable(1) %91)
  %endptr50 = getelementptr inbounds i8, ptr %91, i64 %strlen49
  store i32 7547429, ptr %endptr50, align 1
  %92 = add nuw nsw i32 %.040189, 1
  %exitcond.not = icmp eq i32 %92, %.2
  br i1 %exitcond.not, label %.loopexit, label %64, !llvm.loop !32

._crit_edge:                                      ; preds = %64, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit54
  %.sroa.078.3.lcssa = phi ptr [ %.sroa.078.0, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit54 ], [ %.sroa.078.3184, %64 ]
  %.sroa.8.2.lcssa = phi ptr [ %.sroa.8.0, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit54 ], [ %.sroa.8.2185, %64 ]
  %.sroa.17.2.lcssa = phi ptr [ %.sroa.17.0, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit54 ], [ %.sroa.17.2186, %64 ]
  %.3103.lcssa = phi ptr [ %.2102, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit54 ], [ %.3103187, %64 ]
  %.3.lcssa = phi ptr [ %.299, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit54 ], [ %.3188, %64 ]
  %.040.lcssa = phi i32 [ 0, %_ZL13gmx_snew_implIcEvPKcS1_iRPT_m.exit54 ], [ %.040189, %64 ]
  %.not51 = icmp eq i32 %.040.lcssa, %.2
  br i1 %.not51, label %.loopexit, label %93

93:                                               ; preds = %._crit_edge
  %94 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21, !noalias !33
  %95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21, !noalias !36
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21, !noalias !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %95, i64 noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %99 unwind label %97

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %.body

99:                                               ; preds = %93
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.76, i32 noundef %.040.lcssa, i32 noundef %.042, ptr noundef %100) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %102 = icmp slt i32 %.040.lcssa, %.2
  br i1 %102, label %.lr.ph207, label %.loopexit

.lr.ph207:                                        ; preds = %99, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.141205 = phi i32 [ %122, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.040.lcssa, %99 ]
  %.sroa.17.3204 = phi ptr [ %.sroa.17.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.17.2.lcssa, %99 ]
  %.sroa.8.3203 = phi ptr [ %.sroa.8.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.8.2.lcssa, %99 ]
  %.sroa.078.4202 = phi ptr [ %.sroa.078.7, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.078.3.lcssa, %99 ]
  %.not.i.i = icmp eq ptr %.sroa.8.3203, %.sroa.17.3204
  br i1 %.not.i.i, label %104, label %103

103:                                              ; preds = %.lr.ph207
  store double 0.000000e+00, ptr %.sroa.8.3203, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

104:                                              ; preds = %.lr.ph207
  %105 = ptrtoint ptr %.sroa.17.3204 to i64
  %106 = ptrtoint ptr %.sroa.078.4202 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 9223372036854775800
  br i1 %108, label %109, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

109:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #22
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %109
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %104
  %110 = ashr exact i64 %107, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %110, i64 1)
  %111 = add nsw i64 %.sroa.speculated.i.i.i.i, %110
  %112 = icmp ult i64 %111, %110
  %113 = call i64 @llvm.umin.i64(i64 %111, i64 1152921504606846975)
  %114 = select i1 %112, i64 1152921504606846975, i64 %113
  %.not.i.i.i.i = icmp ne i64 %114, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %115 = shl nuw nsw i64 %114, 3
  %116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #27
          to label %.noexc62 unwind label %.loopexit106

.noexc62:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %117 = getelementptr inbounds i8, ptr %116, i64 %107
  store double 0.000000e+00, ptr %117, align 8
  %118 = icmp sgt i64 %107, 0
  br i1 %118, label %119, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

119:                                              ; preds = %.noexc62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %116, ptr align 8 %.sroa.078.4202, i64 %107, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %119, %.noexc62
  %.not.i17.i.i.i = icmp eq ptr %.sroa.078.4202, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %120

120:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.078.4202) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %120, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %121 = getelementptr inbounds nuw double, ptr %116, i64 %114
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %103
  %.sroa.078.7 = phi ptr [ %116, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.078.4202, %103 ]
  %.pn105 = phi ptr [ %117, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.8.3203, %103 ]
  %.sroa.17.5 = phi ptr [ %121, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.17.3204, %103 ]
  %.sroa.8.5 = getelementptr inbounds nuw i8, ptr %.pn105, i64 8
  %122 = add i32 %.141205, 1
  %exitcond267.not = icmp eq i32 %122, %.2
  br i1 %exitcond267.not, label %.loopexit, label %.lr.ph207, !llvm.loop !39

.loopexit:                                        ; preds = %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit60, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %99, %24, %24, %._crit_edge
  %.sroa.078.2 = phi ptr [ %.sroa.078.3.lcssa, %._crit_edge ], [ %.sroa.078.0, %24 ], [ %.sroa.078.0, %24 ], [ %.sroa.078.3.lcssa, %99 ], [ %.sroa.078.7, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.078.5, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit60 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.2.lcssa, %._crit_edge ], [ %.sroa.8.0, %24 ], [ %.sroa.8.0, %24 ], [ %.sroa.8.2.lcssa, %99 ], [ %.sroa.8.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.8.4, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit60 ]
  %.sroa.17.1 = phi ptr [ %.sroa.17.2.lcssa, %._crit_edge ], [ %.sroa.17.0, %24 ], [ %.sroa.17.0, %24 ], [ %.sroa.17.2.lcssa, %99 ], [ %.sroa.17.5, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.sroa.17.4, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit60 ]
  %.1101 = phi ptr [ %.3103.lcssa, %._crit_edge ], [ %.0100, %24 ], [ %.0100, %24 ], [ %.3103.lcssa, %99 ], [ %.3103.lcssa, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %90, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit60 ]
  %.1 = phi ptr [ %.3.lcssa, %._crit_edge ], [ %.0, %24 ], [ %.0, %24 ], [ %.3.lcssa, %99 ], [ %.3.lcssa, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %91, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit60 ]
  %.144 = phi i32 [ %29, %._crit_edge ], [ %.043, %24 ], [ %.043, %24 ], [ %29, %99 ], [ %29, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %29, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit60 ]
  %.139 = phi i32 [ %.2, %._crit_edge ], [ %.038, %24 ], [ %.038, %24 ], [ %.2, %99 ], [ %.2, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %.2, %_ZL15gmx_srenew_implIcEvPKcS1_iRPT_m.exit60 ]
  %123 = add nuw nsw i32 %.042, 1
  br label %18, !llvm.loop !40

.critedge:                                        ; preds = %20, %21
  %124 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %12)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %.critedge
  %126 = load ptr, ptr %7, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.22, i32 noundef 792, ptr noundef %126)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %125
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.22, i32 noundef 793, ptr noundef %.0)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit65:         ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.22, i32 noundef 794, ptr noundef %.0100)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit67:         ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 24, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  %128 = sext i32 %.043 to i64
  %129 = sext i32 %.038 to i64
  br label %130

130:                                              ; preds = %130, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit67
  %131 = phi i1 [ true, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit67 ], [ false, %130 ]
  %132 = phi i64 [ 1, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit67 ], [ %129, %130 ]
  %.056.i.i.i = phi i64 [ 1, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit67 ], [ %134, %130 ]
  %133 = select i1 %131, i64 %128, i64 %132
  %134 = mul nsw i64 %133, %.056.i.i.i
  br i1 %131, label %130, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i, !llvm.loop !29

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i: ; preds = %130
  %.not.i68 = icmp eq i64 %134, 0
  br i1 %.not.i68, label %140, label %135

135:                                              ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %134)
          to label %.noexc.i unwind label %136

.noexc.i:                                         ; preds = %135
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %140

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %0, align 8
  %.not.i.i.i4.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i4.i, label %.body, label %139

139:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %138) #26
  br label %.body

140:                                              ; preds = %.noexc.i, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i
  %.sroa.1.0.copyload = phi ptr [ %.pre.i.i, %.noexc.i ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i ]
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %129, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %128, ptr %.sroa.2.0..sroa_idx.i.i69, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sroa.1.0.copyload, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.8.0, %.sroa.078.0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET0_T_S8_S7_.exit, label %141

141:                                              ; preds = %140
  %142 = ptrtoint ptr %.sroa.8.0 to i64
  %143 = ptrtoint ptr %.sroa.078.0 to i64
  %144 = sub i64 %142, %143
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.1.0.copyload, ptr align 8 %.sroa.078.0, i64 %144, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET0_T_S8_S7_.exit: ; preds = %141, %140, %.loopexit113
  %.not.i.i.i74 = icmp eq ptr %.sroa.078.0, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %145

145:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET0_T_S8_S7_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.078.0) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET0_T_S8_S7_.exit, %145
  ret void

.body:                                            ; preds = %.loopexit106, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %97, %139, %136
  %.sroa.078.6 = phi ptr [ %.sroa.078.3.lcssa, %97 ], [ %.sroa.078.0, %139 ], [ %.sroa.078.0, %136 ], [ %.sroa.078.4202, %.loopexit106 ], [ %.sroa.078.1.ph.ph, %.loopexit.split-lp.loopexit ], [ %.sroa.078.0, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.078.1.ph.ph107.ph, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %137, %139 ], [ %137, %136 ], [ %lpad.loopexit, %.loopexit106 ], [ %lpad.loopexit108, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit111, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i75 = icmp eq ptr %.sroa.078.6, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIdSaIdEED2Ev.exit76, label %146

146:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.078.6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit76

_ZNSt6vectorIdSaIdEED2Ev.exit76:                  ; preds = %146, %.body, %26
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %146 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #21
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #21
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_Z17readXvgTimeSeriesRKNSt10filesystem7__cxx114pathESt8optionalIfES5_(ptr dead_on_unwind noalias writable sret(%"class.gmx::MultiDimArray") align 8 initializes((0, 24), (32, 64)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %2, i64 %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::MultiDimArray", align 8
  %.sroa.037.0.extract.trunc = trunc i64 %2 to i32
  %6 = bitcast i32 %.sroa.037.0.extract.trunc to float
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %7 = bitcast i32 %.sroa.0.0.extract.trunc to float
  %.sroa.2.0.extract.shift = lshr i64 %3, 32
  call fastcc void @_ZN12_GLOBAL__N_119readXvgDataInternalERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %8 = and i64 %2, 4294967296
  %.not43 = icmp eq i64 %8, 0
  br i1 %.not43, label %9, label %21

9:                                                ; preds = %4
  %10 = trunc i64 %.sroa.2.0.extract.shift to i1
  br i1 %10, label %21, label %.thread

.thread:                                          ; preds = %9
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %20, align 8
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit32

21:                                               ; preds = %9, %4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = load i64, ptr %24, align 8
  %.fr = freeze i64 %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %sext44 = shl i64 %23, 32
  %27 = ashr exact i64 %sext44, 32
  %sext45 = shl i64 %.fr, 32
  %28 = ashr exact i64 %sext45, 32
  br label %29

29:                                               ; preds = %29, %21
  %30 = phi i1 [ true, %21 ], [ false, %29 ]
  %31 = phi i64 [ 1, %21 ], [ %28, %29 ]
  %.056.i.i.i = phi i64 [ 1, %21 ], [ %33, %29 ]
  %32 = select i1 %30, i64 %27, i64 %31
  %33 = mul nsw i64 %32, %.056.i.i.i
  br i1 %30, label %29, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i, !llvm.loop !29

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i: ; preds = %29
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_.exit, label %34

34:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %33)
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %34
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_.exit

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8
  %.not.i.i.i4.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i4.i, label %.body, label %.body.sink.split

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_.exit: ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i, %.noexc.i
  %38 = phi ptr [ %.pre.i.i, %.noexc.i ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i ]
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %28, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %27, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %38, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %39 = icmp sgt i64 %27, 0
  br i1 %39, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %41 = fpext float %6 to double
  %42 = trunc i64 %.sroa.2.0.extract.shift to i1
  %43 = fpext float %7 to double
  %44 = icmp sgt i64 %28, 0
  br i1 %44, label %.lr.ph51.split.us, label %.lr.ph51.split

.lr.ph51.split.us:                                ; preds = %.lr.ph51, %74
  %.02249.us = phi i64 [ %75, %74 ], [ 0, %.lr.ph51 ]
  %.02348.us = phi i32 [ %.1.us, %74 ], [ 0, %.lr.ph51 ]
  br i1 %.not43, label %52, label %45

45:                                               ; preds = %.lr.ph51.split.us
  %46 = load ptr, ptr %40, align 8
  %47 = load i64, ptr %24, align 8
  %48 = mul nsw i64 %47, %.02249.us
  %49 = getelementptr double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = fcmp ule double %50, %41
  br label %52

52:                                               ; preds = %45, %.lr.ph51.split.us
  %.not.us = phi i1 [ false, %.lr.ph51.split.us ], [ %51, %45 ]
  br i1 %42, label %53, label %60

53:                                               ; preds = %52
  %54 = load ptr, ptr %40, align 8
  %55 = load i64, ptr %24, align 8
  %56 = mul nsw i64 %55, %.02249.us
  %57 = getelementptr double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8
  %59 = fcmp uge double %58, %43
  br label %60

60:                                               ; preds = %53, %52
  %.not28.us = phi i1 [ false, %52 ], [ %59, %53 ]
  %brmerge.us = select i1 %.not.us, i1 true, i1 %.not28.us
  br i1 %brmerge.us, label %74, label %.preheader.us

61:                                               ; preds = %.preheader.us, %61
  %.047.us = phi i64 [ 0, %.preheader.us ], [ %73, %61 ]
  %62 = load ptr, ptr %40, align 8
  %63 = load i64, ptr %24, align 8
  %64 = mul nsw i64 %63, %.02249.us
  %65 = getelementptr double, ptr %62, i64 %64
  %66 = getelementptr double, ptr %65, i64 %.047.us
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %69 = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %70 = mul nsw i64 %69, %76
  %71 = getelementptr double, ptr %68, i64 %70
  %72 = getelementptr double, ptr %71, i64 %.047.us
  store double %67, ptr %72, align 8
  %73 = add nuw nsw i64 %.047.us, 1
  %exitcond82.not = icmp eq i64 %73, %28
  br i1 %exitcond82.not, label %._crit_edge.us, label %61, !llvm.loop !41

74:                                               ; preds = %._crit_edge.us, %60
  %.1.us = phi i32 [ %77, %._crit_edge.us ], [ %.02348.us, %60 ]
  %75 = add nuw nsw i64 %.02249.us, 1
  %exitcond83.not = icmp eq i64 %75, %27
  br i1 %exitcond83.not, label %._crit_edge52, label %.lr.ph51.split.us, !llvm.loop !42

.preheader.us:                                    ; preds = %60
  %76 = sext i32 %.02348.us to i64
  br label %61

._crit_edge.us:                                   ; preds = %61
  %77 = add nsw i32 %.02348.us, 1
  br label %74

.lr.ph51.split:                                   ; preds = %.lr.ph51
  %78 = load ptr, ptr %40, align 8
  %79 = load i64, ptr %24, align 8
  br i1 %.not43, label %.lr.ph51.split.split.us, label %.lr.ph51.split.split

.lr.ph51.split.split.us:                          ; preds = %.lr.ph51.split
  br i1 %42, label %.lr.ph51.split.split.us.split.us, label %.preheader.us59.preheader

.preheader.us59.preheader:                        ; preds = %.lr.ph51.split.split.us
  %80 = trunc i64 %23 to i32
  br label %._crit_edge52

.lr.ph51.split.split.us.split.us:                 ; preds = %.lr.ph51.split.split.us, %.lr.ph51.split.split.us.split.us
  %.02249.us53.us = phi i64 [ %86, %.lr.ph51.split.split.us.split.us ], [ 0, %.lr.ph51.split.split.us ]
  %.02348.us54.us = phi i32 [ %.1.us58.us, %.lr.ph51.split.split.us.split.us ], [ 0, %.lr.ph51.split.split.us ]
  %81 = mul nsw i64 %79, %.02249.us53.us
  %82 = getelementptr double, ptr %78, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = fcmp olt double %83, %43
  %85 = zext i1 %84 to i32
  %.1.us58.us = add nuw nsw i32 %.02348.us54.us, %85
  %86 = add nuw nsw i64 %.02249.us53.us, 1
  %exitcond81.not = icmp eq i64 %86, %27
  br i1 %exitcond81.not, label %._crit_edge52, label %.lr.ph51.split.split.us.split.us, !llvm.loop !42

.lr.ph51.split.split:                             ; preds = %.lr.ph51.split
  br i1 %42, label %.lr.ph51.split.split.split.us, label %.lr.ph51.split.split.split

.lr.ph51.split.split.split.us:                    ; preds = %.lr.ph51.split.split, %.lr.ph51.split.split.split.us
  %.02249.us62 = phi i64 [ %93, %.lr.ph51.split.split.split.us ], [ 0, %.lr.ph51.split.split ]
  %.02348.us63 = phi i32 [ %spec.select, %.lr.ph51.split.split.split.us ], [ 0, %.lr.ph51.split.split ]
  %87 = mul nsw i64 %79, %.02249.us62
  %88 = getelementptr double, ptr %78, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = fcmp ogt double %89, %41
  %91 = fcmp olt double %89, %43
  %brmerge.us65.not = select i1 %90, i1 %91, i1 false
  %92 = zext i1 %brmerge.us65.not to i32
  %spec.select = add nuw nsw i32 %.02348.us63, %92
  %93 = add nuw nsw i64 %.02249.us62, 1
  %exitcond79.not = icmp eq i64 %93, %27
  br i1 %exitcond79.not, label %._crit_edge52, label %.lr.ph51.split.split.split.us, !llvm.loop !42

.lr.ph51.split.split.split:                       ; preds = %.lr.ph51.split.split, %.lr.ph51.split.split.split
  %.02249 = phi i64 [ %99, %.lr.ph51.split.split.split ], [ 0, %.lr.ph51.split.split ]
  %.02348 = phi i32 [ %.1, %.lr.ph51.split.split.split ], [ 0, %.lr.ph51.split.split ]
  %94 = mul nsw i64 %79, %.02249
  %95 = getelementptr double, ptr %78, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = fcmp ogt double %96, %41
  %98 = zext i1 %97 to i32
  %.1 = add nuw nsw i32 %.02348, %98
  %99 = add nuw nsw i64 %.02249, 1
  %exitcond.not = icmp eq i64 %99, %27
  br i1 %exitcond.not, label %._crit_edge52, label %.lr.ph51.split.split.split, !llvm.loop !42

._crit_edge52:                                    ; preds = %.lr.ph51.split.split.split, %.lr.ph51.split.split.split.us, %.lr.ph51.split.split.us.split.us, %74, %.preheader.us59.preheader, %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_.exit
  %.023.lcssa = phi i32 [ 0, %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEEC2IJiiES3_vEEDpT_.exit ], [ %80, %.preheader.us59.preheader ], [ %.1.us, %74 ], [ %.1.us58.us, %.lr.ph51.split.split.us.split.us ], [ %spec.select, %.lr.ph51.split.split.split.us ], [ %.1, %.lr.ph51.split.split.split ]
  %100 = sext i32 %.023.lcssa to i64
  br label %101

101:                                              ; preds = %101, %._crit_edge52
  %102 = phi i1 [ true, %._crit_edge52 ], [ false, %101 ]
  %103 = phi i64 [ 1, %._crit_edge52 ], [ %28, %101 ]
  %.056.i.i = phi i64 [ 1, %._crit_edge52 ], [ %105, %101 ]
  %104 = select i1 %102, i64 %100, i64 %103
  %105 = mul nsw i64 %104, %.056.i.i
  br i1 %102, label %101, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i, !llvm.loop !29

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %0, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ugt i64 %105, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i
  %115 = sub nuw i64 %105, %112
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %115)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %114
  %.pre.i = load ptr, ptr %0, align 8
  br label %124

116:                                              ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i
  %117 = icmp ult i64 %105, %112
  br i1 %117, label %118, label %124

118:                                              ; preds = %116
  %119 = getelementptr inbounds double, ptr %108, i64 %105
  %.not.i.i.i = icmp eq ptr %107, %119
  br i1 %.not.i.i.i, label %124, label %120

120:                                              ; preds = %118
  store ptr %119, ptr %106, align 8
  br label %124

121:                                              ; preds = %114
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %.body, label %.body.sink.split

124:                                              ; preds = %120, %118, %116, %.noexc
  %125 = phi ptr [ %.pre.i, %.noexc ], [ %108, %116 ], [ %108, %118 ], [ %108, %120 ]
  store i64 %28, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  store i64 %100, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %125, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.pre = load ptr, ptr %5, align 8
  %.not.i.i.i.i30 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i30, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit32, label %126

126:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef nonnull %.pre) #26
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit32

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit32: ; preds = %.thread, %124, %126
  ret void

.body.sink.split:                                 ; preds = %121, %35
  %.sink = phi ptr [ %37, %35 ], [ %123, %121 ]
  %.pn.ph = phi { ptr, i32 } [ %36, %35 ], [ %122, %121 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %121, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %122, %121 ], [ %.pn.ph, %.body.sink.split ]
  %127 = load ptr, ptr %5, align 8
  %.not.i.i.i.i33 = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i33, label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit35, label %128

128:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %127) #26
  br label %_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit35

_ZN3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit35: ; preds = %.body, %128
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_Z9write_xvgRKNSt10filesystem7__cxx114pathEPKciiPPfN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %5, ptr noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc24 unwind label %26

.noexc24:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.82, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc25 unwind label %28

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc26 unwind label %28

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.83, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29 unwind label %16

16:                                               ; preds = %.noexc26
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29: ; preds = %.noexc26
  %18 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.31)
          to label %.noexc30 unwind label %30

.noexc30:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %18, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1, ptr noundef %6)
          to label %_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t.exit unwind label %30

_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t.exit: ; preds = %.noexc30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %20 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %20, label %32, label %21

21:                                               ; preds = %_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t.exit
  %22 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %23 = ptrtoint ptr %.sroa.01.0.copyload.i to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload.i, i64 %24
  call void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %18, ptr %.sroa.01.0.copyload.i, ptr %25, ptr noundef %6)
  br label %32

26:                                               ; preds = %.noexc, %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %.noexc25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body27

30:                                               ; preds = %.noexc30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit29
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %.body27

.body27:                                          ; preds = %28, %16, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body

.body:                                            ; preds = %26, %13, %.body27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body27 ], [ %27, %26 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  resume { ptr, i32 } %.pn.pn

32:                                               ; preds = %21, %_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t.exit
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge34

.preheader.lr.ph:                                 ; preds = %32
  %34 = icmp sgt i32 %3, 0
  br i1 %34, label %.preheader.us.preheader, label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count41 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv38 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next39, %._crit_edge.us ]
  br label %35

35:                                               ; preds = %.preheader.us, %35
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv38
  %39 = load float, ptr %38, align 4
  %40 = fpext float %39 to double
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.84, double noundef %40) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond37.not, label %._crit_edge.us, label %35, !llvm.loop !43

._crit_edge.us:                                   ; preds = %35
  %fputc.us = call i32 @fputc(i32 10, ptr %18)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge34, label %.preheader.us, !llvm.loop !44

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.02133 = phi i32 [ %42, %.preheader ], [ 0, %.preheader.lr.ph ]
  %fputc = call i32 @fputc(i32 10, ptr %18)
  %42 = add nuw nsw i32 %.02133, 1
  %exitcond.not = icmp eq i32 %42, %2
  br i1 %exitcond.not, label %._crit_edge34, label %.preheader, !llvm.loop !44

._crit_edge34:                                    ; preds = %.preheader, %._crit_edge.us, %32
  %43 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13read_xvg_timeRKNSt10filesystem7__cxx114pathEbbfbfiPiS4_PfPS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, float noundef %3, i1 noundef zeroext %4, float noundef %5, i32 noundef %6, ptr noundef captures(none) initializes((0, 4)) %7, ptr noundef captures(none) %8, ptr noundef writeonly captures(none) initializes((0, 4)) %9, ptr noundef captures(none) initializes((0, 8)) %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca [16384 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %7, align 4
  store float 0.000000e+00, ptr %9, align 4
  %23 = tail call noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.63)
  %24 = icmp sgt i32 %6, 0
  br i1 %24, label %.lr.ph277, label %._crit_edge

.lr.ph277:                                        ; preds = %11
  %25 = zext i1 %1 to i8
  %26 = icmp eq i32 %6, 1
  %27 = fpext float %3 to double
  %28 = fpext float %5 to double
  %29 = zext i1 %26 to i32
  br label %30

30:                                               ; preds = %.lr.ph277, %184
  %.0122276 = phi i1 [ true, %.lr.ph277 ], [ %.1.lcssa, %184 ]
  %.0127275 = phi i32 [ 0, %.lr.ph277 ], [ %185, %184 ]
  %.0136274 = phi i32 [ 0, %.lr.ph277 ], [ %.1137.lcssa, %184 ]
  %.0144273 = phi i8 [ %25, %.lr.ph277 ], [ %.1145.lcssa, %184 ]
  %.0272 = phi ptr [ null, %.lr.ph277 ], [ %.1179.lcssa, %184 ]
  %.0184271 = phi ptr [ null, %.lr.ph277 ], [ %.1185.lcssa, %184 ]
  %31 = trunc nuw i8 %.0144273 to i1
  %32 = select i1 %31, i32 2, i32 1
  %.0131 = select i1 %26, i32 0, i32 %32
  %.not159 = icmp eq i32 %.0127275, 0
  br label %33

33:                                               ; preds = %30, %150
  %.1268 = phi i1 [ %.0122276, %30 ], [ %.2, %150 ]
  %.0128267 = phi i32 [ 0, %30 ], [ %.1129, %150 ]
  %.1132266 = phi i32 [ %.0131, %30 ], [ %.2133, %150 ]
  %.1137265 = phi i32 [ %.0136274, %30 ], [ %.2138, %150 ]
  %.1145264 = phi i8 [ %.0144273, %30 ], [ %.2146, %150 ]
  %.1179263 = phi ptr [ %.0272, %30 ], [ %.2180, %150 ]
  %.1185262 = phi ptr [ %.0184271, %30 ], [ %.2186, %150 ]
  %34 = call ptr @fgets(ptr noundef nonnull %15, i32 noundef 16384, ptr noundef %23)
  %.not152 = icmp eq ptr %34, null
  br i1 %.not152, label %.critedge, label %.preheader

.preheader:                                       ; preds = %33, %.critedge2
  %.0142 = phi ptr [ %36, %.critedge2 ], [ %15, %33 ]
  %35 = load i8, ptr %.0142, align 1
  switch i8 %35, label %37 [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

.critedge2:                                       ; preds = %.preheader, %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %.0142, i64 1
  br label %.preheader, !llvm.loop !45

37:                                               ; preds = %.preheader
  %38 = icmp eq i8 %35, 38
  switch i8 %35, label %39 [
    i8 35, label %150
    i8 64, label %150
    i8 10, label %150
  ]

39:                                               ; preds = %37
  br i1 %38, label %.critedge, label %40

40:                                               ; preds = %39
  br i1 %.1268, label %41, label %57

41:                                               ; preds = %40
  %42 = trunc nuw i8 %.1145264 to i1
  br i1 %42, label %43, label %57

43:                                               ; preds = %41
  %44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0142, ptr noundef nonnull @.str.85, ptr noundef nonnull %17, ptr noundef nonnull %17) #21
  switch i32 %44, label %57 [
    i32 0, label %45
    i32 1, label %54
  ]

45:                                               ; preds = %43
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(121) @.str.22, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %46 unwind label %49

46:                                               ; preds = %45
  %47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 935, ptr noundef nonnull @.str.86, ptr noundef %47, ptr noundef nonnull %15) #22
          to label %48 unwind label %51

48:                                               ; preds = %46
  unreachable

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %53

common.resume:                                    ; preds = %142, %133, %122, %53
  %common.resume.op = phi { ptr, i32 } [ %.pn, %53 ], [ %123, %122 ], [ %134, %133 ], [ %143, %142 ]
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #21
  br label %common.resume

54:                                               ; preds = %43
  %55 = load ptr, ptr @stderr, align 8
  %56 = call i64 @fwrite(ptr nonnull @.str.87, i64 58, i64 1, ptr %55) #28
  %spec.select = select i1 %26, i32 %.1132266, i32 1
  br label %57

57:                                               ; preds = %54, %43, %41, %40
  %.3147 = phi i8 [ 0, %41 ], [ %.1145264, %40 ], [ 1, %43 ], [ 0, %54 ]
  %.3 = phi i32 [ %.1132266, %41 ], [ %.1132266, %40 ], [ %.1132266, %43 ], [ %spec.select, %54 ]
  %58 = icmp eq i32 %.0128267, 0
  %or.cond = select i1 %26, i1 %58, i1 false
  %59 = icmp sgt i32 %.3, 0
  %or.cond163233 = select i1 %59, i1 true, i1 %or.cond
  br i1 %or.cond163233, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %57
  %60 = trunc nuw i8 %.3147 to i1
  %61 = and i8 %.3147, 1
  %62 = zext nneg i8 %61 to i32
  %63 = sitofp i32 %.0128267 to float
  %64 = call float @llvm.fmuladd.f32(float %63, float 0x3FF30A3D80000000, float 8.000000e+03)
  %65 = fptosi float %64 to i32
  %66 = sext i32 %65 to i64
  %67 = sext i32 %.0128267 to i64
  %spec.select164298 = select i1 %58, i32 %29, i32 0
  br label %68

68:                                               ; preds = %.lr.ph, %107
  %.0123242 = phi i8 [ 1, %.lr.ph ], [ %.1124199, %107 ]
  %.4241 = phi i32 [ %.3, %.lr.ph ], [ %.5, %107 ]
  %.0134238 = phi i32 [ 0, %.lr.ph ], [ %108, %107 ]
  %.3139237 = phi i32 [ %.1137265, %.lr.ph ], [ %.4140, %107 ]
  %.1143236 = phi ptr [ %.0142, %.lr.ph ], [ %111, %107 ]
  %.3181235 = phi ptr [ %.1179263, %.lr.ph ], [ %.4182, %107 ]
  %.3187234 = phi ptr [ %.1185262, %.lr.ph ], [ %.4188, %107 ]
  %69 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1143236, ptr noundef nonnull @.str.88, ptr noundef nonnull %17, ptr noundef nonnull %16) #21
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %.critedge5.loopexit

71:                                               ; preds = %68
  %72 = trunc nuw i8 %.0123242 to i1
  br i1 %72, label %73, label %.critedge5.loopexit

73:                                               ; preds = %71
  br i1 %.not159, label %76, label %74

74:                                               ; preds = %73
  %75 = icmp eq i32 %.0134238, 0
  %or.cond7.not = and i1 %75, %60
  br i1 %or.cond7.not, label %.thread, label %.thread193

76:                                               ; preds = %73
  %spec.select166 = sub nsw i32 %.0134238, %62
  %77 = icmp eq i32 %spec.select166, -1
  br i1 %77, label %.thread, label %.thread193

.thread:                                          ; preds = %74, %76
  %78 = load double, ptr %17, align 8
  %79 = fcmp olt double %78, %27
  %or.cond281 = select i1 %2, i1 %79, i1 false
  %80 = fcmp ogt double %78, %28
  %or.cond283 = select i1 %4, i1 %80, i1 false
  %or.cond317 = select i1 %or.cond281, i1 true, i1 %or.cond283
  br i1 %or.cond317, label %107, label %.thread193.thread

.thread193:                                       ; preds = %74, %76
  %.0126191.ph = phi i32 [ %spec.select166, %76 ], [ %.0127275, %74 ]
  br i1 %58, label %81, label %96

.thread193.thread:                                ; preds = %.thread
  %spec.select318 = add nsw i32 %.4241, %spec.select164298
  br i1 %.not159, label %93, label %107

81:                                               ; preds = %.thread193
  %spec.select164 = add nsw i32 %.4241, %29
  %82 = icmp sgt i32 %.0126191.ph, -1
  br i1 %82, label %83, label %96

83:                                               ; preds = %81
  %84 = add nuw nsw i32 %.0126191.ph, 1
  store i32 %84, ptr %7, align 4
  %85 = zext nneg i32 %84 to i64
  %86 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.22, i32 noundef 994, ptr noundef %.3181235, i64 noundef range(i64 1, 2147483648) %85, i64 noundef 8)
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.22, i32 noundef 995, ptr noundef %.3187234, i64 noundef range(i64 -2147483648, 2147483648) %88, i64 noundef 4)
  %90 = zext nneg i32 %.0126191.ph to i64
  %91 = getelementptr inbounds nuw i32, ptr %89, i64 %90
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw ptr, ptr %86, i64 %90
  store ptr null, ptr %92, align 8
  br label %96

93:                                               ; preds = %.thread193.thread
  %.not161 = icmp slt i32 %.0128267, %.3139237
  %.pre288 = load ptr, ptr %10, align 8
  br i1 %.not161, label %.sink.split, label %94

94:                                               ; preds = %93
  %95 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.22, i32 noundef 1007, ptr noundef %.pre288, i64 noundef range(i64 -2147483648, 2147483648) %66, i64 noundef 4)
  store ptr %95, ptr %10, align 8
  br label %.sink.split

96:                                               ; preds = %83, %81, %.thread193
  %.5189.ph = phi ptr [ %.3187234, %.thread193 ], [ %.3187234, %81 ], [ %89, %83 ]
  %.5183.ph = phi ptr [ %.3181235, %.thread193 ], [ %.3181235, %81 ], [ %86, %83 ]
  %.6.ph = phi i32 [ %.4241, %.thread193 ], [ %spec.select164, %81 ], [ %spec.select164, %83 ]
  %97 = sext i32 %.0126191.ph to i64
  %98 = getelementptr inbounds i32, ptr %.5189.ph, i64 %97
  %99 = load i32, ptr %98, align 4
  %.not = icmp slt i32 %.0128267, %99
  br i1 %.not, label %._crit_edge287, label %100

._crit_edge287:                                   ; preds = %96
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.5183.ph, i64 %97
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.sink.split

100:                                              ; preds = %96
  store i32 %65, ptr %98, align 4
  %101 = getelementptr inbounds ptr, ptr %.5183.ph, i64 %97
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.22, i32 noundef 1018, ptr noundef %102, i64 noundef range(i64 -2147483648, 2147483648) %66, i64 noundef 4)
  store ptr %103, ptr %101, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %100, %._crit_edge287, %93, %94
  %.sink320 = phi ptr [ %95, %94 ], [ %.pre288, %93 ], [ %.pre, %._crit_edge287 ], [ %103, %100 ]
  %.4188.ph = phi ptr [ %.3187234, %94 ], [ %.3187234, %93 ], [ %.5189.ph, %._crit_edge287 ], [ %.5189.ph, %100 ]
  %.4182.ph = phi ptr [ %.3181235, %94 ], [ %.3181235, %93 ], [ %.5183.ph, %._crit_edge287 ], [ %.5183.ph, %100 ]
  %.4140.ph = phi i32 [ %65, %94 ], [ %.3139237, %93 ], [ %.3139237, %._crit_edge287 ], [ %.3139237, %100 ]
  %.5.ph = phi i32 [ %spec.select318, %94 ], [ %spec.select318, %93 ], [ %.6.ph, %._crit_edge287 ], [ %.6.ph, %100 ]
  %104 = load double, ptr %17, align 8
  %105 = fptrunc double %104 to float
  %106 = getelementptr inbounds float, ptr %.sink320, i64 %67
  store float %105, ptr %106, align 4
  br label %107

107:                                              ; preds = %.sink.split, %.thread, %.thread193.thread
  %.1124199 = phi i8 [ 1, %.thread193.thread ], [ 0, %.thread ], [ 1, %.sink.split ]
  %.4188 = phi ptr [ %.3187234, %.thread193.thread ], [ %.3187234, %.thread ], [ %.4188.ph, %.sink.split ]
  %.4182 = phi ptr [ %.3181235, %.thread193.thread ], [ %.3181235, %.thread ], [ %.4182.ph, %.sink.split ]
  %.4140 = phi i32 [ %.3139237, %.thread193.thread ], [ %.3139237, %.thread ], [ %.4140.ph, %.sink.split ]
  %.5 = phi i32 [ %spec.select318, %.thread193.thread ], [ %.4241, %.thread ], [ %.5.ph, %.sink.split ]
  %108 = add nuw nsw i32 %.0134238, 1
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %.1143236, i64 %110
  %112 = icmp slt i32 %108, %.5
  %or.cond163 = select i1 %112, i1 true, i1 %or.cond
  br i1 %or.cond163, label %68, label %.critedge5.loopexit, !llvm.loop !46

.critedge5.loopexit:                              ; preds = %107, %68, %71
  %.3187.lcssa.ph = phi ptr [ %.3187234, %71 ], [ %.3187234, %68 ], [ %.4188, %107 ]
  %.3181.lcssa.ph = phi ptr [ %.3181235, %71 ], [ %.3181235, %68 ], [ %.4182, %107 ]
  %.3139.lcssa.ph = phi i32 [ %.3139237, %71 ], [ %.3139237, %68 ], [ %.4140, %107 ]
  %.0134.lcssa.ph = phi i32 [ %.0134238, %71 ], [ %.0134238, %68 ], [ %108, %107 ]
  %.4.lcssa.ph = phi i32 [ %.4241, %71 ], [ %.4241, %68 ], [ %.5, %107 ]
  %.0123.lcssa.ph = phi i8 [ 0, %71 ], [ %.0123242, %68 ], [ %.1124199, %107 ]
  %113 = trunc nuw i8 %.0123.lcssa.ph to i1
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %57
  %.3187.lcssa = phi ptr [ %.1185262, %57 ], [ %.3187.lcssa.ph, %.critedge5.loopexit ]
  %.3181.lcssa = phi ptr [ %.1179263, %57 ], [ %.3181.lcssa.ph, %.critedge5.loopexit ]
  %.3139.lcssa = phi i32 [ %.1137265, %57 ], [ %.3139.lcssa.ph, %.critedge5.loopexit ]
  %.0134.lcssa = phi i32 [ 0, %57 ], [ %.0134.lcssa.ph, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %.3, %57 ], [ %.4.lcssa.ph, %.critedge5.loopexit ]
  %.0123.lcssa = phi i1 [ true, %57 ], [ %113, %.critedge5.loopexit ]
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #24
  %115 = add i64 %114, -1
  %116 = getelementptr inbounds [16384 x i8], ptr %15, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %.not156 = icmp eq i8 %117, 10
  br i1 %.not156, label %126, label %118

118:                                              ; preds = %.critedge5
  %119 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21, !noalias !47
  %120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21, !noalias !50
  %121 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21, !noalias !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %120, i64 noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit unwind label %122

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %common.resume

_ZNKSt10filesystem7__cxx114path6stringEv.exit:    ; preds = %118
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.93, ptr noundef %124) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %149

126:                                              ; preds = %.critedge5
  br i1 %.0123.lcssa, label %127, label %149

127:                                              ; preds = %126
  %128 = icmp eq i32 %.0134.lcssa, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %127
  %130 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21, !noalias !53
  %131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21, !noalias !56
  %132 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21, !noalias !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %131, i64 noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit167 unwind label %133

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  br label %common.resume

_ZNKSt10filesystem7__cxx114path6stringEv.exit167: ; preds = %129
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.94, ptr noundef %135, ptr noundef nonnull %15) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %149

137:                                              ; preds = %127
  %.not157 = icmp eq i32 %.0134.lcssa, %.4.lcssa
  br i1 %.not157, label %147, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr @stderr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21, !noalias !59
  %140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21, !noalias !62
  %141 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #21, !noalias !62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %140, i64 noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %_ZNKSt10filesystem7__cxx114path6stringEv.exit168 unwind label %142

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %common.resume

_ZNKSt10filesystem7__cxx114path6stringEv.exit168: ; preds = %138
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %145 = sub nsw i32 %.4.lcssa, %.0134.lcssa
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.95, ptr noundef %144, ptr noundef nonnull %15, i32 noundef %145) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %147

147:                                              ; preds = %_ZNKSt10filesystem7__cxx114path6stringEv.exit168, %137
  %148 = add nsw i32 %.0128267, 1
  br label %149

149:                                              ; preds = %126, %147, %_ZNKSt10filesystem7__cxx114path6stringEv.exit167, %_ZNKSt10filesystem7__cxx114path6stringEv.exit
  %.2130 = phi i32 [ %.0128267, %_ZNKSt10filesystem7__cxx114path6stringEv.exit ], [ %.0128267, %_ZNKSt10filesystem7__cxx114path6stringEv.exit167 ], [ %148, %147 ], [ %.0128267, %126 ]
  %.not158 = icmp eq i32 %.0134.lcssa, 0
  %spec.select165 = select i1 %.not158, i1 %.1268, i1 false
  br label %150

150:                                              ; preds = %149, %37, %37, %37
  %.2186 = phi ptr [ %.3187.lcssa, %149 ], [ %.1185262, %37 ], [ %.1185262, %37 ], [ %.1185262, %37 ]
  %.2180 = phi ptr [ %.3181.lcssa, %149 ], [ %.1179263, %37 ], [ %.1179263, %37 ], [ %.1179263, %37 ]
  %.2146 = phi i8 [ %.3147, %149 ], [ %.1145264, %37 ], [ %.1145264, %37 ], [ %.1145264, %37 ]
  %.2138 = phi i32 [ %.3139.lcssa, %149 ], [ %.1137265, %37 ], [ %.1137265, %37 ], [ %.1137265, %37 ]
  %.2133 = phi i32 [ %.4.lcssa, %149 ], [ %.1132266, %37 ], [ %.1132266, %37 ], [ %.1132266, %37 ]
  %.1129 = phi i32 [ %.2130, %149 ], [ %.0128267, %37 ], [ %.0128267, %37 ], [ %.0128267, %37 ]
  %.2 = phi i1 [ %spec.select165, %149 ], [ %.1268, %37 ], [ %.1268, %37 ], [ %.1268, %37 ]
  br i1 %38, label %.critedge, label %33, !llvm.loop !65

.critedge:                                        ; preds = %39, %150, %33
  %.1185.lcssa = phi ptr [ %.2186, %150 ], [ %.1185262, %33 ], [ %.1185262, %39 ]
  %.1179.lcssa = phi ptr [ %.2180, %150 ], [ %.1179263, %33 ], [ %.1179263, %39 ]
  %.1145.lcssa = phi i8 [ %.2146, %150 ], [ %.1145264, %33 ], [ %.1145264, %39 ]
  %.1137.lcssa = phi i32 [ %.2138, %150 ], [ %.1137265, %33 ], [ %.1137265, %39 ]
  %.0128.lcssa = phi i32 [ %.1129, %150 ], [ %.0128267, %33 ], [ %.0128267, %39 ]
  %.1.lcssa = phi i1 [ %.2, %150 ], [ %.1268, %33 ], [ %.1268, %39 ]
  br i1 %.not159, label %151, label %175

151:                                              ; preds = %.critedge
  store i32 %.0128.lcssa, ptr %8, align 4
  %152 = trunc nuw i8 %.1145.lcssa to i1
  br i1 %152, label %.loopexit, label %153

153:                                              ; preds = %151
  %154 = sext i32 %.0128.lcssa to i64
  %155 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.22, i32 noundef 1063, i64 noundef range(i64 -2147483648, 2147483648) %154, i64 noundef 4)
  store ptr %155, ptr %10, align 8
  %156 = icmp sgt i32 %.0128.lcssa, 0
  br i1 %156, label %.lr.ph270.preheader, label %.loopexit.thread

.lr.ph270.preheader:                              ; preds = %153
  %wide.trip.count = zext nneg i32 %.0128.lcssa to i64
  br label %.lr.ph270

.lr.ph270:                                        ; preds = %.lr.ph270.preheader, %.lr.ph270
  %indvars.iv = phi i64 [ 0, %.lr.ph270.preheader ], [ %indvars.iv.next, %.lr.ph270 ]
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  %158 = uitofp nneg i32 %157 to float
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw float, ptr %159, i64 %indvars.iv
  store float %158, ptr %160, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph270, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph270, %151
  %161 = icmp sgt i32 %.0128.lcssa, 1
  br i1 %161, label %162, label %.loopexit.thread

162:                                              ; preds = %.loopexit
  %163 = load ptr, ptr %10, align 8
  %164 = zext nneg i32 %.0128.lcssa to i64
  %165 = getelementptr float, ptr %163, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -4
  %167 = load float, ptr %166, align 4
  %168 = load float, ptr %163, align 4
  %169 = fsub float %167, %168
  %170 = fpext float %169 to double
  %171 = add nsw i32 %.0128.lcssa, -1
  %172 = uitofp nneg i32 %171 to double
  %173 = fdiv double %170, %172
  %174 = fptrunc double %173 to float
  store float %174, ptr %9, align 4
  br label %184

.loopexit.thread:                                 ; preds = %153, %.loopexit
  store float 1.000000e+00, ptr %9, align 4
  br label %184

175:                                              ; preds = %.critedge
  %176 = load i32, ptr %8, align 4
  %177 = icmp slt i32 %.0128.lcssa, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr @stderr, align 8
  %180 = add nuw nsw i32 %.0127275, 1
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.96, i32 noundef %180, i32 noundef %.0128.lcssa, i32 noundef %176) #25
  store i32 %.0128.lcssa, ptr %8, align 4
  %182 = load ptr, ptr @stderr, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef nonnull @.str.97, i32 noundef %.0128.lcssa) #25
  br label %184

184:                                              ; preds = %.loopexit.thread, %162, %178, %175
  %185 = add nuw nsw i32 %.0127275, 1
  %exitcond286.not = icmp eq i32 %185, %6
  br i1 %exitcond286.not, label %._crit_edge, label %30, !llvm.loop !67

._crit_edge:                                      ; preds = %184, %11
  %.0184.lcssa = phi ptr [ null, %11 ], [ %.1185.lcssa, %184 ]
  %.0.lcssa = phi ptr [ null, %11 ], [ %.1179.lcssa, %184 ]
  %186 = call noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %23)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.22, i32 noundef 1090, ptr noundef %.0184.lcssa)
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { cold }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!13 = distinct !{!13, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!16 = distinct !{!16, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!23 = distinct !{!23, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv: argument 0"}
!26 = distinct !{!26, !"_ZNK3gmx13MultiDimArrayISt6vectorIdSaIdEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!35 = distinct !{!35, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!38 = distinct !{!38, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!52 = distinct !{!52, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!58 = distinct !{!58, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!64 = distinct !{!64, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
