; ModuleID = 'bench/gromacs/original/gmx_xpm2ps.cpp.ll'
source_filename = "bench/gromacs/original/gmx_xpm2ps.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_rgb = type { double, double, double }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.t_matrix = type { i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.std::vector.11", %"class.std::vector.11", %"class.gmx::MultiDimArray", %"class.std::vector.23" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::MultiDimArray" = type { %"class.std::vector.16", %"class.gmx::basic_mdspan" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl" = type { %"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<short, std::allocator<short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::basic_mdspan" = type { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::accessor_basic" = type { i8 }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.21", i64 }
%"struct.gmx::detail::extents_analyse.21" = type { %"struct.gmx::detail::extents_analyse.22", i64 }
%"struct.gmx::detail::extents_analyse.22" = type { i8 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl" }
%"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_mapping, std::allocator<t_mapping>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl" }
%"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_matrix, std::allocator<t_matrix>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_mapping = type { %struct.t_xpmelmt, %"class.std::__cxx11::basic_string", %struct.t_rgb }
%struct.t_xpmelmt = type { i8, i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<t_inpfile, std::allocator<t_inpfile>>::_Vector_impl" }
%"struct.std::_Vector_base<t_inpfile, std::allocator<t_inpfile>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_inpfile, std::allocator<t_inpfile>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_inpfile, std::allocator<t_inpfile>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.WarningHandler = type { i8, %"struct.gmx::EnumerationArray", i32, i32, %"class.std::filesystem::__cxx11::path" }
%"struct.gmx::EnumerationArray" = type { [3 x i32] }
%"class.gmx::TextInputFile" = type { %"class.gmx::TextInputStream", %"class.std::unique_ptr.53" }
%"class.gmx::TextInputStream" = type { ptr }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.gmx::TextOutputFile" = type { %"class.gmx::TextOutputStream", %"class.std::unique_ptr.53" }
%"class.gmx::TextOutputStream" = type { ptr }
%struct.t_psrec = type { i32, float, float, float, i8, i8, i8, float, [4096 x i8], i8, float, [4096 x i8], [4096 x i8], [4096 x i8], float, float, float, float, float, float, %struct.t_axisdef, %struct.t_axisdef }
%struct.t_axisdef = type { float, float, float, i8, i32, float, float, [4096 x i8], float, [4096 x i8], float, [4096 x i8] }
%struct.t_psdata = type { ptr, %"class.std::vector.43", float, i32 }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<t_rgb, std::allocator<t_rgb>>::_Vector_impl" }
%"struct.std::_Vector_base<t_rgb, std::allocator<t_rgb>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_rgb, std::allocator<t_rgb>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_rgb, std::allocator<t_rgb>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.61" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_ = comdat any

$_ZNSt6vectorI8t_matrixSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI8t_matrixSaIS0_EE6resizeEm = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8t_matrixD2Ev = comdat any

$_ZNSt6vectorI9t_mappingSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI8t_matrixSaIS0_EE17_M_default_appendEm = comdat any

$_ZSt14__relocate_a_1IP8t_matrixS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN14WarningHandlerC2Ebi = comdat any

$_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev = comdat any

$_ZN14WarningHandlerD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA8_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN8t_matrixC2ERKS_ = comdat any

$_ZNSt6vectorI9t_mappingSaIS0_EEaSERKS2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorI9t_mappingSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt6vectorI9t_mappingSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_ = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [64 x i8] c"[THISMODULE] makes a beautiful color plot of an XPixelMap file.\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Labels and axis can be displayed, when they are supplied\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"in the correct matrix format.\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"Matrix data may be generated by programs such as [gmx-rms] or\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"[gmx-mdmat].[PAR]\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"Parameters are set in the [TT].m2p[tt] file optionally supplied with\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"[TT]-di[tt]. Reasonable defaults are provided. Settings for the [IT]y[it]-axis\00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"default to those for the [IT]x[it]-axis. Font names have a defaulting hierarchy:\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"titlefont -> legendfont; titlefont -> (xfont -> yfont -> ytickfont)\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"-> xtickfont, e.g. setting titlefont sets all fonts, setting xfont\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"sets yfont, ytickfont and xtickfont.[PAR]\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"When no [TT].m2p[tt] file is supplied, many settings are taken from\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"command line options. The most important option is [TT]-size[tt],\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"which sets the size of the whole matrix in postscript units.\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"This option can be overridden with the [TT]-bx[tt] and [TT]-by[tt]\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"options (and the corresponding parameters in the [TT].m2p[tt] file),\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"which set the size of a single matrix element.[PAR]\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"With [TT]-f2[tt] a second matrix file can be supplied. Both matrix\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"files will be read simultaneously and the upper left half of the\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"first one ([TT]-f[tt]) is plotted together with the lower right\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"half of the second one ([TT]-f2[tt]). The diagonal will contain\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"values from the matrix file selected with [TT]-diag[tt].\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"Plotting of the diagonal values can be suppressed altogether by\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"setting [TT]-diag[tt] to [TT]none[tt].\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"In this case, a new color map will be generated with\00", align 1
@.str.25 = private unnamed_addr constant [61 x i8] c"a red gradient for negative numbers and a blue for positive.\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"If the color coding and legend labels of both matrices are identical,\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"only one legend will be displayed, else two separate legends are\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"displayed.\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"With [TT]-combine[tt], an alternative operation can be selected\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"to combine the matrices. The output range is automatically set\00", align 1
@.str.31 = private unnamed_addr constant [67 x i8] c"to the actual range of the combined matrix. This can be overridden\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"with [TT]-cmin[tt] and [TT]-cmax[tt].[PAR]\00", align 1
@.str.33 = private unnamed_addr constant [71 x i8] c"[TT]-title[tt] can be set to [TT]none[tt] to suppress the title, or to\00", align 1
@.str.34 = private unnamed_addr constant [68 x i8] c"[TT]ylabel[tt] to show the title in the Y-label position (alongside\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"the [IT]y[it]-axis).[PAR]\00", align 1
@.str.36 = private unnamed_addr constant [72 x i8] c"With the [TT]-rainbow[tt] option, dull grayscale matrices can be turned\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"into attractive color pictures.[PAR]\00", align 1
@.str.38 = private unnamed_addr constant [70 x i8] c"Merged or rainbowed matrices can be written to an XPixelMap file with\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"the [TT]-xpm[tt] option.\00", align 1
@__const._Z10gmx_xpm2psiPPc.desc = private unnamed_addr constant [40 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39], align 16
@_ZZ10gmx_xpm2psiPPcE6bFrame = internal global i8 1, align 1
@_ZZ10gmx_xpm2psiPPcE9bZeroLine = internal global i8 0, align 1
@_ZZ10gmx_xpm2psiPPcE6bYonce = internal global i8 0, align 1
@_ZZ10gmx_xpm2psiPPcE4size = internal global float 4.000000e+02, align 4
@_ZZ10gmx_xpm2psiPPcE4boxx = internal global float 0.000000e+00, align 4
@_ZZ10gmx_xpm2psiPPcE4boxy = internal global float 0.000000e+00, align 4
@_ZZ10gmx_xpm2psiPPcE4cmin = internal global float 0.000000e+00, align 4
@_ZZ10gmx_xpm2psiPPcE4cmax = internal global float 0.000000e+00, align 4
@_ZZ10gmx_xpm2psiPPcE4grad = internal global [3 x float] zeroinitializer, align 8
@.str.40 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"ylabel\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__const._Z10gmx_xpm2psiPPc.title = private unnamed_addr constant [6 x ptr] [ptr null, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr null], align 16
@.str.44 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@__const._Z10gmx_xpm2psiPPc.legend = private unnamed_addr constant [6 x ptr] [ptr null, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.43, ptr null], align 16
@__const._Z10gmx_xpm2psiPPc.diag = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.45, ptr @.str.46, ptr @.str.43, ptr null], align 16
@.str.47 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@__const._Z10gmx_xpm2psiPPc.rainbow = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr null], align 16
@.str.50 = private unnamed_addr constant [7 x i8] c"halves\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"mult\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@__const._Z10gmx_xpm2psiPPc.combine = private unnamed_addr constant [7 x ptr] [ptr null, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr null], align 16
@_ZZ10gmx_xpm2psiPPcE4skip = internal global i32 1, align 4
@_ZZ10gmx_xpm2psiPPcE9mapoffset = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [7 x i8] c"-frame\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"Display frame, ticks, labels, title and legend\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"-title\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"Show title at\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"-yonce\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"Show y-label only once\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"-legend\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Show legend\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"-diag\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"Diagonal\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"-size\00", align 1
@.str.66 = private unnamed_addr constant [42 x i8] c"Horizontal size of the matrix in ps units\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"-bx\00", align 1
@.str.68 = private unnamed_addr constant [82 x i8] c"Element x-size, overrides [TT]-size[tt] (also y-size when [TT]-by[tt] is not set)\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"-by\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"Element y-size\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"-rainbow\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"Rainbow colors, convert white to\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"-gradient\00", align 1
@.str.74 = private unnamed_addr constant [69 x i8] c"Re-scale colormap to a smooth gradient from white {1,1,1} to {r,g,b}\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"-skip\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"only write out every nr-th row and column\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"-zeroline\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"insert line in [REF].xpm[ref] matrix where axis label is zero\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"-legoffset\00", align 1
@.str.80 = private unnamed_addr constant [60 x i8] c"Skip first N colors from [REF].xpm[ref] file for the legend\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"-combine\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"Combine two matrices\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"-cmin\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"Minimum for combination output\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"-cmax\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"Maximum for combination output\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"-f2\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"root2\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"-di\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"-do\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"-xpm\00", align 1
@.str.95 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_xpm2ps.cpp\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"RGB value %g out of range (0.0-1.0)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.97 = private unnamed_addr constant [124 x i8] c"WARNING: can only write result of arithmetic combination of two matrices to .xpm file\0A         file %s will not be written\0A\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"There %s %zu matri%s in %s\0A\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"are\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"ces\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.103 = private unnamed_addr constant [58 x i8] c"Different number of matrices, using the smallest number.\0A\00", align 1
@.str.104 = private unnamed_addr constant [146 x i8] c"WARNING: arithmetic matrix combination selected (-combine), but no second matrix (-f2) supplied\0A         no matrix combination will be performed\0A\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.107 = private unnamed_addr constant [71 x i8] c"Size of frame %zd in 1st (%dx%d) and 2nd matrix (%dx%d) do not match.\0A\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"Combining two %dx%d matrices\0A\00", align 1
@.str.109 = private unnamed_addr constant [105 x i8] c"Could not extract real data from %s xpm matrices. Note that, e.g.,\0Ag_rms and g_mdmat provide such data.\0A\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"one of the\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"No such combination rule %d for matrices\00", align 1
@.str.112 = private unnamed_addr constant [55 x i8] c"combination results in uniform matrix (%g), no output\0A\00", align 1
@_ZL5white = internal constant %struct.t_rgb { double 1.000000e+00, double 1.000000e+00, double 1.000000e+00 }, align 8
@_ZL5black = internal constant %struct.t_rgb zeroinitializer, align 8
@.str.113 = private unnamed_addr constant [27 x i8] c"mat1.size() == mat2.size()\00", align 1
@.str.114 = private unnamed_addr constant [57 x i8] c"Combined matrix write requires matrices of the same size\00", align 1
@"__PRETTY_FUNCTION__._ZZL21write_combined_matrixiPKcN3gmx8ArrayRefI8t_matrixEES4_PKfS6_ENK3$_0clEv" = private unnamed_addr constant [163 x i8] c"auto write_combined_matrix(int, const char *, gmx::ArrayRef<t_matrix>, gmx::ArrayRef<t_matrix>, const real *, const real *)::(anonymous class)::operator()() const\00", align 1
@.str.115 = private unnamed_addr constant [123 x i8] c"WAKE UP!! Size of frame %zd in 2nd matrix file (%dx%d) does not match size of 1st matrix (%dx%d) or the other way around.\0A\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"Matrix %zd is %d x %d\0A\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c"mat.size() == mat2.size() || mat2.empty()\00", align 1
@"__PRETTY_FUNCTION__._ZZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_iiENK3$_0clEv" = private unnamed_addr constant [260 x i8] c"auto do_mat(gmx::ArrayRef<t_matrix>, gmx::ArrayRef<t_matrix>, gmx_bool, gmx_bool, gmx_bool, gmx_bool, gmx_bool, gmx_bool, gmx_bool, int, real, real, real, const char *, const char *, const char *, const char *, int, int)::(anonymous class)::operator()() const\00", align 1
@.str.118 = private unnamed_addr constant [34 x i8] c"converting %dx%d matrix to %dx%d\0A\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"mat.size() == mat2.size()\00", align 1
@_ZTISt9exception = external constant ptr
@.str.122 = private unnamed_addr constant [35 x i8] c"Set the x-size of the box to %.3f\0A\00", align 1
@.str.123 = private unnamed_addr constant [35 x i8] c"Set the y-size of the box to %.3f\0A\00", align 1
@.str.124 = private unnamed_addr constant [44 x i8] c"Selected legend of matrix # %d for display\0A\00", align 1
@.str.125 = private unnamed_addr constant [51 x i8] c"Selected legend of matrix # %d for second display\0A\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"Here starts the BOX drawing\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.128 = private unnamed_addr constant [36 x i8] c"Here starts the filling of box #%zd\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"Here starts the zero lines drawing\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"Now it's legend time!\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"Done processing\00", align 1
@_ZZL10get_paramsPKcS0_P7t_psrecE9gmx_bools = internal global [3 x ptr] [ptr @.str.47, ptr @.str.132, ptr null], align 16
@.str.132 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@_ZZL10get_paramsPKcS0_P7t_psrecE6colors = internal global [4 x ptr] [ptr @.str.43, ptr @.str.133, ptr @.str.134, ptr null], align 16
@.str.133 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"black&white\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"linewidth\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"titlefont\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"Helvetica\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"titlefontsize\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"legend\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"legendfont\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"legendlabel\00", align 1
@.str.143 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"legend2label\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"legendfontsize\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"xbox\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"ybox\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"matrixspacing\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"xoffset\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"yoffset\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"boxlinewidth\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"ticklinewidth\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"zerolinewidth\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"x-lineat0value\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"x-major\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"x-minor\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"x-firstmajor\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"x-majorat0\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"x-majorticklen\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"x-minorticklen\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"x-label\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"x-fontsize\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"x-font\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"x-tickfontsize\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"x-tickfont\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"y-lineat0value\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"y-major\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"y-minor\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"y-firstmajor\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"y-majorat0\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"y-majorticklen\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"y-minorticklen\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"y-label\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"y-fontsize\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"y-font\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"y-tickfontsize\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"y-tickfont\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.179 = private unnamed_addr constant [53 x i8] c"Max number of warnings need to be a positive integer\00", align 1
@__PRETTY_FUNCTION__._ZN14WarningHandlerC2Ebi = private unnamed_addr constant [42 x i8] c"WarningHandler::WarningHandler(bool, int)\00", align 1
@.str.180 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/warninp.h\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.181 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__const._ZL12tick_spacingiPffcS_S_.major_fact = private unnamed_addr constant [4 x float] [float 5.000000e+00, float 4.000000e+00, float 2.000000e+00, float 1.000000e+00], align 16
@__const._ZL12tick_spacingiPffcS_S_.minor_fact = private unnamed_addr constant [4 x float] [float 5.000000e+00, float 4.000000e+00, float 4.000000e+00, float 5.000000e+00], align 16
@.str.182 = private unnamed_addr constant [51 x i8] c"Auto tick spacing failed for %c-axis, guessing %g\0A\00", align 1
@.str.183 = private unnamed_addr constant [51 x i8] c"Auto tick spacing for %c-axis: major %g, minor %g\0A\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"xtick\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"ytick\00", align 1
@_ZL10linecolors = internal unnamed_addr constant [4 x ptr] [ptr null, ptr @_ZL5black, ptr @_ZL5white, ptr null], align 16
@.str.187 = private unnamed_addr constant [13 x i8] c"!map.empty()\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"NULL map array provided to leg_continuous()\00", align 1
@"__PRETTY_FUNCTION__._ZZL14leg_continuousP8t_psdatafffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEEiENK3$_0clEv" = private unnamed_addr constant [161 x i8] c"auto leg_continuous(t_psdata *, real, real, real, const std::string &, real, char *, gmx::ArrayRef<const t_mapping>, int)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bbENK3$_0clEv" = private unnamed_addr constant [136 x i8] c"auto xpm_mat(const char *, gmx::ArrayRef<t_matrix>, gmx::ArrayRef<t_matrix>, gmx_bool, gmx_bool)::(anonymous class)::operator()() const\00", align 1
@_ZZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_E6mapper = internal global [89 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()-_=+{}|;:',<.>/?\00", align 16
@.str.189 = private unnamed_addr constant [47 x i8] c"Not enough symbols to merge the two colormaps\0A\00", align 1
@.str.190 = private unnamed_addr constant [70 x i8] c"Combining colormaps of %zu and %zu elements into one of %zu elements\0A\00", align 1
@.str.191 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_xpm2psiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %struct.t_matrix, align 8
  %7 = alloca %"class.std::vector.23", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.t_matrix, align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [40 x ptr], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [6 x ptr], align 16
  %23 = alloca [6 x ptr], align 16
  %24 = alloca [5 x ptr], align 16
  %25 = alloca [5 x ptr], align 16
  %26 = alloca [7 x ptr], align 16
  %27 = alloca [16 x %struct.t_pargs], align 16
  %28 = alloca [6 x %struct.t_filenm], align 16
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca %"class.std::vector.6", align 16
  %31 = alloca %"class.std::vector.6", align 8
  %32 = alloca %"class.std::vector.6", align 16
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::vector.6", align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %19, ptr noundef nonnull align 16 dereferenceable(320) @__const._Z10gmx_xpm2psiPPc.desc, i64 320, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %22, ptr noundef nonnull align 16 dereferenceable(48) @__const._Z10gmx_xpm2psiPPc.title, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %23, ptr noundef nonnull align 16 dereferenceable(48) @__const._Z10gmx_xpm2psiPPc.legend, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %24, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z10gmx_xpm2psiPPc.diag, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %25, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z10gmx_xpm2psiPPc.rainbow, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %26, ptr noundef nonnull align 16 dereferenceable(56) @__const._Z10gmx_xpm2psiPPc.combine, i64 56, i1 false)
  store ptr @.str.55, ptr %27, align 16
  %36 = getelementptr inbounds i8, ptr %27, i64 8
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 5, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %27, i64 16
  store ptr @_ZZ10gmx_xpm2psiPPcE6bFrame, ptr %38, align 16
  %39 = getelementptr inbounds i8, ptr %27, i64 24
  store ptr @.str.56, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr @.str.57, ptr %40, align 16
  %41 = getelementptr inbounds i8, ptr %27, i64 40
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %27, i64 44
  store i32 7, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr %22, ptr %43, align 16
  %44 = getelementptr inbounds i8, ptr %27, i64 56
  store ptr @.str.58, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %27, i64 64
  store ptr @.str.59, ptr %45, align 16
  %46 = getelementptr inbounds i8, ptr %27, i64 72
  store i8 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %27, i64 76
  store i32 5, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %27, i64 80
  store ptr @_ZZ10gmx_xpm2psiPPcE6bYonce, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %27, i64 88
  store ptr @.str.60, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %27, i64 96
  store ptr @.str.61, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %27, i64 104
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %27, i64 108
  store i32 7, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %27, i64 112
  store ptr %23, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %27, i64 120
  store ptr @.str.62, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %27, i64 128
  store ptr @.str.63, ptr %55, align 16
  %56 = getelementptr inbounds i8, ptr %27, i64 136
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %27, i64 140
  store i32 7, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %27, i64 144
  store ptr %24, ptr %58, align 16
  %59 = getelementptr inbounds i8, ptr %27, i64 152
  store ptr @.str.64, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %27, i64 160
  store ptr @.str.65, ptr %60, align 16
  %61 = getelementptr inbounds i8, ptr %27, i64 168
  store i8 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %27, i64 172
  store i32 2, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %27, i64 176
  store ptr @_ZZ10gmx_xpm2psiPPcE4size, ptr %63, align 16
  %64 = getelementptr inbounds i8, ptr %27, i64 184
  store ptr @.str.66, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %27, i64 192
  store ptr @.str.67, ptr %65, align 16
  %66 = getelementptr inbounds i8, ptr %27, i64 200
  store i8 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %27, i64 204
  store i32 2, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %27, i64 208
  store ptr @_ZZ10gmx_xpm2psiPPcE4boxx, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %27, i64 216
  store ptr @.str.68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %27, i64 224
  store ptr @.str.69, ptr %70, align 16
  %71 = getelementptr inbounds i8, ptr %27, i64 232
  store i8 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %27, i64 236
  store i32 2, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %27, i64 240
  store ptr @_ZZ10gmx_xpm2psiPPcE4boxy, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %27, i64 248
  store ptr @.str.70, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %27, i64 256
  store ptr @.str.71, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %27, i64 264
  store i8 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %27, i64 268
  store i32 7, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %27, i64 272
  store ptr %25, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %27, i64 280
  store ptr @.str.72, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %27, i64 288
  store ptr @.str.73, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %27, i64 296
  store i8 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %27, i64 300
  store i32 6, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %27, i64 304
  store ptr @_ZZ10gmx_xpm2psiPPcE4grad, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %27, i64 312
  store ptr @.str.74, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %27, i64 320
  store ptr @.str.75, ptr %85, align 16
  %86 = getelementptr inbounds i8, ptr %27, i64 328
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %27, i64 332
  store i32 0, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %27, i64 336
  store ptr @_ZZ10gmx_xpm2psiPPcE4skip, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %27, i64 344
  store ptr @.str.76, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %27, i64 352
  store ptr @.str.77, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %27, i64 360
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %27, i64 364
  store i32 5, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %27, i64 368
  store ptr @_ZZ10gmx_xpm2psiPPcE9bZeroLine, ptr %93, align 16
  %94 = getelementptr inbounds i8, ptr %27, i64 376
  store ptr @.str.78, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %27, i64 384
  store ptr @.str.79, ptr %95, align 16
  %96 = getelementptr inbounds i8, ptr %27, i64 392
  store i8 0, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %27, i64 396
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %27, i64 400
  store ptr @_ZZ10gmx_xpm2psiPPcE9mapoffset, ptr %98, align 16
  %99 = getelementptr inbounds i8, ptr %27, i64 408
  store ptr @.str.80, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %27, i64 416
  store ptr @.str.81, ptr %100, align 16
  %101 = getelementptr inbounds i8, ptr %27, i64 424
  store i8 0, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %27, i64 428
  store i32 7, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %27, i64 432
  store ptr %26, ptr %103, align 16
  %104 = getelementptr inbounds i8, ptr %27, i64 440
  store ptr @.str.82, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %27, i64 448
  store ptr @.str.83, ptr %105, align 16
  %106 = getelementptr inbounds i8, ptr %27, i64 456
  store i8 0, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %27, i64 460
  store i32 2, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %27, i64 464
  store ptr @_ZZ10gmx_xpm2psiPPcE4cmin, ptr %108, align 16
  %109 = getelementptr inbounds i8, ptr %27, i64 472
  store ptr @.str.84, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %27, i64 480
  store ptr @.str.85, ptr %110, align 16
  %111 = getelementptr inbounds i8, ptr %27, i64 488
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %27, i64 492
  store i32 2, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %27, i64 496
  store ptr @_ZZ10gmx_xpm2psiPPcE4cmax, ptr %113, align 16
  %114 = getelementptr inbounds i8, ptr %27, i64 504
  store ptr @.str.86, ptr %114, align 8
  store i32 40, ptr %28, align 16
  %115 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr @.str.87, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr null, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 2, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %28, i64 32
  %119 = getelementptr inbounds i8, ptr %28, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  store i32 40, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %28, i64 64
  store ptr @.str.88, ptr %120, align 16
  %121 = getelementptr inbounds i8, ptr %28, i64 72
  store ptr @.str.89, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %28, i64 80
  store i64 10, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %28, i64 88
  %124 = getelementptr inbounds i8, ptr %28, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  store i32 36, ptr %124, align 16
  %125 = getelementptr inbounds i8, ptr %28, i64 120
  store ptr @.str.90, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %28, i64 128
  store ptr null, ptr %126, align 16
  %127 = getelementptr inbounds i8, ptr %28, i64 136
  store i64 26, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %28, i64 144
  %129 = getelementptr inbounds i8, ptr %28, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  store i32 36, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %28, i64 176
  store ptr @.str.91, ptr %130, align 16
  %131 = getelementptr inbounds i8, ptr %28, i64 184
  store ptr @.str.92, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %28, i64 192
  store i64 12, ptr %132, align 16
  %133 = getelementptr inbounds i8, ptr %28, i64 200
  %134 = getelementptr inbounds i8, ptr %28, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  store i32 34, ptr %134, align 16
  %135 = getelementptr inbounds i8, ptr %28, i64 232
  store ptr @.str.93, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %28, i64 240
  store ptr null, ptr %136, align 16
  %137 = getelementptr inbounds i8, ptr %28, i64 248
  store i64 12, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %28, i64 256
  %139 = getelementptr inbounds i8, ptr %28, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  store i32 40, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %28, i64 288
  store ptr @.str.94, ptr %140, align 16
  %141 = getelementptr inbounds i8, ptr %28, i64 296
  store ptr null, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %28, i64 304
  store i64 12, ptr %142, align 16
  %143 = getelementptr inbounds i8, ptr %28, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %144 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %18, ptr noundef %1, i64 noundef 32, i32 noundef 6, ptr noundef nonnull %28, i32 noundef 16, ptr noundef nonnull %27, i32 noundef 40, ptr noundef nonnull %19, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20)
          to label %145 unwind label %146

145:                                              ; preds = %2
  br i1 %144, label %148, label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit130

146:                                              ; preds = %194, %185, %183, %177, %173, %165, %158, %156, %154, %152, %150, %148, %2
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %1233

148:                                              ; preds = %145
  %149 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %22)
          to label %150 unwind label %146

150:                                              ; preds = %148
  %151 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %23)
          to label %152 unwind label %146

152:                                              ; preds = %150
  %153 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %24)
          to label %154 unwind label %146

154:                                              ; preds = %152
  %155 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %25)
          to label %156 unwind label %146

156:                                              ; preds = %154
  %157 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull %26)
          to label %158 unwind label %146

158:                                              ; preds = %156
  %159 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.73, i32 noundef 16, ptr noundef nonnull %27)
          to label %.preheader unwind label %146

160:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %173, label %.preheader, !llvm.loop !5

.preheader:                                       ; preds = %158, %160
  %indvars.iv = phi i64 [ %indvars.iv.next, %160 ], [ 0, %158 ]
  %161 = getelementptr inbounds [3 x float], ptr @_ZZ10gmx_xpm2psiPPcE4grad, i64 0, i64 %indvars.iv
  %162 = load float, ptr %161, align 4
  %163 = fcmp olt float %162, 0.000000e+00
  %164 = fcmp ogt float %162, 1.000000e+00
  %or.cond70 = or i1 %163, %164
  br i1 %or.cond70, label %165, label %160

165:                                              ; preds = %.preheader
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %166 unwind label %146

166:                                              ; preds = %165
  %167 = getelementptr inbounds [3 x float], ptr @_ZZ10gmx_xpm2psiPPcE4grad, i64 0, i64 %indvars.iv
  %168 = load float, ptr %167, align 4
  %169 = fpext float %168 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 1552, ptr noundef nonnull @.str.96, double noundef %169) #23
          to label %170 unwind label %171

170:                                              ; preds = %166
  unreachable

171:                                              ; preds = %166
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #24
  br label %1233

173:                                              ; preds = %160
  %174 = load i8, ptr @_ZZ10gmx_xpm2psiPPcE6bFrame, align 1
  %175 = trunc i8 %174 to i1
  %spec.select = select i1 %175, i32 %151, i32 4
  %spec.select71 = select i1 %175, i32 %149, i32 4
  %176 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 34, i32 noundef 6, ptr noundef nonnull %28)
          to label %177 unwind label %146

177:                                              ; preds = %173
  %178 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 6, ptr noundef nonnull %28)
          to label %179 unwind label %146

179:                                              ; preds = %177
  %180 = icmp eq ptr %176, null
  %181 = icmp eq ptr %178, null
  %or.cond = and i1 %180, %181
  br i1 %or.cond, label %182, label %188

182:                                              ; preds = %179
  %.not = icmp eq i32 %157, 1
  br i1 %.not, label %185, label %183

183:                                              ; preds = %182
  %184 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.94, i32 noundef 6, ptr noundef nonnull %28)
          to label %.thread unwind label %146

185:                                              ; preds = %182
  %186 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 34, i32 noundef 6, ptr noundef nonnull %28)
          to label %.thread unwind label %146

.thread:                                          ; preds = %185, %183
  %.052.ph = phi ptr [ null, %185 ], [ %184, %183 ]
  %.051.ph = phi ptr [ %186, %185 ], [ null, %183 ]
  %187 = icmp ne i32 %157, 1
  br label %194

188:                                              ; preds = %179
  %189 = icmp ne i32 %157, 1
  %190 = icmp ne ptr %176, null
  %or.cond3 = and i1 %189, %190
  br i1 %or.cond3, label %191, label %194

191:                                              ; preds = %188
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef nonnull @.str.97, ptr noundef nonnull %176) #25
  br label %194

194:                                              ; preds = %.thread, %191, %188
  %195 = phi i1 [ true, %191 ], [ %189, %188 ], [ %187, %.thread ]
  %.052158 = phi ptr [ %178, %191 ], [ %178, %188 ], [ %.052.ph, %.thread ]
  %.1 = phi ptr [ null, %191 ], [ %176, %188 ], [ %.051.ph, %.thread ]
  %196 = icmp ne i32 %153, 3
  %197 = icmp ne i32 %153, 2
  %198 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.87, i32 noundef 6, ptr noundef nonnull %28)
          to label %199 unwind label %146

199:                                              ; preds = %194
  store ptr %198, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

200:                                              ; preds = %199
  invoke void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %32, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %201 unwind label %278

201:                                              ; preds = %200
  %202 = load ptr, ptr %30, align 16
  %203 = getelementptr inbounds i8, ptr %30, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %30, i64 16
  %206 = getelementptr inbounds i8, ptr %32, i64 8
  %207 = load <2 x ptr>, ptr %32, align 16
  store <2 x ptr> %207, ptr %30, align 16
  %208 = getelementptr inbounds i8, ptr %32, i64 16
  %209 = load ptr, ptr %208, align 16
  store ptr %209, ptr %205, align 16
  %.not4.i.i.i.i.i.i = icmp eq ptr %202, %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %201, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i ], [ %202, %201 ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i.i.i) #24
  %210 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 288
  %.not.i.i.i.i.i.i = icmp eq ptr %210, %204
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %201
  %.not.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_.exit, label %211

211:                                              ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %202) #26
  br label %_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_.exit

_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_.exit:       ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i.i, %211
  %212 = load ptr, ptr %32, align 16
  %213 = load ptr, ptr %206, align 8
  %.not4.i.i.i.i = icmp eq ptr %212, %213
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i ], [ %212, %_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_.exit ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i) #24
  %214 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 288
  %.not.i.i.i.i = icmp eq ptr %214, %213
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %32, align 16
  br label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_.exit
  %215 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %212, %_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_.exit ]
  %.not.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit, label %216

216:                                              ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %215) #26
  br label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i, %216
  %217 = getelementptr inbounds i8, ptr %33, i64 32
  %218 = load ptr, ptr %217, align 8
  %.not.i.i.i72 = icmp eq ptr %218, null
  br i1 %.not.i.i.i72, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %219

219:                                              ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %217, ptr noundef nonnull %218) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit, %219
  store ptr null, ptr %217, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  %220 = load ptr, ptr @stderr, align 8
  %221 = load ptr, ptr %203, align 8
  %222 = load ptr, ptr %30, align 16
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 288
  %227 = icmp ugt i64 %226, 1
  %228 = select i1 %227, ptr @.str.99, ptr @.str.100
  %229 = select i1 %227, ptr @.str.101, ptr @.str.102
  %230 = load ptr, ptr %21, align 8
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.98, ptr noundef nonnull %228, i64 noundef %226, ptr noundef nonnull %229, ptr noundef %230) #25
  %232 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.88, i32 noundef 6, ptr noundef nonnull %28)
          to label %233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

233:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store ptr %232, ptr %21, align 8
  %.not64 = icmp eq ptr %232, null
  br i1 %.not64, label %282, label %234

234:                                              ; preds = %233
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %21, i8 noundef zeroext 2)
          to label %235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

235:                                              ; preds = %234
  invoke void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %34, ptr noundef nonnull align 8 dereferenceable(40) %35)
          to label %236 unwind label %280

236:                                              ; preds = %235
  %237 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %34) #24
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #24
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #24
  %238 = load ptr, ptr @stderr, align 8
  %239 = getelementptr inbounds i8, ptr %31, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %31, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 288
  %246 = icmp ugt i64 %245, 1
  %247 = select i1 %246, ptr @.str.99, ptr @.str.100
  %248 = select i1 %246, ptr @.str.101, ptr @.str.102
  %249 = load ptr, ptr %21, align 8
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.98, ptr noundef nonnull %247, i64 noundef %245, ptr noundef nonnull %248, ptr noundef %249) #25
  %251 = load ptr, ptr %203, align 8
  %252 = load ptr, ptr %30, align 16
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = load ptr, ptr %239, align 8
  %257 = load ptr, ptr %31, align 8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %.not65 = icmp eq i64 %255, %260
  br i1 %.not65, label %286, label %.invoke428

.invoke428:                                       ; preds = %236
  %261 = load ptr, ptr @stderr, align 8
  %262 = call i64 @fwrite(ptr nonnull @.str.103, i64 57, i64 1, ptr %261) #27
  %263 = load ptr, ptr %203, align 8
  %264 = load ptr, ptr %30, align 16
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 288
  %269 = load ptr, ptr %239, align 8
  %270 = load ptr, ptr %31, align 8
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = sdiv exact i64 %273, 288
  %275 = icmp ugt i64 %268, %274
  %276 = select i1 %275, ptr %30, ptr %31
  %277 = call i64 @llvm.umin.i64(i64 %268, i64 %274)
  invoke void @_ZNSt6vectorI8t_matrixSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %276, i64 noundef %277)
          to label %286 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %418, %.noexc78, %557
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.us.i.i
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.i.i, %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.i.i.i.i
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit20.i.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph249
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke428, %.invoke, %_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i, %.noexc.i.i.i, %921, %920, %636, %._crit_edge200.i, %.lr.ph.i75, %524, %405, %381, %1207, %590, %571, %379, %375, %234, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %199
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

278:                                              ; preds = %200
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #24
  br label %.body

280:                                              ; preds = %235
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #24
  br label %.body

282:                                              ; preds = %233
  br i1 %195, label %283, label %286

283:                                              ; preds = %282
  %284 = load ptr, ptr @stderr, align 8
  %285 = call i64 @fwrite(ptr nonnull @.str.104, i64 145, i64 1, ptr %284) #27
  br label %286

286:                                              ; preds = %.invoke428, %282, %283, %236
  %.060 = phi i32 [ %157, %236 ], [ 0, %283 ], [ 0, %282 ], [ %157, %.invoke428 ]
  %287 = icmp eq i32 %spec.select71, 1
  %288 = icmp eq i32 %spec.select71, 2
  %289 = icmp eq i32 %spec.select71, 3
  br i1 %289, label %290, label %.loopexit180

290:                                              ; preds = %286
  %291 = load ptr, ptr %30, align 16
  %292 = load ptr, ptr %203, align 8
  %.not159244 = icmp eq ptr %291, %292
  br i1 %.not159244, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %290, %296
  %.sroa.0152.0245 = phi ptr [ %297, %296 ], [ %291, %290 ]
  %293 = getelementptr inbounds i8, ptr %.sroa.0152.0245, i64 16
  %294 = getelementptr inbounds i8, ptr %.sroa.0152.0245, i64 112
  %295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %294, ptr noundef nonnull align 8 dereferenceable(32) %293)
          to label %296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

296:                                              ; preds = %.lr.ph
  %297 = getelementptr inbounds i8, ptr %.sroa.0152.0245, i64 288
  %.not159 = icmp eq ptr %297, %292
  br i1 %.not159, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %296, %290
  %298 = load ptr, ptr %31, align 8
  %299 = getelementptr inbounds i8, ptr %31, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not160246 = icmp eq ptr %298, %300
  br i1 %.not160246, label %.loopexit180, label %.lr.ph249

.lr.ph249:                                        ; preds = %._crit_edge, %304
  %.sroa.0148.0247 = phi ptr [ %305, %304 ], [ %298, %._crit_edge ]
  %301 = getelementptr inbounds i8, ptr %.sroa.0148.0247, i64 16
  %302 = getelementptr inbounds i8, ptr %.sroa.0148.0247, i64 112
  %303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef nonnull align 8 dereferenceable(32) %301)
          to label %304 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

304:                                              ; preds = %.lr.ph249
  %305 = getelementptr inbounds i8, ptr %.sroa.0148.0247, i64 288
  %.not160 = icmp eq ptr %305, %300
  br i1 %.not160, label %.loopexit180, label %.lr.ph249

.loopexit180:                                     ; preds = %304, %._crit_edge, %286
  br i1 %159, label %306, label %349

306:                                              ; preds = %.loopexit180
  %307 = load ptr, ptr %30, align 16
  %308 = load ptr, ptr %203, align 8
  %.not5.i = icmp eq ptr %307, %308
  br i1 %.not5.i, label %_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %306
  %309 = load <2 x float>, ptr @_ZZ10gmx_xpm2psiPPcE4grad, align 8
  %310 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %309
  %311 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ10gmx_xpm2psiPPcE4grad, i64 8), align 8
  %312 = fsub float 1.000000e+00, %311
  br label %313

313:                                              ; preds = %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i, %.lr.ph.i
  %.sroa.01.06.i = phi ptr [ %307, %.lr.ph.i ], [ %339, %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i ]
  %314 = getelementptr inbounds i8, ptr %.sroa.01.06.i, i64 264
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %.sroa.01.06.i, i64 272
  %317 = load ptr, ptr %316, align 8
  %318 = ptrtoint ptr %315 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %319, %318
  %321 = ashr exact i64 %320, 6
  %322 = uitofp i64 %321 to double
  %323 = fadd double %322, -1.000000e+00
  %324 = fdiv double 1.000000e+00, %323
  %325 = fptrunc double %324 to float
  %.not3.i.i = icmp eq ptr %315, %317
  br i1 %.not3.i.i, label %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %313, %.lr.ph.i.i
  %.05.i.i = phi i32 [ %337, %.lr.ph.i.i ], [ 0, %313 ]
  %.sroa.0.04.i.i = phi ptr [ %338, %.lr.ph.i.i ], [ %315, %313 ]
  %326 = uitofp nneg i32 %.05.i.i to float
  %327 = fneg float %326
  %328 = fmul float %325, %327
  %329 = getelementptr inbounds i8, ptr %.sroa.0.04.i.i, i64 40
  %330 = insertelement <2 x float> poison, float %328, i64 0
  %331 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> zeroinitializer
  %332 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %331, <2 x float> %310, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %333 = fpext <2 x float> %332 to <2 x double>
  store <2 x double> %333, ptr %329, align 8
  %334 = call float @llvm.fmuladd.f32(float %328, float %312, float 1.000000e+00)
  %335 = fpext float %334 to double
  %336 = getelementptr inbounds i8, ptr %.sroa.0.04.i.i, i64 56
  store double %335, ptr %336, align 8
  %337 = add nuw nsw i32 %.05.i.i, 1
  %338 = getelementptr inbounds i8, ptr %.sroa.0.04.i.i, i64 64
  %.not.i.i = icmp eq ptr %338, %317
  br i1 %.not.i.i, label %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i, label %.lr.ph.i.i

_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i: ; preds = %.lr.ph.i.i, %313
  %339 = getelementptr inbounds i8, ptr %.sroa.01.06.i, i64 288
  %.not.i = icmp eq ptr %339, %308
  br i1 %.not.i, label %_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE.exit, label %313

_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE.exit: ; preds = %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit.i, %306
  %340 = load ptr, ptr %31, align 8
  %341 = getelementptr inbounds i8, ptr %31, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %340, %342
  br i1 %343, label %349, label %344

344:                                              ; preds = %_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE.exit
  %345 = ptrtoint ptr %342 to i64
  %346 = ptrtoint ptr %340 to i64
  %347 = sub i64 %345, %346
  %348 = getelementptr inbounds i8, ptr %340, i64 %347
  call fastcc void @_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE(ptr %340, ptr %348)
  br label %349

349:                                              ; preds = %344, %_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE.exit, %.loopexit180
  %.not66 = icmp eq i32 %155, 1
  br i1 %.not66, label %367, label %350

350:                                              ; preds = %349
  %351 = icmp eq i32 %155, 2
  %352 = load ptr, ptr %30, align 16
  %353 = load ptr, ptr %203, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %352 to i64
  %356 = sub i64 %354, %355
  %357 = getelementptr inbounds i8, ptr %352, i64 %356
  call fastcc void @_ZL11rainbow_matbN3gmx8ArrayRefI8t_matrixEE(i1 noundef zeroext %351, ptr %352, ptr %357)
  %358 = load ptr, ptr %31, align 8
  %359 = getelementptr inbounds i8, ptr %31, i64 8
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %358, %360
  br i1 %361, label %367, label %362

362:                                              ; preds = %350
  %363 = ptrtoint ptr %360 to i64
  %364 = ptrtoint ptr %358 to i64
  %365 = sub i64 %363, %364
  %366 = getelementptr inbounds i8, ptr %358, i64 %365
  call fastcc void @_ZL11rainbow_matbN3gmx8ArrayRefI8t_matrixEE(i1 noundef zeroext %351, ptr %358, ptr %366)
  br label %367

367:                                              ; preds = %362, %350, %349
  %368 = load ptr, ptr %31, align 8
  %369 = getelementptr inbounds i8, ptr %31, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %368, %370
  %372 = icmp ne i32 %spec.select, 4
  %or.cond5 = and i1 %372, %371
  %spec.store.select = select i1 %or.cond5, i32 2, i32 %spec.select
  %or.cond7 = icmp ugt i32 %.060, 1
  %373 = load ptr, ptr %30, align 16
  %374 = load ptr, ptr %203, align 8
  br i1 %or.cond7, label %375, label %571

375:                                              ; preds = %367
  %376 = ptrtoint ptr %373 to i64
  %377 = ptrtoint ptr %368 to i64
  %378 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.83, i32 noundef 16, ptr noundef nonnull %27)
          to label %379 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

379:                                              ; preds = %375
  %380 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.85, i32 noundef 16, ptr noundef nonnull %27)
          to label %381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

381:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store ptr %.052158, ptr %12, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %381
  %382 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.106)
          to label %383 unwind label %414

383:                                              ; preds = %.noexc
  %384 = getelementptr inbounds i8, ptr %13, i64 32
  %385 = load ptr, ptr %384, align 8
  %.not.i.i.i.i73 = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i73, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %386

386:                                              ; preds = %383
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %384, ptr noundef nonnull %385) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %386, %383
  store ptr null, ptr %384, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %387 = ptrtoint ptr %374 to i64
  %388 = sub i64 %387, %376
  %389 = sdiv exact i64 %388, 288
  %390 = ptrtoint ptr %370 to i64
  %391 = sub i64 %390, %377
  %392 = icmp eq i64 %388, %391
  br i1 %392, label %.preheader136.i, label %.invoke

.preheader136.i:                                  ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %.not197.i = icmp eq ptr %374, %373
  br i1 %.not197.i, label %._crit_edge200.i, label %.lr.ph199.i

.lr.ph199.i:                                      ; preds = %.preheader136.i
  %.off.i = add i32 %.060, -2
  %switch.i = icmp ult i32 %.off.i, 4
  br label %393

393:                                              ; preds = %.noexc82, %.lr.ph199.i
  %.078198.i = phi i64 [ 0, %.lr.ph199.i ], [ %568, %.noexc82 ]
  %394 = getelementptr inbounds %struct.t_matrix, ptr %368, i64 %.078198.i
  %395 = getelementptr inbounds i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr inbounds %struct.t_matrix, ptr %373, i64 %.078198.i
  %398 = getelementptr inbounds i8, ptr %397, i64 4
  %399 = load i32, ptr %398, align 4
  %.not86.i = icmp eq i32 %396, %399
  br i1 %.not86.i, label %400, label %405

400:                                              ; preds = %393
  %401 = getelementptr inbounds i8, ptr %394, i64 8
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %397, i64 8
  %404 = load i32, ptr %403, align 8
  %.not87.i = icmp eq i32 %402, %404
  br i1 %.not87.i, label %418, label %405

405:                                              ; preds = %400, %393
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc77:                                         ; preds = %405
  %406 = getelementptr inbounds i8, ptr %394, i64 4
  %407 = load i32, ptr %398, align 4
  %408 = getelementptr inbounds i8, ptr %397, i64 8
  %409 = load i32, ptr %408, align 8
  %410 = load i32, ptr %406, align 4
  %411 = getelementptr inbounds i8, ptr %394, i64 8
  %412 = load i32, ptr %411, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 1191, ptr noundef nonnull @.str.107, i64 noundef %.078198.i, i32 noundef %407, i32 noundef %409, i32 noundef %410, i32 noundef %412) #23
          to label %413 unwind label %416

413:                                              ; preds = %.noexc77
  unreachable

414:                                              ; preds = %.noexc
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %570

416:                                              ; preds = %.noexc77
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %570

418:                                              ; preds = %400
  %419 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.108, i32 noundef %396, i32 noundef %402)
  %420 = invoke noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef nonnull %397, ptr noundef null)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %418
  %421 = invoke noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef nonnull %394, ptr noundef null)
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %.noexc78
  %422 = icmp eq ptr %420, null
  %423 = icmp eq ptr %421, null
  %or.cond.i = or i1 %422, %423
  br i1 %or.cond.i, label %524, label %.preheader135.i

.preheader135.i:                                  ; preds = %.noexc79
  %424 = load i32, ptr %403, align 8
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %.preheader.lr.ph.i, label %._crit_edge189.i

.preheader.lr.ph.i:                               ; preds = %.preheader135.i
  %426 = load i32, ptr %398, align 4
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.preheader.i.preheader, label %._crit_edge189.i

.preheader.i.preheader:                           ; preds = %.preheader.lr.ph.i
  br i1 %switch.i, label %.preheader.i.preheader.split.us, label %.lr.ph.i75

.preheader.i.preheader.split.us:                  ; preds = %.preheader.i.preheader
  switch i32 %.060, label %.preheader.i.us [
    i32 2, label %.preheader.i.us.us
    i32 3, label %.preheader.i.us.us257
    i32 4, label %.preheader.i.us.us273
  ]

.preheader.i.us.us:                               ; preds = %.preheader.i.preheader.split.us, %._crit_edge.i.us.us
  %428 = phi i32 [ %448, %._crit_edge.i.us.us ], [ %424, %.preheader.i.preheader.split.us ]
  %429 = phi i32 [ %449, %._crit_edge.i.us.us ], [ %426, %.preheader.i.preheader.split.us ]
  %indvars.iv238.i.us.us = phi i64 [ %indvars.iv.next239.i.us.us, %._crit_edge.i.us.us ], [ 0, %.preheader.i.preheader.split.us ]
  %.0131187.i.us.us = phi float [ %.1.lcssa.i.us.us, %._crit_edge.i.us.us ], [ 0xC7D2CED320000000, %.preheader.i.preheader.split.us ]
  %.0132186.i.us.us = phi float [ %.1133.lcssa.i.us.us, %._crit_edge.i.us.us ], [ 0x47D2CED320000000, %.preheader.i.preheader.split.us ]
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %.lr.ph.split.split.us.i.us.us, label %._crit_edge.i.us.us

.lr.ph.split.split.us.i.us.us:                    ; preds = %.preheader.i.us.us, %.lr.ph.split.split.us.i.us.us
  %indvars.iv232.i.us.us = phi i64 [ %indvars.iv.next233.i.us.us, %.lr.ph.split.split.us.i.us.us ], [ 0, %.preheader.i.us.us ]
  %.1162.us.i.us.us = phi float [ %.sroa.speculated103.us.i.us.us, %.lr.ph.split.split.us.i.us.us ], [ %.0131187.i.us.us, %.preheader.i.us.us ]
  %.1133161.us.i.us.us = phi float [ %.sroa.speculated99.us.i.us.us, %.lr.ph.split.split.us.i.us.us ], [ %.0132186.i.us.us, %.preheader.i.us.us ]
  %431 = getelementptr inbounds ptr, ptr %421, i64 %indvars.iv232.i.us.us
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds float, ptr %432, i64 %indvars.iv238.i.us.us
  %434 = load float, ptr %433, align 4
  %435 = getelementptr inbounds ptr, ptr %420, i64 %indvars.iv232.i.us.us
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds float, ptr %436, i64 %indvars.iv238.i.us.us
  %438 = load float, ptr %437, align 4
  %439 = fadd float %434, %438
  store float %439, ptr %437, align 4
  %440 = load ptr, ptr %435, align 8
  %441 = getelementptr inbounds float, ptr %440, i64 %indvars.iv238.i.us.us
  %442 = load float, ptr %441, align 4
  %443 = fcmp olt float %442, %.1133161.us.i.us.us
  %.sroa.speculated99.us.i.us.us = select i1 %443, float %442, float %.1133161.us.i.us.us
  %444 = fcmp olt float %.1162.us.i.us.us, %442
  %.sroa.speculated103.us.i.us.us = select i1 %444, float %442, float %.1162.us.i.us.us
  %indvars.iv.next233.i.us.us = add nuw nsw i64 %indvars.iv232.i.us.us, 1
  %445 = load i32, ptr %398, align 4
  %446 = sext i32 %445 to i64
  %447 = icmp slt i64 %indvars.iv.next233.i.us.us, %446
  br i1 %447, label %.lr.ph.split.split.us.i.us.us, label %._crit_edge.i.us.us.loopexit, !llvm.loop !8

._crit_edge.i.us.us.loopexit:                     ; preds = %.lr.ph.split.split.us.i.us.us
  %.pre353 = load i32, ptr %403, align 8
  br label %._crit_edge.i.us.us

._crit_edge.i.us.us:                              ; preds = %._crit_edge.i.us.us.loopexit, %.preheader.i.us.us
  %448 = phi i32 [ %428, %.preheader.i.us.us ], [ %.pre353, %._crit_edge.i.us.us.loopexit ]
  %449 = phi i32 [ %429, %.preheader.i.us.us ], [ %445, %._crit_edge.i.us.us.loopexit ]
  %.1133.lcssa.i.us.us = phi float [ %.0132186.i.us.us, %.preheader.i.us.us ], [ %.sroa.speculated99.us.i.us.us, %._crit_edge.i.us.us.loopexit ]
  %.1.lcssa.i.us.us = phi float [ %.0131187.i.us.us, %.preheader.i.us.us ], [ %.sroa.speculated103.us.i.us.us, %._crit_edge.i.us.us.loopexit ]
  %indvars.iv.next239.i.us.us = add nuw nsw i64 %indvars.iv238.i.us.us, 1
  %450 = sext i32 %448 to i64
  %451 = icmp slt i64 %indvars.iv.next239.i.us.us, %450
  br i1 %451, label %.preheader.i.us.us, label %._crit_edge189.i, !llvm.loop !9

.preheader.i.us.us257:                            ; preds = %.preheader.i.preheader.split.us, %._crit_edge.i.us.us262
  %452 = phi i32 [ %472, %._crit_edge.i.us.us262 ], [ %424, %.preheader.i.preheader.split.us ]
  %453 = phi i32 [ %473, %._crit_edge.i.us.us262 ], [ %426, %.preheader.i.preheader.split.us ]
  %indvars.iv238.i.us.us258 = phi i64 [ %indvars.iv.next239.i.us.us265, %._crit_edge.i.us.us262 ], [ 0, %.preheader.i.preheader.split.us ]
  %.0131187.i.us.us259 = phi float [ %.1.lcssa.i.us.us264, %._crit_edge.i.us.us262 ], [ 0xC7D2CED320000000, %.preheader.i.preheader.split.us ]
  %.0132186.i.us.us260 = phi float [ %.1133.lcssa.i.us.us263, %._crit_edge.i.us.us262 ], [ 0x47D2CED320000000, %.preheader.i.preheader.split.us ]
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph.split.split.us166.i.us.us, label %._crit_edge.i.us.us262

.lr.ph.split.split.us166.i.us.us:                 ; preds = %.preheader.i.us.us257, %.lr.ph.split.split.us166.i.us.us
  %indvars.iv229.i.us.us = phi i64 [ %indvars.iv.next230.i.us.us, %.lr.ph.split.split.us166.i.us.us ], [ 0, %.preheader.i.us.us257 ]
  %.1162.us168.i.us.us = phi float [ %.sroa.speculated103.us171.i.us.us, %.lr.ph.split.split.us166.i.us.us ], [ %.0131187.i.us.us259, %.preheader.i.us.us257 ]
  %.1133161.us169.i.us.us = phi float [ %.sroa.speculated99.us170.i.us.us, %.lr.ph.split.split.us166.i.us.us ], [ %.0132186.i.us.us260, %.preheader.i.us.us257 ]
  %455 = getelementptr inbounds ptr, ptr %421, i64 %indvars.iv229.i.us.us
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds float, ptr %456, i64 %indvars.iv238.i.us.us258
  %458 = load float, ptr %457, align 4
  %459 = getelementptr inbounds ptr, ptr %420, i64 %indvars.iv229.i.us.us
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds float, ptr %460, i64 %indvars.iv238.i.us.us258
  %462 = load float, ptr %461, align 4
  %463 = fsub float %462, %458
  store float %463, ptr %461, align 4
  %464 = load ptr, ptr %459, align 8
  %465 = getelementptr inbounds float, ptr %464, i64 %indvars.iv238.i.us.us258
  %466 = load float, ptr %465, align 4
  %467 = fcmp olt float %466, %.1133161.us169.i.us.us
  %.sroa.speculated99.us170.i.us.us = select i1 %467, float %466, float %.1133161.us169.i.us.us
  %468 = fcmp olt float %.1162.us168.i.us.us, %466
  %.sroa.speculated103.us171.i.us.us = select i1 %468, float %466, float %.1162.us168.i.us.us
  %indvars.iv.next230.i.us.us = add nuw nsw i64 %indvars.iv229.i.us.us, 1
  %469 = load i32, ptr %398, align 4
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %indvars.iv.next230.i.us.us, %470
  br i1 %471, label %.lr.ph.split.split.us166.i.us.us, label %._crit_edge.i.us.us262.loopexit, !llvm.loop !8

._crit_edge.i.us.us262.loopexit:                  ; preds = %.lr.ph.split.split.us166.i.us.us
  %.pre352 = load i32, ptr %403, align 8
  br label %._crit_edge.i.us.us262

._crit_edge.i.us.us262:                           ; preds = %._crit_edge.i.us.us262.loopexit, %.preheader.i.us.us257
  %472 = phi i32 [ %452, %.preheader.i.us.us257 ], [ %.pre352, %._crit_edge.i.us.us262.loopexit ]
  %473 = phi i32 [ %453, %.preheader.i.us.us257 ], [ %469, %._crit_edge.i.us.us262.loopexit ]
  %.1133.lcssa.i.us.us263 = phi float [ %.0132186.i.us.us260, %.preheader.i.us.us257 ], [ %.sroa.speculated99.us170.i.us.us, %._crit_edge.i.us.us262.loopexit ]
  %.1.lcssa.i.us.us264 = phi float [ %.0131187.i.us.us259, %.preheader.i.us.us257 ], [ %.sroa.speculated103.us171.i.us.us, %._crit_edge.i.us.us262.loopexit ]
  %indvars.iv.next239.i.us.us265 = add nuw nsw i64 %indvars.iv238.i.us.us258, 1
  %474 = sext i32 %472 to i64
  %475 = icmp slt i64 %indvars.iv.next239.i.us.us265, %474
  br i1 %475, label %.preheader.i.us.us257, label %._crit_edge189.i, !llvm.loop !9

.preheader.i.us.us273:                            ; preds = %.preheader.i.preheader.split.us, %._crit_edge.i.us.us278
  %476 = phi i32 [ %496, %._crit_edge.i.us.us278 ], [ %424, %.preheader.i.preheader.split.us ]
  %477 = phi i32 [ %497, %._crit_edge.i.us.us278 ], [ %426, %.preheader.i.preheader.split.us ]
  %indvars.iv238.i.us.us274 = phi i64 [ %indvars.iv.next239.i.us.us281, %._crit_edge.i.us.us278 ], [ 0, %.preheader.i.preheader.split.us ]
  %.0131187.i.us.us275 = phi float [ %.1.lcssa.i.us.us280, %._crit_edge.i.us.us278 ], [ 0xC7D2CED320000000, %.preheader.i.preheader.split.us ]
  %.0132186.i.us.us276 = phi float [ %.1133.lcssa.i.us.us279, %._crit_edge.i.us.us278 ], [ 0x47D2CED320000000, %.preheader.i.preheader.split.us ]
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph.split.split.us176.i.us.us, label %._crit_edge.i.us.us278

.lr.ph.split.split.us176.i.us.us:                 ; preds = %.preheader.i.us.us273, %.lr.ph.split.split.us176.i.us.us
  %indvars.iv.i.us.us = phi i64 [ %indvars.iv.next.i.us.us, %.lr.ph.split.split.us176.i.us.us ], [ 0, %.preheader.i.us.us273 ]
  %.1162.us178.i.us.us = phi float [ %.sroa.speculated103.us181.i.us.us, %.lr.ph.split.split.us176.i.us.us ], [ %.0131187.i.us.us275, %.preheader.i.us.us273 ]
  %.1133161.us179.i.us.us = phi float [ %.sroa.speculated99.us180.i.us.us, %.lr.ph.split.split.us176.i.us.us ], [ %.0132186.i.us.us276, %.preheader.i.us.us273 ]
  %479 = getelementptr inbounds ptr, ptr %421, i64 %indvars.iv.i.us.us
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds float, ptr %480, i64 %indvars.iv238.i.us.us274
  %482 = load float, ptr %481, align 4
  %483 = getelementptr inbounds ptr, ptr %420, i64 %indvars.iv.i.us.us
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds float, ptr %484, i64 %indvars.iv238.i.us.us274
  %486 = load float, ptr %485, align 4
  %487 = fmul float %482, %486
  store float %487, ptr %485, align 4
  %488 = load ptr, ptr %483, align 8
  %489 = getelementptr inbounds float, ptr %488, i64 %indvars.iv238.i.us.us274
  %490 = load float, ptr %489, align 4
  %491 = fcmp olt float %490, %.1133161.us179.i.us.us
  %.sroa.speculated99.us180.i.us.us = select i1 %491, float %490, float %.1133161.us179.i.us.us
  %492 = fcmp olt float %.1162.us178.i.us.us, %490
  %.sroa.speculated103.us181.i.us.us = select i1 %492, float %490, float %.1162.us178.i.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %493 = load i32, ptr %398, align 4
  %494 = sext i32 %493 to i64
  %495 = icmp slt i64 %indvars.iv.next.i.us.us, %494
  br i1 %495, label %.lr.ph.split.split.us176.i.us.us, label %._crit_edge.i.us.us278.loopexit, !llvm.loop !8

._crit_edge.i.us.us278.loopexit:                  ; preds = %.lr.ph.split.split.us176.i.us.us
  %.pre = load i32, ptr %403, align 8
  br label %._crit_edge.i.us.us278

._crit_edge.i.us.us278:                           ; preds = %._crit_edge.i.us.us278.loopexit, %.preheader.i.us.us273
  %496 = phi i32 [ %476, %.preheader.i.us.us273 ], [ %.pre, %._crit_edge.i.us.us278.loopexit ]
  %497 = phi i32 [ %477, %.preheader.i.us.us273 ], [ %493, %._crit_edge.i.us.us278.loopexit ]
  %.1133.lcssa.i.us.us279 = phi float [ %.0132186.i.us.us276, %.preheader.i.us.us273 ], [ %.sroa.speculated99.us180.i.us.us, %._crit_edge.i.us.us278.loopexit ]
  %.1.lcssa.i.us.us280 = phi float [ %.0131187.i.us.us275, %.preheader.i.us.us273 ], [ %.sroa.speculated103.us181.i.us.us, %._crit_edge.i.us.us278.loopexit ]
  %indvars.iv.next239.i.us.us281 = add nuw nsw i64 %indvars.iv238.i.us.us274, 1
  %498 = sext i32 %496 to i64
  %499 = icmp slt i64 %indvars.iv.next239.i.us.us281, %498
  br i1 %499, label %.preheader.i.us.us273, label %._crit_edge189.i, !llvm.loop !9

.preheader.i.us:                                  ; preds = %.preheader.i.preheader.split.us, %._crit_edge.i.us
  %500 = phi i32 [ %520, %._crit_edge.i.us ], [ %424, %.preheader.i.preheader.split.us ]
  %501 = phi i32 [ %521, %._crit_edge.i.us ], [ %426, %.preheader.i.preheader.split.us ]
  %indvars.iv238.i.us = phi i64 [ %indvars.iv.next239.i.us, %._crit_edge.i.us ], [ 0, %.preheader.i.preheader.split.us ]
  %.0131187.i.us = phi float [ %.1.lcssa.i.us, %._crit_edge.i.us ], [ 0xC7D2CED320000000, %.preheader.i.preheader.split.us ]
  %.0132186.i.us = phi float [ %.1133.lcssa.i.us, %._crit_edge.i.us ], [ 0x47D2CED320000000, %.preheader.i.preheader.split.us ]
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %.lr.ph.split.split.i.us, label %._crit_edge.i.us

.lr.ph.split.split.i.us:                          ; preds = %.preheader.i.us, %.lr.ph.split.split.i.us
  %indvars.iv235.i.us = phi i64 [ %indvars.iv.next236.i.us, %.lr.ph.split.split.i.us ], [ 0, %.preheader.i.us ]
  %.1162.i.us = phi float [ %.sroa.speculated103.i.us, %.lr.ph.split.split.i.us ], [ %.0131187.i.us, %.preheader.i.us ]
  %.1133161.i.us = phi float [ %.sroa.speculated99.i.us, %.lr.ph.split.split.i.us ], [ %.0132186.i.us, %.preheader.i.us ]
  %503 = getelementptr inbounds ptr, ptr %421, i64 %indvars.iv235.i.us
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds float, ptr %504, i64 %indvars.iv238.i.us
  %506 = load float, ptr %505, align 4
  %507 = getelementptr inbounds ptr, ptr %420, i64 %indvars.iv235.i.us
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds float, ptr %508, i64 %indvars.iv238.i.us
  %510 = load float, ptr %509, align 4
  %511 = fdiv float %510, %506
  store float %511, ptr %509, align 4
  %512 = load ptr, ptr %507, align 8
  %513 = getelementptr inbounds float, ptr %512, i64 %indvars.iv238.i.us
  %514 = load float, ptr %513, align 4
  %515 = fcmp olt float %514, %.1133161.i.us
  %.sroa.speculated99.i.us = select i1 %515, float %514, float %.1133161.i.us
  %516 = fcmp olt float %.1162.i.us, %514
  %.sroa.speculated103.i.us = select i1 %516, float %514, float %.1162.i.us
  %indvars.iv.next236.i.us = add nuw nsw i64 %indvars.iv235.i.us, 1
  %517 = load i32, ptr %398, align 4
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %indvars.iv.next236.i.us, %518
  br i1 %519, label %.lr.ph.split.split.i.us, label %._crit_edge.i.us.loopexit, !llvm.loop !8

._crit_edge.i.us.loopexit:                        ; preds = %.lr.ph.split.split.i.us
  %.pre354 = load i32, ptr %403, align 8
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.loopexit, %.preheader.i.us
  %520 = phi i32 [ %500, %.preheader.i.us ], [ %.pre354, %._crit_edge.i.us.loopexit ]
  %521 = phi i32 [ %501, %.preheader.i.us ], [ %517, %._crit_edge.i.us.loopexit ]
  %.1133.lcssa.i.us = phi float [ %.0132186.i.us, %.preheader.i.us ], [ %.sroa.speculated99.i.us, %._crit_edge.i.us.loopexit ]
  %.1.lcssa.i.us = phi float [ %.0131187.i.us, %.preheader.i.us ], [ %.sroa.speculated103.i.us, %._crit_edge.i.us.loopexit ]
  %indvars.iv.next239.i.us = add nuw nsw i64 %indvars.iv238.i.us, 1
  %522 = sext i32 %520 to i64
  %523 = icmp slt i64 %indvars.iv.next239.i.us, %522
  br i1 %523, label %.preheader.i.us, label %._crit_edge189.i, !llvm.loop !9

524:                                              ; preds = %.noexc79
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %524
  %525 = and i1 %422, %423
  %526 = select i1 %525, ptr @.str.44, ptr @.str.110
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef 1205, ptr noundef nonnull @.str.109, ptr noundef nonnull %526) #23
          to label %527 unwind label %528

527:                                              ; preds = %.noexc80
  unreachable

528:                                              ; preds = %.noexc80
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %570

.lr.ph.i75:                                       ; preds = %.preheader.i.preheader
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %.lr.ph.i75
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 1222, ptr noundef nonnull @.str.111, i32 noundef %.060) #23
          to label %530 unwind label %531

530:                                              ; preds = %.noexc81
  unreachable

531:                                              ; preds = %.noexc81
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %570

._crit_edge189.i:                                 ; preds = %._crit_edge.i.us.us278, %._crit_edge.i.us.us262, %._crit_edge.i.us.us, %._crit_edge.i.us, %.preheader.lr.ph.i, %.preheader135.i
  %.0132.lcssa.i = phi float [ 0x47D2CED320000000, %.preheader135.i ], [ 0x47D2CED320000000, %.preheader.lr.ph.i ], [ %.1133.lcssa.i.us, %._crit_edge.i.us ], [ %.1133.lcssa.i.us.us, %._crit_edge.i.us.us ], [ %.1133.lcssa.i.us.us263, %._crit_edge.i.us.us262 ], [ %.1133.lcssa.i.us.us279, %._crit_edge.i.us.us278 ]
  %.0131.lcssa.i = phi float [ 0xC7D2CED320000000, %.preheader135.i ], [ 0xC7D2CED320000000, %.preheader.lr.ph.i ], [ %.1.lcssa.i.us, %._crit_edge.i.us ], [ %.1.lcssa.i.us.us, %._crit_edge.i.us.us ], [ %.1.lcssa.i.us.us264, %._crit_edge.i.us.us262 ], [ %.1.lcssa.i.us.us280, %._crit_edge.i.us.us278 ]
  %.lcssa.i = phi i32 [ %424, %.preheader135.i ], [ %424, %.preheader.lr.ph.i ], [ %520, %._crit_edge.i.us ], [ %448, %._crit_edge.i.us.us ], [ %472, %._crit_edge.i.us.us262 ], [ %496, %._crit_edge.i.us.us278 ]
  %533 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4cmin, align 4
  %spec.select162 = select i1 %378, float %533, float %.0132.lcssa.i
  %534 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4cmax, align 4
  %.2.i = select i1 %380, float %534, float %.0131.lcssa.i
  %535 = getelementptr inbounds i8, ptr %397, i64 264
  %536 = getelementptr inbounds i8, ptr %397, i64 272
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %535, align 8
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = ashr exact i64 %541, 6
  %543 = getelementptr inbounds i8, ptr %394, i64 264
  %544 = getelementptr inbounds i8, ptr %394, i64 272
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %543, align 8
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = ashr exact i64 %549, 6
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %542, i64 %550)
  %551 = trunc i64 %.sroa.speculated.i to i32
  store i32 %551, ptr %17, align 4
  %552 = fcmp oeq float %.2.i, %spec.select162
  br i1 %552, label %553, label %557

553:                                              ; preds = %._crit_edge189.i
  %554 = load ptr, ptr @stderr, align 8
  %555 = fpext float %.2.i to double
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %554, ptr noundef nonnull @.str.112, double noundef %555) #25
  br label %.noexc82

557:                                              ; preds = %._crit_edge189.i
  %558 = load i32, ptr %397, align 8
  %559 = getelementptr inbounds i8, ptr %397, i64 16
  %560 = getelementptr inbounds i8, ptr %397, i64 48
  %561 = getelementptr inbounds i8, ptr %397, i64 80
  %562 = getelementptr inbounds i8, ptr %397, i64 112
  %563 = load i32, ptr %398, align 4
  %564 = getelementptr inbounds i8, ptr %397, i64 152
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %397, i64 176
  %567 = load ptr, ptr %566, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %382, i32 noundef %558, ptr noundef nonnull align 8 dereferenceable(32) %559, ptr noundef nonnull align 8 dereferenceable(32) %560, ptr noundef nonnull align 8 dereferenceable(32) %561, ptr noundef nonnull align 8 dereferenceable(32) %562, i32 noundef %563, i32 noundef %.lcssa.i, ptr noundef %565, ptr noundef %567, ptr noundef %420, float noundef %spec.select162, float noundef %.2.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZL5white, ptr noundef nonnull byval(%struct.t_rgb) align 8 @_ZL5black, ptr noundef nonnull %17)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %557, %553
  %568 = add nuw nsw i64 %.078198.i, 1
  %.not.i74 = icmp eq i64 %568, %389
  br i1 %.not.i74, label %._crit_edge200.i, label %393, !llvm.loop !11

._crit_edge200.i:                                 ; preds = %.noexc82, %.preheader136.i
  %569 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %382)
          to label %_ZL21write_combined_matrixiPKcN3gmx8ArrayRefI8t_matrixEES4_PKfS6_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

570:                                              ; preds = %531, %528, %416, %414
  %.sink.i = phi ptr [ %16, %531 ], [ %15, %528 ], [ %14, %416 ], [ %13, %414 ]
  %.pn.i = phi { ptr, i32 } [ %532, %531 ], [ %529, %528 ], [ %417, %416 ], [ %415, %414 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #24
  br label %.body

_ZL21write_combined_matrixiPKcN3gmx8ArrayRefI8t_matrixEES4_PKfS6_.exit: ; preds = %._crit_edge200.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %1207

571:                                              ; preds = %367
  %572 = ptrtoint ptr %374 to i64
  %573 = ptrtoint ptr %373 to i64
  %574 = sub i64 %572, %573
  %575 = getelementptr inbounds i8, ptr %373, i64 %574
  %576 = ptrtoint ptr %370 to i64
  %577 = ptrtoint ptr %368 to i64
  %578 = sub i64 %576, %577
  %579 = getelementptr inbounds i8, ptr %368, i64 %578
  %580 = load i8, ptr @_ZZ10gmx_xpm2psiPPcE6bFrame, align 1
  %581 = trunc i8 %580 to i1
  %582 = load i8, ptr @_ZZ10gmx_xpm2psiPPcE9bZeroLine, align 1
  %583 = trunc i8 %582 to i1
  %584 = load i8, ptr @_ZZ10gmx_xpm2psiPPcE6bYonce, align 1
  %585 = trunc i8 %584 to i1
  %586 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4size, align 4
  %587 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4boxx, align 4
  %588 = load float, ptr @_ZZ10gmx_xpm2psiPPcE4boxy, align 4
  %589 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.90, i32 noundef 6, ptr noundef nonnull %28)
          to label %590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

590:                                              ; preds = %571
  %591 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.91, i32 noundef 6, ptr noundef nonnull %28)
          to label %592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

592:                                              ; preds = %590
  %593 = load i32, ptr @_ZZ10gmx_xpm2psiPPcE4skip, align 4
  %594 = load i32, ptr @_ZZ10gmx_xpm2psiPPcE9mapoffset, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %595 = sdiv exact i64 %574, 288
  %596 = icmp eq i64 %574, %578
  %or.cond.i84 = or i1 %371, %596
  br i1 %or.cond.i84, label %597, label %.invoke

597:                                              ; preds = %592
  %.not162.i = icmp eq ptr %374, %373
  %or.cond170.i = or i1 %371, %.not162.i
  br i1 %or.cond170.i, label %.loopexit145.i, label %.lr.ph164.i

.lr.ph164.i:                                      ; preds = %597, %._crit_edge.i86
  %.056163.i = phi i64 [ %669, %._crit_edge.i86 ], [ 0, %597 ]
  %598 = getelementptr inbounds %struct.t_matrix, ptr %368, i64 %.056163.i
  %599 = getelementptr inbounds i8, ptr %598, i64 4
  %600 = load i32, ptr %599, align 4
  %601 = getelementptr inbounds %struct.t_matrix, ptr %373, i64 %.056163.i
  %602 = getelementptr inbounds i8, ptr %601, i64 4
  %603 = load i32, ptr %602, align 4
  %.not60.i = icmp eq i32 %600, %603
  br i1 %.not60.i, label %604, label %636

604:                                              ; preds = %.lr.ph164.i
  %605 = getelementptr inbounds i8, ptr %598, i64 8
  %606 = load i32, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %601, i64 8
  %608 = load i32, ptr %607, align 8
  %.not61.i = icmp eq i32 %606, %608
  br i1 %.not61.i, label %.preheader.i85, label %636

.preheader.i85:                                   ; preds = %604
  %609 = icmp sgt i32 %606, 0
  br i1 %609, label %.lr.ph160.i, label %._crit_edge.i86

.lr.ph160.i:                                      ; preds = %.preheader.i85
  %610 = getelementptr inbounds i8, ptr %598, i64 256
  %611 = getelementptr inbounds i8, ptr %598, i64 240
  %612 = getelementptr inbounds i8, ptr %601, i64 256
  %613 = getelementptr inbounds i8, ptr %601, i64 240
  br i1 %197, label %.lr.ph160.split.us.i, label %.lr.ph160.split.i

.lr.ph160.split.us.i:                             ; preds = %.lr.ph160.i, %.loopexit.us.i
  %614 = phi i32 [ %632, %.loopexit.us.i ], [ %606, %.lr.ph160.i ]
  %615 = phi i32 [ %633, %.loopexit.us.i ], [ %600, %.lr.ph160.i ]
  %indvars.iv200.i = phi i64 [ %indvars.iv.next201.i, %.loopexit.us.i ], [ 0, %.lr.ph160.i ]
  %indvars.iv195.i = phi i64 [ %indvars.iv.next196.i, %.loopexit.us.i ], [ 1, %.lr.ph160.i ]
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %indvars.iv.next201.i, %616
  br i1 %617, label %.lr.ph.us.i, label %.loopexit.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph160.split.us.i, %.lr.ph.us.i
  %indvars.iv197.i = phi i64 [ %indvars.iv.next198.i, %.lr.ph.us.i ], [ %indvars.iv195.i, %.lr.ph160.split.us.i ]
  %618 = load ptr, ptr %610, align 8
  %619 = load i64, ptr %611, align 8
  %620 = mul nsw i64 %619, %indvars.iv197.i
  %621 = getelementptr i16, ptr %618, i64 %620
  %622 = getelementptr i16, ptr %621, i64 %indvars.iv200.i
  %623 = load i16, ptr %622, align 2
  %624 = load ptr, ptr %612, align 8
  %625 = load i64, ptr %613, align 8
  %626 = mul nsw i64 %625, %indvars.iv197.i
  %627 = getelementptr i16, ptr %624, i64 %626
  %628 = getelementptr i16, ptr %627, i64 %indvars.iv200.i
  store i16 %623, ptr %628, align 2
  %indvars.iv.next198.i = add nuw nsw i64 %indvars.iv197.i, 1
  %629 = load i32, ptr %602, align 4
  %630 = trunc nuw i64 %indvars.iv.next198.i to i32
  %631 = icmp sgt i32 %629, %630
  br i1 %631, label %.lr.ph.us.i, label %.loopexit.us.loopexit.i, !llvm.loop !12

.loopexit.us.loopexit.i:                          ; preds = %.lr.ph.us.i
  %.pre203.i = load i32, ptr %607, align 8
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.loopexit.us.loopexit.i, %.lr.ph160.split.us.i
  %632 = phi i32 [ %.pre203.i, %.loopexit.us.loopexit.i ], [ %614, %.lr.ph160.split.us.i ]
  %633 = phi i32 [ %629, %.loopexit.us.loopexit.i ], [ %615, %.lr.ph160.split.us.i ]
  %634 = sext i32 %632 to i64
  %635 = icmp slt i64 %indvars.iv.next201.i, %634
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  br i1 %635, label %.lr.ph160.split.us.i, label %._crit_edge.i86, !llvm.loop !13

636:                                              ; preds = %604, %.lr.ph164.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %636
  %637 = getelementptr inbounds i8, ptr %598, i64 4
  %638 = load i32, ptr %637, align 4
  %639 = getelementptr inbounds i8, ptr %598, i64 8
  %640 = load i32, ptr %639, align 8
  %641 = load i32, ptr %602, align 4
  %642 = getelementptr inbounds i8, ptr %601, i64 8
  %643 = load i32, ptr %642, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1292, ptr noundef nonnull @.str.115, i64 noundef %.056163.i, i32 noundef %638, i32 noundef %640, i32 noundef %641, i32 noundef %643) #23
          to label %644 unwind label %645

644:                                              ; preds = %.noexc100
  unreachable

645:                                              ; preds = %.noexc100
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  br label %.body

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i98
  %.pre.i = load i32, ptr %607, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph160.split.i, %.loopexit.loopexit.i
  %647 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %651, %.lr.ph160.split.i ]
  %648 = phi i32 [ %666, %.loopexit.loopexit.i ], [ %652, %.lr.ph160.split.i ]
  %649 = sext i32 %647 to i64
  %650 = icmp slt i64 %indvars.iv.next.i97, %649
  br i1 %650, label %.lr.ph160.split.i, label %._crit_edge.i86, !llvm.loop !13

.lr.ph160.split.i:                                ; preds = %.lr.ph160.i, %.loopexit.i
  %651 = phi i32 [ %647, %.loopexit.i ], [ %606, %.lr.ph160.i ]
  %652 = phi i32 [ %648, %.loopexit.i ], [ %600, %.lr.ph160.i ]
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i97, %.loopexit.i ], [ 0, %.lr.ph160.i ]
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %653 = sext i32 %652 to i64
  %654 = icmp slt i64 %indvars.iv.i96, %653
  br i1 %654, label %.lr.ph.i98, label %.loopexit.i

.lr.ph.i98:                                       ; preds = %.lr.ph160.split.i, %.lr.ph.i98
  %indvars.iv191.i = phi i64 [ %indvars.iv.next192.i, %.lr.ph.i98 ], [ %indvars.iv.i96, %.lr.ph160.split.i ]
  %655 = load ptr, ptr %610, align 8
  %656 = load i64, ptr %611, align 8
  %657 = mul nsw i64 %656, %indvars.iv191.i
  %658 = getelementptr i16, ptr %655, i64 %657
  %659 = getelementptr i16, ptr %658, i64 %indvars.iv.i96
  %660 = load i16, ptr %659, align 2
  %661 = load ptr, ptr %612, align 8
  %662 = load i64, ptr %613, align 8
  %663 = mul nsw i64 %662, %indvars.iv191.i
  %664 = getelementptr i16, ptr %661, i64 %663
  %665 = getelementptr i16, ptr %664, i64 %indvars.iv.i96
  store i16 %660, ptr %665, align 2
  %indvars.iv.next192.i = add nuw nsw i64 %indvars.iv191.i, 1
  %666 = load i32, ptr %602, align 4
  %667 = sext i32 %666 to i64
  %668 = icmp slt i64 %indvars.iv.next192.i, %667
  br i1 %668, label %.lr.ph.i98, label %.loopexit.loopexit.i, !llvm.loop !12

._crit_edge.i86:                                  ; preds = %.loopexit.i, %.loopexit.us.i, %.preheader.i85
  %669 = add nuw nsw i64 %.056163.i, 1
  %.not.i87 = icmp eq i64 %669, %595
  br i1 %.not.i87, label %.loopexit145.i, label %.lr.ph164.i, !llvm.loop !14

.loopexit145.i:                                   ; preds = %._crit_edge.i86, %597
  br i1 %.not162.i, label %_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i, label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %.loopexit145.i, %.lr.ph168.i
  %.0166.i = phi i64 [ %677, %.lr.ph168.i ], [ 0, %.loopexit145.i ]
  %670 = load ptr, ptr @stderr, align 8
  %671 = getelementptr inbounds %struct.t_matrix, ptr %373, i64 %.0166.i
  %672 = getelementptr inbounds i8, ptr %671, i64 4
  %673 = load i32, ptr %672, align 4
  %674 = getelementptr inbounds i8, ptr %671, i64 8
  %675 = load i32, ptr %674, align 8
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef nonnull @.str.116, i64 noundef %.0166.i, i32 noundef %673, i32 noundef %675) #25
  %677 = add nuw nsw i64 %.0166.i, 1
  %.not62.i = icmp eq i64 %677, %595
  br i1 %.not62.i, label %.lr.ph.i.i88, label %.lr.ph168.i, !llvm.loop !15

.lr.ph.i.i88:                                     ; preds = %.lr.ph168.i, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i
  %.sroa.0.030.i.i = phi ptr [ %702, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i ], [ %373, %.lr.ph168.i ]
  %678 = getelementptr inbounds i8, ptr %.sroa.0.030.i.i, i64 152
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %.sroa.0.030.i.i, i64 160
  %681 = load ptr, ptr %680, align 8
  %682 = icmp eq ptr %679, %681
  br i1 %682, label %683, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i

683:                                              ; preds = %.lr.ph.i.i88
  %684 = getelementptr inbounds i8, ptr %.sroa.0.030.i.i, i64 4
  %685 = load i32, ptr %684, align 4
  %.not34.i.i = icmp eq i32 %685, 0
  br i1 %.not34.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i:           ; preds = %683
  %686 = sext i32 %685 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %678, i64 noundef %686)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i
  %.pre.i.i = load ptr, ptr %678, align 8
  %.pre31.i.i = load ptr, ptr %680, align 8
  %.not5.i.i.i = icmp eq ptr %.pre.i.i, %.pre31.i.i
  br i1 %.not5.i.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc103, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %688, %.lr.ph.i.i.i ], [ 0, %.noexc103 ]
  %.sroa.02.06.i.i.i = phi ptr [ %689, %.lr.ph.i.i.i ], [ %.pre.i.i, %.noexc103 ]
  %687 = uitofp nneg i32 %.07.i.i.i to float
  store float %687, ptr %.sroa.02.06.i.i.i, align 4
  %688 = add nuw nsw i32 %.07.i.i.i, 1
  %689 = getelementptr inbounds i8, ptr %.sroa.02.06.i.i.i, i64 4
  %.not.i.i.i95 = icmp eq ptr %689, %.pre31.i.i
  br i1 %.not.i.i.i95, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %.noexc103, %683, %.lr.ph.i.i88
  %690 = getelementptr inbounds i8, ptr %.sroa.0.030.i.i, i64 176
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds i8, ptr %.sroa.0.030.i.i, i64 184
  %693 = load ptr, ptr %692, align 8
  %694 = icmp eq ptr %691, %693
  br i1 %694, label %695, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i

695:                                              ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i
  %696 = getelementptr inbounds i8, ptr %.sroa.0.030.i.i, i64 8
  %697 = load i32, ptr %696, align 8
  %.not35.i.i = icmp eq i32 %697, 0
  br i1 %.not35.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit20.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit20.i.i:         ; preds = %695
  %698 = sext i32 %697 to i64
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %690, i64 noundef %698)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit20.i.i
  %.pre32.i.i = load ptr, ptr %690, align 8
  %.pre33.i.i = load ptr, ptr %692, align 8
  %.not5.i21.i.i = icmp eq ptr %.pre32.i.i, %.pre33.i.i
  br i1 %.not5.i21.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i, label %.lr.ph.i22.i.i

.lr.ph.i22.i.i:                                   ; preds = %.noexc104, %.lr.ph.i22.i.i
  %.07.i23.i.i = phi i32 [ %700, %.lr.ph.i22.i.i ], [ 0, %.noexc104 ]
  %.sroa.02.06.i24.i.i = phi ptr [ %701, %.lr.ph.i22.i.i ], [ %.pre32.i.i, %.noexc104 ]
  %699 = uitofp nneg i32 %.07.i23.i.i to float
  store float %699, ptr %.sroa.02.06.i24.i.i, align 4
  %700 = add nuw nsw i32 %.07.i23.i.i, 1
  %701 = getelementptr inbounds i8, ptr %.sroa.02.06.i24.i.i, i64 4
  %.not.i25.i.i = icmp eq ptr %701, %.pre33.i.i
  br i1 %.not.i25.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i, label %.lr.ph.i22.i.i, !llvm.loop !16

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i: ; preds = %.lr.ph.i22.i.i, %.noexc104, %695, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit.i.i
  %702 = getelementptr inbounds i8, ptr %.sroa.0.030.i.i, i64 288
  %.not.i.i89 = icmp eq ptr %702, %374
  br i1 %.not.i.i89, label %_ZL16make_axis_labelsN3gmx8ArrayRefI8t_matrixEE.exit.i, label %.lr.ph.i.i88

_ZL16make_axis_labelsN3gmx8ArrayRefI8t_matrixEE.exit.i: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_T0_.exit26.i.i
  %703 = icmp sgt i32 %593, 1
  br i1 %703, label %.preheader.i.i, label %_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i

.preheader.i.i:                                   ; preds = %_ZL16make_axis_labelsN3gmx8ArrayRefI8t_matrixEE.exit.i
  br i1 %.not162.i, label %_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i, label %.lr.ph115.i.i

.lr.ph115.i.i:                                    ; preds = %.preheader.i.i
  %704 = add nsw i32 %593, -1
  br label %705

705:                                              ; preds = %853, %.lr.ph115.i.i
  %.065114.i.i = phi i64 [ 0, %.lr.ph115.i.i ], [ %854, %853 ]
  %706 = load ptr, ptr @stderr, align 8
  %707 = getelementptr inbounds %struct.t_matrix, ptr %373, i64 %.065114.i.i
  %708 = getelementptr inbounds i8, ptr %707, i64 4
  %709 = load i32, ptr %708, align 4
  %710 = getelementptr inbounds i8, ptr %707, i64 8
  %711 = load i32, ptr %710, align 8
  %712 = add i32 %709, %704
  %713 = sdiv i32 %712, %593
  %714 = add i32 %711, %704
  %715 = sdiv i32 %714, %593
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef nonnull @.str.118, i32 noundef %709, i32 noundef %711, i32 noundef %713, i32 noundef %715) #25
  %717 = load i32, ptr %708, align 4
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %.lr.ph111.i.i, label %._crit_edge112.i.i

.lr.ph111.i.i:                                    ; preds = %705
  %719 = getelementptr inbounds i8, ptr %707, i64 152
  %720 = getelementptr inbounds %struct.t_matrix, ptr %368, i64 %.065114.i.i, i32 8
  %721 = getelementptr inbounds i8, ptr %707, i64 176
  %722 = getelementptr inbounds %struct.t_matrix, ptr %368, i64 %.065114.i.i, i32 9
  %723 = getelementptr inbounds i8, ptr %707, i64 256
  %724 = getelementptr inbounds i8, ptr %707, i64 240
  %725 = getelementptr inbounds %struct.t_matrix, ptr %368, i64 %.065114.i.i, i32 10
  %726 = getelementptr inbounds i8, ptr %725, i64 56
  %727 = getelementptr inbounds i8, ptr %725, i64 40
  br label %728

728:                                              ; preds = %834, %.lr.ph111.i.i
  %729 = phi i32 [ %717, %.lr.ph111.i.i ], [ %835, %834 ]
  %indvars.iv127.i.i = phi i64 [ 0, %.lr.ph111.i.i ], [ %indvars.iv.next128.i.i, %834 ]
  %.063107.i.i = phi i32 [ 0, %.lr.ph111.i.i ], [ %.164.i.i, %834 ]
  %730 = trunc nuw nsw i64 %indvars.iv127.i.i to i32
  %731 = srem i32 %730, %593
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %834

733:                                              ; preds = %728
  %734 = load ptr, ptr %719, align 8
  %735 = getelementptr inbounds float, ptr %734, i64 %indvars.iv127.i.i
  %736 = load float, ptr %735, align 4
  %737 = sext i32 %.063107.i.i to i64
  %738 = getelementptr inbounds float, ptr %734, i64 %737
  store float %736, ptr %738, align 4
  br i1 %371, label %744, label %739

739:                                              ; preds = %733
  %740 = load ptr, ptr %720, align 8
  %741 = getelementptr inbounds float, ptr %740, i64 %indvars.iv127.i.i
  %742 = load float, ptr %741, align 4
  %743 = getelementptr inbounds float, ptr %740, i64 %737
  store float %742, ptr %743, align 4
  br label %744

744:                                              ; preds = %739, %733
  %745 = load i32, ptr %710, align 8
  %746 = icmp sgt i32 %745, 0
  br i1 %746, label %.lr.ph.i71.i, label %._crit_edge.i.i

.lr.ph.i71.i:                                     ; preds = %744
  %747 = icmp eq i64 %indvars.iv127.i.i, 0
  br i1 %747, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i71.i, %780
  %indvars.iv124.i.i = phi i64 [ %indvars.iv.next125.i.i, %780 ], [ 0, %.lr.ph.i71.i ]
  %.061102.us.i.i = phi i32 [ %.1.us.i.i, %780 ], [ 0, %.lr.ph.i71.i ]
  %748 = load ptr, ptr %721, align 8
  %749 = getelementptr inbounds float, ptr %748, i64 %indvars.iv124.i.i
  %750 = load float, ptr %749, align 4
  %751 = sext i32 %.061102.us.i.i to i64
  %752 = getelementptr inbounds float, ptr %748, i64 %751
  store float %750, ptr %752, align 4
  br i1 %371, label %758, label %753

753:                                              ; preds = %.lr.ph.split.us.i.i
  %754 = load ptr, ptr %722, align 8
  %755 = getelementptr inbounds float, ptr %754, i64 %indvars.iv124.i.i
  %756 = load float, ptr %755, align 4
  %757 = getelementptr inbounds float, ptr %754, i64 %751
  store float %756, ptr %757, align 4
  br label %758

758:                                              ; preds = %753, %.lr.ph.split.us.i.i
  %759 = trunc nuw nsw i64 %indvars.iv124.i.i to i32
  %760 = srem i32 %759, %593
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %780

762:                                              ; preds = %758
  %763 = load ptr, ptr %723, align 8
  %764 = load i64, ptr %724, align 8
  %765 = getelementptr i16, ptr %763, i64 %indvars.iv124.i.i
  %766 = load i16, ptr %765, align 2
  %767 = mul nsw i64 %764, %737
  %768 = getelementptr i16, ptr %763, i64 %767
  %769 = getelementptr i16, ptr %768, i64 %751
  store i16 %766, ptr %769, align 2
  br i1 %371, label %778, label %770

770:                                              ; preds = %762
  %771 = load ptr, ptr %726, align 8
  %772 = load i64, ptr %727, align 8
  %773 = getelementptr i16, ptr %771, i64 %indvars.iv124.i.i
  %774 = load i16, ptr %773, align 2
  %775 = mul nsw i64 %772, %737
  %776 = getelementptr i16, ptr %771, i64 %775
  %777 = getelementptr i16, ptr %776, i64 %751
  store i16 %774, ptr %777, align 2
  br label %778

778:                                              ; preds = %770, %762
  %779 = add nsw i32 %.061102.us.i.i, 1
  br label %780

780:                                              ; preds = %778, %758
  %.1.us.i.i = phi i32 [ %779, %778 ], [ %.061102.us.i.i, %758 ]
  %indvars.iv.next125.i.i = add nuw nsw i64 %indvars.iv124.i.i, 1
  %781 = load i32, ptr %710, align 8
  %782 = sext i32 %781 to i64
  %783 = icmp slt i64 %indvars.iv.next125.i.i, %782
  br i1 %783, label %.lr.ph.split.us.i.i, label %._crit_edge.i.i, !llvm.loop !17

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i71.i
  br i1 %371, label %.lr.ph.split.split.us.i.i, label %.lr.ph.split.split.i.i

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i, %800
  %784 = phi i32 [ %801, %800 ], [ %745, %.lr.ph.split.i.i ]
  %indvars.iv121.i.i = phi i64 [ %indvars.iv.next122.i.i, %800 ], [ 0, %.lr.ph.split.i.i ]
  %.061102.us105.i.i = phi i32 [ %.1.us106.i.i, %800 ], [ 0, %.lr.ph.split.i.i ]
  %785 = trunc nuw nsw i64 %indvars.iv121.i.i to i32
  %786 = srem i32 %785, %593
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %800

788:                                              ; preds = %.lr.ph.split.split.us.i.i
  %789 = load ptr, ptr %723, align 8
  %790 = load i64, ptr %724, align 8
  %791 = mul nsw i64 %790, %indvars.iv127.i.i
  %792 = getelementptr i16, ptr %789, i64 %791
  %793 = getelementptr i16, ptr %792, i64 %indvars.iv121.i.i
  %794 = load i16, ptr %793, align 2
  %795 = sext i32 %.061102.us105.i.i to i64
  %796 = mul nsw i64 %790, %737
  %797 = getelementptr i16, ptr %789, i64 %796
  %798 = getelementptr i16, ptr %797, i64 %795
  store i16 %794, ptr %798, align 2
  %799 = add nsw i32 %.061102.us105.i.i, 1
  %.pre130.i.i = load i32, ptr %710, align 8
  br label %800

800:                                              ; preds = %788, %.lr.ph.split.split.us.i.i
  %801 = phi i32 [ %.pre130.i.i, %788 ], [ %784, %.lr.ph.split.split.us.i.i ]
  %.1.us106.i.i = phi i32 [ %799, %788 ], [ %.061102.us105.i.i, %.lr.ph.split.split.us.i.i ]
  %indvars.iv.next122.i.i = add nuw nsw i64 %indvars.iv121.i.i, 1
  %802 = sext i32 %801 to i64
  %803 = icmp slt i64 %indvars.iv.next122.i.i, %802
  br i1 %803, label %.lr.ph.split.split.us.i.i, label %._crit_edge.i.i, !llvm.loop !17

.lr.ph.split.split.i.i:                           ; preds = %.lr.ph.split.i.i, %829
  %804 = phi i32 [ %830, %829 ], [ %745, %.lr.ph.split.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %829 ], [ 0, %.lr.ph.split.i.i ]
  %.061102.i.i = phi i32 [ %.1.i.i, %829 ], [ 0, %.lr.ph.split.i.i ]
  %805 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %806 = srem i32 %805, %593
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %829

808:                                              ; preds = %.lr.ph.split.split.i.i
  %809 = load ptr, ptr %723, align 8
  %810 = load i64, ptr %724, align 8
  %811 = mul nsw i64 %810, %indvars.iv127.i.i
  %812 = getelementptr i16, ptr %809, i64 %811
  %813 = getelementptr i16, ptr %812, i64 %indvars.iv.i.i
  %814 = load i16, ptr %813, align 2
  %815 = sext i32 %.061102.i.i to i64
  %816 = mul nsw i64 %810, %737
  %817 = getelementptr i16, ptr %809, i64 %816
  %818 = getelementptr i16, ptr %817, i64 %815
  store i16 %814, ptr %818, align 2
  %819 = load ptr, ptr %726, align 8
  %820 = load i64, ptr %727, align 8
  %821 = mul nsw i64 %820, %indvars.iv127.i.i
  %822 = getelementptr i16, ptr %819, i64 %821
  %823 = getelementptr i16, ptr %822, i64 %indvars.iv.i.i
  %824 = load i16, ptr %823, align 2
  %825 = mul nsw i64 %820, %737
  %826 = getelementptr i16, ptr %819, i64 %825
  %827 = getelementptr i16, ptr %826, i64 %815
  store i16 %824, ptr %827, align 2
  %828 = add nsw i32 %.061102.i.i, 1
  %.pre.i72.i = load i32, ptr %710, align 8
  br label %829

829:                                              ; preds = %808, %.lr.ph.split.split.i.i
  %830 = phi i32 [ %.pre.i72.i, %808 ], [ %804, %.lr.ph.split.split.i.i ]
  %.1.i.i = phi i32 [ %828, %808 ], [ %.061102.i.i, %.lr.ph.split.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %831 = sext i32 %830 to i64
  %832 = icmp slt i64 %indvars.iv.next.i.i, %831
  br i1 %832, label %.lr.ph.split.split.i.i, label %._crit_edge.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %829, %800, %780, %744
  %833 = add nsw i32 %.063107.i.i, 1
  %.pre131.i.i = load i32, ptr %708, align 4
  br label %834

834:                                              ; preds = %._crit_edge.i.i, %728
  %835 = phi i32 [ %.pre131.i.i, %._crit_edge.i.i ], [ %729, %728 ]
  %.164.i.i = phi i32 [ %833, %._crit_edge.i.i ], [ %.063107.i.i, %728 ]
  %indvars.iv.next128.i.i = add nuw nsw i64 %indvars.iv127.i.i, 1
  %836 = sext i32 %835 to i64
  %837 = icmp slt i64 %indvars.iv.next128.i.i, %836
  br i1 %837, label %728, label %._crit_edge112.i.i, !llvm.loop !18

._crit_edge112.i.i:                               ; preds = %834, %705
  %.lcssa.i.i = phi i32 [ %717, %705 ], [ %835, %834 ]
  %838 = add i32 %.lcssa.i.i, %704
  %839 = sdiv i32 %838, %593
  store i32 %839, ptr %708, align 4
  %840 = load i32, ptr %710, align 8
  %841 = add i32 %840, %704
  %842 = sdiv i32 %841, %593
  store i32 %842, ptr %710, align 8
  br i1 %371, label %853, label %843

843:                                              ; preds = %._crit_edge112.i.i
  %844 = getelementptr inbounds %struct.t_matrix, ptr %368, i64 %.065114.i.i
  %845 = getelementptr inbounds i8, ptr %844, i64 4
  %846 = load i32, ptr %845, align 4
  %847 = add i32 %846, %704
  %848 = sdiv i32 %847, %593
  store i32 %848, ptr %845, align 4
  %849 = getelementptr inbounds i8, ptr %844, i64 8
  %850 = load i32, ptr %849, align 8
  %851 = add i32 %850, %704
  %852 = sdiv i32 %851, %593
  store i32 %852, ptr %849, align 8
  br label %853

853:                                              ; preds = %843, %._crit_edge112.i.i
  %854 = add nuw nsw i64 %.065114.i.i, 1
  %.not.i70.i = icmp eq i64 %854, %595
  br i1 %.not.i70.i, label %_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i, label %705, !llvm.loop !19

_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i: ; preds = %853, %_ZL16make_axis_labelsN3gmx8ArrayRefI8t_matrixEE.exit.i
  %.not232.i = xor i1 %583, true
  %brmerge.i = or i1 %.not162.i, %.not232.i
  br i1 %brmerge.i, label %_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i, label %.preheader59.i.i

.preheader59.i.i:                                 ; preds = %_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i, %918
  %.03173.i.i = phi i64 [ %919, %918 ], [ 0, %_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i ]
  %855 = getelementptr inbounds %struct.t_matrix, ptr %373, i64 %.03173.i.i
  %856 = getelementptr inbounds i8, ptr %855, i64 4
  %857 = getelementptr inbounds i8, ptr %855, i64 8
  %858 = getelementptr inbounds i8, ptr %855, i64 152
  %859 = getelementptr inbounds i8, ptr %855, i64 256
  %860 = getelementptr inbounds i8, ptr %855, i64 240
  %861 = getelementptr inbounds i8, ptr %855, i64 176
  %.pre204.i = load i32, ptr %856, align 4
  br label %862

862:                                              ; preds = %._crit_edge.i73.i, %.preheader59.i.i
  %863 = phi i32 [ %.pre204.i, %.preheader59.i.i ], [ %917, %._crit_edge.i73.i ]
  %864 = phi i1 [ true, %.preheader59.i.i ], [ false, %._crit_edge.i73.i ]
  %865 = icmp sgt i32 %863, 1
  br i1 %865, label %.lr.ph65.i.i, label %.preheader58.i.i

.preheader58.i.i:                                 ; preds = %.loopexit57.i.i, %862
  %866 = phi i32 [ %863, %862 ], [ %888, %.loopexit57.i.i ]
  %867 = phi i32 [ %863, %862 ], [ %889, %.loopexit57.i.i ]
  %868 = load i32, ptr %857, align 8
  %869 = icmp sgt i32 %868, 1
  br i1 %869, label %.lr.ph70.i.i, label %._crit_edge.i73.i

.lr.ph65.i.i:                                     ; preds = %862, %.loopexit57.i.i
  %870 = phi i32 [ %888, %.loopexit57.i.i ], [ %863, %862 ]
  %871 = phi i32 [ %889, %.loopexit57.i.i ], [ %863, %862 ]
  %indvars.iv76.i.i = phi i64 [ %indvars.iv.next77.i.i, %.loopexit57.i.i ], [ 0, %862 ]
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %872 = load ptr, ptr %858, align 8
  %873 = getelementptr inbounds float, ptr %872, i64 %indvars.iv.next77.i.i
  %874 = load float, ptr %873, align 4
  %875 = call noundef float @llvm.fabs.f32(float %874)
  %876 = fpext float %875 to double
  %877 = fcmp olt double %876, 1.000000e-05
  br i1 %877, label %.preheader56.i.i, label %.loopexit57.i.i

.preheader56.i.i:                                 ; preds = %.lr.ph65.i.i
  %878 = load i32, ptr %857, align 8
  %879 = icmp sgt i32 %878, 0
  br i1 %879, label %.lr.ph.i76.i, label %.loopexit57.i.i

.lr.ph.i76.i:                                     ; preds = %.preheader56.i.i, %.lr.ph.i76.i
  %indvars.iv.i77.i = phi i64 [ %indvars.iv.next.i78.i, %.lr.ph.i76.i ], [ 0, %.preheader56.i.i ]
  %880 = load ptr, ptr %859, align 8
  %881 = load i64, ptr %860, align 8
  %882 = mul nsw i64 %881, %indvars.iv76.i.i
  %883 = getelementptr i16, ptr %880, i64 %882
  %884 = getelementptr i16, ptr %883, i64 %indvars.iv.i77.i
  store i16 0, ptr %884, align 2
  %indvars.iv.next.i78.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %885 = load i32, ptr %857, align 8
  %886 = sext i32 %885 to i64
  %887 = icmp slt i64 %indvars.iv.next.i78.i, %886
  br i1 %887, label %.lr.ph.i76.i, label %.loopexit57.loopexit.i.i, !llvm.loop !20

.loopexit57.loopexit.i.i:                         ; preds = %.lr.ph.i76.i
  %.pre.i79.i = load i32, ptr %856, align 4
  br label %.loopexit57.i.i

.loopexit57.i.i:                                  ; preds = %.loopexit57.loopexit.i.i, %.preheader56.i.i, %.lr.ph65.i.i
  %888 = phi i32 [ %.pre.i79.i, %.loopexit57.loopexit.i.i ], [ %870, %.preheader56.i.i ], [ %870, %.lr.ph65.i.i ]
  %889 = phi i32 [ %.pre.i79.i, %.loopexit57.loopexit.i.i ], [ %871, %.preheader56.i.i ], [ %871, %.lr.ph65.i.i ]
  %890 = add nsw i32 %889, -1
  %891 = sext i32 %890 to i64
  %892 = icmp slt i64 %indvars.iv.next77.i.i, %891
  br i1 %892, label %.lr.ph65.i.i, label %.preheader58.i.i, !llvm.loop !21

.lr.ph70.i.i:                                     ; preds = %.preheader58.i.i, %.loopexit.i.i
  %893 = phi i32 [ %911, %.loopexit.i.i ], [ %866, %.preheader58.i.i ]
  %894 = phi i32 [ %912, %.loopexit.i.i ], [ %868, %.preheader58.i.i ]
  %895 = phi i32 [ %913, %.loopexit.i.i ], [ %867, %.preheader58.i.i ]
  %indvars.iv82.i.i = phi i64 [ %indvars.iv.next83.i.i, %.loopexit.i.i ], [ 0, %.preheader58.i.i ]
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %896 = load ptr, ptr %861, align 8
  %897 = getelementptr inbounds float, ptr %896, i64 %indvars.iv.next83.i.i
  %898 = load float, ptr %897, align 4
  %899 = call noundef float @llvm.fabs.f32(float %898)
  %900 = fpext float %899 to double
  %901 = fcmp olt double %900, 1.000000e-05
  %902 = icmp sgt i32 %895, 0
  %or.cond.i75.i = select i1 %901, i1 %902, i1 false
  br i1 %or.cond.i75.i, label %.lr.ph68.i.i, label %.loopexit.i.i

.lr.ph68.i.i:                                     ; preds = %.lr.ph70.i.i, %.lr.ph68.i.i
  %indvars.iv79.i.i = phi i64 [ %indvars.iv.next80.i.i, %.lr.ph68.i.i ], [ 0, %.lr.ph70.i.i ]
  %903 = load ptr, ptr %859, align 8
  %904 = load i64, ptr %860, align 8
  %905 = mul nsw i64 %904, %indvars.iv79.i.i
  %906 = getelementptr i16, ptr %903, i64 %905
  %907 = getelementptr i16, ptr %906, i64 %indvars.iv82.i.i
  store i16 0, ptr %907, align 2
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 1
  %908 = load i32, ptr %856, align 4
  %909 = sext i32 %908 to i64
  %910 = icmp slt i64 %indvars.iv.next80.i.i, %909
  br i1 %910, label %.lr.ph68.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !22

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph68.i.i
  %.pre85.i.i = load i32, ptr %857, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.lr.ph70.i.i
  %911 = phi i32 [ %908, %.loopexit.loopexit.i.i ], [ %893, %.lr.ph70.i.i ]
  %912 = phi i32 [ %.pre85.i.i, %.loopexit.loopexit.i.i ], [ %894, %.lr.ph70.i.i ]
  %913 = phi i32 [ %908, %.loopexit.loopexit.i.i ], [ %895, %.lr.ph70.i.i ]
  %914 = add nsw i32 %912, -1
  %915 = sext i32 %914 to i64
  %916 = icmp slt i64 %indvars.iv.next83.i.i, %915
  br i1 %916, label %.lr.ph70.i.i, label %._crit_edge.i73.i, !llvm.loop !23

._crit_edge.i73.i:                                ; preds = %.loopexit.i.i, %.preheader58.i.i
  %917 = phi i32 [ %866, %.preheader58.i.i ], [ %911, %.loopexit.i.i ]
  br i1 %864, label %862, label %918, !llvm.loop !24

918:                                              ; preds = %._crit_edge.i73.i
  %919 = add nuw nsw i64 %.03173.i.i, 1
  %.not.i74.i = icmp eq i64 %919, %595
  br i1 %.not.i74.i, label %_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i, label %.preheader59.i.i, !llvm.loop !25

_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i: ; preds = %918, %.loopexit145.i, %_ZL9prune_matN3gmx8ArrayRefI8t_matrixEES2_i.exit.i, %.preheader.i.i
  %.not63.i = icmp eq ptr %.1, null
  br i1 %.not63.i, label %.noexc105, label %920

920:                                              ; preds = %_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i
  invoke fastcc void @_ZL6ps_matPKcN3gmx8ArrayRefI8t_matrixEES4_bbbbbbifffS0_S0_i(ptr noundef nonnull %.1, ptr %373, ptr %575, ptr %368, ptr %579, i1 noundef zeroext %581, i1 noundef zeroext %196, i1 noundef zeroext %197, i1 noundef zeroext %287, i1 noundef zeroext %288, i1 noundef zeroext %585, i32 noundef %spec.store.select, float noundef %586, float noundef %587, float noundef %588, ptr noundef %589, ptr noundef %591, i32 noundef %594)
          to label %.noexc105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc105:                                        ; preds = %920, %_ZL10zero_linesN3gmx8ArrayRefI8t_matrixEES2_.exit.i
  %.not64.i = icmp eq ptr %.052158, null
  br i1 %.not64.i, label %_ZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_ii.exit, label %921

921:                                              ; preds = %.noexc105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %10)
  store ptr %.052158, ptr %4, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc106:                                        ; preds = %921
  %922 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.106)
          to label %923 unwind label %962

923:                                              ; preds = %.noexc106
  %924 = getelementptr inbounds i8, ptr %5, i64 32
  %925 = load ptr, ptr %924, align 8
  %.not.i.i.i.i.i90 = icmp eq ptr %925, null
  br i1 %.not.i.i.i.i.i90, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %926

926:                                              ; preds = %923
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %924, ptr noundef nonnull %925) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %926, %923
  store ptr null, ptr %924, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br i1 %596, label %.preheader104.i.i, label %.invoke

.preheader104.i.i:                                ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  br i1 %.not162.i, label %_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i, label %.lr.ph112.i.i

.lr.ph112.i.i:                                    ; preds = %.preheader104.i.i
  %927 = getelementptr inbounds i8, ptr %7, i64 8
  %928 = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %371, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.us.i.i, label %.lr.ph112.split.i.i

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.us.i.i: ; preds = %.lr.ph112.i.i, %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.us.i.i
  %.053110.us.i.i = phi i64 [ %929, %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.us.i.i ], [ 0, %.lr.ph112.i.i ]
  invoke void @_ZN8t_matrixC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull align 8 dereferenceable(288) %373)
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit

.noexc107:                                        ; preds = %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.us.i.i
  invoke void @_Z11write_xpm_mP8_IO_FILE8t_matrix(ptr noundef %922, ptr noundef nonnull %6)
          to label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.us.i.i unwind label %.split.us.i.i

_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.us.i.i:  ; preds = %.noexc107
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #24
  %929 = add nuw nsw i64 %.053110.us.i.i, 1
  %.not.us.i.i = icmp eq i64 %929, %595
  br i1 %.not.us.i.i, label %_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.us.i.i, !llvm.loop !26

.split.us.i.i:                                    ; preds = %.noexc107
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %965

.invoke:                                          ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, %592, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %931 = phi ptr [ @.str.113, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ @.str.117, %592 ], [ @.str.120, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i ]
  %932 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL21write_combined_matrixiPKcN3gmx8ArrayRefI8t_matrixEES4_PKfS6_ENK3$_0clEv", %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ @"__PRETTY_FUNCTION__._ZZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_iiENK3$_0clEv", %592 ], [ @"__PRETTY_FUNCTION__._ZZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bbENK3$_0clEv", %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i ]
  %933 = phi i32 [ 1186, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ 1285, %592 ], [ 690, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %931, ptr noundef nonnull @.str.114, ptr noundef nonnull %932, ptr noundef nonnull @.str.95, i32 noundef %933) #23
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph112.split.i.i:                              ; preds = %.lr.ph112.i.i, %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.i.i
  %.053110.i.i = phi i64 [ %1205, %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.i.i ], [ 0, %.lr.ph112.i.i ]
  %934 = getelementptr inbounds %struct.t_matrix, ptr %373, i64 %.053110.i.i
  %935 = getelementptr inbounds i8, ptr %934, i64 264
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds i8, ptr %934, i64 272
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct.t_matrix, ptr %368, i64 %.053110.i.i
  %940 = getelementptr inbounds i8, ptr %939, i64 264
  %941 = load ptr, ptr %940, align 8
  %.not9.i.i.i.i.i.i = icmp eq ptr %936, %938
  br i1 %.not9.i.i.i.i.i.i, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i91

.lr.ph.i.i.i.i.i.i91:                             ; preds = %.lr.ph112.split.i.i, %958
  %.011.i.i.i.i.i.i = phi ptr [ %960, %958 ], [ %941, %.lr.ph112.split.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %959, %958 ], [ %936, %.lr.ph112.split.i.i ]
  %942 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i, i64 40
  %943 = load double, ptr %942, align 8
  %944 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 40
  %945 = load double, ptr %944, align 8
  %946 = fcmp oeq double %943, %945
  br i1 %946, label %947, label %966

947:                                              ; preds = %.lr.ph.i.i.i.i.i.i91
  %948 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i, i64 48
  %949 = load double, ptr %948, align 8
  %950 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 48
  %951 = load double, ptr %950, align 8
  %952 = fcmp oeq double %949, %951
  br i1 %952, label %_ZeqRK9t_mappingS1_.exit.i.i.i.i.i.i, label %966

_ZeqRK9t_mappingS1_.exit.i.i.i.i.i.i:             ; preds = %947
  %953 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i, i64 56
  %954 = load double, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 56
  %956 = load double, ptr %955, align 8
  %957 = fcmp oeq double %954, %956
  br i1 %957, label %958, label %966

958:                                              ; preds = %_ZeqRK9t_mappingS1_.exit.i.i.i.i.i.i
  %959 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i.i, i64 64
  %960 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i94 = icmp eq ptr %959, %938
  br i1 %.not.i.i.i.i.i.i94, label %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i91, !llvm.loop !27

_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.i.i: ; preds = %958, %.lr.ph112.split.i.i
  invoke void @_ZN8t_matrixC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull align 8 dereferenceable(288) %373)
          to label %.noexc109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc109:                                        ; preds = %_ZSt5equalIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES7_EbT_S8_T0_.exit.i.i
  invoke void @_Z11write_xpm_mP8_IO_FILE8t_matrix(ptr noundef %922, ptr noundef nonnull %6)
          to label %961 unwind label %.split.i.i

961:                                              ; preds = %.noexc109
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #24
  br label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.i.i

962:                                              ; preds = %.noexc106
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %.body

.split.i.i:                                       ; preds = %.noexc109
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %965

965:                                              ; preds = %.split.i.i, %.split.us.i.i
  %.us-phi.i.i = phi { ptr, i32 } [ %964, %.split.i.i ], [ %930, %.split.us.i.i ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %6) #24
  br label %.body

966:                                              ; preds = %_ZeqRK9t_mappingS1_.exit.i.i.i.i.i.i, %947, %.lr.ph.i.i.i.i.i.i91
  %967 = ptrtoint ptr %936 to i64
  %968 = getelementptr inbounds i8, ptr %939, i64 272
  %969 = load ptr, ptr %968, align 8
  %970 = ptrtoint ptr %941 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %971 = ptrtoint ptr %938 to i64
  %972 = sub i64 %971, %967
  %973 = ashr exact i64 %972, 6
  %974 = ptrtoint ptr %969 to i64
  %975 = sub i64 %974, %970
  %976 = ashr exact i64 %975, 6
  %977 = add nsw i64 %976, %973
  %978 = icmp ugt i64 %977, 144115188075855871
  br i1 %978, label %.noexc.i.i.i, label %_ZNSt6vectorI9t_mappingSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i

.noexc.i.i.i:                                     ; preds = %966
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.191) #23
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt6vectorI9t_mappingSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i: ; preds = %966
  %.not.i.i.i.i.i.i.i = icmp eq i64 %977, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i, label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.i.i.i.i

_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !28
  br label %.loopexit74.i.i.i

_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.i.i.i.i: ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i.i.i.i
  %979 = shl nuw nsw i64 %977, 6
  %980 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %979) #28
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc111:                                        ; preds = %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.i.i.i.i
  store ptr %980, ptr %7, align 8, !alias.scope !28
  %981 = getelementptr inbounds %struct.t_mapping, ptr %980, i64 %977
  store ptr %981, ptr %928, align 8, !alias.scope !28
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc111
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %985, %.lr.ph.i.i.i.i.i.i.i.i ], [ %980, %.noexc111 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %984, %.lr.ph.i.i.i.i.i.i.i.i ], [ %977, %.noexc111 ]
  %982 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.08.i.i.i.i.i.i.i.i, i8 0, i64 64, i1 false), !noalias !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %982) #24, !noalias !28
  %983 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %983, i8 0, i64 24, i1 false), !noalias !28
  %984 = add i64 %.057.i.i.i.i.i.i.i.i, -1
  %985 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %984, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit74.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !31

.loopexit74.i.i.i:                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i
  %986 = phi ptr [ null, %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %980, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI9t_mappingSaIS0_EEC2EmRKS1_.exit.thread.i.i.i.i ], [ %985, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %927, align 8, !alias.scope !28
  %987 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_E6mapper) #29, !noalias !28
  %988 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i.i to i64
  %989 = ptrtoint ptr %986 to i64
  %990 = sub i64 %988, %989
  %991 = ashr exact i64 %990, 6
  %992 = mul i64 %987, %987
  %993 = icmp ugt i64 %991, %992
  br i1 %993, label %994, label %999

994:                                              ; preds = %.loopexit74.i.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %995 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i, !noalias !28

995:                                              ; preds = %994
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 638, ptr noundef nonnull @.str.189) #23
          to label %996 unwind label %997, !noalias !28

996:                                              ; preds = %995
  unreachable

.loopexit.i.i.i:                                  ; preds = %1069
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %1026
  %lpad.loopexit71.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %994
  %lpad.loopexit.split-lp72.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

997:                                              ; preds = %995
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24, !noalias !28
  br label %.loopexit.split-lp.i.i.i

999:                                              ; preds = %.loopexit74.i.i.i
  %1000 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.190, i64 noundef %973, i64 noundef %976, i64 noundef %991), !noalias !28
  %1001 = icmp sgt i64 %973, 0
  br i1 %1001, label %.lr.ph.i.preheader.i.i, label %.critedge.i.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %999
  %1002 = load ptr, ptr %927, align 8
  %1003 = load ptr, ptr %7, align 8
  %1004 = ptrtoint ptr %1002 to i64
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = ashr exact i64 %1006, 6
  %1008 = icmp ugt i64 %1007, %987
  br label %.lr.ph.i.i90.i

.lr.ph.i.i90.i:                                   ; preds = %1040, %.lr.ph.i.preheader.i.i
  %1009 = phi ptr [ %1003, %1040 ], [ %986, %.lr.ph.i.preheader.i.i ]
  %1010 = phi ptr [ %1002, %1040 ], [ %.0.lcssa.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i ]
  %.04477.i.i.i = phi i64 [ %1041, %1040 ], [ 0, %.lr.ph.i.preheader.i.i ]
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = ptrtoint ptr %1009 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = ashr exact i64 %1013, 6
  %1015 = icmp slt i64 %.04477.i.i.i, %1014
  br i1 %1015, label %1016, label %.critedge.i.i.i

1016:                                             ; preds = %.lr.ph.i.i90.i
  %1017 = urem i64 %.04477.i.i.i, %987
  %1018 = udiv i64 %.04477.i.i.i, %987
  %1019 = getelementptr inbounds [89 x i8], ptr @_ZZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_E6mapper, i64 0, i64 %1017
  %1020 = load i8, ptr %1019, align 1, !noalias !28
  %1021 = getelementptr inbounds %struct.t_mapping, ptr %1009, i64 %.04477.i.i.i
  store i8 %1020, ptr %1021, align 8, !noalias !28
  br i1 %1008, label %1022, label %1026

1022:                                             ; preds = %1016
  %1023 = getelementptr inbounds [89 x i8], ptr @_ZZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_E6mapper, i64 0, i64 %1018
  %1024 = load i8, ptr %1023, align 1, !noalias !28
  %1025 = getelementptr inbounds %struct.t_mapping, ptr %1003, i64 %.04477.i.i.i, i32 0, i32 1
  store i8 %1024, ptr %1025, align 1, !noalias !28
  br label %1026

1026:                                             ; preds = %1022, %1016
  %1027 = getelementptr inbounds %struct.t_mapping, ptr %936, i64 %.04477.i.i.i
  %1028 = getelementptr inbounds i8, ptr %1027, i64 40
  %1029 = load double, ptr %1028, align 8, !noalias !28
  %1030 = getelementptr inbounds %struct.t_mapping, ptr %1003, i64 %.04477.i.i.i, i32 2
  store double %1029, ptr %1030, align 8, !noalias !28
  %1031 = getelementptr inbounds i8, ptr %1027, i64 48
  %1032 = load double, ptr %1031, align 8, !noalias !28
  %1033 = getelementptr inbounds %struct.t_mapping, ptr %1003, i64 %.04477.i.i.i, i32 2, i32 1
  store double %1032, ptr %1033, align 8, !noalias !28
  %1034 = getelementptr inbounds i8, ptr %1027, i64 56
  %1035 = load double, ptr %1034, align 8, !noalias !28
  %1036 = getelementptr inbounds %struct.t_mapping, ptr %1003, i64 %.04477.i.i.i, i32 2, i32 2
  store double %1035, ptr %1036, align 8, !noalias !28
  %1037 = getelementptr inbounds i8, ptr %1027, i64 8
  %1038 = getelementptr inbounds %struct.t_mapping, ptr %1003, i64 %.04477.i.i.i, i32 1
  %1039 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1038, ptr noundef nonnull align 8 dereferenceable(32) %1037)
          to label %1040 unwind label %.loopexit.split-lp.loopexit.i.i.i, !noalias !28

1040:                                             ; preds = %1026
  %1041 = add nuw nsw i64 %.04477.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %1041, %973
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i90.i, !llvm.loop !32

.critedge.i.i.i:                                  ; preds = %1040, %.lr.ph.i.i90.i, %999
  %1042 = phi ptr [ %986, %999 ], [ %1009, %.lr.ph.i.i90.i ], [ %1003, %1040 ]
  %1043 = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %999 ], [ %1010, %.lr.ph.i.i90.i ], [ %1002, %1040 ]
  %.045.lcssa.i.i.i = phi i64 [ 0, %999 ], [ %.04477.i.i.i, %.lr.ph.i.i90.i ], [ %973, %1040 ]
  %1044 = icmp sgt i64 %976, 0
  br i1 %1044, label %.lr.ph82.i.preheader.i.i, label %_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i

.lr.ph82.i.preheader.i.i:                         ; preds = %.critedge.i.i.i
  %1045 = load ptr, ptr %927, align 8
  %1046 = load ptr, ptr %7, align 8
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = ashr exact i64 %1049, 6
  %1051 = icmp ugt i64 %1050, %987
  br label %.lr.ph82.i.i.i

.lr.ph82.i.i.i:                                   ; preds = %1083, %.lr.ph82.i.preheader.i.i
  %1052 = phi ptr [ %1046, %1083 ], [ %1042, %.lr.ph82.i.preheader.i.i ]
  %1053 = phi ptr [ %1045, %1083 ], [ %1043, %.lr.ph82.i.preheader.i.i ]
  %.081.i.i.i = phi i64 [ %1084, %1083 ], [ 0, %.lr.ph82.i.preheader.i.i ]
  %.180.i.i.i = phi i64 [ %1085, %1083 ], [ %.045.lcssa.i.i.i, %.lr.ph82.i.preheader.i.i ]
  %1054 = ptrtoint ptr %1053 to i64
  %1055 = ptrtoint ptr %1052 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = ashr exact i64 %1056, 6
  %1058 = icmp slt i64 %.180.i.i.i, %1057
  br i1 %1058, label %1059, label %_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i

1059:                                             ; preds = %.lr.ph82.i.i.i
  %1060 = urem i64 %.180.i.i.i, %987
  %1061 = udiv i64 %.180.i.i.i, %987
  %1062 = getelementptr inbounds [89 x i8], ptr @_ZZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_E6mapper, i64 0, i64 %1060
  %1063 = load i8, ptr %1062, align 1, !noalias !28
  %1064 = getelementptr inbounds %struct.t_mapping, ptr %1052, i64 %.180.i.i.i
  store i8 %1063, ptr %1064, align 8, !noalias !28
  br i1 %1051, label %1065, label %1069

1065:                                             ; preds = %1059
  %1066 = getelementptr inbounds [89 x i8], ptr @_ZZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_E6mapper, i64 0, i64 %1061
  %1067 = load i8, ptr %1066, align 1, !noalias !28
  %1068 = getelementptr inbounds %struct.t_mapping, ptr %1046, i64 %.180.i.i.i, i32 0, i32 1
  store i8 %1067, ptr %1068, align 1, !noalias !28
  br label %1069

1069:                                             ; preds = %1065, %1059
  %1070 = getelementptr inbounds %struct.t_mapping, ptr %941, i64 %.081.i.i.i
  %1071 = getelementptr inbounds i8, ptr %1070, i64 40
  %1072 = load double, ptr %1071, align 8, !noalias !28
  %1073 = getelementptr inbounds %struct.t_mapping, ptr %1046, i64 %.180.i.i.i, i32 2
  store double %1072, ptr %1073, align 8, !noalias !28
  %1074 = getelementptr inbounds i8, ptr %1070, i64 48
  %1075 = load double, ptr %1074, align 8, !noalias !28
  %1076 = getelementptr inbounds %struct.t_mapping, ptr %1046, i64 %.180.i.i.i, i32 2, i32 1
  store double %1075, ptr %1076, align 8, !noalias !28
  %1077 = getelementptr inbounds i8, ptr %1070, i64 56
  %1078 = load double, ptr %1077, align 8, !noalias !28
  %1079 = getelementptr inbounds %struct.t_mapping, ptr %1046, i64 %.180.i.i.i, i32 2, i32 2
  store double %1078, ptr %1079, align 8, !noalias !28
  %1080 = getelementptr inbounds i8, ptr %1070, i64 8
  %1081 = getelementptr inbounds %struct.t_mapping, ptr %1046, i64 %.180.i.i.i, i32 1
  %1082 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1081, ptr noundef nonnull align 8 dereferenceable(32) %1080)
          to label %1083 unwind label %.loopexit.i.i.i, !noalias !28

1083:                                             ; preds = %1069
  %1084 = add nuw nsw i64 %.081.i.i.i, 1
  %1085 = add nuw nsw i64 %.180.i.i.i, 1
  %exitcond84.not.i.i.i = icmp eq i64 %1084, %976
  br i1 %exitcond84.not.i.i.i, label %_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i, label %.lr.ph82.i.i.i, !llvm.loop !33

.loopexit.split-lp.i.i.i:                         ; preds = %997, %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %998, %997 ], [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit71.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp72.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZNSt6vectorI9t_mappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %.body

_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i: ; preds = %1083, %.lr.ph82.i.i.i, %.critedge.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %1086 = getelementptr inbounds i8, ptr %934, i64 4
  %1087 = load i32, ptr %1086, align 4
  %1088 = icmp sgt i32 %1087, 0
  br i1 %1088, label %.preheader.preheader.i.i, label %._crit_edge108.i.i

.preheader.preheader.i.i:                         ; preds = %_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i
  %1089 = getelementptr inbounds i8, ptr %934, i64 256
  %1090 = getelementptr inbounds i8, ptr %934, i64 240
  br i1 %196, label %.preheader.i81.us.i, label %.preheader.i81.i

.preheader.i81.us.i:                              ; preds = %.preheader.preheader.i.i, %._crit_edge.i83.us.i
  %1091 = phi i32 [ %1124, %._crit_edge.i83.us.i ], [ %1087, %.preheader.preheader.i.i ]
  %indvars.iv122.i.us.i = phi i64 [ %indvars.iv.next123.i.us.i, %._crit_edge.i83.us.i ], [ 0, %.preheader.preheader.i.i ]
  %1092 = icmp sgt i32 %1091, 0
  br i1 %1092, label %.lr.ph.split.us.i89.us.i, label %.preheader.._crit_edge_crit_edge.i.us.i

.preheader.._crit_edge_crit_edge.i.us.i:          ; preds = %.preheader.i81.us.i
  %.pre.i82.us.i = sext i32 %1091 to i64
  br label %._crit_edge.i83.us.i

.lr.ph.split.us.i89.us.i:                         ; preds = %.preheader.i81.us.i, %1117
  %indvars.iv119.i.us.i = phi i64 [ %indvars.iv.next120.i.us.i, %1117 ], [ 0, %.preheader.i81.us.i ]
  %1093 = icmp ult i64 %indvars.iv122.i.us.i, %indvars.iv119.i.us.i
  %1094 = icmp eq i64 %indvars.iv122.i.us.i, %indvars.iv119.i.us.i
  %brmerge.not.us.i.us.i = and i1 %197, %1094
  %or.cond.us.i.us.i = or i1 %1093, %brmerge.not.us.i.us.i
  br i1 %or.cond.us.i.us.i, label %1110, label %1095

1095:                                             ; preds = %.lr.ph.split.us.i89.us.i
  %1096 = load ptr, ptr %937, align 8
  %1097 = load ptr, ptr %935, align 8
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = lshr exact i64 %1100, 6
  %1102 = load ptr, ptr %1089, align 8
  %1103 = load i64, ptr %1090, align 8
  %1104 = mul nsw i64 %1103, %indvars.iv122.i.us.i
  %1105 = getelementptr i16, ptr %1102, i64 %1104
  %1106 = getelementptr i16, ptr %1105, i64 %indvars.iv119.i.us.i
  %1107 = load i16, ptr %1106, align 2
  %1108 = trunc i64 %1101 to i16
  %1109 = add i16 %1107, %1108
  br label %1117

1110:                                             ; preds = %.lr.ph.split.us.i89.us.i
  %1111 = load ptr, ptr %1089, align 8
  %1112 = load i64, ptr %1090, align 8
  %1113 = mul nsw i64 %1112, %indvars.iv122.i.us.i
  %1114 = getelementptr i16, ptr %1111, i64 %1113
  %1115 = getelementptr i16, ptr %1114, i64 %indvars.iv119.i.us.i
  %1116 = load i16, ptr %1115, align 2
  br label %1117

1117:                                             ; preds = %1110, %1095
  %.pre-phi.i.us.i = phi i64 [ %1113, %1110 ], [ %1104, %1095 ]
  %1118 = phi ptr [ %1111, %1110 ], [ %1102, %1095 ]
  %.052.us.i.us.i = phi i16 [ %1116, %1110 ], [ %1109, %1095 ]
  %1119 = getelementptr i16, ptr %1118, i64 %.pre-phi.i.us.i
  %1120 = getelementptr i16, ptr %1119, i64 %indvars.iv119.i.us.i
  store i16 %.052.us.i.us.i, ptr %1120, align 2
  %indvars.iv.next120.i.us.i = add nuw nsw i64 %indvars.iv119.i.us.i, 1
  %1121 = load i32, ptr %1086, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = icmp slt i64 %indvars.iv.next120.i.us.i, %1122
  br i1 %1123, label %.lr.ph.split.us.i89.us.i, label %._crit_edge.i83.us.i, !llvm.loop !34

._crit_edge.i83.us.i:                             ; preds = %1117, %.preheader.._crit_edge_crit_edge.i.us.i
  %.pre-phi125.i.us.i = phi i64 [ %.pre.i82.us.i, %.preheader.._crit_edge_crit_edge.i.us.i ], [ %1122, %1117 ]
  %1124 = phi i32 [ %1091, %.preheader.._crit_edge_crit_edge.i.us.i ], [ %1121, %1117 ]
  %indvars.iv.next123.i.us.i = add nuw nsw i64 %indvars.iv122.i.us.i, 1
  %1125 = icmp slt i64 %indvars.iv.next123.i.us.i, %.pre-phi125.i.us.i
  br i1 %1125, label %.preheader.i81.us.i, label %._crit_edge108.i.i, !llvm.loop !35

.preheader.i81.i:                                 ; preds = %.preheader.preheader.i.i, %._crit_edge.i83.i
  %1126 = phi i32 [ %1158, %._crit_edge.i83.i ], [ %1087, %.preheader.preheader.i.i ]
  %indvars.iv122.i.i = phi i64 [ %indvars.iv.next123.i.i, %._crit_edge.i83.i ], [ 0, %.preheader.preheader.i.i ]
  %1127 = icmp sgt i32 %1126, 0
  br i1 %1127, label %.lr.ph.split.i85.i, label %.preheader.._crit_edge_crit_edge.i.i

.preheader.._crit_edge_crit_edge.i.i:             ; preds = %.preheader.i81.i
  %.pre.i82.i = sext i32 %1126 to i64
  br label %._crit_edge.i83.i

.lr.ph.split.i85.i:                               ; preds = %.preheader.i81.i, %1151
  %indvars.iv.i86.i = phi i64 [ %indvars.iv.next.i88.i, %1151 ], [ 0, %.preheader.i81.i ]
  %1128 = icmp eq i64 %indvars.iv122.i.i, %indvars.iv.i86.i
  %or.cond.i87.i.not = icmp ugt i64 %indvars.iv122.i.i, %indvars.iv.i86.i
  br i1 %or.cond.i87.i.not, label %1136, label %1129

1129:                                             ; preds = %.lr.ph.split.i85.i
  %1130 = load ptr, ptr %1089, align 8
  %1131 = load i64, ptr %1090, align 8
  %1132 = mul nsw i64 %1131, %indvars.iv122.i.i
  %1133 = getelementptr i16, ptr %1130, i64 %1132
  %1134 = getelementptr i16, ptr %1133, i64 %indvars.iv.i86.i
  %1135 = load i16, ptr %1134, align 2
  br label %1151

1136:                                             ; preds = %.lr.ph.split.i85.i
  %1137 = load ptr, ptr %937, align 8
  %1138 = load ptr, ptr %935, align 8
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = ptrtoint ptr %1138 to i64
  %1141 = sub i64 %1139, %1140
  %1142 = lshr exact i64 %1141, 6
  %1143 = load ptr, ptr %1089, align 8
  %1144 = load i64, ptr %1090, align 8
  %1145 = mul nsw i64 %1144, %indvars.iv122.i.i
  %1146 = getelementptr i16, ptr %1143, i64 %1145
  %1147 = getelementptr i16, ptr %1146, i64 %indvars.iv.i86.i
  %1148 = load i16, ptr %1147, align 2
  %1149 = trunc i64 %1142 to i16
  %1150 = add i16 %1148, %1149
  br label %1151

1151:                                             ; preds = %1136, %1129
  %.pre-phi.i = phi i64 [ %1145, %1136 ], [ %1132, %1129 ]
  %1152 = phi ptr [ %1143, %1136 ], [ %1130, %1129 ]
  %.052.i.i = phi i16 [ %1150, %1136 ], [ %1135, %1129 ]
  %1153 = getelementptr i16, ptr %1152, i64 %.pre-phi.i
  %..052.i.i = select i1 %1128, i16 0, i16 %.052.i.i
  %1154 = getelementptr i16, ptr %1153, i64 %indvars.iv.i86.i
  store i16 %..052.i.i, ptr %1154, align 2
  %indvars.iv.next.i88.i = add nuw nsw i64 %indvars.iv.i86.i, 1
  %1155 = load i32, ptr %1086, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = icmp slt i64 %indvars.iv.next.i88.i, %1156
  br i1 %1157, label %.lr.ph.split.i85.i, label %._crit_edge.i83.i, !llvm.loop !34

._crit_edge.i83.i:                                ; preds = %1151, %.preheader.._crit_edge_crit_edge.i.i
  %.pre-phi125.i.i = phi i64 [ %.pre.i82.i, %.preheader.._crit_edge_crit_edge.i.i ], [ %1156, %1151 ]
  %1158 = phi i32 [ %1126, %.preheader.._crit_edge_crit_edge.i.i ], [ %1155, %1151 ]
  %indvars.iv.next123.i.i = add nuw nsw i64 %indvars.iv122.i.i, 1
  %1159 = icmp slt i64 %indvars.iv.next123.i.i, %.pre-phi125.i.i
  br i1 %1159, label %.preheader.i81.i, label %._crit_edge108.i.i, !llvm.loop !35

._crit_edge108.i.i:                               ; preds = %._crit_edge.i83.i, %._crit_edge.i83.us.i, %_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_.exit.i.i
  %1160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9t_mappingSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %935, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1161 unwind label %1175

1161:                                             ; preds = %._crit_edge108.i.i
  %1162 = getelementptr inbounds i8, ptr %934, i64 16
  %1163 = getelementptr inbounds i8, ptr %939, i64 16
  %1164 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1162) #24
  %1165 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1163) #24
  %1166 = icmp eq i64 %1164, %1165
  br i1 %1166, label %1167, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i

1167:                                             ; preds = %1161
  %1168 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1162) #24
  %1169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1163) #24
  %1170 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1162) #24
  %1171 = icmp eq i64 %1170, 0
  br i1 %1171, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread98.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %1167
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %1168, ptr %1169, i64 %1170)
  %.not100.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not100.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread98.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %1161
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(32) %1163)
          to label %1172 unwind label %1175

1172:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i
  %1173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1162, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %1174 unwind label %1177

1174:                                             ; preds = %1172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread98.i.i

1175:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.thread99.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.thread.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i.i, %._crit_edge108.i.i
  %1176 = landingpad { ptr, i32 }
          cleanup
  br label %1204

1177:                                             ; preds = %1172
  %1178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %1204

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread98.i.i: ; preds = %1174, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %1167
  %1179 = getelementptr inbounds i8, ptr %934, i64 48
  %1180 = getelementptr inbounds i8, ptr %939, i64 48
  %1181 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1179) #24
  %1182 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1180) #24
  %1183 = icmp eq i64 %1181, %1182
  br i1 %1183, label %1184, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.thread.i.i

1184:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread98.i.i
  %1185 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1179) #24
  %1186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1180) #24
  %1187 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1179) #24
  %1188 = icmp eq i64 %1187, 0
  br i1 %1188, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.thread99.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.i.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.i.i: ; preds = %1184
  %bcmp.i.i66.i.i = call i32 @bcmp(ptr %1185, ptr %1186, i64 %1187)
  %.not101.i.i = icmp eq i32 %bcmp.i.i66.i.i, 0
  br i1 %.not101.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.thread99.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.thread.i.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.thread.i.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread98.i.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.127, ptr noundef nonnull align 8 dereferenceable(32) %1180)
          to label %1189 unwind label %1175

1189:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.thread.i.i
  %1190 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1179, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1191 unwind label %1192

1191:                                             ; preds = %1189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.thread99.i.i

1192:                                             ; preds = %1189
  %1193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %1204

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.thread99.i.i: ; preds = %1191, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.i.i, %1184
  invoke void @_ZN8t_matrixC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %10, ptr noundef nonnull align 8 dereferenceable(288) %934)
          to label %1194 unwind label %1175

1194:                                             ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit67.thread99.i.i
  invoke void @_Z11write_xpm_mP8_IO_FILE8t_matrix(ptr noundef %922, ptr noundef nonnull %10)
          to label %1195 unwind label %1202

1195:                                             ; preds = %1194
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %10) #24
  %1196 = load ptr, ptr %7, align 8
  %1197 = load ptr, ptr %927, align 8
  %.not4.i.i.i.i.i.i92 = icmp eq ptr %1196, %1197
  br i1 %.not4.i.i.i.i.i.i92, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i68.i.i

.lr.ph.i.i.i.i68.i.i:                             ; preds = %1195, %.lr.ph.i.i.i.i68.i.i
  %.05.i.i.i.i.i.i93 = phi ptr [ %1199, %.lr.ph.i.i.i.i68.i.i ], [ %1196, %1195 ]
  %1198 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i93, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1198) #24
  %1199 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i93, i64 64
  %.not.i.i.i.i69.i.i = icmp eq ptr %1199, %1197
  br i1 %.not.i.i.i.i69.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i68.i.i, !llvm.loop !36

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i68.i.i
  %.pr.i.i.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %1195
  %1200 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1196, %1195 ]
  %.not.i.i.i70.i.i = icmp eq ptr %1200, null
  br i1 %.not.i.i.i70.i.i, label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.i.i, label %1201

1201:                                             ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1200) #26
  br label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.i.i

1202:                                             ; preds = %1194
  %1203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %10) #24
  br label %1204

1204:                                             ; preds = %1202, %1192, %1177, %1175
  %.pn.i.i = phi { ptr, i32 } [ %1203, %1202 ], [ %1176, %1175 ], [ %1193, %1192 ], [ %1178, %1177 ]
  call void @_ZNSt6vectorI9t_mappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %.body

_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.i.i:     ; preds = %1201, %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i.i.i, %961
  %1205 = add nuw nsw i64 %.053110.i.i, 1
  %.not.i80.i = icmp eq i64 %1205, %595
  br i1 %.not.i80.i, label %_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i, label %.lr.ph112.split.i.i, !llvm.loop !26

_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i: ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.i.i, %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit.us.i.i, %.preheader104.i.i
  %1206 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %922)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %_ZL7xpm_matPKcN3gmx8ArrayRefI8t_matrixEES4_bb.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %10)
  br label %_ZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_ii.exit

_ZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_ii.exit: ; preds = %.noexc105, %.noexc112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %1207

1207:                                             ; preds = %_ZL6do_matN3gmx8ArrayRefI8t_matrixEES2_bbbbbbbifffPKcS4_S4_S4_ii.exit, %_ZL21write_combined_matrixiPKcN3gmx8ArrayRefI8t_matrixEES4_PKfS6_.exit
  %1208 = load ptr, ptr %20, align 8
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1208, i32 noundef 6, ptr noundef nonnull %28)
          to label %1209 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1209:                                             ; preds = %1207
  %1210 = load ptr, ptr %31, align 8
  %1211 = load ptr, ptr %369, align 8
  %.not4.i.i.i.i113 = icmp eq ptr %1210, %1211
  br i1 %.not4.i.i.i.i113, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i119, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %1209, %.lr.ph.i.i.i.i114
  %.05.i.i.i.i115 = phi ptr [ %1212, %.lr.ph.i.i.i.i114 ], [ %1210, %1209 ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i115) #24
  %1212 = getelementptr inbounds i8, ptr %.05.i.i.i.i115, i64 288
  %.not.i.i.i.i116 = icmp eq ptr %1212, %1211
  br i1 %.not.i.i.i.i116, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i117, label %.lr.ph.i.i.i.i114, !llvm.loop !7

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i117: ; preds = %.lr.ph.i.i.i.i114
  %.pr.i118 = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i119

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i119: ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i117, %1209
  %1213 = phi ptr [ %.pr.i118, %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i117 ], [ %1210, %1209 ]
  %.not.i.i.i120 = icmp eq ptr %1213, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit121, label %1214

1214:                                             ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i119
  call void @_ZdlPv(ptr noundef nonnull %1213) #26
  br label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit121

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit121:       ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i119, %1214
  %1215 = load ptr, ptr %30, align 16
  %1216 = load ptr, ptr %203, align 8
  %.not4.i.i.i.i122 = icmp eq ptr %1215, %1216
  br i1 %.not4.i.i.i.i122, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i128, label %.lr.ph.i.i.i.i123

.lr.ph.i.i.i.i123:                                ; preds = %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit121, %.lr.ph.i.i.i.i123
  %.05.i.i.i.i124 = phi ptr [ %1217, %.lr.ph.i.i.i.i123 ], [ %1215, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit121 ]
  call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i124) #24
  %1217 = getelementptr inbounds i8, ptr %.05.i.i.i.i124, i64 288
  %.not.i.i.i.i125 = icmp eq ptr %1217, %1216
  br i1 %.not.i.i.i.i125, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i126, label %.lr.ph.i.i.i.i123, !llvm.loop !7

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i126: ; preds = %.lr.ph.i.i.i.i123
  %.pr.i127 = load ptr, ptr %30, align 16
  br label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i128

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i128: ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i126, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit121
  %1218 = phi ptr [ %.pr.i127, %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i126 ], [ %1215, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit121 ]
  %.not.i.i.i129 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i129, label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit130, label %1219

1219:                                             ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i128
  call void @_ZdlPv(ptr noundef nonnull %1218) #26
  br label %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit130

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %645, %962, %965, %.loopexit.split-lp.i.i.i, %1204, %570, %280, %278
  %.pn = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ], [ %.pn.i, %570 ], [ %646, %645 ], [ %.pn.i.i.i, %.loopexit.split-lp.i.i.i ], [ %.us-phi.i.i, %965 ], [ %.pn.i.i, %1204 ], [ %963, %962 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit166, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit171, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit176, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit181, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit183, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #24
  call void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #24
  br label %1233

_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit130:       ; preds = %1219, %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i128, %145
  %1220 = getelementptr inbounds i8, ptr %28, i64 336
  br label %1221

1221:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit130
  %1222 = phi ptr [ %1220, %_ZNSt6vectorI8t_matrixSaIS0_EED2Ev.exit130 ], [ %1223, %_ZN8t_filenmD2Ev.exit ]
  %1223 = getelementptr inbounds i8, ptr %1222, i64 -56
  %1224 = getelementptr inbounds i8, ptr %1222, i64 -24
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds i8, ptr %1222, i64 -16
  %1227 = load ptr, ptr %1226, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1225, %1227
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1221, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1228, %.lr.ph.i.i.i.i.i ], [ %1225, %1221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #24
  %1228 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i131 = icmp eq ptr %1228, %1227
  br i1 %.not.i.i.i.i.i131, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1224, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1221
  %1229 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1225, %1221 ]
  %.not.i.i.i.i132 = icmp eq ptr %1229, null
  br i1 %.not.i.i.i.i132, label %_ZN8t_filenmD2Ev.exit, label %1230

1230:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1229) #26
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1230
  %1231 = icmp eq ptr %1223, %28
  br i1 %1231, label %1232, label %1221

1232:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

1233:                                             ; preds = %.body, %171, %146
  %.pn68 = phi { ptr, i32 } [ %172, %171 ], [ %147, %146 ], [ %.pn, %.body ]
  %1234 = getelementptr inbounds i8, ptr %28, i64 336
  br label %1235

1235:                                             ; preds = %1235, %1233
  %1236 = phi ptr [ %1234, %1233 ], [ %1237, %1235 ]
  %1237 = getelementptr inbounds i8, ptr %1236, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1237) #24
  %1238 = icmp eq ptr %1237, %28
  br i1 %1238, label %1239, label %1235

1239:                                             ; preds = %1235
  resume { ptr, i32 } %.pn68
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #24
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #24
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_Z15read_xpm_matrixRKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #24
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #24
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8t_matrixSaIS0_EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i.i) #24
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 288
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %2
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI8t_matrixSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorI8t_matrixSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit

_ZNSt6vectorI8t_matrixSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE.exit: ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i.i, %13
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8t_matrixSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i) #24
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 288
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI8t_matrixSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseI8t_matrixSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI8t_matrixSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8t_matrixSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 288
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  tail call void @_ZNSt6vectorI8t_matrixSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorI8t_matrixSaIS0_EE15_M_erase_at_endEPS0_.exit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, %1
  br i1 %14, label %15, label %_ZNSt6vectorI8t_matrixSaIS0_EE15_M_erase_at_endEPS0_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.t_matrix, ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorI8t_matrixSaIS0_EE15_M_erase_at_endEPS0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %16, %15 ]
  tail call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.05.i.i.i.i) #24
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 288
  %.not.i.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorI8t_matrixSaIS0_EE15_M_erase_at_endEPS0_.exit

_ZNSt6vectorI8t_matrixSaIS0_EE15_M_erase_at_endEPS0_.exit: ; preds = %_ZSt8_DestroyIP8t_matrixS0_EvT_S2_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL12gradient_matPfN3gmx8ArrayRefI8t_matrixEE(ptr readonly %0, ptr readnone %1) unnamed_addr #7 {
  %.not5 = icmp eq ptr %0, %1
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = load <2 x float>, ptr @_ZZ10gmx_xpm2psiPPcE4grad, align 8
  %4 = fsub <2 x float> <float 1.000000e+00, float 1.000000e+00>, %3
  %5 = load float, ptr getelementptr inbounds (i8, ptr @_ZZ10gmx_xpm2psiPPcE4grad, i64 8), align 8
  %6 = fsub float 1.000000e+00, %5
  br label %7

7:                                                ; preds = %.lr.ph, %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit
  %.sroa.01.06 = phi ptr [ %0, %.lr.ph ], [ %33, %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit ]
  %8 = getelementptr inbounds i8, ptr %.sroa.01.06, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.sroa.01.06, i64 272
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %13, %12
  %15 = ashr exact i64 %14, 6
  %16 = uitofp i64 %15 to double
  %17 = fadd double %16, -1.000000e+00
  %18 = fdiv double 1.000000e+00, %17
  %19 = fptrunc double %18 to float
  %.not3.i = icmp eq ptr %9, %11
  br i1 %.not3.i, label %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.05.i = phi i32 [ %31, %.lr.ph.i ], [ 0, %7 ]
  %.sroa.0.04.i = phi ptr [ %32, %.lr.ph.i ], [ %9, %7 ]
  %20 = uitofp nneg i32 %.05.i to float
  %21 = fneg float %20
  %22 = fmul float %19, %21
  %23 = getelementptr inbounds i8, ptr %.sroa.0.04.i, i64 40
  %24 = insertelement <2 x float> poison, float %22, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %4, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %27 = fpext <2 x float> %26 to <2 x double>
  store <2 x double> %27, ptr %23, align 8
  %28 = tail call float @llvm.fmuladd.f32(float %22, float %6, float 1.000000e+00)
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds i8, ptr %.sroa.0.04.i, i64 56
  store double %29, ptr %30, align 8
  %31 = add nuw nsw i32 %.05.i, 1
  %32 = getelementptr inbounds i8, ptr %.sroa.0.04.i, i64 64
  %.not.i = icmp eq ptr %32, %11
  br i1 %.not.i, label %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit, label %.lr.ph.i

_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit: ; preds = %.lr.ph.i, %7
  %33 = getelementptr inbounds i8, ptr %.sroa.01.06, i64 288
  %.not = icmp eq ptr %33, %1
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %_ZL12gradient_mapPKfN3gmx8ArrayRefI9t_mappingEE.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @_ZL11rainbow_matbN3gmx8ArrayRefI8t_matrixEE(i1 noundef zeroext %0, ptr readonly %1, ptr readnone %2) unnamed_addr #8 {
  %.not11 = icmp eq ptr %1, %2
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  br i1 %0, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit.us
  %.sroa.06.012.us = phi ptr [ %50, %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit.us ], [ %1, %.lr.ph ]
  %4 = getelementptr inbounds i8, ptr %.sroa.06.012.us, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %.sroa.06.012.us, i64 272
  %7 = load ptr, ptr %6, align 8
  %.not31.i.us = icmp eq ptr %5, %7
  br i1 %.not31.i.us, label %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit.us, label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %.lr.ph.split.us, %45
  %.sroa.0.032.us.i.us = phi ptr [ %49, %45 ], [ %5, %.lr.ph.split.us ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.032.us.i.us, i64 40
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %.sroa.0.032.us.i.us, i64 48
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, %11
  %13 = getelementptr inbounds i8, ptr %.sroa.0.032.us.i.us, i64 56
  %14 = load double, ptr %13, align 8
  %15 = fadd double %12, %14
  %16 = fdiv double %15, 3.000000e+00
  %17 = fptrunc double %16 to float
  %18 = fcmp ogt float %17, 1.000000e+00
  %.024.us.i.us = select i1 %18, float 1.000000e+00, float %17
  %19 = fsub float 1.000000e+00, %.024.us.i.us
  %20 = fpext float %19 to double
  %21 = fcmp ugt float %19, 2.500000e-01
  br i1 %21, label %27, label %22

22:                                               ; preds = %.lr.ph.split.us.i.us
  %23 = fmul double %20, 4.000000e+00
  %24 = tail call double @pow(double noundef %23, double noundef 0x3FE5555555555555) #24
  %25 = fptrunc double %24 to float
  %26 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %25, i64 0
  br label %45

27:                                               ; preds = %.lr.ph.split.us.i.us
  %28 = fcmp ugt float %19, 5.000000e-01
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = tail call double @llvm.fmuladd.f64(double %20, double -4.000000e+00, double 2.000000e+00)
  %31 = tail call double @pow(double noundef %30, double noundef 0x3FE5555555555555) #24
  %32 = fptrunc double %31 to float
  %33 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %32, i64 1
  br label %45

34:                                               ; preds = %27
  %35 = fcmp ugt float %19, 7.500000e-01
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = tail call double @llvm.fmuladd.f64(double %20, double 4.000000e+00, double -2.000000e+00)
  %38 = tail call double @pow(double noundef %37, double noundef 0x3FE5555555555555) #24
  %39 = fptrunc double %38 to float
  br label %45

40:                                               ; preds = %34
  %41 = tail call double @llvm.fmuladd.f64(double %20, double -4.000000e+00, double 4.000000e+00)
  %42 = tail call double @pow(double noundef %41, double noundef 0x3FE5555555555555) #24
  %43 = fptrunc double %42 to float
  %44 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %43, i64 0
  br label %45

45:                                               ; preds = %40, %36, %29, %22
  %.023.us.i.us = phi float [ 0.000000e+00, %22 ], [ 0.000000e+00, %29 ], [ %39, %36 ], [ 1.000000e+00, %40 ]
  %46 = phi <2 x float> [ %26, %22 ], [ %33, %29 ], [ <float 1.000000e+00, float 0.000000e+00>, %36 ], [ %44, %40 ]
  %47 = fpext float %.023.us.i.us to double
  store double %47, ptr %8, align 8
  %48 = fpext <2 x float> %46 to <2 x double>
  store <2 x double> %48, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %.sroa.0.032.us.i.us, i64 64
  %.not.us.i.us = icmp eq ptr %49, %7
  br i1 %.not.us.i.us, label %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit.us, label %.lr.ph.split.us.i.us

_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit.us: ; preds = %45, %.lr.ph.split.us
  %50 = getelementptr inbounds i8, ptr %.sroa.06.012.us, i64 288
  %.not.us = icmp eq ptr %50, %2
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit
  %.sroa.06.012 = phi ptr [ %96, %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit ], [ %1, %.lr.ph ]
  %51 = getelementptr inbounds i8, ptr %.sroa.06.012, i64 264
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %.sroa.06.012, i64 272
  %54 = load ptr, ptr %53, align 8
  %.not31.i = icmp eq ptr %52, %54
  br i1 %.not31.i, label %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split, %91
  %.sroa.0.032.i = phi ptr [ %95, %91 ], [ %52, %.lr.ph.split ]
  %55 = getelementptr inbounds i8, ptr %.sroa.0.032.i, i64 40
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.sroa.0.032.i, i64 48
  %58 = load double, ptr %57, align 8
  %59 = fadd double %56, %58
  %60 = getelementptr inbounds i8, ptr %.sroa.0.032.i, i64 56
  %61 = load double, ptr %60, align 8
  %62 = fadd double %59, %61
  %63 = fdiv double %62, 3.000000e+00
  %64 = fptrunc double %63 to float
  %65 = fcmp ogt float %64, 1.000000e+00
  %.024.i = select i1 %65, float 1.000000e+00, float %64
  %66 = fpext float %.024.i to double
  %67 = fcmp ugt float %.024.i, 2.500000e-01
  br i1 %67, label %73, label %68

68:                                               ; preds = %.lr.ph.split.i
  %69 = fmul double %66, 4.000000e+00
  %70 = tail call double @pow(double noundef %69, double noundef 0x3FE5555555555555) #24
  %71 = fptrunc double %70 to float
  %72 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %71, i64 0
  br label %91

73:                                               ; preds = %.lr.ph.split.i
  %74 = fcmp ugt float %.024.i, 5.000000e-01
  br i1 %74, label %80, label %75

75:                                               ; preds = %73
  %76 = tail call double @llvm.fmuladd.f64(double %66, double -4.000000e+00, double 2.000000e+00)
  %77 = tail call double @pow(double noundef %76, double noundef 0x3FE5555555555555) #24
  %78 = fptrunc double %77 to float
  %79 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %78, i64 1
  br label %91

80:                                               ; preds = %73
  %81 = fcmp ugt float %.024.i, 7.500000e-01
  br i1 %81, label %86, label %82

82:                                               ; preds = %80
  %83 = tail call double @llvm.fmuladd.f64(double %66, double 4.000000e+00, double -2.000000e+00)
  %84 = tail call double @pow(double noundef %83, double noundef 0x3FE5555555555555) #24
  %85 = fptrunc double %84 to float
  br label %91

86:                                               ; preds = %80
  %87 = tail call double @llvm.fmuladd.f64(double %66, double -4.000000e+00, double 4.000000e+00)
  %88 = tail call double @pow(double noundef %87, double noundef 0x3FE5555555555555) #24
  %89 = fptrunc double %88 to float
  %90 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %89, i64 0
  br label %91

91:                                               ; preds = %86, %82, %75, %68
  %.023.i = phi float [ 0.000000e+00, %68 ], [ 0.000000e+00, %75 ], [ %85, %82 ], [ 1.000000e+00, %86 ]
  %92 = phi <2 x float> [ %72, %68 ], [ %79, %75 ], [ <float 1.000000e+00, float 0.000000e+00>, %82 ], [ %90, %86 ]
  %93 = fpext float %.023.i to double
  store double %93, ptr %55, align 8
  %94 = fpext <2 x float> %92 to <2 x double>
  store <2 x double> %94, ptr %57, align 8
  %95 = getelementptr inbounds i8, ptr %.sroa.0.032.i, i64 64
  %.not.i = icmp eq ptr %95, %54
  br i1 %.not.i, label %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit, label %.lr.ph.split.i

_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit: ; preds = %91, %.lr.ph.split
  %96 = getelementptr inbounds i8, ptr %.sroa.06.012, i64 288
  %.not = icmp eq ptr %96, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit, %_ZL11rainbow_mapbN3gmx8ArrayRefI9t_mappingEE.exit.us, %3
  ret void
}

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit

_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit.i, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i1, label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %_ZNSt6vectorI9t_mappingSaIS0_EED2Ev.exit, %12
  %13 = getelementptr inbounds i8, ptr %0, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %15

15:                                               ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, %15
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %18
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_mappingSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8t_matrixSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i.i.i.i29 = alloca %"struct.gmx::detail::extents_analyse", align 8
  %.sroa.0.i.i.i.i.i.i.i30 = alloca { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping" }, align 8
  %.sroa.0.i.i.i.i.i.i.i.i = alloca %"struct.gmx::detail::extents_analyse", align 8
  %.sroa.0.i.i.i.i.i.i.i = alloca { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping" }, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %53, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 288
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 288
  %16 = icmp ult i64 %10, 32025597350190194
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 32025597350190193, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %30, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %.sroa.0.8..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.i.i.i.i.i.i.i, i64 8
  %.sroa.0.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i.i.i.i.i.i.i.i, i64 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %29, %19 ]
  %.01012.i.i.i = phi i64 [ %1, %.lr.ph.i.i.i ], [ %28, %19 ]
  %20 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %.013.i.i.i, i8 0, i64 288, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  %21 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %22 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  %23 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %24 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 144
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %26 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.8..sroa_idx.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i.i.i.i.i, i64 32, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 256
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i.i.i.i.i.i)
  %27 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = add i64 %.01012.i.i.i, -1
  %29 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 288
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit, label %19, !llvm.loop !38

_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19
  store ptr %29, ptr %4, align 8
  br label %53

30:                                               ; preds = %3
  %31 = icmp ult i64 %17, %1
  br i1 %31, label %32, label %_ZNKSt6vectorI8t_matrixSaIS0_EE12_M_check_lenEmPKc.exit

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #23
  unreachable

_ZNKSt6vectorI8t_matrixSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %30
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %33 = add nuw nsw i64 %.sroa.speculated.i, %10
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 32025597350190193)
  %35 = mul nuw nsw i64 %34, 288
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #28
  %37 = getelementptr inbounds i8, ptr %36, i64 %9
  %.sroa.0.8..sroa_idx.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %.sroa.0.i.i.i.i.i.i.i30, i64 8
  %.sroa.0.i.i.i.i.i.i.i.i29.8.i.i.i.i.i.i.i.i29.8.i.i.i.i.i.i.i.i29.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i.i.i.i.i.i.i.i29, i64 8
  br label %38

38:                                               ; preds = %38, %_ZNKSt6vectorI8t_matrixSaIS0_EE12_M_check_lenEmPKc.exit
  %.013.i.i.i35 = phi ptr [ %37, %_ZNKSt6vectorI8t_matrixSaIS0_EE12_M_check_lenEmPKc.exit ], [ %48, %38 ]
  %.01012.i.i.i36 = phi i64 [ %1, %_ZNKSt6vectorI8t_matrixSaIS0_EE12_M_check_lenEmPKc.exit ], [ %47, %38 ]
  %39 = getelementptr inbounds i8, ptr %.013.i.i.i35, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %.013.i.i.i35, i8 0, i64 288, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  %40 = getelementptr inbounds i8, ptr %.013.i.i.i35, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  %41 = getelementptr inbounds i8, ptr %.013.i.i.i35, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  %42 = getelementptr inbounds i8, ptr %.013.i.i.i35, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %43 = getelementptr inbounds i8, ptr %.013.i.i.i35, i64 144
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.013.i.i.i35, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %44, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i.i.i.i.i.i30)
  %45 = getelementptr inbounds i8, ptr %.013.i.i.i35, i64 224
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i.i.i29.8.i.i.i.i.i.i.i.i29.8.i.i.i.i.i.i.i.i29.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.8..sroa_idx.i.i.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i.i.i.i.i29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i.i.i.i.i29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i.i.i.i.i30, i64 32, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %.013.i.i.i35, i64 256
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i37, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i.i.i.i.i.i30)
  %46 = getelementptr inbounds i8, ptr %.013.i.i.i35, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %47 = add i64 %.01012.i.i.i36, -1
  %48 = getelementptr inbounds i8, ptr %.013.i.i.i35, i64 288
  %.not.i.i.i38 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i38, label %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit40, label %38, !llvm.loop !38

_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit40: ; preds = %38
  %49 = tail call noundef ptr @_ZSt14__relocate_a_1IP8t_matrixS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %36, ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  %.not.i42 = icmp eq ptr %6, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseI8t_matrixSaIS0_EE13_M_deallocateEPS0_m.exit43, label %50

50:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseI8t_matrixSaIS0_EE13_M_deallocateEPS0_m.exit43

_ZNSt12_Vector_baseI8t_matrixSaIS0_EE13_M_deallocateEPS0_m.exit43: ; preds = %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit40, %50
  store ptr %36, ptr %0, align 8
  %51 = getelementptr inbounds %struct.t_matrix, ptr %37, i64 %1
  store ptr %51, ptr %4, align 8
  %52 = getelementptr inbounds %struct.t_matrix, ptr %36, i64 %34
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP8t_matrixmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI8t_matrixSaIS0_EE13_M_deallocateEPS0_m.exit43, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP8t_matrixS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %.not10 = icmp eq ptr %0, %1
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.012 = phi ptr [ %46, %.lr.ph ], [ %2, %4 ]
  %.0911 = phi ptr [ %45, %.lr.ph ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.012, ptr noundef nonnull align 8 dereferenceable(12) %.0911, i64 12, i1 false), !alias.scope !44
  %5 = getelementptr inbounds i8, ptr %.012, i64 16
  %6 = getelementptr inbounds i8, ptr %.0911, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %7 = getelementptr inbounds i8, ptr %.012, i64 48
  %8 = getelementptr inbounds i8, ptr %.0911, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  %9 = getelementptr inbounds i8, ptr %.012, i64 80
  %10 = getelementptr inbounds i8, ptr %.0911, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %11 = getelementptr inbounds i8, ptr %.012, i64 112
  %12 = getelementptr inbounds i8, ptr %.0911, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %13 = getelementptr inbounds i8, ptr %.012, i64 144
  %14 = getelementptr inbounds i8, ptr %.0911, i64 144
  %15 = load i8, ptr %14, align 8, !alias.scope !42, !noalias !39
  %16 = and i8 %15, 1
  store i8 %16, ptr %13, align 8, !alias.scope !39, !noalias !42
  %17 = getelementptr inbounds i8, ptr %.012, i64 152
  %18 = getelementptr inbounds i8, ptr %.0911, i64 152
  %19 = getelementptr inbounds i8, ptr %.0911, i64 168
  %20 = getelementptr inbounds i8, ptr %.0911, i64 176
  %21 = load <2 x ptr>, ptr %18, align 8, !alias.scope !42, !noalias !39
  %22 = load ptr, ptr %19, align 8, !alias.scope !42, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !alias.scope !42, !noalias !39
  %23 = load ptr, ptr %20, align 8, !alias.scope !42, !noalias !39
  %24 = shufflevector <2 x ptr> %21, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %25 = insertelement <4 x ptr> %24, ptr %22, i64 2
  %26 = insertelement <4 x ptr> %25, ptr %23, i64 3
  store <4 x ptr> %26, ptr %17, align 8, !alias.scope !39, !noalias !42
  %27 = getelementptr inbounds i8, ptr %.012, i64 184
  %28 = getelementptr inbounds i8, ptr %.0911, i64 184
  %29 = getelementptr inbounds i8, ptr %.0911, i64 200
  %30 = load <2 x ptr>, ptr %28, align 8, !alias.scope !42, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !42, !noalias !39
  %31 = load <2 x ptr>, ptr %29, align 8, !alias.scope !42, !noalias !39
  %32 = shufflevector <2 x ptr> %30, <2 x ptr> %31, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %32, ptr %27, align 8, !alias.scope !39, !noalias !42
  %33 = getelementptr inbounds i8, ptr %.012, i64 216
  %34 = getelementptr inbounds i8, ptr %.0911, i64 216
  %35 = load ptr, ptr %34, align 8, !alias.scope !42, !noalias !39
  store ptr %35, ptr %33, align 8, !alias.scope !39, !noalias !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !alias.scope !42, !noalias !39
  %36 = getelementptr inbounds i8, ptr %.0911, i64 232
  %37 = getelementptr inbounds i8, ptr %.012, i64 232
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false), !alias.scope !44
  %38 = getelementptr inbounds i8, ptr %.012, i64 256
  %39 = getelementptr inbounds i8, ptr %.0911, i64 264
  %40 = load <2 x ptr>, ptr %39, align 8, !alias.scope !42, !noalias !39
  %41 = getelementptr inbounds i8, ptr %.0911, i64 280
  %42 = load ptr, ptr %41, align 8, !alias.scope !42, !noalias !39
  %43 = shufflevector <2 x ptr> %31, <2 x ptr> %40, <4 x i32> <i32 0, i32 2, i32 3, i32 poison>
  %44 = insertelement <4 x ptr> %43, ptr %42, i64 3
  store <4 x ptr> %44, ptr %38, align 8, !alias.scope !39, !noalias !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !42, !noalias !39
  tail call void @_ZN8t_matrixD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %.0911) #24
  %45 = getelementptr inbounds i8, ptr %.0911, i64 288
  %46 = getelementptr inbounds i8, ptr %.012, i64 288
  %.not = icmp eq ptr %45, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi ptr [ %2, %4 ], [ %46, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef ptr @_Z11matrix2realPK8t_matrixPPf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL6ps_matPKcN3gmx8ArrayRefI8t_matrixEES4_bbbbbbifffS0_S0_i(ptr noundef %0, ptr %1, ptr %2, ptr %3, ptr readnone %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i32 noundef %11, float noundef %12, float noundef %13, float noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %19 = alloca i64, align 8
  %20 = alloca %struct._Guard, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct._Guard, align 8
  %23 = alloca [128 x i8], align 16
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::vector.48", align 16
  %33 = alloca %class.WarningHandler, align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.gmx::TextInputFile", align 8
  %37 = alloca %"class.std::vector.48", align 16
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.gmx::TextOutputFile", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.t_psrec, align 4
  %45 = alloca %struct.t_psdata, align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %43, align 8
  %52 = zext i1 %10 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  store ptr %15, ptr %30, align 8
  store ptr %16, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  invoke void @_ZN14WarningHandlerC2Ebi(ptr noundef nonnull align 8 dereferenceable(64) %33, i1 noundef zeroext false, i32 noundef 0)
          to label %53 unwind label %84

53:                                               ; preds = %18
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %95, label %54

54:                                               ; preds = %53
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %55 unwind label %86

55:                                               ; preds = %54
  invoke void @_ZN3gmx15findLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %34, ptr noundef nonnull align 8 dereferenceable(40) %35, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %56 unwind label %88

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %35, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %59

59:                                               ; preds = %56
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull %58) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %59, %56
  store ptr null, ptr %57, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  invoke void @_ZN3gmx13TextInputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %60 unwind label %90

60:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z12read_inpfilePN3gmx15TextInputStreamERKNSt10filesystem7__cxx114pathEP14WarningHandler(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.48") align 8 %37, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %33)
          to label %61 unwind label %92

61:                                               ; preds = %60
  %62 = load ptr, ptr %32, align 16
  %63 = getelementptr inbounds i8, ptr %32, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %32, i64 16
  %66 = getelementptr inbounds i8, ptr %37, i64 8
  %67 = load <2 x ptr>, ptr %37, align 16
  store <2 x ptr> %67, ptr %32, align 16
  %68 = getelementptr inbounds i8, ptr %37, i64 16
  %69 = load ptr, ptr %68, align 16
  store ptr %69, ptr %65, align 16
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %62, %64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %61, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i.i ], [ %62, %61 ]
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #24
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #24
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %72, %64
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %61
  %.not.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i, label %73

73:                                               ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #26
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i

_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i:    ; preds = %73, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %74 = load ptr, ptr %37, align 16
  %75 = load ptr, ptr %66, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %74, %75
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i ], [ %74, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i ]
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #24
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #24
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %78, %75
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %37, align 16
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i
  %79 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %74, %_ZNSt6vectorI9t_inpfileSaIS0_EEaSEOS2_.exit.i ]
  %.not.i.i.i71.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i71.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i, label %80

80:                                               ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #26
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i

_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i:       ; preds = %80, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i
  call void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  %81 = getelementptr inbounds i8, ptr %34, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i72.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i72.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit73.i, label %83

83:                                               ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull %82) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit73.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit73.i:      ; preds = %83, %_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev.exit.i
  store ptr null, ptr %81, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #24
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i

84:                                               ; preds = %18
  %85 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

86:                                               ; preds = %292, %271, %264, %260, %256, %252, %248, %244, %238, %231, %227, %221, %215, %210, %208, %204, %202, %198, %196, %192, %188, %183, %179, %175, %172, %168, %164, %159, %153, %147, %142, %138, %134, %130, %126, %124, %122, %120, %115, %111, %109, %105, %103, %_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i, %54
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %312

88:                                               ; preds = %55
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #24
  br label %312

90:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %94

92:                                               ; preds = %60
  %93 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #24
  br label %94

94:                                               ; preds = %92, %90
  %.pn.i = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #24
  br label %312

95:                                               ; preds = %53
  %96 = load ptr, ptr %32, align 16
  %97 = getelementptr inbounds i8, ptr %32, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i = icmp eq ptr %98, %96
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %95, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i ], [ %96, %95 ]
  %99 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #24
  %100 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #24
  %101 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i74.i = icmp eq ptr %101, %98
  br i1 %.not.i.i.i.i.i74.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %96, ptr %97, align 8
  br label %_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i

_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i:   ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i.i.i, %95, %_ZNSt10filesystem7__cxx114pathD2Ev.exit73.i
  %102 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.135, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE9gmx_bools)
          to label %103 unwind label %86

103:                                              ; preds = %_ZNSt6vectorI9t_inpfileSaIS0_EE5clearEv.exit.i
  store i32 %102, ptr %44, align 4
  %104 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.136, double noundef 1.000000e+00, ptr noundef nonnull %33)
          to label %105 unwind label %86

105:                                              ; preds = %103
  %106 = fptrunc double %104 to float
  %107 = getelementptr inbounds i8, ptr %44, i64 4
  store float %106, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %44, i64 24
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.137, ptr noundef nonnull %108, ptr noundef nonnull @.str.138)
          to label %109 unwind label %86

109:                                              ; preds = %105
  %110 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.139, double noundef 2.000000e+01, ptr noundef nonnull %33)
          to label %111 unwind label %86

111:                                              ; preds = %109
  %112 = fptrunc double %110 to float
  %113 = getelementptr inbounds i8, ptr %44, i64 20
  store float %112, ptr %113, align 4
  %114 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.140, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE9gmx_bools)
          to label %115 unwind label %86

115:                                              ; preds = %111
  %116 = icmp ne i32 %114, 0
  %117 = getelementptr inbounds i8, ptr %44, i64 4120
  %118 = zext i1 %116 to i8
  store i8 %118, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %44, i64 4128
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.141, ptr noundef nonnull %119, ptr noundef nonnull %108)
          to label %120 unwind label %86

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %44, i64 8224
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.142, ptr noundef nonnull %121, ptr noundef nonnull @.str.143)
          to label %122 unwind label %86

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %44, i64 12320
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.144, ptr noundef nonnull %123, ptr noundef nonnull %121)
          to label %124 unwind label %86

124:                                              ; preds = %122
  %125 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.145, double noundef 1.400000e+01, ptr noundef nonnull %33)
          to label %126 unwind label %86

126:                                              ; preds = %124
  %127 = fptrunc double %125 to float
  %128 = getelementptr inbounds i8, ptr %44, i64 4124
  store float %127, ptr %128, align 4
  %129 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.146, double noundef 0.000000e+00, ptr noundef nonnull %33)
          to label %130 unwind label %86

130:                                              ; preds = %126
  %131 = fptrunc double %129 to float
  %132 = getelementptr inbounds i8, ptr %44, i64 16416
  store float %131, ptr %132, align 4
  %133 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.147, double noundef 0.000000e+00, ptr noundef nonnull %33)
          to label %134 unwind label %86

134:                                              ; preds = %130
  %135 = fptrunc double %133 to float
  %136 = getelementptr inbounds i8, ptr %44, i64 16420
  store float %135, ptr %136, align 4
  %137 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.148, double noundef 2.000000e+01, ptr noundef nonnull %33)
          to label %138 unwind label %86

138:                                              ; preds = %134
  %139 = fptrunc double %137 to float
  %140 = getelementptr inbounds i8, ptr %44, i64 16424
  store float %139, ptr %140, align 4
  %141 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.149, double noundef 0.000000e+00, ptr noundef nonnull %33)
          to label %142 unwind label %86

142:                                              ; preds = %138
  %143 = fptrunc double %141 to float
  %144 = getelementptr inbounds i8, ptr %44, i64 8
  store float %143, ptr %144, align 4
  %145 = fpext float %143 to double
  %146 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.150, double noundef %145, ptr noundef nonnull %33)
          to label %147 unwind label %86

147:                                              ; preds = %142
  %148 = fptrunc double %146 to float
  %149 = getelementptr inbounds i8, ptr %44, i64 12
  store float %148, ptr %149, align 4
  %150 = load float, ptr %107, align 4
  %151 = fpext float %150 to double
  %152 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.151, double noundef %151, ptr noundef nonnull %33)
          to label %153 unwind label %86

153:                                              ; preds = %147
  %154 = fptrunc double %152 to float
  %155 = getelementptr inbounds i8, ptr %44, i64 16428
  store float %154, ptr %155, align 4
  %156 = load float, ptr %107, align 4
  %157 = fpext float %156 to double
  %158 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.152, double noundef %157, ptr noundef nonnull %33)
          to label %159 unwind label %86

159:                                              ; preds = %153
  %160 = fptrunc double %158 to float
  %161 = getelementptr inbounds i8, ptr %44, i64 16432
  store float %160, ptr %161, align 4
  %162 = fpext float %160 to double
  %163 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.153, double noundef %162, ptr noundef nonnull %33)
          to label %164 unwind label %86

164:                                              ; preds = %159
  %165 = fptrunc double %163 to float
  %166 = getelementptr inbounds i8, ptr %44, i64 16436
  store float %165, ptr %166, align 4
  %167 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.154, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE6colors)
          to label %168 unwind label %86

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %44, i64 16440
  %170 = getelementptr inbounds i8, ptr %44, i64 16456
  store i32 %167, ptr %170, align 4
  %171 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.155, double noundef -1.000000e+00, ptr noundef nonnull %33)
          to label %172 unwind label %86

172:                                              ; preds = %168
  %173 = fptrunc double %171 to float
  store float %173, ptr %169, align 4
  %174 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.156, double noundef -1.000000e+00, ptr noundef nonnull %33)
          to label %175 unwind label %86

175:                                              ; preds = %172
  %176 = fptrunc double %174 to float
  %177 = getelementptr inbounds i8, ptr %44, i64 16444
  store float %176, ptr %177, align 4
  %178 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.157, double noundef 0.000000e+00, ptr noundef nonnull %33)
          to label %179 unwind label %86

179:                                              ; preds = %175
  %180 = fptrunc double %178 to float
  %181 = getelementptr inbounds i8, ptr %44, i64 16448
  store float %180, ptr %181, align 4
  %182 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.158, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE9gmx_bools)
          to label %183 unwind label %86

183:                                              ; preds = %179
  %184 = icmp ne i32 %182, 0
  %185 = getelementptr inbounds i8, ptr %44, i64 16452
  %186 = zext i1 %184 to i8
  store i8 %186, ptr %185, align 4
  %187 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.159, double noundef 8.000000e+00, ptr noundef nonnull %33)
          to label %188 unwind label %86

188:                                              ; preds = %183
  %189 = fptrunc double %187 to float
  %190 = getelementptr inbounds i8, ptr %44, i64 16460
  store float %189, ptr %190, align 4
  %191 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.160, double noundef 4.000000e+00, ptr noundef nonnull %33)
          to label %192 unwind label %86

192:                                              ; preds = %188
  %193 = fptrunc double %191 to float
  %194 = getelementptr inbounds i8, ptr %44, i64 16464
  store float %193, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %44, i64 16468
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.161, ptr noundef nonnull %195, ptr noundef nonnull @.str.143)
          to label %196 unwind label %86

196:                                              ; preds = %192
  %197 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.162, double noundef 1.600000e+01, ptr noundef nonnull %33)
          to label %198 unwind label %86

198:                                              ; preds = %196
  %199 = fptrunc double %197 to float
  %200 = getelementptr inbounds i8, ptr %44, i64 20564
  store float %199, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %44, i64 20568
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.163, ptr noundef nonnull %201, ptr noundef nonnull %108)
          to label %202 unwind label %86

202:                                              ; preds = %198
  %203 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.164, double noundef 1.000000e+01, ptr noundef nonnull %33)
          to label %204 unwind label %86

204:                                              ; preds = %202
  %205 = fptrunc double %203 to float
  %206 = getelementptr inbounds i8, ptr %44, i64 24664
  store float %205, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %44, i64 24668
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.165, ptr noundef nonnull %207, ptr noundef nonnull %201)
          to label %208 unwind label %86

208:                                              ; preds = %204
  %209 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.166, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE6colors)
          to label %210 unwind label %86

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %44, i64 28780
  store i32 %209, ptr %211, align 4
  %212 = load float, ptr %169, align 4
  %213 = fpext float %212 to double
  %214 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.167, double noundef %213, ptr noundef nonnull %33)
          to label %215 unwind label %86

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %44, i64 28764
  %217 = fptrunc double %214 to float
  store float %217, ptr %216, align 4
  %218 = load float, ptr %177, align 4
  %219 = fpext float %218 to double
  %220 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.168, double noundef %219, ptr noundef nonnull %33)
          to label %221 unwind label %86

221:                                              ; preds = %215
  %222 = fptrunc double %220 to float
  %223 = getelementptr inbounds i8, ptr %44, i64 28768
  store float %222, ptr %223, align 4
  %224 = load float, ptr %181, align 4
  %225 = fpext float %224 to double
  %226 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.169, double noundef %225, ptr noundef nonnull %33)
          to label %227 unwind label %86

227:                                              ; preds = %221
  %228 = fptrunc double %226 to float
  %229 = getelementptr inbounds i8, ptr %44, i64 28772
  store float %228, ptr %229, align 4
  %230 = invoke noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.170, ptr noundef nonnull @_ZZL10get_paramsPKcS0_P7t_psrecE9gmx_bools)
          to label %231 unwind label %86

231:                                              ; preds = %227
  %232 = icmp ne i32 %230, 0
  %233 = getelementptr inbounds i8, ptr %44, i64 28776
  %234 = zext i1 %232 to i8
  store i8 %234, ptr %233, align 4
  %235 = load float, ptr %190, align 4
  %236 = fpext float %235 to double
  %237 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.171, double noundef %236, ptr noundef nonnull %33)
          to label %238 unwind label %86

238:                                              ; preds = %231
  %239 = fptrunc double %237 to float
  %240 = getelementptr inbounds i8, ptr %44, i64 28784
  store float %239, ptr %240, align 4
  %241 = load float, ptr %194, align 4
  %242 = fpext float %241 to double
  %243 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.172, double noundef %242, ptr noundef nonnull %33)
          to label %244 unwind label %86

244:                                              ; preds = %238
  %245 = fptrunc double %243 to float
  %246 = getelementptr inbounds i8, ptr %44, i64 28788
  store float %245, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %44, i64 28792
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.173, ptr noundef nonnull %247, ptr noundef nonnull %195)
          to label %248 unwind label %86

248:                                              ; preds = %244
  %249 = load float, ptr %200, align 4
  %250 = fpext float %249 to double
  %251 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.174, double noundef %250, ptr noundef nonnull %33)
          to label %252 unwind label %86

252:                                              ; preds = %248
  %253 = fptrunc double %251 to float
  %254 = getelementptr inbounds i8, ptr %44, i64 32888
  store float %253, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %44, i64 32892
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.175, ptr noundef nonnull %255, ptr noundef nonnull %201)
          to label %256 unwind label %86

256:                                              ; preds = %252
  %257 = load float, ptr %206, align 4
  %258 = fpext float %257 to double
  %259 = invoke noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef nonnull %32, ptr noundef nonnull @.str.176, double noundef %258, ptr noundef nonnull %33)
          to label %260 unwind label %86

260:                                              ; preds = %256
  %261 = fptrunc double %259 to float
  %262 = getelementptr inbounds i8, ptr %44, i64 36988
  store float %261, ptr %262, align 4
  %263 = getelementptr inbounds i8, ptr %44, i64 36992
  invoke void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef nonnull %32, ptr noundef nonnull @.str.177, ptr noundef nonnull %263, ptr noundef nonnull %255)
          to label %264 unwind label %86

264:                                              ; preds = %260
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %265 unwind label %86

265:                                              ; preds = %264
  invoke void @_Z19check_warning_errorRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 194)
          to label %266 unwind label %283

266:                                              ; preds = %265
  %267 = getelementptr inbounds i8, ptr %38, i64 32
  %268 = load ptr, ptr %267, align 8
  %.not.i.i.i75.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i75.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit76.i, label %269

269:                                              ; preds = %266
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %267, ptr noundef nonnull %268) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit76.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit76.i:      ; preds = %269, %266
  store ptr null, ptr %267, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #24
  %270 = load ptr, ptr %31, align 8
  %.not65.i = icmp eq ptr %270, null
  br i1 %.not65.i, label %292, label %271

271:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit76.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %272 unwind label %86

272:                                              ; preds = %271
  invoke void @_ZN3gmx14TextOutputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %273 unwind label %285

273:                                              ; preds = %272
  %274 = getelementptr inbounds i8, ptr %40, i64 32
  %275 = load ptr, ptr %274, align 8
  %.not.i.i.i77.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i77.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit78.i, label %276

276:                                              ; preds = %273
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %274, ptr noundef nonnull %275) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit78.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit78.i:      ; preds = %276, %273
  store ptr null, ptr %274, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %277 unwind label %287

277:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit78.i
  invoke void @_Z13write_inpfilePN3gmx16TextOutputStreamERKNSt10filesystem7__cxx114pathEPSt6vectorI9t_inpfileSaIS8_EEb14WriteMdpHeaderP14WarningHandler(ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %32, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %33)
          to label %278 unwind label %289

278:                                              ; preds = %277
  %279 = getelementptr inbounds i8, ptr %41, i64 32
  %280 = load ptr, ptr %279, align 8
  %.not.i.i.i79.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i79.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit80.i, label %281

281:                                              ; preds = %278
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %279, ptr noundef nonnull %280) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit80.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit80.i:      ; preds = %281, %278
  store ptr null, ptr %279, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  invoke void @_ZN3gmx14TextOutputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %282 unwind label %287

282:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit80.i
  call void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  br label %292

283:                                              ; preds = %265
  %284 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #24
  br label %312

285:                                              ; preds = %272
  %286 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #24
  br label %312

287:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit80.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit78.i
  %288 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %291

289:                                              ; preds = %277
  %290 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #24
  br label %291

291:                                              ; preds = %289, %287
  %.pn66.i = phi { ptr, i32 } [ %288, %287 ], [ %290, %289 ]
  call void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #24
  br label %312

292:                                              ; preds = %282, %_ZNSt10filesystem7__cxx114pathD2Ev.exit76.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 1 dereferenceable(127) @.str.95, i8 noundef zeroext 2)
          to label %293 unwind label %86

293:                                              ; preds = %292
  invoke void @_Z12done_warningRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef 203)
          to label %294 unwind label %310

294:                                              ; preds = %293
  %295 = getelementptr inbounds i8, ptr %42, i64 32
  %296 = load ptr, ptr %295, align 8
  %.not.i.i.i81.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i81.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit82.i, label %297

297:                                              ; preds = %294
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %295, ptr noundef nonnull %296) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit82.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit82.i:      ; preds = %297, %294
  store ptr null, ptr %295, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %298 = getelementptr inbounds i8, ptr %33, i64 56
  %299 = load ptr, ptr %298, align 8
  %.not.i.i.i.i83.i = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i83.i, label %_ZN14WarningHandlerD2Ev.exit.i, label %300

300:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit82.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %298, ptr noundef nonnull %299) #24
  br label %_ZN14WarningHandlerD2Ev.exit.i

_ZN14WarningHandlerD2Ev.exit.i:                   ; preds = %300, %_ZNSt10filesystem7__cxx114pathD2Ev.exit82.i
  %301 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr null, ptr %298, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %301) #24
  %302 = load ptr, ptr %32, align 16
  %303 = getelementptr inbounds i8, ptr %32, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not4.i.i.i.i84.i = icmp eq ptr %302, %304
  br i1 %.not4.i.i.i.i84.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i90.i, label %.lr.ph.i.i.i.i85.i

.lr.ph.i.i.i.i85.i:                               ; preds = %_ZN14WarningHandlerD2Ev.exit.i, %.lr.ph.i.i.i.i85.i
  %.05.i.i.i.i86.i = phi ptr [ %307, %.lr.ph.i.i.i.i85.i ], [ %302, %_ZN14WarningHandlerD2Ev.exit.i ]
  %305 = getelementptr inbounds i8, ptr %.05.i.i.i.i86.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %305) #24
  %306 = getelementptr inbounds i8, ptr %.05.i.i.i.i86.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %306) #24
  %307 = getelementptr inbounds i8, ptr %.05.i.i.i.i86.i, i64 80
  %.not.i.i.i.i87.i = icmp eq ptr %307, %304
  br i1 %.not.i.i.i.i87.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i88.i, label %.lr.ph.i.i.i.i85.i, !llvm.loop !46

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i88.i: ; preds = %.lr.ph.i.i.i.i85.i
  %.pr.i89.i = load ptr, ptr %32, align 16
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i90.i

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i90.i: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i88.i, %_ZN14WarningHandlerD2Ev.exit.i
  %308 = phi ptr [ %.pr.i89.i, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i88.i ], [ %302, %_ZN14WarningHandlerD2Ev.exit.i ]
  %.not.i.i.i91.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i91.i, label %322, label %309

309:                                              ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i90.i
  call void @_ZdlPv(ptr noundef nonnull %308) #26
  br label %322

310:                                              ; preds = %293
  %311 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #24
  br label %312

312:                                              ; preds = %310, %291, %285, %283, %94, %88, %86
  %.pn68.i = phi { ptr, i32 } [ %311, %310 ], [ %87, %86 ], [ %.pn66.i, %291 ], [ %286, %285 ], [ %284, %283 ], [ %.pn.i, %94 ], [ %89, %88 ]
  call void @_ZN14WarningHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #24
  br label %.body

.body:                                            ; preds = %312, %84
  %.pn68.pn.i = phi { ptr, i32 } [ %.pn68.i, %312 ], [ %85, %84 ]
  call void @_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #24
  %313 = extractvalue { ptr, i32 } %.pn68.pn.i, 1
  %314 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %315 = icmp eq i32 %313, %314
  br i1 %315, label %316, label %_ZN8t_psdataD2Ev.exit340

316:                                              ; preds = %.body
  %317 = extractvalue { ptr, i32 } %.pn68.pn.i, 0
  %318 = call ptr @__cxa_begin_catch(ptr %317) #24
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %318) #23
          to label %319 unwind label %320

319:                                              ; preds = %316
  unreachable

320:                                              ; preds = %316
  %321 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN8t_psdataD2Ev.exit340 unwind label %1298

322:                                              ; preds = %309, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit.i90.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  %323 = load float, ptr %169, align 4
  %324 = fcmp ugt float %323, 0.000000e+00
  br i1 %324, label %334, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %1, align 8
  %327 = and i32 %326, 1
  %328 = getelementptr inbounds i8, ptr %1, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = add i32 %329, %327
  %331 = getelementptr inbounds i8, ptr %1, i64 152
  %332 = load ptr, ptr %331, align 8
  %333 = load float, ptr %181, align 4
  call fastcc void @_ZL12tick_spacingiPffcS_S_(i32 noundef %330, ptr noundef %332, float noundef %333, i8 noundef signext 88, ptr noundef nonnull %169, ptr noundef nonnull %177)
  br label %334

334:                                              ; preds = %325, %322
  %335 = load float, ptr %177, align 4
  %336 = fcmp ugt float %335, 0.000000e+00
  br i1 %336, label %340, label %337

337:                                              ; preds = %334
  %338 = load float, ptr %169, align 4
  %339 = fmul float %338, 5.000000e-01
  store float %339, ptr %177, align 4
  br label %340

340:                                              ; preds = %337, %334
  %341 = load float, ptr %216, align 4
  %342 = fcmp ugt float %341, 0.000000e+00
  br i1 %342, label %353, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %1, align 8
  %345 = getelementptr inbounds i8, ptr %1, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = lshr i32 %344, 1
  %348 = and i32 %347, 1
  %349 = add i32 %346, %348
  %350 = getelementptr inbounds i8, ptr %1, i64 176
  %351 = load ptr, ptr %350, align 8
  %352 = load float, ptr %229, align 4
  call fastcc void @_ZL12tick_spacingiPffcS_S_(i32 noundef %349, ptr noundef %351, float noundef %352, i8 noundef signext 89, ptr noundef nonnull %216, ptr noundef nonnull %223)
  br label %353

353:                                              ; preds = %343, %340
  %354 = load float, ptr %223, align 4
  %355 = fcmp ugt float %354, 0.000000e+00
  br i1 %355, label %359, label %356

356:                                              ; preds = %353
  %357 = load float, ptr %216, align 4
  %358 = fmul float %357, 5.000000e-01
  store float %358, ptr %223, align 4
  br label %359

359:                                              ; preds = %356, %353
  %360 = fcmp ogt float %13, 0.000000e+00
  br i1 %360, label %361, label %362

361:                                              ; preds = %359
  store float %13, ptr %132, align 4
  store float %13, ptr %136, align 4
  br label %362

362:                                              ; preds = %361, %359
  %363 = fcmp ogt float %14, 0.000000e+00
  br i1 %363, label %364, label %365

364:                                              ; preds = %362
  store float %14, ptr %136, align 4
  br label %365

365:                                              ; preds = %364, %362
  %366 = load float, ptr %132, align 4
  %367 = fcmp oeq float %366, 0.000000e+00
  br i1 %367, label %368, label %375

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %1, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = sitofp i32 %370 to float
  %372 = fdiv float %12, %371
  store float %372, ptr %132, align 4
  %373 = fpext float %372 to double
  %374 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.122, double noundef %373)
  br label %375

375:                                              ; preds = %368, %365
  %376 = load float, ptr %136, align 4
  %377 = fcmp oeq float %376, 0.000000e+00
  br i1 %377, label %378, label %385

378:                                              ; preds = %375
  %379 = getelementptr inbounds i8, ptr %1, i64 4
  %380 = load i32, ptr %379, align 4
  %381 = sitofp i32 %380 to float
  %382 = fdiv float %12, %381
  store float %382, ptr %136, align 4
  %383 = fpext float %382 to double
  %384 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.123, double noundef %383)
  br label %385

385:                                              ; preds = %378, %375
  %.not442491 = icmp eq ptr %1, %2
  br i1 %.not442491, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %385, %404
  %.0204495 = phi i32 [ %405, %404 ], [ 0, %385 ]
  %.sroa.0371.0494 = phi ptr [ %.sroa.0371.1, %404 ], [ null, %385 ]
  %.sroa.6372.0493 = phi ptr [ %.sroa.6372.1, %404 ], [ null, %385 ]
  %.sroa.0369.0492 = phi ptr [ %406, %404 ], [ %1, %385 ]
  %386 = getelementptr inbounds i8, ptr %.sroa.0369.0492, i64 264
  %387 = getelementptr inbounds i8, ptr %.sroa.0369.0492, i64 272
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %386, align 8
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = ptrtoint ptr %.sroa.6372.0493 to i64
  %394 = ptrtoint ptr %.sroa.0371.0494 to i64
  %395 = sub i64 %393, %394
  %396 = icmp ugt i64 %392, %395
  br i1 %396, label %397, label %404

397:                                              ; preds = %.lr.ph
  %398 = icmp eq ptr %.sroa.0371.0494, %.sroa.6372.0493
  br i1 %398, label %399, label %401

399:                                              ; preds = %397
  %400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.124, i32 noundef %.0204495)
  %.pre = load ptr, ptr %386, align 8
  %.pre538 = load ptr, ptr %387, align 8
  %.pre550 = ptrtoint ptr %.pre538 to i64
  %.pre552 = ptrtoint ptr %.pre to i64
  %.pre554 = sub i64 %.pre550, %.pre552
  br label %401

401:                                              ; preds = %399, %397
  %.pre-phi555 = phi i64 [ %.pre554, %399 ], [ %392, %397 ]
  %402 = phi ptr [ %.pre, %399 ], [ %389, %397 ]
  %403 = getelementptr inbounds i8, ptr %402, i64 %.pre-phi555
  br label %404

404:                                              ; preds = %401, %.lr.ph
  %.sroa.6372.1 = phi ptr [ %403, %401 ], [ %.sroa.6372.0493, %.lr.ph ]
  %.sroa.0371.1 = phi ptr [ %402, %401 ], [ %.sroa.0371.0494, %.lr.ph ]
  %405 = add nuw nsw i32 %.0204495, 1
  %406 = getelementptr inbounds i8, ptr %.sroa.0369.0492, i64 288
  %.not442 = icmp eq ptr %406, %2
  br i1 %.not442, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %404, %385
  %.sroa.6372.0.lcssa = phi ptr [ null, %385 ], [ %.sroa.6372.1, %404 ]
  %.sroa.0371.0.lcssa = phi ptr [ null, %385 ], [ %.sroa.0371.1, %404 ]
  %.0204.lcssa = phi i32 [ 0, %385 ], [ %405, %404 ]
  %407 = icmp eq ptr %3, %4
  br i1 %407, label %.loopexit486, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %426
  %.1205501 = phi i32 [ %427, %426 ], [ %.0204.lcssa, %._crit_edge ]
  %.sroa.0365.0500 = phi ptr [ %.sroa.0365.1, %426 ], [ null, %._crit_edge ]
  %.sroa.6.0499 = phi ptr [ %.sroa.6.1, %426 ], [ null, %._crit_edge ]
  %.sroa.0363.0498 = phi ptr [ %428, %426 ], [ %3, %._crit_edge ]
  %408 = getelementptr inbounds i8, ptr %.sroa.0363.0498, i64 264
  %409 = getelementptr inbounds i8, ptr %.sroa.0363.0498, i64 272
  %410 = load ptr, ptr %409, align 8
  %411 = load ptr, ptr %408, align 8
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = ptrtoint ptr %.sroa.6.0499 to i64
  %416 = ptrtoint ptr %.sroa.0365.0500 to i64
  %417 = sub i64 %415, %416
  %418 = icmp ugt i64 %414, %417
  br i1 %418, label %419, label %426

419:                                              ; preds = %.preheader
  %420 = icmp eq ptr %.sroa.0365.0500, %.sroa.6.0499
  br i1 %420, label %421, label %423

421:                                              ; preds = %419
  %422 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef %.1205501)
  %.pre539 = load ptr, ptr %408, align 8
  %.pre540 = load ptr, ptr %409, align 8
  %.pre545 = ptrtoint ptr %.pre540 to i64
  %.pre546 = ptrtoint ptr %.pre539 to i64
  %.pre548 = sub i64 %.pre545, %.pre546
  br label %423

423:                                              ; preds = %421, %419
  %.pre-phi549 = phi i64 [ %.pre548, %421 ], [ %414, %419 ]
  %424 = phi ptr [ %.pre539, %421 ], [ %411, %419 ]
  %425 = getelementptr inbounds i8, ptr %424, i64 %.pre-phi549
  br label %426

426:                                              ; preds = %423, %.preheader
  %.sroa.6.1 = phi ptr [ %425, %423 ], [ %.sroa.6.0499, %.preheader ]
  %.sroa.0365.1 = phi ptr [ %424, %423 ], [ %.sroa.0365.0500, %.preheader ]
  %427 = add nuw nsw i32 %.1205501, 1
  %428 = getelementptr inbounds i8, ptr %.sroa.0363.0498, i64 288
  %.not443 = icmp eq ptr %428, %4
  br i1 %.not443, label %.loopexit486, label %.preheader

.loopexit486:                                     ; preds = %426, %._crit_edge
  %.sroa.6.2 = phi ptr [ null, %._crit_edge ], [ %.sroa.6.1, %426 ]
  %.sroa.0365.2 = phi ptr [ null, %._crit_edge ], [ %.sroa.0365.1, %426 ]
  %429 = ptrtoint ptr %1 to i64
  %430 = getelementptr inbounds i8, ptr %1, i64 48
  %431 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %430) #24
  br i1 %431, label %432, label %437

432:                                              ; preds = %.loopexit486
  %433 = load i8, ptr %117, align 4
  %434 = trunc i8 %433 to i1
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull %121)
  br label %437

437:                                              ; preds = %435, %432, %.loopexit486
  br i1 %8, label %438, label %442

438:                                              ; preds = %437
  %439 = getelementptr inbounds i8, ptr %2, i64 -272
  %440 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %439) #24
  %441 = xor i1 %440, true
  br label %442

442:                                              ; preds = %438, %437
  %443 = phi i1 [ false, %437 ], [ %441, %438 ]
  %444 = zext i1 %443 to i8
  br i1 %9, label %445, label %449

445:                                              ; preds = %442
  %446 = getelementptr inbounds i8, ptr %2, i64 -272
  %447 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %446) #24
  %448 = xor i1 %447, true
  br label %449

449:                                              ; preds = %445, %442
  %450 = phi i1 [ false, %442 ], [ %448, %445 ]
  %451 = zext i1 %450 to i8
  %452 = getelementptr inbounds i8, ptr %44, i64 16
  store i8 %444, ptr %452, align 4
  %453 = getelementptr inbounds i8, ptr %44, i64 17
  store i8 %451, ptr %453, align 1
  %454 = getelementptr inbounds i8, ptr %44, i64 18
  store i8 %52, ptr %454, align 2
  %455 = ptrtoint ptr %2 to i64
  %456 = sub i64 %455, %429
  br i1 %.not442491, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %449
  %457 = load float, ptr %132, align 4
  %.val58.i = load float, ptr %136, align 4
  br label %458

458:                                              ; preds = %458, %.lr.ph.i
  %.095.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %467, %458 ]
  %.08594.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.speculated74.i, %458 ]
  %.sroa.0.093.i = phi ptr [ %1, %.lr.ph.i ], [ %468, %458 ]
  %.08692.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %.sroa.speculated.i, %458 ]
  %459 = getelementptr inbounds i8, ptr %.sroa.0.093.i, i64 4
  %460 = load i32, ptr %459, align 4
  %461 = sitofp i32 %460 to float
  %462 = fmul float %457, %461
  %463 = fcmp olt float %.08692.i, %462
  %.sroa.speculated.i = select i1 %463, float %462, float %.08692.i
  %464 = getelementptr i8, ptr %.sroa.0.093.i, i64 8
  %.val.i = load i32, ptr %464, align 8
  %465 = sitofp i32 %.val.i to float
  %466 = fmul float %.val58.i, %465
  %467 = fadd float %.095.i, %466
  %.sroa.speculated74.i = call i32 @llvm.smax.i32(i32 %.08594.i, i32 %460)
  %468 = getelementptr inbounds i8, ptr %.sroa.0.093.i, i64 288
  %.not90.i = icmp eq ptr %468, %2
  br i1 %.not90.i, label %._crit_edge.loopexit.i, label %458

._crit_edge.loopexit.i:                           ; preds = %458
  %469 = uitofp nneg i32 %.sroa.speculated74.i to float
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %449
  %.086.lcssa.i = phi float [ 0.000000e+00, %449 ], [ %.sroa.speculated.i, %._crit_edge.loopexit.i ]
  %.085.lcssa.i = phi float [ 0.000000e+00, %449 ], [ %469, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %449 ], [ %467, %._crit_edge.loopexit.i ]
  br i1 %5, label %470, label %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit

470:                                              ; preds = %._crit_edge.i
  %471 = getelementptr inbounds i8, ptr %1, i64 112
  %472 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %471, i64 noundef 0)
  %473 = load i8, ptr %472, align 1
  %.not.i250 = icmp eq i8 %473, 0
  br i1 %.not.i250, label %480, label %474

474:                                              ; preds = %470
  %475 = load float, ptr %254, align 4
  %476 = fadd float %475, 2.000000e+00
  %477 = fpext float %476 to double
  %478 = call double @llvm.fmuladd.f64(double %477, double 2.000000e+00, double 0.000000e+00)
  %479 = fptrunc double %478 to float
  br label %480

480:                                              ; preds = %474, %470
  %.048.i = phi float [ %479, %474 ], [ 0.000000e+00, %470 ]
  %481 = load float, ptr %216, align 4
  %482 = fcmp ogt float %481, 0.000000e+00
  br i1 %482, label %483, label %496

483:                                              ; preds = %480
  %484 = load float, ptr %240, align 4
  %485 = fadd float %484, 2.000000e+00
  %486 = fpext float %485 to double
  %487 = load float, ptr %262, align 4
  %488 = fpext float %487 to double
  %489 = call noundef float @logf(float noundef %.085.lcssa.i) #24
  %490 = fpext float %489 to double
  %491 = fdiv double %490, 0x40026BB1BBB55516
  %492 = call double @llvm.fmuladd.f64(double %488, double %491, double %486)
  %493 = fpext float %.048.i to double
  %494 = fadd double %492, %493
  %495 = fptrunc double %494 to float
  br label %502

496:                                              ; preds = %480
  %497 = load float, ptr %223, align 4
  %498 = fcmp ogt float %497, 0.000000e+00
  br i1 %498, label %499, label %502

499:                                              ; preds = %496
  %500 = load float, ptr %246, align 4
  %501 = fadd float %.048.i, %500
  br label %502

502:                                              ; preds = %499, %496, %483
  %.149.i = phi float [ %495, %483 ], [ %501, %499 ], [ %.048.i, %496 ]
  %503 = getelementptr inbounds i8, ptr %1, i64 80
  %504 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %503, i64 noundef 0)
  %505 = load i8, ptr %504, align 1
  %.not53.i = icmp eq i8 %505, 0
  %506 = load float, ptr %200, align 4
  %507 = fadd float %506, 4.000000e+00
  %508 = fpext float %507 to double
  %.050.i = select i1 %.not53.i, double 0.000000e+00, double %508
  switch i32 %11, label %530 [
    i32 1, label %509
    i32 2, label %517
    i32 3, label %520
  ]

509:                                              ; preds = %502
  %510 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %430, i64 noundef 0)
  %511 = load i8, ptr %510, align 1
  %.not54.i = icmp eq i8 %511, 0
  br i1 %.not54.i, label %512, label %525

512:                                              ; preds = %509
  br i1 %407, label %530, label %513

513:                                              ; preds = %512
  %514 = getelementptr inbounds i8, ptr %3, i64 48
  %515 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %514, i64 noundef 0)
  %516 = load i8, ptr %515, align 1
  %.not55.i = icmp eq i8 %516, 0
  br i1 %.not55.i, label %530, label %525

517:                                              ; preds = %502
  %518 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %430, i64 noundef 0)
  %519 = load i8, ptr %518, align 1
  %.not56.i = icmp eq i8 %519, 0
  br i1 %.not56.i, label %530, label %525

520:                                              ; preds = %502
  br i1 %407, label %530, label %521

521:                                              ; preds = %520
  %522 = getelementptr inbounds i8, ptr %3, i64 48
  %523 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %522, i64 noundef 0)
  %524 = load i8, ptr %523, align 1
  %.not57.i = icmp eq i8 %524, 0
  br i1 %.not57.i, label %530, label %525

525:                                              ; preds = %521, %517, %513, %509
  %526 = load float, ptr %128, align 4
  %527 = fpext float %526 to double
  %528 = call double @llvm.fmuladd.f64(double %527, double 1.200000e+00, double 4.000000e+00)
  %529 = call double @llvm.fmuladd.f64(double %528, double 2.000000e+00, double %.050.i)
  br label %535

530:                                              ; preds = %521, %520, %517, %513, %512, %502
  %531 = load float, ptr %128, align 4
  %532 = fpext float %531 to double
  %533 = call double @llvm.fmuladd.f64(double %532, double 1.200000e+00, double 4.000000e+00)
  %534 = fadd double %.050.i, %533
  br label %535

535:                                              ; preds = %530, %525
  %.151.in.i = phi double [ %529, %525 ], [ %534, %530 ]
  %.151.i = fptrunc double %.151.in.i to float
  %536 = load float, ptr %169, align 4
  %537 = fcmp ogt float %536, 0.000000e+00
  br i1 %537, label %538, label %548

538:                                              ; preds = %535
  %539 = load float, ptr %206, align 4
  %540 = fpext float %539 to double
  %541 = call double @llvm.fmuladd.f64(double %540, double 1.200000e+00, double 4.000000e+00)
  %542 = load float, ptr %190, align 4
  %543 = fpext float %542 to double
  %544 = fadd double %541, %543
  %545 = fpext float %.151.i to double
  %546 = fadd double %544, %545
  %547 = fptrunc double %546 to float
  br label %554

548:                                              ; preds = %535
  %549 = load float, ptr %177, align 4
  %550 = fcmp ogt float %549, 0.000000e+00
  br i1 %550, label %551, label %554

551:                                              ; preds = %548
  %552 = load float, ptr %194, align 4
  %553 = fadd float %552, %.151.i
  br label %554

554:                                              ; preds = %551, %548, %538
  %.252.i = phi float [ %547, %538 ], [ %553, %551 ], [ %.151.i, %548 ]
  %555 = sdiv exact i64 %456, 288
  %556 = add nsw i64 %555, -1
  %557 = uitofp i64 %556 to float
  %.val59.i = load float, ptr %140, align 4
  %558 = call float @llvm.fmuladd.f32(float %557, float %.val59.i, float %.0.lcssa.i)
  %559 = load i8, ptr %452, align 4
  %560 = trunc i8 %559 to i1
  br i1 %560, label %_ZL10box_dh_topbP7t_psrec.exit.i, label %561

561:                                              ; preds = %554
  %562 = load i8, ptr %453, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %_ZL10box_dh_topbP7t_psrec.exit.thread88.i, label %_ZL10box_dh_topbP7t_psrec.exit.thread.i

_ZL10box_dh_topbP7t_psrec.exit.i:                 ; preds = %554
  %564 = load float, ptr %113, align 4
  %565 = fmul float %564, 2.000000e+00
  %566 = fadd float %558, %565
  %567 = icmp ugt i64 %555, 1
  br i1 %567, label %_ZL10box_dh_topbP7t_psrec.exit69.i, label %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit

_ZL10box_dh_topbP7t_psrec.exit.thread88.i:        ; preds = %561
  %568 = load float, ptr %113, align 4
  %569 = fmul float %568, 2.000000e+00
  %570 = fadd float %558, %569
  %571 = icmp ugt i64 %555, 1
  br i1 %571, label %_ZL10box_dh_topbP7t_psrec.exit69.i, label %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit

_ZL10box_dh_topbP7t_psrec.exit.thread.i:          ; preds = %561
  %572 = fadd float %558, 0.000000e+00
  %573 = icmp ugt i64 %555, 1
  br i1 %573, label %_ZL10box_dh_topbP7t_psrec.exit69.i, label %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit

_ZL10box_dh_topbP7t_psrec.exit69.i:               ; preds = %_ZL10box_dh_topbP7t_psrec.exit.thread.i, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i, %_ZL10box_dh_topbP7t_psrec.exit.i
  %574 = phi float [ %572, %_ZL10box_dh_topbP7t_psrec.exit.thread.i ], [ %570, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i ], [ %566, %_ZL10box_dh_topbP7t_psrec.exit.i ]
  %.0.i68.i = phi float [ 0.000000e+00, %_ZL10box_dh_topbP7t_psrec.exit.thread.i ], [ 0.000000e+00, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i ], [ %565, %_ZL10box_dh_topbP7t_psrec.exit.i ]
  %575 = call float @llvm.fmuladd.f32(float %557, float %.0.i68.i, float %574)
  br label %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit

_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit: ; preds = %._crit_edge.i, %_ZL10box_dh_topbP7t_psrec.exit.i, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i, %_ZL10box_dh_topbP7t_psrec.exit.thread.i, %_ZL10box_dh_topbP7t_psrec.exit69.i
  %.3.i = phi float [ %.252.i, %_ZL10box_dh_topbP7t_psrec.exit69.i ], [ %.252.i, %_ZL10box_dh_topbP7t_psrec.exit.i ], [ 0.000000e+00, %._crit_edge.i ], [ %.252.i, %_ZL10box_dh_topbP7t_psrec.exit.thread.i ], [ %.252.i, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i ]
  %.2.i = phi float [ %.149.i, %_ZL10box_dh_topbP7t_psrec.exit69.i ], [ %.149.i, %_ZL10box_dh_topbP7t_psrec.exit.i ], [ 0.000000e+00, %._crit_edge.i ], [ %.149.i, %_ZL10box_dh_topbP7t_psrec.exit.thread.i ], [ %.149.i, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i ]
  %.1.i = phi float [ %575, %_ZL10box_dh_topbP7t_psrec.exit69.i ], [ %566, %_ZL10box_dh_topbP7t_psrec.exit.i ], [ %.0.lcssa.i, %._crit_edge.i ], [ %572, %_ZL10box_dh_topbP7t_psrec.exit.thread.i ], [ %570, %_ZL10box_dh_topbP7t_psrec.exit.thread88.i ]
  %576 = fadd float %.086.lcssa.i, %.2.i
  %577 = fptosi float %576 to i32
  %578 = fadd float %.3.i, %.1.i
  %579 = fptosi float %578 to i32
  %580 = sitofp i32 %577 to float
  %581 = load float, ptr %144, align 4
  %582 = fadd float %581, %580
  %583 = fptosi float %582 to i32
  %584 = sitofp i32 %579 to float
  %585 = load float, ptr %149, align 4
  %586 = fadd float %585, %584
  %587 = fptosi float %586 to i32
  %588 = add nsw i32 %583, 10
  %589 = add nsw i32 %587, 8
  %.0189 = select i1 %5, i32 %589, i32 %587
  %.0188 = select i1 %5, i32 %588, i32 %583
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
  %590 = sitofp i32 %.0188 to float
  %591 = sitofp i32 %.0189 to float
  invoke void @_Z7ps_openRKNSt10filesystem7__cxx114pathEffff(ptr dead_on_unwind nonnull writable sret(%struct.t_psdata) align 8 %45, ptr noundef nonnull align 8 dereferenceable(40) %46, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef %590, float noundef %591)
          to label %592 unwind label %922

592:                                              ; preds = %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit
  %593 = getelementptr inbounds i8, ptr %46, i64 32
  %594 = load ptr, ptr %593, align 8
  %.not.i.i.i251 = icmp eq ptr %594, null
  br i1 %.not.i.i.i251, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %595

595:                                              ; preds = %592
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %593, ptr noundef nonnull %594) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %592, %595
  store ptr null, ptr %593, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #24
  %596 = load float, ptr %107, align 4
  %597 = fptosi float %596 to i32
  invoke void @_Z12ps_linewidthP8t_psdatai(ptr noundef nonnull %45, i32 noundef %597)
          to label %598 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

598:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %599 = load float, ptr %132, align 4
  %600 = load float, ptr %136, align 4
  invoke void @_Z15ps_init_rgb_boxP8t_psdataff(ptr noundef nonnull %45, float noundef %599, float noundef %600)
          to label %601 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

601:                                              ; preds = %598
  %602 = load float, ptr %132, align 4
  %603 = load float, ptr %136, align 4
  invoke void @_Z16ps_init_rgb_nboxP8t_psdataff(ptr noundef nonnull %45, float noundef %602, float noundef %603)
          to label %604 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

604:                                              ; preds = %601
  %605 = load float, ptr %144, align 4
  %606 = load float, ptr %149, align 4
  invoke void @_Z12ps_translateP8t_psdataff(ptr noundef nonnull %45, float noundef %605, float noundef %606)
          to label %607 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

607:                                              ; preds = %604
  br i1 %5, label %608, label %._crit_edge556

._crit_edge556:                                   ; preds = %607
  %.pre557 = sdiv exact i64 %456, 288
  br label %924

608:                                              ; preds = %607
  invoke void @_Z10ps_commentP8t_psdataPKc(ptr noundef nonnull %45, ptr noundef nonnull @.str.126)
          to label %609 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

609:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %45, ptr noundef nonnull @_ZL5black)
          to label %.noexc unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %609
  %610 = load float, ptr %155, align 4
  %611 = fptosi float %610 to i32
  invoke void @_Z12ps_linewidthP8t_psdatai(ptr noundef nonnull %45, i32 noundef %611)
          to label %.noexc260 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc260:                                        ; preds = %.noexc
  %.pre320.i = fadd float %.2.i, -1.000000e+00
  br i1 %.not442491, label %._crit_edge.i254, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %.noexc260
  %612 = fadd float %576, 1.000000e+00
  br label %613

613:                                              ; preds = %_ZL10box_dh_topbP7t_psrec.exit.i253, %.lr.ph.i252
  %.0280.i = phi float [ %.3.i, %.lr.ph.i252 ], [ %632, %_ZL10box_dh_topbP7t_psrec.exit.i253 ]
  %.sroa.0247.0279.i = phi ptr [ %1, %.lr.ph.i252 ], [ %621, %_ZL10box_dh_topbP7t_psrec.exit.i253 ]
  %614 = getelementptr i8, ptr %.sroa.0247.0279.i, i64 8
  %.val189.i = load i32, ptr %614, align 8
  %.val190.i = load float, ptr %136, align 4
  %615 = sitofp i32 %.val189.i to float
  %616 = fmul float %.val190.i, %615
  %617 = fadd float %.0280.i, -1.000000e+00
  %618 = fadd float %.0280.i, %616
  %619 = fadd float %618, 1.000000e+00
  invoke void @_Z6ps_boxP8t_psdataffff(ptr noundef nonnull %45, float noundef %.pre320.i, float noundef %617, float noundef %612, float noundef %619)
          to label %.noexc261 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc261:                                        ; preds = %613
  %.val193.i = load float, ptr %140, align 4
  %620 = fadd float %616, %.val193.i
  %621 = getelementptr inbounds i8, ptr %.sroa.0247.0279.i, i64 288
  %622 = load i8, ptr %452, align 4
  %623 = trunc i8 %622 to i1
  br i1 %623, label %628, label %624

624:                                              ; preds = %.noexc261
  %625 = icmp eq ptr %621, %2
  %626 = load i8, ptr %453, align 1
  %627 = trunc i8 %626 to i1
  %brmerge.demorgan.i.i = and i1 %625, %627
  br i1 %brmerge.demorgan.i.i, label %628, label %_ZL10box_dh_topbP7t_psrec.exit.i253

628:                                              ; preds = %624, %.noexc261
  %629 = load float, ptr %113, align 4
  %630 = fmul float %629, 2.000000e+00
  br label %_ZL10box_dh_topbP7t_psrec.exit.i253

_ZL10box_dh_topbP7t_psrec.exit.i253:              ; preds = %628, %624
  %.0.i.i = phi float [ %630, %628 ], [ 0.000000e+00, %624 ]
  %631 = fadd float %620, %.0.i.i
  %632 = fadd float %.0280.i, %631
  %.not263.i = icmp eq ptr %621, %2
  br i1 %.not263.i, label %._crit_edge.i254, label %613, !llvm.loop !47

._crit_edge.i254:                                 ; preds = %_ZL10box_dh_topbP7t_psrec.exit.i253, %.noexc260
  %633 = load float, ptr %161, align 4
  %634 = fptosi float %633 to i32
  invoke void @_Z12ps_linewidthP8t_psdatai(ptr noundef nonnull %45, i32 noundef %634)
          to label %.noexc262 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc262:                                        ; preds = %._crit_edge.i254
  %635 = sdiv exact i64 %456, 288
  %636 = lshr i64 %635, 1
  %637 = getelementptr inbounds %struct.t_matrix, ptr %1, i64 %636
  br i1 %.not442491, label %._crit_edge303.i, label %.lr.ph302.i

.lr.ph302.i:                                      ; preds = %.noexc262
  %638 = fadd float %.3.i, -1.000000e+00
  br label %639

639:                                              ; preds = %_ZL10box_dh_topbP7t_psrec.exit217.i, %.lr.ph302.i
  %.1299.i = phi float [ %638, %.lr.ph302.i ], [ %895, %_ZL10box_dh_topbP7t_psrec.exit217.i ]
  %.0259298.i = phi i64 [ 0, %.lr.ph302.i ], [ %.1260.lcssa.i, %_ZL10box_dh_topbP7t_psrec.exit217.i ]
  %.sroa.0.0297.i = phi ptr [ %1, %.lr.ph302.i ], [ %884, %_ZL10box_dh_topbP7t_psrec.exit217.i ]
  %640 = load i32, ptr %.sroa.0.0297.i, align 8
  %641 = and i32 %640, 1
  %.not180.i = icmp eq i32 %641, 0
  %642 = getelementptr inbounds i8, ptr %.sroa.0.0297.i, i64 4
  %643 = load i32, ptr %642, align 4
  %.0172.i = add i32 %643, %641
  %.0167.i = select i1 %.not180.i, float 0x3FE3333340000000, float 0x3FB99999A0000000
  %644 = and i32 %640, 2
  %.not181.i = icmp eq i32 %644, 0
  %645 = getelementptr inbounds i8, ptr %.sroa.0.0297.i, i64 8
  %646 = load i32, ptr %645, align 8
  %647 = lshr exact i32 %644, 1
  %.0173.i = add i32 %646, %647
  %.0168.i = select i1 %.not181.i, float 0x3FE3333340000000, float 0x3FB99999A0000000
  %648 = sext i32 %.0172.i to i64
  %649 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.95, i32 noundef 403, i64 noundef %648, i64 noundef 8)
          to label %.noexc263 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc263:                                        ; preds = %639
  %650 = icmp sgt i32 %.0172.i, 0
  br i1 %650, label %.lr.ph283.i, label %._crit_edge284.thread.i

._crit_edge284.thread.i:                          ; preds = %.noexc263
  %651 = load float, ptr %206, align 4
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %45, ptr noundef nonnull %207, float noundef %651)
          to label %._crit_edge288.i unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph283.i:                                      ; preds = %.noexc263
  %652 = getelementptr inbounds i8, ptr %.sroa.0.0297.i, i64 152
  %wide.trip.count.i = zext nneg i32 %.0172.i to i64
  br label %653

653:                                              ; preds = %.noexc265, %.lr.ph283.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph283.i ], [ %indvars.iv.next.i, %.noexc265 ]
  %654 = load ptr, ptr %652, align 8
  %655 = getelementptr inbounds float, ptr %654, i64 %indvars.iv.i
  %656 = load float, ptr %655, align 4
  %657 = fpext float %656 to double
  %658 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.185, double noundef %657) #24
  %659 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %23)
          to label %.noexc265 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc265:                                        ; preds = %653
  %660 = getelementptr inbounds ptr, ptr %649, i64 %indvars.iv.i
  store ptr %659, ptr %660, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge284.i, label %653, !llvm.loop !48

._crit_edge284.i:                                 ; preds = %.noexc265
  %661 = load float, ptr %206, align 4
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %45, ptr noundef nonnull %207, float noundef %661)
          to label %.lr.ph287.i unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.lr.ph287.i:                                      ; preds = %._crit_edge284.i
  %662 = icmp eq ptr %.sroa.0.0297.i, %1
  %663 = fadd float %.1299.i, -2.000000e+00
  br label %664

664:                                              ; preds = %.noexc268, %.lr.ph287.i
  %indvars.iv305.i = phi i64 [ 0, %.lr.ph287.i ], [ %indvars.iv.next306.i, %.noexc268 ]
  %665 = trunc nuw nsw i64 %indvars.iv305.i to i32
  %666 = uitofp nneg i32 %665 to float
  %667 = fadd float %.0167.i, %666
  %668 = load float, ptr %132, align 4
  %669 = call float @llvm.fmuladd.f32(float %667, float %668, float %.pre320.i)
  %670 = load ptr, ptr %652, align 8
  %671 = getelementptr inbounds float, ptr %670, i64 %indvars.iv305.i
  %672 = load float, ptr %671, align 4
  %673 = fpext float %672 to double
  %674 = load float, ptr %181, align 4
  %675 = fpext float %674 to double
  %676 = load float, ptr %169, align 4
  %677 = fpext float %676 to double
  %678 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %673, double noundef %675, double noundef %677, i1 noundef zeroext false)
          to label %.noexc267 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc267:                                        ; preds = %664
  br i1 %678, label %683, label %679

679:                                              ; preds = %.noexc267
  %680 = load i8, ptr %185, align 4
  %681 = trunc i8 %680 to i1
  %682 = icmp eq i64 %indvars.iv305.i, 0
  %or.cond.i = and i1 %682, %681
  br i1 %or.cond.i, label %683, label %730

683:                                              ; preds = %679, %.noexc267
  br i1 %662, label %690, label %684

684:                                              ; preds = %683
  %.val195.i = load float, ptr %140, align 4
  %.val196.i = load float, ptr %190, align 4
  %685 = fpext float %.val195.i to double
  %686 = fpext float %.val196.i to double
  %687 = fmul double %686, 1.500000e+00
  %688 = fcmp olt double %687, %685
  br i1 %688, label %.invoke564, label %730

.invoke564:                                       ; preds = %684, %740, %741, %756
  %.sink = phi float [ %758, %756 ], [ %.pre.i, %741 ], [ %.pre.i, %740 ], [ %.val196.i, %684 ]
  %689 = fsub float %.1299.i, %.sink
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %45, float noundef %669, float noundef %.1299.i, float noundef %669, float noundef %689)
          to label %.noexc268 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

690:                                              ; preds = %683
  %691 = load float, ptr %190, align 4
  %692 = fsub float %.1299.i, %691
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %45, float noundef %669, float noundef %.1299.i, float noundef %669, float noundef %692)
          to label %.noexc269 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc269:                                        ; preds = %690
  %693 = load float, ptr %190, align 4
  %694 = load float, ptr %206, align 4
  %695 = getelementptr inbounds ptr, ptr %649, i64 %indvars.iv305.i
  %696 = load ptr, ptr %695, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  %697 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i unwind label %726

.noexc.i:                                         ; preds = %.noexc269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %697, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc207.i unwind label %726

.noexc207.i:                                      ; preds = %.noexc.i
  %698 = icmp eq ptr %696, null
  br i1 %698, label %699, label %701

699:                                              ; preds = %.noexc207.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.181) #23
          to label %700 unwind label %.loopexit.split-lp267.i

700:                                              ; preds = %699
  unreachable

.loopexit266.i:                                   ; preds = %.noexc219.i, %.noexc218.i, %705
  %lpad.loopexit268.i = landingpad { ptr, i32 }
          cleanup
  br label %.body221.i

.loopexit.split-lp267.i:                          ; preds = %699
  %lpad.loopexit.split-lp269.i = landingpad { ptr, i32 }
          cleanup
  br label %.body221.i

.body221.i:                                       ; preds = %716, %.loopexit.split-lp267.i, %.loopexit266.i
  %eh.lpad-body222.i = phi { ptr, i32 } [ %717, %716 ], [ %lpad.loopexit268.i, %.loopexit266.i ], [ %lpad.loopexit.split-lp269.i, %.loopexit.split-lp267.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #24
  br label %.body.i

701:                                              ; preds = %.noexc207.i
  %702 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %696) #24
  %703 = getelementptr inbounds i8, ptr %696, i64 %702
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store i64 %702, ptr %21, align 8
  %704 = icmp ugt i64 %702, 15
  br i1 %704, label %705, label %708

705:                                              ; preds = %701
  %706 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc218.i unwind label %.loopexit266.i

.noexc218.i:                                      ; preds = %705
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %706)
          to label %.noexc219.i unwind label %.loopexit266.i

.noexc219.i:                                      ; preds = %.noexc218.i
  %707 = load i64, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %707)
          to label %.noexc220.i unwind label %.loopexit266.i

708:                                              ; preds = %701
  %709 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc220.i unwind label %710

710:                                              ; preds = %708
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #30
  unreachable

.noexc220.i:                                      ; preds = %708, %.noexc219.i
  store ptr %24, ptr %22, align 8
  %713 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %714 unwind label %716

714:                                              ; preds = %.noexc220.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %713, ptr noundef nonnull %696, ptr noundef nonnull %703) #24
  store ptr null, ptr %22, align 8
  %715 = load i64, ptr %21, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %715)
          to label %718 unwind label %716

716:                                              ; preds = %714, %.noexc220.i
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  br label %.body221.i

718:                                              ; preds = %714
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %719 = fpext float %694 to double
  %720 = fneg double %719
  %721 = fsub float %663, %693
  %722 = fpext float %721 to double
  %723 = call double @llvm.fmuladd.f64(double %720, double 8.000000e-01, double %722)
  %724 = fptrunc double %723 to float
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %45, float noundef %669, float noundef %724, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0)
          to label %725 unwind label %728

725:                                              ; preds = %718
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  br label %.noexc268

726:                                              ; preds = %.noexc.i, %.noexc269
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

728:                                              ; preds = %718
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  br label %.body.i

.body.i:                                          ; preds = %728, %726, %.body221.i
  %.pn185.i = phi { ptr, i32 } [ %729, %728 ], [ %727, %726 ], [ %eh.lpad-body222.i, %.body221.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #24
  br label %.body283

730:                                              ; preds = %684, %679
  %731 = load ptr, ptr %652, align 8
  %732 = getelementptr inbounds float, ptr %731, i64 %indvars.iv305.i
  %733 = load float, ptr %732, align 4
  %734 = fpext float %733 to double
  %735 = load float, ptr %181, align 4
  %736 = fpext float %735 to double
  %737 = load float, ptr %177, align 4
  %738 = fpext float %737 to double
  %739 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %734, double noundef %736, double noundef %738, i1 noundef zeroext false)
          to label %.noexc270 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc270:                                        ; preds = %730
  br i1 %739, label %740, label %746

740:                                              ; preds = %.noexc270
  %.pre.i = load float, ptr %194, align 4
  br i1 %662, label %.invoke564, label %741

741:                                              ; preds = %740
  %.val197.i = load float, ptr %140, align 4
  %742 = fpext float %.val197.i to double
  %743 = fpext float %.pre.i to double
  %744 = fmul double %743, 1.500000e+00
  %745 = fcmp olt double %744, %742
  br i1 %745, label %.invoke564, label %746

746:                                              ; preds = %741, %.noexc270
  %747 = load ptr, ptr %652, align 8
  %748 = getelementptr inbounds float, ptr %747, i64 %indvars.iv305.i
  %749 = load float, ptr %748, align 4
  %750 = fpext float %749 to double
  %751 = load float, ptr %181, align 4
  %752 = fpext float %751 to double
  %753 = load float, ptr %169, align 4
  %754 = fpext float %753 to double
  %755 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %750, double noundef %752, double noundef %754, i1 noundef zeroext false)
          to label %.noexc272 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc272:                                        ; preds = %746
  br i1 %755, label %756, label %.noexc268

756:                                              ; preds = %.noexc272
  %757 = load float, ptr %140, align 4
  %758 = fmul float %757, 5.000000e-01
  br label %.invoke564

.noexc268:                                        ; preds = %.invoke564, %.noexc272, %725
  %indvars.iv.next306.i = add nuw nsw i64 %indvars.iv305.i, 1
  %exitcond309.not.i = icmp eq i64 %indvars.iv.next306.i, %wide.trip.count.i
  br i1 %exitcond309.not.i, label %._crit_edge288.i, label %664, !llvm.loop !49

._crit_edge288.i:                                 ; preds = %.noexc268, %._crit_edge284.thread.i
  %759 = load float, ptr %262, align 4
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %45, ptr noundef nonnull %263, float noundef %759)
          to label %.noexc274 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc274:                                        ; preds = %._crit_edge288.i
  %760 = sext i32 %.0173.i to i64
  %761 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.95, i32 noundef 437, i64 noundef %760, i64 noundef 8)
          to label %.noexc275 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc275:                                        ; preds = %.noexc274
  %762 = icmp sgt i32 %.0173.i, 0
  br i1 %762, label %.lr.ph291.i, label %._crit_edge295.i

.lr.ph291.i:                                      ; preds = %.noexc275
  %763 = getelementptr inbounds i8, ptr %.sroa.0.0297.i, i64 176
  %wide.trip.count313.i = zext nneg i32 %.0173.i to i64
  br label %764

764:                                              ; preds = %.noexc276, %.lr.ph291.i
  %indvars.iv310.i = phi i64 [ 0, %.lr.ph291.i ], [ %indvars.iv.next311.i, %.noexc276 ]
  %765 = load ptr, ptr %763, align 8
  %766 = getelementptr inbounds float, ptr %765, i64 %indvars.iv310.i
  %767 = load float, ptr %766, align 4
  %768 = fpext float %767 to double
  %769 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.185, double noundef %768) #24
  %770 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %23)
          to label %.noexc276 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc276:                                        ; preds = %764
  %771 = getelementptr inbounds ptr, ptr %761, i64 %indvars.iv310.i
  store ptr %770, ptr %771, align 8
  %indvars.iv.next311.i = add nuw nsw i64 %indvars.iv310.i, 1
  %exitcond314.not.i = icmp eq i64 %indvars.iv.next311.i, %wide.trip.count313.i
  br i1 %exitcond314.not.i, label %.lr.ph294.i, label %764, !llvm.loop !50

.lr.ph294.i:                                      ; preds = %.noexc276, %.noexc280
  %indvars.iv315.i = phi i64 [ %indvars.iv.next316.i, %.noexc280 ], [ 0, %.noexc276 ]
  %.1260292.i = phi i64 [ %.2.i257, %.noexc280 ], [ %.0259298.i, %.noexc276 ]
  %772 = trunc nuw nsw i64 %indvars.iv315.i to i32
  %773 = uitofp nneg i32 %772 to float
  %774 = fadd float %.0168.i, %773
  %775 = load float, ptr %136, align 4
  %776 = call float @llvm.fmuladd.f32(float %774, float %775, float %.1299.i)
  %777 = load ptr, ptr %763, align 8
  %778 = getelementptr inbounds float, ptr %777, i64 %indvars.iv315.i
  %779 = load float, ptr %778, align 4
  %780 = fpext float %779 to double
  %781 = load float, ptr %229, align 4
  %782 = fpext float %781 to double
  %783 = load float, ptr %216, align 4
  %784 = fpext float %783 to double
  %785 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %780, double noundef %782, double noundef %784, i1 noundef zeroext false)
          to label %.noexc277 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc277:                                        ; preds = %.lr.ph294.i
  br i1 %785, label %790, label %786

786:                                              ; preds = %.noexc277
  %787 = load i8, ptr %233, align 4
  %788 = trunc i8 %787 to i1
  %789 = icmp eq i64 %indvars.iv315.i, 0
  %or.cond3.i = and i1 %789, %788
  br i1 %or.cond3.i, label %790, label %833

790:                                              ; preds = %786, %.noexc277
  %791 = getelementptr inbounds ptr, ptr %761, i64 %indvars.iv315.i
  %792 = load ptr, ptr %791, align 8
  %793 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %792) #29
  %.sroa.speculated.i258 = call i64 @llvm.umax.i64(i64 %.1260292.i, i64 %793)
  %794 = load float, ptr %240, align 4
  %795 = fsub float %.pre320.i, %794
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %45, float noundef %.pre320.i, float noundef %776, float noundef %795, float noundef %776)
          to label %.noexc278 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc278:                                        ; preds = %790
  %796 = load float, ptr %240, align 4
  %797 = load float, ptr %262, align 4
  %798 = load ptr, ptr %791, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  %799 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc209.i unwind label %829

.noexc209.i:                                      ; preds = %.noexc278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %799, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc210.i unwind label %829

.noexc210.i:                                      ; preds = %.noexc209.i
  %800 = icmp eq ptr %798, null
  br i1 %800, label %801, label %803

801:                                              ; preds = %.noexc210.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.181) #23
          to label %802 unwind label %.loopexit.split-lp.i

802:                                              ; preds = %801
  unreachable

.loopexit.i:                                      ; preds = %.noexc224.i, %.noexc223.i, %807
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body226.i

.loopexit.split-lp.i:                             ; preds = %801
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body226.i

.body226.i:                                       ; preds = %818, %.loopexit.split-lp.i, %.loopexit.i
  %eh.lpad-body227.i = phi { ptr, i32 } [ %819, %818 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #24
  br label %.body211.i

803:                                              ; preds = %.noexc210.i
  %804 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %798) #24
  %805 = getelementptr inbounds i8, ptr %798, i64 %804
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store i64 %804, ptr %19, align 8
  %806 = icmp ugt i64 %804, 15
  br i1 %806, label %807, label %810

807:                                              ; preds = %803
  %808 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc223.i unwind label %.loopexit.i

.noexc223.i:                                      ; preds = %807
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %808)
          to label %.noexc224.i unwind label %.loopexit.i

.noexc224.i:                                      ; preds = %.noexc223.i
  %809 = load i64, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %809)
          to label %.noexc225.i unwind label %.loopexit.i

810:                                              ; preds = %803
  %811 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc225.i unwind label %812

812:                                              ; preds = %810
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #30
  unreachable

.noexc225.i:                                      ; preds = %810, %.noexc224.i
  store ptr %26, ptr %20, align 8
  %815 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %816 unwind label %818

816:                                              ; preds = %.noexc225.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %815, ptr noundef nonnull %798, ptr noundef nonnull %805) #24
  store ptr null, ptr %20, align 8
  %817 = load i64, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %817)
          to label %820 unwind label %818

818:                                              ; preds = %816, %.noexc225.i
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  br label %.body226.i

820:                                              ; preds = %816
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %821 = fpext float %776 to double
  %822 = fpext float %797 to double
  %823 = fdiv double %822, 3.000000e+00
  %824 = fsub double %821, %823
  %825 = fptrunc double %824 to float
  %826 = fsub float %.pre320.i, %796
  %827 = fadd float %826, -2.000000e+00
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %45, float noundef %827, float noundef %825, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 2)
          to label %828 unwind label %831

828:                                              ; preds = %820
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  br label %.noexc280

829:                                              ; preds = %.noexc209.i, %.noexc278
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %.body211.i

831:                                              ; preds = %820
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %.body211.i

.body211.i:                                       ; preds = %831, %829, %.body226.i
  %.pn.i259 = phi { ptr, i32 } [ %832, %831 ], [ %830, %829 ], [ %eh.lpad-body227.i, %.body226.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #24
  br label %.body283

833:                                              ; preds = %786
  %834 = load ptr, ptr %763, align 8
  %835 = getelementptr inbounds float, ptr %834, i64 %indvars.iv315.i
  %836 = load float, ptr %835, align 4
  %837 = fpext float %836 to double
  %838 = load float, ptr %229, align 4
  %839 = fpext float %838 to double
  %840 = load float, ptr %223, align 4
  %841 = fpext float %840 to double
  %842 = invoke noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %837, double noundef %839, double noundef %841, i1 noundef zeroext false)
          to label %.noexc279 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc279:                                        ; preds = %833
  br i1 %842, label %843, label %.noexc280

843:                                              ; preds = %.noexc279
  %844 = load float, ptr %246, align 4
  %845 = fsub float %.pre320.i, %844
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %45, float noundef %.pre320.i, float noundef %776, float noundef %845, float noundef %776)
          to label %.noexc280 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc280:                                        ; preds = %843, %.noexc279, %828
  %.2.i257 = phi i64 [ %.sroa.speculated.i258, %828 ], [ %.1260292.i, %.noexc279 ], [ %.1260292.i, %843 ]
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %exitcond319.not.i = icmp eq i64 %indvars.iv.next316.i, %wide.trip.count313.i
  br i1 %exitcond319.not.i, label %._crit_edge295.i, label %.lr.ph294.i, !llvm.loop !51

._crit_edge295.i:                                 ; preds = %.noexc280, %.noexc275
  %.1260.lcssa.i = phi i64 [ %.0259298.i, %.noexc275 ], [ %.2.i257, %.noexc280 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.95, i32 noundef 460, ptr noundef %649)
          to label %.noexc281 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc281:                                        ; preds = %._crit_edge295.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.95, i32 noundef 461, ptr noundef %761)
          to label %.noexc282 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc282:                                        ; preds = %.noexc281
  %846 = load i8, ptr %454, align 2
  %847 = trunc i8 %846 to i1
  %848 = icmp ne ptr %.sroa.0.0297.i, %637
  %or.cond262.not.i = select i1 %847, i1 %848, i1 false
  br i1 %or.cond262.not.i, label %880, label %849

849:                                              ; preds = %.noexc282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  %char0182.i = load i8, ptr %247, align 4
  %.not183.i = icmp eq i8 %char0182.i, 0
  br i1 %.not183.i, label %854, label %850

850:                                              ; preds = %849
  %851 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %247)
          to label %857 unwind label %852

852:                                              ; preds = %878, %862, %861, %859, %854, %850
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %.body283

854:                                              ; preds = %849
  %855 = getelementptr inbounds i8, ptr %.sroa.0.0297.i, i64 112
  %856 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %855)
          to label %857 unwind label %852

857:                                              ; preds = %854, %850
  %858 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br i1 %858, label %879, label %859

859:                                              ; preds = %857
  %860 = load float, ptr %254, align 4
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %45, ptr noundef nonnull %255, float noundef %860)
          to label %861 unwind label %852

861:                                              ; preds = %859
  invoke void @_Z7ps_flipP8t_psdatab(ptr noundef nonnull %45, i1 noundef zeroext true)
          to label %862 unwind label %852

862:                                              ; preds = %861
  %863 = load float, ptr %190, align 4
  %864 = fsub float %.2.i, %863
  %865 = load float, ptr %206, align 4
  %866 = uitofp i64 %.1260.lcssa.i to float
  %867 = fneg float %865
  %868 = call float @llvm.fmuladd.f32(float %867, float %866, float %864)
  %869 = fadd float %868, -2.000000e+00
  %870 = fpext float %.1299.i to double
  %.val.i255 = load i32, ptr %645, align 8
  %.val188.i = load float, ptr %136, align 4
  %871 = sitofp i32 %.val.i255 to float
  %872 = fmul float %.val188.i, %871
  %873 = fpext float %872 to double
  %874 = fmul double %873, 5.000000e-01
  %875 = fadd double %874, %870
  %876 = fptrunc double %875 to float
  %877 = fsub float 6.125000e+02, %869
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %45, float noundef %876, float noundef %877, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 0)
          to label %878 unwind label %852

878:                                              ; preds = %862
  invoke void @_Z7ps_flipP8t_psdatab(ptr noundef nonnull %45, i1 noundef zeroext false)
          to label %879 unwind label %852

879:                                              ; preds = %878, %857
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  br label %880

880:                                              ; preds = %879, %.noexc282
  %.val191.i = load i32, ptr %645, align 8
  %.val192.i = load float, ptr %136, align 4
  %881 = sitofp i32 %.val191.i to float
  %882 = fmul float %.val192.i, %881
  %.val194.i = load float, ptr %140, align 4
  %883 = fadd float %882, %.val194.i
  %884 = getelementptr inbounds i8, ptr %.sroa.0.0297.i, i64 288
  %885 = load i8, ptr %452, align 4
  %886 = trunc i8 %885 to i1
  br i1 %886, label %891, label %887

887:                                              ; preds = %880
  %888 = icmp eq ptr %884, %2
  %889 = load i8, ptr %453, align 1
  %890 = trunc i8 %889 to i1
  %brmerge.demorgan.i215.i = and i1 %888, %890
  br i1 %brmerge.demorgan.i215.i, label %891, label %_ZL10box_dh_topbP7t_psrec.exit217.i

891:                                              ; preds = %887, %880
  %892 = load float, ptr %113, align 4
  %893 = fmul float %892, 2.000000e+00
  br label %_ZL10box_dh_topbP7t_psrec.exit217.i

_ZL10box_dh_topbP7t_psrec.exit217.i:              ; preds = %891, %887
  %.0.i216.i = phi float [ %893, %891 ], [ 0.000000e+00, %887 ]
  %894 = fadd float %883, %.0.i216.i
  %895 = fadd float %.1299.i, %894
  %.not264.i = icmp eq ptr %884, %2
  br i1 %.not264.i, label %._crit_edge303.i, label %639, !llvm.loop !52

._crit_edge303.i:                                 ; preds = %_ZL10box_dh_topbP7t_psrec.exit217.i, %.noexc262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  %char0.i = load i8, ptr %195, align 4
  %.not.i256 = icmp eq i8 %char0.i, 0
  br i1 %.not.i256, label %900, label %896

896:                                              ; preds = %._crit_edge303.i
  %897 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %195)
          to label %903 unwind label %898

898:                                              ; preds = %907, %905, %900, %896
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %.body283

900:                                              ; preds = %._crit_edge303.i
  %901 = getelementptr inbounds i8, ptr %1, i64 80
  %902 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %901)
          to label %903 unwind label %898

903:                                              ; preds = %900, %896
  %904 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br i1 %904, label %_ZL10draw_boxesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit, label %905

905:                                              ; preds = %903
  %906 = load float, ptr %200, align 4
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %45, ptr noundef nonnull %201, float noundef %906)
          to label %907 unwind label %898

907:                                              ; preds = %905
  %908 = fmul float %.086.lcssa.i, 5.000000e-01
  %909 = fadd float %908, %.2.i
  %910 = fadd float %.3.i, -2.000000e+00
  %911 = load float, ptr %190, align 4
  %912 = fsub float %910, %911
  %913 = fpext float %912 to double
  %914 = load float, ptr %206, align 4
  %915 = fpext float %914 to double
  %916 = fneg double %915
  %917 = call double @llvm.fmuladd.f64(double %916, double 1.200000e+00, double %913)
  %918 = load float, ptr %200, align 4
  %919 = fpext float %918 to double
  %920 = fsub double %917, %919
  %921 = fptrunc double %920 to float
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %45, float noundef %909, float noundef %921, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
          to label %_ZL10draw_boxesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit unwind label %898

_ZL10draw_boxesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit: ; preds = %903, %907
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  br label %924

922:                                              ; preds = %_ZL7box_dimN3gmx8ArrayRefI8t_matrixEES2_P7t_psrecibPfS5_S5_S5_.exit
  %923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #24
  br label %_ZN8t_psdataD2Ev.exit340

.loopexit448:                                     ; preds = %1180
  %lpad.loopexit450 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

.loopexit.split-lp449.loopexit:                   ; preds = %1141
  %lpad.loopexit453 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

.loopexit.split-lp449.loopexit.split-lp.loopexit: ; preds = %1106, %1147
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.invoke, %1069
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.lr.ph513.split
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %966, %931, %930
  %lpad.loopexit465 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph294.i, %790, %833, %843
  %lpad.loopexit468 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %764
  %lpad.loopexit471 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.invoke564, %664, %690, %730, %746
  %lpad.loopexit474 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %653
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %639, %._crit_edge284.thread.i, %._crit_edge284.i, %._crit_edge288.i, %.noexc274, %._crit_edge295.i, %.noexc281
  %lpad.loopexit480 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %613
  %lpad.loopexit483 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %1093, %._crit_edge.i254, %.noexc, %609, %1290, %1092, %608, %604, %601, %598, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %lpad.loopexit.split-lp484 = landingpad { ptr, i32 }
          cleanup
  br label %.body283

924:                                              ; preds = %._crit_edge556, %_ZL10draw_boxesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit
  %.pre-phi558 = phi i64 [ %.pre557, %._crit_edge556 ], [ %635, %_ZL10draw_boxesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit ]
  br i1 %.not442491, label %._crit_edge524, label %.lr.ph523

.lr.ph523:                                        ; preds = %924
  %925 = add nsw i64 %.pre-phi558, -1
  %926 = fmul float %.086.lcssa.i, 5.000000e-01
  %927 = fadd float %926, %.2.i
  br label %928

928:                                              ; preds = %.lr.ph523, %_ZL10box_dh_topbP7t_psrec.exit
  %.0187521 = phi i64 [ 0, %.lr.ph523 ], [ %1080, %_ZL10box_dh_topbP7t_psrec.exit ]
  %.0194519 = phi float [ %.3.i, %.lr.ph523 ], [ %1089, %_ZL10box_dh_topbP7t_psrec.exit ]
  %929 = icmp eq i64 %.0187521, %925
  %or.cond439 = select i1 %450, i1 %929, i1 false
  %or.cond525 = select i1 %443, i1 true, i1 %or.cond439
  br i1 %or.cond525, label %930, label %966

930:                                              ; preds = %928
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %45, ptr noundef nonnull @_ZL5black)
          to label %931 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

931:                                              ; preds = %930
  %932 = load float, ptr %113, align 4
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %45, ptr noundef nonnull %108, float noundef %932)
          to label %933 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

933:                                              ; preds = %931
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  br i1 %407, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %934

934:                                              ; preds = %933
  %935 = getelementptr inbounds %struct.t_matrix, ptr %1, i64 %.0187521, i32 3
  %936 = getelementptr inbounds %struct.t_matrix, ptr %3, i64 %.0187521, i32 3
  %937 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %935) #24
  %938 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %936) #24
  %939 = icmp eq i64 %937, %938
  br i1 %939, label %940, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread424

940:                                              ; preds = %934
  %941 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %935) #24
  %942 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %936) #24
  %943 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %935) #24
  %944 = icmp eq i64 %943, 0
  br i1 %944, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %940
  %bcmp.i = call i32 @bcmp(ptr %941, ptr %942, i64 %943)
  %945 = icmp eq i32 %bcmp.i, 0
  br i1 %945, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread424

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %940, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %933
  %946 = getelementptr inbounds %struct.t_matrix, ptr %1, i64 %.0187521, i32 3
  %947 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %946)
          to label %958 unwind label %948

948:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread424, %958, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %.body289

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread424: ; preds = %934, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %935)
          to label %.noexc288 unwind label %948

.noexc288:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread424
  %950 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.127)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %951

951:                                              ; preds = %.noexc288
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  br label %.body289

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc288
  %953 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %936)
          to label %954 unwind label %956

954:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %953) #24
  %955 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  br label %958

956:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  br label %.body289

958:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %954
  %959 = getelementptr %struct.t_matrix, ptr %1, i64 %.0187521, i32 2
  %.val = load i32, ptr %959, align 8
  %.val232 = load float, ptr %136, align 4
  %960 = sitofp i32 %.val to float
  %961 = fmul float %.val232, %960
  %962 = fadd float %.0194519, %961
  %963 = load float, ptr %113, align 4
  %964 = fadd float %963, %962
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %45, float noundef %927, float noundef %964, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 0)
          to label %965 unwind label %948

965:                                              ; preds = %958
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  br label %966

.body289:                                         ; preds = %948, %951, %956
  %.pn = phi { ptr, i32 } [ %957, %956 ], [ %949, %948 ], [ %952, %951 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  br label %.body283

966:                                              ; preds = %928, %965
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.128, i64 noundef %.0187521)
          to label %967 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

967:                                              ; preds = %966
  %968 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #24
  invoke void @_Z10ps_commentP8t_psdataPKc(ptr noundef nonnull %45, ptr noundef %968)
          to label %969 unwind label %1036

969:                                              ; preds = %967
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #24
  %970 = getelementptr inbounds %struct.t_matrix, ptr %1, i64 %.0187521
  %971 = getelementptr inbounds i8, ptr %970, i64 4
  %972 = load i32, ptr %971, align 4
  %973 = icmp sgt i32 %972, 0
  br i1 %973, label %.lr.ph513, label %._ZL10box_dh_topbP7t_psrec.exit_crit_edge

._ZL10box_dh_topbP7t_psrec.exit_crit_edge:        ; preds = %969
  %.phi.trans.insert = getelementptr i8, ptr %970, i64 8
  %.val233.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZL10box_dh_topbP7t_psrec.exit

.lr.ph513:                                        ; preds = %969
  %974 = getelementptr inbounds i8, ptr %970, i64 256
  %975 = getelementptr inbounds i8, ptr %970, i64 240
  %976 = getelementptr inbounds i8, ptr %970, i64 8
  %977 = getelementptr inbounds %struct.t_matrix, ptr %3, i64 %.0187521, i32 11
  %978 = getelementptr inbounds i8, ptr %970, i64 264
  br i1 %407, label %.lr.ph513.split.us, label %.lr.ph513.split

.lr.ph513.split.us:                               ; preds = %.lr.ph513, %._crit_edge509.split.us.us
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %._crit_edge509.split.us.us ], [ 0, %.lr.ph513 ]
  %979 = trunc nuw nsw i64 %indvars.iv535 to i32
  %980 = uitofp nneg i32 %979 to float
  %981 = load float, ptr %132, align 4
  %982 = call float @llvm.fmuladd.f32(float %980, float %981, float %.2.i)
  invoke void @_Z9ps_movetoP8t_psdataff(ptr noundef nonnull %45, float noundef %982, float noundef %.0194519)
          to label %983 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

983:                                              ; preds = %.lr.ph513.split.us
  %.not218.us = icmp ne i64 %indvars.iv535, 0
  %or.cond571.not = or i1 %.not218.us, %6
  br i1 %or.cond571.not, label %.split206.us, label %990

.split206.us:                                     ; preds = %983
  %984 = load ptr, ptr %974, align 8
  %985 = load i64, ptr %975, align 8
  %986 = mul nsw i64 %985, %indvars.iv535
  %987 = getelementptr i16, ptr %984, i64 %986
  %988 = load i16, ptr %987, align 2
  %989 = sext i16 %988 to i32
  br label %990

990:                                              ; preds = %983, %.split206.us
  %.0191.us = phi i32 [ %989, %.split206.us ], [ -1, %983 ]
  %991 = load i32, ptr %976, align 8
  %.not219502.us = icmp slt i32 %991, 1
  br i1 %.not219502.us, label %._crit_edge509.split.us.us, label %.lr.ph508.us

._crit_edge509.split.us.us:                       ; preds = %1020, %990
  %.val233543 = phi i32 [ %991, %990 ], [ %1021, %1020 ]
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %992 = load i32, ptr %971, align 4
  %993 = sext i32 %992 to i64
  %994 = icmp slt i64 %indvars.iv.next536, %993
  br i1 %994, label %.lr.ph513.split.us, label %_ZL10box_dh_topbP7t_psrec.exit, !llvm.loop !53

.lr.ph508.us:                                     ; preds = %990, %1020
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %1020 ], [ 1, %990 ]
  %995 = phi i32 [ %1021, %1020 ], [ %991, %990 ]
  %.1190505.us.us = phi i32 [ %.2.us.us, %1020 ], [ 0, %990 ]
  %.1192504.us.us = phi i32 [ %.2193.us.us, %1020 ], [ %.0191.us, %990 ]
  %996 = zext i32 %995 to i64
  %997 = icmp ne i64 %indvars.iv532, %996
  %998 = icmp ne i64 %indvars.iv535, %indvars.iv532
  %or.cond226.not.us.us = or i1 %998, %6
  %or.cond447.us.us = and i1 %997, %or.cond226.not.us.us
  br i1 %or.cond447.us.us, label %999, label %1007

999:                                              ; preds = %.lr.ph508.us
  %1000 = load ptr, ptr %974, align 8
  %1001 = load i64, ptr %975, align 8
  %1002 = mul nsw i64 %1001, %indvars.iv535
  %1003 = getelementptr i16, ptr %1000, i64 %1002
  %1004 = getelementptr i16, ptr %1003, i64 %indvars.iv532
  %1005 = load i16, ptr %1004, align 2
  %1006 = sext i16 %1005 to i32
  br label %1007

1007:                                             ; preds = %999, %.lr.ph508.us
  %.0.us.us = phi i32 [ %1006, %999 ], [ -1, %.lr.ph508.us ]
  %1008 = icmp eq i64 %indvars.iv532, %996
  %.not220.us.us = icmp ne i32 %.1192504.us.us, %.0.us.us
  %or.cond227.not446.us.us = select i1 %1008, i1 true, i1 %.not220.us.us
  br i1 %or.cond227.not446.us.us, label %1009, label %1020

1009:                                             ; preds = %1007
  %1010 = icmp sgt i32 %.1192504.us.us, -1
  %1011 = trunc nuw nsw i64 %indvars.iv532 to i32
  br i1 %1010, label %1014, label %1012

1012:                                             ; preds = %1009
  %1013 = load float, ptr %136, align 4
  invoke void @_Z10ps_moverelP8t_psdataff(ptr noundef nonnull %45, float noundef 0.000000e+00, float noundef %1013)
          to label %1020 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us

1014:                                             ; preds = %1009
  %1015 = zext nneg i32 %.1192504.us.us to i64
  %1016 = load ptr, ptr %978, align 8
  %1017 = getelementptr inbounds %struct.t_mapping, ptr %1016, i64 %1015, i32 2
  %1018 = sub nsw i32 %1011, %.1190505.us.us
  %1019 = sitofp i32 %1018 to float
  invoke void @_Z11ps_rgb_nboxP8t_psdataP5t_rgbf(ptr noundef nonnull %45, ptr noundef nonnull %1017, float noundef %1019)
          to label %1020 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us

1020:                                             ; preds = %1014, %1012, %1007
  %.2193.us.us = phi i32 [ %.1192504.us.us, %1007 ], [ %.0.us.us, %1012 ], [ %.0.us.us, %1014 ]
  %.2.us.us = phi i32 [ %.1190505.us.us, %1007 ], [ %1011, %1012 ], [ %1011, %1014 ]
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %1021 = load i32, ptr %976, align 8
  %1022 = sext i32 %1021 to i64
  %.not219.us.us.not = icmp slt i64 %indvars.iv532, %1022
  br i1 %.not219.us.us.not, label %.lr.ph508.us, label %._crit_edge509.split.us.us, !llvm.loop !54

.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph513.split.us
  %lpad.loopexit462.us = landingpad { ptr, i32 }
          cleanup
  br label %.body283

.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us: ; preds = %1014, %1012
  %lpad.loopexit459.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.body283

.lr.ph513.split:                                  ; preds = %.lr.ph513, %._crit_edge509.split
  %indvars.iv529 = phi i64 [ %indvars.iv.next530, %._crit_edge509.split ], [ 0, %.lr.ph513 ]
  %1023 = trunc nuw nsw i64 %indvars.iv529 to i32
  %1024 = uitofp nneg i32 %1023 to float
  %1025 = load float, ptr %132, align 4
  %1026 = call float @llvm.fmuladd.f32(float %1024, float %1025, float %.2.i)
  invoke void @_Z9ps_movetoP8t_psdataff(ptr noundef nonnull %45, float noundef %1026, float noundef %.0194519)
          to label %1027 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

1027:                                             ; preds = %.lr.ph513.split
  %1028 = icmp eq i64 %indvars.iv529, 0
  %1029 = and i1 %1028, %7
  %.not572 = xor i1 %1028, true
  %brmerge = or i1 %.not572, %6
  br i1 %brmerge, label %.split, label %1038

.split:                                           ; preds = %1027
  %1030 = load ptr, ptr %974, align 8
  %1031 = load i64, ptr %975, align 8
  %1032 = mul nsw i64 %1031, %indvars.iv529
  %1033 = getelementptr i16, ptr %1030, i64 %1032
  %1034 = load i16, ptr %1033, align 2
  %1035 = sext i16 %1034 to i32
  br label %1038

1036:                                             ; preds = %967
  %1037 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #24
  br label %.body283

1038:                                             ; preds = %1027, %.split
  %.0191 = phi i32 [ %1035, %.split ], [ -1, %1027 ]
  %1039 = load i32, ptr %976, align 8
  %.not219502 = icmp slt i32 %1039, 1
  br i1 %.not219502, label %._crit_edge509.split, label %.lr.ph508

.lr.ph508:                                        ; preds = %1038, %1071
  %indvars.iv = phi i64 [ %indvars.iv.next, %1071 ], [ 1, %1038 ]
  %1040 = phi i32 [ %1072, %1071 ], [ %1039, %1038 ]
  %.1190505 = phi i32 [ %.2, %1071 ], [ 0, %1038 ]
  %.1192504 = phi i32 [ %.2193, %1071 ], [ %.0191, %1038 ]
  %.0195503 = phi i1 [ %.1196, %1071 ], [ %1029, %1038 ]
  %1041 = icmp ult i64 %indvars.iv529, %indvars.iv
  br i1 %1041, label %1045, label %1042

1042:                                             ; preds = %.lr.ph508
  %1043 = icmp eq i64 %indvars.iv529, %indvars.iv
  %1044 = and i1 %1043, %7
  br label %1045

1045:                                             ; preds = %1042, %.lr.ph508
  %1046 = phi i1 [ true, %.lr.ph508 ], [ %1044, %1042 ]
  %1047 = zext i32 %1040 to i64
  %1048 = icmp ne i64 %indvars.iv, %1047
  %1049 = icmp ne i64 %indvars.iv529, %indvars.iv
  %or.cond226.not = or i1 %1049, %6
  %or.cond447 = and i1 %1048, %or.cond226.not
  br i1 %or.cond447, label %1050, label %1058

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %974, align 8
  %1052 = load i64, ptr %975, align 8
  %1053 = mul nsw i64 %1052, %indvars.iv529
  %1054 = getelementptr i16, ptr %1051, i64 %1053
  %1055 = getelementptr i16, ptr %1054, i64 %indvars.iv
  %1056 = load i16, ptr %1055, align 2
  %1057 = sext i16 %1056 to i32
  br label %1058

1058:                                             ; preds = %1045, %1050
  %.0 = phi i32 [ %1057, %1050 ], [ -1, %1045 ]
  %1059 = icmp eq i64 %indvars.iv, %1047
  %.not220 = icmp ne i32 %.1192504, %.0
  %or.cond227.not446 = select i1 %1059, i1 true, i1 %.not220
  %1060 = xor i1 %.0195503, %1046
  %or.cond229 = select i1 %or.cond227.not446, i1 true, i1 %1060
  br i1 %or.cond229, label %1061, label %1071

1061:                                             ; preds = %1058
  %1062 = icmp sgt i32 %.1192504, -1
  %1063 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %1062, label %.invoke, label %1069

.invoke:                                          ; preds = %1061
  %1064 = zext nneg i32 %.1192504 to i64
  %1065 = sub nsw i32 %1063, %.1190505
  %1066 = sitofp i32 %1065 to float
  %. = select i1 %.0195503, ptr %978, ptr %977
  %1067 = load ptr, ptr %., align 8
  %1068 = getelementptr inbounds %struct.t_mapping, ptr %1067, i64 %1064, i32 2
  invoke void @_Z11ps_rgb_nboxP8t_psdataP5t_rgbf(ptr noundef nonnull %45, ptr noundef nonnull %1068, float noundef %1066)
          to label %1071 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split

1069:                                             ; preds = %1061
  %1070 = load float, ptr %136, align 4
  invoke void @_Z10ps_moverelP8t_psdataff(ptr noundef nonnull %45, float noundef 0.000000e+00, float noundef %1070)
          to label %1071 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split

1071:                                             ; preds = %.invoke, %1069, %1058
  %.1196 = phi i1 [ %.0195503, %1058 ], [ %1046, %1069 ], [ %1046, %.invoke ]
  %.2193 = phi i32 [ %.1192504, %1058 ], [ %.0, %1069 ], [ %.0, %.invoke ]
  %.2 = phi i32 [ %.1190505, %1058 ], [ %1063, %1069 ], [ %1063, %.invoke ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1072 = load i32, ptr %976, align 8
  %1073 = sext i32 %1072 to i64
  %.not219.not = icmp slt i64 %indvars.iv, %1073
  br i1 %.not219.not, label %.lr.ph508, label %._crit_edge509.split, !llvm.loop !54

._crit_edge509.split:                             ; preds = %1071, %1038
  %.val233544 = phi i32 [ %1039, %1038 ], [ %1072, %1071 ]
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %1074 = load i32, ptr %971, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = icmp slt i64 %indvars.iv.next530, %1075
  br i1 %1076, label %.lr.ph513.split, label %_ZL10box_dh_topbP7t_psrec.exit, !llvm.loop !53

_ZL10box_dh_topbP7t_psrec.exit:                   ; preds = %._crit_edge509.split, %._crit_edge509.split.us.us, %._ZL10box_dh_topbP7t_psrec.exit_crit_edge
  %.val233 = phi i32 [ %.val233.pre, %._ZL10box_dh_topbP7t_psrec.exit_crit_edge ], [ %.val233543, %._crit_edge509.split.us.us ], [ %.val233544, %._crit_edge509.split ]
  %.val234 = load float, ptr %136, align 4
  %1077 = sitofp i32 %.val233 to float
  %1078 = fmul float %.val234, %1077
  %.val235 = load float, ptr %140, align 4
  %1079 = fadd float %1078, %.val235
  %1080 = add nuw nsw i64 %.0187521, 1
  %1081 = icmp eq i64 %1080, %.pre-phi558
  %1082 = load i8, ptr %452, align 4
  %1083 = trunc i8 %1082 to i1
  %1084 = load i8, ptr %453, align 1
  %1085 = trunc i8 %1084 to i1
  %brmerge.demorgan.i = and i1 %1081, %1085
  %or.cond441 = select i1 %1083, i1 true, i1 %brmerge.demorgan.i
  %1086 = load float, ptr %113, align 4
  %1087 = fmul float %1086, 2.000000e+00
  %.0.i = select i1 %or.cond441, float %1087, float 0.000000e+00
  %1088 = fadd float %1079, %.0.i
  %1089 = fadd float %.0194519, %1088
  br i1 %1081, label %._crit_edge524, label %928, !llvm.loop !55

._crit_edge524:                                   ; preds = %_ZL10box_dh_topbP7t_psrec.exit, %924
  %1090 = load i32, ptr %170, align 4
  %.not213 = icmp eq i32 %1090, 0
  %1091 = load i32, ptr %211, align 4
  %.not214 = icmp eq i32 %1091, 0
  %or.cond231 = select i1 %.not213, i1 %.not214, i1 false
  br i1 %or.cond231, label %_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit, label %1092

1092:                                             ; preds = %._crit_edge524
  invoke void @_Z10ps_commentP8t_psdataPKc(ptr noundef nonnull %45, ptr noundef nonnull @.str.129)
          to label %1093 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1093:                                             ; preds = %1092
  %1094 = fadd float %.2.i, -1.500000e+00
  %1095 = load float, ptr %166, align 4
  %1096 = fptosi float %1095 to i32
  invoke void @_Z12ps_linewidthP8t_psdatai(ptr noundef nonnull %45, i32 noundef %1096)
          to label %.noexc314 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc314:                                        ; preds = %1093
  br i1 %.not442491, label %_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.noexc314
  %1097 = fadd float %.3.i, -1.500000e+00
  %1098 = fpext float %1094 to double
  %1099 = fadd float %.086.lcssa.i, %1094
  %1100 = fadd float %1099, 2.000000e+00
  %.val58.pre.i = load float, ptr %136, align 4
  br label %1101

1101:                                             ; preds = %_ZL10box_dh_topbP7t_psrec.exit.i304, %.lr.ph86.i
  %.val58.i297 = phi float [ %.val58.pre.i, %.lr.ph86.i ], [ %.val56.i, %_ZL10box_dh_topbP7t_psrec.exit.i304 ]
  %.085.i = phi float [ %1097, %.lr.ph86.i ], [ %1199, %_ZL10box_dh_topbP7t_psrec.exit.i304 ]
  %.sroa.0.084.i = phi ptr [ %1, %.lr.ph86.i ], [ %1188, %_ZL10box_dh_topbP7t_psrec.exit.i304 ]
  %1102 = getelementptr i8, ptr %.sroa.0.084.i, i64 8
  %.val57.i = load i32, ptr %1102, align 8
  %1103 = sitofp i32 %.val57.i to float
  %1104 = fmul float %.val58.i297, %1103
  %1105 = load i32, ptr %170, align 4
  %.not.i298 = icmp eq i32 %1105, 0
  br i1 %.not.i298, label %.loopexit79.i, label %1106

1106:                                             ; preds = %1101
  %1107 = sext i32 %1105 to i64
  %1108 = getelementptr inbounds [4 x ptr], ptr @_ZL10linecolors, i64 0, i64 %1107
  %1109 = load ptr, ptr %1108, align 8
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %45, ptr noundef %1109)
          to label %.noexc315 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit

.noexc315:                                        ; preds = %1106
  %1110 = getelementptr inbounds i8, ptr %.sroa.0.084.i, i64 4
  %1111 = load i32, ptr %1110, align 4
  %1112 = icmp sgt i32 %1111, 0
  br i1 %1112, label %.lr.ph.i308, label %.loopexit79.i

.lr.ph.i308:                                      ; preds = %.noexc315
  %1113 = getelementptr inbounds i8, ptr %.sroa.0.084.i, i64 152
  %1114 = fadd float %.085.i, %1104
  %1115 = fadd float %1114, 2.000000e+00
  br label %1116

1116:                                             ; preds = %1142, %.lr.ph.i308
  %1117 = phi i32 [ %1111, %.lr.ph.i308 ], [ %1143, %1142 ]
  %indvars.iv.i309 = phi i64 [ 0, %.lr.ph.i308 ], [ %indvars.iv.next.i312, %1142 ]
  %1118 = trunc nuw nsw i64 %indvars.iv.i309 to i32
  %1119 = uitofp nneg i32 %1118 to double
  %1120 = fadd double %1119, 0x3FE6666666666666
  %1121 = load float, ptr %132, align 4
  %1122 = fpext float %1121 to double
  %1123 = call double @llvm.fmuladd.f64(double %1120, double %1122, double %1098)
  %1124 = fptrunc double %1123 to float
  %.not55.i310 = icmp ne i64 %indvars.iv.i309, 0
  %1125 = add nsw i32 %1117, -1
  %1126 = sext i32 %1125 to i64
  %1127 = icmp slt i64 %indvars.iv.i309, %1126
  %or.cond.i311 = select i1 %.not55.i310, i1 %1127, i1 false
  br i1 %or.cond.i311, label %1128, label %1142

1128:                                             ; preds = %1116
  %1129 = load ptr, ptr %1113, align 8
  %1130 = getelementptr inbounds float, ptr %1129, i64 %indvars.iv.i309
  %1131 = load float, ptr %1130, align 4
  %1132 = call noundef float @llvm.fabs.f32(float %1131)
  %1133 = fpext float %1132 to double
  %1134 = getelementptr inbounds i8, ptr %1130, i64 4
  %1135 = load float, ptr %1134, align 4
  %1136 = fsub float %1135, %1131
  %1137 = call noundef float @llvm.fabs.f32(float %1136)
  %1138 = fpext float %1137 to double
  %1139 = fmul double %1138, 1.000000e-01
  %1140 = fcmp ogt double %1139, %1133
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1128
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %45, float noundef %1124, float noundef %.085.i, float noundef %1124, float noundef %1115)
          to label %.noexc316 unwind label %.loopexit.split-lp449.loopexit

.noexc316:                                        ; preds = %1141
  %.pre.i313 = load i32, ptr %1110, align 4
  br label %1142

1142:                                             ; preds = %.noexc316, %1128, %1116
  %1143 = phi i32 [ %1117, %1116 ], [ %1117, %1128 ], [ %.pre.i313, %.noexc316 ]
  %indvars.iv.next.i312 = add nuw nsw i64 %indvars.iv.i309, 1
  %1144 = sext i32 %1143 to i64
  %1145 = icmp slt i64 %indvars.iv.next.i312, %1144
  br i1 %1145, label %1116, label %.loopexit79.i, !llvm.loop !56

.loopexit79.i:                                    ; preds = %1142, %.noexc315, %1101
  %1146 = load i32, ptr %211, align 4
  %.not53.i299 = icmp eq i32 %1146, 0
  br i1 %.not53.i299, label %.loopexit79..loopexit_crit_edge.i, label %1147

.loopexit79..loopexit_crit_edge.i:                ; preds = %.loopexit79.i
  %.val.pre.i = load i32, ptr %1102, align 8
  br label %.loopexit.i300

1147:                                             ; preds = %.loopexit79.i
  %1148 = sext i32 %1146 to i64
  %1149 = getelementptr inbounds [4 x ptr], ptr @_ZL10linecolors, i64 0, i64 %1148
  %1150 = load ptr, ptr %1149, align 8
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %45, ptr noundef %1150)
          to label %.noexc317 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit

.noexc317:                                        ; preds = %1147
  %1151 = load i32, ptr %1102, align 8
  %1152 = icmp sgt i32 %1151, 0
  br i1 %1152, label %.lr.ph82.i, label %.loopexit.i300

.lr.ph82.i:                                       ; preds = %.noexc317
  %1153 = fpext float %.085.i to double
  %1154 = getelementptr inbounds i8, ptr %.sroa.0.084.i, i64 176
  br label %1155

1155:                                             ; preds = %1181, %.lr.ph82.i
  %1156 = phi i32 [ %1151, %.lr.ph82.i ], [ %1182, %1181 ]
  %indvars.iv88.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next89.i, %1181 ]
  %1157 = trunc nuw nsw i64 %indvars.iv88.i to i32
  %1158 = uitofp nneg i32 %1157 to double
  %1159 = fadd double %1158, 0x3FE6666666666666
  %1160 = load float, ptr %136, align 4
  %1161 = fpext float %1160 to double
  %1162 = call double @llvm.fmuladd.f64(double %1159, double %1161, double %1153)
  %1163 = fptrunc double %1162 to float
  %.not54.i307 = icmp ne i64 %indvars.iv88.i, 0
  %1164 = add nsw i32 %1156, -1
  %1165 = sext i32 %1164 to i64
  %1166 = icmp slt i64 %indvars.iv88.i, %1165
  %or.cond77.i = select i1 %.not54.i307, i1 %1166, i1 false
  br i1 %or.cond77.i, label %1167, label %1181

1167:                                             ; preds = %1155
  %1168 = load ptr, ptr %1154, align 8
  %1169 = getelementptr inbounds float, ptr %1168, i64 %indvars.iv88.i
  %1170 = load float, ptr %1169, align 4
  %1171 = call noundef float @llvm.fabs.f32(float %1170)
  %1172 = fpext float %1171 to double
  %1173 = getelementptr inbounds i8, ptr %1169, i64 4
  %1174 = load float, ptr %1173, align 4
  %1175 = fsub float %1174, %1170
  %1176 = call noundef float @llvm.fabs.f32(float %1175)
  %1177 = fpext float %1176 to double
  %1178 = fmul double %1177, 1.000000e-01
  %1179 = fcmp ogt double %1178, %1172
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1167
  invoke void @_Z7ps_lineP8t_psdataffff(ptr noundef nonnull %45, float noundef %1094, float noundef %1163, float noundef %1100, float noundef %1163)
          to label %.noexc318 unwind label %.loopexit448

.noexc318:                                        ; preds = %1180
  %.pre92.i = load i32, ptr %1102, align 8
  br label %1181

1181:                                             ; preds = %.noexc318, %1167, %1155
  %1182 = phi i32 [ %1156, %1155 ], [ %1156, %1167 ], [ %.pre92.i, %.noexc318 ]
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %1183 = sext i32 %1182 to i64
  %1184 = icmp slt i64 %indvars.iv.next89.i, %1183
  br i1 %1184, label %1155, label %.loopexit.i300, !llvm.loop !57

.loopexit.i300:                                   ; preds = %1181, %.noexc317, %.loopexit79..loopexit_crit_edge.i
  %.val.i301 = phi i32 [ %.val.pre.i, %.loopexit79..loopexit_crit_edge.i ], [ %1151, %.noexc317 ], [ %1182, %1181 ]
  %.val56.i = load float, ptr %136, align 4
  %1185 = sitofp i32 %.val.i301 to float
  %1186 = fmul float %.val56.i, %1185
  %.val59.i302 = load float, ptr %140, align 4
  %1187 = fadd float %1186, %.val59.i302
  %1188 = getelementptr inbounds i8, ptr %.sroa.0.084.i, i64 288
  %1189 = load i8, ptr %452, align 4
  %1190 = trunc i8 %1189 to i1
  br i1 %1190, label %1195, label %1191

1191:                                             ; preds = %.loopexit.i300
  %1192 = icmp eq ptr %1188, %2
  %1193 = load i8, ptr %453, align 1
  %1194 = trunc i8 %1193 to i1
  %brmerge.demorgan.i.i303 = and i1 %1192, %1194
  br i1 %brmerge.demorgan.i.i303, label %1195, label %_ZL10box_dh_topbP7t_psrec.exit.i304

1195:                                             ; preds = %1191, %.loopexit.i300
  %1196 = load float, ptr %113, align 4
  %1197 = fmul float %1196, 2.000000e+00
  br label %_ZL10box_dh_topbP7t_psrec.exit.i304

_ZL10box_dh_topbP7t_psrec.exit.i304:              ; preds = %1195, %1191
  %.0.i.i305 = phi float [ %1197, %1195 ], [ 0.000000e+00, %1191 ]
  %1198 = fadd float %1187, %.0.i.i305
  %1199 = fadd float %.085.i, %1198
  %.not78.i = icmp eq ptr %1188, %2
  br i1 %.not78.i, label %_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit, label %1101, !llvm.loop !58

_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit: ; preds = %_ZL10box_dh_topbP7t_psrec.exit.i304, %.noexc314, %._crit_edge524
  %.not215 = icmp eq i32 %11, 4
  br i1 %.not215, label %1290, label %1200

1200:                                             ; preds = %_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  invoke void @_Z10ps_commentP8t_psdataPKc(ptr noundef nonnull %45, ptr noundef nonnull @.str.130)
          to label %1201 unwind label %.loopexit.split-lp

1201:                                             ; preds = %1200
  %1202 = load float, ptr %107, align 4
  %1203 = fptosi float %1202 to i32
  invoke void @_Z12ps_linewidthP8t_psdatai(ptr noundef nonnull %45, i32 noundef %1203)
          to label %1204 unwind label %.loopexit.split-lp

1204:                                             ; preds = %1201
  %1205 = icmp ne i32 %11, 3
  %or.cond = or i1 %407, %1205
  br i1 %or.cond, label %1206, label %1211

1206:                                             ; preds = %1204
  %1207 = getelementptr inbounds i8, ptr %1, i64 144
  %1208 = load i8, ptr %1207, align 8
  %1209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %430)
          to label %1216 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %1233, %.noexc328, %.noexc329, %.noexc330, %.noexc331, %.noexc332, %.noexc333, %.noexc334
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1210

.loopexit.split-lp:                               ; preds = %1252, %.thread432.invoke, %1200, %1201, %1206, %1211, %_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit, %1219, %.noexc324, %1227, %.noexc326
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1210

1210:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  br label %.body283

1211:                                             ; preds = %1204
  %1212 = getelementptr inbounds i8, ptr %3, i64 144
  %1213 = load i8, ptr %1212, align 8
  %1214 = getelementptr inbounds i8, ptr %3, i64 48
  %1215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %1214)
          to label %.thread unwind label %.loopexit.split-lp

1216:                                             ; preds = %1206
  %1217 = trunc i8 %1208 to i1
  br i1 %1217, label %1219, label %1237

.thread:                                          ; preds = %1211
  %1218 = trunc i8 %1213 to i1
  br i1 %1218, label %1219, label %.thread432

1219:                                             ; preds = %.thread, %1216
  %.sroa.0347.0430 = phi ptr [ %.sroa.0365.2, %.thread ], [ %.sroa.0371.0.lcssa, %1216 ]
  %.sroa.5.0428 = phi ptr [ %.sroa.6.2, %.thread ], [ %.sroa.6372.0.lcssa, %1216 ]
  %1220 = load float, ptr %128, align 4
  %1221 = ptrtoint ptr %.sroa.5.0428 to i64
  %1222 = ptrtoint ptr %.sroa.0347.0430 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = getelementptr inbounds i8, ptr %.sroa.0347.0430, i64 %1223
  %1225 = fadd float %1220, 2.000000e+00
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %45, ptr noundef nonnull @_ZL5black)
          to label %.noexc324 unwind label %.loopexit.split-lp

.noexc324:                                        ; preds = %1219
  invoke void @_Z10ps_strfontP8t_psdataPcf(ptr noundef nonnull %45, ptr noundef nonnull %119, float noundef %1220)
          to label %.noexc325 unwind label %.loopexit.split-lp

.noexc325:                                        ; preds = %.noexc324
  %1226 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  br i1 %1226, label %.noexc326, label %1227

1227:                                             ; preds = %.noexc325
  %1228 = fadd float %1225, 6.000000e+00
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %45, float noundef %1220, float noundef %1228, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 1)
          to label %.noexc326 unwind label %.loopexit.split-lp

.noexc326:                                        ; preds = %1227, %.noexc325
  invoke void @_Z9ps_movetoP8t_psdataff(ptr noundef nonnull %45, float noundef %1220, float noundef 2.000000e+00)
          to label %.noexc327 unwind label %.loopexit.split-lp

.noexc327:                                        ; preds = %.noexc326
  %.not39.i = icmp eq ptr %.sroa.5.0428, %.sroa.0347.0430
  br i1 %.not39.i, label %_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %.noexc327
  %1229 = fadd float %1225, -2.000000e+00
  %1230 = fadd float %1225, 4.000000e+00
  %1231 = fdiv float %1220, 3.000000e+00
  %1232 = fdiv float %1220, -3.000000e+00
  br label %1233

1233:                                             ; preds = %.noexc335, %.lr.ph.i321
  %.sroa.0.040.i = phi ptr [ %.sroa.0347.0430, %.lr.ph.i321 ], [ %1236, %.noexc335 ]
  invoke void @_Z12ps_setoriginP8t_psdata(ptr noundef nonnull %45)
          to label %.noexc328 unwind label %.loopexit

.noexc328:                                        ; preds = %1233
  %1234 = getelementptr inbounds i8, ptr %.sroa.0.040.i, i64 40
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %45, ptr noundef nonnull %1234)
          to label %.noexc329 unwind label %.loopexit

.noexc329:                                        ; preds = %.noexc328
  invoke void @_Z10ps_fillboxP8t_psdataffff(ptr noundef nonnull %45, float noundef 2.000000e+00, float noundef 2.000000e+00, float noundef %1225, float noundef %1229)
          to label %.noexc330 unwind label %.loopexit

.noexc330:                                        ; preds = %.noexc329
  invoke void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef nonnull %45, ptr noundef nonnull @_ZL5black)
          to label %.noexc331 unwind label %.loopexit

.noexc331:                                        ; preds = %.noexc330
  invoke void @_Z6ps_boxP8t_psdataffff(ptr noundef nonnull %45, float noundef 2.000000e+00, float noundef 2.000000e+00, float noundef %1225, float noundef %1229)
          to label %.noexc332 unwind label %.loopexit

.noexc332:                                        ; preds = %.noexc331
  %1235 = getelementptr inbounds i8, ptr %.sroa.0.040.i, i64 8
  invoke void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull %45, float noundef %1230, float noundef %1231, ptr noundef nonnull align 8 dereferenceable(32) %1235, i32 noundef 1)
          to label %.noexc333 unwind label %.loopexit

.noexc333:                                        ; preds = %.noexc332
  invoke void @_Z14ps_unsetoriginP8t_psdata(ptr noundef nonnull %45)
          to label %.noexc334 unwind label %.loopexit

.noexc334:                                        ; preds = %.noexc333
  invoke void @_Z10ps_moverelP8t_psdataff(ptr noundef nonnull %45, float noundef 2.000000e+00, float noundef %1232)
          to label %.noexc335 unwind label %.loopexit

.noexc335:                                        ; preds = %.noexc334
  %1236 = getelementptr inbounds i8, ptr %.sroa.0.040.i, i64 64
  %.not.i322 = icmp eq ptr %1236, %1224
  br i1 %.not.i322, label %_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit, label %1233

1237:                                             ; preds = %1216
  %.not216 = icmp eq i32 %11, 1
  br i1 %.not216, label %1252, label %.thread432

.thread432:                                       ; preds = %.thread, %1237
  %.sroa.5.0429437 = phi ptr [ %.sroa.6372.0.lcssa, %1237 ], [ %.sroa.6.2, %.thread ]
  %.sroa.0347.0431436 = phi ptr [ %.sroa.0371.0.lcssa, %1237 ], [ %.sroa.0365.2, %.thread ]
  %1238 = load float, ptr %128, align 4
  %1239 = ptrtoint ptr %.sroa.5.0429437 to i64
  %1240 = ptrtoint ptr %.sroa.0347.0431436 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = getelementptr inbounds i8, ptr %.sroa.0347.0431436, i64 %1241
  %1243 = fmul float %.086.lcssa.i, 5.000000e-01
  %1244 = fadd float %1243, %.2.i
  br label %.thread432.invoke

.thread432.invoke:                                ; preds = %.noexc336, %.thread432
  %1245 = phi float [ %1244, %.thread432 ], [ %1286, %.noexc336 ]
  %1246 = phi float [ %1243, %.thread432 ], [ %1281, %.noexc336 ]
  %1247 = phi ptr [ %51, %.thread432 ], [ %1288, %.noexc336 ]
  %1248 = phi float [ %1238, %.thread432 ], [ %1255, %.noexc336 ]
  %1249 = phi ptr [ %.sroa.0347.0431436, %.thread432 ], [ %.sroa.0365.2, %.noexc336 ]
  %1250 = phi ptr [ %1242, %.thread432 ], [ %1287, %.noexc336 ]
  %1251 = phi i32 [ %17, %.thread432 ], [ 0, %.noexc336 ]
  invoke fastcc void @_ZL14leg_continuousP8t_psdatafffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEEi(ptr noundef nonnull %45, float noundef %1245, float noundef %1246, ptr noundef nonnull align 8 dereferenceable(32) %1247, float noundef %1248, ptr noundef nonnull %119, ptr %1249, ptr %1250, i32 noundef %1251)
          to label %_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit unwind label %.loopexit.split-lp

1252:                                             ; preds = %1237
  %1253 = fmul float %.086.lcssa.i, 5.000000e-01
  %1254 = fadd float %1253, %.2.i
  %1255 = load float, ptr %128, align 4
  %1256 = ptrtoint ptr %.sroa.6372.0.lcssa to i64
  %1257 = ptrtoint ptr %.sroa.0371.0.lcssa to i64
  %1258 = sub i64 %1256, %1257
  %1259 = getelementptr inbounds i8, ptr %.sroa.0371.0.lcssa, i64 %1258
  %1260 = ptrtoint ptr %.sroa.6.2 to i64
  %1261 = ptrtoint ptr %.sroa.0365.2 to i64
  %1262 = sub i64 %1260, %1261
  %1263 = ashr exact i64 %1258, 6
  %1264 = ashr exact i64 %1262, 6
  %1265 = add nsw i64 %1264, %1263
  %1266 = uitofp i64 %1265 to float
  %1267 = fdiv float %.086.lcssa.i, %1266
  %1268 = uitofp i64 %1263 to float
  %1269 = fmul float %1267, %1268
  %1270 = uitofp i64 %1264 to float
  %1271 = fmul float %1267, %1270
  %1272 = fpext float %1254 to double
  %1273 = fpext float %1271 to double
  %1274 = fmul double %1273, 5.000000e-01
  %1275 = fsub double %1272, %1274
  %1276 = fpext float %1255 to double
  %1277 = fsub double %1275, %1276
  %1278 = fptrunc double %1277 to float
  %1279 = fmul float %1255, 5.000000e-01
  %1280 = fsub float %1269, %1279
  invoke fastcc void @_ZL14leg_continuousP8t_psdatafffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEEi(ptr noundef nonnull %45, float noundef %1278, float noundef %1280, ptr noundef nonnull align 8 dereferenceable(32) %430, float noundef %1255, ptr noundef nonnull %119, ptr %.sroa.0371.0.lcssa, ptr %1259, i32 noundef 0)
          to label %.noexc336 unwind label %.loopexit.split-lp

.noexc336:                                        ; preds = %1252
  %1281 = fsub float %1271, %1279
  %1282 = fpext float %1269 to double
  %1283 = fmul double %1282, 5.000000e-01
  %1284 = fadd double %1283, %1272
  %1285 = fadd double %1284, %1276
  %1286 = fptrunc double %1285 to float
  %1287 = getelementptr inbounds i8, ptr %.sroa.0365.2, i64 %1262
  %1288 = getelementptr inbounds i8, ptr %3, i64 48
  br label %.thread432.invoke

_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit: ; preds = %.noexc335, %.thread432.invoke, %.noexc327
  invoke void @_Z10ps_commentP8t_psdataPKc(ptr noundef nonnull %45, ptr noundef nonnull @.str.131)
          to label %1289 unwind label %.loopexit.split-lp

1289:                                             ; preds = %_ZL12leg_discreteP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  br label %1290

1290:                                             ; preds = %1289, %_ZL14draw_zerolinesP8t_psdatafffN3gmx8ArrayRefI8t_matrixEEP7t_psrec.exit
  invoke void @_Z8ps_closeP8t_psdata(ptr noundef nonnull %45)
          to label %1291 unwind label %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1291:                                             ; preds = %1290
  %1292 = getelementptr inbounds i8, ptr %45, i64 8
  %1293 = load ptr, ptr %1292, align 8
  %.not.i.i.i.i338 = icmp eq ptr %1293, null
  br i1 %.not.i.i.i.i338, label %_ZN8t_psdataD2Ev.exit, label %1294

1294:                                             ; preds = %1291
  call void @_ZdlPv(ptr noundef nonnull %1293) #26
  br label %_ZN8t_psdataD2Ev.exit

_ZN8t_psdataD2Ev.exit:                            ; preds = %1291, %1294
  ret void

.body283:                                         ; preds = %.loopexit448, %.loopexit.split-lp449.loopexit.split-lp.loopexit, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us, %.loopexit.split-lp449.loopexit, %898, %852, %.body211.i, %.body.i, %1210, %1036, %.body289
  %.pn222 = phi { ptr, i32 } [ %1037, %1036 ], [ %.pn, %.body289 ], [ %lpad.phi, %1210 ], [ %.pn185.i, %.body.i ], [ %.pn.i259, %.body211.i ], [ %853, %852 ], [ %899, %898 ], [ %lpad.loopexit450, %.loopexit448 ], [ %lpad.loopexit453, %.loopexit.split-lp449.loopexit ], [ %lpad.loopexit456, %.loopexit.split-lp449.loopexit.split-lp.loopexit ], [ %lpad.loopexit459, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit459.us.us, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.split.us ], [ %lpad.loopexit462, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit462.us, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit465, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit468, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit471, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit474, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit477, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit480, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit483, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp484, %.loopexit.split-lp449.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1295 = getelementptr inbounds i8, ptr %45, i64 8
  %1296 = load ptr, ptr %1295, align 8
  %.not.i.i.i.i339 = icmp eq ptr %1296, null
  br i1 %.not.i.i.i.i339, label %_ZN8t_psdataD2Ev.exit340, label %1297

1297:                                             ; preds = %.body283
  call void @_ZdlPv(ptr noundef nonnull %1296) #26
  br label %_ZN8t_psdataD2Ev.exit340

_ZN8t_psdataD2Ev.exit340:                         ; preds = %1297, %.body283, %320, %922, %.body
  %.merged = phi { ptr, i32 } [ %923, %922 ], [ %321, %320 ], [ %.pn68.pn.i, %.body ], [ %.pn222, %.body283 ], [ %.pn222, %1297 ]
  resume { ptr, i32 } %.merged

1298:                                             ; preds = %320
  %1299 = landingpad { ptr, i32 }
          catch ptr null
  %1300 = extractvalue { ptr, i32 } %1299, 0
  call void @__clang_call_terminate(ptr %1300) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.105) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12tick_spacingiPffcS_S_(i32 noundef %0, ptr nocapture noundef readonly %1, float noundef %2, i8 noundef signext %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = load float, ptr %1, align 4
  %10 = fneg float %9
  %11 = tail call float @llvm.fmuladd.f32(float %8, float 1.000000e+01, float %10)
  %12 = tail call i32 @llvm.smin.i32(i32 %0, i32 11)
  %13 = sext i32 %12 to i64
  %14 = getelementptr float, ptr %1, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -4
  %16 = load float, ptr %15, align 4
  %17 = fsub float %16, %9
  %18 = fcmp olt float %11, %17
  %.sroa.speculated72 = select i1 %18, float %17, float %11
  %19 = tail call noundef float @logf(float noundef %.sroa.speculated72) #24
  %20 = fpext float %19 to double
  %21 = fdiv double %20, 0x40026BB1BBB55516
  %22 = tail call double @llvm.ceil.f64(double %21)
  %23 = fadd double %22, -1.000000e+00
  %24 = fptosi double %23 to i32
  %25 = add nsw i32 %24, 2
  %26 = add nsw i32 %24, -3
  %27 = icmp sgt i32 %0, 0
  %28 = fpext float %2 to double
  br i1 %27, label %.preheader.us.preheader, label %.lr.ph79

.preheader.us.preheader:                          ; preds = %6
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph79.us

.preheader.us:                                    ; preds = %29
  br i1 %47, label %.lr.ph79.us, label %.split95.us._crit_edge, !llvm.loop !59

29:                                               ; preds = %._crit_edge.us.us
  %30 = add nsw i32 %.04592.us135, -1
  %31 = icmp sgt i32 %30, %26
  %32 = select i1 %31, i1 %47, i1 false
  br i1 %32, label %.preheader.us, label %.split95.us, !llvm.loop !59

.lr.ph79.us:                                      ; preds = %.preheader.us.preheader, %.preheader.us
  %.04592.us135 = phi i32 [ %25, %.preheader.us.preheader ], [ %30, %.preheader.us ]
  %33 = sitofp i32 %.04592.us135 to float
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %._crit_edge.us.us, %.lr.ph79.us
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %._crit_edge.us.us ], [ 0, %.lr.ph79.us ]
  %34 = tail call noundef float @powf(float noundef 1.000000e+01, float noundef %33) #24
  %35 = getelementptr inbounds [4 x float], ptr @__const._ZL12tick_spacingiPffcS_S_.major_fact, i64 0, i64 %indvars.iv107
  %36 = load float, ptr %35, align 4
  %37 = fmul float %34, %36
  %38 = fpext float %37 to double
  br label %39

39:                                               ; preds = %39, %.lr.ph.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph.us.us ]
  %.04776.us.us = phi i32 [ %spec.select.us.us, %39 ], [ 0, %.lr.ph.us.us ]
  %40 = getelementptr inbounds float, ptr %1, i64 %indvars.iv
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = tail call noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %42, double noundef %28, double noundef %38, i1 noundef zeroext false)
  %44 = zext i1 %43 to i32
  %spec.select.us.us = add nuw nsw i32 %.04776.us.us, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond106.not, label %._crit_edge.us.us, label %39, !llvm.loop !60

._crit_edge.us.us:                                ; preds = %39
  %45 = icmp sge i32 %spec.select.us.us, %12
  %46 = icmp ult i32 %spec.select.us.us, 5
  %47 = or i1 %45, %46
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %48 = icmp ult i64 %indvars.iv107, 3
  %49 = select i1 %48, i1 %47, i1 false
  br i1 %49, label %.lr.ph.us.us, label %29, !llvm.loop !61

.lr.ph79:                                         ; preds = %6, %._crit_edge80.split
  %.04592 = phi i32 [ %54, %._crit_edge80.split ], [ %25, %6 ]
  %50 = sitofp i32 %.04592 to float
  br label %51

51:                                               ; preds = %.lr.ph79, %51
  %.14478 = phi i32 [ 0, %.lr.ph79 ], [ %53, %51 ]
  %52 = tail call noundef float @powf(float noundef 1.000000e+01, float noundef %50) #24
  %53 = add nuw nsw i32 %.14478, 1
  %exitcond.not = icmp eq i32 %53, 4
  br i1 %exitcond.not, label %._crit_edge80.split, label %51, !llvm.loop !61

._crit_edge80.split:                              ; preds = %51
  %54 = add nsw i32 %.04592, -1
  %55 = icmp sgt i32 %54, %26
  br i1 %55, label %.lr.ph79, label %.split95.us.thread, !llvm.loop !59

.split95.us:                                      ; preds = %29
  %56 = trunc nuw nsw i64 %indvars.iv.next108 to i32
  br i1 %47, label %.split95.us.thread, label %.split95.us._crit_edge

.split95.us._crit_edge:                           ; preds = %.preheader.us, %.split95.us
  %.us-phi96128 = phi i32 [ %56, %.split95.us ], [ 0, %.preheader.us ]
  %.pre110 = zext nneg i8 %3 to i32
  br label %68

.split95.us.thread:                               ; preds = %._crit_edge80.split, %.split95.us
  %.us-phi96123 = phi i32 [ %56, %.split95.us ], [ 4, %._crit_edge80.split ]
  %57 = load float, ptr %7, align 4
  %58 = load float, ptr %1, align 4
  %59 = fneg float %58
  %60 = tail call float @llvm.fmuladd.f32(float %57, float 1.000000e+01, float %59)
  %61 = load float, ptr %15, align 4
  %62 = fsub float %61, %58
  %63 = fcmp olt float %60, %62
  %.sroa.speculated58 = select i1 %63, float %62, float %60
  %64 = load ptr, ptr @stderr, align 8
  %65 = zext nneg i8 %3 to i32
  %66 = fpext float %.sroa.speculated58 to double
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.182, i32 noundef %65, double noundef %66) #25
  br label %68

68:                                               ; preds = %.split95.us._crit_edge, %.split95.us.thread
  %.us-phi96122 = phi i32 [ %.us-phi96128, %.split95.us._crit_edge ], [ %.us-phi96123, %.split95.us.thread ]
  %.pre-phi111 = phi i32 [ %.pre110, %.split95.us._crit_edge ], [ %65, %.split95.us.thread ]
  %.2 = phi float [ %37, %.split95.us._crit_edge ], [ %.sroa.speculated58, %.split95.us.thread ]
  store float %.2, ptr %4, align 4
  %69 = tail call i32 @llvm.usub.sat.i32(i32 %.us-phi96122, i32 1)
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds [4 x float], ptr @__const._ZL12tick_spacingiPffcS_S_.minor_fact, i64 0, i64 %70
  %72 = load float, ptr %71, align 4
  %73 = fdiv float %.2, %72
  store float %73, ptr %5, align 4
  %74 = load ptr, ptr @stderr, align 8
  %75 = load float, ptr %4, align 4
  %76 = fpext float %75 to double
  %77 = fpext float %73 to double
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.183, i32 noundef %.pre-phi111, double noundef %76, double noundef %77) #25
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z7ps_openRKNSt10filesystem7__cxx114pathEffff(ptr dead_on_unwind writable sret(%struct.t_psdata) align 8, ptr noundef nonnull align 8 dereferenceable(40), float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z12ps_linewidthP8t_psdatai(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15ps_init_rgb_boxP8t_psdataff(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z16ps_init_rgb_nboxP8t_psdataff(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z12ps_translateP8t_psdataff(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z10ps_commentP8t_psdataPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z10ps_strfontP8t_psdataPcf(ptr noundef, ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef, float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_Z9ps_movetoP8t_psdataff(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z11ps_rgb_nboxP8t_psdataP5t_rgbf(ptr noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare void @_Z10ps_moverelP8t_psdataff(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14leg_continuousP8t_psdatafffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEEi(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, float noundef %4, ptr noundef %5, ptr %6, ptr %7, i32 noundef %8) unnamed_addr #0 {
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 6
  %14 = sext i32 %8 to i64
  %15 = sub nsw i64 %13, %14
  %16 = fmul float %4, 8.000000e+00
  %17 = fcmp ogt float %16, %2
  %.057 = select i1 %17, float %16, float %2
  %18 = sitofp i64 %15 to float
  %19 = fdiv float %.057, %18
  %20 = fcmp ogt float %19, %4
  %.058 = select i1 %20, float %4, float %19
  %21 = icmp eq ptr %6, %7
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL14leg_continuousP8t_psdatafffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEfPcN3gmx8ArrayRefIK9t_mappingEEiENK3$_0clEv", ptr noundef nonnull @.str.95, i32 noundef 271) #23
  unreachable

23:                                               ; preds = %9
  %24 = fpext float %1 to double
  %25 = fmul float %.058, %18
  %26 = fpext float %25 to double
  %27 = fmul double %26, 5.000000e-01
  %28 = fsub double %24, %27
  %29 = fptrunc double %28 to float
  %invariant.gep = getelementptr %struct.t_mapping, ptr %6, i64 %14, i32 2
  %30 = icmp sgt i64 %15, 0
  %31 = fadd float %4, 2.000000e+00
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.067 = phi i64 [ %34, %.lr.ph ], [ 0, %23 ]
  %gep = getelementptr %struct.t_mapping, ptr %invariant.gep, i64 %.067
  tail call void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef %0, ptr noundef nonnull %gep)
  %32 = uitofp nneg i64 %.067 to float
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %.058, float %29)
  %34 = add nuw nsw i64 %.067, 1
  %35 = uitofp nneg i64 %34 to float
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %.058, float %29)
  tail call void @_Z10ps_fillboxP8t_psdataffff(ptr noundef %0, float noundef %33, float noundef 2.000000e+00, float noundef %36, float noundef %31)
  %exitcond.not = icmp eq i64 %34, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %23
  tail call void @_Z10ps_strfontP8t_psdataPcf(ptr noundef %0, ptr noundef %5, float noundef %4)
  tail call void @_Z6ps_rgbP8t_psdataPK5t_rgb(ptr noundef %0, ptr noundef nonnull @_ZL5black)
  %37 = tail call float @llvm.fmuladd.f32(float %18, float %.058, float %29)
  tail call void @_Z6ps_boxP8t_psdataffff(ptr noundef %0, float noundef %29, float noundef 2.000000e+00, float noundef %37, float noundef %31)
  %38 = fadd float %31, 6.000000e+00
  %39 = fmul float %.058, 5.000000e-01
  %40 = fadd float %39, %29
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %0, float noundef %40, float noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 0)
  %42 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br i1 %42, label %44, label %43

43:                                               ; preds = %._crit_edge
  tail call void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %0, float noundef %1, float noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  br label %44

44:                                               ; preds = %43, %._crit_edge
  %45 = fsub float %37, %39
  %46 = getelementptr i8, ptr %6, i64 %12
  %47 = getelementptr i8, ptr %46, i64 -56
  tail call void @_Z8ps_ctextP8t_psdataffRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef %0, float noundef %45, float noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 0)
  ret void
}

declare void @_Z8ps_closeP8t_psdata(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14WarningHandlerC2Ebi(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::InconsistentInputError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt10filesystem7__cxx114pathC2IA8_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(8) @.str.178, i8 noundef zeroext 2)
  %14 = load i32, ptr %11, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.179)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %19 unwind label %.thread15

19:                                               ; preds = %18
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN14WarningHandlerC2Ebi, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.180, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i32 77, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %17, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %24

21:                                               ; preds = %19
  invoke void @__cxa_throw(ptr %17, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #23
          to label %29 unwind label %24

.thread:                                          ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %26

.thread15:                                        ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  br label %26

24:                                               ; preds = %19, %21
  %.0 = phi i1 [ false, %21 ], [ true, %19 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  br i1 %.0, label %26, label %27

26:                                               ; preds = %.thread15, %.thread, %24
  %.pn.pn14 = phi { ptr, i32 } [ %22, %.thread ], [ %25, %24 ], [ %23, %.thread15 ]
  call void @__cxa_free_exception(ptr %17) #24
  br label %27

27:                                               ; preds = %26, %24
  %.pn.pn13 = phi { ptr, i32 } [ %.pn.pn14, %26 ], [ %25, %24 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  resume { ptr, i32 } %.pn.pn13

28:                                               ; preds = %3
  ret void

29:                                               ; preds = %21
  unreachable
}

declare void @_ZN3gmx15findLibraryFileERKNSt10filesystem7__cxx114pathEbb(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3gmx13TextInputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_Z12read_inpfilePN3gmx15TextInputStreamERKNSt10filesystem7__cxx114pathEP14WarningHandler(ptr dead_on_unwind writable sret(%"class.std::vector.48") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI9t_inpfileSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI9t_inpfileSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP9t_inpfileS0_EvT_S2_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx13TextInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare noundef i32 @_Z9get_eenumPSt6vectorI9t_inpfileSaIS0_EEPKcPKS5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef double @_Z9get_erealPSt6vectorI9t_inpfileSaIS0_EEPKcdP14WarningHandler(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14setStringEntryPSt6vectorI9t_inpfileSaIS0_EEPKcPcS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z19check_warning_errorRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_ZN3gmx14TextOutputFileC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_Z13write_inpfilePN3gmx16TextOutputStreamERKNSt10filesystem7__cxx114pathEPSt6vectorI9t_inpfileSaIS8_EEb14WriteMdpHeaderP14WarningHandler(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx14TextOutputFile5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx14TextOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_Z12done_warningRK14WarningHandleriRKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14WarningHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA8_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #24
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #24
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.66", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.181) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #24
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #24
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #14

declare noundef zeroext i1 @_Z8bRmod_fddddb(double noundef, double noundef, double noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #15

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_Z6ps_boxP8t_psdataffff(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

declare void @_Z7ps_lineP8t_psdataffff(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z7ps_flipP8t_psdatab(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z12ps_setoriginP8t_psdata(ptr noundef) local_unnamed_addr #3

declare void @_Z10ps_fillboxP8t_psdataffff(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @_Z14ps_unsetoriginP8t_psdata(ptr noundef) local_unnamed_addr #3

declare void @_Z11write_xpm_mP8_IO_FILE8t_matrix(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8t_matrixC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %96

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %98

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = getelementptr inbounds i8, ptr %1, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %100

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = getelementptr inbounds i8, ptr %1, i64 144
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  store i8 %17, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 152
  %19 = getelementptr inbounds i8, ptr %1, i64 152
  %20 = getelementptr inbounds i8, ptr %1, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %.noexc24, label %27

27:                                               ; preds = %13
  %28 = icmp ugt i64 %26, 2305843009213693951
  br i1 %28, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
          to label %.noexc24 unwind label %102

.noexc24:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %13
  %30 = phi ptr [ null, %13 ], [ %29, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %30, ptr %18, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds float, ptr %30, i64 %26
  %33 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %34, i64 %38, i1 false)
  br label %40

40:                                               ; preds = %39, %.noexc24
  %41 = getelementptr inbounds i8, ptr %30, i64 %38
  store ptr %41, ptr %31, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 176
  %43 = getelementptr inbounds i8, ptr %1, i64 176
  %44 = getelementptr inbounds i8, ptr %1, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %.not.i.i.i.i25 = icmp eq ptr %45, %46
  br i1 %.not.i.i.i.i25, label %.noexc30, label %51

51:                                               ; preds = %40
  %52 = icmp ugt i64 %50, 2305843009213693951
  br i1 %52, label %.noexc.i.i28, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i26

.noexc.i.i28:                                     ; preds = %51
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc29 unwind label %104

.noexc29:                                         ; preds = %.noexc.i.i28
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i26: ; preds = %51
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
          to label %.noexc30 unwind label %104

.noexc30:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i26, %40
  %54 = phi ptr [ null, %40 ], [ %53, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i26 ]
  store ptr %54, ptr %42, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 184
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds float, ptr %54, i64 %50
  %57 = getelementptr inbounds i8, ptr %0, i64 192
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %43, align 8
  %59 = load ptr, ptr %44, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i27, label %64, label %63

63:                                               ; preds = %.noexc30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %54, ptr align 4 %58, i64 %62, i1 false)
  br label %64

64:                                               ; preds = %63, %.noexc30
  %65 = getelementptr inbounds i8, ptr %54, i64 %62
  store ptr %65, ptr %55, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 200
  %67 = getelementptr inbounds i8, ptr %1, i64 200
  %68 = getelementptr inbounds i8, ptr %1, i64 208
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %69, %70
  br i1 %.not.i.i.i.i.i, label %.noexc33, label %75

75:                                               ; preds = %64
  %76 = icmp ugt i64 %74, 4611686018427387903
  br i1 %76, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIsEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %75
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc32 unwind label %106

.noexc32:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIsEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %75
  %77 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #28
          to label %.noexc33 unwind label %106

.noexc33:                                         ; preds = %_ZNSt16allocator_traitsISaIsEE8allocateERS0_m.exit.i.i.i.i.i, %64
  %78 = phi ptr [ null, %64 ], [ %77, %_ZNSt16allocator_traitsISaIsEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %78, ptr %66, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds i16, ptr %78, i64 %74
  %81 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %67, align 8
  %83 = load ptr, ptr %68, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %84, %85
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, %82
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %88, label %87

87:                                               ; preds = %.noexc33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %78, ptr align 2 %82, i64 %86, i1 false)
  br label %88

88:                                               ; preds = %87, %.noexc33
  %89 = getelementptr inbounds i8, ptr %78, i64 %86
  store ptr %89, ptr %79, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 232
  %91 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 24, i1 false)
  %92 = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %78, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 264
  %94 = getelementptr inbounds i8, ptr %1, i64 264
  invoke void @_ZNSt6vectorI9t_mappingSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %95 unwind label %108

95:                                               ; preds = %88
  ret void

96:                                               ; preds = %2
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %118

98:                                               ; preds = %7
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %117

100:                                              ; preds = %10
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %116

102:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit36

104:                                              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i26, %.noexc.i.i28
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

106:                                              ; preds = %_ZNSt16allocator_traitsISaIsEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

108:                                              ; preds = %88
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %66, align 8
  %.not.i.i.i.i34 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i34, label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %111

111:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef nonnull %110) #26
  br label %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %111, %108, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %109, %111 ]
  %112 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %113

113:                                              ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %112) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %113, %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit, %104
  %.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %_ZN3gmx13MultiDimArrayISt6vectorIsSaIsEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEED2Ev.exit ], [ %.pn, %113 ]
  %114 = load ptr, ptr %18, align 8
  %.not.i.i.i35 = icmp eq ptr %114, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIfSaIfEED2Ev.exit36, label %115

115:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %114) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit36

_ZNSt6vectorIfSaIfEED2Ev.exit36:                  ; preds = %115, %_ZNSt6vectorIfSaIfEED2Ev.exit, %102
  %.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn.pn, %115 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %116

116:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit36, %100
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit36 ], [ %101, %100 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %117

117:                                              ; preds = %116, %98
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %116 ], [ %99, %98 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %118

118:                                              ; preds = %117, %96
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %117 ], [ %97, %96 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI9t_mappingSaIS0_EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %91, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorI9t_mappingSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %20, %18 ]
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #24
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %18
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP9t_mappingS0_EvT_S2_RSaIT0_E.exit, %26
  store ptr %19, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 %9
  store ptr %27, ptr %11, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %15
  %.not24 = icmp ult i64 %32, %9
  br i1 %.not24, label %50, label %33

33:                                               ; preds = %28
  %34 = icmp sgt i64 %10, 0
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i ], [ %10, %33 ]
  %.0811.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %13, %33 ]
  %.0910.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %6, %33 ]
  %35 = load i16, ptr %.0910.i.i.i.i.i, align 8
  store i16 %35, ptr %.0811.i.i.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 8
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %39 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 40
  %40 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %41 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i, i64 64
  %42 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i, i64 64
  %43 = add nsw i64 %.012.i.i.i.i.i, -1
  %44 = icmp ugt i64 %.012.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, !llvm.loop !64

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %29, align 8
  %.pre46 = ptrtoint ptr %42 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit, %33
  %.pre-phi47 = phi i64 [ %.pre46, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %15, %33 ]
  %45 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %30, %33 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %42, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit.loopexit ], [ %13, %33 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %45
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit
  %46 = sub i64 %.pre-phi47, %15
  %47 = getelementptr inbounds i8, ptr %13, i64 %46
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i26 ], [ %47, %.lr.ph.i.i.i26.preheader ]
  %48 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #24
  %49 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 64
  %.not.i.i.i27 = icmp eq ptr %49, %45
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !65

50:                                               ; preds = %28
  %51 = ashr exact i64 %32, 6
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit

.lr.ph.i.i.i.i.i29:                               ; preds = %50, %.lr.ph.i.i.i.i.i29
  %.012.i.i.i.i.i30 = phi i64 [ %61, %.lr.ph.i.i.i.i.i29 ], [ %51, %50 ]
  %.0811.i.i.i.i.i31 = phi ptr [ %60, %.lr.ph.i.i.i.i.i29 ], [ %13, %50 ]
  %.0910.i.i.i.i.i32 = phi ptr [ %59, %.lr.ph.i.i.i.i.i29 ], [ %6, %50 ]
  %53 = load i16, ptr %.0910.i.i.i.i.i32, align 8
  store i16 %53, ptr %.0811.i.i.i.i.i31, align 8
  %54 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i31, i64 8
  %55 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i32, i64 8
  %56 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i31, i64 40
  %58 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i32, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 24, i1 false)
  %59 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i32, i64 64
  %60 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i31, i64 64
  %61 = add nsw i64 %.012.i.i.i.i.i30, -1
  %62 = icmp ugt i64 %.012.i.i.i.i.i30, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i29, label %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit.loopexit, !llvm.loop !66

_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i29
  %.pre37 = load ptr, ptr %1, align 8
  %.pre38 = load ptr, ptr %29, align 8
  %.pre39 = load ptr, ptr %0, align 8
  %.pre40 = load ptr, ptr %4, align 8
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre44 = sub i64 %.pre41, %.pre42
  br label %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit

_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit:        ; preds = %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit.loopexit, %50
  %.pre-phi45 = phi i64 [ %.pre44, %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit.loopexit ], [ %32, %50 ]
  %63 = phi ptr [ %.pre40, %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit.loopexit ], [ %5, %50 ]
  %64 = phi ptr [ %.pre38, %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit.loopexit ], [ %30, %50 ]
  %65 = phi ptr [ %.pre37, %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit.loopexit ], [ %6, %50 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 %.pre-phi45
  %.not14.i.i.i.i = icmp eq ptr %66, %63
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit, %70
  %.016.i.i.i.i = phi ptr [ %74, %70 ], [ %64, %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit ]
  %.01215.i.i.i.i = phi ptr [ %73, %70 ], [ %66, %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit ]
  %67 = load i16, ptr %.01215.i.i.i.i, align 8
  store i16 %67, ptr %.016.i.i.i.i, align 8
  %68 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 8
  %69 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %70 unwind label %75

70:                                               ; preds = %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 40
  %72 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  %73 = getelementptr inbounds i8, ptr %.01215.i.i.i.i, i64 64
  %74 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %73, %63
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !67

75:                                               ; preds = %.lr.ph.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = tail call ptr @__cxa_begin_catch(ptr %77) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i, %64
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %75, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %64, %75 ]
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #24
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %80, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i, %75
  invoke void @__cxa_rethrow() #23
          to label %87 unwind label %81

81:                                               ; preds = %_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

83:                                               ; preds = %81
  resume { ptr, i32 } %82

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #30
  unreachable

87:                                               ; preds = %_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %70, %_ZSt4copyIP9t_mappingS1_ET0_T_S3_S2_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_.exit, %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %9
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP9t_mappingSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9t_mappingSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 144115188075855871
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.t_mapping, ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %23
  %.014.i.i.i.i = phi ptr [ %27, %23 ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %26, %23 ], [ %18, %13 ]
  %20 = load i16, ptr %.sroa.08.013.i.i.i.i, align 8
  store i16 %20, ptr %.014.i.i.i.i, align 8
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 8
  %22 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %28

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 40
  %25 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 64
  %27 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !68

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = tail call ptr @__cxa_begin_catch(ptr %30) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %14, %28 ]
  %32 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i, %28
  invoke void @__cxa_rethrow() #23
          to label %39 unwind label %34

34:                                               ; preds = %_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #30
  unreachable

39:                                               ; preds = %_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %23, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %27, %23 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %34
  %40 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev.exit, label %41

41:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %40) #26
  br label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI9t_mappingSaIS0_EED2Ev.exit:  ; preds = %41, %.body
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI9t_mappingSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_mT_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 144115188075855871
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 288230376151711743
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 6
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  br label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI9t_mappingSaIS0_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaI9t_mappingEE8allocateERS1_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE11_M_allocateEm.exit, %17
  %.014.i.i.i.i = phi ptr [ %21, %17 ], [ %13, %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %17 ], [ %2, %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE11_M_allocateEm.exit ]
  %14 = load i16, ptr %.sroa.08.013.i.i.i.i, align 8
  store i16 %14, ptr %.014.i.i.i.i, align 8
  %15 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 8
  %16 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %22

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 40
  %19 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 64
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %20, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !68

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %13, %22 ]
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #23
          to label %33 unwind label %28

28:                                               ; preds = %_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #30
  unreachable

33:                                               ; preds = %_ZSt8_DestroyIP9t_mappingEvT_S2_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_mappingSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %17, %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %28
  %34 = extractvalue { ptr, i32 } %29, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit, label %36

36:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %36, %.body
  invoke void @__cxa_rethrow() #23
          to label %43 unwind label %37

37:                                               ; preds = %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #30
  unreachable

43:                                               ; preds = %_ZNSt12_Vector_baseI9t_mappingSaIS0_EE13_M_deallocateEPS0_m.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { cold }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }

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
!9 = distinct !{!9, !6, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_: argument 0"}
!30 = distinct !{!30, !"_ZL8add_mapsN3gmx8ArrayRefI9t_mappingEES2_"}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6, !10}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aI8t_matrixS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aI8t_matrixS0_SaIS0_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aI8t_matrixS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!40, !43}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
